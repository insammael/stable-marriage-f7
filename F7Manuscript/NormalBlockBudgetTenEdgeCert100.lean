module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert099

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s50000 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 125, 127, 126, 117, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50001 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 125, 125, 62, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50002 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 125, 125, 62, 113, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50003 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50004 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s50005 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50006 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s50007 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 109, 61, 62, 113, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50008 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 109, 61, 62, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s50009 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 45, 45, 62, 112, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50010 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 61, 125, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50011 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 127, 63, 61, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50012 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 95, 125, 47, 61, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50013 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨91, 95, 125, 47, 61, 117, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50014 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 111, 111, 61, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50015 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 63, 111, 111, 61, 117, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50016 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 111, 127, 61, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50017 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 31, 111, 111, 61, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50018 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 31, 111, 111, 61, 117, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50019 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 109, 47, 61, 117, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50020 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 109, 47, 60, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50021 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 31, 111, 111, 61, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50022 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 47, 111, 111, 61, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50023 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 111, 111, 61, 117, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50024 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 111, 111, 60, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50025 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 109, 47, 60, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50026 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 109, 47, 60, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50027 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 125, 124, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50028 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 111, 111, 125, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50029 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 109, 47, 125, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50030 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 31, 109, 47, 125, 124, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50031 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 109, 47, 125, 116, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50032 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 47, 124, 116, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s50033 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 125, 124, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50034 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 111, 111, 125, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50035 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 109, 47, 125, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50036 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 31, 109, 47, 125, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50037 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 109, 47, 125, 116, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50038 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 47, 124, 116, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s50039 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 47, 60, 112, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50040 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 63, 63, 61, 120, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50041 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 63, 63, 61, 120, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50042 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 47, 61, 61, 120, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50043 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 47, 61, 60, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50044 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 63, 127, 126, 117, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50045 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 63, 63, 124, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50046 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 63, 63, 124, 116, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50047 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 47, 127, 125, 127, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50048 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 127, 125, 127, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50049 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 127, 125, 126, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50050 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s50051 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 47, 127, 125, 127, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50052 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 127, 125, 127, 119, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50053 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 127, 125, 126, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50054 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s50055 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 47, 61, 124, 116, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50056 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 47, 61, 124, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50057 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 47, 127, 125, 63, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50058 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 127, 125, 63, 115, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50059 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 127, 125, 61, 114, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50060 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 111, 61, 61, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50061 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 111, 61, 61, 114, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50062 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 111, 61, 60, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50063 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 15, 47, 61, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50064 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50065 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50066 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 47, 61, 124, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50067 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 127, 125, 127, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50068 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 111, 61, 127, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50069 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50070 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s50071 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 127, 125, 127, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50072 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 111, 61, 127, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50073 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50074 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s50075 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 47, 61, 124, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50076 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 47, 45, 124, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s50077 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 125, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50078 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50079 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 47, 61, 124, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50080 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 127, 125, 127, 119, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50081 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 111, 61, 127, 119, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50082 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50083 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s50084 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 127, 125, 127, 119, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50085 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 111, 61, 127, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50086 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50087 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s50088 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 47, 61, 124, 116, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50089 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 47, 45, 124, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s50090 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 47, 45, 60, 112, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50091 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 2, 6, 1⟩, seen := ⟨83, 15, 45, 45, 60, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s50092 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 5, 0, 3, 6, 1⟩, seen := ⟨83, 7, 44, 13, 56, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s50093 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 111, 95, 63, 63, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50094 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 111, 95, 59, 62, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50095 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 93, 59, 62, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50096 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 47, 93, 59, 62, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50097 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 47, 93, 59, 58, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50098 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 45, 93, 58, 58, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50099 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 119, 111, 95, 63, 63, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50100 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 87, 111, 95, 63, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50101 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 47, 93, 63, 63, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50102 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 93, 59, 62, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50103 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 47, 93, 59, 62, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50104 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 45, 95, 126, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50105 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 95, 122, 62, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50106 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 45, 95, 122, 62, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50107 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 45, 93, 58, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50108 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 87, 45, 93, 58, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50109 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 45, 29, 58, 58, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50110 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 61, 58, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50111 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 61, 58, 58, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50112 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 127, 110, 61, 122, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50113 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 61, 122, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50114 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 119, 110, 61, 122, 62, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50115 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 123, 127, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50116 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 122, 63, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50117 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 111, 110, 61, 122, 63, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50118 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 110, 29, 122, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50119 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 127, 126, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50120 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 126, 31, 126, 126, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50121 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 110, 29, 126, 126, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50122 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 110, 29, 122, 62, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50123 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 103, 110, 29, 122, 62, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50124 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 108, 29, 58, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50125 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 103, 108, 29, 58, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s50126 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 44, 29, 58, 58, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s50127 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 61, 61, 114, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50128 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 61, 61, 114, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50129 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 110, 61, 60, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50130 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 125, 115, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50131 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 61, 114, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50132 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 61, 61, 114, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50133 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 29, 61, 114, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50134 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 126, 95, 126, 119, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50135 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 124, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50136 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 126, 31, 124, 118, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50137 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 110, 29, 124, 118, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50138 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 110, 29, 60, 114, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50139 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 103, 110, 29, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50140 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 124, 95, 126, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50141 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 93, 62, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50142 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 124, 93, 62, 54, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50143 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 111, 110, 61, 126, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50144 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 127, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50145 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 126, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50146 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 110, 29, 126, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50147 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 110, 29, 126, 54, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50148 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 108, 29, 62, 54, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50149 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 108, 29, 62, 54, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50150 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s50151 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 124, 95, 126, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50152 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 93, 62, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50153 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 124, 93, 62, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50154 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 127, 119, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50155 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 126, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50156 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 111, 110, 61, 126, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50157 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 110, 29, 126, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50158 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 110, 29, 126, 54, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50159 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 108, 29, 62, 54, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50160 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 108, 29, 62, 54, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50161 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 61, 61, 114, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50162 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 61, 61, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50163 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 110, 61, 60, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50164 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 61, 61, 114, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50165 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 125, 115, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50166 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 61, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50167 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 29, 61, 114, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50168 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 126, 95, 126, 119, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50169 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 124, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50170 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 126, 31, 124, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50171 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 110, 29, 124, 118, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50172 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 110, 29, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50173 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 103, 110, 29, 60, 114, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50174 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s50175 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 44, 29, 56, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s50176 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 111, 126, 127, 122, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50177 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 110, 63, 122, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50178 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 79, 110, 63, 122, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50179 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 79, 46, 63, 120, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50180 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 127, 110, 63, 122, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50181 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 110, 47, 122, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50182 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 124, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50183 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 120, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50184 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨87, 79, 46, 47, 120, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50185 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 125, 115, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50186 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 121, 115, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50187 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 121, 115, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50188 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 120, 51, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50189 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 111, 62, 31, 124, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50190 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 127, 126, 63, 122, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50191 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 126, 31, 122, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50192 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 111, 62, 31, 120, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50193 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 79, 62, 31, 120, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50194 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 124, 95, 122, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50195 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 111, 60, 79, 122, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50196 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨119, 79, 60, 79, 122, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50197 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 79, 60, 15, 120, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50198 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 79, 60, 15, 120, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50199 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 79, 44, 15, 120, 51, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50200 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 111, 79, 59, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50201 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 110, 79, 57, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50202 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 119, 110, 79, 61, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50203 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 110, 79, 57, 59, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50204 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 110, 79, 57, 59, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50205 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 103, 108, 15, 57, 59, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50206 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 119, 109, 15, 60, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50207 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 119, 110, 79, 60, 59, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50208 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 119, 110, 79, 61, 55, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50209 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 110, 79, 61, 55, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50210 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 110, 79, 60, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50211 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 108, 15, 60, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50212 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 103, 108, 15, 60, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50213 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 108, 15, 56, 51, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50214 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 111, 59, 63, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50215 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50216 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 59, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50217 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 46, 111, 57, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50218 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 79, 47, 63, 59, 123, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50219 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 47, 59, 123, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50220 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 79, 46, 63, 61, 123, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50221 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 125, 127, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s50222 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 61, 123, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50223 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨87, 79, 46, 47, 61, 123, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50224 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 57, 123, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50225 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 71, 46, 47, 57, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s50226 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 125, 127, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s50227 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 61, 123, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50228 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 79, 46, 63, 61, 123, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50229 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨87, 79, 46, 47, 61, 123, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50230 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 79, 47, 63, 59, 123, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50231 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 47, 59, 123, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50232 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 57, 123, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50233 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 111, 59, 63, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50234 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50235 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 59, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50236 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 46, 111, 57, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50237 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 71, 46, 47, 57, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s50238 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 71, 44, 15, 56, 51, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50239 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 62, 31, 125, 127, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50240 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 62, 31, 61, 123, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50241 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 79, 62, 63, 61, 123, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50242 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨103, 79, 62, 31, 61, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50243 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 79, 63, 63, 59, 123, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50244 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 63, 31, 59, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50245 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 62, 31, 57, 123, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50246 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 63, 95, 59, 63, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50247 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 87, 63, 95, 59, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50248 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 63, 95, 59, 59, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50249 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 62, 95, 57, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50250 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 71, 62, 31, 57, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50251 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 71, 62, 31, 57, 59, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50252 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 127, 79, 59, 63, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50253 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 126, 79, 57, 63, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50254 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨119, 119, 126, 79, 61, 59, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50255 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 126, 79, 57, 59, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50256 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 126, 79, 57, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50257 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 15, 57, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s50258 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 127, 79, 59, 63, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50259 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 126, 79, 57, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50260 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨119, 119, 126, 79, 61, 59, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50261 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 126, 79, 57, 59, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50262 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 126, 79, 57, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50263 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 15, 57, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s50264 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 15, 57, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50265 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 62, 31, 125, 115, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50266 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 62, 31, 121, 115, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50267 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 62, 31, 121, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50268 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 95, 126, 63, 122, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50269 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 79, 126, 63, 122, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50270 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 79, 62, 63, 120, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50271 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 127, 126, 63, 122, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50272 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 126, 31, 122, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50273 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 62, 31, 124, 119, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50274 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 62, 31, 120, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50275 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨103, 79, 62, 31, 120, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50276 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 62, 31, 120, 51, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50277 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 60, 15, 120, 51, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50278 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 79, 60, 15, 120, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s50279 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 127, 79, 63, 63, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50280 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 126, 79, 61, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50281 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 126, 79, 61, 55, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50282 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 126, 79, 61, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50283 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 87, 124, 15, 61, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50284 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 87, 124, 15, 60, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50285 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 87, 124, 15, 60, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50286 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 71, 60, 15, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s50287 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 60, 15, 56, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s50288 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 109, 15, 60, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50289 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 79, 61, 55, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50290 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 79, 61, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50291 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 79, 61, 55, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50292 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 110, 79, 60, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50293 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 119, 108, 15, 60, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50294 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 79, 63, 63, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50295 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 79, 61, 63, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50296 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 55, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50297 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50298 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50299 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 103, 108, 15, 61, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50300 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 103, 108, 15, 60, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50301 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s50302 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 79, 63, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50303 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 79, 61, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50304 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50305 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50306 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50307 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 103, 108, 15, 61, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50308 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 103, 108, 15, 60, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50309 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 109, 15, 60, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50310 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 79, 61, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50311 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 79, 61, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50312 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 79, 61, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50313 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 110, 79, 60, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50314 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 119, 108, 15, 60, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50315 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s50316 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 15, 56, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s50317 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 111, 63, 63, 127, 126, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50318 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 111, 63, 63, 63, 122, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50319 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 79, 63, 63, 63, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50320 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 79, 47, 61, 63, 122, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50321 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 79, 47, 61, 59, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s50322 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 47, 45, 59, 122, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s50323 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 45, 45, 58, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s50324 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 119, 111, 111, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s50325 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 111, 111, 63, 63, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s50326 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 111, 111, 59, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s50327 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 109, 59, 62, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s50328 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 47, 109, 59, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s50329 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 47, 109, 59, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s50330 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 45, 109, 58, 58, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s50331 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 71, 45, 45, 58, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s50332 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 63, 127, 127, 126, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50333 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 63, 127, 126, 126, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50334 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 61, 111, 126, 126, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50335 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 63, 127, 123, 127, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50336 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 63, 127, 122, 63, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50337 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 61, 111, 122, 63, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50338 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 61, 111, 122, 62, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50339 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 61, 111, 122, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50340 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 61, 109, 58, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s50341 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 103, 61, 109, 58, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s50342 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 61, 45, 58, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s50343 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 63, 123, 127, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50344 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 63, 63, 123, 123, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50345 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 63, 63, 123, 123, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50346 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 63, 127, 126, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50347 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 63, 63, 63, 122, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50348 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 79, 63, 63, 63, 122, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50349 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 63, 63, 59, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50350 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 47, 61, 59, 122, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50351 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 79, 47, 61, 59, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50352 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 119, 111, 127, 63, 63, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50353 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 87, 111, 127, 63, 63, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50354 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 47, 125, 63, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50355 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 125, 59, 62, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50356 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 47, 125, 59, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50357 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 71, 47, 61, 59, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50358 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 111, 127, 63, 63, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50359 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 111, 127, 59, 62, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50360 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 125, 59, 62, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50361 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 47, 125, 59, 62, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50362 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 47, 125, 59, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s50363 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 111, 127, 63, 63, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50364 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 111, 127, 59, 62, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50365 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 125, 59, 62, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50366 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 47, 125, 59, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50367 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 47, 125, 59, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s50368 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 71, 47, 61, 59, 58, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50369 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 45, 61, 58, 58, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s50370 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 45, 45, 58, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s50371 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 95, 45, 45, 122, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50372 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 45, 45, 122, 114, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50373 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 111, 63, 127, 122, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50374 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 111, 63, 63, 124, 119, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50375 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 111, 63, 63, 120, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50376 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 79, 63, 63, 120, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50377 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 111, 127, 125, 122, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50378 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 111, 61, 122, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50379 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 79, 111, 61, 122, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50380 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 79, 47, 61, 120, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50381 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 79, 47, 61, 120, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50382 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 47, 45, 120, 51, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s50383 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 45, 45, 120, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s50384 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 63, 63, 124, 119, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50385 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 63, 127, 122, 55, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50386 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 63, 120, 55, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50387 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 79, 63, 63, 120, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50388 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 63, 63, 125, 115, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50389 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 63, 63, 121, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50390 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 63, 63, 121, 115, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50391 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 63, 63, 120, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50392 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 47, 61, 120, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50393 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 79, 47, 61, 120, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s50394 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 63, 63, 125, 115, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50395 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 63, 63, 121, 115, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50396 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 63, 63, 121, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50397 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 63, 127, 122, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50398 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 63, 63, 124, 119, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50399 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 63, 120, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50400 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 79, 63, 63, 120, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50401 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 63, 63, 120, 51, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50402 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 47, 61, 120, 51, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50403 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 79, 47, 61, 120, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s50404 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 79, 45, 45, 120, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s50405 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 127, 125, 126, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50406 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 125, 125, 62, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50407 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 125, 125, 62, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50408 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 63, 127, 127, 119, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50409 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 63, 127, 126, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50410 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 61, 111, 126, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50411 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 61, 111, 126, 54, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50412 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 61, 109, 62, 54, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50413 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 61, 109, 62, 54, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50414 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 63, 127, 125, 115, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50415 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 63, 127, 61, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50416 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 61, 111, 61, 114, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50417 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 127, 127, 126, 119, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50418 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 63, 127, 124, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50419 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 63, 127, 124, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50420 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 61, 111, 124, 118, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50421 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 61, 111, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50422 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 103, 61, 111, 60, 114, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50423 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 61, 109, 60, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50424 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 111, 111, 61, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50425 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 119, 111, 111, 61, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50426 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 111, 111, 111, 61, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50427 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 103, 111, 111, 61, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50428 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 47, 109, 61, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50429 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 47, 109, 60, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50430 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 127, 111, 111, 61, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50431 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 119, 111, 111, 61, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50432 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 119, 111, 111, 61, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50433 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 119, 111, 111, 60, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50434 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 47, 109, 60, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50435 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 47, 109, 60, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50436 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 111, 111, 63, 62, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50437 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 47, 109, 63, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50438 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 103, 47, 109, 63, 62, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50439 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 47, 109, 63, 54, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50440 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 45, 109, 62, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50441 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 111, 111, 63, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50442 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 47, 109, 63, 62, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50443 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 103, 47, 109, 63, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50444 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 47, 109, 63, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50445 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 45, 109, 62, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50446 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 45, 109, 60, 50, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50447 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 111, 127, 61, 63, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50448 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 119, 111, 127, 61, 55, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50449 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 87, 111, 127, 61, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50450 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 125, 61, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50451 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 47, 125, 60, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50452 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 87, 47, 125, 60, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50453 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 71, 47, 61, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s50454 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 111, 127, 61, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50455 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 119, 111, 127, 61, 55, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50456 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 87, 111, 127, 61, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50457 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 125, 61, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50458 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 47, 125, 60, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50459 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 87, 47, 125, 60, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50460 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 71, 47, 61, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s50461 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 71, 45, 45, 60, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s50462 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 45, 45, 56, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s50463 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 127, 95, 63, 63, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50464 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 127, 95, 59, 62, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50465 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 63, 93, 59, 62, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50466 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 63, 93, 59, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50467 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 63, 93, 59, 58, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50468 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 61, 93, 58, 58, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50469 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 79, 63, 61, 63, 122, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50470 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 79, 63, 61, 59, 122, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50471 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 63, 29, 59, 122, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50472 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 61, 29, 58, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50473 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 71, 61, 29, 58, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50474 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 61, 29, 58, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50475 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 126, 61, 122, 63, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50476 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 126, 61, 122, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50477 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 119, 126, 61, 122, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50478 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 95, 126, 61, 122, 63, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50479 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 126, 45, 122, 63, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50480 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 126, 45, 126, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50481 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 126, 45, 122, 62, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50482 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 87, 126, 45, 122, 62, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50483 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 124, 45, 58, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50484 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 87, 124, 45, 58, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50485 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 45, 58, 58, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50486 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 62, 31, 127, 126, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50487 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 62, 31, 63, 122, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50488 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 79, 62, 63, 63, 122, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50489 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨103, 79, 62, 31, 63, 122, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50490 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 62, 31, 123, 127, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50491 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 62, 31, 123, 123, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50492 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 62, 31, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50493 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 62, 31, 59, 122, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50494 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 60, 15, 59, 122, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50495 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 79, 60, 15, 59, 122, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50496 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 119, 126, 79, 63, 63, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50497 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 126, 79, 63, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50498 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 87, 124, 15, 63, 63, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50499 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 87, 124, 15, 59, 62, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode50000 : safe 10 5 s50000 = true := by
  have hcenter00 : center s50000 0 false = none := by rfl
  have hcenter01 : center s50000 0 true = none := by rfl
  have hcenter10 : center s50000 1 false = none := by rfl
  have hcenter11 : center s50000 1 true = none := by rfl
  have hcenter20 : center s50000 2 false = none := by rfl
  have hcenter21 : center s50000 2 true = none := by rfl
  have hpaired00 : paired s50000 false false = none := by rfl
  have hpaired01 : paired s50000 false true = none := by rfl
  have hpaired10 : paired s50000 true false = none := by rfl
  have hpaired11 : paired s50000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50001 : safe 10 6 s50001 = true := by
  have hcenter00 : center s50001 0 false = none := by rfl
  have hcenter01 : center s50001 0 true = none := by rfl
  have hcenter10 : center s50001 1 false = none := by rfl
  have hcenter11 : center s50001 1 true = none := by rfl
  have hcenter20 : center s50001 2 false = none := by rfl
  have hcenter21 : center s50001 2 true = some s50000 := by rfl
  have hpaired00 : paired s50001 false false = none := by rfl
  have hpaired01 : paired s50001 false true = none := by rfl
  have hpaired10 : paired s50001 true false = none := by rfl
  have hpaired11 : paired s50001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50002 : safe 10 7 s50002 = true := by
  have hcenter00 : center s50002 0 false = none := by rfl
  have hcenter01 : center s50002 0 true = none := by rfl
  have hcenter10 : center s50002 1 false = some s49999 := by rfl
  have hcenter11 : center s50002 1 true = some s50001 := by rfl
  have hcenter20 : center s50002 2 false = none := by rfl
  have hcenter21 : center s50002 2 true = none := by rfl
  have hpaired00 : paired s50002 false false = none := by rfl
  have hpaired01 : paired s50002 false true = none := by rfl
  have hpaired10 : paired s50002 true false = none := by rfl
  have hpaired11 : paired s50002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49999) (optionAll_some_eq hcenter11 safeNode50001) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50003 : safe 10 5 s50003 = true := by
  have hcenter00 : center s50003 0 false = none := by rfl
  have hcenter01 : center s50003 0 true = none := by rfl
  have hcenter10 : center s50003 1 false = none := by rfl
  have hcenter11 : center s50003 1 true = none := by rfl
  have hcenter20 : center s50003 2 false = none := by rfl
  have hcenter21 : center s50003 2 true = none := by rfl
  have hpaired00 : paired s50003 false false = none := by rfl
  have hpaired01 : paired s50003 false true = none := by rfl
  have hpaired10 : paired s50003 true false = none := by rfl
  have hpaired11 : paired s50003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50004 : safe 10 6 s50004 = true := by
  have hcenter00 : center s50004 0 false = none := by rfl
  have hcenter01 : center s50004 0 true = none := by rfl
  have hcenter10 : center s50004 1 false = none := by rfl
  have hcenter11 : center s50004 1 true = some s50003 := by rfl
  have hcenter20 : center s50004 2 false = none := by rfl
  have hcenter21 : center s50004 2 true = none := by rfl
  have hpaired00 : paired s50004 false false = none := by rfl
  have hpaired01 : paired s50004 false true = none := by rfl
  have hpaired10 : paired s50004 true false = none := by rfl
  have hpaired11 : paired s50004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50005 : safe 10 5 s50005 = true := by
  have hcenter00 : center s50005 0 false = none := by rfl
  have hcenter01 : center s50005 0 true = none := by rfl
  have hcenter10 : center s50005 1 false = none := by rfl
  have hcenter11 : center s50005 1 true = none := by rfl
  have hcenter20 : center s50005 2 false = none := by rfl
  have hcenter21 : center s50005 2 true = none := by rfl
  have hpaired00 : paired s50005 false false = none := by rfl
  have hpaired01 : paired s50005 false true = none := by rfl
  have hpaired10 : paired s50005 true false = none := by rfl
  have hpaired11 : paired s50005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50006 : safe 10 6 s50006 = true := by
  have hcenter00 : center s50006 0 false = none := by rfl
  have hcenter01 : center s50006 0 true = none := by rfl
  have hcenter10 : center s50006 1 false = none := by rfl
  have hcenter11 : center s50006 1 true = none := by rfl
  have hcenter20 : center s50006 2 false = none := by rfl
  have hcenter21 : center s50006 2 true = some s50005 := by rfl
  have hpaired00 : paired s50006 false false = none := by rfl
  have hpaired01 : paired s50006 false true = none := by rfl
  have hpaired10 : paired s50006 true false = none := by rfl
  have hpaired11 : paired s50006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50007 : safe 10 8 s50007 = true := by
  have hcenter00 : center s50007 0 false = none := by rfl
  have hcenter01 : center s50007 0 true = none := by rfl
  have hcenter10 : center s50007 1 false = none := by rfl
  have hcenter11 : center s50007 1 true = none := by rfl
  have hcenter20 : center s50007 2 false = some s50002 := by rfl
  have hcenter21 : center s50007 2 true = none := by rfl
  have hpaired00 : paired s50007 false false = some s50004 := by rfl
  have hpaired01 : paired s50007 false true = some s50006 := by rfl
  have hpaired10 : paired s50007 true false = none := by rfl
  have hpaired11 : paired s50007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50002) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50004) (optionAll_some_eq hpaired01 safeNode50006) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50008 : safe 10 9 s50008 = true := by
  have hcenter00 : center s50008 0 false = none := by rfl
  have hcenter01 : center s50008 0 true = some s50007 := by rfl
  have hcenter10 : center s50008 1 false = none := by rfl
  have hcenter11 : center s50008 1 true = none := by rfl
  have hcenter20 : center s50008 2 false = none := by rfl
  have hcenter21 : center s50008 2 true = none := by rfl
  have hpaired00 : paired s50008 false false = none := by rfl
  have hpaired01 : paired s50008 false true = none := by rfl
  have hpaired10 : paired s50008 true false = none := by rfl
  have hpaired11 : paired s50008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50007) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50009 : safe 10 11 s50009 = true := by
  have hcenter00 : center s50009 0 false = some s49964 := by rfl
  have hcenter01 : center s50009 0 true = some s49986 := by rfl
  have hcenter10 : center s50009 1 false = none := by rfl
  have hcenter11 : center s50009 1 true = none := by rfl
  have hcenter20 : center s50009 2 false = none := by rfl
  have hcenter21 : center s50009 2 true = none := by rfl
  have hpaired00 : paired s50009 false false = some s49997 := by rfl
  have hpaired01 : paired s50009 false true = some s50008 := by rfl
  have hpaired10 : paired s50009 true false = none := by rfl
  have hpaired11 : paired s50009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49964) (optionAll_some_eq hcenter01 safeNode49986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49997) (optionAll_some_eq hpaired01 safeNode50008) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50010 : safe 10 6 s50010 = true := by
  have hcenter00 : center s50010 0 false = none := by rfl
  have hcenter01 : center s50010 0 true = none := by rfl
  have hcenter10 : center s50010 1 false = none := by rfl
  have hcenter11 : center s50010 1 true = none := by rfl
  have hcenter20 : center s50010 2 false = none := by rfl
  have hcenter21 : center s50010 2 true = none := by rfl
  have hpaired00 : paired s50010 false false = none := by rfl
  have hpaired01 : paired s50010 false true = none := by rfl
  have hpaired10 : paired s50010 true false = none := by rfl
  have hpaired11 : paired s50010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50011 : safe 10 5 s50011 = true := by
  have hcenter00 : center s50011 0 false = none := by rfl
  have hcenter01 : center s50011 0 true = none := by rfl
  have hcenter10 : center s50011 1 false = none := by rfl
  have hcenter11 : center s50011 1 true = none := by rfl
  have hcenter20 : center s50011 2 false = none := by rfl
  have hcenter21 : center s50011 2 true = none := by rfl
  have hpaired00 : paired s50011 false false = none := by rfl
  have hpaired01 : paired s50011 false true = none := by rfl
  have hpaired10 : paired s50011 true false = none := by rfl
  have hpaired11 : paired s50011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50012 : safe 10 6 s50012 = true := by
  have hcenter00 : center s50012 0 false = none := by rfl
  have hcenter01 : center s50012 0 true = none := by rfl
  have hcenter10 : center s50012 1 false = none := by rfl
  have hcenter11 : center s50012 1 true = some s50011 := by rfl
  have hcenter20 : center s50012 2 false = none := by rfl
  have hcenter21 : center s50012 2 true = none := by rfl
  have hpaired00 : paired s50012 false false = none := by rfl
  have hpaired01 : paired s50012 false true = none := by rfl
  have hpaired10 : paired s50012 true false = none := by rfl
  have hpaired11 : paired s50012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50013 : safe 10 7 s50013 = true := by
  have hcenter00 : center s50013 0 false = some s50010 := by rfl
  have hcenter01 : center s50013 0 true = none := by rfl
  have hcenter10 : center s50013 1 false = none := by rfl
  have hcenter11 : center s50013 1 true = none := by rfl
  have hcenter20 : center s50013 2 false = none := by rfl
  have hcenter21 : center s50013 2 true = some s50012 := by rfl
  have hpaired00 : paired s50013 false false = none := by rfl
  have hpaired01 : paired s50013 false true = none := by rfl
  have hpaired10 : paired s50013 true false = none := by rfl
  have hpaired11 : paired s50013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50014 : safe 10 5 s50014 = true := by
  have hcenter00 : center s50014 0 false = none := by rfl
  have hcenter01 : center s50014 0 true = none := by rfl
  have hcenter10 : center s50014 1 false = none := by rfl
  have hcenter11 : center s50014 1 true = none := by rfl
  have hcenter20 : center s50014 2 false = none := by rfl
  have hcenter21 : center s50014 2 true = none := by rfl
  have hpaired00 : paired s50014 false false = none := by rfl
  have hpaired01 : paired s50014 false true = none := by rfl
  have hpaired10 : paired s50014 true false = none := by rfl
  have hpaired11 : paired s50014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50015 : safe 10 6 s50015 = true := by
  have hcenter00 : center s50015 0 false = some s50014 := by rfl
  have hcenter01 : center s50015 0 true = none := by rfl
  have hcenter10 : center s50015 1 false = none := by rfl
  have hcenter11 : center s50015 1 true = none := by rfl
  have hcenter20 : center s50015 2 false = none := by rfl
  have hcenter21 : center s50015 2 true = none := by rfl
  have hpaired00 : paired s50015 false false = none := by rfl
  have hpaired01 : paired s50015 false true = none := by rfl
  have hpaired10 : paired s50015 true false = none := by rfl
  have hpaired11 : paired s50015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50016 : safe 10 5 s50016 = true := by
  have hcenter00 : center s50016 0 false = none := by rfl
  have hcenter01 : center s50016 0 true = none := by rfl
  have hcenter10 : center s50016 1 false = none := by rfl
  have hcenter11 : center s50016 1 true = none := by rfl
  have hcenter20 : center s50016 2 false = none := by rfl
  have hcenter21 : center s50016 2 true = none := by rfl
  have hpaired00 : paired s50016 false false = none := by rfl
  have hpaired01 : paired s50016 false true = none := by rfl
  have hpaired10 : paired s50016 true false = none := by rfl
  have hpaired11 : paired s50016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50017 : safe 10 6 s50017 = true := by
  have hcenter00 : center s50017 0 false = none := by rfl
  have hcenter01 : center s50017 0 true = none := by rfl
  have hcenter10 : center s50017 1 false = none := by rfl
  have hcenter11 : center s50017 1 true = none := by rfl
  have hcenter20 : center s50017 2 false = some s50016 := by rfl
  have hcenter21 : center s50017 2 true = none := by rfl
  have hpaired00 : paired s50017 false false = none := by rfl
  have hpaired01 : paired s50017 false true = none := by rfl
  have hpaired10 : paired s50017 true false = none := by rfl
  have hpaired11 : paired s50017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50018 : safe 10 7 s50018 = true := by
  have hcenter00 : center s50018 0 false = none := by rfl
  have hcenter01 : center s50018 0 true = none := by rfl
  have hcenter10 : center s50018 1 false = some s50015 := by rfl
  have hcenter11 : center s50018 1 true = some s50017 := by rfl
  have hcenter20 : center s50018 2 false = none := by rfl
  have hcenter21 : center s50018 2 true = none := by rfl
  have hpaired00 : paired s50018 false false = none := by rfl
  have hpaired01 : paired s50018 false true = none := by rfl
  have hpaired10 : paired s50018 true false = none := by rfl
  have hpaired11 : paired s50018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50015) (optionAll_some_eq hcenter11 safeNode50017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50019 : safe 10 8 s50019 = true := by
  have hcenter00 : center s50019 0 false = none := by rfl
  have hcenter01 : center s50019 0 true = none := by rfl
  have hcenter10 : center s50019 1 false = some s50013 := by rfl
  have hcenter11 : center s50019 1 true = none := by rfl
  have hcenter20 : center s50019 2 false = some s50018 := by rfl
  have hcenter21 : center s50019 2 true = none := by rfl
  have hpaired00 : paired s50019 false false = none := by rfl
  have hpaired01 : paired s50019 false true = none := by rfl
  have hpaired10 : paired s50019 true false = none := by rfl
  have hpaired11 : paired s50019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50013) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50020 : safe 10 9 s50020 = true := by
  have hcenter00 : center s50020 0 false = some s50019 := by rfl
  have hcenter01 : center s50020 0 true = none := by rfl
  have hcenter10 : center s50020 1 false = none := by rfl
  have hcenter11 : center s50020 1 true = none := by rfl
  have hcenter20 : center s50020 2 false = none := by rfl
  have hcenter21 : center s50020 2 true = none := by rfl
  have hpaired00 : paired s50020 false false = none := by rfl
  have hpaired01 : paired s50020 false true = none := by rfl
  have hpaired10 : paired s50020 true false = none := by rfl
  have hpaired11 : paired s50020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50021 : safe 10 6 s50021 = true := by
  have hcenter00 : center s50021 0 false = none := by rfl
  have hcenter01 : center s50021 0 true = none := by rfl
  have hcenter10 : center s50021 1 false = none := by rfl
  have hcenter11 : center s50021 1 true = none := by rfl
  have hcenter20 : center s50021 2 false = none := by rfl
  have hcenter21 : center s50021 2 true = none := by rfl
  have hpaired00 : paired s50021 false false = none := by rfl
  have hpaired01 : paired s50021 false true = none := by rfl
  have hpaired10 : paired s50021 true false = none := by rfl
  have hpaired11 : paired s50021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50022 : safe 10 6 s50022 = true := by
  have hcenter00 : center s50022 0 false = none := by rfl
  have hcenter01 : center s50022 0 true = none := by rfl
  have hcenter10 : center s50022 1 false = none := by rfl
  have hcenter11 : center s50022 1 true = none := by rfl
  have hcenter20 : center s50022 2 false = none := by rfl
  have hcenter21 : center s50022 2 true = none := by rfl
  have hpaired00 : paired s50022 false false = none := by rfl
  have hpaired01 : paired s50022 false true = none := by rfl
  have hpaired10 : paired s50022 true false = none := by rfl
  have hpaired11 : paired s50022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50023 : safe 10 7 s50023 = true := by
  have hcenter00 : center s50023 0 false = none := by rfl
  have hcenter01 : center s50023 0 true = none := by rfl
  have hcenter10 : center s50023 1 false = none := by rfl
  have hcenter11 : center s50023 1 true = none := by rfl
  have hcenter20 : center s50023 2 false = some s50021 := by rfl
  have hcenter21 : center s50023 2 true = some s50022 := by rfl
  have hpaired00 : paired s50023 false false = none := by rfl
  have hpaired01 : paired s50023 false true = none := by rfl
  have hpaired10 : paired s50023 true false = none := by rfl
  have hpaired11 : paired s50023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50021) (optionAll_some_eq hcenter21 safeNode50022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50024 : safe 10 8 s50024 = true := by
  have hcenter00 : center s50024 0 false = none := by rfl
  have hcenter01 : center s50024 0 true = none := by rfl
  have hcenter10 : center s50024 1 false = none := by rfl
  have hcenter11 : center s50024 1 true = some s50023 := by rfl
  have hcenter20 : center s50024 2 false = none := by rfl
  have hcenter21 : center s50024 2 true = none := by rfl
  have hpaired00 : paired s50024 false false = none := by rfl
  have hpaired01 : paired s50024 false true = none := by rfl
  have hpaired10 : paired s50024 true false = none := by rfl
  have hpaired11 : paired s50024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50025 : safe 10 9 s50025 = true := by
  have hcenter00 : center s50025 0 false = none := by rfl
  have hcenter01 : center s50025 0 true = some s50024 := by rfl
  have hcenter10 : center s50025 1 false = none := by rfl
  have hcenter11 : center s50025 1 true = none := by rfl
  have hcenter20 : center s50025 2 false = none := by rfl
  have hcenter21 : center s50025 2 true = none := by rfl
  have hpaired00 : paired s50025 false false = none := by rfl
  have hpaired01 : paired s50025 false true = none := by rfl
  have hpaired10 : paired s50025 true false = none := by rfl
  have hpaired11 : paired s50025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50026 : safe 10 10 s50026 = true := by
  have hcenter00 : center s50026 0 false = none := by rfl
  have hcenter01 : center s50026 0 true = none := by rfl
  have hcenter10 : center s50026 1 false = some s50020 := by rfl
  have hcenter11 : center s50026 1 true = none := by rfl
  have hcenter20 : center s50026 2 false = none := by rfl
  have hcenter21 : center s50026 2 true = some s50025 := by rfl
  have hpaired00 : paired s50026 false false = none := by rfl
  have hpaired01 : paired s50026 false true = none := by rfl
  have hpaired10 : paired s50026 true false = none := by rfl
  have hpaired11 : paired s50026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50027 : safe 10 6 s50027 = true := by
  have hcenter00 : center s50027 0 false = none := by rfl
  have hcenter01 : center s50027 0 true = none := by rfl
  have hcenter10 : center s50027 1 false = none := by rfl
  have hcenter11 : center s50027 1 true = none := by rfl
  have hcenter20 : center s50027 2 false = none := by rfl
  have hcenter21 : center s50027 2 true = none := by rfl
  have hpaired00 : paired s50027 false false = none := by rfl
  have hpaired01 : paired s50027 false true = none := by rfl
  have hpaired10 : paired s50027 true false = none := by rfl
  have hpaired11 : paired s50027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50028 : safe 10 5 s50028 = true := by
  have hcenter00 : center s50028 0 false = none := by rfl
  have hcenter01 : center s50028 0 true = none := by rfl
  have hcenter10 : center s50028 1 false = none := by rfl
  have hcenter11 : center s50028 1 true = none := by rfl
  have hcenter20 : center s50028 2 false = none := by rfl
  have hcenter21 : center s50028 2 true = none := by rfl
  have hpaired00 : paired s50028 false false = none := by rfl
  have hpaired01 : paired s50028 false true = none := by rfl
  have hpaired10 : paired s50028 true false = none := by rfl
  have hpaired11 : paired s50028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50029 : safe 10 6 s50029 = true := by
  have hcenter00 : center s50029 0 false = none := by rfl
  have hcenter01 : center s50029 0 true = none := by rfl
  have hcenter10 : center s50029 1 false = none := by rfl
  have hcenter11 : center s50029 1 true = some s50028 := by rfl
  have hcenter20 : center s50029 2 false = none := by rfl
  have hcenter21 : center s50029 2 true = none := by rfl
  have hpaired00 : paired s50029 false false = none := by rfl
  have hpaired01 : paired s50029 false true = none := by rfl
  have hpaired10 : paired s50029 true false = none := by rfl
  have hpaired11 : paired s50029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50030 : safe 10 7 s50030 = true := by
  have hcenter00 : center s50030 0 false = none := by rfl
  have hcenter01 : center s50030 0 true = none := by rfl
  have hcenter10 : center s50030 1 false = none := by rfl
  have hcenter11 : center s50030 1 true = some s50027 := by rfl
  have hcenter20 : center s50030 2 false = none := by rfl
  have hcenter21 : center s50030 2 true = some s50029 := by rfl
  have hpaired00 : paired s50030 false false = none := by rfl
  have hpaired01 : paired s50030 false true = none := by rfl
  have hpaired10 : paired s50030 true false = none := by rfl
  have hpaired11 : paired s50030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50027) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50031 : safe 10 8 s50031 = true := by
  have hcenter00 : center s50031 0 false = some s50030 := by rfl
  have hcenter01 : center s50031 0 true = none := by rfl
  have hcenter10 : center s50031 1 false = none := by rfl
  have hcenter11 : center s50031 1 true = none := by rfl
  have hcenter20 : center s50031 2 false = none := by rfl
  have hcenter21 : center s50031 2 true = none := by rfl
  have hpaired00 : paired s50031 false false = none := by rfl
  have hpaired01 : paired s50031 false true = none := by rfl
  have hpaired10 : paired s50031 true false = none := by rfl
  have hpaired11 : paired s50031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50032 : safe 10 9 s50032 = true := by
  have hcenter00 : center s50032 0 false = none := by rfl
  have hcenter01 : center s50032 0 true = none := by rfl
  have hcenter10 : center s50032 1 false = none := by rfl
  have hcenter11 : center s50032 1 true = some s50031 := by rfl
  have hcenter20 : center s50032 2 false = none := by rfl
  have hcenter21 : center s50032 2 true = none := by rfl
  have hpaired00 : paired s50032 false false = none := by rfl
  have hpaired01 : paired s50032 false true = none := by rfl
  have hpaired10 : paired s50032 true false = none := by rfl
  have hpaired11 : paired s50032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50033 : safe 10 6 s50033 = true := by
  have hcenter00 : center s50033 0 false = none := by rfl
  have hcenter01 : center s50033 0 true = none := by rfl
  have hcenter10 : center s50033 1 false = none := by rfl
  have hcenter11 : center s50033 1 true = none := by rfl
  have hcenter20 : center s50033 2 false = none := by rfl
  have hcenter21 : center s50033 2 true = none := by rfl
  have hpaired00 : paired s50033 false false = none := by rfl
  have hpaired01 : paired s50033 false true = none := by rfl
  have hpaired10 : paired s50033 true false = none := by rfl
  have hpaired11 : paired s50033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50034 : safe 10 5 s50034 = true := by
  have hcenter00 : center s50034 0 false = none := by rfl
  have hcenter01 : center s50034 0 true = none := by rfl
  have hcenter10 : center s50034 1 false = none := by rfl
  have hcenter11 : center s50034 1 true = none := by rfl
  have hcenter20 : center s50034 2 false = none := by rfl
  have hcenter21 : center s50034 2 true = none := by rfl
  have hpaired00 : paired s50034 false false = none := by rfl
  have hpaired01 : paired s50034 false true = none := by rfl
  have hpaired10 : paired s50034 true false = none := by rfl
  have hpaired11 : paired s50034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50035 : safe 10 6 s50035 = true := by
  have hcenter00 : center s50035 0 false = none := by rfl
  have hcenter01 : center s50035 0 true = some s50034 := by rfl
  have hcenter10 : center s50035 1 false = none := by rfl
  have hcenter11 : center s50035 1 true = none := by rfl
  have hcenter20 : center s50035 2 false = none := by rfl
  have hcenter21 : center s50035 2 true = none := by rfl
  have hpaired00 : paired s50035 false false = none := by rfl
  have hpaired01 : paired s50035 false true = none := by rfl
  have hpaired10 : paired s50035 true false = none := by rfl
  have hpaired11 : paired s50035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50036 : safe 10 7 s50036 = true := by
  have hcenter00 : center s50036 0 false = none := by rfl
  have hcenter01 : center s50036 0 true = some s50033 := by rfl
  have hcenter10 : center s50036 1 false = none := by rfl
  have hcenter11 : center s50036 1 true = none := by rfl
  have hcenter20 : center s50036 2 false = none := by rfl
  have hcenter21 : center s50036 2 true = some s50035 := by rfl
  have hpaired00 : paired s50036 false false = none := by rfl
  have hpaired01 : paired s50036 false true = none := by rfl
  have hpaired10 : paired s50036 true false = none := by rfl
  have hpaired11 : paired s50036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50037 : safe 10 8 s50037 = true := by
  have hcenter00 : center s50037 0 false = none := by rfl
  have hcenter01 : center s50037 0 true = none := by rfl
  have hcenter10 : center s50037 1 false = some s50036 := by rfl
  have hcenter11 : center s50037 1 true = none := by rfl
  have hcenter20 : center s50037 2 false = none := by rfl
  have hcenter21 : center s50037 2 true = none := by rfl
  have hpaired00 : paired s50037 false false = none := by rfl
  have hpaired01 : paired s50037 false true = none := by rfl
  have hpaired10 : paired s50037 true false = none := by rfl
  have hpaired11 : paired s50037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50038 : safe 10 9 s50038 = true := by
  have hcenter00 : center s50038 0 false = none := by rfl
  have hcenter01 : center s50038 0 true = some s50037 := by rfl
  have hcenter10 : center s50038 1 false = none := by rfl
  have hcenter11 : center s50038 1 true = none := by rfl
  have hcenter20 : center s50038 2 false = none := by rfl
  have hcenter21 : center s50038 2 true = none := by rfl
  have hpaired00 : paired s50038 false false = none := by rfl
  have hpaired01 : paired s50038 false true = none := by rfl
  have hpaired10 : paired s50038 true false = none := by rfl
  have hpaired11 : paired s50038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50039 : safe 10 11 s50039 = true := by
  have hcenter00 : center s50039 0 false = none := by rfl
  have hcenter01 : center s50039 0 true = some s50026 := by rfl
  have hcenter10 : center s50039 1 false = none := by rfl
  have hcenter11 : center s50039 1 true = none := by rfl
  have hcenter20 : center s50039 2 false = none := by rfl
  have hcenter21 : center s50039 2 true = none := by rfl
  have hpaired00 : paired s50039 false false = some s50032 := by rfl
  have hpaired01 : paired s50039 false true = some s50038 := by rfl
  have hpaired10 : paired s50039 true false = none := by rfl
  have hpaired11 : paired s50039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50032) (optionAll_some_eq hpaired01 safeNode50038) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50040 : safe 10 6 s50040 = true := by
  have hcenter00 : center s50040 0 false = none := by rfl
  have hcenter01 : center s50040 0 true = none := by rfl
  have hcenter10 : center s50040 1 false = none := by rfl
  have hcenter11 : center s50040 1 true = none := by rfl
  have hcenter20 : center s50040 2 false = none := by rfl
  have hcenter21 : center s50040 2 true = none := by rfl
  have hpaired00 : paired s50040 false false = none := by rfl
  have hpaired01 : paired s50040 false true = none := by rfl
  have hpaired10 : paired s50040 true false = none := by rfl
  have hpaired11 : paired s50040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50041 : safe 10 7 s50041 = true := by
  have hcenter00 : center s50041 0 false = none := by rfl
  have hcenter01 : center s50041 0 true = none := by rfl
  have hcenter10 : center s50041 1 false = none := by rfl
  have hcenter11 : center s50041 1 true = none := by rfl
  have hcenter20 : center s50041 2 false = some s50040 := by rfl
  have hcenter21 : center s50041 2 true = none := by rfl
  have hpaired00 : paired s50041 false false = none := by rfl
  have hpaired01 : paired s50041 false true = none := by rfl
  have hpaired10 : paired s50041 true false = none := by rfl
  have hpaired11 : paired s50041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50040) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50042 : safe 10 8 s50042 = true := by
  have hcenter00 : center s50042 0 false = none := by rfl
  have hcenter01 : center s50042 0 true = some s50041 := by rfl
  have hcenter10 : center s50042 1 false = none := by rfl
  have hcenter11 : center s50042 1 true = none := by rfl
  have hcenter20 : center s50042 2 false = none := by rfl
  have hcenter21 : center s50042 2 true = none := by rfl
  have hpaired00 : paired s50042 false false = none := by rfl
  have hpaired01 : paired s50042 false true = none := by rfl
  have hpaired10 : paired s50042 true false = none := by rfl
  have hpaired11 : paired s50042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50043 : safe 10 9 s50043 = true := by
  have hcenter00 : center s50043 0 false = none := by rfl
  have hcenter01 : center s50043 0 true = none := by rfl
  have hcenter10 : center s50043 1 false = none := by rfl
  have hcenter11 : center s50043 1 true = none := by rfl
  have hcenter20 : center s50043 2 false = none := by rfl
  have hcenter21 : center s50043 2 true = some s50042 := by rfl
  have hpaired00 : paired s50043 false false = none := by rfl
  have hpaired01 : paired s50043 false true = none := by rfl
  have hpaired10 : paired s50043 true false = none := by rfl
  have hpaired11 : paired s50043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50044 : safe 10 5 s50044 = true := by
  have hcenter00 : center s50044 0 false = none := by rfl
  have hcenter01 : center s50044 0 true = none := by rfl
  have hcenter10 : center s50044 1 false = none := by rfl
  have hcenter11 : center s50044 1 true = none := by rfl
  have hcenter20 : center s50044 2 false = none := by rfl
  have hcenter21 : center s50044 2 true = none := by rfl
  have hpaired00 : paired s50044 false false = none := by rfl
  have hpaired01 : paired s50044 false true = none := by rfl
  have hpaired10 : paired s50044 true false = none := by rfl
  have hpaired11 : paired s50044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50045 : safe 10 6 s50045 = true := by
  have hcenter00 : center s50045 0 false = none := by rfl
  have hcenter01 : center s50045 0 true = none := by rfl
  have hcenter10 : center s50045 1 false = none := by rfl
  have hcenter11 : center s50045 1 true = none := by rfl
  have hcenter20 : center s50045 2 false = none := by rfl
  have hcenter21 : center s50045 2 true = some s50044 := by rfl
  have hpaired00 : paired s50045 false false = none := by rfl
  have hpaired01 : paired s50045 false true = none := by rfl
  have hpaired10 : paired s50045 true false = none := by rfl
  have hpaired11 : paired s50045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50046 : safe 10 7 s50046 = true := by
  have hcenter00 : center s50046 0 false = none := by rfl
  have hcenter01 : center s50046 0 true = none := by rfl
  have hcenter10 : center s50046 1 false = none := by rfl
  have hcenter11 : center s50046 1 true = some s50045 := by rfl
  have hcenter20 : center s50046 2 false = none := by rfl
  have hcenter21 : center s50046 2 true = none := by rfl
  have hpaired00 : paired s50046 false false = none := by rfl
  have hpaired01 : paired s50046 false true = none := by rfl
  have hpaired10 : paired s50046 true false = none := by rfl
  have hpaired11 : paired s50046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50047 : safe 10 3 s50047 = true := by
  have hcenter00 : center s50047 0 false = none := by rfl
  have hcenter01 : center s50047 0 true = none := by rfl
  have hcenter10 : center s50047 1 false = none := by rfl
  have hcenter11 : center s50047 1 true = none := by rfl
  have hcenter20 : center s50047 2 false = none := by rfl
  have hcenter21 : center s50047 2 true = none := by rfl
  have hpaired00 : paired s50047 false false = none := by rfl
  have hpaired01 : paired s50047 false true = none := by rfl
  have hpaired10 : paired s50047 true false = none := by rfl
  have hpaired11 : paired s50047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50048 : safe 10 4 s50048 = true := by
  have hcenter00 : center s50048 0 false = some s50047 := by rfl
  have hcenter01 : center s50048 0 true = none := by rfl
  have hcenter10 : center s50048 1 false = none := by rfl
  have hcenter11 : center s50048 1 true = none := by rfl
  have hcenter20 : center s50048 2 false = none := by rfl
  have hcenter21 : center s50048 2 true = none := by rfl
  have hpaired00 : paired s50048 false false = none := by rfl
  have hpaired01 : paired s50048 false true = none := by rfl
  have hpaired10 : paired s50048 true false = none := by rfl
  have hpaired11 : paired s50048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50047) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50049 : safe 10 5 s50049 = true := by
  have hcenter00 : center s50049 0 false = none := by rfl
  have hcenter01 : center s50049 0 true = none := by rfl
  have hcenter10 : center s50049 1 false = none := by rfl
  have hcenter11 : center s50049 1 true = none := by rfl
  have hcenter20 : center s50049 2 false = some s50048 := by rfl
  have hcenter21 : center s50049 2 true = none := by rfl
  have hpaired00 : paired s50049 false false = none := by rfl
  have hpaired01 : paired s50049 false true = none := by rfl
  have hpaired10 : paired s50049 true false = none := by rfl
  have hpaired11 : paired s50049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50050 : safe 10 6 s50050 = true := by
  have hcenter00 : center s50050 0 false = none := by rfl
  have hcenter01 : center s50050 0 true = none := by rfl
  have hcenter10 : center s50050 1 false = none := by rfl
  have hcenter11 : center s50050 1 true = some s50049 := by rfl
  have hcenter20 : center s50050 2 false = none := by rfl
  have hcenter21 : center s50050 2 true = none := by rfl
  have hpaired00 : paired s50050 false false = none := by rfl
  have hpaired01 : paired s50050 false true = none := by rfl
  have hpaired10 : paired s50050 true false = none := by rfl
  have hpaired11 : paired s50050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50051 : safe 10 3 s50051 = true := by
  have hcenter00 : center s50051 0 false = none := by rfl
  have hcenter01 : center s50051 0 true = none := by rfl
  have hcenter10 : center s50051 1 false = none := by rfl
  have hcenter11 : center s50051 1 true = none := by rfl
  have hcenter20 : center s50051 2 false = none := by rfl
  have hcenter21 : center s50051 2 true = none := by rfl
  have hpaired00 : paired s50051 false false = none := by rfl
  have hpaired01 : paired s50051 false true = none := by rfl
  have hpaired10 : paired s50051 true false = none := by rfl
  have hpaired11 : paired s50051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50052 : safe 10 4 s50052 = true := by
  have hcenter00 : center s50052 0 false = some s50051 := by rfl
  have hcenter01 : center s50052 0 true = none := by rfl
  have hcenter10 : center s50052 1 false = none := by rfl
  have hcenter11 : center s50052 1 true = none := by rfl
  have hcenter20 : center s50052 2 false = none := by rfl
  have hcenter21 : center s50052 2 true = none := by rfl
  have hpaired00 : paired s50052 false false = none := by rfl
  have hpaired01 : paired s50052 false true = none := by rfl
  have hpaired10 : paired s50052 true false = none := by rfl
  have hpaired11 : paired s50052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50053 : safe 10 5 s50053 = true := by
  have hcenter00 : center s50053 0 false = none := by rfl
  have hcenter01 : center s50053 0 true = none := by rfl
  have hcenter10 : center s50053 1 false = some s50052 := by rfl
  have hcenter11 : center s50053 1 true = none := by rfl
  have hcenter20 : center s50053 2 false = none := by rfl
  have hcenter21 : center s50053 2 true = none := by rfl
  have hpaired00 : paired s50053 false false = none := by rfl
  have hpaired01 : paired s50053 false true = none := by rfl
  have hpaired10 : paired s50053 true false = none := by rfl
  have hpaired11 : paired s50053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50054 : safe 10 6 s50054 = true := by
  have hcenter00 : center s50054 0 false = none := by rfl
  have hcenter01 : center s50054 0 true = none := by rfl
  have hcenter10 : center s50054 1 false = none := by rfl
  have hcenter11 : center s50054 1 true = none := by rfl
  have hcenter20 : center s50054 2 false = none := by rfl
  have hcenter21 : center s50054 2 true = some s50053 := by rfl
  have hpaired00 : paired s50054 false false = none := by rfl
  have hpaired01 : paired s50054 false true = none := by rfl
  have hpaired10 : paired s50054 true false = none := by rfl
  have hpaired11 : paired s50054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50055 : safe 10 8 s50055 = true := by
  have hcenter00 : center s50055 0 false = none := by rfl
  have hcenter01 : center s50055 0 true = none := by rfl
  have hcenter10 : center s50055 1 false = none := by rfl
  have hcenter11 : center s50055 1 true = none := by rfl
  have hcenter20 : center s50055 2 false = some s50046 := by rfl
  have hcenter21 : center s50055 2 true = none := by rfl
  have hpaired00 : paired s50055 false false = some s50050 := by rfl
  have hpaired01 : paired s50055 false true = some s50054 := by rfl
  have hpaired10 : paired s50055 true false = none := by rfl
  have hpaired11 : paired s50055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50046) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50050) (optionAll_some_eq hpaired01 safeNode50054) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50056 : safe 10 9 s50056 = true := by
  have hcenter00 : center s50056 0 false = some s50055 := by rfl
  have hcenter01 : center s50056 0 true = none := by rfl
  have hcenter10 : center s50056 1 false = none := by rfl
  have hcenter11 : center s50056 1 true = none := by rfl
  have hcenter20 : center s50056 2 false = none := by rfl
  have hcenter21 : center s50056 2 true = none := by rfl
  have hpaired00 : paired s50056 false false = none := by rfl
  have hpaired01 : paired s50056 false true = none := by rfl
  have hpaired10 : paired s50056 true false = none := by rfl
  have hpaired11 : paired s50056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50057 : safe 10 4 s50057 = true := by
  have hcenter00 : center s50057 0 false = none := by rfl
  have hcenter01 : center s50057 0 true = none := by rfl
  have hcenter10 : center s50057 1 false = none := by rfl
  have hcenter11 : center s50057 1 true = none := by rfl
  have hcenter20 : center s50057 2 false = none := by rfl
  have hcenter21 : center s50057 2 true = none := by rfl
  have hpaired00 : paired s50057 false false = none := by rfl
  have hpaired01 : paired s50057 false true = none := by rfl
  have hpaired10 : paired s50057 true false = none := by rfl
  have hpaired11 : paired s50057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50058 : safe 10 5 s50058 = true := by
  have hcenter00 : center s50058 0 false = some s50057 := by rfl
  have hcenter01 : center s50058 0 true = none := by rfl
  have hcenter10 : center s50058 1 false = none := by rfl
  have hcenter11 : center s50058 1 true = none := by rfl
  have hcenter20 : center s50058 2 false = none := by rfl
  have hcenter21 : center s50058 2 true = none := by rfl
  have hpaired00 : paired s50058 false false = none := by rfl
  have hpaired01 : paired s50058 false true = none := by rfl
  have hpaired10 : paired s50058 true false = none := by rfl
  have hpaired11 : paired s50058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50059 : safe 10 6 s50059 = true := by
  have hcenter00 : center s50059 0 false = none := by rfl
  have hcenter01 : center s50059 0 true = none := by rfl
  have hcenter10 : center s50059 1 false = some s50058 := by rfl
  have hcenter11 : center s50059 1 true = none := by rfl
  have hcenter20 : center s50059 2 false = none := by rfl
  have hcenter21 : center s50059 2 true = none := by rfl
  have hpaired00 : paired s50059 false false = none := by rfl
  have hpaired01 : paired s50059 false true = none := by rfl
  have hpaired10 : paired s50059 true false = none := by rfl
  have hpaired11 : paired s50059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50060 : safe 10 7 s50060 = true := by
  have hcenter00 : center s50060 0 false = none := by rfl
  have hcenter01 : center s50060 0 true = none := by rfl
  have hcenter10 : center s50060 1 false = none := by rfl
  have hcenter11 : center s50060 1 true = none := by rfl
  have hcenter20 : center s50060 2 false = some s50059 := by rfl
  have hcenter21 : center s50060 2 true = none := by rfl
  have hpaired00 : paired s50060 false false = none := by rfl
  have hpaired01 : paired s50060 false true = none := by rfl
  have hpaired10 : paired s50060 true false = none := by rfl
  have hpaired11 : paired s50060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50061 : safe 10 8 s50061 = true := by
  have hcenter00 : center s50061 0 false = some s50060 := by rfl
  have hcenter01 : center s50061 0 true = none := by rfl
  have hcenter10 : center s50061 1 false = none := by rfl
  have hcenter11 : center s50061 1 true = none := by rfl
  have hcenter20 : center s50061 2 false = none := by rfl
  have hcenter21 : center s50061 2 true = none := by rfl
  have hpaired00 : paired s50061 false false = none := by rfl
  have hpaired01 : paired s50061 false true = none := by rfl
  have hpaired10 : paired s50061 true false = none := by rfl
  have hpaired11 : paired s50061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50060) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50062 : safe 10 9 s50062 = true := by
  have hcenter00 : center s50062 0 false = none := by rfl
  have hcenter01 : center s50062 0 true = none := by rfl
  have hcenter10 : center s50062 1 false = none := by rfl
  have hcenter11 : center s50062 1 true = some s50061 := by rfl
  have hcenter20 : center s50062 2 false = none := by rfl
  have hcenter21 : center s50062 2 true = none := by rfl
  have hpaired00 : paired s50062 false false = none := by rfl
  have hpaired01 : paired s50062 false true = none := by rfl
  have hpaired10 : paired s50062 true false = none := by rfl
  have hpaired11 : paired s50062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50063 : safe 10 10 s50063 = true := by
  have hcenter00 : center s50063 0 false = none := by rfl
  have hcenter01 : center s50063 0 true = none := by rfl
  have hcenter10 : center s50063 1 false = some s50043 := by rfl
  have hcenter11 : center s50063 1 true = some s50056 := by rfl
  have hcenter20 : center s50063 2 false = some s50062 := by rfl
  have hcenter21 : center s50063 2 true = none := by rfl
  have hpaired00 : paired s50063 false false = none := by rfl
  have hpaired01 : paired s50063 false true = none := by rfl
  have hpaired10 : paired s50063 true false = none := by rfl
  have hpaired11 : paired s50063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50043) (optionAll_some_eq hcenter11 safeNode50056) (optionAll_some_eq hcenter20 safeNode50062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50064 : safe 10 5 s50064 = true := by
  have hcenter00 : center s50064 0 false = none := by rfl
  have hcenter01 : center s50064 0 true = none := by rfl
  have hcenter10 : center s50064 1 false = none := by rfl
  have hcenter11 : center s50064 1 true = none := by rfl
  have hcenter20 : center s50064 2 false = none := by rfl
  have hcenter21 : center s50064 2 true = none := by rfl
  have hpaired00 : paired s50064 false false = none := by rfl
  have hpaired01 : paired s50064 false true = none := by rfl
  have hpaired10 : paired s50064 true false = none := by rfl
  have hpaired11 : paired s50064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50065 : safe 10 6 s50065 = true := by
  have hcenter00 : center s50065 0 false = none := by rfl
  have hcenter01 : center s50065 0 true = none := by rfl
  have hcenter10 : center s50065 1 false = some s50064 := by rfl
  have hcenter11 : center s50065 1 true = none := by rfl
  have hcenter20 : center s50065 2 false = none := by rfl
  have hcenter21 : center s50065 2 true = none := by rfl
  have hpaired00 : paired s50065 false false = none := by rfl
  have hpaired01 : paired s50065 false true = none := by rfl
  have hpaired10 : paired s50065 true false = none := by rfl
  have hpaired11 : paired s50065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50066 : safe 10 7 s50066 = true := by
  have hcenter00 : center s50066 0 false = none := by rfl
  have hcenter01 : center s50066 0 true = none := by rfl
  have hcenter10 : center s50066 1 false = none := by rfl
  have hcenter11 : center s50066 1 true = none := by rfl
  have hcenter20 : center s50066 2 false = some s50065 := by rfl
  have hcenter21 : center s50066 2 true = none := by rfl
  have hpaired00 : paired s50066 false false = none := by rfl
  have hpaired01 : paired s50066 false true = none := by rfl
  have hpaired10 : paired s50066 true false = none := by rfl
  have hpaired11 : paired s50066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50067 : safe 10 3 s50067 = true := by
  have hcenter00 : center s50067 0 false = none := by rfl
  have hcenter01 : center s50067 0 true = none := by rfl
  have hcenter10 : center s50067 1 false = none := by rfl
  have hcenter11 : center s50067 1 true = none := by rfl
  have hcenter20 : center s50067 2 false = none := by rfl
  have hcenter21 : center s50067 2 true = none := by rfl
  have hpaired00 : paired s50067 false false = none := by rfl
  have hpaired01 : paired s50067 false true = none := by rfl
  have hpaired10 : paired s50067 true false = none := by rfl
  have hpaired11 : paired s50067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50068 : safe 10 4 s50068 = true := by
  have hcenter00 : center s50068 0 false = none := by rfl
  have hcenter01 : center s50068 0 true = some s50067 := by rfl
  have hcenter10 : center s50068 1 false = none := by rfl
  have hcenter11 : center s50068 1 true = none := by rfl
  have hcenter20 : center s50068 2 false = none := by rfl
  have hcenter21 : center s50068 2 true = none := by rfl
  have hpaired00 : paired s50068 false false = none := by rfl
  have hpaired01 : paired s50068 false true = none := by rfl
  have hpaired10 : paired s50068 true false = none := by rfl
  have hpaired11 : paired s50068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50069 : safe 10 5 s50069 = true := by
  have hcenter00 : center s50069 0 false = none := by rfl
  have hcenter01 : center s50069 0 true = none := by rfl
  have hcenter10 : center s50069 1 false = none := by rfl
  have hcenter11 : center s50069 1 true = none := by rfl
  have hcenter20 : center s50069 2 false = some s50068 := by rfl
  have hcenter21 : center s50069 2 true = none := by rfl
  have hpaired00 : paired s50069 false false = none := by rfl
  have hpaired01 : paired s50069 false true = none := by rfl
  have hpaired10 : paired s50069 true false = none := by rfl
  have hpaired11 : paired s50069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50070 : safe 10 6 s50070 = true := by
  have hcenter00 : center s50070 0 false = none := by rfl
  have hcenter01 : center s50070 0 true = none := by rfl
  have hcenter10 : center s50070 1 false = none := by rfl
  have hcenter11 : center s50070 1 true = some s50069 := by rfl
  have hcenter20 : center s50070 2 false = none := by rfl
  have hcenter21 : center s50070 2 true = none := by rfl
  have hpaired00 : paired s50070 false false = none := by rfl
  have hpaired01 : paired s50070 false true = none := by rfl
  have hpaired10 : paired s50070 true false = none := by rfl
  have hpaired11 : paired s50070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50071 : safe 10 3 s50071 = true := by
  have hcenter00 : center s50071 0 false = none := by rfl
  have hcenter01 : center s50071 0 true = none := by rfl
  have hcenter10 : center s50071 1 false = none := by rfl
  have hcenter11 : center s50071 1 true = none := by rfl
  have hcenter20 : center s50071 2 false = none := by rfl
  have hcenter21 : center s50071 2 true = none := by rfl
  have hpaired00 : paired s50071 false false = none := by rfl
  have hpaired01 : paired s50071 false true = none := by rfl
  have hpaired10 : paired s50071 true false = none := by rfl
  have hpaired11 : paired s50071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50072 : safe 10 4 s50072 = true := by
  have hcenter00 : center s50072 0 false = none := by rfl
  have hcenter01 : center s50072 0 true = some s50071 := by rfl
  have hcenter10 : center s50072 1 false = none := by rfl
  have hcenter11 : center s50072 1 true = none := by rfl
  have hcenter20 : center s50072 2 false = none := by rfl
  have hcenter21 : center s50072 2 true = none := by rfl
  have hpaired00 : paired s50072 false false = none := by rfl
  have hpaired01 : paired s50072 false true = none := by rfl
  have hpaired10 : paired s50072 true false = none := by rfl
  have hpaired11 : paired s50072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50073 : safe 10 5 s50073 = true := by
  have hcenter00 : center s50073 0 false = none := by rfl
  have hcenter01 : center s50073 0 true = none := by rfl
  have hcenter10 : center s50073 1 false = some s50072 := by rfl
  have hcenter11 : center s50073 1 true = none := by rfl
  have hcenter20 : center s50073 2 false = none := by rfl
  have hcenter21 : center s50073 2 true = none := by rfl
  have hpaired00 : paired s50073 false false = none := by rfl
  have hpaired01 : paired s50073 false true = none := by rfl
  have hpaired10 : paired s50073 true false = none := by rfl
  have hpaired11 : paired s50073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50072) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50074 : safe 10 6 s50074 = true := by
  have hcenter00 : center s50074 0 false = none := by rfl
  have hcenter01 : center s50074 0 true = none := by rfl
  have hcenter10 : center s50074 1 false = none := by rfl
  have hcenter11 : center s50074 1 true = none := by rfl
  have hcenter20 : center s50074 2 false = none := by rfl
  have hcenter21 : center s50074 2 true = some s50073 := by rfl
  have hpaired00 : paired s50074 false false = none := by rfl
  have hpaired01 : paired s50074 false true = none := by rfl
  have hpaired10 : paired s50074 true false = none := by rfl
  have hpaired11 : paired s50074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50075 : safe 10 8 s50075 = true := by
  have hcenter00 : center s50075 0 false = none := by rfl
  have hcenter01 : center s50075 0 true = none := by rfl
  have hcenter10 : center s50075 1 false = some s50066 := by rfl
  have hcenter11 : center s50075 1 true = none := by rfl
  have hcenter20 : center s50075 2 false = none := by rfl
  have hcenter21 : center s50075 2 true = none := by rfl
  have hpaired00 : paired s50075 false false = none := by rfl
  have hpaired01 : paired s50075 false true = none := by rfl
  have hpaired10 : paired s50075 true false = some s50070 := by rfl
  have hpaired11 : paired s50075 true true = some s50074 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50066) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode50070) (optionAll_some_eq hpaired11 safeNode50074)

theorem safeNode50076 : safe 10 9 s50076 = true := by
  have hcenter00 : center s50076 0 false = none := by rfl
  have hcenter01 : center s50076 0 true = some s50075 := by rfl
  have hcenter10 : center s50076 1 false = none := by rfl
  have hcenter11 : center s50076 1 true = none := by rfl
  have hcenter20 : center s50076 2 false = none := by rfl
  have hcenter21 : center s50076 2 true = none := by rfl
  have hpaired00 : paired s50076 false false = none := by rfl
  have hpaired01 : paired s50076 false true = none := by rfl
  have hpaired10 : paired s50076 true false = none := by rfl
  have hpaired11 : paired s50076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50077 : safe 10 5 s50077 = true := by
  have hcenter00 : center s50077 0 false = none := by rfl
  have hcenter01 : center s50077 0 true = none := by rfl
  have hcenter10 : center s50077 1 false = none := by rfl
  have hcenter11 : center s50077 1 true = none := by rfl
  have hcenter20 : center s50077 2 false = none := by rfl
  have hcenter21 : center s50077 2 true = none := by rfl
  have hpaired00 : paired s50077 false false = none := by rfl
  have hpaired01 : paired s50077 false true = none := by rfl
  have hpaired10 : paired s50077 true false = none := by rfl
  have hpaired11 : paired s50077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50078 : safe 10 6 s50078 = true := by
  have hcenter00 : center s50078 0 false = some s50077 := by rfl
  have hcenter01 : center s50078 0 true = none := by rfl
  have hcenter10 : center s50078 1 false = none := by rfl
  have hcenter11 : center s50078 1 true = none := by rfl
  have hcenter20 : center s50078 2 false = none := by rfl
  have hcenter21 : center s50078 2 true = none := by rfl
  have hpaired00 : paired s50078 false false = none := by rfl
  have hpaired01 : paired s50078 false true = none := by rfl
  have hpaired10 : paired s50078 true false = none := by rfl
  have hpaired11 : paired s50078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50077) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50079 : safe 10 7 s50079 = true := by
  have hcenter00 : center s50079 0 false = none := by rfl
  have hcenter01 : center s50079 0 true = none := by rfl
  have hcenter10 : center s50079 1 false = none := by rfl
  have hcenter11 : center s50079 1 true = none := by rfl
  have hcenter20 : center s50079 2 false = some s50078 := by rfl
  have hcenter21 : center s50079 2 true = none := by rfl
  have hpaired00 : paired s50079 false false = none := by rfl
  have hpaired01 : paired s50079 false true = none := by rfl
  have hpaired10 : paired s50079 true false = none := by rfl
  have hpaired11 : paired s50079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50080 : safe 10 3 s50080 = true := by
  have hcenter00 : center s50080 0 false = none := by rfl
  have hcenter01 : center s50080 0 true = none := by rfl
  have hcenter10 : center s50080 1 false = none := by rfl
  have hcenter11 : center s50080 1 true = none := by rfl
  have hcenter20 : center s50080 2 false = none := by rfl
  have hcenter21 : center s50080 2 true = none := by rfl
  have hpaired00 : paired s50080 false false = none := by rfl
  have hpaired01 : paired s50080 false true = none := by rfl
  have hpaired10 : paired s50080 true false = none := by rfl
  have hpaired11 : paired s50080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50081 : safe 10 4 s50081 = true := by
  have hcenter00 : center s50081 0 false = none := by rfl
  have hcenter01 : center s50081 0 true = none := by rfl
  have hcenter10 : center s50081 1 false = none := by rfl
  have hcenter11 : center s50081 1 true = some s50080 := by rfl
  have hcenter20 : center s50081 2 false = none := by rfl
  have hcenter21 : center s50081 2 true = none := by rfl
  have hpaired00 : paired s50081 false false = none := by rfl
  have hpaired01 : paired s50081 false true = none := by rfl
  have hpaired10 : paired s50081 true false = none := by rfl
  have hpaired11 : paired s50081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50082 : safe 10 5 s50082 = true := by
  have hcenter00 : center s50082 0 false = none := by rfl
  have hcenter01 : center s50082 0 true = none := by rfl
  have hcenter10 : center s50082 1 false = none := by rfl
  have hcenter11 : center s50082 1 true = none := by rfl
  have hcenter20 : center s50082 2 false = none := by rfl
  have hcenter21 : center s50082 2 true = some s50081 := by rfl
  have hpaired00 : paired s50082 false false = none := by rfl
  have hpaired01 : paired s50082 false true = none := by rfl
  have hpaired10 : paired s50082 true false = none := by rfl
  have hpaired11 : paired s50082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50083 : safe 10 6 s50083 = true := by
  have hcenter00 : center s50083 0 false = some s50082 := by rfl
  have hcenter01 : center s50083 0 true = none := by rfl
  have hcenter10 : center s50083 1 false = none := by rfl
  have hcenter11 : center s50083 1 true = none := by rfl
  have hcenter20 : center s50083 2 false = none := by rfl
  have hcenter21 : center s50083 2 true = none := by rfl
  have hpaired00 : paired s50083 false false = none := by rfl
  have hpaired01 : paired s50083 false true = none := by rfl
  have hpaired10 : paired s50083 true false = none := by rfl
  have hpaired11 : paired s50083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50082) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50084 : safe 10 3 s50084 = true := by
  have hcenter00 : center s50084 0 false = none := by rfl
  have hcenter01 : center s50084 0 true = none := by rfl
  have hcenter10 : center s50084 1 false = none := by rfl
  have hcenter11 : center s50084 1 true = none := by rfl
  have hcenter20 : center s50084 2 false = none := by rfl
  have hcenter21 : center s50084 2 true = none := by rfl
  have hpaired00 : paired s50084 false false = none := by rfl
  have hpaired01 : paired s50084 false true = none := by rfl
  have hpaired10 : paired s50084 true false = none := by rfl
  have hpaired11 : paired s50084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50085 : safe 10 4 s50085 = true := by
  have hcenter00 : center s50085 0 false = none := by rfl
  have hcenter01 : center s50085 0 true = none := by rfl
  have hcenter10 : center s50085 1 false = none := by rfl
  have hcenter11 : center s50085 1 true = some s50084 := by rfl
  have hcenter20 : center s50085 2 false = none := by rfl
  have hcenter21 : center s50085 2 true = none := by rfl
  have hpaired00 : paired s50085 false false = none := by rfl
  have hpaired01 : paired s50085 false true = none := by rfl
  have hpaired10 : paired s50085 true false = none := by rfl
  have hpaired11 : paired s50085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50086 : safe 10 5 s50086 = true := by
  have hcenter00 : center s50086 0 false = none := by rfl
  have hcenter01 : center s50086 0 true = some s50085 := by rfl
  have hcenter10 : center s50086 1 false = none := by rfl
  have hcenter11 : center s50086 1 true = none := by rfl
  have hcenter20 : center s50086 2 false = none := by rfl
  have hcenter21 : center s50086 2 true = none := by rfl
  have hpaired00 : paired s50086 false false = none := by rfl
  have hpaired01 : paired s50086 false true = none := by rfl
  have hpaired10 : paired s50086 true false = none := by rfl
  have hpaired11 : paired s50086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50085) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50087 : safe 10 6 s50087 = true := by
  have hcenter00 : center s50087 0 false = none := by rfl
  have hcenter01 : center s50087 0 true = none := by rfl
  have hcenter10 : center s50087 1 false = none := by rfl
  have hcenter11 : center s50087 1 true = none := by rfl
  have hcenter20 : center s50087 2 false = some s50086 := by rfl
  have hcenter21 : center s50087 2 true = none := by rfl
  have hpaired00 : paired s50087 false false = none := by rfl
  have hpaired01 : paired s50087 false true = none := by rfl
  have hpaired10 : paired s50087 true false = none := by rfl
  have hpaired11 : paired s50087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50088 : safe 10 8 s50088 = true := by
  have hcenter00 : center s50088 0 false = some s50079 := by rfl
  have hcenter01 : center s50088 0 true = none := by rfl
  have hcenter10 : center s50088 1 false = none := by rfl
  have hcenter11 : center s50088 1 true = none := by rfl
  have hcenter20 : center s50088 2 false = none := by rfl
  have hcenter21 : center s50088 2 true = none := by rfl
  have hpaired00 : paired s50088 false false = none := by rfl
  have hpaired01 : paired s50088 false true = none := by rfl
  have hpaired10 : paired s50088 true false = some s50083 := by rfl
  have hpaired11 : paired s50088 true true = some s50087 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode50083) (optionAll_some_eq hpaired11 safeNode50087)

theorem safeNode50089 : safe 10 9 s50089 = true := by
  have hcenter00 : center s50089 0 false = none := by rfl
  have hcenter01 : center s50089 0 true = none := by rfl
  have hcenter10 : center s50089 1 false = none := by rfl
  have hcenter11 : center s50089 1 true = some s50088 := by rfl
  have hcenter20 : center s50089 2 false = none := by rfl
  have hcenter21 : center s50089 2 true = none := by rfl
  have hpaired00 : paired s50089 false false = none := by rfl
  have hpaired01 : paired s50089 false true = none := by rfl
  have hpaired10 : paired s50089 true false = none := by rfl
  have hpaired11 : paired s50089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50090 : safe 10 11 s50090 = true := by
  have hcenter00 : center s50090 0 false = some s50063 := by rfl
  have hcenter01 : center s50090 0 true = none := by rfl
  have hcenter10 : center s50090 1 false = none := by rfl
  have hcenter11 : center s50090 1 true = none := by rfl
  have hcenter20 : center s50090 2 false = none := by rfl
  have hcenter21 : center s50090 2 true = none := by rfl
  have hpaired00 : paired s50090 false false = some s50076 := by rfl
  have hpaired01 : paired s50090 false true = some s50089 := by rfl
  have hpaired10 : paired s50090 true false = none := by rfl
  have hpaired11 : paired s50090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50076) (optionAll_some_eq hpaired01 safeNode50089) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50091 : safe 10 12 s50091 = true := by
  have hcenter00 : center s50091 0 false = none := by rfl
  have hcenter01 : center s50091 0 true = none := by rfl
  have hcenter10 : center s50091 1 false = none := by rfl
  have hcenter11 : center s50091 1 true = some s50009 := by rfl
  have hcenter20 : center s50091 2 false = some s50039 := by rfl
  have hcenter21 : center s50091 2 true = some s50090 := by rfl
  have hpaired00 : paired s50091 false false = none := by rfl
  have hpaired01 : paired s50091 false true = none := by rfl
  have hpaired10 : paired s50091 true false = none := by rfl
  have hpaired11 : paired s50091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50009) (optionAll_some_eq hcenter20 safeNode50039) (optionAll_some_eq hcenter21 safeNode50090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50092 : safe 10 14 s50092 = true := by
  have hcenter00 : center s50092 0 false = none := by rfl
  have hcenter01 : center s50092 0 true = none := by rfl
  have hcenter10 : center s50092 1 false = some s48999 := by rfl
  have hcenter11 : center s50092 1 true = none := by rfl
  have hcenter20 : center s50092 2 false = some s49392 := by rfl
  have hcenter21 : center s50092 2 true = some s49803 := by rfl
  have hpaired00 : paired s50092 false false = none := by rfl
  have hpaired01 : paired s50092 false true = none := by rfl
  have hpaired10 : paired s50092 true false = some s49947 := by rfl
  have hpaired11 : paired s50092 true true = some s50091 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48999) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49392) (optionAll_some_eq hcenter21 safeNode49803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode49947) (optionAll_some_eq hpaired11 safeNode50091)

theorem safeNode50093 : safe 10 3 s50093 = true := by
  have hcenter00 : center s50093 0 false = none := by rfl
  have hcenter01 : center s50093 0 true = none := by rfl
  have hcenter10 : center s50093 1 false = none := by rfl
  have hcenter11 : center s50093 1 true = none := by rfl
  have hcenter20 : center s50093 2 false = none := by rfl
  have hcenter21 : center s50093 2 true = none := by rfl
  have hpaired00 : paired s50093 false false = none := by rfl
  have hpaired01 : paired s50093 false true = none := by rfl
  have hpaired10 : paired s50093 true false = none := by rfl
  have hpaired11 : paired s50093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50094 : safe 10 4 s50094 = true := by
  have hcenter00 : center s50094 0 false = none := by rfl
  have hcenter01 : center s50094 0 true = some s50093 := by rfl
  have hcenter10 : center s50094 1 false = none := by rfl
  have hcenter11 : center s50094 1 true = none := by rfl
  have hcenter20 : center s50094 2 false = none := by rfl
  have hcenter21 : center s50094 2 true = none := by rfl
  have hpaired00 : paired s50094 false false = none := by rfl
  have hpaired01 : paired s50094 false true = none := by rfl
  have hpaired10 : paired s50094 true false = none := by rfl
  have hpaired11 : paired s50094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50095 : safe 10 5 s50095 = true := by
  have hcenter00 : center s50095 0 false = none := by rfl
  have hcenter01 : center s50095 0 true = none := by rfl
  have hcenter10 : center s50095 1 false = none := by rfl
  have hcenter11 : center s50095 1 true = none := by rfl
  have hcenter20 : center s50095 2 false = none := by rfl
  have hcenter21 : center s50095 2 true = some s50094 := by rfl
  have hpaired00 : paired s50095 false false = none := by rfl
  have hpaired01 : paired s50095 false true = none := by rfl
  have hpaired10 : paired s50095 true false = none := by rfl
  have hpaired11 : paired s50095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50096 : safe 10 6 s50096 = true := by
  have hcenter00 : center s50096 0 false = none := by rfl
  have hcenter01 : center s50096 0 true = none := by rfl
  have hcenter10 : center s50096 1 false = some s50095 := by rfl
  have hcenter11 : center s50096 1 true = none := by rfl
  have hcenter20 : center s50096 2 false = none := by rfl
  have hcenter21 : center s50096 2 true = none := by rfl
  have hpaired00 : paired s50096 false false = none := by rfl
  have hpaired01 : paired s50096 false true = none := by rfl
  have hpaired10 : paired s50096 true false = none := by rfl
  have hpaired11 : paired s50096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50095) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50097 : safe 10 7 s50097 = true := by
  have hcenter00 : center s50097 0 false = some s50096 := by rfl
  have hcenter01 : center s50097 0 true = none := by rfl
  have hcenter10 : center s50097 1 false = none := by rfl
  have hcenter11 : center s50097 1 true = none := by rfl
  have hcenter20 : center s50097 2 false = none := by rfl
  have hcenter21 : center s50097 2 true = none := by rfl
  have hpaired00 : paired s50097 false false = none := by rfl
  have hpaired01 : paired s50097 false true = none := by rfl
  have hpaired10 : paired s50097 true false = none := by rfl
  have hpaired11 : paired s50097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50098 : safe 10 8 s50098 = true := by
  have hcenter00 : center s50098 0 false = none := by rfl
  have hcenter01 : center s50098 0 true = none := by rfl
  have hcenter10 : center s50098 1 false = none := by rfl
  have hcenter11 : center s50098 1 true = none := by rfl
  have hcenter20 : center s50098 2 false = some s50097 := by rfl
  have hcenter21 : center s50098 2 true = none := by rfl
  have hpaired00 : paired s50098 false false = none := by rfl
  have hpaired01 : paired s50098 false true = none := by rfl
  have hpaired10 : paired s50098 true false = none := by rfl
  have hpaired11 : paired s50098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50099 : safe 10 3 s50099 = true := by
  have hcenter00 : center s50099 0 false = none := by rfl
  have hcenter01 : center s50099 0 true = none := by rfl
  have hcenter10 : center s50099 1 false = none := by rfl
  have hcenter11 : center s50099 1 true = none := by rfl
  have hcenter20 : center s50099 2 false = none := by rfl
  have hcenter21 : center s50099 2 true = none := by rfl
  have hpaired00 : paired s50099 false false = none := by rfl
  have hpaired01 : paired s50099 false true = none := by rfl
  have hpaired10 : paired s50099 true false = none := by rfl
  have hpaired11 : paired s50099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50100 : safe 10 4 s50100 = true := by
  have hcenter00 : center s50100 0 false = none := by rfl
  have hcenter01 : center s50100 0 true = none := by rfl
  have hcenter10 : center s50100 1 false = none := by rfl
  have hcenter11 : center s50100 1 true = none := by rfl
  have hcenter20 : center s50100 2 false = some s50099 := by rfl
  have hcenter21 : center s50100 2 true = none := by rfl
  have hpaired00 : paired s50100 false false = none := by rfl
  have hpaired01 : paired s50100 false true = none := by rfl
  have hpaired10 : paired s50100 true false = none := by rfl
  have hpaired11 : paired s50100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50099) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50101 : safe 10 5 s50101 = true := by
  have hcenter00 : center s50101 0 false = none := by rfl
  have hcenter01 : center s50101 0 true = none := by rfl
  have hcenter10 : center s50101 1 false = none := by rfl
  have hcenter11 : center s50101 1 true = some s50100 := by rfl
  have hcenter20 : center s50101 2 false = none := by rfl
  have hcenter21 : center s50101 2 true = none := by rfl
  have hpaired00 : paired s50101 false false = none := by rfl
  have hpaired01 : paired s50101 false true = none := by rfl
  have hpaired10 : paired s50101 true false = none := by rfl
  have hpaired11 : paired s50101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50102 : safe 10 6 s50102 = true := by
  have hcenter00 : center s50102 0 false = none := by rfl
  have hcenter01 : center s50102 0 true = some s50101 := by rfl
  have hcenter10 : center s50102 1 false = none := by rfl
  have hcenter11 : center s50102 1 true = none := by rfl
  have hcenter20 : center s50102 2 false = none := by rfl
  have hcenter21 : center s50102 2 true = none := by rfl
  have hpaired00 : paired s50102 false false = none := by rfl
  have hpaired01 : paired s50102 false true = none := by rfl
  have hpaired10 : paired s50102 true false = none := by rfl
  have hpaired11 : paired s50102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50103 : safe 10 7 s50103 = true := by
  have hcenter00 : center s50103 0 false = none := by rfl
  have hcenter01 : center s50103 0 true = none := by rfl
  have hcenter10 : center s50103 1 false = none := by rfl
  have hcenter11 : center s50103 1 true = none := by rfl
  have hcenter20 : center s50103 2 false = none := by rfl
  have hcenter21 : center s50103 2 true = some s50102 := by rfl
  have hpaired00 : paired s50103 false false = none := by rfl
  have hpaired01 : paired s50103 false true = none := by rfl
  have hpaired10 : paired s50103 true false = none := by rfl
  have hpaired11 : paired s50103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50104 : safe 10 5 s50104 = true := by
  have hcenter00 : center s50104 0 false = none := by rfl
  have hcenter01 : center s50104 0 true = none := by rfl
  have hcenter10 : center s50104 1 false = none := by rfl
  have hcenter11 : center s50104 1 true = none := by rfl
  have hcenter20 : center s50104 2 false = none := by rfl
  have hcenter21 : center s50104 2 true = none := by rfl
  have hpaired00 : paired s50104 false false = none := by rfl
  have hpaired01 : paired s50104 false true = none := by rfl
  have hpaired10 : paired s50104 true false = none := by rfl
  have hpaired11 : paired s50104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50105 : safe 10 6 s50105 = true := by
  have hcenter00 : center s50105 0 false = none := by rfl
  have hcenter01 : center s50105 0 true = none := by rfl
  have hcenter10 : center s50105 1 false = none := by rfl
  have hcenter11 : center s50105 1 true = some s50104 := by rfl
  have hcenter20 : center s50105 2 false = none := by rfl
  have hcenter21 : center s50105 2 true = none := by rfl
  have hpaired00 : paired s50105 false false = none := by rfl
  have hpaired01 : paired s50105 false true = none := by rfl
  have hpaired10 : paired s50105 true false = none := by rfl
  have hpaired11 : paired s50105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50106 : safe 10 7 s50106 = true := by
  have hcenter00 : center s50106 0 false = none := by rfl
  have hcenter01 : center s50106 0 true = none := by rfl
  have hcenter10 : center s50106 1 false = none := by rfl
  have hcenter11 : center s50106 1 true = none := by rfl
  have hcenter20 : center s50106 2 false = none := by rfl
  have hcenter21 : center s50106 2 true = some s50105 := by rfl
  have hpaired00 : paired s50106 false false = none := by rfl
  have hpaired01 : paired s50106 false true = none := by rfl
  have hpaired10 : paired s50106 true false = none := by rfl
  have hpaired11 : paired s50106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50107 : safe 10 8 s50107 = true := by
  have hcenter00 : center s50107 0 false = none := by rfl
  have hcenter01 : center s50107 0 true = some s50103 := by rfl
  have hcenter10 : center s50107 1 false = none := by rfl
  have hcenter11 : center s50107 1 true = some s50106 := by rfl
  have hcenter20 : center s50107 2 false = none := by rfl
  have hcenter21 : center s50107 2 true = none := by rfl
  have hpaired00 : paired s50107 false false = none := by rfl
  have hpaired01 : paired s50107 false true = none := by rfl
  have hpaired10 : paired s50107 true false = none := by rfl
  have hpaired11 : paired s50107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50103) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50108 : safe 10 9 s50108 = true := by
  have hcenter00 : center s50108 0 false = some s50098 := by rfl
  have hcenter01 : center s50108 0 true = none := by rfl
  have hcenter10 : center s50108 1 false = none := by rfl
  have hcenter11 : center s50108 1 true = none := by rfl
  have hcenter20 : center s50108 2 false = none := by rfl
  have hcenter21 : center s50108 2 true = some s50107 := by rfl
  have hpaired00 : paired s50108 false false = none := by rfl
  have hpaired01 : paired s50108 false true = none := by rfl
  have hpaired10 : paired s50108 true false = none := by rfl
  have hpaired11 : paired s50108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50109 : safe 10 10 s50109 = true := by
  have hcenter00 : center s50109 0 false = none := by rfl
  have hcenter01 : center s50109 0 true = none := by rfl
  have hcenter10 : center s50109 1 false = some s50108 := by rfl
  have hcenter11 : center s50109 1 true = none := by rfl
  have hcenter20 : center s50109 2 false = none := by rfl
  have hcenter21 : center s50109 2 true = none := by rfl
  have hpaired00 : paired s50109 false false = none := by rfl
  have hpaired01 : paired s50109 false true = none := by rfl
  have hpaired10 : paired s50109 true false = none := by rfl
  have hpaired11 : paired s50109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50110 : safe 10 9 s50110 = true := by
  have hcenter00 : center s50110 0 false = none := by rfl
  have hcenter01 : center s50110 0 true = none := by rfl
  have hcenter10 : center s50110 1 false = none := by rfl
  have hcenter11 : center s50110 1 true = none := by rfl
  have hcenter20 : center s50110 2 false = none := by rfl
  have hcenter21 : center s50110 2 true = none := by rfl
  have hpaired00 : paired s50110 false false = none := by rfl
  have hpaired01 : paired s50110 false true = none := by rfl
  have hpaired10 : paired s50110 true false = none := by rfl
  have hpaired11 : paired s50110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50111 : safe 10 10 s50111 = true := by
  have hcenter00 : center s50111 0 false = none := by rfl
  have hcenter01 : center s50111 0 true = none := by rfl
  have hcenter10 : center s50111 1 false = none := by rfl
  have hcenter11 : center s50111 1 true = none := by rfl
  have hcenter20 : center s50111 2 false = none := by rfl
  have hcenter21 : center s50111 2 true = some s50110 := by rfl
  have hpaired00 : paired s50111 false false = none := by rfl
  have hpaired01 : paired s50111 false true = none := by rfl
  have hpaired10 : paired s50111 true false = none := by rfl
  have hpaired11 : paired s50111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50112 : safe 10 5 s50112 = true := by
  have hcenter00 : center s50112 0 false = none := by rfl
  have hcenter01 : center s50112 0 true = none := by rfl
  have hcenter10 : center s50112 1 false = none := by rfl
  have hcenter11 : center s50112 1 true = none := by rfl
  have hcenter20 : center s50112 2 false = none := by rfl
  have hcenter21 : center s50112 2 true = none := by rfl
  have hpaired00 : paired s50112 false false = none := by rfl
  have hpaired01 : paired s50112 false true = none := by rfl
  have hpaired10 : paired s50112 true false = none := by rfl
  have hpaired11 : paired s50112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50113 : safe 10 6 s50113 = true := by
  have hcenter00 : center s50113 0 false = none := by rfl
  have hcenter01 : center s50113 0 true = some s50112 := by rfl
  have hcenter10 : center s50113 1 false = none := by rfl
  have hcenter11 : center s50113 1 true = none := by rfl
  have hcenter20 : center s50113 2 false = none := by rfl
  have hcenter21 : center s50113 2 true = none := by rfl
  have hpaired00 : paired s50113 false false = none := by rfl
  have hpaired01 : paired s50113 false true = none := by rfl
  have hpaired10 : paired s50113 true false = none := by rfl
  have hpaired11 : paired s50113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50114 : safe 10 7 s50114 = true := by
  have hcenter00 : center s50114 0 false = none := by rfl
  have hcenter01 : center s50114 0 true = none := by rfl
  have hcenter10 : center s50114 1 false = none := by rfl
  have hcenter11 : center s50114 1 true = none := by rfl
  have hcenter20 : center s50114 2 false = some s50113 := by rfl
  have hcenter21 : center s50114 2 true = none := by rfl
  have hpaired00 : paired s50114 false false = none := by rfl
  have hpaired01 : paired s50114 false true = none := by rfl
  have hpaired10 : paired s50114 true false = none := by rfl
  have hpaired11 : paired s50114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50115 : safe 10 4 s50115 = true := by
  have hcenter00 : center s50115 0 false = none := by rfl
  have hcenter01 : center s50115 0 true = none := by rfl
  have hcenter10 : center s50115 1 false = none := by rfl
  have hcenter11 : center s50115 1 true = none := by rfl
  have hcenter20 : center s50115 2 false = none := by rfl
  have hcenter21 : center s50115 2 true = none := by rfl
  have hpaired00 : paired s50115 false false = none := by rfl
  have hpaired01 : paired s50115 false true = none := by rfl
  have hpaired10 : paired s50115 true false = none := by rfl
  have hpaired11 : paired s50115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50116 : safe 10 5 s50116 = true := by
  have hcenter00 : center s50116 0 false = none := by rfl
  have hcenter01 : center s50116 0 true = some s50115 := by rfl
  have hcenter10 : center s50116 1 false = none := by rfl
  have hcenter11 : center s50116 1 true = none := by rfl
  have hcenter20 : center s50116 2 false = none := by rfl
  have hcenter21 : center s50116 2 true = none := by rfl
  have hpaired00 : paired s50116 false false = none := by rfl
  have hpaired01 : paired s50116 false true = none := by rfl
  have hpaired10 : paired s50116 true false = none := by rfl
  have hpaired11 : paired s50116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50117 : safe 10 5 s50117 = true := by
  have hcenter00 : center s50117 0 false = none := by rfl
  have hcenter01 : center s50117 0 true = none := by rfl
  have hcenter10 : center s50117 1 false = none := by rfl
  have hcenter11 : center s50117 1 true = none := by rfl
  have hcenter20 : center s50117 2 false = none := by rfl
  have hcenter21 : center s50117 2 true = none := by rfl
  have hpaired00 : paired s50117 false false = none := by rfl
  have hpaired01 : paired s50117 false true = none := by rfl
  have hpaired10 : paired s50117 true false = none := by rfl
  have hpaired11 : paired s50117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50118 : safe 10 6 s50118 = true := by
  have hcenter00 : center s50118 0 false = none := by rfl
  have hcenter01 : center s50118 0 true = none := by rfl
  have hcenter10 : center s50118 1 false = some s50116 := by rfl
  have hcenter11 : center s50118 1 true = none := by rfl
  have hcenter20 : center s50118 2 false = some s50117 := by rfl
  have hcenter21 : center s50118 2 true = none := by rfl
  have hpaired00 : paired s50118 false false = none := by rfl
  have hpaired01 : paired s50118 false true = none := by rfl
  have hpaired10 : paired s50118 true false = none := by rfl
  have hpaired11 : paired s50118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50116) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50119 : safe 10 4 s50119 = true := by
  have hcenter00 : center s50119 0 false = none := by rfl
  have hcenter01 : center s50119 0 true = none := by rfl
  have hcenter10 : center s50119 1 false = none := by rfl
  have hcenter11 : center s50119 1 true = none := by rfl
  have hcenter20 : center s50119 2 false = none := by rfl
  have hcenter21 : center s50119 2 true = none := by rfl
  have hpaired00 : paired s50119 false false = none := by rfl
  have hpaired01 : paired s50119 false true = none := by rfl
  have hpaired10 : paired s50119 true false = none := by rfl
  have hpaired11 : paired s50119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50120 : safe 10 5 s50120 = true := by
  have hcenter00 : center s50120 0 false = none := by rfl
  have hcenter01 : center s50120 0 true = none := by rfl
  have hcenter10 : center s50120 1 false = some s50119 := by rfl
  have hcenter11 : center s50120 1 true = none := by rfl
  have hcenter20 : center s50120 2 false = none := by rfl
  have hcenter21 : center s50120 2 true = none := by rfl
  have hpaired00 : paired s50120 false false = none := by rfl
  have hpaired01 : paired s50120 false true = none := by rfl
  have hpaired10 : paired s50120 true false = none := by rfl
  have hpaired11 : paired s50120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50119) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50121 : safe 10 6 s50121 = true := by
  have hcenter00 : center s50121 0 false = none := by rfl
  have hcenter01 : center s50121 0 true = some s50120 := by rfl
  have hcenter10 : center s50121 1 false = none := by rfl
  have hcenter11 : center s50121 1 true = none := by rfl
  have hcenter20 : center s50121 2 false = none := by rfl
  have hcenter21 : center s50121 2 true = none := by rfl
  have hpaired00 : paired s50121 false false = none := by rfl
  have hpaired01 : paired s50121 false true = none := by rfl
  have hpaired10 : paired s50121 true false = none := by rfl
  have hpaired11 : paired s50121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50122 : safe 10 7 s50122 = true := by
  have hcenter00 : center s50122 0 false = some s50118 := by rfl
  have hcenter01 : center s50122 0 true = none := by rfl
  have hcenter10 : center s50122 1 false = none := by rfl
  have hcenter11 : center s50122 1 true = some s50121 := by rfl
  have hcenter20 : center s50122 2 false = none := by rfl
  have hcenter21 : center s50122 2 true = none := by rfl
  have hpaired00 : paired s50122 false false = none := by rfl
  have hpaired01 : paired s50122 false true = none := by rfl
  have hpaired10 : paired s50122 true false = none := by rfl
  have hpaired11 : paired s50122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50118) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50123 : safe 10 8 s50123 = true := by
  have hcenter00 : center s50123 0 false = none := by rfl
  have hcenter01 : center s50123 0 true = some s50114 := by rfl
  have hcenter10 : center s50123 1 false = none := by rfl
  have hcenter11 : center s50123 1 true = none := by rfl
  have hcenter20 : center s50123 2 false = none := by rfl
  have hcenter21 : center s50123 2 true = some s50122 := by rfl
  have hpaired00 : paired s50123 false false = none := by rfl
  have hpaired01 : paired s50123 false true = none := by rfl
  have hpaired10 : paired s50123 true false = none := by rfl
  have hpaired11 : paired s50123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50124 : safe 10 9 s50124 = true := by
  have hcenter00 : center s50124 0 false = none := by rfl
  have hcenter01 : center s50124 0 true = none := by rfl
  have hcenter10 : center s50124 1 false = none := by rfl
  have hcenter11 : center s50124 1 true = some s50123 := by rfl
  have hcenter20 : center s50124 2 false = none := by rfl
  have hcenter21 : center s50124 2 true = none := by rfl
  have hpaired00 : paired s50124 false false = none := by rfl
  have hpaired01 : paired s50124 false true = none := by rfl
  have hpaired10 : paired s50124 true false = none := by rfl
  have hpaired11 : paired s50124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50125 : safe 10 10 s50125 = true := by
  have hcenter00 : center s50125 0 false = none := by rfl
  have hcenter01 : center s50125 0 true = none := by rfl
  have hcenter10 : center s50125 1 false = none := by rfl
  have hcenter11 : center s50125 1 true = none := by rfl
  have hcenter20 : center s50125 2 false = none := by rfl
  have hcenter21 : center s50125 2 true = some s50124 := by rfl
  have hpaired00 : paired s50125 false false = none := by rfl
  have hpaired01 : paired s50125 false true = none := by rfl
  have hpaired10 : paired s50125 true false = none := by rfl
  have hpaired11 : paired s50125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50126 : safe 10 11 s50126 = true := by
  have hcenter00 : center s50126 0 false = some s50109 := by rfl
  have hcenter01 : center s50126 0 true = some s50111 := by rfl
  have hcenter10 : center s50126 1 false = some s50125 := by rfl
  have hcenter11 : center s50126 1 true = none := by rfl
  have hcenter20 : center s50126 2 false = none := by rfl
  have hcenter21 : center s50126 2 true = none := by rfl
  have hpaired00 : paired s50126 false false = none := by rfl
  have hpaired01 : paired s50126 false true = none := by rfl
  have hpaired10 : paired s50126 true false = none := by rfl
  have hpaired11 : paired s50126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50109) (optionAll_some_eq hcenter01 safeNode50111) (optionAll_some_eq hcenter10 safeNode50125) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50127 : safe 10 6 s50127 = true := by
  have hcenter00 : center s50127 0 false = none := by rfl
  have hcenter01 : center s50127 0 true = none := by rfl
  have hcenter10 : center s50127 1 false = none := by rfl
  have hcenter11 : center s50127 1 true = none := by rfl
  have hcenter20 : center s50127 2 false = none := by rfl
  have hcenter21 : center s50127 2 true = none := by rfl
  have hpaired00 : paired s50127 false false = none := by rfl
  have hpaired01 : paired s50127 false true = none := by rfl
  have hpaired10 : paired s50127 true false = none := by rfl
  have hpaired11 : paired s50127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50128 : safe 10 7 s50128 = true := by
  have hcenter00 : center s50128 0 false = none := by rfl
  have hcenter01 : center s50128 0 true = some s50127 := by rfl
  have hcenter10 : center s50128 1 false = none := by rfl
  have hcenter11 : center s50128 1 true = none := by rfl
  have hcenter20 : center s50128 2 false = none := by rfl
  have hcenter21 : center s50128 2 true = none := by rfl
  have hpaired00 : paired s50128 false false = none := by rfl
  have hpaired01 : paired s50128 false true = none := by rfl
  have hpaired10 : paired s50128 true false = none := by rfl
  have hpaired11 : paired s50128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50129 : safe 10 8 s50129 = true := by
  have hcenter00 : center s50129 0 false = none := by rfl
  have hcenter01 : center s50129 0 true = none := by rfl
  have hcenter10 : center s50129 1 false = none := by rfl
  have hcenter11 : center s50129 1 true = none := by rfl
  have hcenter20 : center s50129 2 false = none := by rfl
  have hcenter21 : center s50129 2 true = some s50128 := by rfl
  have hpaired00 : paired s50129 false false = none := by rfl
  have hpaired01 : paired s50129 false true = none := by rfl
  have hpaired10 : paired s50129 true false = none := by rfl
  have hpaired11 : paired s50129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50130 : safe 10 5 s50130 = true := by
  have hcenter00 : center s50130 0 false = none := by rfl
  have hcenter01 : center s50130 0 true = none := by rfl
  have hcenter10 : center s50130 1 false = none := by rfl
  have hcenter11 : center s50130 1 true = none := by rfl
  have hcenter20 : center s50130 2 false = none := by rfl
  have hcenter21 : center s50130 2 true = none := by rfl
  have hpaired00 : paired s50130 false false = none := by rfl
  have hpaired01 : paired s50130 false true = none := by rfl
  have hpaired10 : paired s50130 true false = none := by rfl
  have hpaired11 : paired s50130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50131 : safe 10 6 s50131 = true := by
  have hcenter00 : center s50131 0 false = none := by rfl
  have hcenter01 : center s50131 0 true = some s50130 := by rfl
  have hcenter10 : center s50131 1 false = none := by rfl
  have hcenter11 : center s50131 1 true = none := by rfl
  have hcenter20 : center s50131 2 false = none := by rfl
  have hcenter21 : center s50131 2 true = none := by rfl
  have hpaired00 : paired s50131 false false = none := by rfl
  have hpaired01 : paired s50131 false true = none := by rfl
  have hpaired10 : paired s50131 true false = none := by rfl
  have hpaired11 : paired s50131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50132 : safe 10 6 s50132 = true := by
  have hcenter00 : center s50132 0 false = none := by rfl
  have hcenter01 : center s50132 0 true = none := by rfl
  have hcenter10 : center s50132 1 false = none := by rfl
  have hcenter11 : center s50132 1 true = none := by rfl
  have hcenter20 : center s50132 2 false = none := by rfl
  have hcenter21 : center s50132 2 true = none := by rfl
  have hpaired00 : paired s50132 false false = none := by rfl
  have hpaired01 : paired s50132 false true = none := by rfl
  have hpaired10 : paired s50132 true false = none := by rfl
  have hpaired11 : paired s50132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50133 : safe 10 7 s50133 = true := by
  have hcenter00 : center s50133 0 false = none := by rfl
  have hcenter01 : center s50133 0 true = none := by rfl
  have hcenter10 : center s50133 1 false = some s50131 := by rfl
  have hcenter11 : center s50133 1 true = none := by rfl
  have hcenter20 : center s50133 2 false = some s50132 := by rfl
  have hcenter21 : center s50133 2 true = none := by rfl
  have hpaired00 : paired s50133 false false = none := by rfl
  have hpaired01 : paired s50133 false true = none := by rfl
  have hpaired10 : paired s50133 true false = none := by rfl
  have hpaired11 : paired s50133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50131) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50134 : safe 10 4 s50134 = true := by
  have hcenter00 : center s50134 0 false = none := by rfl
  have hcenter01 : center s50134 0 true = none := by rfl
  have hcenter10 : center s50134 1 false = none := by rfl
  have hcenter11 : center s50134 1 true = none := by rfl
  have hcenter20 : center s50134 2 false = none := by rfl
  have hcenter21 : center s50134 2 true = none := by rfl
  have hpaired00 : paired s50134 false false = none := by rfl
  have hpaired01 : paired s50134 false true = none := by rfl
  have hpaired10 : paired s50134 true false = none := by rfl
  have hpaired11 : paired s50134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50135 : safe 10 5 s50135 = true := by
  have hcenter00 : center s50135 0 false = some s50134 := by rfl
  have hcenter01 : center s50135 0 true = none := by rfl
  have hcenter10 : center s50135 1 false = none := by rfl
  have hcenter11 : center s50135 1 true = none := by rfl
  have hcenter20 : center s50135 2 false = none := by rfl
  have hcenter21 : center s50135 2 true = none := by rfl
  have hpaired00 : paired s50135 false false = none := by rfl
  have hpaired01 : paired s50135 false true = none := by rfl
  have hpaired10 : paired s50135 true false = none := by rfl
  have hpaired11 : paired s50135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50136 : safe 10 6 s50136 = true := by
  have hcenter00 : center s50136 0 false = none := by rfl
  have hcenter01 : center s50136 0 true = none := by rfl
  have hcenter10 : center s50136 1 false = some s50135 := by rfl
  have hcenter11 : center s50136 1 true = none := by rfl
  have hcenter20 : center s50136 2 false = none := by rfl
  have hcenter21 : center s50136 2 true = none := by rfl
  have hpaired00 : paired s50136 false false = none := by rfl
  have hpaired01 : paired s50136 false true = none := by rfl
  have hpaired10 : paired s50136 true false = none := by rfl
  have hpaired11 : paired s50136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50137 : safe 10 7 s50137 = true := by
  have hcenter00 : center s50137 0 false = none := by rfl
  have hcenter01 : center s50137 0 true = some s50136 := by rfl
  have hcenter10 : center s50137 1 false = none := by rfl
  have hcenter11 : center s50137 1 true = none := by rfl
  have hcenter20 : center s50137 2 false = none := by rfl
  have hcenter21 : center s50137 2 true = none := by rfl
  have hpaired00 : paired s50137 false false = none := by rfl
  have hpaired01 : paired s50137 false true = none := by rfl
  have hpaired10 : paired s50137 true false = none := by rfl
  have hpaired11 : paired s50137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50138 : safe 10 8 s50138 = true := by
  have hcenter00 : center s50138 0 false = some s50133 := by rfl
  have hcenter01 : center s50138 0 true = none := by rfl
  have hcenter10 : center s50138 1 false = none := by rfl
  have hcenter11 : center s50138 1 true = some s50137 := by rfl
  have hcenter20 : center s50138 2 false = none := by rfl
  have hcenter21 : center s50138 2 true = none := by rfl
  have hpaired00 : paired s50138 false false = none := by rfl
  have hpaired01 : paired s50138 false true = none := by rfl
  have hpaired10 : paired s50138 true false = none := by rfl
  have hpaired11 : paired s50138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50139 : safe 10 9 s50139 = true := by
  have hcenter00 : center s50139 0 false = none := by rfl
  have hcenter01 : center s50139 0 true = some s50129 := by rfl
  have hcenter10 : center s50139 1 false = none := by rfl
  have hcenter11 : center s50139 1 true = none := by rfl
  have hcenter20 : center s50139 2 false = some s50138 := by rfl
  have hcenter21 : center s50139 2 true = none := by rfl
  have hpaired00 : paired s50139 false false = none := by rfl
  have hpaired01 : paired s50139 false true = none := by rfl
  have hpaired10 : paired s50139 true false = none := by rfl
  have hpaired11 : paired s50139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50129) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50138) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50140 : safe 10 5 s50140 = true := by
  have hcenter00 : center s50140 0 false = none := by rfl
  have hcenter01 : center s50140 0 true = none := by rfl
  have hcenter10 : center s50140 1 false = none := by rfl
  have hcenter11 : center s50140 1 true = none := by rfl
  have hcenter20 : center s50140 2 false = none := by rfl
  have hcenter21 : center s50140 2 true = none := by rfl
  have hpaired00 : paired s50140 false false = none := by rfl
  have hpaired01 : paired s50140 false true = none := by rfl
  have hpaired10 : paired s50140 true false = none := by rfl
  have hpaired11 : paired s50140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50141 : safe 10 6 s50141 = true := by
  have hcenter00 : center s50141 0 false = some s50140 := by rfl
  have hcenter01 : center s50141 0 true = none := by rfl
  have hcenter10 : center s50141 1 false = none := by rfl
  have hcenter11 : center s50141 1 true = none := by rfl
  have hcenter20 : center s50141 2 false = none := by rfl
  have hcenter21 : center s50141 2 true = none := by rfl
  have hpaired00 : paired s50141 false false = none := by rfl
  have hpaired01 : paired s50141 false true = none := by rfl
  have hpaired10 : paired s50141 true false = none := by rfl
  have hpaired11 : paired s50141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50142 : safe 10 7 s50142 = true := by
  have hcenter00 : center s50142 0 false = none := by rfl
  have hcenter01 : center s50142 0 true = none := by rfl
  have hcenter10 : center s50142 1 false = none := by rfl
  have hcenter11 : center s50142 1 true = none := by rfl
  have hcenter20 : center s50142 2 false = none := by rfl
  have hcenter21 : center s50142 2 true = some s50141 := by rfl
  have hpaired00 : paired s50142 false false = none := by rfl
  have hpaired01 : paired s50142 false true = none := by rfl
  have hpaired10 : paired s50142 true false = none := by rfl
  have hpaired11 : paired s50142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50143 : safe 10 5 s50143 = true := by
  have hcenter00 : center s50143 0 false = none := by rfl
  have hcenter01 : center s50143 0 true = none := by rfl
  have hcenter10 : center s50143 1 false = none := by rfl
  have hcenter11 : center s50143 1 true = none := by rfl
  have hcenter20 : center s50143 2 false = none := by rfl
  have hcenter21 : center s50143 2 true = none := by rfl
  have hpaired00 : paired s50143 false false = none := by rfl
  have hpaired01 : paired s50143 false true = none := by rfl
  have hpaired10 : paired s50143 true false = none := by rfl
  have hpaired11 : paired s50143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50144 : safe 10 4 s50144 = true := by
  have hcenter00 : center s50144 0 false = none := by rfl
  have hcenter01 : center s50144 0 true = none := by rfl
  have hcenter10 : center s50144 1 false = none := by rfl
  have hcenter11 : center s50144 1 true = none := by rfl
  have hcenter20 : center s50144 2 false = none := by rfl
  have hcenter21 : center s50144 2 true = none := by rfl
  have hpaired00 : paired s50144 false false = none := by rfl
  have hpaired01 : paired s50144 false true = none := by rfl
  have hpaired10 : paired s50144 true false = none := by rfl
  have hpaired11 : paired s50144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50145 : safe 10 5 s50145 = true := by
  have hcenter00 : center s50145 0 false = none := by rfl
  have hcenter01 : center s50145 0 true = some s50144 := by rfl
  have hcenter10 : center s50145 1 false = none := by rfl
  have hcenter11 : center s50145 1 true = none := by rfl
  have hcenter20 : center s50145 2 false = none := by rfl
  have hcenter21 : center s50145 2 true = none := by rfl
  have hpaired00 : paired s50145 false false = none := by rfl
  have hpaired01 : paired s50145 false true = none := by rfl
  have hpaired10 : paired s50145 true false = none := by rfl
  have hpaired11 : paired s50145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50146 : safe 10 6 s50146 = true := by
  have hcenter00 : center s50146 0 false = none := by rfl
  have hcenter01 : center s50146 0 true = none := by rfl
  have hcenter10 : center s50146 1 false = none := by rfl
  have hcenter11 : center s50146 1 true = some s50143 := by rfl
  have hcenter20 : center s50146 2 false = none := by rfl
  have hcenter21 : center s50146 2 true = some s50145 := by rfl
  have hpaired00 : paired s50146 false false = none := by rfl
  have hpaired01 : paired s50146 false true = none := by rfl
  have hpaired10 : paired s50146 true false = none := by rfl
  have hpaired11 : paired s50146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50143) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50147 : safe 10 7 s50147 = true := by
  have hcenter00 : center s50147 0 false = some s50146 := by rfl
  have hcenter01 : center s50147 0 true = none := by rfl
  have hcenter10 : center s50147 1 false = none := by rfl
  have hcenter11 : center s50147 1 true = none := by rfl
  have hcenter20 : center s50147 2 false = none := by rfl
  have hcenter21 : center s50147 2 true = none := by rfl
  have hpaired00 : paired s50147 false false = none := by rfl
  have hpaired01 : paired s50147 false true = none := by rfl
  have hpaired10 : paired s50147 true false = none := by rfl
  have hpaired11 : paired s50147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50148 : safe 10 8 s50148 = true := by
  have hcenter00 : center s50148 0 false = none := by rfl
  have hcenter01 : center s50148 0 true = some s50142 := by rfl
  have hcenter10 : center s50148 1 false = none := by rfl
  have hcenter11 : center s50148 1 true = none := by rfl
  have hcenter20 : center s50148 2 false = some s50147 := by rfl
  have hcenter21 : center s50148 2 true = none := by rfl
  have hpaired00 : paired s50148 false false = none := by rfl
  have hpaired01 : paired s50148 false true = none := by rfl
  have hpaired10 : paired s50148 true false = none := by rfl
  have hpaired11 : paired s50148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50149 : safe 10 9 s50149 = true := by
  have hcenter00 : center s50149 0 false = none := by rfl
  have hcenter01 : center s50149 0 true = none := by rfl
  have hcenter10 : center s50149 1 false = some s50148 := by rfl
  have hcenter11 : center s50149 1 true = none := by rfl
  have hcenter20 : center s50149 2 false = none := by rfl
  have hcenter21 : center s50149 2 true = none := by rfl
  have hpaired00 : paired s50149 false false = none := by rfl
  have hpaired01 : paired s50149 false true = none := by rfl
  have hpaired10 : paired s50149 true false = none := by rfl
  have hpaired11 : paired s50149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50150 : safe 10 10 s50150 = true := by
  have hcenter00 : center s50150 0 false = none := by rfl
  have hcenter01 : center s50150 0 true = none := by rfl
  have hcenter10 : center s50150 1 false = none := by rfl
  have hcenter11 : center s50150 1 true = some s50139 := by rfl
  have hcenter20 : center s50150 2 false = none := by rfl
  have hcenter21 : center s50150 2 true = some s50149 := by rfl
  have hpaired00 : paired s50150 false false = none := by rfl
  have hpaired01 : paired s50150 false true = none := by rfl
  have hpaired10 : paired s50150 true false = none := by rfl
  have hpaired11 : paired s50150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50139) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50151 : safe 10 5 s50151 = true := by
  have hcenter00 : center s50151 0 false = none := by rfl
  have hcenter01 : center s50151 0 true = none := by rfl
  have hcenter10 : center s50151 1 false = none := by rfl
  have hcenter11 : center s50151 1 true = none := by rfl
  have hcenter20 : center s50151 2 false = none := by rfl
  have hcenter21 : center s50151 2 true = none := by rfl
  have hpaired00 : paired s50151 false false = none := by rfl
  have hpaired01 : paired s50151 false true = none := by rfl
  have hpaired10 : paired s50151 true false = none := by rfl
  have hpaired11 : paired s50151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50152 : safe 10 6 s50152 = true := by
  have hcenter00 : center s50152 0 false = some s50151 := by rfl
  have hcenter01 : center s50152 0 true = none := by rfl
  have hcenter10 : center s50152 1 false = none := by rfl
  have hcenter11 : center s50152 1 true = none := by rfl
  have hcenter20 : center s50152 2 false = none := by rfl
  have hcenter21 : center s50152 2 true = none := by rfl
  have hpaired00 : paired s50152 false false = none := by rfl
  have hpaired01 : paired s50152 false true = none := by rfl
  have hpaired10 : paired s50152 true false = none := by rfl
  have hpaired11 : paired s50152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50153 : safe 10 7 s50153 = true := by
  have hcenter00 : center s50153 0 false = none := by rfl
  have hcenter01 : center s50153 0 true = none := by rfl
  have hcenter10 : center s50153 1 false = none := by rfl
  have hcenter11 : center s50153 1 true = some s50152 := by rfl
  have hcenter20 : center s50153 2 false = none := by rfl
  have hcenter21 : center s50153 2 true = none := by rfl
  have hpaired00 : paired s50153 false false = none := by rfl
  have hpaired01 : paired s50153 false true = none := by rfl
  have hpaired10 : paired s50153 true false = none := by rfl
  have hpaired11 : paired s50153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50154 : safe 10 4 s50154 = true := by
  have hcenter00 : center s50154 0 false = none := by rfl
  have hcenter01 : center s50154 0 true = none := by rfl
  have hcenter10 : center s50154 1 false = none := by rfl
  have hcenter11 : center s50154 1 true = none := by rfl
  have hcenter20 : center s50154 2 false = none := by rfl
  have hcenter21 : center s50154 2 true = none := by rfl
  have hpaired00 : paired s50154 false false = none := by rfl
  have hpaired01 : paired s50154 false true = none := by rfl
  have hpaired10 : paired s50154 true false = none := by rfl
  have hpaired11 : paired s50154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50155 : safe 10 5 s50155 = true := by
  have hcenter00 : center s50155 0 false = none := by rfl
  have hcenter01 : center s50155 0 true = some s50154 := by rfl
  have hcenter10 : center s50155 1 false = none := by rfl
  have hcenter11 : center s50155 1 true = none := by rfl
  have hcenter20 : center s50155 2 false = none := by rfl
  have hcenter21 : center s50155 2 true = none := by rfl
  have hpaired00 : paired s50155 false false = none := by rfl
  have hpaired01 : paired s50155 false true = none := by rfl
  have hpaired10 : paired s50155 true false = none := by rfl
  have hpaired11 : paired s50155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50156 : safe 10 5 s50156 = true := by
  have hcenter00 : center s50156 0 false = none := by rfl
  have hcenter01 : center s50156 0 true = none := by rfl
  have hcenter10 : center s50156 1 false = none := by rfl
  have hcenter11 : center s50156 1 true = none := by rfl
  have hcenter20 : center s50156 2 false = none := by rfl
  have hcenter21 : center s50156 2 true = none := by rfl
  have hpaired00 : paired s50156 false false = none := by rfl
  have hpaired01 : paired s50156 false true = none := by rfl
  have hpaired10 : paired s50156 true false = none := by rfl
  have hpaired11 : paired s50156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50157 : safe 10 6 s50157 = true := by
  have hcenter00 : center s50157 0 false = none := by rfl
  have hcenter01 : center s50157 0 true = none := by rfl
  have hcenter10 : center s50157 1 false = none := by rfl
  have hcenter11 : center s50157 1 true = some s50155 := by rfl
  have hcenter20 : center s50157 2 false = none := by rfl
  have hcenter21 : center s50157 2 true = some s50156 := by rfl
  have hpaired00 : paired s50157 false false = none := by rfl
  have hpaired01 : paired s50157 false true = none := by rfl
  have hpaired10 : paired s50157 true false = none := by rfl
  have hpaired11 : paired s50157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50155) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50158 : safe 10 7 s50158 = true := by
  have hcenter00 : center s50158 0 false = some s50157 := by rfl
  have hcenter01 : center s50158 0 true = none := by rfl
  have hcenter10 : center s50158 1 false = none := by rfl
  have hcenter11 : center s50158 1 true = none := by rfl
  have hcenter20 : center s50158 2 false = none := by rfl
  have hcenter21 : center s50158 2 true = none := by rfl
  have hpaired00 : paired s50158 false false = none := by rfl
  have hpaired01 : paired s50158 false true = none := by rfl
  have hpaired10 : paired s50158 true false = none := by rfl
  have hpaired11 : paired s50158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50159 : safe 10 8 s50159 = true := by
  have hcenter00 : center s50159 0 false = none := by rfl
  have hcenter01 : center s50159 0 true = some s50153 := by rfl
  have hcenter10 : center s50159 1 false = some s50158 := by rfl
  have hcenter11 : center s50159 1 true = none := by rfl
  have hcenter20 : center s50159 2 false = none := by rfl
  have hcenter21 : center s50159 2 true = none := by rfl
  have hpaired00 : paired s50159 false false = none := by rfl
  have hpaired01 : paired s50159 false true = none := by rfl
  have hpaired10 : paired s50159 true false = none := by rfl
  have hpaired11 : paired s50159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50153) (optionAll_some_eq hcenter10 safeNode50158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50160 : safe 10 9 s50160 = true := by
  have hcenter00 : center s50160 0 false = none := by rfl
  have hcenter01 : center s50160 0 true = none := by rfl
  have hcenter10 : center s50160 1 false = none := by rfl
  have hcenter11 : center s50160 1 true = none := by rfl
  have hcenter20 : center s50160 2 false = some s50159 := by rfl
  have hcenter21 : center s50160 2 true = none := by rfl
  have hpaired00 : paired s50160 false false = none := by rfl
  have hpaired01 : paired s50160 false true = none := by rfl
  have hpaired10 : paired s50160 true false = none := by rfl
  have hpaired11 : paired s50160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50161 : safe 10 6 s50161 = true := by
  have hcenter00 : center s50161 0 false = none := by rfl
  have hcenter01 : center s50161 0 true = none := by rfl
  have hcenter10 : center s50161 1 false = none := by rfl
  have hcenter11 : center s50161 1 true = none := by rfl
  have hcenter20 : center s50161 2 false = none := by rfl
  have hcenter21 : center s50161 2 true = none := by rfl
  have hpaired00 : paired s50161 false false = none := by rfl
  have hpaired01 : paired s50161 false true = none := by rfl
  have hpaired10 : paired s50161 true false = none := by rfl
  have hpaired11 : paired s50161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50162 : safe 10 7 s50162 = true := by
  have hcenter00 : center s50162 0 false = none := by rfl
  have hcenter01 : center s50162 0 true = some s50161 := by rfl
  have hcenter10 : center s50162 1 false = none := by rfl
  have hcenter11 : center s50162 1 true = none := by rfl
  have hcenter20 : center s50162 2 false = none := by rfl
  have hcenter21 : center s50162 2 true = none := by rfl
  have hpaired00 : paired s50162 false false = none := by rfl
  have hpaired01 : paired s50162 false true = none := by rfl
  have hpaired10 : paired s50162 true false = none := by rfl
  have hpaired11 : paired s50162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50163 : safe 10 8 s50163 = true := by
  have hcenter00 : center s50163 0 false = none := by rfl
  have hcenter01 : center s50163 0 true = none := by rfl
  have hcenter10 : center s50163 1 false = none := by rfl
  have hcenter11 : center s50163 1 true = some s50162 := by rfl
  have hcenter20 : center s50163 2 false = none := by rfl
  have hcenter21 : center s50163 2 true = none := by rfl
  have hpaired00 : paired s50163 false false = none := by rfl
  have hpaired01 : paired s50163 false true = none := by rfl
  have hpaired10 : paired s50163 true false = none := by rfl
  have hpaired11 : paired s50163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50164 : safe 10 6 s50164 = true := by
  have hcenter00 : center s50164 0 false = none := by rfl
  have hcenter01 : center s50164 0 true = none := by rfl
  have hcenter10 : center s50164 1 false = none := by rfl
  have hcenter11 : center s50164 1 true = none := by rfl
  have hcenter20 : center s50164 2 false = none := by rfl
  have hcenter21 : center s50164 2 true = none := by rfl
  have hpaired00 : paired s50164 false false = none := by rfl
  have hpaired01 : paired s50164 false true = none := by rfl
  have hpaired10 : paired s50164 true false = none := by rfl
  have hpaired11 : paired s50164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50165 : safe 10 5 s50165 = true := by
  have hcenter00 : center s50165 0 false = none := by rfl
  have hcenter01 : center s50165 0 true = none := by rfl
  have hcenter10 : center s50165 1 false = none := by rfl
  have hcenter11 : center s50165 1 true = none := by rfl
  have hcenter20 : center s50165 2 false = none := by rfl
  have hcenter21 : center s50165 2 true = none := by rfl
  have hpaired00 : paired s50165 false false = none := by rfl
  have hpaired01 : paired s50165 false true = none := by rfl
  have hpaired10 : paired s50165 true false = none := by rfl
  have hpaired11 : paired s50165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50166 : safe 10 6 s50166 = true := by
  have hcenter00 : center s50166 0 false = none := by rfl
  have hcenter01 : center s50166 0 true = some s50165 := by rfl
  have hcenter10 : center s50166 1 false = none := by rfl
  have hcenter11 : center s50166 1 true = none := by rfl
  have hcenter20 : center s50166 2 false = none := by rfl
  have hcenter21 : center s50166 2 true = none := by rfl
  have hpaired00 : paired s50166 false false = none := by rfl
  have hpaired01 : paired s50166 false true = none := by rfl
  have hpaired10 : paired s50166 true false = none := by rfl
  have hpaired11 : paired s50166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50167 : safe 10 7 s50167 = true := by
  have hcenter00 : center s50167 0 false = none := by rfl
  have hcenter01 : center s50167 0 true = none := by rfl
  have hcenter10 : center s50167 1 false = some s50164 := by rfl
  have hcenter11 : center s50167 1 true = none := by rfl
  have hcenter20 : center s50167 2 false = some s50166 := by rfl
  have hcenter21 : center s50167 2 true = none := by rfl
  have hpaired00 : paired s50167 false false = none := by rfl
  have hpaired01 : paired s50167 false true = none := by rfl
  have hpaired10 : paired s50167 true false = none := by rfl
  have hpaired11 : paired s50167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50164) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50168 : safe 10 4 s50168 = true := by
  have hcenter00 : center s50168 0 false = none := by rfl
  have hcenter01 : center s50168 0 true = none := by rfl
  have hcenter10 : center s50168 1 false = none := by rfl
  have hcenter11 : center s50168 1 true = none := by rfl
  have hcenter20 : center s50168 2 false = none := by rfl
  have hcenter21 : center s50168 2 true = none := by rfl
  have hpaired00 : paired s50168 false false = none := by rfl
  have hpaired01 : paired s50168 false true = none := by rfl
  have hpaired10 : paired s50168 true false = none := by rfl
  have hpaired11 : paired s50168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50169 : safe 10 5 s50169 = true := by
  have hcenter00 : center s50169 0 false = some s50168 := by rfl
  have hcenter01 : center s50169 0 true = none := by rfl
  have hcenter10 : center s50169 1 false = none := by rfl
  have hcenter11 : center s50169 1 true = none := by rfl
  have hcenter20 : center s50169 2 false = none := by rfl
  have hcenter21 : center s50169 2 true = none := by rfl
  have hpaired00 : paired s50169 false false = none := by rfl
  have hpaired01 : paired s50169 false true = none := by rfl
  have hpaired10 : paired s50169 true false = none := by rfl
  have hpaired11 : paired s50169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50170 : safe 10 6 s50170 = true := by
  have hcenter00 : center s50170 0 false = none := by rfl
  have hcenter01 : center s50170 0 true = none := by rfl
  have hcenter10 : center s50170 1 false = none := by rfl
  have hcenter11 : center s50170 1 true = none := by rfl
  have hcenter20 : center s50170 2 false = some s50169 := by rfl
  have hcenter21 : center s50170 2 true = none := by rfl
  have hpaired00 : paired s50170 false false = none := by rfl
  have hpaired01 : paired s50170 false true = none := by rfl
  have hpaired10 : paired s50170 true false = none := by rfl
  have hpaired11 : paired s50170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50171 : safe 10 7 s50171 = true := by
  have hcenter00 : center s50171 0 false = none := by rfl
  have hcenter01 : center s50171 0 true = some s50170 := by rfl
  have hcenter10 : center s50171 1 false = none := by rfl
  have hcenter11 : center s50171 1 true = none := by rfl
  have hcenter20 : center s50171 2 false = none := by rfl
  have hcenter21 : center s50171 2 true = none := by rfl
  have hpaired00 : paired s50171 false false = none := by rfl
  have hpaired01 : paired s50171 false true = none := by rfl
  have hpaired10 : paired s50171 true false = none := by rfl
  have hpaired11 : paired s50171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50172 : safe 10 8 s50172 = true := by
  have hcenter00 : center s50172 0 false = some s50167 := by rfl
  have hcenter01 : center s50172 0 true = none := by rfl
  have hcenter10 : center s50172 1 false = none := by rfl
  have hcenter11 : center s50172 1 true = none := by rfl
  have hcenter20 : center s50172 2 false = none := by rfl
  have hcenter21 : center s50172 2 true = some s50171 := by rfl
  have hpaired00 : paired s50172 false false = none := by rfl
  have hpaired01 : paired s50172 false true = none := by rfl
  have hpaired10 : paired s50172 true false = none := by rfl
  have hpaired11 : paired s50172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50173 : safe 10 9 s50173 = true := by
  have hcenter00 : center s50173 0 false = none := by rfl
  have hcenter01 : center s50173 0 true = some s50163 := by rfl
  have hcenter10 : center s50173 1 false = some s50172 := by rfl
  have hcenter11 : center s50173 1 true = none := by rfl
  have hcenter20 : center s50173 2 false = none := by rfl
  have hcenter21 : center s50173 2 true = none := by rfl
  have hpaired00 : paired s50173 false false = none := by rfl
  have hpaired01 : paired s50173 false true = none := by rfl
  have hpaired10 : paired s50173 true false = none := by rfl
  have hpaired11 : paired s50173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50163) (optionAll_some_eq hcenter10 safeNode50172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50174 : safe 10 10 s50174 = true := by
  have hcenter00 : center s50174 0 false = none := by rfl
  have hcenter01 : center s50174 0 true = none := by rfl
  have hcenter10 : center s50174 1 false = none := by rfl
  have hcenter11 : center s50174 1 true = some s50160 := by rfl
  have hcenter20 : center s50174 2 false = none := by rfl
  have hcenter21 : center s50174 2 true = some s50173 := by rfl
  have hpaired00 : paired s50174 false false = none := by rfl
  have hpaired01 : paired s50174 false true = none := by rfl
  have hpaired10 : paired s50174 true false = none := by rfl
  have hpaired11 : paired s50174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50160) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50175 : safe 10 12 s50175 = true := by
  have hcenter00 : center s50175 0 false = none := by rfl
  have hcenter01 : center s50175 0 true = none := by rfl
  have hcenter10 : center s50175 1 false = none := by rfl
  have hcenter11 : center s50175 1 true = none := by rfl
  have hcenter20 : center s50175 2 false = some s50126 := by rfl
  have hcenter21 : center s50175 2 true = none := by rfl
  have hpaired00 : paired s50175 false false = none := by rfl
  have hpaired01 : paired s50175 false true = none := by rfl
  have hpaired10 : paired s50175 true false = some s50150 := by rfl
  have hpaired11 : paired s50175 true true = some s50174 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode50150) (optionAll_some_eq hpaired11 safeNode50174)

theorem safeNode50176 : safe 10 4 s50176 = true := by
  have hcenter00 : center s50176 0 false = none := by rfl
  have hcenter01 : center s50176 0 true = none := by rfl
  have hcenter10 : center s50176 1 false = none := by rfl
  have hcenter11 : center s50176 1 true = none := by rfl
  have hcenter20 : center s50176 2 false = none := by rfl
  have hcenter21 : center s50176 2 true = none := by rfl
  have hpaired00 : paired s50176 false false = none := by rfl
  have hpaired01 : paired s50176 false true = none := by rfl
  have hpaired10 : paired s50176 true false = none := by rfl
  have hpaired11 : paired s50176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50177 : safe 10 5 s50177 = true := by
  have hcenter00 : center s50177 0 false = none := by rfl
  have hcenter01 : center s50177 0 true = none := by rfl
  have hcenter10 : center s50177 1 false = none := by rfl
  have hcenter11 : center s50177 1 true = none := by rfl
  have hcenter20 : center s50177 2 false = none := by rfl
  have hcenter21 : center s50177 2 true = some s50176 := by rfl
  have hpaired00 : paired s50177 false false = none := by rfl
  have hpaired01 : paired s50177 false true = none := by rfl
  have hpaired10 : paired s50177 true false = none := by rfl
  have hpaired11 : paired s50177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50178 : safe 10 6 s50178 = true := by
  have hcenter00 : center s50178 0 false = none := by rfl
  have hcenter01 : center s50178 0 true = some s50177 := by rfl
  have hcenter10 : center s50178 1 false = none := by rfl
  have hcenter11 : center s50178 1 true = none := by rfl
  have hcenter20 : center s50178 2 false = none := by rfl
  have hcenter21 : center s50178 2 true = none := by rfl
  have hpaired00 : paired s50178 false false = none := by rfl
  have hpaired01 : paired s50178 false true = none := by rfl
  have hpaired10 : paired s50178 true false = none := by rfl
  have hpaired11 : paired s50178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50179 : safe 10 7 s50179 = true := by
  have hcenter00 : center s50179 0 false = none := by rfl
  have hcenter01 : center s50179 0 true = none := by rfl
  have hcenter10 : center s50179 1 false = none := by rfl
  have hcenter11 : center s50179 1 true = none := by rfl
  have hcenter20 : center s50179 2 false = some s50178 := by rfl
  have hcenter21 : center s50179 2 true = none := by rfl
  have hpaired00 : paired s50179 false false = none := by rfl
  have hpaired01 : paired s50179 false true = none := by rfl
  have hpaired10 : paired s50179 true false = none := by rfl
  have hpaired11 : paired s50179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50180 : safe 10 5 s50180 = true := by
  have hcenter00 : center s50180 0 false = none := by rfl
  have hcenter01 : center s50180 0 true = none := by rfl
  have hcenter10 : center s50180 1 false = none := by rfl
  have hcenter11 : center s50180 1 true = none := by rfl
  have hcenter20 : center s50180 2 false = none := by rfl
  have hcenter21 : center s50180 2 true = none := by rfl
  have hpaired00 : paired s50180 false false = none := by rfl
  have hpaired01 : paired s50180 false true = none := by rfl
  have hpaired10 : paired s50180 true false = none := by rfl
  have hpaired11 : paired s50180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50181 : safe 10 6 s50181 = true := by
  have hcenter00 : center s50181 0 false = none := by rfl
  have hcenter01 : center s50181 0 true = none := by rfl
  have hcenter10 : center s50181 1 false = none := by rfl
  have hcenter11 : center s50181 1 true = none := by rfl
  have hcenter20 : center s50181 2 false = some s50180 := by rfl
  have hcenter21 : center s50181 2 true = none := by rfl
  have hpaired00 : paired s50181 false false = none := by rfl
  have hpaired01 : paired s50181 false true = none := by rfl
  have hpaired10 : paired s50181 true false = none := by rfl
  have hpaired11 : paired s50181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50182 : safe 10 6 s50182 = true := by
  have hcenter00 : center s50182 0 false = none := by rfl
  have hcenter01 : center s50182 0 true = none := by rfl
  have hcenter10 : center s50182 1 false = none := by rfl
  have hcenter11 : center s50182 1 true = none := by rfl
  have hcenter20 : center s50182 2 false = none := by rfl
  have hcenter21 : center s50182 2 true = none := by rfl
  have hpaired00 : paired s50182 false false = none := by rfl
  have hpaired01 : paired s50182 false true = none := by rfl
  have hpaired10 : paired s50182 true false = none := by rfl
  have hpaired11 : paired s50182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50183 : safe 10 7 s50183 = true := by
  have hcenter00 : center s50183 0 false = none := by rfl
  have hcenter01 : center s50183 0 true = some s50181 := by rfl
  have hcenter10 : center s50183 1 false = none := by rfl
  have hcenter11 : center s50183 1 true = some s50182 := by rfl
  have hcenter20 : center s50183 2 false = none := by rfl
  have hcenter21 : center s50183 2 true = none := by rfl
  have hpaired00 : paired s50183 false false = none := by rfl
  have hpaired01 : paired s50183 false true = none := by rfl
  have hpaired10 : paired s50183 true false = none := by rfl
  have hpaired11 : paired s50183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50181) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50184 : safe 10 8 s50184 = true := by
  have hcenter00 : center s50184 0 false = some s50179 := by rfl
  have hcenter01 : center s50184 0 true = none := by rfl
  have hcenter10 : center s50184 1 false = none := by rfl
  have hcenter11 : center s50184 1 true = none := by rfl
  have hcenter20 : center s50184 2 false = none := by rfl
  have hcenter21 : center s50184 2 true = some s50183 := by rfl
  have hpaired00 : paired s50184 false false = none := by rfl
  have hpaired01 : paired s50184 false true = none := by rfl
  have hpaired10 : paired s50184 true false = none := by rfl
  have hpaired11 : paired s50184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50185 : safe 10 6 s50185 = true := by
  have hcenter00 : center s50185 0 false = none := by rfl
  have hcenter01 : center s50185 0 true = none := by rfl
  have hcenter10 : center s50185 1 false = none := by rfl
  have hcenter11 : center s50185 1 true = none := by rfl
  have hcenter20 : center s50185 2 false = none := by rfl
  have hcenter21 : center s50185 2 true = none := by rfl
  have hpaired00 : paired s50185 false false = none := by rfl
  have hpaired01 : paired s50185 false true = none := by rfl
  have hpaired10 : paired s50185 true false = none := by rfl
  have hpaired11 : paired s50185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50186 : safe 10 7 s50186 = true := by
  have hcenter00 : center s50186 0 false = none := by rfl
  have hcenter01 : center s50186 0 true = none := by rfl
  have hcenter10 : center s50186 1 false = none := by rfl
  have hcenter11 : center s50186 1 true = none := by rfl
  have hcenter20 : center s50186 2 false = some s50185 := by rfl
  have hcenter21 : center s50186 2 true = none := by rfl
  have hpaired00 : paired s50186 false false = none := by rfl
  have hpaired01 : paired s50186 false true = none := by rfl
  have hpaired10 : paired s50186 true false = none := by rfl
  have hpaired11 : paired s50186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50187 : safe 10 8 s50187 = true := by
  have hcenter00 : center s50187 0 false = none := by rfl
  have hcenter01 : center s50187 0 true = none := by rfl
  have hcenter10 : center s50187 1 false = some s50186 := by rfl
  have hcenter11 : center s50187 1 true = none := by rfl
  have hcenter20 : center s50187 2 false = none := by rfl
  have hcenter21 : center s50187 2 true = none := by rfl
  have hpaired00 : paired s50187 false false = none := by rfl
  have hpaired01 : paired s50187 false true = none := by rfl
  have hpaired10 : paired s50187 true false = none := by rfl
  have hpaired11 : paired s50187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50186) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50188 : safe 10 9 s50188 = true := by
  have hcenter00 : center s50188 0 false = none := by rfl
  have hcenter01 : center s50188 0 true = none := by rfl
  have hcenter10 : center s50188 1 false = none := by rfl
  have hcenter11 : center s50188 1 true = some s50184 := by rfl
  have hcenter20 : center s50188 2 false = some s50187 := by rfl
  have hcenter21 : center s50188 2 true = none := by rfl
  have hpaired00 : paired s50188 false false = none := by rfl
  have hpaired01 : paired s50188 false true = none := by rfl
  have hpaired10 : paired s50188 true false = none := by rfl
  have hpaired11 : paired s50188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50184) (optionAll_some_eq hcenter20 safeNode50187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50189 : safe 10 5 s50189 = true := by
  have hcenter00 : center s50189 0 false = none := by rfl
  have hcenter01 : center s50189 0 true = none := by rfl
  have hcenter10 : center s50189 1 false = none := by rfl
  have hcenter11 : center s50189 1 true = none := by rfl
  have hcenter20 : center s50189 2 false = none := by rfl
  have hcenter21 : center s50189 2 true = none := by rfl
  have hpaired00 : paired s50189 false false = none := by rfl
  have hpaired01 : paired s50189 false true = none := by rfl
  have hpaired10 : paired s50189 true false = none := by rfl
  have hpaired11 : paired s50189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50190 : safe 10 4 s50190 = true := by
  have hcenter00 : center s50190 0 false = none := by rfl
  have hcenter01 : center s50190 0 true = none := by rfl
  have hcenter10 : center s50190 1 false = none := by rfl
  have hcenter11 : center s50190 1 true = none := by rfl
  have hcenter20 : center s50190 2 false = none := by rfl
  have hcenter21 : center s50190 2 true = none := by rfl
  have hpaired00 : paired s50190 false false = none := by rfl
  have hpaired01 : paired s50190 false true = none := by rfl
  have hpaired10 : paired s50190 true false = none := by rfl
  have hpaired11 : paired s50190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50191 : safe 10 5 s50191 = true := by
  have hcenter00 : center s50191 0 false = none := by rfl
  have hcenter01 : center s50191 0 true = none := by rfl
  have hcenter10 : center s50191 1 false = none := by rfl
  have hcenter11 : center s50191 1 true = none := by rfl
  have hcenter20 : center s50191 2 false = some s50190 := by rfl
  have hcenter21 : center s50191 2 true = none := by rfl
  have hpaired00 : paired s50191 false false = none := by rfl
  have hpaired01 : paired s50191 false true = none := by rfl
  have hpaired10 : paired s50191 true false = none := by rfl
  have hpaired11 : paired s50191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50192 : safe 10 6 s50192 = true := by
  have hcenter00 : center s50192 0 false = some s50189 := by rfl
  have hcenter01 : center s50192 0 true = none := by rfl
  have hcenter10 : center s50192 1 false = some s50191 := by rfl
  have hcenter11 : center s50192 1 true = none := by rfl
  have hcenter20 : center s50192 2 false = none := by rfl
  have hcenter21 : center s50192 2 true = none := by rfl
  have hpaired00 : paired s50192 false false = none := by rfl
  have hpaired01 : paired s50192 false true = none := by rfl
  have hpaired10 : paired s50192 true false = none := by rfl
  have hpaired11 : paired s50192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50189) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50193 : safe 10 7 s50193 = true := by
  have hcenter00 : center s50193 0 false = none := by rfl
  have hcenter01 : center s50193 0 true = none := by rfl
  have hcenter10 : center s50193 1 false = none := by rfl
  have hcenter11 : center s50193 1 true = none := by rfl
  have hcenter20 : center s50193 2 false = none := by rfl
  have hcenter21 : center s50193 2 true = some s50192 := by rfl
  have hpaired00 : paired s50193 false false = none := by rfl
  have hpaired01 : paired s50193 false true = none := by rfl
  have hpaired10 : paired s50193 true false = none := by rfl
  have hpaired11 : paired s50193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50194 : safe 10 5 s50194 = true := by
  have hcenter00 : center s50194 0 false = none := by rfl
  have hcenter01 : center s50194 0 true = none := by rfl
  have hcenter10 : center s50194 1 false = none := by rfl
  have hcenter11 : center s50194 1 true = none := by rfl
  have hcenter20 : center s50194 2 false = none := by rfl
  have hcenter21 : center s50194 2 true = none := by rfl
  have hpaired00 : paired s50194 false false = none := by rfl
  have hpaired01 : paired s50194 false true = none := by rfl
  have hpaired10 : paired s50194 true false = none := by rfl
  have hpaired11 : paired s50194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50195 : safe 10 6 s50195 = true := by
  have hcenter00 : center s50195 0 false = none := by rfl
  have hcenter01 : center s50195 0 true = none := by rfl
  have hcenter10 : center s50195 1 false = none := by rfl
  have hcenter11 : center s50195 1 true = none := by rfl
  have hcenter20 : center s50195 2 false = none := by rfl
  have hcenter21 : center s50195 2 true = some s50194 := by rfl
  have hpaired00 : paired s50195 false false = none := by rfl
  have hpaired01 : paired s50195 false true = none := by rfl
  have hpaired10 : paired s50195 true false = none := by rfl
  have hpaired11 : paired s50195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50196 : safe 10 7 s50196 = true := by
  have hcenter00 : center s50196 0 false = none := by rfl
  have hcenter01 : center s50196 0 true = none := by rfl
  have hcenter10 : center s50196 1 false = some s50195 := by rfl
  have hcenter11 : center s50196 1 true = none := by rfl
  have hcenter20 : center s50196 2 false = none := by rfl
  have hcenter21 : center s50196 2 true = none := by rfl
  have hpaired00 : paired s50196 false false = none := by rfl
  have hpaired01 : paired s50196 false true = none := by rfl
  have hpaired10 : paired s50196 true false = none := by rfl
  have hpaired11 : paired s50196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50197 : safe 10 8 s50197 = true := by
  have hcenter00 : center s50197 0 false = none := by rfl
  have hcenter01 : center s50197 0 true = none := by rfl
  have hcenter10 : center s50197 1 false = none := by rfl
  have hcenter11 : center s50197 1 true = some s50193 := by rfl
  have hcenter20 : center s50197 2 false = some s50196 := by rfl
  have hcenter21 : center s50197 2 true = none := by rfl
  have hpaired00 : paired s50197 false false = none := by rfl
  have hpaired01 : paired s50197 false true = none := by rfl
  have hpaired10 : paired s50197 true false = none := by rfl
  have hpaired11 : paired s50197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50193) (optionAll_some_eq hcenter20 safeNode50196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50198 : safe 10 9 s50198 = true := by
  have hcenter00 : center s50198 0 false = some s50197 := by rfl
  have hcenter01 : center s50198 0 true = none := by rfl
  have hcenter10 : center s50198 1 false = none := by rfl
  have hcenter11 : center s50198 1 true = none := by rfl
  have hcenter20 : center s50198 2 false = none := by rfl
  have hcenter21 : center s50198 2 true = none := by rfl
  have hpaired00 : paired s50198 false false = none := by rfl
  have hpaired01 : paired s50198 false true = none := by rfl
  have hpaired10 : paired s50198 true false = none := by rfl
  have hpaired11 : paired s50198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50199 : safe 10 10 s50199 = true := by
  have hcenter00 : center s50199 0 false = none := by rfl
  have hcenter01 : center s50199 0 true = some s50188 := by rfl
  have hcenter10 : center s50199 1 false = some s50198 := by rfl
  have hcenter11 : center s50199 1 true = none := by rfl
  have hcenter20 : center s50199 2 false = none := by rfl
  have hcenter21 : center s50199 2 true = none := by rfl
  have hpaired00 : paired s50199 false false = none := by rfl
  have hpaired01 : paired s50199 false true = none := by rfl
  have hpaired10 : paired s50199 true false = none := by rfl
  have hpaired11 : paired s50199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50188) (optionAll_some_eq hcenter10 safeNode50198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50200 : safe 10 5 s50200 = true := by
  have hcenter00 : center s50200 0 false = none := by rfl
  have hcenter01 : center s50200 0 true = none := by rfl
  have hcenter10 : center s50200 1 false = none := by rfl
  have hcenter11 : center s50200 1 true = none := by rfl
  have hcenter20 : center s50200 2 false = none := by rfl
  have hcenter21 : center s50200 2 true = none := by rfl
  have hpaired00 : paired s50200 false false = none := by rfl
  have hpaired01 : paired s50200 false true = none := by rfl
  have hpaired10 : paired s50200 true false = none := by rfl
  have hpaired11 : paired s50200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50201 : safe 10 6 s50201 = true := by
  have hcenter00 : center s50201 0 false = none := by rfl
  have hcenter01 : center s50201 0 true = none := by rfl
  have hcenter10 : center s50201 1 false = none := by rfl
  have hcenter11 : center s50201 1 true = none := by rfl
  have hcenter20 : center s50201 2 false = some s50200 := by rfl
  have hcenter21 : center s50201 2 true = none := by rfl
  have hpaired00 : paired s50201 false false = none := by rfl
  have hpaired01 : paired s50201 false true = none := by rfl
  have hpaired10 : paired s50201 true false = none := by rfl
  have hpaired11 : paired s50201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50202 : safe 10 6 s50202 = true := by
  have hcenter00 : center s50202 0 false = none := by rfl
  have hcenter01 : center s50202 0 true = none := by rfl
  have hcenter10 : center s50202 1 false = none := by rfl
  have hcenter11 : center s50202 1 true = none := by rfl
  have hcenter20 : center s50202 2 false = none := by rfl
  have hcenter21 : center s50202 2 true = none := by rfl
  have hpaired00 : paired s50202 false false = none := by rfl
  have hpaired01 : paired s50202 false true = none := by rfl
  have hpaired10 : paired s50202 true false = none := by rfl
  have hpaired11 : paired s50202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50203 : safe 10 7 s50203 = true := by
  have hcenter00 : center s50203 0 false = some s50201 := by rfl
  have hcenter01 : center s50203 0 true = some s50202 := by rfl
  have hcenter10 : center s50203 1 false = none := by rfl
  have hcenter11 : center s50203 1 true = none := by rfl
  have hcenter20 : center s50203 2 false = none := by rfl
  have hcenter21 : center s50203 2 true = none := by rfl
  have hpaired00 : paired s50203 false false = none := by rfl
  have hpaired01 : paired s50203 false true = none := by rfl
  have hpaired10 : paired s50203 true false = none := by rfl
  have hpaired11 : paired s50203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50201) (optionAll_some_eq hcenter01 safeNode50202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50204 : safe 10 8 s50204 = true := by
  have hcenter00 : center s50204 0 false = none := by rfl
  have hcenter01 : center s50204 0 true = none := by rfl
  have hcenter10 : center s50204 1 false = some s50203 := by rfl
  have hcenter11 : center s50204 1 true = none := by rfl
  have hcenter20 : center s50204 2 false = none := by rfl
  have hcenter21 : center s50204 2 true = none := by rfl
  have hpaired00 : paired s50204 false false = none := by rfl
  have hpaired01 : paired s50204 false true = none := by rfl
  have hpaired10 : paired s50204 true false = none := by rfl
  have hpaired11 : paired s50204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50205 : safe 10 9 s50205 = true := by
  have hcenter00 : center s50205 0 false = none := by rfl
  have hcenter01 : center s50205 0 true = none := by rfl
  have hcenter10 : center s50205 1 false = none := by rfl
  have hcenter11 : center s50205 1 true = none := by rfl
  have hcenter20 : center s50205 2 false = some s50204 := by rfl
  have hcenter21 : center s50205 2 true = none := by rfl
  have hpaired00 : paired s50205 false false = none := by rfl
  have hpaired01 : paired s50205 false true = none := by rfl
  have hpaired10 : paired s50205 true false = none := by rfl
  have hpaired11 : paired s50205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50206 : safe 10 7 s50206 = true := by
  have hcenter00 : center s50206 0 false = none := by rfl
  have hcenter01 : center s50206 0 true = none := by rfl
  have hcenter10 : center s50206 1 false = none := by rfl
  have hcenter11 : center s50206 1 true = none := by rfl
  have hcenter20 : center s50206 2 false = none := by rfl
  have hcenter21 : center s50206 2 true = none := by rfl
  have hpaired00 : paired s50206 false false = none := by rfl
  have hpaired01 : paired s50206 false true = none := by rfl
  have hpaired10 : paired s50206 true false = none := by rfl
  have hpaired11 : paired s50206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50207 : safe 10 6 s50207 = true := by
  have hcenter00 : center s50207 0 false = none := by rfl
  have hcenter01 : center s50207 0 true = none := by rfl
  have hcenter10 : center s50207 1 false = none := by rfl
  have hcenter11 : center s50207 1 true = none := by rfl
  have hcenter20 : center s50207 2 false = none := by rfl
  have hcenter21 : center s50207 2 true = none := by rfl
  have hpaired00 : paired s50207 false false = none := by rfl
  have hpaired01 : paired s50207 false true = none := by rfl
  have hpaired10 : paired s50207 true false = none := by rfl
  have hpaired11 : paired s50207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50208 : safe 10 5 s50208 = true := by
  have hcenter00 : center s50208 0 false = none := by rfl
  have hcenter01 : center s50208 0 true = none := by rfl
  have hcenter10 : center s50208 1 false = none := by rfl
  have hcenter11 : center s50208 1 true = none := by rfl
  have hcenter20 : center s50208 2 false = none := by rfl
  have hcenter21 : center s50208 2 true = none := by rfl
  have hpaired00 : paired s50208 false false = none := by rfl
  have hpaired01 : paired s50208 false true = none := by rfl
  have hpaired10 : paired s50208 true false = none := by rfl
  have hpaired11 : paired s50208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50209 : safe 10 6 s50209 = true := by
  have hcenter00 : center s50209 0 false = none := by rfl
  have hcenter01 : center s50209 0 true = none := by rfl
  have hcenter10 : center s50209 1 false = none := by rfl
  have hcenter11 : center s50209 1 true = none := by rfl
  have hcenter20 : center s50209 2 false = none := by rfl
  have hcenter21 : center s50209 2 true = some s50208 := by rfl
  have hpaired00 : paired s50209 false false = none := by rfl
  have hpaired01 : paired s50209 false true = none := by rfl
  have hpaired10 : paired s50209 true false = none := by rfl
  have hpaired11 : paired s50209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50210 : safe 10 7 s50210 = true := by
  have hcenter00 : center s50210 0 false = none := by rfl
  have hcenter01 : center s50210 0 true = none := by rfl
  have hcenter10 : center s50210 1 false = some s50207 := by rfl
  have hcenter11 : center s50210 1 true = some s50209 := by rfl
  have hcenter20 : center s50210 2 false = none := by rfl
  have hcenter21 : center s50210 2 true = none := by rfl
  have hpaired00 : paired s50210 false false = none := by rfl
  have hpaired01 : paired s50210 false true = none := by rfl
  have hpaired10 : paired s50210 true false = none := by rfl
  have hpaired11 : paired s50210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50207) (optionAll_some_eq hcenter11 safeNode50209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50211 : safe 10 8 s50211 = true := by
  have hcenter00 : center s50211 0 false = some s50206 := by rfl
  have hcenter01 : center s50211 0 true = some s50210 := by rfl
  have hcenter10 : center s50211 1 false = none := by rfl
  have hcenter11 : center s50211 1 true = none := by rfl
  have hcenter20 : center s50211 2 false = none := by rfl
  have hcenter21 : center s50211 2 true = none := by rfl
  have hpaired00 : paired s50211 false false = none := by rfl
  have hpaired01 : paired s50211 false true = none := by rfl
  have hpaired10 : paired s50211 true false = none := by rfl
  have hpaired11 : paired s50211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50206) (optionAll_some_eq hcenter01 safeNode50210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50212 : safe 10 9 s50212 = true := by
  have hcenter00 : center s50212 0 false = none := by rfl
  have hcenter01 : center s50212 0 true = none := by rfl
  have hcenter10 : center s50212 1 false = none := by rfl
  have hcenter11 : center s50212 1 true = none := by rfl
  have hcenter20 : center s50212 2 false = none := by rfl
  have hcenter21 : center s50212 2 true = some s50211 := by rfl
  have hpaired00 : paired s50212 false false = none := by rfl
  have hpaired01 : paired s50212 false true = none := by rfl
  have hpaired10 : paired s50212 true false = none := by rfl
  have hpaired11 : paired s50212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50213 : safe 10 10 s50213 = true := by
  have hcenter00 : center s50213 0 false = some s50205 := by rfl
  have hcenter01 : center s50213 0 true = none := by rfl
  have hcenter10 : center s50213 1 false = none := by rfl
  have hcenter11 : center s50213 1 true = some s50212 := by rfl
  have hcenter20 : center s50213 2 false = none := by rfl
  have hcenter21 : center s50213 2 true = none := by rfl
  have hpaired00 : paired s50213 false false = none := by rfl
  have hpaired01 : paired s50213 false true = none := by rfl
  have hpaired10 : paired s50213 true false = none := by rfl
  have hpaired11 : paired s50213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50214 : safe 10 5 s50214 = true := by
  have hcenter00 : center s50214 0 false = none := by rfl
  have hcenter01 : center s50214 0 true = none := by rfl
  have hcenter10 : center s50214 1 false = none := by rfl
  have hcenter11 : center s50214 1 true = none := by rfl
  have hcenter20 : center s50214 2 false = none := by rfl
  have hcenter21 : center s50214 2 true = none := by rfl
  have hpaired00 : paired s50214 false false = none := by rfl
  have hpaired01 : paired s50214 false true = none := by rfl
  have hpaired10 : paired s50214 true false = none := by rfl
  have hpaired11 : paired s50214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50215 : safe 10 6 s50215 = true := by
  have hcenter00 : center s50215 0 false = none := by rfl
  have hcenter01 : center s50215 0 true = some s50214 := by rfl
  have hcenter10 : center s50215 1 false = none := by rfl
  have hcenter11 : center s50215 1 true = none := by rfl
  have hcenter20 : center s50215 2 false = none := by rfl
  have hcenter21 : center s50215 2 true = none := by rfl
  have hpaired00 : paired s50215 false false = none := by rfl
  have hpaired01 : paired s50215 false true = none := by rfl
  have hpaired10 : paired s50215 true false = none := by rfl
  have hpaired11 : paired s50215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50216 : safe 10 7 s50216 = true := by
  have hcenter00 : center s50216 0 false = none := by rfl
  have hcenter01 : center s50216 0 true = none := by rfl
  have hcenter10 : center s50216 1 false = none := by rfl
  have hcenter11 : center s50216 1 true = some s50215 := by rfl
  have hcenter20 : center s50216 2 false = none := by rfl
  have hcenter21 : center s50216 2 true = none := by rfl
  have hpaired00 : paired s50216 false false = none := by rfl
  have hpaired01 : paired s50216 false true = none := by rfl
  have hpaired10 : paired s50216 true false = none := by rfl
  have hpaired11 : paired s50216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50217 : safe 10 8 s50217 = true := by
  have hcenter00 : center s50217 0 false = none := by rfl
  have hcenter01 : center s50217 0 true = none := by rfl
  have hcenter10 : center s50217 1 false = none := by rfl
  have hcenter11 : center s50217 1 true = none := by rfl
  have hcenter20 : center s50217 2 false = some s50216 := by rfl
  have hcenter21 : center s50217 2 true = none := by rfl
  have hpaired00 : paired s50217 false false = none := by rfl
  have hpaired01 : paired s50217 false true = none := by rfl
  have hpaired10 : paired s50217 true false = none := by rfl
  have hpaired11 : paired s50217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50218 : safe 10 6 s50218 = true := by
  have hcenter00 : center s50218 0 false = none := by rfl
  have hcenter01 : center s50218 0 true = none := by rfl
  have hcenter10 : center s50218 1 false = none := by rfl
  have hcenter11 : center s50218 1 true = none := by rfl
  have hcenter20 : center s50218 2 false = none := by rfl
  have hcenter21 : center s50218 2 true = none := by rfl
  have hpaired00 : paired s50218 false false = none := by rfl
  have hpaired01 : paired s50218 false true = none := by rfl
  have hpaired10 : paired s50218 true false = none := by rfl
  have hpaired11 : paired s50218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50219 : safe 10 7 s50219 = true := by
  have hcenter00 : center s50219 0 false = none := by rfl
  have hcenter01 : center s50219 0 true = none := by rfl
  have hcenter10 : center s50219 1 false = some s50218 := by rfl
  have hcenter11 : center s50219 1 true = none := by rfl
  have hcenter20 : center s50219 2 false = none := by rfl
  have hcenter21 : center s50219 2 true = none := by rfl
  have hpaired00 : paired s50219 false false = none := by rfl
  have hpaired01 : paired s50219 false true = none := by rfl
  have hpaired10 : paired s50219 true false = none := by rfl
  have hpaired11 : paired s50219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50220 : safe 10 6 s50220 = true := by
  have hcenter00 : center s50220 0 false = none := by rfl
  have hcenter01 : center s50220 0 true = none := by rfl
  have hcenter10 : center s50220 1 false = none := by rfl
  have hcenter11 : center s50220 1 true = none := by rfl
  have hcenter20 : center s50220 2 false = none := by rfl
  have hcenter21 : center s50220 2 true = none := by rfl
  have hpaired00 : paired s50220 false false = none := by rfl
  have hpaired01 : paired s50220 false true = none := by rfl
  have hpaired10 : paired s50220 true false = none := by rfl
  have hpaired11 : paired s50220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50221 : safe 10 5 s50221 = true := by
  have hcenter00 : center s50221 0 false = none := by rfl
  have hcenter01 : center s50221 0 true = none := by rfl
  have hcenter10 : center s50221 1 false = none := by rfl
  have hcenter11 : center s50221 1 true = none := by rfl
  have hcenter20 : center s50221 2 false = none := by rfl
  have hcenter21 : center s50221 2 true = none := by rfl
  have hpaired00 : paired s50221 false false = none := by rfl
  have hpaired01 : paired s50221 false true = none := by rfl
  have hpaired10 : paired s50221 true false = none := by rfl
  have hpaired11 : paired s50221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50222 : safe 10 6 s50222 = true := by
  have hcenter00 : center s50222 0 false = none := by rfl
  have hcenter01 : center s50222 0 true = none := by rfl
  have hcenter10 : center s50222 1 false = none := by rfl
  have hcenter11 : center s50222 1 true = some s50221 := by rfl
  have hcenter20 : center s50222 2 false = none := by rfl
  have hcenter21 : center s50222 2 true = none := by rfl
  have hpaired00 : paired s50222 false false = none := by rfl
  have hpaired01 : paired s50222 false true = none := by rfl
  have hpaired10 : paired s50222 true false = none := by rfl
  have hpaired11 : paired s50222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50223 : safe 10 7 s50223 = true := by
  have hcenter00 : center s50223 0 false = none := by rfl
  have hcenter01 : center s50223 0 true = some s50220 := by rfl
  have hcenter10 : center s50223 1 false = none := by rfl
  have hcenter11 : center s50223 1 true = none := by rfl
  have hcenter20 : center s50223 2 false = none := by rfl
  have hcenter21 : center s50223 2 true = some s50222 := by rfl
  have hpaired00 : paired s50223 false false = none := by rfl
  have hpaired01 : paired s50223 false true = none := by rfl
  have hpaired10 : paired s50223 true false = none := by rfl
  have hpaired11 : paired s50223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50224 : safe 10 8 s50224 = true := by
  have hcenter00 : center s50224 0 false = some s50219 := by rfl
  have hcenter01 : center s50224 0 true = none := by rfl
  have hcenter10 : center s50224 1 false = none := by rfl
  have hcenter11 : center s50224 1 true = some s50223 := by rfl
  have hcenter20 : center s50224 2 false = none := by rfl
  have hcenter21 : center s50224 2 true = none := by rfl
  have hpaired00 : paired s50224 false false = none := by rfl
  have hpaired01 : paired s50224 false true = none := by rfl
  have hpaired10 : paired s50224 true false = none := by rfl
  have hpaired11 : paired s50224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50225 : safe 10 9 s50225 = true := by
  have hcenter00 : center s50225 0 false = none := by rfl
  have hcenter01 : center s50225 0 true = some s50217 := by rfl
  have hcenter10 : center s50225 1 false = none := by rfl
  have hcenter11 : center s50225 1 true = none := by rfl
  have hcenter20 : center s50225 2 false = none := by rfl
  have hcenter21 : center s50225 2 true = some s50224 := by rfl
  have hpaired00 : paired s50225 false false = none := by rfl
  have hpaired01 : paired s50225 false true = none := by rfl
  have hpaired10 : paired s50225 true false = none := by rfl
  have hpaired11 : paired s50225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50226 : safe 10 5 s50226 = true := by
  have hcenter00 : center s50226 0 false = none := by rfl
  have hcenter01 : center s50226 0 true = none := by rfl
  have hcenter10 : center s50226 1 false = none := by rfl
  have hcenter11 : center s50226 1 true = none := by rfl
  have hcenter20 : center s50226 2 false = none := by rfl
  have hcenter21 : center s50226 2 true = none := by rfl
  have hpaired00 : paired s50226 false false = none := by rfl
  have hpaired01 : paired s50226 false true = none := by rfl
  have hpaired10 : paired s50226 true false = none := by rfl
  have hpaired11 : paired s50226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50227 : safe 10 6 s50227 = true := by
  have hcenter00 : center s50227 0 false = none := by rfl
  have hcenter01 : center s50227 0 true = none := by rfl
  have hcenter10 : center s50227 1 false = none := by rfl
  have hcenter11 : center s50227 1 true = some s50226 := by rfl
  have hcenter20 : center s50227 2 false = none := by rfl
  have hcenter21 : center s50227 2 true = none := by rfl
  have hpaired00 : paired s50227 false false = none := by rfl
  have hpaired01 : paired s50227 false true = none := by rfl
  have hpaired10 : paired s50227 true false = none := by rfl
  have hpaired11 : paired s50227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50228 : safe 10 6 s50228 = true := by
  have hcenter00 : center s50228 0 false = none := by rfl
  have hcenter01 : center s50228 0 true = none := by rfl
  have hcenter10 : center s50228 1 false = none := by rfl
  have hcenter11 : center s50228 1 true = none := by rfl
  have hcenter20 : center s50228 2 false = none := by rfl
  have hcenter21 : center s50228 2 true = none := by rfl
  have hpaired00 : paired s50228 false false = none := by rfl
  have hpaired01 : paired s50228 false true = none := by rfl
  have hpaired10 : paired s50228 true false = none := by rfl
  have hpaired11 : paired s50228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50229 : safe 10 7 s50229 = true := by
  have hcenter00 : center s50229 0 false = none := by rfl
  have hcenter01 : center s50229 0 true = some s50227 := by rfl
  have hcenter10 : center s50229 1 false = none := by rfl
  have hcenter11 : center s50229 1 true = none := by rfl
  have hcenter20 : center s50229 2 false = none := by rfl
  have hcenter21 : center s50229 2 true = some s50228 := by rfl
  have hpaired00 : paired s50229 false false = none := by rfl
  have hpaired01 : paired s50229 false true = none := by rfl
  have hpaired10 : paired s50229 true false = none := by rfl
  have hpaired11 : paired s50229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50227) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50230 : safe 10 6 s50230 = true := by
  have hcenter00 : center s50230 0 false = none := by rfl
  have hcenter01 : center s50230 0 true = none := by rfl
  have hcenter10 : center s50230 1 false = none := by rfl
  have hcenter11 : center s50230 1 true = none := by rfl
  have hcenter20 : center s50230 2 false = none := by rfl
  have hcenter21 : center s50230 2 true = none := by rfl
  have hpaired00 : paired s50230 false false = none := by rfl
  have hpaired01 : paired s50230 false true = none := by rfl
  have hpaired10 : paired s50230 true false = none := by rfl
  have hpaired11 : paired s50230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50231 : safe 10 7 s50231 = true := by
  have hcenter00 : center s50231 0 false = none := by rfl
  have hcenter01 : center s50231 0 true = none := by rfl
  have hcenter10 : center s50231 1 false = some s50230 := by rfl
  have hcenter11 : center s50231 1 true = none := by rfl
  have hcenter20 : center s50231 2 false = none := by rfl
  have hcenter21 : center s50231 2 true = none := by rfl
  have hpaired00 : paired s50231 false false = none := by rfl
  have hpaired01 : paired s50231 false true = none := by rfl
  have hpaired10 : paired s50231 true false = none := by rfl
  have hpaired11 : paired s50231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50232 : safe 10 8 s50232 = true := by
  have hcenter00 : center s50232 0 false = none := by rfl
  have hcenter01 : center s50232 0 true = none := by rfl
  have hcenter10 : center s50232 1 false = none := by rfl
  have hcenter11 : center s50232 1 true = some s50229 := by rfl
  have hcenter20 : center s50232 2 false = some s50231 := by rfl
  have hcenter21 : center s50232 2 true = none := by rfl
  have hpaired00 : paired s50232 false false = none := by rfl
  have hpaired01 : paired s50232 false true = none := by rfl
  have hpaired10 : paired s50232 true false = none := by rfl
  have hpaired11 : paired s50232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50229) (optionAll_some_eq hcenter20 safeNode50231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50233 : safe 10 5 s50233 = true := by
  have hcenter00 : center s50233 0 false = none := by rfl
  have hcenter01 : center s50233 0 true = none := by rfl
  have hcenter10 : center s50233 1 false = none := by rfl
  have hcenter11 : center s50233 1 true = none := by rfl
  have hcenter20 : center s50233 2 false = none := by rfl
  have hcenter21 : center s50233 2 true = none := by rfl
  have hpaired00 : paired s50233 false false = none := by rfl
  have hpaired01 : paired s50233 false true = none := by rfl
  have hpaired10 : paired s50233 true false = none := by rfl
  have hpaired11 : paired s50233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50234 : safe 10 6 s50234 = true := by
  have hcenter00 : center s50234 0 false = none := by rfl
  have hcenter01 : center s50234 0 true = none := by rfl
  have hcenter10 : center s50234 1 false = none := by rfl
  have hcenter11 : center s50234 1 true = none := by rfl
  have hcenter20 : center s50234 2 false = none := by rfl
  have hcenter21 : center s50234 2 true = some s50233 := by rfl
  have hpaired00 : paired s50234 false false = none := by rfl
  have hpaired01 : paired s50234 false true = none := by rfl
  have hpaired10 : paired s50234 true false = none := by rfl
  have hpaired11 : paired s50234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50235 : safe 10 7 s50235 = true := by
  have hcenter00 : center s50235 0 false = none := by rfl
  have hcenter01 : center s50235 0 true = none := by rfl
  have hcenter10 : center s50235 1 false = none := by rfl
  have hcenter11 : center s50235 1 true = some s50234 := by rfl
  have hcenter20 : center s50235 2 false = none := by rfl
  have hcenter21 : center s50235 2 true = none := by rfl
  have hpaired00 : paired s50235 false false = none := by rfl
  have hpaired01 : paired s50235 false true = none := by rfl
  have hpaired10 : paired s50235 true false = none := by rfl
  have hpaired11 : paired s50235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50236 : safe 10 8 s50236 = true := by
  have hcenter00 : center s50236 0 false = some s50235 := by rfl
  have hcenter01 : center s50236 0 true = none := by rfl
  have hcenter10 : center s50236 1 false = none := by rfl
  have hcenter11 : center s50236 1 true = none := by rfl
  have hcenter20 : center s50236 2 false = none := by rfl
  have hcenter21 : center s50236 2 true = none := by rfl
  have hpaired00 : paired s50236 false false = none := by rfl
  have hpaired01 : paired s50236 false true = none := by rfl
  have hpaired10 : paired s50236 true false = none := by rfl
  have hpaired11 : paired s50236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50235) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50237 : safe 10 9 s50237 = true := by
  have hcenter00 : center s50237 0 false = none := by rfl
  have hcenter01 : center s50237 0 true = some s50232 := by rfl
  have hcenter10 : center s50237 1 false = none := by rfl
  have hcenter11 : center s50237 1 true = none := by rfl
  have hcenter20 : center s50237 2 false = none := by rfl
  have hcenter21 : center s50237 2 true = some s50236 := by rfl
  have hpaired00 : paired s50237 false false = none := by rfl
  have hpaired01 : paired s50237 false true = none := by rfl
  have hpaired10 : paired s50237 true false = none := by rfl
  have hpaired11 : paired s50237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50238 : safe 10 11 s50238 = true := by
  have hcenter00 : center s50238 0 false = none := by rfl
  have hcenter01 : center s50238 0 true = none := by rfl
  have hcenter10 : center s50238 1 false = none := by rfl
  have hcenter11 : center s50238 1 true = none := by rfl
  have hcenter20 : center s50238 2 false = some s50199 := by rfl
  have hcenter21 : center s50238 2 true = some s50213 := by rfl
  have hpaired00 : paired s50238 false false = some s50225 := by rfl
  have hpaired01 : paired s50238 false true = some s50237 := by rfl
  have hpaired10 : paired s50238 true false = none := by rfl
  have hpaired11 : paired s50238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50199) (optionAll_some_eq hcenter21 safeNode50213) (optionAll_some_eq hpaired00 safeNode50225) (optionAll_some_eq hpaired01 safeNode50237) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50239 : safe 10 4 s50239 = true := by
  have hcenter00 : center s50239 0 false = none := by rfl
  have hcenter01 : center s50239 0 true = none := by rfl
  have hcenter10 : center s50239 1 false = none := by rfl
  have hcenter11 : center s50239 1 true = none := by rfl
  have hcenter20 : center s50239 2 false = none := by rfl
  have hcenter21 : center s50239 2 true = none := by rfl
  have hpaired00 : paired s50239 false false = none := by rfl
  have hpaired01 : paired s50239 false true = none := by rfl
  have hpaired10 : paired s50239 true false = none := by rfl
  have hpaired11 : paired s50239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50240 : safe 10 5 s50240 = true := by
  have hcenter00 : center s50240 0 false = none := by rfl
  have hcenter01 : center s50240 0 true = none := by rfl
  have hcenter10 : center s50240 1 false = none := by rfl
  have hcenter11 : center s50240 1 true = some s50239 := by rfl
  have hcenter20 : center s50240 2 false = none := by rfl
  have hcenter21 : center s50240 2 true = none := by rfl
  have hpaired00 : paired s50240 false false = none := by rfl
  have hpaired01 : paired s50240 false true = none := by rfl
  have hpaired10 : paired s50240 true false = none := by rfl
  have hpaired11 : paired s50240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50241 : safe 10 5 s50241 = true := by
  have hcenter00 : center s50241 0 false = none := by rfl
  have hcenter01 : center s50241 0 true = none := by rfl
  have hcenter10 : center s50241 1 false = none := by rfl
  have hcenter11 : center s50241 1 true = none := by rfl
  have hcenter20 : center s50241 2 false = none := by rfl
  have hcenter21 : center s50241 2 true = none := by rfl
  have hpaired00 : paired s50241 false false = none := by rfl
  have hpaired01 : paired s50241 false true = none := by rfl
  have hpaired10 : paired s50241 true false = none := by rfl
  have hpaired11 : paired s50241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50242 : safe 10 6 s50242 = true := by
  have hcenter00 : center s50242 0 false = none := by rfl
  have hcenter01 : center s50242 0 true = some s50240 := by rfl
  have hcenter10 : center s50242 1 false = none := by rfl
  have hcenter11 : center s50242 1 true = none := by rfl
  have hcenter20 : center s50242 2 false = none := by rfl
  have hcenter21 : center s50242 2 true = some s50241 := by rfl
  have hpaired00 : paired s50242 false false = none := by rfl
  have hpaired01 : paired s50242 false true = none := by rfl
  have hpaired10 : paired s50242 true false = none := by rfl
  have hpaired11 : paired s50242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50243 : safe 10 5 s50243 = true := by
  have hcenter00 : center s50243 0 false = none := by rfl
  have hcenter01 : center s50243 0 true = none := by rfl
  have hcenter10 : center s50243 1 false = none := by rfl
  have hcenter11 : center s50243 1 true = none := by rfl
  have hcenter20 : center s50243 2 false = none := by rfl
  have hcenter21 : center s50243 2 true = none := by rfl
  have hpaired00 : paired s50243 false false = none := by rfl
  have hpaired01 : paired s50243 false true = none := by rfl
  have hpaired10 : paired s50243 true false = none := by rfl
  have hpaired11 : paired s50243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50244 : safe 10 6 s50244 = true := by
  have hcenter00 : center s50244 0 false = none := by rfl
  have hcenter01 : center s50244 0 true = none := by rfl
  have hcenter10 : center s50244 1 false = some s50243 := by rfl
  have hcenter11 : center s50244 1 true = none := by rfl
  have hcenter20 : center s50244 2 false = none := by rfl
  have hcenter21 : center s50244 2 true = none := by rfl
  have hpaired00 : paired s50244 false false = none := by rfl
  have hpaired01 : paired s50244 false true = none := by rfl
  have hpaired10 : paired s50244 true false = none := by rfl
  have hpaired11 : paired s50244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50245 : safe 10 7 s50245 = true := by
  have hcenter00 : center s50245 0 false = none := by rfl
  have hcenter01 : center s50245 0 true = none := by rfl
  have hcenter10 : center s50245 1 false = none := by rfl
  have hcenter11 : center s50245 1 true = some s50242 := by rfl
  have hcenter20 : center s50245 2 false = some s50244 := by rfl
  have hcenter21 : center s50245 2 true = none := by rfl
  have hpaired00 : paired s50245 false false = none := by rfl
  have hpaired01 : paired s50245 false true = none := by rfl
  have hpaired10 : paired s50245 true false = none := by rfl
  have hpaired11 : paired s50245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50242) (optionAll_some_eq hcenter20 safeNode50244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50246 : safe 10 4 s50246 = true := by
  have hcenter00 : center s50246 0 false = none := by rfl
  have hcenter01 : center s50246 0 true = none := by rfl
  have hcenter10 : center s50246 1 false = none := by rfl
  have hcenter11 : center s50246 1 true = none := by rfl
  have hcenter20 : center s50246 2 false = none := by rfl
  have hcenter21 : center s50246 2 true = none := by rfl
  have hpaired00 : paired s50246 false false = none := by rfl
  have hpaired01 : paired s50246 false true = none := by rfl
  have hpaired10 : paired s50246 true false = none := by rfl
  have hpaired11 : paired s50246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50247 : safe 10 5 s50247 = true := by
  have hcenter00 : center s50247 0 false = none := by rfl
  have hcenter01 : center s50247 0 true = none := by rfl
  have hcenter10 : center s50247 1 false = none := by rfl
  have hcenter11 : center s50247 1 true = none := by rfl
  have hcenter20 : center s50247 2 false = none := by rfl
  have hcenter21 : center s50247 2 true = some s50246 := by rfl
  have hpaired00 : paired s50247 false false = none := by rfl
  have hpaired01 : paired s50247 false true = none := by rfl
  have hpaired10 : paired s50247 true false = none := by rfl
  have hpaired11 : paired s50247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50248 : safe 10 6 s50248 = true := by
  have hcenter00 : center s50248 0 false = none := by rfl
  have hcenter01 : center s50248 0 true = none := by rfl
  have hcenter10 : center s50248 1 false = none := by rfl
  have hcenter11 : center s50248 1 true = some s50247 := by rfl
  have hcenter20 : center s50248 2 false = none := by rfl
  have hcenter21 : center s50248 2 true = none := by rfl
  have hpaired00 : paired s50248 false false = none := by rfl
  have hpaired01 : paired s50248 false true = none := by rfl
  have hpaired10 : paired s50248 true false = none := by rfl
  have hpaired11 : paired s50248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50249 : safe 10 7 s50249 = true := by
  have hcenter00 : center s50249 0 false = none := by rfl
  have hcenter01 : center s50249 0 true = some s50248 := by rfl
  have hcenter10 : center s50249 1 false = none := by rfl
  have hcenter11 : center s50249 1 true = none := by rfl
  have hcenter20 : center s50249 2 false = none := by rfl
  have hcenter21 : center s50249 2 true = none := by rfl
  have hpaired00 : paired s50249 false false = none := by rfl
  have hpaired01 : paired s50249 false true = none := by rfl
  have hpaired10 : paired s50249 true false = none := by rfl
  have hpaired11 : paired s50249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50250 : safe 10 8 s50250 = true := by
  have hcenter00 : center s50250 0 false = some s50245 := by rfl
  have hcenter01 : center s50250 0 true = none := by rfl
  have hcenter10 : center s50250 1 false = none := by rfl
  have hcenter11 : center s50250 1 true = none := by rfl
  have hcenter20 : center s50250 2 false = none := by rfl
  have hcenter21 : center s50250 2 true = some s50249 := by rfl
  have hpaired00 : paired s50250 false false = none := by rfl
  have hpaired01 : paired s50250 false true = none := by rfl
  have hpaired10 : paired s50250 true false = none := by rfl
  have hpaired11 : paired s50250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50251 : safe 10 9 s50251 = true := by
  have hcenter00 : center s50251 0 false = none := by rfl
  have hcenter01 : center s50251 0 true = none := by rfl
  have hcenter10 : center s50251 1 false = none := by rfl
  have hcenter11 : center s50251 1 true = some s50250 := by rfl
  have hcenter20 : center s50251 2 false = none := by rfl
  have hcenter21 : center s50251 2 true = none := by rfl
  have hpaired00 : paired s50251 false false = none := by rfl
  have hpaired01 : paired s50251 false true = none := by rfl
  have hpaired10 : paired s50251 true false = none := by rfl
  have hpaired11 : paired s50251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50252 : safe 10 4 s50252 = true := by
  have hcenter00 : center s50252 0 false = none := by rfl
  have hcenter01 : center s50252 0 true = none := by rfl
  have hcenter10 : center s50252 1 false = none := by rfl
  have hcenter11 : center s50252 1 true = none := by rfl
  have hcenter20 : center s50252 2 false = none := by rfl
  have hcenter21 : center s50252 2 true = none := by rfl
  have hpaired00 : paired s50252 false false = none := by rfl
  have hpaired01 : paired s50252 false true = none := by rfl
  have hpaired10 : paired s50252 true false = none := by rfl
  have hpaired11 : paired s50252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50253 : safe 10 5 s50253 = true := by
  have hcenter00 : center s50253 0 false = none := by rfl
  have hcenter01 : center s50253 0 true = none := by rfl
  have hcenter10 : center s50253 1 false = some s50252 := by rfl
  have hcenter11 : center s50253 1 true = none := by rfl
  have hcenter20 : center s50253 2 false = none := by rfl
  have hcenter21 : center s50253 2 true = none := by rfl
  have hpaired00 : paired s50253 false false = none := by rfl
  have hpaired01 : paired s50253 false true = none := by rfl
  have hpaired10 : paired s50253 true false = none := by rfl
  have hpaired11 : paired s50253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50254 : safe 10 5 s50254 = true := by
  have hcenter00 : center s50254 0 false = none := by rfl
  have hcenter01 : center s50254 0 true = none := by rfl
  have hcenter10 : center s50254 1 false = none := by rfl
  have hcenter11 : center s50254 1 true = none := by rfl
  have hcenter20 : center s50254 2 false = none := by rfl
  have hcenter21 : center s50254 2 true = none := by rfl
  have hpaired00 : paired s50254 false false = none := by rfl
  have hpaired01 : paired s50254 false true = none := by rfl
  have hpaired10 : paired s50254 true false = none := by rfl
  have hpaired11 : paired s50254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50255 : safe 10 6 s50255 = true := by
  have hcenter00 : center s50255 0 false = some s50253 := by rfl
  have hcenter01 : center s50255 0 true = some s50254 := by rfl
  have hcenter10 : center s50255 1 false = none := by rfl
  have hcenter11 : center s50255 1 true = none := by rfl
  have hcenter20 : center s50255 2 false = none := by rfl
  have hcenter21 : center s50255 2 true = none := by rfl
  have hpaired00 : paired s50255 false false = none := by rfl
  have hpaired01 : paired s50255 false true = none := by rfl
  have hpaired10 : paired s50255 true false = none := by rfl
  have hpaired11 : paired s50255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50253) (optionAll_some_eq hcenter01 safeNode50254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50256 : safe 10 7 s50256 = true := by
  have hcenter00 : center s50256 0 false = none := by rfl
  have hcenter01 : center s50256 0 true = none := by rfl
  have hcenter10 : center s50256 1 false = none := by rfl
  have hcenter11 : center s50256 1 true = none := by rfl
  have hcenter20 : center s50256 2 false = some s50255 := by rfl
  have hcenter21 : center s50256 2 true = none := by rfl
  have hpaired00 : paired s50256 false false = none := by rfl
  have hpaired01 : paired s50256 false true = none := by rfl
  have hpaired10 : paired s50256 true false = none := by rfl
  have hpaired11 : paired s50256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50257 : safe 10 8 s50257 = true := by
  have hcenter00 : center s50257 0 false = none := by rfl
  have hcenter01 : center s50257 0 true = none := by rfl
  have hcenter10 : center s50257 1 false = none := by rfl
  have hcenter11 : center s50257 1 true = some s50256 := by rfl
  have hcenter20 : center s50257 2 false = none := by rfl
  have hcenter21 : center s50257 2 true = none := by rfl
  have hpaired00 : paired s50257 false false = none := by rfl
  have hpaired01 : paired s50257 false true = none := by rfl
  have hpaired10 : paired s50257 true false = none := by rfl
  have hpaired11 : paired s50257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50258 : safe 10 4 s50258 = true := by
  have hcenter00 : center s50258 0 false = none := by rfl
  have hcenter01 : center s50258 0 true = none := by rfl
  have hcenter10 : center s50258 1 false = none := by rfl
  have hcenter11 : center s50258 1 true = none := by rfl
  have hcenter20 : center s50258 2 false = none := by rfl
  have hcenter21 : center s50258 2 true = none := by rfl
  have hpaired00 : paired s50258 false false = none := by rfl
  have hpaired01 : paired s50258 false true = none := by rfl
  have hpaired10 : paired s50258 true false = none := by rfl
  have hpaired11 : paired s50258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50259 : safe 10 5 s50259 = true := by
  have hcenter00 : center s50259 0 false = none := by rfl
  have hcenter01 : center s50259 0 true = none := by rfl
  have hcenter10 : center s50259 1 false = none := by rfl
  have hcenter11 : center s50259 1 true = none := by rfl
  have hcenter20 : center s50259 2 false = some s50258 := by rfl
  have hcenter21 : center s50259 2 true = none := by rfl
  have hpaired00 : paired s50259 false false = none := by rfl
  have hpaired01 : paired s50259 false true = none := by rfl
  have hpaired10 : paired s50259 true false = none := by rfl
  have hpaired11 : paired s50259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50260 : safe 10 5 s50260 = true := by
  have hcenter00 : center s50260 0 false = none := by rfl
  have hcenter01 : center s50260 0 true = none := by rfl
  have hcenter10 : center s50260 1 false = none := by rfl
  have hcenter11 : center s50260 1 true = none := by rfl
  have hcenter20 : center s50260 2 false = none := by rfl
  have hcenter21 : center s50260 2 true = none := by rfl
  have hpaired00 : paired s50260 false false = none := by rfl
  have hpaired01 : paired s50260 false true = none := by rfl
  have hpaired10 : paired s50260 true false = none := by rfl
  have hpaired11 : paired s50260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50261 : safe 10 6 s50261 = true := by
  have hcenter00 : center s50261 0 false = some s50259 := by rfl
  have hcenter01 : center s50261 0 true = some s50260 := by rfl
  have hcenter10 : center s50261 1 false = none := by rfl
  have hcenter11 : center s50261 1 true = none := by rfl
  have hcenter20 : center s50261 2 false = none := by rfl
  have hcenter21 : center s50261 2 true = none := by rfl
  have hpaired00 : paired s50261 false false = none := by rfl
  have hpaired01 : paired s50261 false true = none := by rfl
  have hpaired10 : paired s50261 true false = none := by rfl
  have hpaired11 : paired s50261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50259) (optionAll_some_eq hcenter01 safeNode50260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50262 : safe 10 7 s50262 = true := by
  have hcenter00 : center s50262 0 false = none := by rfl
  have hcenter01 : center s50262 0 true = none := by rfl
  have hcenter10 : center s50262 1 false = some s50261 := by rfl
  have hcenter11 : center s50262 1 true = none := by rfl
  have hcenter20 : center s50262 2 false = none := by rfl
  have hcenter21 : center s50262 2 true = none := by rfl
  have hpaired00 : paired s50262 false false = none := by rfl
  have hpaired01 : paired s50262 false true = none := by rfl
  have hpaired10 : paired s50262 true false = none := by rfl
  have hpaired11 : paired s50262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50263 : safe 10 8 s50263 = true := by
  have hcenter00 : center s50263 0 false = none := by rfl
  have hcenter01 : center s50263 0 true = none := by rfl
  have hcenter10 : center s50263 1 false = none := by rfl
  have hcenter11 : center s50263 1 true = none := by rfl
  have hcenter20 : center s50263 2 false = none := by rfl
  have hcenter21 : center s50263 2 true = some s50262 := by rfl
  have hpaired00 : paired s50263 false false = none := by rfl
  have hpaired01 : paired s50263 false true = none := by rfl
  have hpaired10 : paired s50263 true false = none := by rfl
  have hpaired11 : paired s50263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50264 : safe 10 10 s50264 = true := by
  have hcenter00 : center s50264 0 false = none := by rfl
  have hcenter01 : center s50264 0 true = none := by rfl
  have hcenter10 : center s50264 1 false = none := by rfl
  have hcenter11 : center s50264 1 true = none := by rfl
  have hcenter20 : center s50264 2 false = some s50251 := by rfl
  have hcenter21 : center s50264 2 true = none := by rfl
  have hpaired00 : paired s50264 false false = some s50257 := by rfl
  have hpaired01 : paired s50264 false true = some s50263 := by rfl
  have hpaired10 : paired s50264 true false = none := by rfl
  have hpaired11 : paired s50264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50251) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50257) (optionAll_some_eq hpaired01 safeNode50263) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50265 : safe 10 5 s50265 = true := by
  have hcenter00 : center s50265 0 false = none := by rfl
  have hcenter01 : center s50265 0 true = none := by rfl
  have hcenter10 : center s50265 1 false = none := by rfl
  have hcenter11 : center s50265 1 true = none := by rfl
  have hcenter20 : center s50265 2 false = none := by rfl
  have hcenter21 : center s50265 2 true = none := by rfl
  have hpaired00 : paired s50265 false false = none := by rfl
  have hpaired01 : paired s50265 false true = none := by rfl
  have hpaired10 : paired s50265 true false = none := by rfl
  have hpaired11 : paired s50265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50266 : safe 10 6 s50266 = true := by
  have hcenter00 : center s50266 0 false = none := by rfl
  have hcenter01 : center s50266 0 true = none := by rfl
  have hcenter10 : center s50266 1 false = some s50265 := by rfl
  have hcenter11 : center s50266 1 true = none := by rfl
  have hcenter20 : center s50266 2 false = none := by rfl
  have hcenter21 : center s50266 2 true = none := by rfl
  have hpaired00 : paired s50266 false false = none := by rfl
  have hpaired01 : paired s50266 false true = none := by rfl
  have hpaired10 : paired s50266 true false = none := by rfl
  have hpaired11 : paired s50266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50267 : safe 10 7 s50267 = true := by
  have hcenter00 : center s50267 0 false = none := by rfl
  have hcenter01 : center s50267 0 true = none := by rfl
  have hcenter10 : center s50267 1 false = none := by rfl
  have hcenter11 : center s50267 1 true = none := by rfl
  have hcenter20 : center s50267 2 false = none := by rfl
  have hcenter21 : center s50267 2 true = some s50266 := by rfl
  have hpaired00 : paired s50267 false false = none := by rfl
  have hpaired01 : paired s50267 false true = none := by rfl
  have hpaired10 : paired s50267 true false = none := by rfl
  have hpaired11 : paired s50267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50268 : safe 10 4 s50268 = true := by
  have hcenter00 : center s50268 0 false = none := by rfl
  have hcenter01 : center s50268 0 true = none := by rfl
  have hcenter10 : center s50268 1 false = none := by rfl
  have hcenter11 : center s50268 1 true = none := by rfl
  have hcenter20 : center s50268 2 false = none := by rfl
  have hcenter21 : center s50268 2 true = none := by rfl
  have hpaired00 : paired s50268 false false = none := by rfl
  have hpaired01 : paired s50268 false true = none := by rfl
  have hpaired10 : paired s50268 true false = none := by rfl
  have hpaired11 : paired s50268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50269 : safe 10 5 s50269 = true := by
  have hcenter00 : center s50269 0 false = none := by rfl
  have hcenter01 : center s50269 0 true = some s50268 := by rfl
  have hcenter10 : center s50269 1 false = none := by rfl
  have hcenter11 : center s50269 1 true = none := by rfl
  have hcenter20 : center s50269 2 false = none := by rfl
  have hcenter21 : center s50269 2 true = none := by rfl
  have hpaired00 : paired s50269 false false = none := by rfl
  have hpaired01 : paired s50269 false true = none := by rfl
  have hpaired10 : paired s50269 true false = none := by rfl
  have hpaired11 : paired s50269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50270 : safe 10 6 s50270 = true := by
  have hcenter00 : center s50270 0 false = none := by rfl
  have hcenter01 : center s50270 0 true = none := by rfl
  have hcenter10 : center s50270 1 false = none := by rfl
  have hcenter11 : center s50270 1 true = some s50269 := by rfl
  have hcenter20 : center s50270 2 false = none := by rfl
  have hcenter21 : center s50270 2 true = none := by rfl
  have hpaired00 : paired s50270 false false = none := by rfl
  have hpaired01 : paired s50270 false true = none := by rfl
  have hpaired10 : paired s50270 true false = none := by rfl
  have hpaired11 : paired s50270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50271 : safe 10 4 s50271 = true := by
  have hcenter00 : center s50271 0 false = none := by rfl
  have hcenter01 : center s50271 0 true = none := by rfl
  have hcenter10 : center s50271 1 false = none := by rfl
  have hcenter11 : center s50271 1 true = none := by rfl
  have hcenter20 : center s50271 2 false = none := by rfl
  have hcenter21 : center s50271 2 true = none := by rfl
  have hpaired00 : paired s50271 false false = none := by rfl
  have hpaired01 : paired s50271 false true = none := by rfl
  have hpaired10 : paired s50271 true false = none := by rfl
  have hpaired11 : paired s50271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50272 : safe 10 5 s50272 = true := by
  have hcenter00 : center s50272 0 false = none := by rfl
  have hcenter01 : center s50272 0 true = none := by rfl
  have hcenter10 : center s50272 1 false = some s50271 := by rfl
  have hcenter11 : center s50272 1 true = none := by rfl
  have hcenter20 : center s50272 2 false = none := by rfl
  have hcenter21 : center s50272 2 true = none := by rfl
  have hpaired00 : paired s50272 false false = none := by rfl
  have hpaired01 : paired s50272 false true = none := by rfl
  have hpaired10 : paired s50272 true false = none := by rfl
  have hpaired11 : paired s50272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50273 : safe 10 5 s50273 = true := by
  have hcenter00 : center s50273 0 false = none := by rfl
  have hcenter01 : center s50273 0 true = none := by rfl
  have hcenter10 : center s50273 1 false = none := by rfl
  have hcenter11 : center s50273 1 true = none := by rfl
  have hcenter20 : center s50273 2 false = none := by rfl
  have hcenter21 : center s50273 2 true = none := by rfl
  have hpaired00 : paired s50273 false false = none := by rfl
  have hpaired01 : paired s50273 false true = none := by rfl
  have hpaired10 : paired s50273 true false = none := by rfl
  have hpaired11 : paired s50273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50274 : safe 10 6 s50274 = true := by
  have hcenter00 : center s50274 0 false = none := by rfl
  have hcenter01 : center s50274 0 true = some s50272 := by rfl
  have hcenter10 : center s50274 1 false = none := by rfl
  have hcenter11 : center s50274 1 true = none := by rfl
  have hcenter20 : center s50274 2 false = none := by rfl
  have hcenter21 : center s50274 2 true = some s50273 := by rfl
  have hpaired00 : paired s50274 false false = none := by rfl
  have hpaired01 : paired s50274 false true = none := by rfl
  have hpaired10 : paired s50274 true false = none := by rfl
  have hpaired11 : paired s50274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50275 : safe 10 7 s50275 = true := by
  have hcenter00 : center s50275 0 false = some s50270 := by rfl
  have hcenter01 : center s50275 0 true = none := by rfl
  have hcenter10 : center s50275 1 false = some s50274 := by rfl
  have hcenter11 : center s50275 1 true = none := by rfl
  have hcenter20 : center s50275 2 false = none := by rfl
  have hcenter21 : center s50275 2 true = none := by rfl
  have hpaired00 : paired s50275 false false = none := by rfl
  have hpaired01 : paired s50275 false true = none := by rfl
  have hpaired10 : paired s50275 true false = none := by rfl
  have hpaired11 : paired s50275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50270) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50276 : safe 10 8 s50276 = true := by
  have hcenter00 : center s50276 0 false = none := by rfl
  have hcenter01 : center s50276 0 true = none := by rfl
  have hcenter10 : center s50276 1 false = none := by rfl
  have hcenter11 : center s50276 1 true = some s50267 := by rfl
  have hcenter20 : center s50276 2 false = some s50275 := by rfl
  have hcenter21 : center s50276 2 true = none := by rfl
  have hpaired00 : paired s50276 false false = none := by rfl
  have hpaired01 : paired s50276 false true = none := by rfl
  have hpaired10 : paired s50276 true false = none := by rfl
  have hpaired11 : paired s50276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50267) (optionAll_some_eq hcenter20 safeNode50275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50277 : safe 10 9 s50277 = true := by
  have hcenter00 : center s50277 0 false = none := by rfl
  have hcenter01 : center s50277 0 true = some s50276 := by rfl
  have hcenter10 : center s50277 1 false = none := by rfl
  have hcenter11 : center s50277 1 true = none := by rfl
  have hcenter20 : center s50277 2 false = none := by rfl
  have hcenter21 : center s50277 2 true = none := by rfl
  have hpaired00 : paired s50277 false false = none := by rfl
  have hpaired01 : paired s50277 false true = none := by rfl
  have hpaired10 : paired s50277 true false = none := by rfl
  have hpaired11 : paired s50277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50278 : safe 10 10 s50278 = true := by
  have hcenter00 : center s50278 0 false = none := by rfl
  have hcenter01 : center s50278 0 true = none := by rfl
  have hcenter10 : center s50278 1 false = none := by rfl
  have hcenter11 : center s50278 1 true = none := by rfl
  have hcenter20 : center s50278 2 false = none := by rfl
  have hcenter21 : center s50278 2 true = some s50277 := by rfl
  have hpaired00 : paired s50278 false false = none := by rfl
  have hpaired01 : paired s50278 false true = none := by rfl
  have hpaired10 : paired s50278 true false = none := by rfl
  have hpaired11 : paired s50278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50279 : safe 10 3 s50279 = true := by
  have hcenter00 : center s50279 0 false = none := by rfl
  have hcenter01 : center s50279 0 true = none := by rfl
  have hcenter10 : center s50279 1 false = none := by rfl
  have hcenter11 : center s50279 1 true = none := by rfl
  have hcenter20 : center s50279 2 false = none := by rfl
  have hcenter21 : center s50279 2 true = none := by rfl
  have hpaired00 : paired s50279 false false = none := by rfl
  have hpaired01 : paired s50279 false true = none := by rfl
  have hpaired10 : paired s50279 true false = none := by rfl
  have hpaired11 : paired s50279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50280 : safe 10 4 s50280 = true := by
  have hcenter00 : center s50280 0 false = none := by rfl
  have hcenter01 : center s50280 0 true = none := by rfl
  have hcenter10 : center s50280 1 false = none := by rfl
  have hcenter11 : center s50280 1 true = none := by rfl
  have hcenter20 : center s50280 2 false = some s50279 := by rfl
  have hcenter21 : center s50280 2 true = none := by rfl
  have hpaired00 : paired s50280 false false = none := by rfl
  have hpaired01 : paired s50280 false true = none := by rfl
  have hpaired10 : paired s50280 true false = none := by rfl
  have hpaired11 : paired s50280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50281 : safe 10 5 s50281 = true := by
  have hcenter00 : center s50281 0 false = some s50280 := by rfl
  have hcenter01 : center s50281 0 true = none := by rfl
  have hcenter10 : center s50281 1 false = none := by rfl
  have hcenter11 : center s50281 1 true = none := by rfl
  have hcenter20 : center s50281 2 false = none := by rfl
  have hcenter21 : center s50281 2 true = none := by rfl
  have hpaired00 : paired s50281 false false = none := by rfl
  have hpaired01 : paired s50281 false true = none := by rfl
  have hpaired10 : paired s50281 true false = none := by rfl
  have hpaired11 : paired s50281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50282 : safe 10 6 s50282 = true := by
  have hcenter00 : center s50282 0 false = none := by rfl
  have hcenter01 : center s50282 0 true = none := by rfl
  have hcenter10 : center s50282 1 false = some s50281 := by rfl
  have hcenter11 : center s50282 1 true = none := by rfl
  have hcenter20 : center s50282 2 false = none := by rfl
  have hcenter21 : center s50282 2 true = none := by rfl
  have hpaired00 : paired s50282 false false = none := by rfl
  have hpaired01 : paired s50282 false true = none := by rfl
  have hpaired10 : paired s50282 true false = none := by rfl
  have hpaired11 : paired s50282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50281) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50283 : safe 10 7 s50283 = true := by
  have hcenter00 : center s50283 0 false = none := by rfl
  have hcenter01 : center s50283 0 true = none := by rfl
  have hcenter10 : center s50283 1 false = none := by rfl
  have hcenter11 : center s50283 1 true = none := by rfl
  have hcenter20 : center s50283 2 false = some s50282 := by rfl
  have hcenter21 : center s50283 2 true = none := by rfl
  have hpaired00 : paired s50283 false false = none := by rfl
  have hpaired01 : paired s50283 false true = none := by rfl
  have hpaired10 : paired s50283 true false = none := by rfl
  have hpaired11 : paired s50283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50284 : safe 10 8 s50284 = true := by
  have hcenter00 : center s50284 0 false = some s50283 := by rfl
  have hcenter01 : center s50284 0 true = none := by rfl
  have hcenter10 : center s50284 1 false = none := by rfl
  have hcenter11 : center s50284 1 true = none := by rfl
  have hcenter20 : center s50284 2 false = none := by rfl
  have hcenter21 : center s50284 2 true = none := by rfl
  have hpaired00 : paired s50284 false false = none := by rfl
  have hpaired01 : paired s50284 false true = none := by rfl
  have hpaired10 : paired s50284 true false = none := by rfl
  have hpaired11 : paired s50284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50285 : safe 10 9 s50285 = true := by
  have hcenter00 : center s50285 0 false = none := by rfl
  have hcenter01 : center s50285 0 true = none := by rfl
  have hcenter10 : center s50285 1 false = some s50284 := by rfl
  have hcenter11 : center s50285 1 true = none := by rfl
  have hcenter20 : center s50285 2 false = none := by rfl
  have hcenter21 : center s50285 2 true = none := by rfl
  have hpaired00 : paired s50285 false false = none := by rfl
  have hpaired01 : paired s50285 false true = none := by rfl
  have hpaired10 : paired s50285 true false = none := by rfl
  have hpaired11 : paired s50285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50286 : safe 10 10 s50286 = true := by
  have hcenter00 : center s50286 0 false = none := by rfl
  have hcenter01 : center s50286 0 true = none := by rfl
  have hcenter10 : center s50286 1 false = none := by rfl
  have hcenter11 : center s50286 1 true = none := by rfl
  have hcenter20 : center s50286 2 false = some s50285 := by rfl
  have hcenter21 : center s50286 2 true = none := by rfl
  have hpaired00 : paired s50286 false false = none := by rfl
  have hpaired01 : paired s50286 false true = none := by rfl
  have hpaired10 : paired s50286 true false = none := by rfl
  have hpaired11 : paired s50286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50287 : safe 10 11 s50287 = true := by
  have hcenter00 : center s50287 0 false = some s50264 := by rfl
  have hcenter01 : center s50287 0 true = none := by rfl
  have hcenter10 : center s50287 1 false = some s50278 := by rfl
  have hcenter11 : center s50287 1 true = some s50286 := by rfl
  have hcenter20 : center s50287 2 false = none := by rfl
  have hcenter21 : center s50287 2 true = none := by rfl
  have hpaired00 : paired s50287 false false = none := by rfl
  have hpaired01 : paired s50287 false true = none := by rfl
  have hpaired10 : paired s50287 true false = none := by rfl
  have hpaired11 : paired s50287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50264) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50278) (optionAll_some_eq hcenter11 safeNode50286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50288 : safe 10 8 s50288 = true := by
  have hcenter00 : center s50288 0 false = none := by rfl
  have hcenter01 : center s50288 0 true = none := by rfl
  have hcenter10 : center s50288 1 false = none := by rfl
  have hcenter11 : center s50288 1 true = none := by rfl
  have hcenter20 : center s50288 2 false = none := by rfl
  have hcenter21 : center s50288 2 true = none := by rfl
  have hpaired00 : paired s50288 false false = none := by rfl
  have hpaired01 : paired s50288 false true = none := by rfl
  have hpaired10 : paired s50288 true false = none := by rfl
  have hpaired11 : paired s50288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50289 : safe 10 6 s50289 = true := by
  have hcenter00 : center s50289 0 false = none := by rfl
  have hcenter01 : center s50289 0 true = none := by rfl
  have hcenter10 : center s50289 1 false = none := by rfl
  have hcenter11 : center s50289 1 true = none := by rfl
  have hcenter20 : center s50289 2 false = none := by rfl
  have hcenter21 : center s50289 2 true = none := by rfl
  have hpaired00 : paired s50289 false false = none := by rfl
  have hpaired01 : paired s50289 false true = none := by rfl
  have hpaired10 : paired s50289 true false = none := by rfl
  have hpaired11 : paired s50289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50290 : safe 10 6 s50290 = true := by
  have hcenter00 : center s50290 0 false = none := by rfl
  have hcenter01 : center s50290 0 true = none := by rfl
  have hcenter10 : center s50290 1 false = none := by rfl
  have hcenter11 : center s50290 1 true = none := by rfl
  have hcenter20 : center s50290 2 false = none := by rfl
  have hcenter21 : center s50290 2 true = none := by rfl
  have hpaired00 : paired s50290 false false = none := by rfl
  have hpaired01 : paired s50290 false true = none := by rfl
  have hpaired10 : paired s50290 true false = none := by rfl
  have hpaired11 : paired s50290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50291 : safe 10 7 s50291 = true := by
  have hcenter00 : center s50291 0 false = none := by rfl
  have hcenter01 : center s50291 0 true = none := by rfl
  have hcenter10 : center s50291 1 false = some s50289 := by rfl
  have hcenter11 : center s50291 1 true = some s50290 := by rfl
  have hcenter20 : center s50291 2 false = none := by rfl
  have hcenter21 : center s50291 2 true = none := by rfl
  have hpaired00 : paired s50291 false false = none := by rfl
  have hpaired01 : paired s50291 false true = none := by rfl
  have hpaired10 : paired s50291 true false = none := by rfl
  have hpaired11 : paired s50291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50289) (optionAll_some_eq hcenter11 safeNode50290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50292 : safe 10 8 s50292 = true := by
  have hcenter00 : center s50292 0 false = none := by rfl
  have hcenter01 : center s50292 0 true = none := by rfl
  have hcenter10 : center s50292 1 false = none := by rfl
  have hcenter11 : center s50292 1 true = none := by rfl
  have hcenter20 : center s50292 2 false = none := by rfl
  have hcenter21 : center s50292 2 true = some s50291 := by rfl
  have hpaired00 : paired s50292 false false = none := by rfl
  have hpaired01 : paired s50292 false true = none := by rfl
  have hpaired10 : paired s50292 true false = none := by rfl
  have hpaired11 : paired s50292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50293 : safe 10 9 s50293 = true := by
  have hcenter00 : center s50293 0 false = some s50288 := by rfl
  have hcenter01 : center s50293 0 true = some s50292 := by rfl
  have hcenter10 : center s50293 1 false = none := by rfl
  have hcenter11 : center s50293 1 true = none := by rfl
  have hcenter20 : center s50293 2 false = none := by rfl
  have hcenter21 : center s50293 2 true = none := by rfl
  have hpaired00 : paired s50293 false false = none := by rfl
  have hpaired01 : paired s50293 false true = none := by rfl
  have hpaired10 : paired s50293 true false = none := by rfl
  have hpaired11 : paired s50293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50288) (optionAll_some_eq hcenter01 safeNode50292) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50294 : safe 10 4 s50294 = true := by
  have hcenter00 : center s50294 0 false = none := by rfl
  have hcenter01 : center s50294 0 true = none := by rfl
  have hcenter10 : center s50294 1 false = none := by rfl
  have hcenter11 : center s50294 1 true = none := by rfl
  have hcenter20 : center s50294 2 false = none := by rfl
  have hcenter21 : center s50294 2 true = none := by rfl
  have hpaired00 : paired s50294 false false = none := by rfl
  have hpaired01 : paired s50294 false true = none := by rfl
  have hpaired10 : paired s50294 true false = none := by rfl
  have hpaired11 : paired s50294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50295 : safe 10 5 s50295 = true := by
  have hcenter00 : center s50295 0 false = none := by rfl
  have hcenter01 : center s50295 0 true = none := by rfl
  have hcenter10 : center s50295 1 false = some s50294 := by rfl
  have hcenter11 : center s50295 1 true = none := by rfl
  have hcenter20 : center s50295 2 false = none := by rfl
  have hcenter21 : center s50295 2 true = none := by rfl
  have hpaired00 : paired s50295 false false = none := by rfl
  have hpaired01 : paired s50295 false true = none := by rfl
  have hpaired10 : paired s50295 true false = none := by rfl
  have hpaired11 : paired s50295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50296 : safe 10 6 s50296 = true := by
  have hcenter00 : center s50296 0 false = some s50295 := by rfl
  have hcenter01 : center s50296 0 true = none := by rfl
  have hcenter10 : center s50296 1 false = none := by rfl
  have hcenter11 : center s50296 1 true = none := by rfl
  have hcenter20 : center s50296 2 false = none := by rfl
  have hcenter21 : center s50296 2 true = none := by rfl
  have hpaired00 : paired s50296 false false = none := by rfl
  have hpaired01 : paired s50296 false true = none := by rfl
  have hpaired10 : paired s50296 true false = none := by rfl
  have hpaired11 : paired s50296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50297 : safe 10 6 s50297 = true := by
  have hcenter00 : center s50297 0 false = none := by rfl
  have hcenter01 : center s50297 0 true = none := by rfl
  have hcenter10 : center s50297 1 false = none := by rfl
  have hcenter11 : center s50297 1 true = none := by rfl
  have hcenter20 : center s50297 2 false = none := by rfl
  have hcenter21 : center s50297 2 true = none := by rfl
  have hpaired00 : paired s50297 false false = none := by rfl
  have hpaired01 : paired s50297 false true = none := by rfl
  have hpaired10 : paired s50297 true false = none := by rfl
  have hpaired11 : paired s50297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50298 : safe 10 7 s50298 = true := by
  have hcenter00 : center s50298 0 false = none := by rfl
  have hcenter01 : center s50298 0 true = none := by rfl
  have hcenter10 : center s50298 1 false = none := by rfl
  have hcenter11 : center s50298 1 true = none := by rfl
  have hcenter20 : center s50298 2 false = some s50296 := by rfl
  have hcenter21 : center s50298 2 true = some s50297 := by rfl
  have hpaired00 : paired s50298 false false = none := by rfl
  have hpaired01 : paired s50298 false true = none := by rfl
  have hpaired10 : paired s50298 true false = none := by rfl
  have hpaired11 : paired s50298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50296) (optionAll_some_eq hcenter21 safeNode50297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50299 : safe 10 8 s50299 = true := by
  have hcenter00 : center s50299 0 false = none := by rfl
  have hcenter01 : center s50299 0 true = none := by rfl
  have hcenter10 : center s50299 1 false = none := by rfl
  have hcenter11 : center s50299 1 true = some s50298 := by rfl
  have hcenter20 : center s50299 2 false = none := by rfl
  have hcenter21 : center s50299 2 true = none := by rfl
  have hpaired00 : paired s50299 false false = none := by rfl
  have hpaired01 : paired s50299 false true = none := by rfl
  have hpaired10 : paired s50299 true false = none := by rfl
  have hpaired11 : paired s50299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50300 : safe 10 9 s50300 = true := by
  have hcenter00 : center s50300 0 false = some s50299 := by rfl
  have hcenter01 : center s50300 0 true = none := by rfl
  have hcenter10 : center s50300 1 false = none := by rfl
  have hcenter11 : center s50300 1 true = none := by rfl
  have hcenter20 : center s50300 2 false = none := by rfl
  have hcenter21 : center s50300 2 true = none := by rfl
  have hpaired00 : paired s50300 false false = none := by rfl
  have hpaired01 : paired s50300 false true = none := by rfl
  have hpaired10 : paired s50300 true false = none := by rfl
  have hpaired11 : paired s50300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50301 : safe 10 10 s50301 = true := by
  have hcenter00 : center s50301 0 false = none := by rfl
  have hcenter01 : center s50301 0 true = none := by rfl
  have hcenter10 : center s50301 1 false = some s50293 := by rfl
  have hcenter11 : center s50301 1 true = none := by rfl
  have hcenter20 : center s50301 2 false = some s50300 := by rfl
  have hcenter21 : center s50301 2 true = none := by rfl
  have hpaired00 : paired s50301 false false = none := by rfl
  have hpaired01 : paired s50301 false true = none := by rfl
  have hpaired10 : paired s50301 true false = none := by rfl
  have hpaired11 : paired s50301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50293) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50302 : safe 10 4 s50302 = true := by
  have hcenter00 : center s50302 0 false = none := by rfl
  have hcenter01 : center s50302 0 true = none := by rfl
  have hcenter10 : center s50302 1 false = none := by rfl
  have hcenter11 : center s50302 1 true = none := by rfl
  have hcenter20 : center s50302 2 false = none := by rfl
  have hcenter21 : center s50302 2 true = none := by rfl
  have hpaired00 : paired s50302 false false = none := by rfl
  have hpaired01 : paired s50302 false true = none := by rfl
  have hpaired10 : paired s50302 true false = none := by rfl
  have hpaired11 : paired s50302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50303 : safe 10 5 s50303 = true := by
  have hcenter00 : center s50303 0 false = none := by rfl
  have hcenter01 : center s50303 0 true = none := by rfl
  have hcenter10 : center s50303 1 false = none := by rfl
  have hcenter11 : center s50303 1 true = none := by rfl
  have hcenter20 : center s50303 2 false = some s50302 := by rfl
  have hcenter21 : center s50303 2 true = none := by rfl
  have hpaired00 : paired s50303 false false = none := by rfl
  have hpaired01 : paired s50303 false true = none := by rfl
  have hpaired10 : paired s50303 true false = none := by rfl
  have hpaired11 : paired s50303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50304 : safe 10 6 s50304 = true := by
  have hcenter00 : center s50304 0 false = some s50303 := by rfl
  have hcenter01 : center s50304 0 true = none := by rfl
  have hcenter10 : center s50304 1 false = none := by rfl
  have hcenter11 : center s50304 1 true = none := by rfl
  have hcenter20 : center s50304 2 false = none := by rfl
  have hcenter21 : center s50304 2 true = none := by rfl
  have hpaired00 : paired s50304 false false = none := by rfl
  have hpaired01 : paired s50304 false true = none := by rfl
  have hpaired10 : paired s50304 true false = none := by rfl
  have hpaired11 : paired s50304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50305 : safe 10 6 s50305 = true := by
  have hcenter00 : center s50305 0 false = none := by rfl
  have hcenter01 : center s50305 0 true = none := by rfl
  have hcenter10 : center s50305 1 false = none := by rfl
  have hcenter11 : center s50305 1 true = none := by rfl
  have hcenter20 : center s50305 2 false = none := by rfl
  have hcenter21 : center s50305 2 true = none := by rfl
  have hpaired00 : paired s50305 false false = none := by rfl
  have hpaired01 : paired s50305 false true = none := by rfl
  have hpaired10 : paired s50305 true false = none := by rfl
  have hpaired11 : paired s50305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50306 : safe 10 7 s50306 = true := by
  have hcenter00 : center s50306 0 false = none := by rfl
  have hcenter01 : center s50306 0 true = none := by rfl
  have hcenter10 : center s50306 1 false = some s50304 := by rfl
  have hcenter11 : center s50306 1 true = some s50305 := by rfl
  have hcenter20 : center s50306 2 false = none := by rfl
  have hcenter21 : center s50306 2 true = none := by rfl
  have hpaired00 : paired s50306 false false = none := by rfl
  have hpaired01 : paired s50306 false true = none := by rfl
  have hpaired10 : paired s50306 true false = none := by rfl
  have hpaired11 : paired s50306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50304) (optionAll_some_eq hcenter11 safeNode50305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50307 : safe 10 8 s50307 = true := by
  have hcenter00 : center s50307 0 false = none := by rfl
  have hcenter01 : center s50307 0 true = none := by rfl
  have hcenter10 : center s50307 1 false = none := by rfl
  have hcenter11 : center s50307 1 true = none := by rfl
  have hcenter20 : center s50307 2 false = none := by rfl
  have hcenter21 : center s50307 2 true = some s50306 := by rfl
  have hpaired00 : paired s50307 false false = none := by rfl
  have hpaired01 : paired s50307 false true = none := by rfl
  have hpaired10 : paired s50307 true false = none := by rfl
  have hpaired11 : paired s50307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50308 : safe 10 9 s50308 = true := by
  have hcenter00 : center s50308 0 false = some s50307 := by rfl
  have hcenter01 : center s50308 0 true = none := by rfl
  have hcenter10 : center s50308 1 false = none := by rfl
  have hcenter11 : center s50308 1 true = none := by rfl
  have hcenter20 : center s50308 2 false = none := by rfl
  have hcenter21 : center s50308 2 true = none := by rfl
  have hpaired00 : paired s50308 false false = none := by rfl
  have hpaired01 : paired s50308 false true = none := by rfl
  have hpaired10 : paired s50308 true false = none := by rfl
  have hpaired11 : paired s50308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50309 : safe 10 8 s50309 = true := by
  have hcenter00 : center s50309 0 false = none := by rfl
  have hcenter01 : center s50309 0 true = none := by rfl
  have hcenter10 : center s50309 1 false = none := by rfl
  have hcenter11 : center s50309 1 true = none := by rfl
  have hcenter20 : center s50309 2 false = none := by rfl
  have hcenter21 : center s50309 2 true = none := by rfl
  have hpaired00 : paired s50309 false false = none := by rfl
  have hpaired01 : paired s50309 false true = none := by rfl
  have hpaired10 : paired s50309 true false = none := by rfl
  have hpaired11 : paired s50309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50310 : safe 10 6 s50310 = true := by
  have hcenter00 : center s50310 0 false = none := by rfl
  have hcenter01 : center s50310 0 true = none := by rfl
  have hcenter10 : center s50310 1 false = none := by rfl
  have hcenter11 : center s50310 1 true = none := by rfl
  have hcenter20 : center s50310 2 false = none := by rfl
  have hcenter21 : center s50310 2 true = none := by rfl
  have hpaired00 : paired s50310 false false = none := by rfl
  have hpaired01 : paired s50310 false true = none := by rfl
  have hpaired10 : paired s50310 true false = none := by rfl
  have hpaired11 : paired s50310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50311 : safe 10 6 s50311 = true := by
  have hcenter00 : center s50311 0 false = none := by rfl
  have hcenter01 : center s50311 0 true = none := by rfl
  have hcenter10 : center s50311 1 false = none := by rfl
  have hcenter11 : center s50311 1 true = none := by rfl
  have hcenter20 : center s50311 2 false = none := by rfl
  have hcenter21 : center s50311 2 true = none := by rfl
  have hpaired00 : paired s50311 false false = none := by rfl
  have hpaired01 : paired s50311 false true = none := by rfl
  have hpaired10 : paired s50311 true false = none := by rfl
  have hpaired11 : paired s50311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50312 : safe 10 7 s50312 = true := by
  have hcenter00 : center s50312 0 false = none := by rfl
  have hcenter01 : center s50312 0 true = none := by rfl
  have hcenter10 : center s50312 1 false = none := by rfl
  have hcenter11 : center s50312 1 true = none := by rfl
  have hcenter20 : center s50312 2 false = some s50310 := by rfl
  have hcenter21 : center s50312 2 true = some s50311 := by rfl
  have hpaired00 : paired s50312 false false = none := by rfl
  have hpaired01 : paired s50312 false true = none := by rfl
  have hpaired10 : paired s50312 true false = none := by rfl
  have hpaired11 : paired s50312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50310) (optionAll_some_eq hcenter21 safeNode50311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50313 : safe 10 8 s50313 = true := by
  have hcenter00 : center s50313 0 false = none := by rfl
  have hcenter01 : center s50313 0 true = none := by rfl
  have hcenter10 : center s50313 1 false = none := by rfl
  have hcenter11 : center s50313 1 true = some s50312 := by rfl
  have hcenter20 : center s50313 2 false = none := by rfl
  have hcenter21 : center s50313 2 true = none := by rfl
  have hpaired00 : paired s50313 false false = none := by rfl
  have hpaired01 : paired s50313 false true = none := by rfl
  have hpaired10 : paired s50313 true false = none := by rfl
  have hpaired11 : paired s50313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50314 : safe 10 9 s50314 = true := by
  have hcenter00 : center s50314 0 false = some s50309 := by rfl
  have hcenter01 : center s50314 0 true = some s50313 := by rfl
  have hcenter10 : center s50314 1 false = none := by rfl
  have hcenter11 : center s50314 1 true = none := by rfl
  have hcenter20 : center s50314 2 false = none := by rfl
  have hcenter21 : center s50314 2 true = none := by rfl
  have hpaired00 : paired s50314 false false = none := by rfl
  have hpaired01 : paired s50314 false true = none := by rfl
  have hpaired10 : paired s50314 true false = none := by rfl
  have hpaired11 : paired s50314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50309) (optionAll_some_eq hcenter01 safeNode50313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50315 : safe 10 10 s50315 = true := by
  have hcenter00 : center s50315 0 false = none := by rfl
  have hcenter01 : center s50315 0 true = none := by rfl
  have hcenter10 : center s50315 1 false = some s50308 := by rfl
  have hcenter11 : center s50315 1 true = none := by rfl
  have hcenter20 : center s50315 2 false = some s50314 := by rfl
  have hcenter21 : center s50315 2 true = none := by rfl
  have hpaired00 : paired s50315 false false = none := by rfl
  have hpaired01 : paired s50315 false true = none := by rfl
  have hpaired10 : paired s50315 true false = none := by rfl
  have hpaired11 : paired s50315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50308) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50316 : safe 10 12 s50316 = true := by
  have hcenter00 : center s50316 0 false = none := by rfl
  have hcenter01 : center s50316 0 true = none := by rfl
  have hcenter10 : center s50316 1 false = none := by rfl
  have hcenter11 : center s50316 1 true = some s50238 := by rfl
  have hcenter20 : center s50316 2 false = none := by rfl
  have hcenter21 : center s50316 2 true = some s50287 := by rfl
  have hpaired00 : paired s50316 false false = none := by rfl
  have hpaired01 : paired s50316 false true = none := by rfl
  have hpaired10 : paired s50316 true false = some s50301 := by rfl
  have hpaired11 : paired s50316 true true = some s50315 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50238) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode50301) (optionAll_some_eq hpaired11 safeNode50315)

theorem safeNode50317 : safe 10 3 s50317 = true := by
  have hcenter00 : center s50317 0 false = none := by rfl
  have hcenter01 : center s50317 0 true = none := by rfl
  have hcenter10 : center s50317 1 false = none := by rfl
  have hcenter11 : center s50317 1 true = none := by rfl
  have hcenter20 : center s50317 2 false = none := by rfl
  have hcenter21 : center s50317 2 true = none := by rfl
  have hpaired00 : paired s50317 false false = none := by rfl
  have hpaired01 : paired s50317 false true = none := by rfl
  have hpaired10 : paired s50317 true false = none := by rfl
  have hpaired11 : paired s50317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50318 : safe 10 4 s50318 = true := by
  have hcenter00 : center s50318 0 false = none := by rfl
  have hcenter01 : center s50318 0 true = none := by rfl
  have hcenter10 : center s50318 1 false = none := by rfl
  have hcenter11 : center s50318 1 true = none := by rfl
  have hcenter20 : center s50318 2 false = some s50317 := by rfl
  have hcenter21 : center s50318 2 true = none := by rfl
  have hpaired00 : paired s50318 false false = none := by rfl
  have hpaired01 : paired s50318 false true = none := by rfl
  have hpaired10 : paired s50318 true false = none := by rfl
  have hpaired11 : paired s50318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50319 : safe 10 5 s50319 = true := by
  have hcenter00 : center s50319 0 false = none := by rfl
  have hcenter01 : center s50319 0 true = some s50318 := by rfl
  have hcenter10 : center s50319 1 false = none := by rfl
  have hcenter11 : center s50319 1 true = none := by rfl
  have hcenter20 : center s50319 2 false = none := by rfl
  have hcenter21 : center s50319 2 true = none := by rfl
  have hpaired00 : paired s50319 false false = none := by rfl
  have hpaired01 : paired s50319 false true = none := by rfl
  have hpaired10 : paired s50319 true false = none := by rfl
  have hpaired11 : paired s50319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50320 : safe 10 6 s50320 = true := by
  have hcenter00 : center s50320 0 false = none := by rfl
  have hcenter01 : center s50320 0 true = none := by rfl
  have hcenter10 : center s50320 1 false = none := by rfl
  have hcenter11 : center s50320 1 true = some s50319 := by rfl
  have hcenter20 : center s50320 2 false = none := by rfl
  have hcenter21 : center s50320 2 true = none := by rfl
  have hpaired00 : paired s50320 false false = none := by rfl
  have hpaired01 : paired s50320 false true = none := by rfl
  have hpaired10 : paired s50320 true false = none := by rfl
  have hpaired11 : paired s50320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50321 : safe 10 7 s50321 = true := by
  have hcenter00 : center s50321 0 false = none := by rfl
  have hcenter01 : center s50321 0 true = none := by rfl
  have hcenter10 : center s50321 1 false = none := by rfl
  have hcenter11 : center s50321 1 true = none := by rfl
  have hcenter20 : center s50321 2 false = none := by rfl
  have hcenter21 : center s50321 2 true = some s50320 := by rfl
  have hpaired00 : paired s50321 false false = none := by rfl
  have hpaired01 : paired s50321 false true = none := by rfl
  have hpaired10 : paired s50321 true false = none := by rfl
  have hpaired11 : paired s50321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50322 : safe 10 8 s50322 = true := by
  have hcenter00 : center s50322 0 false = none := by rfl
  have hcenter01 : center s50322 0 true = none := by rfl
  have hcenter10 : center s50322 1 false = some s50321 := by rfl
  have hcenter11 : center s50322 1 true = none := by rfl
  have hcenter20 : center s50322 2 false = none := by rfl
  have hcenter21 : center s50322 2 true = none := by rfl
  have hpaired00 : paired s50322 false false = none := by rfl
  have hpaired01 : paired s50322 false true = none := by rfl
  have hpaired10 : paired s50322 true false = none := by rfl
  have hpaired11 : paired s50322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50323 : safe 10 9 s50323 = true := by
  have hcenter00 : center s50323 0 false = none := by rfl
  have hcenter01 : center s50323 0 true = none := by rfl
  have hcenter10 : center s50323 1 false = none := by rfl
  have hcenter11 : center s50323 1 true = none := by rfl
  have hcenter20 : center s50323 2 false = some s50322 := by rfl
  have hcenter21 : center s50323 2 true = none := by rfl
  have hpaired00 : paired s50323 false false = none := by rfl
  have hpaired01 : paired s50323 false true = none := by rfl
  have hpaired10 : paired s50323 true false = none := by rfl
  have hpaired11 : paired s50323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50324 : safe 10 3 s50324 = true := by
  have hcenter00 : center s50324 0 false = none := by rfl
  have hcenter01 : center s50324 0 true = none := by rfl
  have hcenter10 : center s50324 1 false = none := by rfl
  have hcenter11 : center s50324 1 true = none := by rfl
  have hcenter20 : center s50324 2 false = none := by rfl
  have hcenter21 : center s50324 2 true = none := by rfl
  have hpaired00 : paired s50324 false false = none := by rfl
  have hpaired01 : paired s50324 false true = none := by rfl
  have hpaired10 : paired s50324 true false = none := by rfl
  have hpaired11 : paired s50324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50325 : safe 10 4 s50325 = true := by
  have hcenter00 : center s50325 0 false = none := by rfl
  have hcenter01 : center s50325 0 true = none := by rfl
  have hcenter10 : center s50325 1 false = none := by rfl
  have hcenter11 : center s50325 1 true = none := by rfl
  have hcenter20 : center s50325 2 false = none := by rfl
  have hcenter21 : center s50325 2 true = some s50324 := by rfl
  have hpaired00 : paired s50325 false false = none := by rfl
  have hpaired01 : paired s50325 false true = none := by rfl
  have hpaired10 : paired s50325 true false = none := by rfl
  have hpaired11 : paired s50325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50326 : safe 10 5 s50326 = true := by
  have hcenter00 : center s50326 0 false = none := by rfl
  have hcenter01 : center s50326 0 true = none := by rfl
  have hcenter10 : center s50326 1 false = none := by rfl
  have hcenter11 : center s50326 1 true = some s50325 := by rfl
  have hcenter20 : center s50326 2 false = none := by rfl
  have hcenter21 : center s50326 2 true = none := by rfl
  have hpaired00 : paired s50326 false false = none := by rfl
  have hpaired01 : paired s50326 false true = none := by rfl
  have hpaired10 : paired s50326 true false = none := by rfl
  have hpaired11 : paired s50326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50327 : safe 10 6 s50327 = true := by
  have hcenter00 : center s50327 0 false = none := by rfl
  have hcenter01 : center s50327 0 true = some s50326 := by rfl
  have hcenter10 : center s50327 1 false = none := by rfl
  have hcenter11 : center s50327 1 true = none := by rfl
  have hcenter20 : center s50327 2 false = none := by rfl
  have hcenter21 : center s50327 2 true = none := by rfl
  have hpaired00 : paired s50327 false false = none := by rfl
  have hpaired01 : paired s50327 false true = none := by rfl
  have hpaired10 : paired s50327 true false = none := by rfl
  have hpaired11 : paired s50327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50328 : safe 10 7 s50328 = true := by
  have hcenter00 : center s50328 0 false = none := by rfl
  have hcenter01 : center s50328 0 true = none := by rfl
  have hcenter10 : center s50328 1 false = none := by rfl
  have hcenter11 : center s50328 1 true = none := by rfl
  have hcenter20 : center s50328 2 false = none := by rfl
  have hcenter21 : center s50328 2 true = some s50327 := by rfl
  have hpaired00 : paired s50328 false false = none := by rfl
  have hpaired01 : paired s50328 false true = none := by rfl
  have hpaired10 : paired s50328 true false = none := by rfl
  have hpaired11 : paired s50328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50329 : safe 10 8 s50329 = true := by
  have hcenter00 : center s50329 0 false = none := by rfl
  have hcenter01 : center s50329 0 true = none := by rfl
  have hcenter10 : center s50329 1 false = none := by rfl
  have hcenter11 : center s50329 1 true = some s50328 := by rfl
  have hcenter20 : center s50329 2 false = none := by rfl
  have hcenter21 : center s50329 2 true = none := by rfl
  have hpaired00 : paired s50329 false false = none := by rfl
  have hpaired01 : paired s50329 false true = none := by rfl
  have hpaired10 : paired s50329 true false = none := by rfl
  have hpaired11 : paired s50329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50330 : safe 10 9 s50330 = true := by
  have hcenter00 : center s50330 0 false = none := by rfl
  have hcenter01 : center s50330 0 true = some s50329 := by rfl
  have hcenter10 : center s50330 1 false = none := by rfl
  have hcenter11 : center s50330 1 true = none := by rfl
  have hcenter20 : center s50330 2 false = none := by rfl
  have hcenter21 : center s50330 2 true = none := by rfl
  have hpaired00 : paired s50330 false false = none := by rfl
  have hpaired01 : paired s50330 false true = none := by rfl
  have hpaired10 : paired s50330 true false = none := by rfl
  have hpaired11 : paired s50330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50331 : safe 10 10 s50331 = true := by
  have hcenter00 : center s50331 0 false = some s50323 := by rfl
  have hcenter01 : center s50331 0 true = none := by rfl
  have hcenter10 : center s50331 1 false = none := by rfl
  have hcenter11 : center s50331 1 true = none := by rfl
  have hcenter20 : center s50331 2 false = none := by rfl
  have hcenter21 : center s50331 2 true = some s50330 := by rfl
  have hpaired00 : paired s50331 false false = none := by rfl
  have hpaired01 : paired s50331 false true = none := by rfl
  have hpaired10 : paired s50331 true false = none := by rfl
  have hpaired11 : paired s50331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50332 : safe 10 3 s50332 = true := by
  have hcenter00 : center s50332 0 false = none := by rfl
  have hcenter01 : center s50332 0 true = none := by rfl
  have hcenter10 : center s50332 1 false = none := by rfl
  have hcenter11 : center s50332 1 true = none := by rfl
  have hcenter20 : center s50332 2 false = none := by rfl
  have hcenter21 : center s50332 2 true = none := by rfl
  have hpaired00 : paired s50332 false false = none := by rfl
  have hpaired01 : paired s50332 false true = none := by rfl
  have hpaired10 : paired s50332 true false = none := by rfl
  have hpaired11 : paired s50332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50333 : safe 10 4 s50333 = true := by
  have hcenter00 : center s50333 0 false = none := by rfl
  have hcenter01 : center s50333 0 true = none := by rfl
  have hcenter10 : center s50333 1 false = some s50332 := by rfl
  have hcenter11 : center s50333 1 true = none := by rfl
  have hcenter20 : center s50333 2 false = none := by rfl
  have hcenter21 : center s50333 2 true = none := by rfl
  have hpaired00 : paired s50333 false false = none := by rfl
  have hpaired01 : paired s50333 false true = none := by rfl
  have hpaired10 : paired s50333 true false = none := by rfl
  have hpaired11 : paired s50333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50334 : safe 10 5 s50334 = true := by
  have hcenter00 : center s50334 0 false = none := by rfl
  have hcenter01 : center s50334 0 true = none := by rfl
  have hcenter10 : center s50334 1 false = none := by rfl
  have hcenter11 : center s50334 1 true = none := by rfl
  have hcenter20 : center s50334 2 false = some s50333 := by rfl
  have hcenter21 : center s50334 2 true = none := by rfl
  have hpaired00 : paired s50334 false false = none := by rfl
  have hpaired01 : paired s50334 false true = none := by rfl
  have hpaired10 : paired s50334 true false = none := by rfl
  have hpaired11 : paired s50334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50335 : safe 10 3 s50335 = true := by
  have hcenter00 : center s50335 0 false = none := by rfl
  have hcenter01 : center s50335 0 true = none := by rfl
  have hcenter10 : center s50335 1 false = none := by rfl
  have hcenter11 : center s50335 1 true = none := by rfl
  have hcenter20 : center s50335 2 false = none := by rfl
  have hcenter21 : center s50335 2 true = none := by rfl
  have hpaired00 : paired s50335 false false = none := by rfl
  have hpaired01 : paired s50335 false true = none := by rfl
  have hpaired10 : paired s50335 true false = none := by rfl
  have hpaired11 : paired s50335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50336 : safe 10 4 s50336 = true := by
  have hcenter00 : center s50336 0 false = none := by rfl
  have hcenter01 : center s50336 0 true = none := by rfl
  have hcenter10 : center s50336 1 false = none := by rfl
  have hcenter11 : center s50336 1 true = none := by rfl
  have hcenter20 : center s50336 2 false = none := by rfl
  have hcenter21 : center s50336 2 true = some s50335 := by rfl
  have hpaired00 : paired s50336 false false = none := by rfl
  have hpaired01 : paired s50336 false true = none := by rfl
  have hpaired10 : paired s50336 true false = none := by rfl
  have hpaired11 : paired s50336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50337 : safe 10 5 s50337 = true := by
  have hcenter00 : center s50337 0 false = none := by rfl
  have hcenter01 : center s50337 0 true = none := by rfl
  have hcenter10 : center s50337 1 false = some s50336 := by rfl
  have hcenter11 : center s50337 1 true = none := by rfl
  have hcenter20 : center s50337 2 false = none := by rfl
  have hcenter21 : center s50337 2 true = none := by rfl
  have hpaired00 : paired s50337 false false = none := by rfl
  have hpaired01 : paired s50337 false true = none := by rfl
  have hpaired10 : paired s50337 true false = none := by rfl
  have hpaired11 : paired s50337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50338 : safe 10 6 s50338 = true := by
  have hcenter00 : center s50338 0 false = none := by rfl
  have hcenter01 : center s50338 0 true = none := by rfl
  have hcenter10 : center s50338 1 false = none := by rfl
  have hcenter11 : center s50338 1 true = some s50334 := by rfl
  have hcenter20 : center s50338 2 false = none := by rfl
  have hcenter21 : center s50338 2 true = some s50337 := by rfl
  have hpaired00 : paired s50338 false false = none := by rfl
  have hpaired01 : paired s50338 false true = none := by rfl
  have hpaired10 : paired s50338 true false = none := by rfl
  have hpaired11 : paired s50338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50334) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50339 : safe 10 7 s50339 = true := by
  have hcenter00 : center s50339 0 false = none := by rfl
  have hcenter01 : center s50339 0 true = some s50338 := by rfl
  have hcenter10 : center s50339 1 false = none := by rfl
  have hcenter11 : center s50339 1 true = none := by rfl
  have hcenter20 : center s50339 2 false = none := by rfl
  have hcenter21 : center s50339 2 true = none := by rfl
  have hpaired00 : paired s50339 false false = none := by rfl
  have hpaired01 : paired s50339 false true = none := by rfl
  have hpaired10 : paired s50339 true false = none := by rfl
  have hpaired11 : paired s50339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50340 : safe 10 8 s50340 = true := by
  have hcenter00 : center s50340 0 false = none := by rfl
  have hcenter01 : center s50340 0 true = none := by rfl
  have hcenter10 : center s50340 1 false = none := by rfl
  have hcenter11 : center s50340 1 true = some s50339 := by rfl
  have hcenter20 : center s50340 2 false = none := by rfl
  have hcenter21 : center s50340 2 true = none := by rfl
  have hpaired00 : paired s50340 false false = none := by rfl
  have hpaired01 : paired s50340 false true = none := by rfl
  have hpaired10 : paired s50340 true false = none := by rfl
  have hpaired11 : paired s50340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50341 : safe 10 9 s50341 = true := by
  have hcenter00 : center s50341 0 false = some s50340 := by rfl
  have hcenter01 : center s50341 0 true = none := by rfl
  have hcenter10 : center s50341 1 false = none := by rfl
  have hcenter11 : center s50341 1 true = none := by rfl
  have hcenter20 : center s50341 2 false = none := by rfl
  have hcenter21 : center s50341 2 true = none := by rfl
  have hpaired00 : paired s50341 false false = none := by rfl
  have hpaired01 : paired s50341 false true = none := by rfl
  have hpaired10 : paired s50341 true false = none := by rfl
  have hpaired11 : paired s50341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50342 : safe 10 10 s50342 = true := by
  have hcenter00 : center s50342 0 false = none := by rfl
  have hcenter01 : center s50342 0 true = none := by rfl
  have hcenter10 : center s50342 1 false = some s50341 := by rfl
  have hcenter11 : center s50342 1 true = none := by rfl
  have hcenter20 : center s50342 2 false = none := by rfl
  have hcenter21 : center s50342 2 true = none := by rfl
  have hpaired00 : paired s50342 false false = none := by rfl
  have hpaired01 : paired s50342 false true = none := by rfl
  have hpaired10 : paired s50342 true false = none := by rfl
  have hpaired11 : paired s50342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50343 : safe 10 3 s50343 = true := by
  have hcenter00 : center s50343 0 false = none := by rfl
  have hcenter01 : center s50343 0 true = none := by rfl
  have hcenter10 : center s50343 1 false = none := by rfl
  have hcenter11 : center s50343 1 true = none := by rfl
  have hcenter20 : center s50343 2 false = none := by rfl
  have hcenter21 : center s50343 2 true = none := by rfl
  have hpaired00 : paired s50343 false false = none := by rfl
  have hpaired01 : paired s50343 false true = none := by rfl
  have hpaired10 : paired s50343 true false = none := by rfl
  have hpaired11 : paired s50343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50344 : safe 10 4 s50344 = true := by
  have hcenter00 : center s50344 0 false = none := by rfl
  have hcenter01 : center s50344 0 true = none := by rfl
  have hcenter10 : center s50344 1 false = some s50343 := by rfl
  have hcenter11 : center s50344 1 true = none := by rfl
  have hcenter20 : center s50344 2 false = none := by rfl
  have hcenter21 : center s50344 2 true = none := by rfl
  have hpaired00 : paired s50344 false false = none := by rfl
  have hpaired01 : paired s50344 false true = none := by rfl
  have hpaired10 : paired s50344 true false = none := by rfl
  have hpaired11 : paired s50344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50345 : safe 10 5 s50345 = true := by
  have hcenter00 : center s50345 0 false = none := by rfl
  have hcenter01 : center s50345 0 true = none := by rfl
  have hcenter10 : center s50345 1 false = none := by rfl
  have hcenter11 : center s50345 1 true = none := by rfl
  have hcenter20 : center s50345 2 false = none := by rfl
  have hcenter21 : center s50345 2 true = some s50344 := by rfl
  have hpaired00 : paired s50345 false false = none := by rfl
  have hpaired01 : paired s50345 false true = none := by rfl
  have hpaired10 : paired s50345 true false = none := by rfl
  have hpaired11 : paired s50345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50346 : safe 10 3 s50346 = true := by
  have hcenter00 : center s50346 0 false = none := by rfl
  have hcenter01 : center s50346 0 true = none := by rfl
  have hcenter10 : center s50346 1 false = none := by rfl
  have hcenter11 : center s50346 1 true = none := by rfl
  have hcenter20 : center s50346 2 false = none := by rfl
  have hcenter21 : center s50346 2 true = none := by rfl
  have hpaired00 : paired s50346 false false = none := by rfl
  have hpaired01 : paired s50346 false true = none := by rfl
  have hpaired10 : paired s50346 true false = none := by rfl
  have hpaired11 : paired s50346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50347 : safe 10 4 s50347 = true := by
  have hcenter00 : center s50347 0 false = none := by rfl
  have hcenter01 : center s50347 0 true = none := by rfl
  have hcenter10 : center s50347 1 false = none := by rfl
  have hcenter11 : center s50347 1 true = none := by rfl
  have hcenter20 : center s50347 2 false = none := by rfl
  have hcenter21 : center s50347 2 true = some s50346 := by rfl
  have hpaired00 : paired s50347 false false = none := by rfl
  have hpaired01 : paired s50347 false true = none := by rfl
  have hpaired10 : paired s50347 true false = none := by rfl
  have hpaired11 : paired s50347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50348 : safe 10 5 s50348 = true := by
  have hcenter00 : center s50348 0 false = none := by rfl
  have hcenter01 : center s50348 0 true = none := by rfl
  have hcenter10 : center s50348 1 false = some s50347 := by rfl
  have hcenter11 : center s50348 1 true = none := by rfl
  have hcenter20 : center s50348 2 false = none := by rfl
  have hcenter21 : center s50348 2 true = none := by rfl
  have hpaired00 : paired s50348 false false = none := by rfl
  have hpaired01 : paired s50348 false true = none := by rfl
  have hpaired10 : paired s50348 true false = none := by rfl
  have hpaired11 : paired s50348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50349 : safe 10 6 s50349 = true := by
  have hcenter00 : center s50349 0 false = none := by rfl
  have hcenter01 : center s50349 0 true = none := by rfl
  have hcenter10 : center s50349 1 false = none := by rfl
  have hcenter11 : center s50349 1 true = some s50345 := by rfl
  have hcenter20 : center s50349 2 false = some s50348 := by rfl
  have hcenter21 : center s50349 2 true = none := by rfl
  have hpaired00 : paired s50349 false false = none := by rfl
  have hpaired01 : paired s50349 false true = none := by rfl
  have hpaired10 : paired s50349 true false = none := by rfl
  have hpaired11 : paired s50349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50345) (optionAll_some_eq hcenter20 safeNode50348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50350 : safe 10 7 s50350 = true := by
  have hcenter00 : center s50350 0 false = none := by rfl
  have hcenter01 : center s50350 0 true = some s50349 := by rfl
  have hcenter10 : center s50350 1 false = none := by rfl
  have hcenter11 : center s50350 1 true = none := by rfl
  have hcenter20 : center s50350 2 false = none := by rfl
  have hcenter21 : center s50350 2 true = none := by rfl
  have hpaired00 : paired s50350 false false = none := by rfl
  have hpaired01 : paired s50350 false true = none := by rfl
  have hpaired10 : paired s50350 true false = none := by rfl
  have hpaired11 : paired s50350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50351 : safe 10 8 s50351 = true := by
  have hcenter00 : center s50351 0 false = none := by rfl
  have hcenter01 : center s50351 0 true = none := by rfl
  have hcenter10 : center s50351 1 false = none := by rfl
  have hcenter11 : center s50351 1 true = none := by rfl
  have hcenter20 : center s50351 2 false = none := by rfl
  have hcenter21 : center s50351 2 true = some s50350 := by rfl
  have hpaired00 : paired s50351 false false = none := by rfl
  have hpaired01 : paired s50351 false true = none := by rfl
  have hpaired10 : paired s50351 true false = none := by rfl
  have hpaired11 : paired s50351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50352 : safe 10 3 s50352 = true := by
  have hcenter00 : center s50352 0 false = none := by rfl
  have hcenter01 : center s50352 0 true = none := by rfl
  have hcenter10 : center s50352 1 false = none := by rfl
  have hcenter11 : center s50352 1 true = none := by rfl
  have hcenter20 : center s50352 2 false = none := by rfl
  have hcenter21 : center s50352 2 true = none := by rfl
  have hpaired00 : paired s50352 false false = none := by rfl
  have hpaired01 : paired s50352 false true = none := by rfl
  have hpaired10 : paired s50352 true false = none := by rfl
  have hpaired11 : paired s50352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50353 : safe 10 4 s50353 = true := by
  have hcenter00 : center s50353 0 false = none := by rfl
  have hcenter01 : center s50353 0 true = none := by rfl
  have hcenter10 : center s50353 1 false = some s50352 := by rfl
  have hcenter11 : center s50353 1 true = none := by rfl
  have hcenter20 : center s50353 2 false = none := by rfl
  have hcenter21 : center s50353 2 true = none := by rfl
  have hpaired00 : paired s50353 false false = none := by rfl
  have hpaired01 : paired s50353 false true = none := by rfl
  have hpaired10 : paired s50353 true false = none := by rfl
  have hpaired11 : paired s50353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50354 : safe 10 5 s50354 = true := by
  have hcenter00 : center s50354 0 false = none := by rfl
  have hcenter01 : center s50354 0 true = none := by rfl
  have hcenter10 : center s50354 1 false = none := by rfl
  have hcenter11 : center s50354 1 true = none := by rfl
  have hcenter20 : center s50354 2 false = some s50353 := by rfl
  have hcenter21 : center s50354 2 true = none := by rfl
  have hpaired00 : paired s50354 false false = none := by rfl
  have hpaired01 : paired s50354 false true = none := by rfl
  have hpaired10 : paired s50354 true false = none := by rfl
  have hpaired11 : paired s50354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50355 : safe 10 6 s50355 = true := by
  have hcenter00 : center s50355 0 false = some s50354 := by rfl
  have hcenter01 : center s50355 0 true = none := by rfl
  have hcenter10 : center s50355 1 false = none := by rfl
  have hcenter11 : center s50355 1 true = none := by rfl
  have hcenter20 : center s50355 2 false = none := by rfl
  have hcenter21 : center s50355 2 true = none := by rfl
  have hpaired00 : paired s50355 false false = none := by rfl
  have hpaired01 : paired s50355 false true = none := by rfl
  have hpaired10 : paired s50355 true false = none := by rfl
  have hpaired11 : paired s50355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50354) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50356 : safe 10 7 s50356 = true := by
  have hcenter00 : center s50356 0 false = none := by rfl
  have hcenter01 : center s50356 0 true = none := by rfl
  have hcenter10 : center s50356 1 false = some s50355 := by rfl
  have hcenter11 : center s50356 1 true = none := by rfl
  have hcenter20 : center s50356 2 false = none := by rfl
  have hcenter21 : center s50356 2 true = none := by rfl
  have hpaired00 : paired s50356 false false = none := by rfl
  have hpaired01 : paired s50356 false true = none := by rfl
  have hpaired10 : paired s50356 true false = none := by rfl
  have hpaired11 : paired s50356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50355) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50357 : safe 10 8 s50357 = true := by
  have hcenter00 : center s50357 0 false = none := by rfl
  have hcenter01 : center s50357 0 true = none := by rfl
  have hcenter10 : center s50357 1 false = none := by rfl
  have hcenter11 : center s50357 1 true = none := by rfl
  have hcenter20 : center s50357 2 false = some s50356 := by rfl
  have hcenter21 : center s50357 2 true = none := by rfl
  have hpaired00 : paired s50357 false false = none := by rfl
  have hpaired01 : paired s50357 false true = none := by rfl
  have hpaired10 : paired s50357 true false = none := by rfl
  have hpaired11 : paired s50357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50358 : safe 10 3 s50358 = true := by
  have hcenter00 : center s50358 0 false = none := by rfl
  have hcenter01 : center s50358 0 true = none := by rfl
  have hcenter10 : center s50358 1 false = none := by rfl
  have hcenter11 : center s50358 1 true = none := by rfl
  have hcenter20 : center s50358 2 false = none := by rfl
  have hcenter21 : center s50358 2 true = none := by rfl
  have hpaired00 : paired s50358 false false = none := by rfl
  have hpaired01 : paired s50358 false true = none := by rfl
  have hpaired10 : paired s50358 true false = none := by rfl
  have hpaired11 : paired s50358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50359 : safe 10 4 s50359 = true := by
  have hcenter00 : center s50359 0 false = none := by rfl
  have hcenter01 : center s50359 0 true = none := by rfl
  have hcenter10 : center s50359 1 false = none := by rfl
  have hcenter11 : center s50359 1 true = none := by rfl
  have hcenter20 : center s50359 2 false = none := by rfl
  have hcenter21 : center s50359 2 true = some s50358 := by rfl
  have hpaired00 : paired s50359 false false = none := by rfl
  have hpaired01 : paired s50359 false true = none := by rfl
  have hpaired10 : paired s50359 true false = none := by rfl
  have hpaired11 : paired s50359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50360 : safe 10 5 s50360 = true := by
  have hcenter00 : center s50360 0 false = none := by rfl
  have hcenter01 : center s50360 0 true = some s50359 := by rfl
  have hcenter10 : center s50360 1 false = none := by rfl
  have hcenter11 : center s50360 1 true = none := by rfl
  have hcenter20 : center s50360 2 false = none := by rfl
  have hcenter21 : center s50360 2 true = none := by rfl
  have hpaired00 : paired s50360 false false = none := by rfl
  have hpaired01 : paired s50360 false true = none := by rfl
  have hpaired10 : paired s50360 true false = none := by rfl
  have hpaired11 : paired s50360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50361 : safe 10 6 s50361 = true := by
  have hcenter00 : center s50361 0 false = none := by rfl
  have hcenter01 : center s50361 0 true = none := by rfl
  have hcenter10 : center s50361 1 false = some s50360 := by rfl
  have hcenter11 : center s50361 1 true = none := by rfl
  have hcenter20 : center s50361 2 false = none := by rfl
  have hcenter21 : center s50361 2 true = none := by rfl
  have hpaired00 : paired s50361 false false = none := by rfl
  have hpaired01 : paired s50361 false true = none := by rfl
  have hpaired10 : paired s50361 true false = none := by rfl
  have hpaired11 : paired s50361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50362 : safe 10 7 s50362 = true := by
  have hcenter00 : center s50362 0 false = none := by rfl
  have hcenter01 : center s50362 0 true = none := by rfl
  have hcenter10 : center s50362 1 false = none := by rfl
  have hcenter11 : center s50362 1 true = none := by rfl
  have hcenter20 : center s50362 2 false = none := by rfl
  have hcenter21 : center s50362 2 true = some s50361 := by rfl
  have hpaired00 : paired s50362 false false = none := by rfl
  have hpaired01 : paired s50362 false true = none := by rfl
  have hpaired10 : paired s50362 true false = none := by rfl
  have hpaired11 : paired s50362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50363 : safe 10 3 s50363 = true := by
  have hcenter00 : center s50363 0 false = none := by rfl
  have hcenter01 : center s50363 0 true = none := by rfl
  have hcenter10 : center s50363 1 false = none := by rfl
  have hcenter11 : center s50363 1 true = none := by rfl
  have hcenter20 : center s50363 2 false = none := by rfl
  have hcenter21 : center s50363 2 true = none := by rfl
  have hpaired00 : paired s50363 false false = none := by rfl
  have hpaired01 : paired s50363 false true = none := by rfl
  have hpaired10 : paired s50363 true false = none := by rfl
  have hpaired11 : paired s50363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50364 : safe 10 4 s50364 = true := by
  have hcenter00 : center s50364 0 false = none := by rfl
  have hcenter01 : center s50364 0 true = none := by rfl
  have hcenter10 : center s50364 1 false = none := by rfl
  have hcenter11 : center s50364 1 true = some s50363 := by rfl
  have hcenter20 : center s50364 2 false = none := by rfl
  have hcenter21 : center s50364 2 true = none := by rfl
  have hpaired00 : paired s50364 false false = none := by rfl
  have hpaired01 : paired s50364 false true = none := by rfl
  have hpaired10 : paired s50364 true false = none := by rfl
  have hpaired11 : paired s50364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50365 : safe 10 5 s50365 = true := by
  have hcenter00 : center s50365 0 false = none := by rfl
  have hcenter01 : center s50365 0 true = some s50364 := by rfl
  have hcenter10 : center s50365 1 false = none := by rfl
  have hcenter11 : center s50365 1 true = none := by rfl
  have hcenter20 : center s50365 2 false = none := by rfl
  have hcenter21 : center s50365 2 true = none := by rfl
  have hpaired00 : paired s50365 false false = none := by rfl
  have hpaired01 : paired s50365 false true = none := by rfl
  have hpaired10 : paired s50365 true false = none := by rfl
  have hpaired11 : paired s50365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50366 : safe 10 6 s50366 = true := by
  have hcenter00 : center s50366 0 false = none := by rfl
  have hcenter01 : center s50366 0 true = none := by rfl
  have hcenter10 : center s50366 1 false = none := by rfl
  have hcenter11 : center s50366 1 true = none := by rfl
  have hcenter20 : center s50366 2 false = some s50365 := by rfl
  have hcenter21 : center s50366 2 true = none := by rfl
  have hpaired00 : paired s50366 false false = none := by rfl
  have hpaired01 : paired s50366 false true = none := by rfl
  have hpaired10 : paired s50366 true false = none := by rfl
  have hpaired11 : paired s50366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50367 : safe 10 7 s50367 = true := by
  have hcenter00 : center s50367 0 false = none := by rfl
  have hcenter01 : center s50367 0 true = none := by rfl
  have hcenter10 : center s50367 1 false = none := by rfl
  have hcenter11 : center s50367 1 true = some s50366 := by rfl
  have hcenter20 : center s50367 2 false = none := by rfl
  have hcenter21 : center s50367 2 true = none := by rfl
  have hpaired00 : paired s50367 false false = none := by rfl
  have hpaired01 : paired s50367 false true = none := by rfl
  have hpaired10 : paired s50367 true false = none := by rfl
  have hpaired11 : paired s50367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50368 : safe 10 9 s50368 = true := by
  have hcenter00 : center s50368 0 false = none := by rfl
  have hcenter01 : center s50368 0 true = none := by rfl
  have hcenter10 : center s50368 1 false = some s50351 := by rfl
  have hcenter11 : center s50368 1 true = some s50357 := by rfl
  have hcenter20 : center s50368 2 false = none := by rfl
  have hcenter21 : center s50368 2 true = none := by rfl
  have hpaired00 : paired s50368 false false = some s50362 := by rfl
  have hpaired01 : paired s50368 false true = some s50367 := by rfl
  have hpaired10 : paired s50368 true false = none := by rfl
  have hpaired11 : paired s50368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50351) (optionAll_some_eq hcenter11 safeNode50357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50362) (optionAll_some_eq hpaired01 safeNode50367) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50369 : safe 10 10 s50369 = true := by
  have hcenter00 : center s50369 0 false = none := by rfl
  have hcenter01 : center s50369 0 true = some s50368 := by rfl
  have hcenter10 : center s50369 1 false = none := by rfl
  have hcenter11 : center s50369 1 true = none := by rfl
  have hcenter20 : center s50369 2 false = none := by rfl
  have hcenter21 : center s50369 2 true = none := by rfl
  have hpaired00 : paired s50369 false false = none := by rfl
  have hpaired01 : paired s50369 false true = none := by rfl
  have hpaired10 : paired s50369 true false = none := by rfl
  have hpaired11 : paired s50369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50370 : safe 10 11 s50370 = true := by
  have hcenter00 : center s50370 0 false = none := by rfl
  have hcenter01 : center s50370 0 true = none := by rfl
  have hcenter10 : center s50370 1 false = none := by rfl
  have hcenter11 : center s50370 1 true = some s50331 := by rfl
  have hcenter20 : center s50370 2 false = some s50342 := by rfl
  have hcenter21 : center s50370 2 true = some s50369 := by rfl
  have hpaired00 : paired s50370 false false = none := by rfl
  have hpaired01 : paired s50370 false true = none := by rfl
  have hpaired10 : paired s50370 true false = none := by rfl
  have hpaired11 : paired s50370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50331) (optionAll_some_eq hcenter20 safeNode50342) (optionAll_some_eq hcenter21 safeNode50369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50371 : safe 10 8 s50371 = true := by
  have hcenter00 : center s50371 0 false = none := by rfl
  have hcenter01 : center s50371 0 true = none := by rfl
  have hcenter10 : center s50371 1 false = none := by rfl
  have hcenter11 : center s50371 1 true = none := by rfl
  have hcenter20 : center s50371 2 false = none := by rfl
  have hcenter21 : center s50371 2 true = none := by rfl
  have hpaired00 : paired s50371 false false = none := by rfl
  have hpaired01 : paired s50371 false true = none := by rfl
  have hpaired10 : paired s50371 true false = none := by rfl
  have hpaired11 : paired s50371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50372 : safe 10 9 s50372 = true := by
  have hcenter00 : center s50372 0 false = none := by rfl
  have hcenter01 : center s50372 0 true = some s50371 := by rfl
  have hcenter10 : center s50372 1 false = none := by rfl
  have hcenter11 : center s50372 1 true = none := by rfl
  have hcenter20 : center s50372 2 false = none := by rfl
  have hcenter21 : center s50372 2 true = none := by rfl
  have hpaired00 : paired s50372 false false = none := by rfl
  have hpaired01 : paired s50372 false true = none := by rfl
  have hpaired10 : paired s50372 true false = none := by rfl
  have hpaired11 : paired s50372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50373 : safe 10 4 s50373 = true := by
  have hcenter00 : center s50373 0 false = none := by rfl
  have hcenter01 : center s50373 0 true = none := by rfl
  have hcenter10 : center s50373 1 false = none := by rfl
  have hcenter11 : center s50373 1 true = none := by rfl
  have hcenter20 : center s50373 2 false = none := by rfl
  have hcenter21 : center s50373 2 true = none := by rfl
  have hpaired00 : paired s50373 false false = none := by rfl
  have hpaired01 : paired s50373 false true = none := by rfl
  have hpaired10 : paired s50373 true false = none := by rfl
  have hpaired11 : paired s50373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50374 : safe 10 4 s50374 = true := by
  have hcenter00 : center s50374 0 false = none := by rfl
  have hcenter01 : center s50374 0 true = none := by rfl
  have hcenter10 : center s50374 1 false = none := by rfl
  have hcenter11 : center s50374 1 true = none := by rfl
  have hcenter20 : center s50374 2 false = none := by rfl
  have hcenter21 : center s50374 2 true = none := by rfl
  have hpaired00 : paired s50374 false false = none := by rfl
  have hpaired01 : paired s50374 false true = none := by rfl
  have hpaired10 : paired s50374 true false = none := by rfl
  have hpaired11 : paired s50374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50375 : safe 10 5 s50375 = true := by
  have hcenter00 : center s50375 0 false = some s50373 := by rfl
  have hcenter01 : center s50375 0 true = none := by rfl
  have hcenter10 : center s50375 1 false = none := by rfl
  have hcenter11 : center s50375 1 true = none := by rfl
  have hcenter20 : center s50375 2 false = some s50374 := by rfl
  have hcenter21 : center s50375 2 true = none := by rfl
  have hpaired00 : paired s50375 false false = none := by rfl
  have hpaired01 : paired s50375 false true = none := by rfl
  have hpaired10 : paired s50375 true false = none := by rfl
  have hpaired11 : paired s50375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50376 : safe 10 6 s50376 = true := by
  have hcenter00 : center s50376 0 false = none := by rfl
  have hcenter01 : center s50376 0 true = none := by rfl
  have hcenter10 : center s50376 1 false = some s50375 := by rfl
  have hcenter11 : center s50376 1 true = none := by rfl
  have hcenter20 : center s50376 2 false = none := by rfl
  have hcenter21 : center s50376 2 true = none := by rfl
  have hpaired00 : paired s50376 false false = none := by rfl
  have hpaired01 : paired s50376 false true = none := by rfl
  have hpaired10 : paired s50376 true false = none := by rfl
  have hpaired11 : paired s50376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50375) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50377 : safe 10 4 s50377 = true := by
  have hcenter00 : center s50377 0 false = none := by rfl
  have hcenter01 : center s50377 0 true = none := by rfl
  have hcenter10 : center s50377 1 false = none := by rfl
  have hcenter11 : center s50377 1 true = none := by rfl
  have hcenter20 : center s50377 2 false = none := by rfl
  have hcenter21 : center s50377 2 true = none := by rfl
  have hpaired00 : paired s50377 false false = none := by rfl
  have hpaired01 : paired s50377 false true = none := by rfl
  have hpaired10 : paired s50377 true false = none := by rfl
  have hpaired11 : paired s50377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50378 : safe 10 5 s50378 = true := by
  have hcenter00 : center s50378 0 false = none := by rfl
  have hcenter01 : center s50378 0 true = none := by rfl
  have hcenter10 : center s50378 1 false = none := by rfl
  have hcenter11 : center s50378 1 true = some s50377 := by rfl
  have hcenter20 : center s50378 2 false = none := by rfl
  have hcenter21 : center s50378 2 true = none := by rfl
  have hpaired00 : paired s50378 false false = none := by rfl
  have hpaired01 : paired s50378 false true = none := by rfl
  have hpaired10 : paired s50378 true false = none := by rfl
  have hpaired11 : paired s50378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50379 : safe 10 6 s50379 = true := by
  have hcenter00 : center s50379 0 false = some s50378 := by rfl
  have hcenter01 : center s50379 0 true = none := by rfl
  have hcenter10 : center s50379 1 false = none := by rfl
  have hcenter11 : center s50379 1 true = none := by rfl
  have hcenter20 : center s50379 2 false = none := by rfl
  have hcenter21 : center s50379 2 true = none := by rfl
  have hpaired00 : paired s50379 false false = none := by rfl
  have hpaired01 : paired s50379 false true = none := by rfl
  have hpaired10 : paired s50379 true false = none := by rfl
  have hpaired11 : paired s50379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50380 : safe 10 7 s50380 = true := by
  have hcenter00 : center s50380 0 false = none := by rfl
  have hcenter01 : center s50380 0 true = some s50376 := by rfl
  have hcenter10 : center s50380 1 false = none := by rfl
  have hcenter11 : center s50380 1 true = some s50379 := by rfl
  have hcenter20 : center s50380 2 false = none := by rfl
  have hcenter21 : center s50380 2 true = none := by rfl
  have hpaired00 : paired s50380 false false = none := by rfl
  have hpaired01 : paired s50380 false true = none := by rfl
  have hpaired10 : paired s50380 true false = none := by rfl
  have hpaired11 : paired s50380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50376) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50381 : safe 10 8 s50381 = true := by
  have hcenter00 : center s50381 0 false = none := by rfl
  have hcenter01 : center s50381 0 true = none := by rfl
  have hcenter10 : center s50381 1 false = none := by rfl
  have hcenter11 : center s50381 1 true = none := by rfl
  have hcenter20 : center s50381 2 false = none := by rfl
  have hcenter21 : center s50381 2 true = some s50380 := by rfl
  have hpaired00 : paired s50381 false false = none := by rfl
  have hpaired01 : paired s50381 false true = none := by rfl
  have hpaired10 : paired s50381 true false = none := by rfl
  have hpaired11 : paired s50381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50382 : safe 10 9 s50382 = true := by
  have hcenter00 : center s50382 0 false = none := by rfl
  have hcenter01 : center s50382 0 true = some s50381 := by rfl
  have hcenter10 : center s50382 1 false = none := by rfl
  have hcenter11 : center s50382 1 true = none := by rfl
  have hcenter20 : center s50382 2 false = none := by rfl
  have hcenter21 : center s50382 2 true = none := by rfl
  have hpaired00 : paired s50382 false false = none := by rfl
  have hpaired01 : paired s50382 false true = none := by rfl
  have hpaired10 : paired s50382 true false = none := by rfl
  have hpaired11 : paired s50382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50383 : safe 10 10 s50383 = true := by
  have hcenter00 : center s50383 0 false = none := by rfl
  have hcenter01 : center s50383 0 true = none := by rfl
  have hcenter10 : center s50383 1 false = none := by rfl
  have hcenter11 : center s50383 1 true = some s50372 := by rfl
  have hcenter20 : center s50383 2 false = some s50382 := by rfl
  have hcenter21 : center s50383 2 true = none := by rfl
  have hpaired00 : paired s50383 false false = none := by rfl
  have hpaired01 : paired s50383 false true = none := by rfl
  have hpaired10 : paired s50383 true false = none := by rfl
  have hpaired11 : paired s50383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50372) (optionAll_some_eq hcenter20 safeNode50382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50384 : safe 10 4 s50384 = true := by
  have hcenter00 : center s50384 0 false = none := by rfl
  have hcenter01 : center s50384 0 true = none := by rfl
  have hcenter10 : center s50384 1 false = none := by rfl
  have hcenter11 : center s50384 1 true = none := by rfl
  have hcenter20 : center s50384 2 false = none := by rfl
  have hcenter21 : center s50384 2 true = none := by rfl
  have hpaired00 : paired s50384 false false = none := by rfl
  have hpaired01 : paired s50384 false true = none := by rfl
  have hpaired10 : paired s50384 true false = none := by rfl
  have hpaired11 : paired s50384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50385 : safe 10 4 s50385 = true := by
  have hcenter00 : center s50385 0 false = none := by rfl
  have hcenter01 : center s50385 0 true = none := by rfl
  have hcenter10 : center s50385 1 false = none := by rfl
  have hcenter11 : center s50385 1 true = none := by rfl
  have hcenter20 : center s50385 2 false = none := by rfl
  have hcenter21 : center s50385 2 true = none := by rfl
  have hpaired00 : paired s50385 false false = none := by rfl
  have hpaired01 : paired s50385 false true = none := by rfl
  have hpaired10 : paired s50385 true false = none := by rfl
  have hpaired11 : paired s50385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50386 : safe 10 5 s50386 = true := by
  have hcenter00 : center s50386 0 false = none := by rfl
  have hcenter01 : center s50386 0 true = some s50384 := by rfl
  have hcenter10 : center s50386 1 false = none := by rfl
  have hcenter11 : center s50386 1 true = none := by rfl
  have hcenter20 : center s50386 2 false = none := by rfl
  have hcenter21 : center s50386 2 true = some s50385 := by rfl
  have hpaired00 : paired s50386 false false = none := by rfl
  have hpaired01 : paired s50386 false true = none := by rfl
  have hpaired10 : paired s50386 true false = none := by rfl
  have hpaired11 : paired s50386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50387 : safe 10 6 s50387 = true := by
  have hcenter00 : center s50387 0 false = none := by rfl
  have hcenter01 : center s50387 0 true = none := by rfl
  have hcenter10 : center s50387 1 false = some s50386 := by rfl
  have hcenter11 : center s50387 1 true = none := by rfl
  have hcenter20 : center s50387 2 false = none := by rfl
  have hcenter21 : center s50387 2 true = none := by rfl
  have hpaired00 : paired s50387 false false = none := by rfl
  have hpaired01 : paired s50387 false true = none := by rfl
  have hpaired10 : paired s50387 true false = none := by rfl
  have hpaired11 : paired s50387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50386) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50388 : safe 10 4 s50388 = true := by
  have hcenter00 : center s50388 0 false = none := by rfl
  have hcenter01 : center s50388 0 true = none := by rfl
  have hcenter10 : center s50388 1 false = none := by rfl
  have hcenter11 : center s50388 1 true = none := by rfl
  have hcenter20 : center s50388 2 false = none := by rfl
  have hcenter21 : center s50388 2 true = none := by rfl
  have hpaired00 : paired s50388 false false = none := by rfl
  have hpaired01 : paired s50388 false true = none := by rfl
  have hpaired10 : paired s50388 true false = none := by rfl
  have hpaired11 : paired s50388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50389 : safe 10 5 s50389 = true := by
  have hcenter00 : center s50389 0 false = none := by rfl
  have hcenter01 : center s50389 0 true = none := by rfl
  have hcenter10 : center s50389 1 false = some s50388 := by rfl
  have hcenter11 : center s50389 1 true = none := by rfl
  have hcenter20 : center s50389 2 false = none := by rfl
  have hcenter21 : center s50389 2 true = none := by rfl
  have hpaired00 : paired s50389 false false = none := by rfl
  have hpaired01 : paired s50389 false true = none := by rfl
  have hpaired10 : paired s50389 true false = none := by rfl
  have hpaired11 : paired s50389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50390 : safe 10 6 s50390 = true := by
  have hcenter00 : center s50390 0 false = none := by rfl
  have hcenter01 : center s50390 0 true = some s50389 := by rfl
  have hcenter10 : center s50390 1 false = none := by rfl
  have hcenter11 : center s50390 1 true = none := by rfl
  have hcenter20 : center s50390 2 false = none := by rfl
  have hcenter21 : center s50390 2 true = none := by rfl
  have hpaired00 : paired s50390 false false = none := by rfl
  have hpaired01 : paired s50390 false true = none := by rfl
  have hpaired10 : paired s50390 true false = none := by rfl
  have hpaired11 : paired s50390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50391 : safe 10 7 s50391 = true := by
  have hcenter00 : center s50391 0 false = some s50387 := by rfl
  have hcenter01 : center s50391 0 true = none := by rfl
  have hcenter10 : center s50391 1 false = none := by rfl
  have hcenter11 : center s50391 1 true = some s50390 := by rfl
  have hcenter20 : center s50391 2 false = none := by rfl
  have hcenter21 : center s50391 2 true = none := by rfl
  have hpaired00 : paired s50391 false false = none := by rfl
  have hpaired01 : paired s50391 false true = none := by rfl
  have hpaired10 : paired s50391 true false = none := by rfl
  have hpaired11 : paired s50391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50392 : safe 10 8 s50392 = true := by
  have hcenter00 : center s50392 0 false = none := by rfl
  have hcenter01 : center s50392 0 true = none := by rfl
  have hcenter10 : center s50392 1 false = none := by rfl
  have hcenter11 : center s50392 1 true = none := by rfl
  have hcenter20 : center s50392 2 false = some s50391 := by rfl
  have hcenter21 : center s50392 2 true = none := by rfl
  have hpaired00 : paired s50392 false false = none := by rfl
  have hpaired01 : paired s50392 false true = none := by rfl
  have hpaired10 : paired s50392 true false = none := by rfl
  have hpaired11 : paired s50392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50393 : safe 10 9 s50393 = true := by
  have hcenter00 : center s50393 0 false = none := by rfl
  have hcenter01 : center s50393 0 true = some s50392 := by rfl
  have hcenter10 : center s50393 1 false = none := by rfl
  have hcenter11 : center s50393 1 true = none := by rfl
  have hcenter20 : center s50393 2 false = none := by rfl
  have hcenter21 : center s50393 2 true = none := by rfl
  have hpaired00 : paired s50393 false false = none := by rfl
  have hpaired01 : paired s50393 false true = none := by rfl
  have hpaired10 : paired s50393 true false = none := by rfl
  have hpaired11 : paired s50393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50394 : safe 10 4 s50394 = true := by
  have hcenter00 : center s50394 0 false = none := by rfl
  have hcenter01 : center s50394 0 true = none := by rfl
  have hcenter10 : center s50394 1 false = none := by rfl
  have hcenter11 : center s50394 1 true = none := by rfl
  have hcenter20 : center s50394 2 false = none := by rfl
  have hcenter21 : center s50394 2 true = none := by rfl
  have hpaired00 : paired s50394 false false = none := by rfl
  have hpaired01 : paired s50394 false true = none := by rfl
  have hpaired10 : paired s50394 true false = none := by rfl
  have hpaired11 : paired s50394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50395 : safe 10 5 s50395 = true := by
  have hcenter00 : center s50395 0 false = none := by rfl
  have hcenter01 : center s50395 0 true = none := by rfl
  have hcenter10 : center s50395 1 false = some s50394 := by rfl
  have hcenter11 : center s50395 1 true = none := by rfl
  have hcenter20 : center s50395 2 false = none := by rfl
  have hcenter21 : center s50395 2 true = none := by rfl
  have hpaired00 : paired s50395 false false = none := by rfl
  have hpaired01 : paired s50395 false true = none := by rfl
  have hpaired10 : paired s50395 true false = none := by rfl
  have hpaired11 : paired s50395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50396 : safe 10 6 s50396 = true := by
  have hcenter00 : center s50396 0 false = none := by rfl
  have hcenter01 : center s50396 0 true = none := by rfl
  have hcenter10 : center s50396 1 false = none := by rfl
  have hcenter11 : center s50396 1 true = none := by rfl
  have hcenter20 : center s50396 2 false = none := by rfl
  have hcenter21 : center s50396 2 true = some s50395 := by rfl
  have hpaired00 : paired s50396 false false = none := by rfl
  have hpaired01 : paired s50396 false true = none := by rfl
  have hpaired10 : paired s50396 true false = none := by rfl
  have hpaired11 : paired s50396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50397 : safe 10 4 s50397 = true := by
  have hcenter00 : center s50397 0 false = none := by rfl
  have hcenter01 : center s50397 0 true = none := by rfl
  have hcenter10 : center s50397 1 false = none := by rfl
  have hcenter11 : center s50397 1 true = none := by rfl
  have hcenter20 : center s50397 2 false = none := by rfl
  have hcenter21 : center s50397 2 true = none := by rfl
  have hpaired00 : paired s50397 false false = none := by rfl
  have hpaired01 : paired s50397 false true = none := by rfl
  have hpaired10 : paired s50397 true false = none := by rfl
  have hpaired11 : paired s50397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50398 : safe 10 4 s50398 = true := by
  have hcenter00 : center s50398 0 false = none := by rfl
  have hcenter01 : center s50398 0 true = none := by rfl
  have hcenter10 : center s50398 1 false = none := by rfl
  have hcenter11 : center s50398 1 true = none := by rfl
  have hcenter20 : center s50398 2 false = none := by rfl
  have hcenter21 : center s50398 2 true = none := by rfl
  have hpaired00 : paired s50398 false false = none := by rfl
  have hpaired01 : paired s50398 false true = none := by rfl
  have hpaired10 : paired s50398 true false = none := by rfl
  have hpaired11 : paired s50398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50399 : safe 10 5 s50399 = true := by
  have hcenter00 : center s50399 0 false = none := by rfl
  have hcenter01 : center s50399 0 true = some s50397 := by rfl
  have hcenter10 : center s50399 1 false = none := by rfl
  have hcenter11 : center s50399 1 true = none := by rfl
  have hcenter20 : center s50399 2 false = none := by rfl
  have hcenter21 : center s50399 2 true = some s50398 := by rfl
  have hpaired00 : paired s50399 false false = none := by rfl
  have hpaired01 : paired s50399 false true = none := by rfl
  have hpaired10 : paired s50399 true false = none := by rfl
  have hpaired11 : paired s50399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50400 : safe 10 6 s50400 = true := by
  have hcenter00 : center s50400 0 false = none := by rfl
  have hcenter01 : center s50400 0 true = none := by rfl
  have hcenter10 : center s50400 1 false = some s50399 := by rfl
  have hcenter11 : center s50400 1 true = none := by rfl
  have hcenter20 : center s50400 2 false = none := by rfl
  have hcenter21 : center s50400 2 true = none := by rfl
  have hpaired00 : paired s50400 false false = none := by rfl
  have hpaired01 : paired s50400 false true = none := by rfl
  have hpaired10 : paired s50400 true false = none := by rfl
  have hpaired11 : paired s50400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50401 : safe 10 7 s50401 = true := by
  have hcenter00 : center s50401 0 false = none := by rfl
  have hcenter01 : center s50401 0 true = none := by rfl
  have hcenter10 : center s50401 1 false = none := by rfl
  have hcenter11 : center s50401 1 true = some s50396 := by rfl
  have hcenter20 : center s50401 2 false = some s50400 := by rfl
  have hcenter21 : center s50401 2 true = none := by rfl
  have hpaired00 : paired s50401 false false = none := by rfl
  have hpaired01 : paired s50401 false true = none := by rfl
  have hpaired10 : paired s50401 true false = none := by rfl
  have hpaired11 : paired s50401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50396) (optionAll_some_eq hcenter20 safeNode50400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50402 : safe 10 8 s50402 = true := by
  have hcenter00 : center s50402 0 false = some s50401 := by rfl
  have hcenter01 : center s50402 0 true = none := by rfl
  have hcenter10 : center s50402 1 false = none := by rfl
  have hcenter11 : center s50402 1 true = none := by rfl
  have hcenter20 : center s50402 2 false = none := by rfl
  have hcenter21 : center s50402 2 true = none := by rfl
  have hpaired00 : paired s50402 false false = none := by rfl
  have hpaired01 : paired s50402 false true = none := by rfl
  have hpaired10 : paired s50402 true false = none := by rfl
  have hpaired11 : paired s50402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50403 : safe 10 9 s50403 = true := by
  have hcenter00 : center s50403 0 false = none := by rfl
  have hcenter01 : center s50403 0 true = none := by rfl
  have hcenter10 : center s50403 1 false = none := by rfl
  have hcenter11 : center s50403 1 true = none := by rfl
  have hcenter20 : center s50403 2 false = none := by rfl
  have hcenter21 : center s50403 2 true = some s50402 := by rfl
  have hpaired00 : paired s50403 false false = none := by rfl
  have hpaired01 : paired s50403 false true = none := by rfl
  have hpaired10 : paired s50403 true false = none := by rfl
  have hpaired11 : paired s50403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50404 : safe 10 11 s50404 = true := by
  have hcenter00 : center s50404 0 false = some s50383 := by rfl
  have hcenter01 : center s50404 0 true = none := by rfl
  have hcenter10 : center s50404 1 false = none := by rfl
  have hcenter11 : center s50404 1 true = none := by rfl
  have hcenter20 : center s50404 2 false = none := by rfl
  have hcenter21 : center s50404 2 true = none := by rfl
  have hpaired00 : paired s50404 false false = none := by rfl
  have hpaired01 : paired s50404 false true = none := by rfl
  have hpaired10 : paired s50404 true false = some s50393 := by rfl
  have hpaired11 : paired s50404 true true = some s50403 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode50393) (optionAll_some_eq hpaired11 safeNode50403)

theorem safeNode50405 : safe 10 4 s50405 = true := by
  have hcenter00 : center s50405 0 false = none := by rfl
  have hcenter01 : center s50405 0 true = none := by rfl
  have hcenter10 : center s50405 1 false = none := by rfl
  have hcenter11 : center s50405 1 true = none := by rfl
  have hcenter20 : center s50405 2 false = none := by rfl
  have hcenter21 : center s50405 2 true = none := by rfl
  have hpaired00 : paired s50405 false false = none := by rfl
  have hpaired01 : paired s50405 false true = none := by rfl
  have hpaired10 : paired s50405 true false = none := by rfl
  have hpaired11 : paired s50405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50406 : safe 10 5 s50406 = true := by
  have hcenter00 : center s50406 0 false = some s50405 := by rfl
  have hcenter01 : center s50406 0 true = none := by rfl
  have hcenter10 : center s50406 1 false = none := by rfl
  have hcenter11 : center s50406 1 true = none := by rfl
  have hcenter20 : center s50406 2 false = none := by rfl
  have hcenter21 : center s50406 2 true = none := by rfl
  have hpaired00 : paired s50406 false false = none := by rfl
  have hpaired01 : paired s50406 false true = none := by rfl
  have hpaired10 : paired s50406 true false = none := by rfl
  have hpaired11 : paired s50406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50407 : safe 10 6 s50407 = true := by
  have hcenter00 : center s50407 0 false = none := by rfl
  have hcenter01 : center s50407 0 true = none := by rfl
  have hcenter10 : center s50407 1 false = none := by rfl
  have hcenter11 : center s50407 1 true = some s50406 := by rfl
  have hcenter20 : center s50407 2 false = none := by rfl
  have hcenter21 : center s50407 2 true = none := by rfl
  have hpaired00 : paired s50407 false false = none := by rfl
  have hpaired01 : paired s50407 false true = none := by rfl
  have hpaired10 : paired s50407 true false = none := by rfl
  have hpaired11 : paired s50407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50408 : safe 10 3 s50408 = true := by
  have hcenter00 : center s50408 0 false = none := by rfl
  have hcenter01 : center s50408 0 true = none := by rfl
  have hcenter10 : center s50408 1 false = none := by rfl
  have hcenter11 : center s50408 1 true = none := by rfl
  have hcenter20 : center s50408 2 false = none := by rfl
  have hcenter21 : center s50408 2 true = none := by rfl
  have hpaired00 : paired s50408 false false = none := by rfl
  have hpaired01 : paired s50408 false true = none := by rfl
  have hpaired10 : paired s50408 true false = none := by rfl
  have hpaired11 : paired s50408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50409 : safe 10 4 s50409 = true := by
  have hcenter00 : center s50409 0 false = none := by rfl
  have hcenter01 : center s50409 0 true = some s50408 := by rfl
  have hcenter10 : center s50409 1 false = none := by rfl
  have hcenter11 : center s50409 1 true = none := by rfl
  have hcenter20 : center s50409 2 false = none := by rfl
  have hcenter21 : center s50409 2 true = none := by rfl
  have hpaired00 : paired s50409 false false = none := by rfl
  have hpaired01 : paired s50409 false true = none := by rfl
  have hpaired10 : paired s50409 true false = none := by rfl
  have hpaired11 : paired s50409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50410 : safe 10 5 s50410 = true := by
  have hcenter00 : center s50410 0 false = none := by rfl
  have hcenter01 : center s50410 0 true = none := by rfl
  have hcenter10 : center s50410 1 false = none := by rfl
  have hcenter11 : center s50410 1 true = some s50409 := by rfl
  have hcenter20 : center s50410 2 false = none := by rfl
  have hcenter21 : center s50410 2 true = none := by rfl
  have hpaired00 : paired s50410 false false = none := by rfl
  have hpaired01 : paired s50410 false true = none := by rfl
  have hpaired10 : paired s50410 true false = none := by rfl
  have hpaired11 : paired s50410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50411 : safe 10 6 s50411 = true := by
  have hcenter00 : center s50411 0 false = some s50410 := by rfl
  have hcenter01 : center s50411 0 true = none := by rfl
  have hcenter10 : center s50411 1 false = none := by rfl
  have hcenter11 : center s50411 1 true = none := by rfl
  have hcenter20 : center s50411 2 false = none := by rfl
  have hcenter21 : center s50411 2 true = none := by rfl
  have hpaired00 : paired s50411 false false = none := by rfl
  have hpaired01 : paired s50411 false true = none := by rfl
  have hpaired10 : paired s50411 true false = none := by rfl
  have hpaired11 : paired s50411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50412 : safe 10 7 s50412 = true := by
  have hcenter00 : center s50412 0 false = none := by rfl
  have hcenter01 : center s50412 0 true = some s50407 := by rfl
  have hcenter10 : center s50412 1 false = some s50411 := by rfl
  have hcenter11 : center s50412 1 true = none := by rfl
  have hcenter20 : center s50412 2 false = none := by rfl
  have hcenter21 : center s50412 2 true = none := by rfl
  have hpaired00 : paired s50412 false false = none := by rfl
  have hpaired01 : paired s50412 false true = none := by rfl
  have hpaired10 : paired s50412 true false = none := by rfl
  have hpaired11 : paired s50412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50407) (optionAll_some_eq hcenter10 safeNode50411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50413 : safe 10 8 s50413 = true := by
  have hcenter00 : center s50413 0 false = none := by rfl
  have hcenter01 : center s50413 0 true = none := by rfl
  have hcenter10 : center s50413 1 false = none := by rfl
  have hcenter11 : center s50413 1 true = none := by rfl
  have hcenter20 : center s50413 2 false = none := by rfl
  have hcenter21 : center s50413 2 true = some s50412 := by rfl
  have hpaired00 : paired s50413 false false = none := by rfl
  have hpaired01 : paired s50413 false true = none := by rfl
  have hpaired10 : paired s50413 true false = none := by rfl
  have hpaired11 : paired s50413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50414 : safe 10 4 s50414 = true := by
  have hcenter00 : center s50414 0 false = none := by rfl
  have hcenter01 : center s50414 0 true = none := by rfl
  have hcenter10 : center s50414 1 false = none := by rfl
  have hcenter11 : center s50414 1 true = none := by rfl
  have hcenter20 : center s50414 2 false = none := by rfl
  have hcenter21 : center s50414 2 true = none := by rfl
  have hpaired00 : paired s50414 false false = none := by rfl
  have hpaired01 : paired s50414 false true = none := by rfl
  have hpaired10 : paired s50414 true false = none := by rfl
  have hpaired11 : paired s50414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50415 : safe 10 5 s50415 = true := by
  have hcenter00 : center s50415 0 false = none := by rfl
  have hcenter01 : center s50415 0 true = some s50414 := by rfl
  have hcenter10 : center s50415 1 false = none := by rfl
  have hcenter11 : center s50415 1 true = none := by rfl
  have hcenter20 : center s50415 2 false = none := by rfl
  have hcenter21 : center s50415 2 true = none := by rfl
  have hpaired00 : paired s50415 false false = none := by rfl
  have hpaired01 : paired s50415 false true = none := by rfl
  have hpaired10 : paired s50415 true false = none := by rfl
  have hpaired11 : paired s50415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50416 : safe 10 6 s50416 = true := by
  have hcenter00 : center s50416 0 false = none := by rfl
  have hcenter01 : center s50416 0 true = none := by rfl
  have hcenter10 : center s50416 1 false = none := by rfl
  have hcenter11 : center s50416 1 true = none := by rfl
  have hcenter20 : center s50416 2 false = some s50415 := by rfl
  have hcenter21 : center s50416 2 true = none := by rfl
  have hpaired00 : paired s50416 false false = none := by rfl
  have hpaired01 : paired s50416 false true = none := by rfl
  have hpaired10 : paired s50416 true false = none := by rfl
  have hpaired11 : paired s50416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50417 : safe 10 3 s50417 = true := by
  have hcenter00 : center s50417 0 false = none := by rfl
  have hcenter01 : center s50417 0 true = none := by rfl
  have hcenter10 : center s50417 1 false = none := by rfl
  have hcenter11 : center s50417 1 true = none := by rfl
  have hcenter20 : center s50417 2 false = none := by rfl
  have hcenter21 : center s50417 2 true = none := by rfl
  have hpaired00 : paired s50417 false false = none := by rfl
  have hpaired01 : paired s50417 false true = none := by rfl
  have hpaired10 : paired s50417 true false = none := by rfl
  have hpaired11 : paired s50417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50418 : safe 10 4 s50418 = true := by
  have hcenter00 : center s50418 0 false = some s50417 := by rfl
  have hcenter01 : center s50418 0 true = none := by rfl
  have hcenter10 : center s50418 1 false = none := by rfl
  have hcenter11 : center s50418 1 true = none := by rfl
  have hcenter20 : center s50418 2 false = none := by rfl
  have hcenter21 : center s50418 2 true = none := by rfl
  have hpaired00 : paired s50418 false false = none := by rfl
  have hpaired01 : paired s50418 false true = none := by rfl
  have hpaired10 : paired s50418 true false = none := by rfl
  have hpaired11 : paired s50418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50419 : safe 10 5 s50419 = true := by
  have hcenter00 : center s50419 0 false = none := by rfl
  have hcenter01 : center s50419 0 true = none := by rfl
  have hcenter10 : center s50419 1 false = none := by rfl
  have hcenter11 : center s50419 1 true = none := by rfl
  have hcenter20 : center s50419 2 false = some s50418 := by rfl
  have hcenter21 : center s50419 2 true = none := by rfl
  have hpaired00 : paired s50419 false false = none := by rfl
  have hpaired01 : paired s50419 false true = none := by rfl
  have hpaired10 : paired s50419 true false = none := by rfl
  have hpaired11 : paired s50419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50420 : safe 10 6 s50420 = true := by
  have hcenter00 : center s50420 0 false = none := by rfl
  have hcenter01 : center s50420 0 true = some s50419 := by rfl
  have hcenter10 : center s50420 1 false = none := by rfl
  have hcenter11 : center s50420 1 true = none := by rfl
  have hcenter20 : center s50420 2 false = none := by rfl
  have hcenter21 : center s50420 2 true = none := by rfl
  have hpaired00 : paired s50420 false false = none := by rfl
  have hpaired01 : paired s50420 false true = none := by rfl
  have hpaired10 : paired s50420 true false = none := by rfl
  have hpaired11 : paired s50420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50421 : safe 10 7 s50421 = true := by
  have hcenter00 : center s50421 0 false = some s50416 := by rfl
  have hcenter01 : center s50421 0 true = none := by rfl
  have hcenter10 : center s50421 1 false = none := by rfl
  have hcenter11 : center s50421 1 true = none := by rfl
  have hcenter20 : center s50421 2 false = none := by rfl
  have hcenter21 : center s50421 2 true = some s50420 := by rfl
  have hpaired00 : paired s50421 false false = none := by rfl
  have hpaired01 : paired s50421 false true = none := by rfl
  have hpaired10 : paired s50421 true false = none := by rfl
  have hpaired11 : paired s50421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50422 : safe 10 8 s50422 = true := by
  have hcenter00 : center s50422 0 false = none := by rfl
  have hcenter01 : center s50422 0 true = none := by rfl
  have hcenter10 : center s50422 1 false = some s50421 := by rfl
  have hcenter11 : center s50422 1 true = none := by rfl
  have hcenter20 : center s50422 2 false = none := by rfl
  have hcenter21 : center s50422 2 true = none := by rfl
  have hpaired00 : paired s50422 false false = none := by rfl
  have hpaired01 : paired s50422 false true = none := by rfl
  have hpaired10 : paired s50422 true false = none := by rfl
  have hpaired11 : paired s50422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50423 : safe 10 9 s50423 = true := by
  have hcenter00 : center s50423 0 false = none := by rfl
  have hcenter01 : center s50423 0 true = none := by rfl
  have hcenter10 : center s50423 1 false = none := by rfl
  have hcenter11 : center s50423 1 true = some s50413 := by rfl
  have hcenter20 : center s50423 2 false = some s50422 := by rfl
  have hcenter21 : center s50423 2 true = none := by rfl
  have hpaired00 : paired s50423 false false = none := by rfl
  have hpaired01 : paired s50423 false true = none := by rfl
  have hpaired10 : paired s50423 true false = none := by rfl
  have hpaired11 : paired s50423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50413) (optionAll_some_eq hcenter20 safeNode50422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50424 : safe 10 4 s50424 = true := by
  have hcenter00 : center s50424 0 false = none := by rfl
  have hcenter01 : center s50424 0 true = none := by rfl
  have hcenter10 : center s50424 1 false = none := by rfl
  have hcenter11 : center s50424 1 true = none := by rfl
  have hcenter20 : center s50424 2 false = none := by rfl
  have hcenter21 : center s50424 2 true = none := by rfl
  have hpaired00 : paired s50424 false false = none := by rfl
  have hpaired01 : paired s50424 false true = none := by rfl
  have hpaired10 : paired s50424 true false = none := by rfl
  have hpaired11 : paired s50424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50425 : safe 10 5 s50425 = true := by
  have hcenter00 : center s50425 0 false = some s50424 := by rfl
  have hcenter01 : center s50425 0 true = none := by rfl
  have hcenter10 : center s50425 1 false = none := by rfl
  have hcenter11 : center s50425 1 true = none := by rfl
  have hcenter20 : center s50425 2 false = none := by rfl
  have hcenter21 : center s50425 2 true = none := by rfl
  have hpaired00 : paired s50425 false false = none := by rfl
  have hpaired01 : paired s50425 false true = none := by rfl
  have hpaired10 : paired s50425 true false = none := by rfl
  have hpaired11 : paired s50425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50426 : safe 10 5 s50426 = true := by
  have hcenter00 : center s50426 0 false = none := by rfl
  have hcenter01 : center s50426 0 true = none := by rfl
  have hcenter10 : center s50426 1 false = none := by rfl
  have hcenter11 : center s50426 1 true = none := by rfl
  have hcenter20 : center s50426 2 false = none := by rfl
  have hcenter21 : center s50426 2 true = none := by rfl
  have hpaired00 : paired s50426 false false = none := by rfl
  have hpaired01 : paired s50426 false true = none := by rfl
  have hpaired10 : paired s50426 true false = none := by rfl
  have hpaired11 : paired s50426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50427 : safe 10 6 s50427 = true := by
  have hcenter00 : center s50427 0 false = none := by rfl
  have hcenter01 : center s50427 0 true = none := by rfl
  have hcenter10 : center s50427 1 false = some s50425 := by rfl
  have hcenter11 : center s50427 1 true = some s50426 := by rfl
  have hcenter20 : center s50427 2 false = none := by rfl
  have hcenter21 : center s50427 2 true = none := by rfl
  have hpaired00 : paired s50427 false false = none := by rfl
  have hpaired01 : paired s50427 false true = none := by rfl
  have hpaired10 : paired s50427 true false = none := by rfl
  have hpaired11 : paired s50427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50425) (optionAll_some_eq hcenter11 safeNode50426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50428 : safe 10 7 s50428 = true := by
  have hcenter00 : center s50428 0 false = none := by rfl
  have hcenter01 : center s50428 0 true = none := by rfl
  have hcenter10 : center s50428 1 false = none := by rfl
  have hcenter11 : center s50428 1 true = none := by rfl
  have hcenter20 : center s50428 2 false = some s50427 := by rfl
  have hcenter21 : center s50428 2 true = none := by rfl
  have hpaired00 : paired s50428 false false = none := by rfl
  have hpaired01 : paired s50428 false true = none := by rfl
  have hpaired10 : paired s50428 true false = none := by rfl
  have hpaired11 : paired s50428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50429 : safe 10 8 s50429 = true := by
  have hcenter00 : center s50429 0 false = some s50428 := by rfl
  have hcenter01 : center s50429 0 true = none := by rfl
  have hcenter10 : center s50429 1 false = none := by rfl
  have hcenter11 : center s50429 1 true = none := by rfl
  have hcenter20 : center s50429 2 false = none := by rfl
  have hcenter21 : center s50429 2 true = none := by rfl
  have hpaired00 : paired s50429 false false = none := by rfl
  have hpaired01 : paired s50429 false true = none := by rfl
  have hpaired10 : paired s50429 true false = none := by rfl
  have hpaired11 : paired s50429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50430 : safe 10 5 s50430 = true := by
  have hcenter00 : center s50430 0 false = none := by rfl
  have hcenter01 : center s50430 0 true = none := by rfl
  have hcenter10 : center s50430 1 false = none := by rfl
  have hcenter11 : center s50430 1 true = none := by rfl
  have hcenter20 : center s50430 2 false = none := by rfl
  have hcenter21 : center s50430 2 true = none := by rfl
  have hpaired00 : paired s50430 false false = none := by rfl
  have hpaired01 : paired s50430 false true = none := by rfl
  have hpaired10 : paired s50430 true false = none := by rfl
  have hpaired11 : paired s50430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50431 : safe 10 5 s50431 = true := by
  have hcenter00 : center s50431 0 false = none := by rfl
  have hcenter01 : center s50431 0 true = none := by rfl
  have hcenter10 : center s50431 1 false = none := by rfl
  have hcenter11 : center s50431 1 true = none := by rfl
  have hcenter20 : center s50431 2 false = none := by rfl
  have hcenter21 : center s50431 2 true = none := by rfl
  have hpaired00 : paired s50431 false false = none := by rfl
  have hpaired01 : paired s50431 false true = none := by rfl
  have hpaired10 : paired s50431 true false = none := by rfl
  have hpaired11 : paired s50431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50432 : safe 10 6 s50432 = true := by
  have hcenter00 : center s50432 0 false = none := by rfl
  have hcenter01 : center s50432 0 true = none := by rfl
  have hcenter10 : center s50432 1 false = none := by rfl
  have hcenter11 : center s50432 1 true = none := by rfl
  have hcenter20 : center s50432 2 false = some s50430 := by rfl
  have hcenter21 : center s50432 2 true = some s50431 := by rfl
  have hpaired00 : paired s50432 false false = none := by rfl
  have hpaired01 : paired s50432 false true = none := by rfl
  have hpaired10 : paired s50432 true false = none := by rfl
  have hpaired11 : paired s50432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50430) (optionAll_some_eq hcenter21 safeNode50431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50433 : safe 10 7 s50433 = true := by
  have hcenter00 : center s50433 0 false = none := by rfl
  have hcenter01 : center s50433 0 true = none := by rfl
  have hcenter10 : center s50433 1 false = none := by rfl
  have hcenter11 : center s50433 1 true = some s50432 := by rfl
  have hcenter20 : center s50433 2 false = none := by rfl
  have hcenter21 : center s50433 2 true = none := by rfl
  have hpaired00 : paired s50433 false false = none := by rfl
  have hpaired01 : paired s50433 false true = none := by rfl
  have hpaired10 : paired s50433 true false = none := by rfl
  have hpaired11 : paired s50433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50434 : safe 10 8 s50434 = true := by
  have hcenter00 : center s50434 0 false = none := by rfl
  have hcenter01 : center s50434 0 true = some s50433 := by rfl
  have hcenter10 : center s50434 1 false = none := by rfl
  have hcenter11 : center s50434 1 true = none := by rfl
  have hcenter20 : center s50434 2 false = none := by rfl
  have hcenter21 : center s50434 2 true = none := by rfl
  have hpaired00 : paired s50434 false false = none := by rfl
  have hpaired01 : paired s50434 false true = none := by rfl
  have hpaired10 : paired s50434 true false = none := by rfl
  have hpaired11 : paired s50434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50435 : safe 10 9 s50435 = true := by
  have hcenter00 : center s50435 0 false = none := by rfl
  have hcenter01 : center s50435 0 true = none := by rfl
  have hcenter10 : center s50435 1 false = some s50429 := by rfl
  have hcenter11 : center s50435 1 true = none := by rfl
  have hcenter20 : center s50435 2 false = none := by rfl
  have hcenter21 : center s50435 2 true = some s50434 := by rfl
  have hpaired00 : paired s50435 false false = none := by rfl
  have hpaired01 : paired s50435 false true = none := by rfl
  have hpaired10 : paired s50435 true false = none := by rfl
  have hpaired11 : paired s50435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50429) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50436 : safe 10 4 s50436 = true := by
  have hcenter00 : center s50436 0 false = none := by rfl
  have hcenter01 : center s50436 0 true = none := by rfl
  have hcenter10 : center s50436 1 false = none := by rfl
  have hcenter11 : center s50436 1 true = none := by rfl
  have hcenter20 : center s50436 2 false = none := by rfl
  have hcenter21 : center s50436 2 true = none := by rfl
  have hpaired00 : paired s50436 false false = none := by rfl
  have hpaired01 : paired s50436 false true = none := by rfl
  have hpaired10 : paired s50436 true false = none := by rfl
  have hpaired11 : paired s50436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50437 : safe 10 5 s50437 = true := by
  have hcenter00 : center s50437 0 false = none := by rfl
  have hcenter01 : center s50437 0 true = none := by rfl
  have hcenter10 : center s50437 1 false = none := by rfl
  have hcenter11 : center s50437 1 true = some s50436 := by rfl
  have hcenter20 : center s50437 2 false = none := by rfl
  have hcenter21 : center s50437 2 true = none := by rfl
  have hpaired00 : paired s50437 false false = none := by rfl
  have hpaired01 : paired s50437 false true = none := by rfl
  have hpaired10 : paired s50437 true false = none := by rfl
  have hpaired11 : paired s50437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50438 : safe 10 6 s50438 = true := by
  have hcenter00 : center s50438 0 false = none := by rfl
  have hcenter01 : center s50438 0 true = none := by rfl
  have hcenter10 : center s50438 1 false = none := by rfl
  have hcenter11 : center s50438 1 true = none := by rfl
  have hcenter20 : center s50438 2 false = none := by rfl
  have hcenter21 : center s50438 2 true = some s50437 := by rfl
  have hpaired00 : paired s50438 false false = none := by rfl
  have hpaired01 : paired s50438 false true = none := by rfl
  have hpaired10 : paired s50438 true false = none := by rfl
  have hpaired11 : paired s50438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50439 : safe 10 7 s50439 = true := by
  have hcenter00 : center s50439 0 false = some s50438 := by rfl
  have hcenter01 : center s50439 0 true = none := by rfl
  have hcenter10 : center s50439 1 false = none := by rfl
  have hcenter11 : center s50439 1 true = none := by rfl
  have hcenter20 : center s50439 2 false = none := by rfl
  have hcenter21 : center s50439 2 true = none := by rfl
  have hpaired00 : paired s50439 false false = none := by rfl
  have hpaired01 : paired s50439 false true = none := by rfl
  have hpaired10 : paired s50439 true false = none := by rfl
  have hpaired11 : paired s50439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50440 : safe 10 8 s50440 = true := by
  have hcenter00 : center s50440 0 false = none := by rfl
  have hcenter01 : center s50440 0 true = none := by rfl
  have hcenter10 : center s50440 1 false = none := by rfl
  have hcenter11 : center s50440 1 true = some s50439 := by rfl
  have hcenter20 : center s50440 2 false = none := by rfl
  have hcenter21 : center s50440 2 true = none := by rfl
  have hpaired00 : paired s50440 false false = none := by rfl
  have hpaired01 : paired s50440 false true = none := by rfl
  have hpaired10 : paired s50440 true false = none := by rfl
  have hpaired11 : paired s50440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50441 : safe 10 4 s50441 = true := by
  have hcenter00 : center s50441 0 false = none := by rfl
  have hcenter01 : center s50441 0 true = none := by rfl
  have hcenter10 : center s50441 1 false = none := by rfl
  have hcenter11 : center s50441 1 true = none := by rfl
  have hcenter20 : center s50441 2 false = none := by rfl
  have hcenter21 : center s50441 2 true = none := by rfl
  have hpaired00 : paired s50441 false false = none := by rfl
  have hpaired01 : paired s50441 false true = none := by rfl
  have hpaired10 : paired s50441 true false = none := by rfl
  have hpaired11 : paired s50441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50442 : safe 10 5 s50442 = true := by
  have hcenter00 : center s50442 0 false = none := by rfl
  have hcenter01 : center s50442 0 true = some s50441 := by rfl
  have hcenter10 : center s50442 1 false = none := by rfl
  have hcenter11 : center s50442 1 true = none := by rfl
  have hcenter20 : center s50442 2 false = none := by rfl
  have hcenter21 : center s50442 2 true = none := by rfl
  have hpaired00 : paired s50442 false false = none := by rfl
  have hpaired01 : paired s50442 false true = none := by rfl
  have hpaired10 : paired s50442 true false = none := by rfl
  have hpaired11 : paired s50442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50443 : safe 10 6 s50443 = true := by
  have hcenter00 : center s50443 0 false = none := by rfl
  have hcenter01 : center s50443 0 true = none := by rfl
  have hcenter10 : center s50443 1 false = none := by rfl
  have hcenter11 : center s50443 1 true = none := by rfl
  have hcenter20 : center s50443 2 false = none := by rfl
  have hcenter21 : center s50443 2 true = some s50442 := by rfl
  have hpaired00 : paired s50443 false false = none := by rfl
  have hpaired01 : paired s50443 false true = none := by rfl
  have hpaired10 : paired s50443 true false = none := by rfl
  have hpaired11 : paired s50443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50444 : safe 10 7 s50444 = true := by
  have hcenter00 : center s50444 0 false = none := by rfl
  have hcenter01 : center s50444 0 true = none := by rfl
  have hcenter10 : center s50444 1 false = some s50443 := by rfl
  have hcenter11 : center s50444 1 true = none := by rfl
  have hcenter20 : center s50444 2 false = none := by rfl
  have hcenter21 : center s50444 2 true = none := by rfl
  have hpaired00 : paired s50444 false false = none := by rfl
  have hpaired01 : paired s50444 false true = none := by rfl
  have hpaired10 : paired s50444 true false = none := by rfl
  have hpaired11 : paired s50444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50443) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50445 : safe 10 8 s50445 = true := by
  have hcenter00 : center s50445 0 false = none := by rfl
  have hcenter01 : center s50445 0 true = some s50444 := by rfl
  have hcenter10 : center s50445 1 false = none := by rfl
  have hcenter11 : center s50445 1 true = none := by rfl
  have hcenter20 : center s50445 2 false = none := by rfl
  have hcenter21 : center s50445 2 true = none := by rfl
  have hpaired00 : paired s50445 false false = none := by rfl
  have hpaired01 : paired s50445 false true = none := by rfl
  have hpaired10 : paired s50445 true false = none := by rfl
  have hpaired11 : paired s50445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50446 : safe 10 10 s50446 = true := by
  have hcenter00 : center s50446 0 false = some s50423 := by rfl
  have hcenter01 : center s50446 0 true = some s50435 := by rfl
  have hcenter10 : center s50446 1 false = none := by rfl
  have hcenter11 : center s50446 1 true = none := by rfl
  have hcenter20 : center s50446 2 false = none := by rfl
  have hcenter21 : center s50446 2 true = none := by rfl
  have hpaired00 : paired s50446 false false = some s50440 := by rfl
  have hpaired01 : paired s50446 false true = some s50445 := by rfl
  have hpaired10 : paired s50446 true false = none := by rfl
  have hpaired11 : paired s50446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50423) (optionAll_some_eq hcenter01 safeNode50435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50440) (optionAll_some_eq hpaired01 safeNode50445) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50447 : safe 10 3 s50447 = true := by
  have hcenter00 : center s50447 0 false = none := by rfl
  have hcenter01 : center s50447 0 true = none := by rfl
  have hcenter10 : center s50447 1 false = none := by rfl
  have hcenter11 : center s50447 1 true = none := by rfl
  have hcenter20 : center s50447 2 false = none := by rfl
  have hcenter21 : center s50447 2 true = none := by rfl
  have hpaired00 : paired s50447 false false = none := by rfl
  have hpaired01 : paired s50447 false true = none := by rfl
  have hpaired10 : paired s50447 true false = none := by rfl
  have hpaired11 : paired s50447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50448 : safe 10 4 s50448 = true := by
  have hcenter00 : center s50448 0 false = none := by rfl
  have hcenter01 : center s50448 0 true = none := by rfl
  have hcenter10 : center s50448 1 false = none := by rfl
  have hcenter11 : center s50448 1 true = none := by rfl
  have hcenter20 : center s50448 2 false = some s50447 := by rfl
  have hcenter21 : center s50448 2 true = none := by rfl
  have hpaired00 : paired s50448 false false = none := by rfl
  have hpaired01 : paired s50448 false true = none := by rfl
  have hpaired10 : paired s50448 true false = none := by rfl
  have hpaired11 : paired s50448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50449 : safe 10 5 s50449 = true := by
  have hcenter00 : center s50449 0 false = none := by rfl
  have hcenter01 : center s50449 0 true = none := by rfl
  have hcenter10 : center s50449 1 false = some s50448 := by rfl
  have hcenter11 : center s50449 1 true = none := by rfl
  have hcenter20 : center s50449 2 false = none := by rfl
  have hcenter21 : center s50449 2 true = none := by rfl
  have hpaired00 : paired s50449 false false = none := by rfl
  have hpaired01 : paired s50449 false true = none := by rfl
  have hpaired10 : paired s50449 true false = none := by rfl
  have hpaired11 : paired s50449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50450 : safe 10 6 s50450 = true := by
  have hcenter00 : center s50450 0 false = some s50449 := by rfl
  have hcenter01 : center s50450 0 true = none := by rfl
  have hcenter10 : center s50450 1 false = none := by rfl
  have hcenter11 : center s50450 1 true = none := by rfl
  have hcenter20 : center s50450 2 false = none := by rfl
  have hcenter21 : center s50450 2 true = none := by rfl
  have hpaired00 : paired s50450 false false = none := by rfl
  have hpaired01 : paired s50450 false true = none := by rfl
  have hpaired10 : paired s50450 true false = none := by rfl
  have hpaired11 : paired s50450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50451 : safe 10 7 s50451 = true := by
  have hcenter00 : center s50451 0 false = none := by rfl
  have hcenter01 : center s50451 0 true = none := by rfl
  have hcenter10 : center s50451 1 false = none := by rfl
  have hcenter11 : center s50451 1 true = none := by rfl
  have hcenter20 : center s50451 2 false = none := by rfl
  have hcenter21 : center s50451 2 true = some s50450 := by rfl
  have hpaired00 : paired s50451 false false = none := by rfl
  have hpaired01 : paired s50451 false true = none := by rfl
  have hpaired10 : paired s50451 true false = none := by rfl
  have hpaired11 : paired s50451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50452 : safe 10 8 s50452 = true := by
  have hcenter00 : center s50452 0 false = none := by rfl
  have hcenter01 : center s50452 0 true = none := by rfl
  have hcenter10 : center s50452 1 false = some s50451 := by rfl
  have hcenter11 : center s50452 1 true = none := by rfl
  have hcenter20 : center s50452 2 false = none := by rfl
  have hcenter21 : center s50452 2 true = none := by rfl
  have hpaired00 : paired s50452 false false = none := by rfl
  have hpaired01 : paired s50452 false true = none := by rfl
  have hpaired10 : paired s50452 true false = none := by rfl
  have hpaired11 : paired s50452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50453 : safe 10 9 s50453 = true := by
  have hcenter00 : center s50453 0 false = some s50452 := by rfl
  have hcenter01 : center s50453 0 true = none := by rfl
  have hcenter10 : center s50453 1 false = none := by rfl
  have hcenter11 : center s50453 1 true = none := by rfl
  have hcenter20 : center s50453 2 false = none := by rfl
  have hcenter21 : center s50453 2 true = none := by rfl
  have hpaired00 : paired s50453 false false = none := by rfl
  have hpaired01 : paired s50453 false true = none := by rfl
  have hpaired10 : paired s50453 true false = none := by rfl
  have hpaired11 : paired s50453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50454 : safe 10 3 s50454 = true := by
  have hcenter00 : center s50454 0 false = none := by rfl
  have hcenter01 : center s50454 0 true = none := by rfl
  have hcenter10 : center s50454 1 false = none := by rfl
  have hcenter11 : center s50454 1 true = none := by rfl
  have hcenter20 : center s50454 2 false = none := by rfl
  have hcenter21 : center s50454 2 true = none := by rfl
  have hpaired00 : paired s50454 false false = none := by rfl
  have hpaired01 : paired s50454 false true = none := by rfl
  have hpaired10 : paired s50454 true false = none := by rfl
  have hpaired11 : paired s50454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50455 : safe 10 4 s50455 = true := by
  have hcenter00 : center s50455 0 false = some s50454 := by rfl
  have hcenter01 : center s50455 0 true = none := by rfl
  have hcenter10 : center s50455 1 false = none := by rfl
  have hcenter11 : center s50455 1 true = none := by rfl
  have hcenter20 : center s50455 2 false = none := by rfl
  have hcenter21 : center s50455 2 true = none := by rfl
  have hpaired00 : paired s50455 false false = none := by rfl
  have hpaired01 : paired s50455 false true = none := by rfl
  have hpaired10 : paired s50455 true false = none := by rfl
  have hpaired11 : paired s50455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50456 : safe 10 5 s50456 = true := by
  have hcenter00 : center s50456 0 false = none := by rfl
  have hcenter01 : center s50456 0 true = none := by rfl
  have hcenter10 : center s50456 1 false = some s50455 := by rfl
  have hcenter11 : center s50456 1 true = none := by rfl
  have hcenter20 : center s50456 2 false = none := by rfl
  have hcenter21 : center s50456 2 true = none := by rfl
  have hpaired00 : paired s50456 false false = none := by rfl
  have hpaired01 : paired s50456 false true = none := by rfl
  have hpaired10 : paired s50456 true false = none := by rfl
  have hpaired11 : paired s50456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50457 : safe 10 6 s50457 = true := by
  have hcenter00 : center s50457 0 false = none := by rfl
  have hcenter01 : center s50457 0 true = none := by rfl
  have hcenter10 : center s50457 1 false = none := by rfl
  have hcenter11 : center s50457 1 true = none := by rfl
  have hcenter20 : center s50457 2 false = some s50456 := by rfl
  have hcenter21 : center s50457 2 true = none := by rfl
  have hpaired00 : paired s50457 false false = none := by rfl
  have hpaired01 : paired s50457 false true = none := by rfl
  have hpaired10 : paired s50457 true false = none := by rfl
  have hpaired11 : paired s50457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50458 : safe 10 7 s50458 = true := by
  have hcenter00 : center s50458 0 false = none := by rfl
  have hcenter01 : center s50458 0 true = some s50457 := by rfl
  have hcenter10 : center s50458 1 false = none := by rfl
  have hcenter11 : center s50458 1 true = none := by rfl
  have hcenter20 : center s50458 2 false = none := by rfl
  have hcenter21 : center s50458 2 true = none := by rfl
  have hpaired00 : paired s50458 false false = none := by rfl
  have hpaired01 : paired s50458 false true = none := by rfl
  have hpaired10 : paired s50458 true false = none := by rfl
  have hpaired11 : paired s50458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50459 : safe 10 8 s50459 = true := by
  have hcenter00 : center s50459 0 false = none := by rfl
  have hcenter01 : center s50459 0 true = none := by rfl
  have hcenter10 : center s50459 1 false = some s50458 := by rfl
  have hcenter11 : center s50459 1 true = none := by rfl
  have hcenter20 : center s50459 2 false = none := by rfl
  have hcenter21 : center s50459 2 true = none := by rfl
  have hpaired00 : paired s50459 false false = none := by rfl
  have hpaired01 : paired s50459 false true = none := by rfl
  have hpaired10 : paired s50459 true false = none := by rfl
  have hpaired11 : paired s50459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50458) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50460 : safe 10 9 s50460 = true := by
  have hcenter00 : center s50460 0 false = none := by rfl
  have hcenter01 : center s50460 0 true = none := by rfl
  have hcenter10 : center s50460 1 false = none := by rfl
  have hcenter11 : center s50460 1 true = none := by rfl
  have hcenter20 : center s50460 2 false = some s50459 := by rfl
  have hcenter21 : center s50460 2 true = none := by rfl
  have hpaired00 : paired s50460 false false = none := by rfl
  have hpaired01 : paired s50460 false true = none := by rfl
  have hpaired10 : paired s50460 true false = none := by rfl
  have hpaired11 : paired s50460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50461 : safe 10 11 s50461 = true := by
  have hcenter00 : center s50461 0 false = none := by rfl
  have hcenter01 : center s50461 0 true = none := by rfl
  have hcenter10 : center s50461 1 false = none := by rfl
  have hcenter11 : center s50461 1 true = none := by rfl
  have hcenter20 : center s50461 2 false = none := by rfl
  have hcenter21 : center s50461 2 true = some s50446 := by rfl
  have hpaired00 : paired s50461 false false = none := by rfl
  have hpaired01 : paired s50461 false true = none := by rfl
  have hpaired10 : paired s50461 true false = some s50453 := by rfl
  have hpaired11 : paired s50461 true true = some s50460 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode50453) (optionAll_some_eq hpaired11 safeNode50460)

theorem safeNode50462 : safe 10 12 s50462 = true := by
  have hcenter00 : center s50462 0 false = none := by rfl
  have hcenter01 : center s50462 0 true = some s50370 := by rfl
  have hcenter10 : center s50462 1 false = some s50404 := by rfl
  have hcenter11 : center s50462 1 true = some s50461 := by rfl
  have hcenter20 : center s50462 2 false = none := by rfl
  have hcenter21 : center s50462 2 true = none := by rfl
  have hpaired00 : paired s50462 false false = none := by rfl
  have hpaired01 : paired s50462 false true = none := by rfl
  have hpaired10 : paired s50462 true false = none := by rfl
  have hpaired11 : paired s50462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50370) (optionAll_some_eq hcenter10 safeNode50404) (optionAll_some_eq hcenter11 safeNode50461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50463 : safe 10 3 s50463 = true := by
  have hcenter00 : center s50463 0 false = none := by rfl
  have hcenter01 : center s50463 0 true = none := by rfl
  have hcenter10 : center s50463 1 false = none := by rfl
  have hcenter11 : center s50463 1 true = none := by rfl
  have hcenter20 : center s50463 2 false = none := by rfl
  have hcenter21 : center s50463 2 true = none := by rfl
  have hpaired00 : paired s50463 false false = none := by rfl
  have hpaired01 : paired s50463 false true = none := by rfl
  have hpaired10 : paired s50463 true false = none := by rfl
  have hpaired11 : paired s50463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50464 : safe 10 4 s50464 = true := by
  have hcenter00 : center s50464 0 false = none := by rfl
  have hcenter01 : center s50464 0 true = none := by rfl
  have hcenter10 : center s50464 1 false = none := by rfl
  have hcenter11 : center s50464 1 true = some s50463 := by rfl
  have hcenter20 : center s50464 2 false = none := by rfl
  have hcenter21 : center s50464 2 true = none := by rfl
  have hpaired00 : paired s50464 false false = none := by rfl
  have hpaired01 : paired s50464 false true = none := by rfl
  have hpaired10 : paired s50464 true false = none := by rfl
  have hpaired11 : paired s50464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50465 : safe 10 5 s50465 = true := by
  have hcenter00 : center s50465 0 false = none := by rfl
  have hcenter01 : center s50465 0 true = none := by rfl
  have hcenter10 : center s50465 1 false = none := by rfl
  have hcenter11 : center s50465 1 true = none := by rfl
  have hcenter20 : center s50465 2 false = none := by rfl
  have hcenter21 : center s50465 2 true = some s50464 := by rfl
  have hpaired00 : paired s50465 false false = none := by rfl
  have hpaired01 : paired s50465 false true = none := by rfl
  have hpaired10 : paired s50465 true false = none := by rfl
  have hpaired11 : paired s50465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50466 : safe 10 6 s50466 = true := by
  have hcenter00 : center s50466 0 false = none := by rfl
  have hcenter01 : center s50466 0 true = some s50465 := by rfl
  have hcenter10 : center s50466 1 false = none := by rfl
  have hcenter11 : center s50466 1 true = none := by rfl
  have hcenter20 : center s50466 2 false = none := by rfl
  have hcenter21 : center s50466 2 true = none := by rfl
  have hpaired00 : paired s50466 false false = none := by rfl
  have hpaired01 : paired s50466 false true = none := by rfl
  have hpaired10 : paired s50466 true false = none := by rfl
  have hpaired11 : paired s50466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50465) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50467 : safe 10 7 s50467 = true := by
  have hcenter00 : center s50467 0 false = none := by rfl
  have hcenter01 : center s50467 0 true = none := by rfl
  have hcenter10 : center s50467 1 false = none := by rfl
  have hcenter11 : center s50467 1 true = some s50466 := by rfl
  have hcenter20 : center s50467 2 false = none := by rfl
  have hcenter21 : center s50467 2 true = none := by rfl
  have hpaired00 : paired s50467 false false = none := by rfl
  have hpaired01 : paired s50467 false true = none := by rfl
  have hpaired10 : paired s50467 true false = none := by rfl
  have hpaired11 : paired s50467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50468 : safe 10 8 s50468 = true := by
  have hcenter00 : center s50468 0 false = none := by rfl
  have hcenter01 : center s50468 0 true = none := by rfl
  have hcenter10 : center s50468 1 false = none := by rfl
  have hcenter11 : center s50468 1 true = none := by rfl
  have hcenter20 : center s50468 2 false = some s50467 := by rfl
  have hcenter21 : center s50468 2 true = none := by rfl
  have hpaired00 : paired s50468 false false = none := by rfl
  have hpaired01 : paired s50468 false true = none := by rfl
  have hpaired10 : paired s50468 true false = none := by rfl
  have hpaired11 : paired s50468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50469 : safe 10 5 s50469 = true := by
  have hcenter00 : center s50469 0 false = none := by rfl
  have hcenter01 : center s50469 0 true = none := by rfl
  have hcenter10 : center s50469 1 false = none := by rfl
  have hcenter11 : center s50469 1 true = none := by rfl
  have hcenter20 : center s50469 2 false = none := by rfl
  have hcenter21 : center s50469 2 true = none := by rfl
  have hpaired00 : paired s50469 false false = none := by rfl
  have hpaired01 : paired s50469 false true = none := by rfl
  have hpaired10 : paired s50469 true false = none := by rfl
  have hpaired11 : paired s50469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50470 : safe 10 6 s50470 = true := by
  have hcenter00 : center s50470 0 false = none := by rfl
  have hcenter01 : center s50470 0 true = some s50469 := by rfl
  have hcenter10 : center s50470 1 false = none := by rfl
  have hcenter11 : center s50470 1 true = none := by rfl
  have hcenter20 : center s50470 2 false = none := by rfl
  have hcenter21 : center s50470 2 true = none := by rfl
  have hpaired00 : paired s50470 false false = none := by rfl
  have hpaired01 : paired s50470 false true = none := by rfl
  have hpaired10 : paired s50470 true false = none := by rfl
  have hpaired11 : paired s50470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50471 : safe 10 7 s50471 = true := by
  have hcenter00 : center s50471 0 false = none := by rfl
  have hcenter01 : center s50471 0 true = none := by rfl
  have hcenter10 : center s50471 1 false = some s50470 := by rfl
  have hcenter11 : center s50471 1 true = none := by rfl
  have hcenter20 : center s50471 2 false = none := by rfl
  have hcenter21 : center s50471 2 true = none := by rfl
  have hpaired00 : paired s50471 false false = none := by rfl
  have hpaired01 : paired s50471 false true = none := by rfl
  have hpaired10 : paired s50471 true false = none := by rfl
  have hpaired11 : paired s50471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50472 : safe 10 8 s50472 = true := by
  have hcenter00 : center s50472 0 false = some s50471 := by rfl
  have hcenter01 : center s50472 0 true = none := by rfl
  have hcenter10 : center s50472 1 false = none := by rfl
  have hcenter11 : center s50472 1 true = none := by rfl
  have hcenter20 : center s50472 2 false = none := by rfl
  have hcenter21 : center s50472 2 true = none := by rfl
  have hpaired00 : paired s50472 false false = none := by rfl
  have hpaired01 : paired s50472 false true = none := by rfl
  have hpaired10 : paired s50472 true false = none := by rfl
  have hpaired11 : paired s50472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50473 : safe 10 9 s50473 = true := by
  have hcenter00 : center s50473 0 false = none := by rfl
  have hcenter01 : center s50473 0 true = some s50468 := by rfl
  have hcenter10 : center s50473 1 false = none := by rfl
  have hcenter11 : center s50473 1 true = none := by rfl
  have hcenter20 : center s50473 2 false = none := by rfl
  have hcenter21 : center s50473 2 true = some s50472 := by rfl
  have hpaired00 : paired s50473 false false = none := by rfl
  have hpaired01 : paired s50473 false true = none := by rfl
  have hpaired10 : paired s50473 true false = none := by rfl
  have hpaired11 : paired s50473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50474 : safe 10 10 s50474 = true := by
  have hcenter00 : center s50474 0 false = none := by rfl
  have hcenter01 : center s50474 0 true = none := by rfl
  have hcenter10 : center s50474 1 false = none := by rfl
  have hcenter11 : center s50474 1 true = some s50473 := by rfl
  have hcenter20 : center s50474 2 false = none := by rfl
  have hcenter21 : center s50474 2 true = none := by rfl
  have hpaired00 : paired s50474 false false = none := by rfl
  have hpaired01 : paired s50474 false true = none := by rfl
  have hpaired10 : paired s50474 true false = none := by rfl
  have hpaired11 : paired s50474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50475 : safe 10 4 s50475 = true := by
  have hcenter00 : center s50475 0 false = none := by rfl
  have hcenter01 : center s50475 0 true = none := by rfl
  have hcenter10 : center s50475 1 false = none := by rfl
  have hcenter11 : center s50475 1 true = none := by rfl
  have hcenter20 : center s50475 2 false = none := by rfl
  have hcenter21 : center s50475 2 true = none := by rfl
  have hpaired00 : paired s50475 false false = none := by rfl
  have hpaired01 : paired s50475 false true = none := by rfl
  have hpaired10 : paired s50475 true false = none := by rfl
  have hpaired11 : paired s50475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50476 : safe 10 5 s50476 = true := by
  have hcenter00 : center s50476 0 false = none := by rfl
  have hcenter01 : center s50476 0 true = some s50475 := by rfl
  have hcenter10 : center s50476 1 false = none := by rfl
  have hcenter11 : center s50476 1 true = none := by rfl
  have hcenter20 : center s50476 2 false = none := by rfl
  have hcenter21 : center s50476 2 true = none := by rfl
  have hpaired00 : paired s50476 false false = none := by rfl
  have hpaired01 : paired s50476 false true = none := by rfl
  have hpaired10 : paired s50476 true false = none := by rfl
  have hpaired11 : paired s50476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50477 : safe 10 6 s50477 = true := by
  have hcenter00 : center s50477 0 false = none := by rfl
  have hcenter01 : center s50477 0 true = none := by rfl
  have hcenter10 : center s50477 1 false = none := by rfl
  have hcenter11 : center s50477 1 true = none := by rfl
  have hcenter20 : center s50477 2 false = some s50476 := by rfl
  have hcenter21 : center s50477 2 true = none := by rfl
  have hpaired00 : paired s50477 false false = none := by rfl
  have hpaired01 : paired s50477 false true = none := by rfl
  have hpaired10 : paired s50477 true false = none := by rfl
  have hpaired11 : paired s50477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50478 : safe 10 4 s50478 = true := by
  have hcenter00 : center s50478 0 false = none := by rfl
  have hcenter01 : center s50478 0 true = none := by rfl
  have hcenter10 : center s50478 1 false = none := by rfl
  have hcenter11 : center s50478 1 true = none := by rfl
  have hcenter20 : center s50478 2 false = none := by rfl
  have hcenter21 : center s50478 2 true = none := by rfl
  have hpaired00 : paired s50478 false false = none := by rfl
  have hpaired01 : paired s50478 false true = none := by rfl
  have hpaired10 : paired s50478 true false = none := by rfl
  have hpaired11 : paired s50478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50479 : safe 10 5 s50479 = true := by
  have hcenter00 : center s50479 0 false = none := by rfl
  have hcenter01 : center s50479 0 true = none := by rfl
  have hcenter10 : center s50479 1 false = none := by rfl
  have hcenter11 : center s50479 1 true = none := by rfl
  have hcenter20 : center s50479 2 false = some s50478 := by rfl
  have hcenter21 : center s50479 2 true = none := by rfl
  have hpaired00 : paired s50479 false false = none := by rfl
  have hpaired01 : paired s50479 false true = none := by rfl
  have hpaired10 : paired s50479 true false = none := by rfl
  have hpaired11 : paired s50479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50480 : safe 10 5 s50480 = true := by
  have hcenter00 : center s50480 0 false = none := by rfl
  have hcenter01 : center s50480 0 true = none := by rfl
  have hcenter10 : center s50480 1 false = none := by rfl
  have hcenter11 : center s50480 1 true = none := by rfl
  have hcenter20 : center s50480 2 false = none := by rfl
  have hcenter21 : center s50480 2 true = none := by rfl
  have hpaired00 : paired s50480 false false = none := by rfl
  have hpaired01 : paired s50480 false true = none := by rfl
  have hpaired10 : paired s50480 true false = none := by rfl
  have hpaired11 : paired s50480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50481 : safe 10 6 s50481 = true := by
  have hcenter00 : center s50481 0 false = some s50479 := by rfl
  have hcenter01 : center s50481 0 true = none := by rfl
  have hcenter10 : center s50481 1 false = none := by rfl
  have hcenter11 : center s50481 1 true = some s50480 := by rfl
  have hcenter20 : center s50481 2 false = none := by rfl
  have hcenter21 : center s50481 2 true = none := by rfl
  have hpaired00 : paired s50481 false false = none := by rfl
  have hpaired01 : paired s50481 false true = none := by rfl
  have hpaired10 : paired s50481 true false = none := by rfl
  have hpaired11 : paired s50481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50482 : safe 10 7 s50482 = true := by
  have hcenter00 : center s50482 0 false = none := by rfl
  have hcenter01 : center s50482 0 true = some s50477 := by rfl
  have hcenter10 : center s50482 1 false = none := by rfl
  have hcenter11 : center s50482 1 true = none := by rfl
  have hcenter20 : center s50482 2 false = none := by rfl
  have hcenter21 : center s50482 2 true = some s50481 := by rfl
  have hpaired00 : paired s50482 false false = none := by rfl
  have hpaired01 : paired s50482 false true = none := by rfl
  have hpaired10 : paired s50482 true false = none := by rfl
  have hpaired11 : paired s50482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50483 : safe 10 8 s50483 = true := by
  have hcenter00 : center s50483 0 false = none := by rfl
  have hcenter01 : center s50483 0 true = none := by rfl
  have hcenter10 : center s50483 1 false = none := by rfl
  have hcenter11 : center s50483 1 true = some s50482 := by rfl
  have hcenter20 : center s50483 2 false = none := by rfl
  have hcenter21 : center s50483 2 true = none := by rfl
  have hpaired00 : paired s50483 false false = none := by rfl
  have hpaired01 : paired s50483 false true = none := by rfl
  have hpaired10 : paired s50483 true false = none := by rfl
  have hpaired11 : paired s50483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50484 : safe 10 9 s50484 = true := by
  have hcenter00 : center s50484 0 false = none := by rfl
  have hcenter01 : center s50484 0 true = none := by rfl
  have hcenter10 : center s50484 1 false = none := by rfl
  have hcenter11 : center s50484 1 true = none := by rfl
  have hcenter20 : center s50484 2 false = none := by rfl
  have hcenter21 : center s50484 2 true = some s50483 := by rfl
  have hpaired00 : paired s50484 false false = none := by rfl
  have hpaired01 : paired s50484 false true = none := by rfl
  have hpaired10 : paired s50484 true false = none := by rfl
  have hpaired11 : paired s50484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50485 : safe 10 10 s50485 = true := by
  have hcenter00 : center s50485 0 false = none := by rfl
  have hcenter01 : center s50485 0 true = none := by rfl
  have hcenter10 : center s50485 1 false = some s50484 := by rfl
  have hcenter11 : center s50485 1 true = none := by rfl
  have hcenter20 : center s50485 2 false = none := by rfl
  have hcenter21 : center s50485 2 true = none := by rfl
  have hpaired00 : paired s50485 false false = none := by rfl
  have hpaired01 : paired s50485 false true = none := by rfl
  have hpaired10 : paired s50485 true false = none := by rfl
  have hpaired11 : paired s50485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50486 : safe 10 4 s50486 = true := by
  have hcenter00 : center s50486 0 false = none := by rfl
  have hcenter01 : center s50486 0 true = none := by rfl
  have hcenter10 : center s50486 1 false = none := by rfl
  have hcenter11 : center s50486 1 true = none := by rfl
  have hcenter20 : center s50486 2 false = none := by rfl
  have hcenter21 : center s50486 2 true = none := by rfl
  have hpaired00 : paired s50486 false false = none := by rfl
  have hpaired01 : paired s50486 false true = none := by rfl
  have hpaired10 : paired s50486 true false = none := by rfl
  have hpaired11 : paired s50486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50487 : safe 10 5 s50487 = true := by
  have hcenter00 : center s50487 0 false = none := by rfl
  have hcenter01 : center s50487 0 true = some s50486 := by rfl
  have hcenter10 : center s50487 1 false = none := by rfl
  have hcenter11 : center s50487 1 true = none := by rfl
  have hcenter20 : center s50487 2 false = none := by rfl
  have hcenter21 : center s50487 2 true = none := by rfl
  have hpaired00 : paired s50487 false false = none := by rfl
  have hpaired01 : paired s50487 false true = none := by rfl
  have hpaired10 : paired s50487 true false = none := by rfl
  have hpaired11 : paired s50487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50486) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50488 : safe 10 5 s50488 = true := by
  have hcenter00 : center s50488 0 false = none := by rfl
  have hcenter01 : center s50488 0 true = none := by rfl
  have hcenter10 : center s50488 1 false = none := by rfl
  have hcenter11 : center s50488 1 true = none := by rfl
  have hcenter20 : center s50488 2 false = none := by rfl
  have hcenter21 : center s50488 2 true = none := by rfl
  have hpaired00 : paired s50488 false false = none := by rfl
  have hpaired01 : paired s50488 false true = none := by rfl
  have hpaired10 : paired s50488 true false = none := by rfl
  have hpaired11 : paired s50488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50489 : safe 10 6 s50489 = true := by
  have hcenter00 : center s50489 0 false = none := by rfl
  have hcenter01 : center s50489 0 true = none := by rfl
  have hcenter10 : center s50489 1 false = some s50487 := by rfl
  have hcenter11 : center s50489 1 true = none := by rfl
  have hcenter20 : center s50489 2 false = some s50488 := by rfl
  have hcenter21 : center s50489 2 true = none := by rfl
  have hpaired00 : paired s50489 false false = none := by rfl
  have hpaired01 : paired s50489 false true = none := by rfl
  have hpaired10 : paired s50489 true false = none := by rfl
  have hpaired11 : paired s50489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50487) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50490 : safe 10 4 s50490 = true := by
  have hcenter00 : center s50490 0 false = none := by rfl
  have hcenter01 : center s50490 0 true = none := by rfl
  have hcenter10 : center s50490 1 false = none := by rfl
  have hcenter11 : center s50490 1 true = none := by rfl
  have hcenter20 : center s50490 2 false = none := by rfl
  have hcenter21 : center s50490 2 true = none := by rfl
  have hpaired00 : paired s50490 false false = none := by rfl
  have hpaired01 : paired s50490 false true = none := by rfl
  have hpaired10 : paired s50490 true false = none := by rfl
  have hpaired11 : paired s50490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50491 : safe 10 5 s50491 = true := by
  have hcenter00 : center s50491 0 false = none := by rfl
  have hcenter01 : center s50491 0 true = none := by rfl
  have hcenter10 : center s50491 1 false = some s50490 := by rfl
  have hcenter11 : center s50491 1 true = none := by rfl
  have hcenter20 : center s50491 2 false = none := by rfl
  have hcenter21 : center s50491 2 true = none := by rfl
  have hpaired00 : paired s50491 false false = none := by rfl
  have hpaired01 : paired s50491 false true = none := by rfl
  have hpaired10 : paired s50491 true false = none := by rfl
  have hpaired11 : paired s50491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50490) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50492 : safe 10 6 s50492 = true := by
  have hcenter00 : center s50492 0 false = none := by rfl
  have hcenter01 : center s50492 0 true = some s50491 := by rfl
  have hcenter10 : center s50492 1 false = none := by rfl
  have hcenter11 : center s50492 1 true = none := by rfl
  have hcenter20 : center s50492 2 false = none := by rfl
  have hcenter21 : center s50492 2 true = none := by rfl
  have hpaired00 : paired s50492 false false = none := by rfl
  have hpaired01 : paired s50492 false true = none := by rfl
  have hpaired10 : paired s50492 true false = none := by rfl
  have hpaired11 : paired s50492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50493 : safe 10 7 s50493 = true := by
  have hcenter00 : center s50493 0 false = some s50489 := by rfl
  have hcenter01 : center s50493 0 true = none := by rfl
  have hcenter10 : center s50493 1 false = none := by rfl
  have hcenter11 : center s50493 1 true = some s50492 := by rfl
  have hcenter20 : center s50493 2 false = none := by rfl
  have hcenter21 : center s50493 2 true = none := by rfl
  have hpaired00 : paired s50493 false false = none := by rfl
  have hpaired01 : paired s50493 false true = none := by rfl
  have hpaired10 : paired s50493 true false = none := by rfl
  have hpaired11 : paired s50493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50494 : safe 10 8 s50494 = true := by
  have hcenter00 : center s50494 0 false = none := by rfl
  have hcenter01 : center s50494 0 true = none := by rfl
  have hcenter10 : center s50494 1 false = none := by rfl
  have hcenter11 : center s50494 1 true = none := by rfl
  have hcenter20 : center s50494 2 false = none := by rfl
  have hcenter21 : center s50494 2 true = some s50493 := by rfl
  have hpaired00 : paired s50494 false false = none := by rfl
  have hpaired01 : paired s50494 false true = none := by rfl
  have hpaired10 : paired s50494 true false = none := by rfl
  have hpaired11 : paired s50494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50495 : safe 10 9 s50495 = true := by
  have hcenter00 : center s50495 0 false = none := by rfl
  have hcenter01 : center s50495 0 true = some s50494 := by rfl
  have hcenter10 : center s50495 1 false = none := by rfl
  have hcenter11 : center s50495 1 true = none := by rfl
  have hcenter20 : center s50495 2 false = none := by rfl
  have hcenter21 : center s50495 2 true = none := by rfl
  have hpaired00 : paired s50495 false false = none := by rfl
  have hpaired01 : paired s50495 false true = none := by rfl
  have hpaired10 : paired s50495 true false = none := by rfl
  have hpaired11 : paired s50495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50496 : safe 10 4 s50496 = true := by
  have hcenter00 : center s50496 0 false = none := by rfl
  have hcenter01 : center s50496 0 true = none := by rfl
  have hcenter10 : center s50496 1 false = none := by rfl
  have hcenter11 : center s50496 1 true = none := by rfl
  have hcenter20 : center s50496 2 false = none := by rfl
  have hcenter21 : center s50496 2 true = none := by rfl
  have hpaired00 : paired s50496 false false = none := by rfl
  have hpaired01 : paired s50496 false true = none := by rfl
  have hpaired10 : paired s50496 true false = none := by rfl
  have hpaired11 : paired s50496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50497 : safe 10 5 s50497 = true := by
  have hcenter00 : center s50497 0 false = none := by rfl
  have hcenter01 : center s50497 0 true = none := by rfl
  have hcenter10 : center s50497 1 false = some s50496 := by rfl
  have hcenter11 : center s50497 1 true = none := by rfl
  have hcenter20 : center s50497 2 false = none := by rfl
  have hcenter21 : center s50497 2 true = none := by rfl
  have hpaired00 : paired s50497 false false = none := by rfl
  have hpaired01 : paired s50497 false true = none := by rfl
  have hpaired10 : paired s50497 true false = none := by rfl
  have hpaired11 : paired s50497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50498 : safe 10 6 s50498 = true := by
  have hcenter00 : center s50498 0 false = some s50497 := by rfl
  have hcenter01 : center s50498 0 true = none := by rfl
  have hcenter10 : center s50498 1 false = none := by rfl
  have hcenter11 : center s50498 1 true = none := by rfl
  have hcenter20 : center s50498 2 false = none := by rfl
  have hcenter21 : center s50498 2 true = none := by rfl
  have hpaired00 : paired s50498 false false = none := by rfl
  have hpaired01 : paired s50498 false true = none := by rfl
  have hpaired10 : paired s50498 true false = none := by rfl
  have hpaired11 : paired s50498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50499 : safe 10 7 s50499 = true := by
  have hcenter00 : center s50499 0 false = none := by rfl
  have hcenter01 : center s50499 0 true = none := by rfl
  have hcenter10 : center s50499 1 false = none := by rfl
  have hcenter11 : center s50499 1 true = none := by rfl
  have hcenter20 : center s50499 2 false = some s50498 := by rfl
  have hcenter21 : center s50499 2 true = none := by rfl
  have hpaired00 : paired s50499 false false = none := by rfl
  have hpaired01 : paired s50499 false true = none := by rfl
  have hpaired10 : paired s50499 true false = none := by rfl
  have hpaired11 : paired s50499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
