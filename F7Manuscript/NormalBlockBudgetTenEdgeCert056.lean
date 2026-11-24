module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert055

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s28000 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 94, 57, 118, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28001 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 57, 116, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28002 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28003 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 127, 63, 94, 122, 125, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28004 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 31, 94, 122, 125, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28005 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 120, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28006 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28007 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 127, 63, 94, 122, 125, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28008 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 31, 94, 122, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28009 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 120, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28010 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28011 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 79, 31, 30, 56, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28012 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 79, 15, 28, 56, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28013 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 94, 61, 60, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28014 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 79, 94, 60, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28015 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 79, 94, 60, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28016 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 123, 15, 92, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28017 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨107, 91, 15, 92, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28018 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 79, 95, 60, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28019 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 79, 94, 60, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28020 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 123, 79, 94, 57, 61, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28021 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 127, 79, 94, 57, 61, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28022 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 94, 57, 61, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28023 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 94, 56, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28024 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 95, 79, 94, 57, 61, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28025 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 127, 79, 94, 57, 61, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28026 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 95, 79, 94, 57, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28027 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 79, 95, 56, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28028 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨107, 95, 79, 94, 56, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28029 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 95, 79, 94, 57, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28030 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 123, 79, 94, 57, 61, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28031 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28032 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 95, 79, 94, 57, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28033 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 123, 79, 94, 57, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28034 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28035 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 79, 94, 56, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28036 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 91, 15, 92, 56, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28037 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 91, 15, 92, 56, 52, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28038 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 58, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28039 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 91, 95, 31, 56, 55, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28040 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 95, 31, 60, 55, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28041 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 60, 55, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28042 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 95, 31, 56, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28043 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 56, 55, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28044 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28045 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28046 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28047 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28048 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 95, 30, 56, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28049 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28050 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 58, 63, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28051 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 91, 95, 31, 56, 55, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28052 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 95, 31, 60, 55, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28053 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 60, 55, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28054 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 95, 31, 56, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28055 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 56, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28056 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28057 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28058 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28059 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28060 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 95, 30, 56, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28061 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28062 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 75, 15, 28, 56, 52, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28063 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 79, 61, 122, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28064 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 127, 79, 61, 114, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28065 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 79, 61, 114, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28066 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 124, 115, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28067 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 124, 114, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28068 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 127, 79, 60, 114, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28069 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 123, 79, 60, 114, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28070 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 79, 60, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28071 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 79, 61, 120, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28072 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 15, 61, 120, 124, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28073 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 127, 63, 126, 121, 126, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s28074 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 47, 126, 121, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s28075 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 47, 62, 121, 124, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28076 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 127, 47, 62, 120, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28077 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 124, 123, 127, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s28078 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 124, 121, 126, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28079 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 79, 60, 121, 126, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28080 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 124, 123, 127, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s28081 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 124, 121, 126, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28082 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 79, 60, 121, 126, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28083 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 15, 60, 120, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28084 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 15, 60, 120, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28085 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 15, 60, 112, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28086 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 79, 31, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28087 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 79, 29, 114, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28088 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 122, 62, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28089 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 114, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28090 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 79, 29, 114, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28091 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 120, 126, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28092 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28093 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 120, 126, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28094 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28095 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 15, 29, 112, 60, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28096 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 111, 63, 94, 114, 61, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28097 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 31, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28098 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 113, 125, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28099 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 112, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28100 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 127, 126, 115, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28101 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 127, 127, 126, 114, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28102 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28103 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28104 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 127, 126, 115, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28105 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 127, 127, 126, 114, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28106 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28107 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28108 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28109 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 111, 63, 94, 121, 126, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28110 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 94, 121, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28111 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 121, 124, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28112 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28113 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 111, 63, 94, 121, 126, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28114 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 94, 121, 126, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28115 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 121, 124, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28116 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28117 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 107, 31, 30, 112, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28118 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 15, 28, 112, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28119 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 113, 117, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28120 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 115, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28121 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 113, 119, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28122 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 30, 113, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28123 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 107, 31, 30, 113, 117, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28124 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 95, 113, 55, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28125 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 114, 119, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28126 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 31, 112, 55, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28127 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 107, 31, 31, 112, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28128 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28129 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 127, 126, 115, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28130 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 123, 127, 126, 115, 55, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28131 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28132 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28133 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28134 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 127, 126, 115, 55, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28135 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 123, 127, 126, 115, 55, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28136 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28137 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28138 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28139 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28140 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 115, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28141 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 113, 119, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28142 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 30, 113, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28143 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 113, 117, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28144 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 107, 31, 30, 113, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28145 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 95, 113, 55, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28146 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 114, 119, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28147 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 31, 112, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28148 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 107, 31, 31, 112, 55, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28149 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 127, 126, 115, 55, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28150 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 123, 127, 126, 115, 55, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28151 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28152 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28153 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28154 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 127, 126, 115, 55, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28155 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 123, 127, 126, 115, 55, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28156 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28157 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28158 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28159 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28160 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28161 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 107, 15, 28, 112, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28162 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 31, 59, 62, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28163 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 95, 31, 51, 60, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28164 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 95, 31, 51, 60, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28165 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 95, 31, 51, 60, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28166 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 95, 31, 61, 63, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28167 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 91, 95, 31, 61, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28168 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 31, 57, 63, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28169 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28170 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 95, 31, 61, 63, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28171 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 91, 95, 31, 61, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28172 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 31, 57, 63, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28173 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28174 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 95, 30, 49, 60, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28175 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 127, 31, 59, 62, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28176 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 127, 31, 51, 60, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28177 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 127, 31, 51, 60, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28178 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28179 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 127, 31, 59, 62, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28180 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 127, 31, 51, 60, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28181 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 127, 31, 51, 60, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28182 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28183 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 75, 31, 30, 49, 60, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28184 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 113, 117, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28185 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 113, 117, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28186 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 79, 63, 31, 51, 116, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28187 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 31, 31, 51, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28188 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 49, 116, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28189 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28190 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28191 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28192 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28193 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 79, 31, 30, 49, 116, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28194 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 79, 63, 31, 117, 55, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28195 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 31, 31, 117, 55, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28196 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 117, 53, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28197 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 95, 31, 61, 55, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28198 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 61, 55, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28199 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 53, 55, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28200 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 95, 30, 53, 53, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28201 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 75, 31, 30, 53, 53, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28202 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 127, 31, 63, 63, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s28203 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 127, 31, 61, 55, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s28204 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 127, 31, 61, 55, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28205 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 75, 63, 31, 61, 55, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28206 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 63, 31, 117, 55, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28207 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 79, 63, 31, 117, 55, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28208 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 127, 31, 61, 55, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28209 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 107, 127, 31, 61, 55, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s28210 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 127, 31, 53, 55, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28211 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 127, 31, 61, 55, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s28212 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 107, 127, 31, 61, 55, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s28213 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 127, 31, 53, 55, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28214 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 63, 31, 53, 55, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28215 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 75, 63, 30, 53, 53, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28216 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 31, 30, 53, 53, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28217 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 75, 31, 30, 49, 52, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28218 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 79, 95, 51, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28219 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 79, 94, 57, 61, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28220 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 79, 94, 57, 61, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28221 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 79, 94, 57, 61, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28222 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 79, 94, 49, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28223 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 95, 79, 94, 57, 61, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28224 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 127, 79, 94, 57, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28225 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 95, 79, 94, 57, 61, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28226 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 95, 79, 94, 49, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28227 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28228 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 79, 95, 61, 63, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28229 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 79, 94, 61, 61, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28230 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28231 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28232 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28233 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 79, 95, 61, 63, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28234 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 79, 94, 61, 61, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28235 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28236 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28237 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 79, 94, 49, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28238 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28239 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 95, 79, 94, 57, 61, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28240 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 127, 79, 94, 57, 61, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28241 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 95, 79, 94, 57, 61, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28242 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 95, 79, 94, 49, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28243 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 79, 94, 57, 61, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28244 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 79, 94, 57, 61, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28245 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 79, 94, 57, 61, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28246 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 79, 95, 51, 60, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28247 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 79, 94, 49, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28248 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 79, 95, 61, 63, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28249 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 79, 94, 61, 61, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28250 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28251 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28252 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28253 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 79, 95, 61, 63, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28254 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 79, 94, 61, 61, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28255 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28256 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28257 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28258 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 79, 94, 49, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28259 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28260 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 28, 49, 52, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28261 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 95, 51, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28262 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 93, 114, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28263 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 93, 50, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28264 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 117, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28265 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 91, 47, 93, 50, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28266 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 93, 115, 55, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28267 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 94, 51, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28268 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 92, 51, 55, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28269 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 55, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28270 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 111, 124, 51, 55, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28271 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 47, 92, 51, 55, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28272 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 95, 114, 55, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28273 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 94, 115, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28274 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28275 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 95, 114, 55, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28276 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 94, 115, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28277 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28278 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28279 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 91, 47, 92, 50, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28280 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 127, 60, 51, 55, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28281 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 63, 124, 51, 55, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28282 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 63, 60, 51, 55, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28283 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 63, 60, 51, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28284 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 63, 60, 50, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28285 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 47, 28, 50, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28286 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 111, 29, 58, 62, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28287 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 111, 31, 62, 63, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28288 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 107, 111, 31, 62, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28289 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 111, 31, 58, 63, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28290 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 111, 29, 58, 62, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28291 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 111, 29, 58, 62, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28292 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 111, 31, 59, 61, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28293 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 111, 31, 51, 60, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28294 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 111, 31, 51, 60, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28295 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 107, 111, 31, 51, 60, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28296 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 111, 29, 50, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28297 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 127, 31, 59, 61, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28298 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 127, 31, 51, 60, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28299 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 127, 31, 51, 60, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28300 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28301 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 127, 31, 59, 61, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28302 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 127, 31, 51, 60, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28303 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 127, 31, 51, 60, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28304 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28305 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 75, 47, 29, 50, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28306 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 125, 51, 119, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s28307 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 125, 51, 119, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s28308 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 93, 50, 117, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28309 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 79, 47, 93, 50, 117, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28310 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 79, 63, 31, 51, 116, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28311 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 47, 31, 51, 116, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28312 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 47, 29, 50, 116, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28313 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28314 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28315 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28316 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28317 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 79, 47, 29, 50, 116, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28318 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 111, 31, 62, 55, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28319 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 111, 31, 63, 63, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s28320 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 111, 31, 62, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28321 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 111, 31, 62, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28322 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 111, 29, 62, 54, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28323 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 111, 31, 62, 55, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28324 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨91, 107, 111, 31, 62, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28325 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 111, 31, 54, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28326 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 111, 29, 54, 54, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28327 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 107, 111, 29, 54, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28328 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 127, 31, 63, 63, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s28329 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 127, 31, 62, 55, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s28330 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 91, 127, 31, 62, 55, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28331 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 75, 63, 31, 62, 55, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28332 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 63, 31, 118, 55, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28333 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 79, 63, 31, 118, 55, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28334 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 127, 31, 62, 55, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s28335 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 127, 31, 62, 55, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s28336 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 127, 31, 54, 55, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28337 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 127, 31, 62, 55, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28338 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 127, 31, 62, 55, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s28339 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 127, 31, 54, 55, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28340 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 63, 31, 54, 55, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28341 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 63, 29, 54, 54, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28342 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 47, 29, 54, 54, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28343 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 47, 29, 50, 52, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28344 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28345 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 124, 50, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28346 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 63, 94, 114, 61, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28347 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28348 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 125, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28349 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 92, 50, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28350 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28351 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28352 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28353 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28354 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28355 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28356 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28357 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 63, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28358 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 124, 50, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28359 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 63, 94, 114, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28360 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28361 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 92, 50, 61, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28362 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28363 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28364 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28365 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28366 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28367 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28368 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 47, 28, 50, 52, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28369 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 5, 2, 0⟩, seen := ⟨75, 75, 15, 28, 48, 52, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s28370 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 79, 63, 31, 117, 55, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28371 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 31, 31, 117, 55, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28372 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 117, 53, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28373 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 95, 31, 61, 55, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28374 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 61, 55, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28375 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 53, 55, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28376 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 95, 30, 53, 53, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28377 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 75, 31, 30, 53, 53, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28378 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 127, 31, 63, 63, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s28379 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 127, 31, 61, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s28380 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 127, 31, 61, 55, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28381 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 75, 63, 31, 61, 55, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28382 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 63, 31, 117, 55, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28383 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 79, 63, 31, 117, 55, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28384 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 127, 31, 61, 55, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s28385 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 107, 127, 31, 61, 55, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28386 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 127, 31, 53, 55, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28387 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 127, 31, 61, 55, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s28388 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 107, 127, 31, 61, 55, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28389 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 127, 31, 53, 55, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28390 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 63, 31, 53, 55, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28391 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 75, 63, 30, 53, 53, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28392 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 31, 30, 53, 53, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28393 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 31, 59, 62, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28394 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 95, 31, 51, 60, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28395 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 95, 31, 51, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28396 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 95, 31, 51, 60, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28397 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 95, 31, 61, 63, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28398 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 91, 95, 31, 61, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28399 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 31, 57, 63, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28400 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28401 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 95, 31, 61, 63, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28402 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 91, 95, 31, 61, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28403 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 31, 57, 63, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28404 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28405 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 95, 30, 49, 60, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28406 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 127, 31, 59, 62, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28407 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 127, 31, 51, 60, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28408 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 127, 31, 51, 60, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28409 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28410 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 127, 31, 59, 62, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28411 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 127, 31, 51, 60, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28412 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 127, 31, 51, 60, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28413 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28414 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 75, 31, 30, 49, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28415 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 113, 117, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28416 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 113, 117, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28417 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 79, 63, 31, 51, 116, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28418 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 31, 31, 51, 116, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28419 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 49, 116, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28420 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28421 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28422 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28423 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28424 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 79, 31, 30, 49, 116, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28425 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 75, 31, 30, 49, 52, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28426 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 79, 94, 57, 61, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28427 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 79, 94, 57, 61, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28428 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 79, 94, 57, 61, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28429 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 79, 95, 51, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28430 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 79, 94, 49, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28431 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 95, 79, 94, 57, 61, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28432 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 127, 79, 94, 57, 61, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28433 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 95, 79, 94, 57, 61, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28434 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 95, 79, 94, 49, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28435 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28436 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 79, 95, 61, 63, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28437 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 79, 94, 61, 61, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28438 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28439 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28440 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28441 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 79, 95, 61, 63, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28442 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 79, 94, 61, 61, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28443 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28444 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28445 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 79, 94, 49, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28446 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28447 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 79, 95, 51, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28448 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 79, 94, 57, 61, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28449 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 79, 94, 57, 61, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28450 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 79, 94, 57, 61, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28451 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 79, 94, 49, 60, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28452 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 95, 79, 94, 57, 61, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28453 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 127, 79, 94, 57, 61, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28454 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 95, 79, 94, 57, 61, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28455 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 95, 79, 94, 49, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28456 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 79, 95, 61, 63, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28457 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 79, 94, 61, 61, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28458 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28459 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28460 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28461 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 79, 95, 61, 63, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28462 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 79, 94, 61, 61, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28463 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28464 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28465 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28466 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 79, 94, 49, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28467 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28468 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 28, 49, 52, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28469 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 127, 60, 51, 55, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28470 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 63, 124, 51, 55, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28471 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 63, 60, 51, 55, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28472 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 63, 60, 51, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28473 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 63, 60, 50, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28474 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 93, 115, 55, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28475 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 94, 51, 119, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28476 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 92, 51, 55, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28477 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 55, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28478 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 111, 124, 51, 55, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28479 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 47, 92, 51, 55, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28480 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 95, 51, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28481 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 93, 114, 119, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28482 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 93, 50, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28483 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 117, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28484 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 91, 47, 93, 50, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28485 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 94, 115, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28486 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 95, 114, 55, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28487 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28488 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 94, 115, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28489 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 95, 114, 55, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28490 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28491 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28492 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 91, 47, 92, 50, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28493 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 47, 28, 50, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28494 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 111, 31, 63, 63, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s28495 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 111, 31, 62, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28496 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 111, 31, 62, 55, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28497 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 111, 31, 62, 55, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28498 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 111, 29, 62, 54, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28499 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 111, 31, 62, 55, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode28000 : safe 10 7 s28000 = true := by
  have hcenter00 : center s28000 0 false = none := by rfl
  have hcenter01 : center s28000 0 true = none := by rfl
  have hcenter10 : center s28000 1 false = none := by rfl
  have hcenter11 : center s28000 1 true = none := by rfl
  have hcenter20 : center s28000 2 false = some s27999 := by rfl
  have hcenter21 : center s28000 2 true = none := by rfl
  have hpaired00 : paired s28000 false false = none := by rfl
  have hpaired01 : paired s28000 false true = none := by rfl
  have hpaired10 : paired s28000 true false = none := by rfl
  have hpaired11 : paired s28000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28001 : safe 10 8 s28001 = true := by
  have hcenter00 : center s28001 0 false = some s27998 := by rfl
  have hcenter01 : center s28001 0 true = none := by rfl
  have hcenter10 : center s28001 1 false = none := by rfl
  have hcenter11 : center s28001 1 true = some s28000 := by rfl
  have hcenter20 : center s28001 2 false = none := by rfl
  have hcenter21 : center s28001 2 true = none := by rfl
  have hpaired00 : paired s28001 false false = none := by rfl
  have hpaired01 : paired s28001 false true = none := by rfl
  have hpaired10 : paired s28001 true false = none := by rfl
  have hpaired11 : paired s28001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27998) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28000) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28002 : safe 10 9 s28002 = true := by
  have hcenter00 : center s28002 0 false = none := by rfl
  have hcenter01 : center s28002 0 true = none := by rfl
  have hcenter10 : center s28002 1 false = some s27997 := by rfl
  have hcenter11 : center s28002 1 true = none := by rfl
  have hcenter20 : center s28002 2 false = none := by rfl
  have hcenter21 : center s28002 2 true = some s28001 := by rfl
  have hpaired00 : paired s28002 false false = none := by rfl
  have hpaired01 : paired s28002 false true = none := by rfl
  have hpaired10 : paired s28002 true false = none := by rfl
  have hpaired11 : paired s28002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28003 : safe 10 5 s28003 = true := by
  have hcenter00 : center s28003 0 false = none := by rfl
  have hcenter01 : center s28003 0 true = none := by rfl
  have hcenter10 : center s28003 1 false = none := by rfl
  have hcenter11 : center s28003 1 true = none := by rfl
  have hcenter20 : center s28003 2 false = none := by rfl
  have hcenter21 : center s28003 2 true = none := by rfl
  have hpaired00 : paired s28003 false false = none := by rfl
  have hpaired01 : paired s28003 false true = none := by rfl
  have hpaired10 : paired s28003 true false = none := by rfl
  have hpaired11 : paired s28003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28004 : safe 10 6 s28004 = true := by
  have hcenter00 : center s28004 0 false = some s28003 := by rfl
  have hcenter01 : center s28004 0 true = none := by rfl
  have hcenter10 : center s28004 1 false = none := by rfl
  have hcenter11 : center s28004 1 true = none := by rfl
  have hcenter20 : center s28004 2 false = none := by rfl
  have hcenter21 : center s28004 2 true = none := by rfl
  have hpaired00 : paired s28004 false false = none := by rfl
  have hpaired01 : paired s28004 false true = none := by rfl
  have hpaired10 : paired s28004 true false = none := by rfl
  have hpaired11 : paired s28004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28005 : safe 10 7 s28005 = true := by
  have hcenter00 : center s28005 0 false = none := by rfl
  have hcenter01 : center s28005 0 true = none := by rfl
  have hcenter10 : center s28005 1 false = none := by rfl
  have hcenter11 : center s28005 1 true = some s28004 := by rfl
  have hcenter20 : center s28005 2 false = none := by rfl
  have hcenter21 : center s28005 2 true = none := by rfl
  have hpaired00 : paired s28005 false false = none := by rfl
  have hpaired01 : paired s28005 false true = none := by rfl
  have hpaired10 : paired s28005 true false = none := by rfl
  have hpaired11 : paired s28005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28006 : safe 10 8 s28006 = true := by
  have hcenter00 : center s28006 0 false = none := by rfl
  have hcenter01 : center s28006 0 true = none := by rfl
  have hcenter10 : center s28006 1 false = none := by rfl
  have hcenter11 : center s28006 1 true = none := by rfl
  have hcenter20 : center s28006 2 false = some s28005 := by rfl
  have hcenter21 : center s28006 2 true = none := by rfl
  have hpaired00 : paired s28006 false false = none := by rfl
  have hpaired01 : paired s28006 false true = none := by rfl
  have hpaired10 : paired s28006 true false = none := by rfl
  have hpaired11 : paired s28006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28007 : safe 10 5 s28007 = true := by
  have hcenter00 : center s28007 0 false = none := by rfl
  have hcenter01 : center s28007 0 true = none := by rfl
  have hcenter10 : center s28007 1 false = none := by rfl
  have hcenter11 : center s28007 1 true = none := by rfl
  have hcenter20 : center s28007 2 false = none := by rfl
  have hcenter21 : center s28007 2 true = none := by rfl
  have hpaired00 : paired s28007 false false = none := by rfl
  have hpaired01 : paired s28007 false true = none := by rfl
  have hpaired10 : paired s28007 true false = none := by rfl
  have hpaired11 : paired s28007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28008 : safe 10 6 s28008 = true := by
  have hcenter00 : center s28008 0 false = none := by rfl
  have hcenter01 : center s28008 0 true = none := by rfl
  have hcenter10 : center s28008 1 false = none := by rfl
  have hcenter11 : center s28008 1 true = none := by rfl
  have hcenter20 : center s28008 2 false = some s28007 := by rfl
  have hcenter21 : center s28008 2 true = none := by rfl
  have hpaired00 : paired s28008 false false = none := by rfl
  have hpaired01 : paired s28008 false true = none := by rfl
  have hpaired10 : paired s28008 true false = none := by rfl
  have hpaired11 : paired s28008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28009 : safe 10 7 s28009 = true := by
  have hcenter00 : center s28009 0 false = none := by rfl
  have hcenter01 : center s28009 0 true = none := by rfl
  have hcenter10 : center s28009 1 false = none := by rfl
  have hcenter11 : center s28009 1 true = some s28008 := by rfl
  have hcenter20 : center s28009 2 false = none := by rfl
  have hcenter21 : center s28009 2 true = none := by rfl
  have hpaired00 : paired s28009 false false = none := by rfl
  have hpaired01 : paired s28009 false true = none := by rfl
  have hpaired10 : paired s28009 true false = none := by rfl
  have hpaired11 : paired s28009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28010 : safe 10 8 s28010 = true := by
  have hcenter00 : center s28010 0 false = some s28009 := by rfl
  have hcenter01 : center s28010 0 true = none := by rfl
  have hcenter10 : center s28010 1 false = none := by rfl
  have hcenter11 : center s28010 1 true = none := by rfl
  have hcenter20 : center s28010 2 false = none := by rfl
  have hcenter21 : center s28010 2 true = none := by rfl
  have hpaired00 : paired s28010 false false = none := by rfl
  have hpaired01 : paired s28010 false true = none := by rfl
  have hpaired10 : paired s28010 true false = none := by rfl
  have hpaired11 : paired s28010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28011 : safe 10 10 s28011 = true := by
  have hcenter00 : center s28011 0 false = none := by rfl
  have hcenter01 : center s28011 0 true = some s28002 := by rfl
  have hcenter10 : center s28011 1 false = none := by rfl
  have hcenter11 : center s28011 1 true = none := by rfl
  have hcenter20 : center s28011 2 false = none := by rfl
  have hcenter21 : center s28011 2 true = none := by rfl
  have hpaired00 : paired s28011 false false = none := by rfl
  have hpaired01 : paired s28011 false true = none := by rfl
  have hpaired10 : paired s28011 true false = some s28006 := by rfl
  have hpaired11 : paired s28011 true true = some s28010 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28006) (optionAll_some_eq hpaired11 safeNode28010)

theorem safeNode28012 : safe 10 11 s28012 = true := by
  have hcenter00 : center s28012 0 false = some s27979 := by rfl
  have hcenter01 : center s28012 0 true = none := by rfl
  have hcenter10 : center s28012 1 false = some s27991 := by rfl
  have hcenter11 : center s28012 1 true = some s28011 := by rfl
  have hcenter20 : center s28012 2 false = none := by rfl
  have hcenter21 : center s28012 2 true = none := by rfl
  have hpaired00 : paired s28012 false false = none := by rfl
  have hpaired01 : paired s28012 false true = none := by rfl
  have hpaired10 : paired s28012 true false = none := by rfl
  have hpaired11 : paired s28012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27979) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27991) (optionAll_some_eq hcenter11 safeNode28011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28013 : safe 10 7 s28013 = true := by
  have hcenter00 : center s28013 0 false = none := by rfl
  have hcenter01 : center s28013 0 true = none := by rfl
  have hcenter10 : center s28013 1 false = none := by rfl
  have hcenter11 : center s28013 1 true = none := by rfl
  have hcenter20 : center s28013 2 false = none := by rfl
  have hcenter21 : center s28013 2 true = none := by rfl
  have hpaired00 : paired s28013 false false = none := by rfl
  have hpaired01 : paired s28013 false true = none := by rfl
  have hpaired10 : paired s28013 true false = none := by rfl
  have hpaired11 : paired s28013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28014 : safe 10 7 s28014 = true := by
  have hcenter00 : center s28014 0 false = none := by rfl
  have hcenter01 : center s28014 0 true = none := by rfl
  have hcenter10 : center s28014 1 false = none := by rfl
  have hcenter11 : center s28014 1 true = none := by rfl
  have hcenter20 : center s28014 2 false = none := by rfl
  have hcenter21 : center s28014 2 true = none := by rfl
  have hpaired00 : paired s28014 false false = none := by rfl
  have hpaired01 : paired s28014 false true = none := by rfl
  have hpaired10 : paired s28014 true false = none := by rfl
  have hpaired11 : paired s28014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28015 : safe 10 8 s28015 = true := by
  have hcenter00 : center s28015 0 false = some s28013 := by rfl
  have hcenter01 : center s28015 0 true = some s28014 := by rfl
  have hcenter10 : center s28015 1 false = none := by rfl
  have hcenter11 : center s28015 1 true = none := by rfl
  have hcenter20 : center s28015 2 false = none := by rfl
  have hcenter21 : center s28015 2 true = none := by rfl
  have hpaired00 : paired s28015 false false = none := by rfl
  have hpaired01 : paired s28015 false true = none := by rfl
  have hpaired10 : paired s28015 true false = none := by rfl
  have hpaired11 : paired s28015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28013) (optionAll_some_eq hcenter01 safeNode28014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28016 : safe 10 9 s28016 = true := by
  have hcenter00 : center s28016 0 false = none := by rfl
  have hcenter01 : center s28016 0 true = none := by rfl
  have hcenter10 : center s28016 1 false = none := by rfl
  have hcenter11 : center s28016 1 true = some s28015 := by rfl
  have hcenter20 : center s28016 2 false = none := by rfl
  have hcenter21 : center s28016 2 true = none := by rfl
  have hpaired00 : paired s28016 false false = none := by rfl
  have hpaired01 : paired s28016 false true = none := by rfl
  have hpaired10 : paired s28016 true false = none := by rfl
  have hpaired11 : paired s28016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28017 : safe 10 10 s28017 = true := by
  have hcenter00 : center s28017 0 false = none := by rfl
  have hcenter01 : center s28017 0 true = none := by rfl
  have hcenter10 : center s28017 1 false = none := by rfl
  have hcenter11 : center s28017 1 true = none := by rfl
  have hcenter20 : center s28017 2 false = none := by rfl
  have hcenter21 : center s28017 2 true = some s28016 := by rfl
  have hpaired00 : paired s28017 false false = none := by rfl
  have hpaired01 : paired s28017 false true = none := by rfl
  have hpaired10 : paired s28017 true false = none := by rfl
  have hpaired11 : paired s28017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28018 : safe 10 6 s28018 = true := by
  have hcenter00 : center s28018 0 false = none := by rfl
  have hcenter01 : center s28018 0 true = none := by rfl
  have hcenter10 : center s28018 1 false = none := by rfl
  have hcenter11 : center s28018 1 true = none := by rfl
  have hcenter20 : center s28018 2 false = none := by rfl
  have hcenter21 : center s28018 2 true = none := by rfl
  have hpaired00 : paired s28018 false false = none := by rfl
  have hpaired01 : paired s28018 false true = none := by rfl
  have hpaired10 : paired s28018 true false = none := by rfl
  have hpaired11 : paired s28018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28019 : safe 10 7 s28019 = true := by
  have hcenter00 : center s28019 0 false = none := by rfl
  have hcenter01 : center s28019 0 true = none := by rfl
  have hcenter10 : center s28019 1 false = none := by rfl
  have hcenter11 : center s28019 1 true = none := by rfl
  have hcenter20 : center s28019 2 false = some s28018 := by rfl
  have hcenter21 : center s28019 2 true = none := by rfl
  have hpaired00 : paired s28019 false false = none := by rfl
  have hpaired01 : paired s28019 false true = none := by rfl
  have hpaired10 : paired s28019 true false = none := by rfl
  have hpaired11 : paired s28019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28020 : safe 10 6 s28020 = true := by
  have hcenter00 : center s28020 0 false = none := by rfl
  have hcenter01 : center s28020 0 true = none := by rfl
  have hcenter10 : center s28020 1 false = none := by rfl
  have hcenter11 : center s28020 1 true = none := by rfl
  have hcenter20 : center s28020 2 false = none := by rfl
  have hcenter21 : center s28020 2 true = none := by rfl
  have hpaired00 : paired s28020 false false = none := by rfl
  have hpaired01 : paired s28020 false true = none := by rfl
  have hpaired10 : paired s28020 true false = none := by rfl
  have hpaired11 : paired s28020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28021 : safe 10 6 s28021 = true := by
  have hcenter00 : center s28021 0 false = none := by rfl
  have hcenter01 : center s28021 0 true = none := by rfl
  have hcenter10 : center s28021 1 false = none := by rfl
  have hcenter11 : center s28021 1 true = none := by rfl
  have hcenter20 : center s28021 2 false = none := by rfl
  have hcenter21 : center s28021 2 true = none := by rfl
  have hpaired00 : paired s28021 false false = none := by rfl
  have hpaired01 : paired s28021 false true = none := by rfl
  have hpaired10 : paired s28021 true false = none := by rfl
  have hpaired11 : paired s28021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28022 : safe 10 7 s28022 = true := by
  have hcenter00 : center s28022 0 false = some s28020 := by rfl
  have hcenter01 : center s28022 0 true = some s28021 := by rfl
  have hcenter10 : center s28022 1 false = none := by rfl
  have hcenter11 : center s28022 1 true = none := by rfl
  have hcenter20 : center s28022 2 false = none := by rfl
  have hcenter21 : center s28022 2 true = none := by rfl
  have hpaired00 : paired s28022 false false = none := by rfl
  have hpaired01 : paired s28022 false true = none := by rfl
  have hpaired10 : paired s28022 true false = none := by rfl
  have hpaired11 : paired s28022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28020) (optionAll_some_eq hcenter01 safeNode28021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28023 : safe 10 8 s28023 = true := by
  have hcenter00 : center s28023 0 false = none := by rfl
  have hcenter01 : center s28023 0 true = none := by rfl
  have hcenter10 : center s28023 1 false = some s28019 := by rfl
  have hcenter11 : center s28023 1 true = some s28022 := by rfl
  have hcenter20 : center s28023 2 false = none := by rfl
  have hcenter21 : center s28023 2 true = none := by rfl
  have hpaired00 : paired s28023 false false = none := by rfl
  have hpaired01 : paired s28023 false true = none := by rfl
  have hpaired10 : paired s28023 true false = none := by rfl
  have hpaired11 : paired s28023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28019) (optionAll_some_eq hcenter11 safeNode28022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28024 : safe 10 6 s28024 = true := by
  have hcenter00 : center s28024 0 false = none := by rfl
  have hcenter01 : center s28024 0 true = none := by rfl
  have hcenter10 : center s28024 1 false = none := by rfl
  have hcenter11 : center s28024 1 true = none := by rfl
  have hcenter20 : center s28024 2 false = none := by rfl
  have hcenter21 : center s28024 2 true = none := by rfl
  have hpaired00 : paired s28024 false false = none := by rfl
  have hpaired01 : paired s28024 false true = none := by rfl
  have hpaired10 : paired s28024 true false = none := by rfl
  have hpaired11 : paired s28024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28025 : safe 10 6 s28025 = true := by
  have hcenter00 : center s28025 0 false = none := by rfl
  have hcenter01 : center s28025 0 true = none := by rfl
  have hcenter10 : center s28025 1 false = none := by rfl
  have hcenter11 : center s28025 1 true = none := by rfl
  have hcenter20 : center s28025 2 false = none := by rfl
  have hcenter21 : center s28025 2 true = none := by rfl
  have hpaired00 : paired s28025 false false = none := by rfl
  have hpaired01 : paired s28025 false true = none := by rfl
  have hpaired10 : paired s28025 true false = none := by rfl
  have hpaired11 : paired s28025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28026 : safe 10 7 s28026 = true := by
  have hcenter00 : center s28026 0 false = none := by rfl
  have hcenter01 : center s28026 0 true = none := by rfl
  have hcenter10 : center s28026 1 false = some s28024 := by rfl
  have hcenter11 : center s28026 1 true = some s28025 := by rfl
  have hcenter20 : center s28026 2 false = none := by rfl
  have hcenter21 : center s28026 2 true = none := by rfl
  have hpaired00 : paired s28026 false false = none := by rfl
  have hpaired01 : paired s28026 false true = none := by rfl
  have hpaired10 : paired s28026 true false = none := by rfl
  have hpaired11 : paired s28026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28024) (optionAll_some_eq hcenter11 safeNode28025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28027 : safe 10 7 s28027 = true := by
  have hcenter00 : center s28027 0 false = none := by rfl
  have hcenter01 : center s28027 0 true = none := by rfl
  have hcenter10 : center s28027 1 false = none := by rfl
  have hcenter11 : center s28027 1 true = none := by rfl
  have hcenter20 : center s28027 2 false = none := by rfl
  have hcenter21 : center s28027 2 true = none := by rfl
  have hpaired00 : paired s28027 false false = none := by rfl
  have hpaired01 : paired s28027 false true = none := by rfl
  have hpaired10 : paired s28027 true false = none := by rfl
  have hpaired11 : paired s28027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28028 : safe 10 8 s28028 = true := by
  have hcenter00 : center s28028 0 false = none := by rfl
  have hcenter01 : center s28028 0 true = some s28026 := by rfl
  have hcenter10 : center s28028 1 false = none := by rfl
  have hcenter11 : center s28028 1 true = none := by rfl
  have hcenter20 : center s28028 2 false = some s28027 := by rfl
  have hcenter21 : center s28028 2 true = none := by rfl
  have hpaired00 : paired s28028 false false = none := by rfl
  have hpaired01 : paired s28028 false true = none := by rfl
  have hpaired10 : paired s28028 true false = none := by rfl
  have hpaired11 : paired s28028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28029 : safe 10 6 s28029 = true := by
  have hcenter00 : center s28029 0 false = none := by rfl
  have hcenter01 : center s28029 0 true = none := by rfl
  have hcenter10 : center s28029 1 false = none := by rfl
  have hcenter11 : center s28029 1 true = none := by rfl
  have hcenter20 : center s28029 2 false = none := by rfl
  have hcenter21 : center s28029 2 true = none := by rfl
  have hpaired00 : paired s28029 false false = none := by rfl
  have hpaired01 : paired s28029 false true = none := by rfl
  have hpaired10 : paired s28029 true false = none := by rfl
  have hpaired11 : paired s28029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28030 : safe 10 6 s28030 = true := by
  have hcenter00 : center s28030 0 false = none := by rfl
  have hcenter01 : center s28030 0 true = none := by rfl
  have hcenter10 : center s28030 1 false = none := by rfl
  have hcenter11 : center s28030 1 true = none := by rfl
  have hcenter20 : center s28030 2 false = none := by rfl
  have hcenter21 : center s28030 2 true = none := by rfl
  have hpaired00 : paired s28030 false false = none := by rfl
  have hpaired01 : paired s28030 false true = none := by rfl
  have hpaired10 : paired s28030 true false = none := by rfl
  have hpaired11 : paired s28030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28031 : safe 10 7 s28031 = true := by
  have hcenter00 : center s28031 0 false = some s28029 := by rfl
  have hcenter01 : center s28031 0 true = some s28030 := by rfl
  have hcenter10 : center s28031 1 false = none := by rfl
  have hcenter11 : center s28031 1 true = none := by rfl
  have hcenter20 : center s28031 2 false = none := by rfl
  have hcenter21 : center s28031 2 true = none := by rfl
  have hpaired00 : paired s28031 false false = none := by rfl
  have hpaired01 : paired s28031 false true = none := by rfl
  have hpaired10 : paired s28031 true false = none := by rfl
  have hpaired11 : paired s28031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28029) (optionAll_some_eq hcenter01 safeNode28030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28032 : safe 10 6 s28032 = true := by
  have hcenter00 : center s28032 0 false = none := by rfl
  have hcenter01 : center s28032 0 true = none := by rfl
  have hcenter10 : center s28032 1 false = none := by rfl
  have hcenter11 : center s28032 1 true = none := by rfl
  have hcenter20 : center s28032 2 false = none := by rfl
  have hcenter21 : center s28032 2 true = none := by rfl
  have hpaired00 : paired s28032 false false = none := by rfl
  have hpaired01 : paired s28032 false true = none := by rfl
  have hpaired10 : paired s28032 true false = none := by rfl
  have hpaired11 : paired s28032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28033 : safe 10 6 s28033 = true := by
  have hcenter00 : center s28033 0 false = none := by rfl
  have hcenter01 : center s28033 0 true = none := by rfl
  have hcenter10 : center s28033 1 false = none := by rfl
  have hcenter11 : center s28033 1 true = none := by rfl
  have hcenter20 : center s28033 2 false = none := by rfl
  have hcenter21 : center s28033 2 true = none := by rfl
  have hpaired00 : paired s28033 false false = none := by rfl
  have hpaired01 : paired s28033 false true = none := by rfl
  have hpaired10 : paired s28033 true false = none := by rfl
  have hpaired11 : paired s28033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28034 : safe 10 7 s28034 = true := by
  have hcenter00 : center s28034 0 false = none := by rfl
  have hcenter01 : center s28034 0 true = none := by rfl
  have hcenter10 : center s28034 1 false = some s28032 := by rfl
  have hcenter11 : center s28034 1 true = some s28033 := by rfl
  have hcenter20 : center s28034 2 false = none := by rfl
  have hcenter21 : center s28034 2 true = none := by rfl
  have hpaired00 : paired s28034 false false = none := by rfl
  have hpaired01 : paired s28034 false true = none := by rfl
  have hpaired10 : paired s28034 true false = none := by rfl
  have hpaired11 : paired s28034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28032) (optionAll_some_eq hcenter11 safeNode28033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28035 : safe 10 9 s28035 = true := by
  have hcenter00 : center s28035 0 false = some s28023 := by rfl
  have hcenter01 : center s28035 0 true = none := by rfl
  have hcenter10 : center s28035 1 false = some s28028 := by rfl
  have hcenter11 : center s28035 1 true = none := by rfl
  have hcenter20 : center s28035 2 false = none := by rfl
  have hcenter21 : center s28035 2 true = none := by rfl
  have hpaired00 : paired s28035 false false = some s28031 := by rfl
  have hpaired01 : paired s28035 false true = some s28034 := by rfl
  have hpaired10 : paired s28035 true false = none := by rfl
  have hpaired11 : paired s28035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28023) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28031) (optionAll_some_eq hpaired01 safeNode28034) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28036 : safe 10 10 s28036 = true := by
  have hcenter00 : center s28036 0 false = none := by rfl
  have hcenter01 : center s28036 0 true = none := by rfl
  have hcenter10 : center s28036 1 false = none := by rfl
  have hcenter11 : center s28036 1 true = none := by rfl
  have hcenter20 : center s28036 2 false = some s28035 := by rfl
  have hcenter21 : center s28036 2 true = none := by rfl
  have hpaired00 : paired s28036 false false = none := by rfl
  have hpaired01 : paired s28036 false true = none := by rfl
  have hpaired10 : paired s28036 true false = none := by rfl
  have hpaired11 : paired s28036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28037 : safe 10 11 s28037 = true := by
  have hcenter00 : center s28037 0 false = none := by rfl
  have hcenter01 : center s28037 0 true = some s28017 := by rfl
  have hcenter10 : center s28037 1 false = some s28036 := by rfl
  have hcenter11 : center s28037 1 true = none := by rfl
  have hcenter20 : center s28037 2 false = none := by rfl
  have hcenter21 : center s28037 2 true = none := by rfl
  have hpaired00 : paired s28037 false false = none := by rfl
  have hpaired01 : paired s28037 false true = none := by rfl
  have hpaired10 : paired s28037 true false = none := by rfl
  have hpaired11 : paired s28037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28017) (optionAll_some_eq hcenter10 safeNode28036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28038 : safe 10 6 s28038 = true := by
  have hcenter00 : center s28038 0 false = none := by rfl
  have hcenter01 : center s28038 0 true = none := by rfl
  have hcenter10 : center s28038 1 false = none := by rfl
  have hcenter11 : center s28038 1 true = none := by rfl
  have hcenter20 : center s28038 2 false = none := by rfl
  have hcenter21 : center s28038 2 true = none := by rfl
  have hpaired00 : paired s28038 false false = none := by rfl
  have hpaired01 : paired s28038 false true = none := by rfl
  have hpaired10 : paired s28038 true false = none := by rfl
  have hpaired11 : paired s28038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28039 : safe 10 7 s28039 = true := by
  have hcenter00 : center s28039 0 false = none := by rfl
  have hcenter01 : center s28039 0 true = none := by rfl
  have hcenter10 : center s28039 1 false = some s28038 := by rfl
  have hcenter11 : center s28039 1 true = none := by rfl
  have hcenter20 : center s28039 2 false = none := by rfl
  have hcenter21 : center s28039 2 true = none := by rfl
  have hpaired00 : paired s28039 false false = none := by rfl
  have hpaired01 : paired s28039 false true = none := by rfl
  have hpaired10 : paired s28039 true false = none := by rfl
  have hpaired11 : paired s28039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28040 : safe 10 6 s28040 = true := by
  have hcenter00 : center s28040 0 false = none := by rfl
  have hcenter01 : center s28040 0 true = none := by rfl
  have hcenter10 : center s28040 1 false = none := by rfl
  have hcenter11 : center s28040 1 true = none := by rfl
  have hcenter20 : center s28040 2 false = none := by rfl
  have hcenter21 : center s28040 2 true = none := by rfl
  have hpaired00 : paired s28040 false false = none := by rfl
  have hpaired01 : paired s28040 false true = none := by rfl
  have hpaired10 : paired s28040 true false = none := by rfl
  have hpaired11 : paired s28040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28041 : safe 10 7 s28041 = true := by
  have hcenter00 : center s28041 0 false = none := by rfl
  have hcenter01 : center s28041 0 true = none := by rfl
  have hcenter10 : center s28041 1 false = none := by rfl
  have hcenter11 : center s28041 1 true = none := by rfl
  have hcenter20 : center s28041 2 false = none := by rfl
  have hcenter21 : center s28041 2 true = some s28040 := by rfl
  have hpaired00 : paired s28041 false false = none := by rfl
  have hpaired01 : paired s28041 false true = none := by rfl
  have hpaired10 : paired s28041 true false = none := by rfl
  have hpaired11 : paired s28041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28042 : safe 10 7 s28042 = true := by
  have hcenter00 : center s28042 0 false = none := by rfl
  have hcenter01 : center s28042 0 true = none := by rfl
  have hcenter10 : center s28042 1 false = none := by rfl
  have hcenter11 : center s28042 1 true = none := by rfl
  have hcenter20 : center s28042 2 false = none := by rfl
  have hcenter21 : center s28042 2 true = none := by rfl
  have hpaired00 : paired s28042 false false = none := by rfl
  have hpaired01 : paired s28042 false true = none := by rfl
  have hpaired10 : paired s28042 true false = none := by rfl
  have hpaired11 : paired s28042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28043 : safe 10 8 s28043 = true := by
  have hcenter00 : center s28043 0 false = some s28039 := by rfl
  have hcenter01 : center s28043 0 true = some s28041 := by rfl
  have hcenter10 : center s28043 1 false = none := by rfl
  have hcenter11 : center s28043 1 true = none := by rfl
  have hcenter20 : center s28043 2 false = none := by rfl
  have hcenter21 : center s28043 2 true = some s28042 := by rfl
  have hpaired00 : paired s28043 false false = none := by rfl
  have hpaired01 : paired s28043 false true = none := by rfl
  have hpaired10 : paired s28043 true false = none := by rfl
  have hpaired11 : paired s28043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28039) (optionAll_some_eq hcenter01 safeNode28041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28044 : safe 10 6 s28044 = true := by
  have hcenter00 : center s28044 0 false = none := by rfl
  have hcenter01 : center s28044 0 true = none := by rfl
  have hcenter10 : center s28044 1 false = none := by rfl
  have hcenter11 : center s28044 1 true = none := by rfl
  have hcenter20 : center s28044 2 false = none := by rfl
  have hcenter21 : center s28044 2 true = none := by rfl
  have hpaired00 : paired s28044 false false = none := by rfl
  have hpaired01 : paired s28044 false true = none := by rfl
  have hpaired10 : paired s28044 true false = none := by rfl
  have hpaired11 : paired s28044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28045 : safe 10 7 s28045 = true := by
  have hcenter00 : center s28045 0 false = none := by rfl
  have hcenter01 : center s28045 0 true = none := by rfl
  have hcenter10 : center s28045 1 false = some s28044 := by rfl
  have hcenter11 : center s28045 1 true = none := by rfl
  have hcenter20 : center s28045 2 false = none := by rfl
  have hcenter21 : center s28045 2 true = none := by rfl
  have hpaired00 : paired s28045 false false = none := by rfl
  have hpaired01 : paired s28045 false true = none := by rfl
  have hpaired10 : paired s28045 true false = none := by rfl
  have hpaired11 : paired s28045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28046 : safe 10 6 s28046 = true := by
  have hcenter00 : center s28046 0 false = none := by rfl
  have hcenter01 : center s28046 0 true = none := by rfl
  have hcenter10 : center s28046 1 false = none := by rfl
  have hcenter11 : center s28046 1 true = none := by rfl
  have hcenter20 : center s28046 2 false = none := by rfl
  have hcenter21 : center s28046 2 true = none := by rfl
  have hpaired00 : paired s28046 false false = none := by rfl
  have hpaired01 : paired s28046 false true = none := by rfl
  have hpaired10 : paired s28046 true false = none := by rfl
  have hpaired11 : paired s28046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28047 : safe 10 7 s28047 = true := by
  have hcenter00 : center s28047 0 false = some s28046 := by rfl
  have hcenter01 : center s28047 0 true = none := by rfl
  have hcenter10 : center s28047 1 false = none := by rfl
  have hcenter11 : center s28047 1 true = none := by rfl
  have hcenter20 : center s28047 2 false = none := by rfl
  have hcenter21 : center s28047 2 true = none := by rfl
  have hpaired00 : paired s28047 false false = none := by rfl
  have hpaired01 : paired s28047 false true = none := by rfl
  have hpaired10 : paired s28047 true false = none := by rfl
  have hpaired11 : paired s28047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28048 : safe 10 9 s28048 = true := by
  have hcenter00 : center s28048 0 false = none := by rfl
  have hcenter01 : center s28048 0 true = none := by rfl
  have hcenter10 : center s28048 1 false = none := by rfl
  have hcenter11 : center s28048 1 true = some s28043 := by rfl
  have hcenter20 : center s28048 2 false = none := by rfl
  have hcenter21 : center s28048 2 true = none := by rfl
  have hpaired00 : paired s28048 false false = some s28045 := by rfl
  have hpaired01 : paired s28048 false true = some s28047 := by rfl
  have hpaired10 : paired s28048 true false = none := by rfl
  have hpaired11 : paired s28048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28045) (optionAll_some_eq hpaired01 safeNode28047) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28049 : safe 10 10 s28049 = true := by
  have hcenter00 : center s28049 0 false = none := by rfl
  have hcenter01 : center s28049 0 true = none := by rfl
  have hcenter10 : center s28049 1 false = none := by rfl
  have hcenter11 : center s28049 1 true = none := by rfl
  have hcenter20 : center s28049 2 false = some s28048 := by rfl
  have hcenter21 : center s28049 2 true = none := by rfl
  have hpaired00 : paired s28049 false false = none := by rfl
  have hpaired01 : paired s28049 false true = none := by rfl
  have hpaired10 : paired s28049 true false = none := by rfl
  have hpaired11 : paired s28049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28050 : safe 10 6 s28050 = true := by
  have hcenter00 : center s28050 0 false = none := by rfl
  have hcenter01 : center s28050 0 true = none := by rfl
  have hcenter10 : center s28050 1 false = none := by rfl
  have hcenter11 : center s28050 1 true = none := by rfl
  have hcenter20 : center s28050 2 false = none := by rfl
  have hcenter21 : center s28050 2 true = none := by rfl
  have hpaired00 : paired s28050 false false = none := by rfl
  have hpaired01 : paired s28050 false true = none := by rfl
  have hpaired10 : paired s28050 true false = none := by rfl
  have hpaired11 : paired s28050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28051 : safe 10 7 s28051 = true := by
  have hcenter00 : center s28051 0 false = none := by rfl
  have hcenter01 : center s28051 0 true = none := by rfl
  have hcenter10 : center s28051 1 false = none := by rfl
  have hcenter11 : center s28051 1 true = none := by rfl
  have hcenter20 : center s28051 2 false = some s28050 := by rfl
  have hcenter21 : center s28051 2 true = none := by rfl
  have hpaired00 : paired s28051 false false = none := by rfl
  have hpaired01 : paired s28051 false true = none := by rfl
  have hpaired10 : paired s28051 true false = none := by rfl
  have hpaired11 : paired s28051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28052 : safe 10 6 s28052 = true := by
  have hcenter00 : center s28052 0 false = none := by rfl
  have hcenter01 : center s28052 0 true = none := by rfl
  have hcenter10 : center s28052 1 false = none := by rfl
  have hcenter11 : center s28052 1 true = none := by rfl
  have hcenter20 : center s28052 2 false = none := by rfl
  have hcenter21 : center s28052 2 true = none := by rfl
  have hpaired00 : paired s28052 false false = none := by rfl
  have hpaired01 : paired s28052 false true = none := by rfl
  have hpaired10 : paired s28052 true false = none := by rfl
  have hpaired11 : paired s28052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28053 : safe 10 7 s28053 = true := by
  have hcenter00 : center s28053 0 false = none := by rfl
  have hcenter01 : center s28053 0 true = none := by rfl
  have hcenter10 : center s28053 1 false = none := by rfl
  have hcenter11 : center s28053 1 true = some s28052 := by rfl
  have hcenter20 : center s28053 2 false = none := by rfl
  have hcenter21 : center s28053 2 true = none := by rfl
  have hpaired00 : paired s28053 false false = none := by rfl
  have hpaired01 : paired s28053 false true = none := by rfl
  have hpaired10 : paired s28053 true false = none := by rfl
  have hpaired11 : paired s28053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28054 : safe 10 7 s28054 = true := by
  have hcenter00 : center s28054 0 false = none := by rfl
  have hcenter01 : center s28054 0 true = none := by rfl
  have hcenter10 : center s28054 1 false = none := by rfl
  have hcenter11 : center s28054 1 true = none := by rfl
  have hcenter20 : center s28054 2 false = none := by rfl
  have hcenter21 : center s28054 2 true = none := by rfl
  have hpaired00 : paired s28054 false false = none := by rfl
  have hpaired01 : paired s28054 false true = none := by rfl
  have hpaired10 : paired s28054 true false = none := by rfl
  have hpaired11 : paired s28054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28055 : safe 10 8 s28055 = true := by
  have hcenter00 : center s28055 0 false = some s28051 := by rfl
  have hcenter01 : center s28055 0 true = some s28053 := by rfl
  have hcenter10 : center s28055 1 false = none := by rfl
  have hcenter11 : center s28055 1 true = some s28054 := by rfl
  have hcenter20 : center s28055 2 false = none := by rfl
  have hcenter21 : center s28055 2 true = none := by rfl
  have hpaired00 : paired s28055 false false = none := by rfl
  have hpaired01 : paired s28055 false true = none := by rfl
  have hpaired10 : paired s28055 true false = none := by rfl
  have hpaired11 : paired s28055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28051) (optionAll_some_eq hcenter01 safeNode28053) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28056 : safe 10 6 s28056 = true := by
  have hcenter00 : center s28056 0 false = none := by rfl
  have hcenter01 : center s28056 0 true = none := by rfl
  have hcenter10 : center s28056 1 false = none := by rfl
  have hcenter11 : center s28056 1 true = none := by rfl
  have hcenter20 : center s28056 2 false = none := by rfl
  have hcenter21 : center s28056 2 true = none := by rfl
  have hpaired00 : paired s28056 false false = none := by rfl
  have hpaired01 : paired s28056 false true = none := by rfl
  have hpaired10 : paired s28056 true false = none := by rfl
  have hpaired11 : paired s28056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28057 : safe 10 7 s28057 = true := by
  have hcenter00 : center s28057 0 false = none := by rfl
  have hcenter01 : center s28057 0 true = some s28056 := by rfl
  have hcenter10 : center s28057 1 false = none := by rfl
  have hcenter11 : center s28057 1 true = none := by rfl
  have hcenter20 : center s28057 2 false = none := by rfl
  have hcenter21 : center s28057 2 true = none := by rfl
  have hpaired00 : paired s28057 false false = none := by rfl
  have hpaired01 : paired s28057 false true = none := by rfl
  have hpaired10 : paired s28057 true false = none := by rfl
  have hpaired11 : paired s28057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28058 : safe 10 6 s28058 = true := by
  have hcenter00 : center s28058 0 false = none := by rfl
  have hcenter01 : center s28058 0 true = none := by rfl
  have hcenter10 : center s28058 1 false = none := by rfl
  have hcenter11 : center s28058 1 true = none := by rfl
  have hcenter20 : center s28058 2 false = none := by rfl
  have hcenter21 : center s28058 2 true = none := by rfl
  have hpaired00 : paired s28058 false false = none := by rfl
  have hpaired01 : paired s28058 false true = none := by rfl
  have hpaired10 : paired s28058 true false = none := by rfl
  have hpaired11 : paired s28058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28059 : safe 10 7 s28059 = true := by
  have hcenter00 : center s28059 0 false = none := by rfl
  have hcenter01 : center s28059 0 true = none := by rfl
  have hcenter10 : center s28059 1 false = none := by rfl
  have hcenter11 : center s28059 1 true = none := by rfl
  have hcenter20 : center s28059 2 false = none := by rfl
  have hcenter21 : center s28059 2 true = some s28058 := by rfl
  have hpaired00 : paired s28059 false false = none := by rfl
  have hpaired01 : paired s28059 false true = none := by rfl
  have hpaired10 : paired s28059 true false = none := by rfl
  have hpaired11 : paired s28059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28060 : safe 10 9 s28060 = true := by
  have hcenter00 : center s28060 0 false = none := by rfl
  have hcenter01 : center s28060 0 true = none := by rfl
  have hcenter10 : center s28060 1 false = none := by rfl
  have hcenter11 : center s28060 1 true = none := by rfl
  have hcenter20 : center s28060 2 false = none := by rfl
  have hcenter21 : center s28060 2 true = some s28055 := by rfl
  have hpaired00 : paired s28060 false false = some s28057 := by rfl
  have hpaired01 : paired s28060 false true = some s28059 := by rfl
  have hpaired10 : paired s28060 true false = none := by rfl
  have hpaired11 : paired s28060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28055) (optionAll_some_eq hpaired00 safeNode28057) (optionAll_some_eq hpaired01 safeNode28059) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28061 : safe 10 10 s28061 = true := by
  have hcenter00 : center s28061 0 false = none := by rfl
  have hcenter01 : center s28061 0 true = none := by rfl
  have hcenter10 : center s28061 1 false = some s28060 := by rfl
  have hcenter11 : center s28061 1 true = none := by rfl
  have hcenter20 : center s28061 2 false = none := by rfl
  have hcenter21 : center s28061 2 true = none := by rfl
  have hpaired00 : paired s28061 false false = none := by rfl
  have hpaired01 : paired s28061 false true = none := by rfl
  have hpaired10 : paired s28061 true false = none := by rfl
  have hpaired11 : paired s28061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28062 : safe 10 12 s28062 = true := by
  have hcenter00 : center s28062 0 false = none := by rfl
  have hcenter01 : center s28062 0 true = none := by rfl
  have hcenter10 : center s28062 1 false = none := by rfl
  have hcenter11 : center s28062 1 true = none := by rfl
  have hcenter20 : center s28062 2 false = some s28012 := by rfl
  have hcenter21 : center s28062 2 true = some s28037 := by rfl
  have hpaired00 : paired s28062 false false = some s28049 := by rfl
  have hpaired01 : paired s28062 false true = some s28061 := by rfl
  have hpaired10 : paired s28062 true false = none := by rfl
  have hpaired11 : paired s28062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28012) (optionAll_some_eq hcenter21 safeNode28037) (optionAll_some_eq hpaired00 safeNode28049) (optionAll_some_eq hpaired01 safeNode28061) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28063 : safe 10 6 s28063 = true := by
  have hcenter00 : center s28063 0 false = none := by rfl
  have hcenter01 : center s28063 0 true = none := by rfl
  have hcenter10 : center s28063 1 false = none := by rfl
  have hcenter11 : center s28063 1 true = none := by rfl
  have hcenter20 : center s28063 2 false = none := by rfl
  have hcenter21 : center s28063 2 true = none := by rfl
  have hpaired00 : paired s28063 false false = none := by rfl
  have hpaired01 : paired s28063 false true = none := by rfl
  have hpaired10 : paired s28063 true false = none := by rfl
  have hpaired11 : paired s28063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28064 : safe 10 7 s28064 = true := by
  have hcenter00 : center s28064 0 false = none := by rfl
  have hcenter01 : center s28064 0 true = none := by rfl
  have hcenter10 : center s28064 1 false = none := by rfl
  have hcenter11 : center s28064 1 true = some s28063 := by rfl
  have hcenter20 : center s28064 2 false = none := by rfl
  have hcenter21 : center s28064 2 true = none := by rfl
  have hpaired00 : paired s28064 false false = none := by rfl
  have hpaired01 : paired s28064 false true = none := by rfl
  have hpaired10 : paired s28064 true false = none := by rfl
  have hpaired11 : paired s28064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28065 : safe 10 8 s28065 = true := by
  have hcenter00 : center s28065 0 false = none := by rfl
  have hcenter01 : center s28065 0 true = none := by rfl
  have hcenter10 : center s28065 1 false = none := by rfl
  have hcenter11 : center s28065 1 true = none := by rfl
  have hcenter20 : center s28065 2 false = none := by rfl
  have hcenter21 : center s28065 2 true = some s28064 := by rfl
  have hpaired00 : paired s28065 false false = none := by rfl
  have hpaired01 : paired s28065 false true = none := by rfl
  have hpaired10 : paired s28065 true false = none := by rfl
  have hpaired11 : paired s28065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28066 : safe 10 5 s28066 = true := by
  have hcenter00 : center s28066 0 false = none := by rfl
  have hcenter01 : center s28066 0 true = none := by rfl
  have hcenter10 : center s28066 1 false = none := by rfl
  have hcenter11 : center s28066 1 true = none := by rfl
  have hcenter20 : center s28066 2 false = none := by rfl
  have hcenter21 : center s28066 2 true = none := by rfl
  have hpaired00 : paired s28066 false false = none := by rfl
  have hpaired01 : paired s28066 false true = none := by rfl
  have hpaired10 : paired s28066 true false = none := by rfl
  have hpaired11 : paired s28066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28067 : safe 10 6 s28067 = true := by
  have hcenter00 : center s28067 0 false = none := by rfl
  have hcenter01 : center s28067 0 true = none := by rfl
  have hcenter10 : center s28067 1 false = none := by rfl
  have hcenter11 : center s28067 1 true = none := by rfl
  have hcenter20 : center s28067 2 false = some s28066 := by rfl
  have hcenter21 : center s28067 2 true = none := by rfl
  have hpaired00 : paired s28067 false false = none := by rfl
  have hpaired01 : paired s28067 false true = none := by rfl
  have hpaired10 : paired s28067 true false = none := by rfl
  have hpaired11 : paired s28067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28068 : safe 10 7 s28068 = true := by
  have hcenter00 : center s28068 0 false = none := by rfl
  have hcenter01 : center s28068 0 true = none := by rfl
  have hcenter10 : center s28068 1 false = some s28067 := by rfl
  have hcenter11 : center s28068 1 true = none := by rfl
  have hcenter20 : center s28068 2 false = none := by rfl
  have hcenter21 : center s28068 2 true = none := by rfl
  have hpaired00 : paired s28068 false false = none := by rfl
  have hpaired01 : paired s28068 false true = none := by rfl
  have hpaired10 : paired s28068 true false = none := by rfl
  have hpaired11 : paired s28068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28069 : safe 10 8 s28069 = true := by
  have hcenter00 : center s28069 0 false = some s28068 := by rfl
  have hcenter01 : center s28069 0 true = none := by rfl
  have hcenter10 : center s28069 1 false = none := by rfl
  have hcenter11 : center s28069 1 true = none := by rfl
  have hcenter20 : center s28069 2 false = none := by rfl
  have hcenter21 : center s28069 2 true = none := by rfl
  have hpaired00 : paired s28069 false false = none := by rfl
  have hpaired01 : paired s28069 false true = none := by rfl
  have hpaired10 : paired s28069 true false = none := by rfl
  have hpaired11 : paired s28069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28070 : safe 10 9 s28070 = true := by
  have hcenter00 : center s28070 0 false = none := by rfl
  have hcenter01 : center s28070 0 true = some s28065 := by rfl
  have hcenter10 : center s28070 1 false = none := by rfl
  have hcenter11 : center s28070 1 true = none := by rfl
  have hcenter20 : center s28070 2 false = some s28069 := by rfl
  have hcenter21 : center s28070 2 true = none := by rfl
  have hpaired00 : paired s28070 false false = none := by rfl
  have hpaired01 : paired s28070 false true = none := by rfl
  have hpaired10 : paired s28070 true false = none := by rfl
  have hpaired11 : paired s28070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28071 : safe 10 6 s28071 = true := by
  have hcenter00 : center s28071 0 false = none := by rfl
  have hcenter01 : center s28071 0 true = none := by rfl
  have hcenter10 : center s28071 1 false = none := by rfl
  have hcenter11 : center s28071 1 true = none := by rfl
  have hcenter20 : center s28071 2 false = none := by rfl
  have hcenter21 : center s28071 2 true = none := by rfl
  have hpaired00 : paired s28071 false false = none := by rfl
  have hpaired01 : paired s28071 false true = none := by rfl
  have hpaired10 : paired s28071 true false = none := by rfl
  have hpaired11 : paired s28071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28072 : safe 10 7 s28072 = true := by
  have hcenter00 : center s28072 0 false = none := by rfl
  have hcenter01 : center s28072 0 true = none := by rfl
  have hcenter10 : center s28072 1 false = none := by rfl
  have hcenter11 : center s28072 1 true = none := by rfl
  have hcenter20 : center s28072 2 false = some s28071 := by rfl
  have hcenter21 : center s28072 2 true = none := by rfl
  have hpaired00 : paired s28072 false false = none := by rfl
  have hpaired01 : paired s28072 false true = none := by rfl
  have hpaired10 : paired s28072 true false = none := by rfl
  have hpaired11 : paired s28072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28073 : safe 10 4 s28073 = true := by
  have hcenter00 : center s28073 0 false = none := by rfl
  have hcenter01 : center s28073 0 true = none := by rfl
  have hcenter10 : center s28073 1 false = none := by rfl
  have hcenter11 : center s28073 1 true = none := by rfl
  have hcenter20 : center s28073 2 false = none := by rfl
  have hcenter21 : center s28073 2 true = none := by rfl
  have hpaired00 : paired s28073 false false = none := by rfl
  have hpaired01 : paired s28073 false true = none := by rfl
  have hpaired10 : paired s28073 true false = none := by rfl
  have hpaired11 : paired s28073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28074 : safe 10 5 s28074 = true := by
  have hcenter00 : center s28074 0 false = none := by rfl
  have hcenter01 : center s28074 0 true = some s28073 := by rfl
  have hcenter10 : center s28074 1 false = none := by rfl
  have hcenter11 : center s28074 1 true = none := by rfl
  have hcenter20 : center s28074 2 false = none := by rfl
  have hcenter21 : center s28074 2 true = none := by rfl
  have hpaired00 : paired s28074 false false = none := by rfl
  have hpaired01 : paired s28074 false true = none := by rfl
  have hpaired10 : paired s28074 true false = none := by rfl
  have hpaired11 : paired s28074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28075 : safe 10 6 s28075 = true := by
  have hcenter00 : center s28075 0 false = none := by rfl
  have hcenter01 : center s28075 0 true = none := by rfl
  have hcenter10 : center s28075 1 false = none := by rfl
  have hcenter11 : center s28075 1 true = some s28074 := by rfl
  have hcenter20 : center s28075 2 false = none := by rfl
  have hcenter21 : center s28075 2 true = none := by rfl
  have hpaired00 : paired s28075 false false = none := by rfl
  have hpaired01 : paired s28075 false true = none := by rfl
  have hpaired10 : paired s28075 true false = none := by rfl
  have hpaired11 : paired s28075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28076 : safe 10 7 s28076 = true := by
  have hcenter00 : center s28076 0 false = none := by rfl
  have hcenter01 : center s28076 0 true = none := by rfl
  have hcenter10 : center s28076 1 false = none := by rfl
  have hcenter11 : center s28076 1 true = none := by rfl
  have hcenter20 : center s28076 2 false = none := by rfl
  have hcenter21 : center s28076 2 true = some s28075 := by rfl
  have hpaired00 : paired s28076 false false = none := by rfl
  have hpaired01 : paired s28076 false true = none := by rfl
  have hpaired10 : paired s28076 true false = none := by rfl
  have hpaired11 : paired s28076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28077 : safe 10 4 s28077 = true := by
  have hcenter00 : center s28077 0 false = none := by rfl
  have hcenter01 : center s28077 0 true = none := by rfl
  have hcenter10 : center s28077 1 false = none := by rfl
  have hcenter11 : center s28077 1 true = none := by rfl
  have hcenter20 : center s28077 2 false = none := by rfl
  have hcenter21 : center s28077 2 true = none := by rfl
  have hpaired00 : paired s28077 false false = none := by rfl
  have hpaired01 : paired s28077 false true = none := by rfl
  have hpaired10 : paired s28077 true false = none := by rfl
  have hpaired11 : paired s28077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28078 : safe 10 5 s28078 = true := by
  have hcenter00 : center s28078 0 false = none := by rfl
  have hcenter01 : center s28078 0 true = none := by rfl
  have hcenter10 : center s28078 1 false = none := by rfl
  have hcenter11 : center s28078 1 true = some s28077 := by rfl
  have hcenter20 : center s28078 2 false = none := by rfl
  have hcenter21 : center s28078 2 true = none := by rfl
  have hpaired00 : paired s28078 false false = none := by rfl
  have hpaired01 : paired s28078 false true = none := by rfl
  have hpaired10 : paired s28078 true false = none := by rfl
  have hpaired11 : paired s28078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28079 : safe 10 6 s28079 = true := by
  have hcenter00 : center s28079 0 false = none := by rfl
  have hcenter01 : center s28079 0 true = none := by rfl
  have hcenter10 : center s28079 1 false = none := by rfl
  have hcenter11 : center s28079 1 true = none := by rfl
  have hcenter20 : center s28079 2 false = some s28078 := by rfl
  have hcenter21 : center s28079 2 true = none := by rfl
  have hpaired00 : paired s28079 false false = none := by rfl
  have hpaired01 : paired s28079 false true = none := by rfl
  have hpaired10 : paired s28079 true false = none := by rfl
  have hpaired11 : paired s28079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28080 : safe 10 4 s28080 = true := by
  have hcenter00 : center s28080 0 false = none := by rfl
  have hcenter01 : center s28080 0 true = none := by rfl
  have hcenter10 : center s28080 1 false = none := by rfl
  have hcenter11 : center s28080 1 true = none := by rfl
  have hcenter20 : center s28080 2 false = none := by rfl
  have hcenter21 : center s28080 2 true = none := by rfl
  have hpaired00 : paired s28080 false false = none := by rfl
  have hpaired01 : paired s28080 false true = none := by rfl
  have hpaired10 : paired s28080 true false = none := by rfl
  have hpaired11 : paired s28080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28081 : safe 10 5 s28081 = true := by
  have hcenter00 : center s28081 0 false = none := by rfl
  have hcenter01 : center s28081 0 true = none := by rfl
  have hcenter10 : center s28081 1 false = none := by rfl
  have hcenter11 : center s28081 1 true = none := by rfl
  have hcenter20 : center s28081 2 false = none := by rfl
  have hcenter21 : center s28081 2 true = some s28080 := by rfl
  have hpaired00 : paired s28081 false false = none := by rfl
  have hpaired01 : paired s28081 false true = none := by rfl
  have hpaired10 : paired s28081 true false = none := by rfl
  have hpaired11 : paired s28081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28082 : safe 10 6 s28082 = true := by
  have hcenter00 : center s28082 0 false = none := by rfl
  have hcenter01 : center s28082 0 true = none := by rfl
  have hcenter10 : center s28082 1 false = some s28081 := by rfl
  have hcenter11 : center s28082 1 true = none := by rfl
  have hcenter20 : center s28082 2 false = none := by rfl
  have hcenter21 : center s28082 2 true = none := by rfl
  have hpaired00 : paired s28082 false false = none := by rfl
  have hpaired01 : paired s28082 false true = none := by rfl
  have hpaired10 : paired s28082 true false = none := by rfl
  have hpaired11 : paired s28082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28081) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28083 : safe 10 8 s28083 = true := by
  have hcenter00 : center s28083 0 false = none := by rfl
  have hcenter01 : center s28083 0 true = none := by rfl
  have hcenter10 : center s28083 1 false = some s28072 := by rfl
  have hcenter11 : center s28083 1 true = some s28076 := by rfl
  have hcenter20 : center s28083 2 false = none := by rfl
  have hcenter21 : center s28083 2 true = none := by rfl
  have hpaired00 : paired s28083 false false = none := by rfl
  have hpaired01 : paired s28083 false true = none := by rfl
  have hpaired10 : paired s28083 true false = some s28079 := by rfl
  have hpaired11 : paired s28083 true true = some s28082 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28072) (optionAll_some_eq hcenter11 safeNode28076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28079) (optionAll_some_eq hpaired11 safeNode28082)

theorem safeNode28084 : safe 10 9 s28084 = true := by
  have hcenter00 : center s28084 0 false = some s28083 := by rfl
  have hcenter01 : center s28084 0 true = none := by rfl
  have hcenter10 : center s28084 1 false = none := by rfl
  have hcenter11 : center s28084 1 true = none := by rfl
  have hcenter20 : center s28084 2 false = none := by rfl
  have hcenter21 : center s28084 2 true = none := by rfl
  have hpaired00 : paired s28084 false false = none := by rfl
  have hpaired01 : paired s28084 false true = none := by rfl
  have hpaired10 : paired s28084 true false = none := by rfl
  have hpaired11 : paired s28084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28085 : safe 10 10 s28085 = true := by
  have hcenter00 : center s28085 0 false = none := by rfl
  have hcenter01 : center s28085 0 true = none := by rfl
  have hcenter10 : center s28085 1 false = none := by rfl
  have hcenter11 : center s28085 1 true = some s28070 := by rfl
  have hcenter20 : center s28085 2 false = some s28084 := by rfl
  have hcenter21 : center s28085 2 true = none := by rfl
  have hpaired00 : paired s28085 false false = none := by rfl
  have hpaired01 : paired s28085 false true = none := by rfl
  have hpaired10 : paired s28085 true false = none := by rfl
  have hpaired11 : paired s28085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28070) (optionAll_some_eq hcenter20 safeNode28084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28086 : safe 10 7 s28086 = true := by
  have hcenter00 : center s28086 0 false = none := by rfl
  have hcenter01 : center s28086 0 true = none := by rfl
  have hcenter10 : center s28086 1 false = none := by rfl
  have hcenter11 : center s28086 1 true = none := by rfl
  have hcenter20 : center s28086 2 false = none := by rfl
  have hcenter21 : center s28086 2 true = none := by rfl
  have hpaired00 : paired s28086 false false = none := by rfl
  have hpaired01 : paired s28086 false true = none := by rfl
  have hpaired10 : paired s28086 true false = none := by rfl
  have hpaired11 : paired s28086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28087 : safe 10 8 s28087 = true := by
  have hcenter00 : center s28087 0 false = some s28086 := by rfl
  have hcenter01 : center s28087 0 true = none := by rfl
  have hcenter10 : center s28087 1 false = none := by rfl
  have hcenter11 : center s28087 1 true = none := by rfl
  have hcenter20 : center s28087 2 false = none := by rfl
  have hcenter21 : center s28087 2 true = none := by rfl
  have hpaired00 : paired s28087 false false = none := by rfl
  have hpaired01 : paired s28087 false true = none := by rfl
  have hpaired10 : paired s28087 true false = none := by rfl
  have hpaired11 : paired s28087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28086) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28088 : safe 10 7 s28088 = true := by
  have hcenter00 : center s28088 0 false = none := by rfl
  have hcenter01 : center s28088 0 true = none := by rfl
  have hcenter10 : center s28088 1 false = none := by rfl
  have hcenter11 : center s28088 1 true = none := by rfl
  have hcenter20 : center s28088 2 false = none := by rfl
  have hcenter21 : center s28088 2 true = none := by rfl
  have hpaired00 : paired s28088 false false = none := by rfl
  have hpaired01 : paired s28088 false true = none := by rfl
  have hpaired10 : paired s28088 true false = none := by rfl
  have hpaired11 : paired s28088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28089 : safe 10 8 s28089 = true := by
  have hcenter00 : center s28089 0 false = some s28088 := by rfl
  have hcenter01 : center s28089 0 true = none := by rfl
  have hcenter10 : center s28089 1 false = none := by rfl
  have hcenter11 : center s28089 1 true = none := by rfl
  have hcenter20 : center s28089 2 false = none := by rfl
  have hcenter21 : center s28089 2 true = none := by rfl
  have hpaired00 : paired s28089 false false = none := by rfl
  have hpaired01 : paired s28089 false true = none := by rfl
  have hpaired10 : paired s28089 true false = none := by rfl
  have hpaired11 : paired s28089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28090 : safe 10 9 s28090 = true := by
  have hcenter00 : center s28090 0 false = none := by rfl
  have hcenter01 : center s28090 0 true = none := by rfl
  have hcenter10 : center s28090 1 false = some s28087 := by rfl
  have hcenter11 : center s28090 1 true = none := by rfl
  have hcenter20 : center s28090 2 false = none := by rfl
  have hcenter21 : center s28090 2 true = some s28089 := by rfl
  have hpaired00 : paired s28090 false false = none := by rfl
  have hpaired01 : paired s28090 false true = none := by rfl
  have hpaired10 : paired s28090 true false = none := by rfl
  have hpaired11 : paired s28090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28091 : safe 10 7 s28091 = true := by
  have hcenter00 : center s28091 0 false = none := by rfl
  have hcenter01 : center s28091 0 true = none := by rfl
  have hcenter10 : center s28091 1 false = none := by rfl
  have hcenter11 : center s28091 1 true = none := by rfl
  have hcenter20 : center s28091 2 false = none := by rfl
  have hcenter21 : center s28091 2 true = none := by rfl
  have hpaired00 : paired s28091 false false = none := by rfl
  have hpaired01 : paired s28091 false true = none := by rfl
  have hpaired10 : paired s28091 true false = none := by rfl
  have hpaired11 : paired s28091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28092 : safe 10 8 s28092 = true := by
  have hcenter00 : center s28092 0 false = none := by rfl
  have hcenter01 : center s28092 0 true = none := by rfl
  have hcenter10 : center s28092 1 false = none := by rfl
  have hcenter11 : center s28092 1 true = none := by rfl
  have hcenter20 : center s28092 2 false = some s28091 := by rfl
  have hcenter21 : center s28092 2 true = none := by rfl
  have hpaired00 : paired s28092 false false = none := by rfl
  have hpaired01 : paired s28092 false true = none := by rfl
  have hpaired10 : paired s28092 true false = none := by rfl
  have hpaired11 : paired s28092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28093 : safe 10 7 s28093 = true := by
  have hcenter00 : center s28093 0 false = none := by rfl
  have hcenter01 : center s28093 0 true = none := by rfl
  have hcenter10 : center s28093 1 false = none := by rfl
  have hcenter11 : center s28093 1 true = none := by rfl
  have hcenter20 : center s28093 2 false = none := by rfl
  have hcenter21 : center s28093 2 true = none := by rfl
  have hpaired00 : paired s28093 false false = none := by rfl
  have hpaired01 : paired s28093 false true = none := by rfl
  have hpaired10 : paired s28093 true false = none := by rfl
  have hpaired11 : paired s28093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28094 : safe 10 8 s28094 = true := by
  have hcenter00 : center s28094 0 false = some s28093 := by rfl
  have hcenter01 : center s28094 0 true = none := by rfl
  have hcenter10 : center s28094 1 false = none := by rfl
  have hcenter11 : center s28094 1 true = none := by rfl
  have hcenter20 : center s28094 2 false = none := by rfl
  have hcenter21 : center s28094 2 true = none := by rfl
  have hpaired00 : paired s28094 false false = none := by rfl
  have hpaired01 : paired s28094 false true = none := by rfl
  have hpaired10 : paired s28094 true false = none := by rfl
  have hpaired11 : paired s28094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28095 : safe 10 10 s28095 = true := by
  have hcenter00 : center s28095 0 false = none := by rfl
  have hcenter01 : center s28095 0 true = some s28090 := by rfl
  have hcenter10 : center s28095 1 false = none := by rfl
  have hcenter11 : center s28095 1 true = none := by rfl
  have hcenter20 : center s28095 2 false = none := by rfl
  have hcenter21 : center s28095 2 true = none := by rfl
  have hpaired00 : paired s28095 false false = none := by rfl
  have hpaired01 : paired s28095 false true = none := by rfl
  have hpaired10 : paired s28095 true false = some s28092 := by rfl
  have hpaired11 : paired s28095 true true = some s28094 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28092) (optionAll_some_eq hpaired11 safeNode28094)

theorem safeNode28096 : safe 10 6 s28096 = true := by
  have hcenter00 : center s28096 0 false = none := by rfl
  have hcenter01 : center s28096 0 true = none := by rfl
  have hcenter10 : center s28096 1 false = none := by rfl
  have hcenter11 : center s28096 1 true = none := by rfl
  have hcenter20 : center s28096 2 false = none := by rfl
  have hcenter21 : center s28096 2 true = none := by rfl
  have hpaired00 : paired s28096 false false = none := by rfl
  have hpaired01 : paired s28096 false true = none := by rfl
  have hpaired10 : paired s28096 true false = none := by rfl
  have hpaired11 : paired s28096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28097 : safe 10 7 s28097 = true := by
  have hcenter00 : center s28097 0 false = none := by rfl
  have hcenter01 : center s28097 0 true = some s28096 := by rfl
  have hcenter10 : center s28097 1 false = none := by rfl
  have hcenter11 : center s28097 1 true = none := by rfl
  have hcenter20 : center s28097 2 false = none := by rfl
  have hcenter21 : center s28097 2 true = none := by rfl
  have hpaired00 : paired s28097 false false = none := by rfl
  have hpaired01 : paired s28097 false true = none := by rfl
  have hpaired10 : paired s28097 true false = none := by rfl
  have hpaired11 : paired s28097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28098 : safe 10 7 s28098 = true := by
  have hcenter00 : center s28098 0 false = none := by rfl
  have hcenter01 : center s28098 0 true = none := by rfl
  have hcenter10 : center s28098 1 false = none := by rfl
  have hcenter11 : center s28098 1 true = none := by rfl
  have hcenter20 : center s28098 2 false = none := by rfl
  have hcenter21 : center s28098 2 true = none := by rfl
  have hpaired00 : paired s28098 false false = none := by rfl
  have hpaired01 : paired s28098 false true = none := by rfl
  have hpaired10 : paired s28098 true false = none := by rfl
  have hpaired11 : paired s28098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28099 : safe 10 8 s28099 = true := by
  have hcenter00 : center s28099 0 false = none := by rfl
  have hcenter01 : center s28099 0 true = none := by rfl
  have hcenter10 : center s28099 1 false = none := by rfl
  have hcenter11 : center s28099 1 true = some s28097 := by rfl
  have hcenter20 : center s28099 2 false = some s28098 := by rfl
  have hcenter21 : center s28099 2 true = none := by rfl
  have hpaired00 : paired s28099 false false = none := by rfl
  have hpaired01 : paired s28099 false true = none := by rfl
  have hpaired10 : paired s28099 true false = none := by rfl
  have hpaired11 : paired s28099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28097) (optionAll_some_eq hcenter20 safeNode28098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28100 : safe 10 4 s28100 = true := by
  have hcenter00 : center s28100 0 false = none := by rfl
  have hcenter01 : center s28100 0 true = none := by rfl
  have hcenter10 : center s28100 1 false = none := by rfl
  have hcenter11 : center s28100 1 true = none := by rfl
  have hcenter20 : center s28100 2 false = none := by rfl
  have hcenter21 : center s28100 2 true = none := by rfl
  have hpaired00 : paired s28100 false false = none := by rfl
  have hpaired01 : paired s28100 false true = none := by rfl
  have hpaired10 : paired s28100 true false = none := by rfl
  have hpaired11 : paired s28100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28101 : safe 10 5 s28101 = true := by
  have hcenter00 : center s28101 0 false = none := by rfl
  have hcenter01 : center s28101 0 true = none := by rfl
  have hcenter10 : center s28101 1 false = none := by rfl
  have hcenter11 : center s28101 1 true = none := by rfl
  have hcenter20 : center s28101 2 false = some s28100 := by rfl
  have hcenter21 : center s28101 2 true = none := by rfl
  have hpaired00 : paired s28101 false false = none := by rfl
  have hpaired01 : paired s28101 false true = none := by rfl
  have hpaired10 : paired s28101 true false = none := by rfl
  have hpaired11 : paired s28101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28102 : safe 10 6 s28102 = true := by
  have hcenter00 : center s28102 0 false = none := by rfl
  have hcenter01 : center s28102 0 true = none := by rfl
  have hcenter10 : center s28102 1 false = none := by rfl
  have hcenter11 : center s28102 1 true = some s28101 := by rfl
  have hcenter20 : center s28102 2 false = none := by rfl
  have hcenter21 : center s28102 2 true = none := by rfl
  have hpaired00 : paired s28102 false false = none := by rfl
  have hpaired01 : paired s28102 false true = none := by rfl
  have hpaired10 : paired s28102 true false = none := by rfl
  have hpaired11 : paired s28102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28103 : safe 10 7 s28103 = true := by
  have hcenter00 : center s28103 0 false = some s28102 := by rfl
  have hcenter01 : center s28103 0 true = none := by rfl
  have hcenter10 : center s28103 1 false = none := by rfl
  have hcenter11 : center s28103 1 true = none := by rfl
  have hcenter20 : center s28103 2 false = none := by rfl
  have hcenter21 : center s28103 2 true = none := by rfl
  have hpaired00 : paired s28103 false false = none := by rfl
  have hpaired01 : paired s28103 false true = none := by rfl
  have hpaired10 : paired s28103 true false = none := by rfl
  have hpaired11 : paired s28103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28102) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28104 : safe 10 4 s28104 = true := by
  have hcenter00 : center s28104 0 false = none := by rfl
  have hcenter01 : center s28104 0 true = none := by rfl
  have hcenter10 : center s28104 1 false = none := by rfl
  have hcenter11 : center s28104 1 true = none := by rfl
  have hcenter20 : center s28104 2 false = none := by rfl
  have hcenter21 : center s28104 2 true = none := by rfl
  have hpaired00 : paired s28104 false false = none := by rfl
  have hpaired01 : paired s28104 false true = none := by rfl
  have hpaired10 : paired s28104 true false = none := by rfl
  have hpaired11 : paired s28104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28105 : safe 10 5 s28105 = true := by
  have hcenter00 : center s28105 0 false = none := by rfl
  have hcenter01 : center s28105 0 true = none := by rfl
  have hcenter10 : center s28105 1 false = none := by rfl
  have hcenter11 : center s28105 1 true = none := by rfl
  have hcenter20 : center s28105 2 false = some s28104 := by rfl
  have hcenter21 : center s28105 2 true = none := by rfl
  have hpaired00 : paired s28105 false false = none := by rfl
  have hpaired01 : paired s28105 false true = none := by rfl
  have hpaired10 : paired s28105 true false = none := by rfl
  have hpaired11 : paired s28105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28106 : safe 10 6 s28106 = true := by
  have hcenter00 : center s28106 0 false = none := by rfl
  have hcenter01 : center s28106 0 true = some s28105 := by rfl
  have hcenter10 : center s28106 1 false = none := by rfl
  have hcenter11 : center s28106 1 true = none := by rfl
  have hcenter20 : center s28106 2 false = none := by rfl
  have hcenter21 : center s28106 2 true = none := by rfl
  have hpaired00 : paired s28106 false false = none := by rfl
  have hpaired01 : paired s28106 false true = none := by rfl
  have hpaired10 : paired s28106 true false = none := by rfl
  have hpaired11 : paired s28106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28107 : safe 10 7 s28107 = true := by
  have hcenter00 : center s28107 0 false = none := by rfl
  have hcenter01 : center s28107 0 true = none := by rfl
  have hcenter10 : center s28107 1 false = some s28106 := by rfl
  have hcenter11 : center s28107 1 true = none := by rfl
  have hcenter20 : center s28107 2 false = none := by rfl
  have hcenter21 : center s28107 2 true = none := by rfl
  have hpaired00 : paired s28107 false false = none := by rfl
  have hpaired01 : paired s28107 false true = none := by rfl
  have hpaired10 : paired s28107 true false = none := by rfl
  have hpaired11 : paired s28107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28106) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28108 : safe 10 9 s28108 = true := by
  have hcenter00 : center s28108 0 false = some s28099 := by rfl
  have hcenter01 : center s28108 0 true = none := by rfl
  have hcenter10 : center s28108 1 false = none := by rfl
  have hcenter11 : center s28108 1 true = none := by rfl
  have hcenter20 : center s28108 2 false = none := by rfl
  have hcenter21 : center s28108 2 true = none := by rfl
  have hpaired00 : paired s28108 false false = some s28103 := by rfl
  have hpaired01 : paired s28108 false true = some s28107 := by rfl
  have hpaired10 : paired s28108 true false = none := by rfl
  have hpaired11 : paired s28108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28103) (optionAll_some_eq hpaired01 safeNode28107) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28109 : safe 10 5 s28109 = true := by
  have hcenter00 : center s28109 0 false = none := by rfl
  have hcenter01 : center s28109 0 true = none := by rfl
  have hcenter10 : center s28109 1 false = none := by rfl
  have hcenter11 : center s28109 1 true = none := by rfl
  have hcenter20 : center s28109 2 false = none := by rfl
  have hcenter21 : center s28109 2 true = none := by rfl
  have hpaired00 : paired s28109 false false = none := by rfl
  have hpaired01 : paired s28109 false true = none := by rfl
  have hpaired10 : paired s28109 true false = none := by rfl
  have hpaired11 : paired s28109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28110 : safe 10 6 s28110 = true := by
  have hcenter00 : center s28110 0 false = some s28109 := by rfl
  have hcenter01 : center s28110 0 true = none := by rfl
  have hcenter10 : center s28110 1 false = none := by rfl
  have hcenter11 : center s28110 1 true = none := by rfl
  have hcenter20 : center s28110 2 false = none := by rfl
  have hcenter21 : center s28110 2 true = none := by rfl
  have hpaired00 : paired s28110 false false = none := by rfl
  have hpaired01 : paired s28110 false true = none := by rfl
  have hpaired10 : paired s28110 true false = none := by rfl
  have hpaired11 : paired s28110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28111 : safe 10 7 s28111 = true := by
  have hcenter00 : center s28111 0 false = none := by rfl
  have hcenter01 : center s28111 0 true = none := by rfl
  have hcenter10 : center s28111 1 false = none := by rfl
  have hcenter11 : center s28111 1 true = some s28110 := by rfl
  have hcenter20 : center s28111 2 false = none := by rfl
  have hcenter21 : center s28111 2 true = none := by rfl
  have hpaired00 : paired s28111 false false = none := by rfl
  have hpaired01 : paired s28111 false true = none := by rfl
  have hpaired10 : paired s28111 true false = none := by rfl
  have hpaired11 : paired s28111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28112 : safe 10 8 s28112 = true := by
  have hcenter00 : center s28112 0 false = none := by rfl
  have hcenter01 : center s28112 0 true = none := by rfl
  have hcenter10 : center s28112 1 false = none := by rfl
  have hcenter11 : center s28112 1 true = none := by rfl
  have hcenter20 : center s28112 2 false = none := by rfl
  have hcenter21 : center s28112 2 true = some s28111 := by rfl
  have hpaired00 : paired s28112 false false = none := by rfl
  have hpaired01 : paired s28112 false true = none := by rfl
  have hpaired10 : paired s28112 true false = none := by rfl
  have hpaired11 : paired s28112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28113 : safe 10 5 s28113 = true := by
  have hcenter00 : center s28113 0 false = none := by rfl
  have hcenter01 : center s28113 0 true = none := by rfl
  have hcenter10 : center s28113 1 false = none := by rfl
  have hcenter11 : center s28113 1 true = none := by rfl
  have hcenter20 : center s28113 2 false = none := by rfl
  have hcenter21 : center s28113 2 true = none := by rfl
  have hpaired00 : paired s28113 false false = none := by rfl
  have hpaired01 : paired s28113 false true = none := by rfl
  have hpaired10 : paired s28113 true false = none := by rfl
  have hpaired11 : paired s28113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28114 : safe 10 6 s28114 = true := by
  have hcenter00 : center s28114 0 false = none := by rfl
  have hcenter01 : center s28114 0 true = none := by rfl
  have hcenter10 : center s28114 1 false = none := by rfl
  have hcenter11 : center s28114 1 true = none := by rfl
  have hcenter20 : center s28114 2 false = some s28113 := by rfl
  have hcenter21 : center s28114 2 true = none := by rfl
  have hpaired00 : paired s28114 false false = none := by rfl
  have hpaired01 : paired s28114 false true = none := by rfl
  have hpaired10 : paired s28114 true false = none := by rfl
  have hpaired11 : paired s28114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28115 : safe 10 7 s28115 = true := by
  have hcenter00 : center s28115 0 false = none := by rfl
  have hcenter01 : center s28115 0 true = none := by rfl
  have hcenter10 : center s28115 1 false = none := by rfl
  have hcenter11 : center s28115 1 true = some s28114 := by rfl
  have hcenter20 : center s28115 2 false = none := by rfl
  have hcenter21 : center s28115 2 true = none := by rfl
  have hpaired00 : paired s28115 false false = none := by rfl
  have hpaired01 : paired s28115 false true = none := by rfl
  have hpaired10 : paired s28115 true false = none := by rfl
  have hpaired11 : paired s28115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28116 : safe 10 8 s28116 = true := by
  have hcenter00 : center s28116 0 false = none := by rfl
  have hcenter01 : center s28116 0 true = some s28115 := by rfl
  have hcenter10 : center s28116 1 false = none := by rfl
  have hcenter11 : center s28116 1 true = none := by rfl
  have hcenter20 : center s28116 2 false = none := by rfl
  have hcenter21 : center s28116 2 true = none := by rfl
  have hpaired00 : paired s28116 false false = none := by rfl
  have hpaired01 : paired s28116 false true = none := by rfl
  have hpaired10 : paired s28116 true false = none := by rfl
  have hpaired11 : paired s28116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28117 : safe 10 10 s28117 = true := by
  have hcenter00 : center s28117 0 false = none := by rfl
  have hcenter01 : center s28117 0 true = none := by rfl
  have hcenter10 : center s28117 1 false = none := by rfl
  have hcenter11 : center s28117 1 true = none := by rfl
  have hcenter20 : center s28117 2 false = some s28108 := by rfl
  have hcenter21 : center s28117 2 true = none := by rfl
  have hpaired00 : paired s28117 false false = none := by rfl
  have hpaired01 : paired s28117 false true = none := by rfl
  have hpaired10 : paired s28117 true false = some s28112 := by rfl
  have hpaired11 : paired s28117 true true = some s28116 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28112) (optionAll_some_eq hpaired11 safeNode28116)

theorem safeNode28118 : safe 10 11 s28118 = true := by
  have hcenter00 : center s28118 0 false = some s28085 := by rfl
  have hcenter01 : center s28118 0 true = none := by rfl
  have hcenter10 : center s28118 1 false = some s28095 := by rfl
  have hcenter11 : center s28118 1 true = some s28117 := by rfl
  have hcenter20 : center s28118 2 false = none := by rfl
  have hcenter21 : center s28118 2 true = none := by rfl
  have hpaired00 : paired s28118 false false = none := by rfl
  have hpaired01 : paired s28118 false true = none := by rfl
  have hpaired10 : paired s28118 true false = none := by rfl
  have hpaired11 : paired s28118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28085) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28095) (optionAll_some_eq hcenter11 safeNode28117) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28119 : safe 10 7 s28119 = true := by
  have hcenter00 : center s28119 0 false = none := by rfl
  have hcenter01 : center s28119 0 true = none := by rfl
  have hcenter10 : center s28119 1 false = none := by rfl
  have hcenter11 : center s28119 1 true = none := by rfl
  have hcenter20 : center s28119 2 false = none := by rfl
  have hcenter21 : center s28119 2 true = none := by rfl
  have hpaired00 : paired s28119 false false = none := by rfl
  have hpaired01 : paired s28119 false true = none := by rfl
  have hpaired10 : paired s28119 true false = none := by rfl
  have hpaired11 : paired s28119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28120 : safe 10 6 s28120 = true := by
  have hcenter00 : center s28120 0 false = none := by rfl
  have hcenter01 : center s28120 0 true = none := by rfl
  have hcenter10 : center s28120 1 false = none := by rfl
  have hcenter11 : center s28120 1 true = none := by rfl
  have hcenter20 : center s28120 2 false = none := by rfl
  have hcenter21 : center s28120 2 true = none := by rfl
  have hpaired00 : paired s28120 false false = none := by rfl
  have hpaired01 : paired s28120 false true = none := by rfl
  have hpaired10 : paired s28120 true false = none := by rfl
  have hpaired11 : paired s28120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28121 : safe 10 6 s28121 = true := by
  have hcenter00 : center s28121 0 false = none := by rfl
  have hcenter01 : center s28121 0 true = none := by rfl
  have hcenter10 : center s28121 1 false = none := by rfl
  have hcenter11 : center s28121 1 true = none := by rfl
  have hcenter20 : center s28121 2 false = none := by rfl
  have hcenter21 : center s28121 2 true = none := by rfl
  have hpaired00 : paired s28121 false false = none := by rfl
  have hpaired01 : paired s28121 false true = none := by rfl
  have hpaired10 : paired s28121 true false = none := by rfl
  have hpaired11 : paired s28121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28122 : safe 10 7 s28122 = true := by
  have hcenter00 : center s28122 0 false = some s28120 := by rfl
  have hcenter01 : center s28122 0 true = some s28121 := by rfl
  have hcenter10 : center s28122 1 false = none := by rfl
  have hcenter11 : center s28122 1 true = none := by rfl
  have hcenter20 : center s28122 2 false = none := by rfl
  have hcenter21 : center s28122 2 true = none := by rfl
  have hpaired00 : paired s28122 false false = none := by rfl
  have hpaired01 : paired s28122 false true = none := by rfl
  have hpaired10 : paired s28122 true false = none := by rfl
  have hpaired11 : paired s28122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28120) (optionAll_some_eq hcenter01 safeNode28121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28123 : safe 10 8 s28123 = true := by
  have hcenter00 : center s28123 0 false = none := by rfl
  have hcenter01 : center s28123 0 true = none := by rfl
  have hcenter10 : center s28123 1 false = none := by rfl
  have hcenter11 : center s28123 1 true = some s28119 := by rfl
  have hcenter20 : center s28123 2 false = some s28122 := by rfl
  have hcenter21 : center s28123 2 true = none := by rfl
  have hpaired00 : paired s28123 false false = none := by rfl
  have hpaired01 : paired s28123 false true = none := by rfl
  have hpaired10 : paired s28123 true false = none := by rfl
  have hpaired11 : paired s28123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28119) (optionAll_some_eq hcenter20 safeNode28122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28124 : safe 10 6 s28124 = true := by
  have hcenter00 : center s28124 0 false = none := by rfl
  have hcenter01 : center s28124 0 true = none := by rfl
  have hcenter10 : center s28124 1 false = none := by rfl
  have hcenter11 : center s28124 1 true = none := by rfl
  have hcenter20 : center s28124 2 false = none := by rfl
  have hcenter21 : center s28124 2 true = none := by rfl
  have hpaired00 : paired s28124 false false = none := by rfl
  have hpaired01 : paired s28124 false true = none := by rfl
  have hpaired10 : paired s28124 true false = none := by rfl
  have hpaired11 : paired s28124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28125 : safe 10 6 s28125 = true := by
  have hcenter00 : center s28125 0 false = none := by rfl
  have hcenter01 : center s28125 0 true = none := by rfl
  have hcenter10 : center s28125 1 false = none := by rfl
  have hcenter11 : center s28125 1 true = none := by rfl
  have hcenter20 : center s28125 2 false = none := by rfl
  have hcenter21 : center s28125 2 true = none := by rfl
  have hpaired00 : paired s28125 false false = none := by rfl
  have hpaired01 : paired s28125 false true = none := by rfl
  have hpaired10 : paired s28125 true false = none := by rfl
  have hpaired11 : paired s28125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28126 : safe 10 7 s28126 = true := by
  have hcenter00 : center s28126 0 false = none := by rfl
  have hcenter01 : center s28126 0 true = none := by rfl
  have hcenter10 : center s28126 1 false = none := by rfl
  have hcenter11 : center s28126 1 true = none := by rfl
  have hcenter20 : center s28126 2 false = some s28124 := by rfl
  have hcenter21 : center s28126 2 true = some s28125 := by rfl
  have hpaired00 : paired s28126 false false = none := by rfl
  have hpaired01 : paired s28126 false true = none := by rfl
  have hpaired10 : paired s28126 true false = none := by rfl
  have hpaired11 : paired s28126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28124) (optionAll_some_eq hcenter21 safeNode28125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28127 : safe 10 8 s28127 = true := by
  have hcenter00 : center s28127 0 false = some s28126 := by rfl
  have hcenter01 : center s28127 0 true = none := by rfl
  have hcenter10 : center s28127 1 false = none := by rfl
  have hcenter11 : center s28127 1 true = none := by rfl
  have hcenter20 : center s28127 2 false = none := by rfl
  have hcenter21 : center s28127 2 true = none := by rfl
  have hpaired00 : paired s28127 false false = none := by rfl
  have hpaired01 : paired s28127 false true = none := by rfl
  have hpaired10 : paired s28127 true false = none := by rfl
  have hpaired11 : paired s28127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28128 : safe 10 6 s28128 = true := by
  have hcenter00 : center s28128 0 false = none := by rfl
  have hcenter01 : center s28128 0 true = none := by rfl
  have hcenter10 : center s28128 1 false = none := by rfl
  have hcenter11 : center s28128 1 true = none := by rfl
  have hcenter20 : center s28128 2 false = none := by rfl
  have hcenter21 : center s28128 2 true = none := by rfl
  have hpaired00 : paired s28128 false false = none := by rfl
  have hpaired01 : paired s28128 false true = none := by rfl
  have hpaired10 : paired s28128 true false = none := by rfl
  have hpaired11 : paired s28128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28129 : safe 10 4 s28129 = true := by
  have hcenter00 : center s28129 0 false = none := by rfl
  have hcenter01 : center s28129 0 true = none := by rfl
  have hcenter10 : center s28129 1 false = none := by rfl
  have hcenter11 : center s28129 1 true = none := by rfl
  have hcenter20 : center s28129 2 false = none := by rfl
  have hcenter21 : center s28129 2 true = none := by rfl
  have hpaired00 : paired s28129 false false = none := by rfl
  have hpaired01 : paired s28129 false true = none := by rfl
  have hpaired10 : paired s28129 true false = none := by rfl
  have hpaired11 : paired s28129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28130 : safe 10 5 s28130 = true := by
  have hcenter00 : center s28130 0 false = none := by rfl
  have hcenter01 : center s28130 0 true = none := by rfl
  have hcenter10 : center s28130 1 false = none := by rfl
  have hcenter11 : center s28130 1 true = some s28129 := by rfl
  have hcenter20 : center s28130 2 false = none := by rfl
  have hcenter21 : center s28130 2 true = none := by rfl
  have hpaired00 : paired s28130 false false = none := by rfl
  have hpaired01 : paired s28130 false true = none := by rfl
  have hpaired10 : paired s28130 true false = none := by rfl
  have hpaired11 : paired s28130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28131 : safe 10 6 s28131 = true := by
  have hcenter00 : center s28131 0 false = none := by rfl
  have hcenter01 : center s28131 0 true = none := by rfl
  have hcenter10 : center s28131 1 false = none := by rfl
  have hcenter11 : center s28131 1 true = none := by rfl
  have hcenter20 : center s28131 2 false = some s28130 := by rfl
  have hcenter21 : center s28131 2 true = none := by rfl
  have hpaired00 : paired s28131 false false = none := by rfl
  have hpaired01 : paired s28131 false true = none := by rfl
  have hpaired10 : paired s28131 true false = none := by rfl
  have hpaired11 : paired s28131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28132 : safe 10 7 s28132 = true := by
  have hcenter00 : center s28132 0 false = some s28128 := by rfl
  have hcenter01 : center s28132 0 true = some s28131 := by rfl
  have hcenter10 : center s28132 1 false = none := by rfl
  have hcenter11 : center s28132 1 true = none := by rfl
  have hcenter20 : center s28132 2 false = none := by rfl
  have hcenter21 : center s28132 2 true = none := by rfl
  have hpaired00 : paired s28132 false false = none := by rfl
  have hpaired01 : paired s28132 false true = none := by rfl
  have hpaired10 : paired s28132 true false = none := by rfl
  have hpaired11 : paired s28132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28128) (optionAll_some_eq hcenter01 safeNode28131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28133 : safe 10 6 s28133 = true := by
  have hcenter00 : center s28133 0 false = none := by rfl
  have hcenter01 : center s28133 0 true = none := by rfl
  have hcenter10 : center s28133 1 false = none := by rfl
  have hcenter11 : center s28133 1 true = none := by rfl
  have hcenter20 : center s28133 2 false = none := by rfl
  have hcenter21 : center s28133 2 true = none := by rfl
  have hpaired00 : paired s28133 false false = none := by rfl
  have hpaired01 : paired s28133 false true = none := by rfl
  have hpaired10 : paired s28133 true false = none := by rfl
  have hpaired11 : paired s28133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28134 : safe 10 4 s28134 = true := by
  have hcenter00 : center s28134 0 false = none := by rfl
  have hcenter01 : center s28134 0 true = none := by rfl
  have hcenter10 : center s28134 1 false = none := by rfl
  have hcenter11 : center s28134 1 true = none := by rfl
  have hcenter20 : center s28134 2 false = none := by rfl
  have hcenter21 : center s28134 2 true = none := by rfl
  have hpaired00 : paired s28134 false false = none := by rfl
  have hpaired01 : paired s28134 false true = none := by rfl
  have hpaired10 : paired s28134 true false = none := by rfl
  have hpaired11 : paired s28134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28135 : safe 10 5 s28135 = true := by
  have hcenter00 : center s28135 0 false = none := by rfl
  have hcenter01 : center s28135 0 true = none := by rfl
  have hcenter10 : center s28135 1 false = none := by rfl
  have hcenter11 : center s28135 1 true = some s28134 := by rfl
  have hcenter20 : center s28135 2 false = none := by rfl
  have hcenter21 : center s28135 2 true = none := by rfl
  have hpaired00 : paired s28135 false false = none := by rfl
  have hpaired01 : paired s28135 false true = none := by rfl
  have hpaired10 : paired s28135 true false = none := by rfl
  have hpaired11 : paired s28135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28136 : safe 10 6 s28136 = true := by
  have hcenter00 : center s28136 0 false = some s28135 := by rfl
  have hcenter01 : center s28136 0 true = none := by rfl
  have hcenter10 : center s28136 1 false = none := by rfl
  have hcenter11 : center s28136 1 true = none := by rfl
  have hcenter20 : center s28136 2 false = none := by rfl
  have hcenter21 : center s28136 2 true = none := by rfl
  have hpaired00 : paired s28136 false false = none := by rfl
  have hpaired01 : paired s28136 false true = none := by rfl
  have hpaired10 : paired s28136 true false = none := by rfl
  have hpaired11 : paired s28136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28137 : safe 10 7 s28137 = true := by
  have hcenter00 : center s28137 0 false = none := by rfl
  have hcenter01 : center s28137 0 true = none := by rfl
  have hcenter10 : center s28137 1 false = none := by rfl
  have hcenter11 : center s28137 1 true = none := by rfl
  have hcenter20 : center s28137 2 false = some s28133 := by rfl
  have hcenter21 : center s28137 2 true = some s28136 := by rfl
  have hpaired00 : paired s28137 false false = none := by rfl
  have hpaired01 : paired s28137 false true = none := by rfl
  have hpaired10 : paired s28137 true false = none := by rfl
  have hpaired11 : paired s28137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28133) (optionAll_some_eq hcenter21 safeNode28136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28138 : safe 10 9 s28138 = true := by
  have hcenter00 : center s28138 0 false = none := by rfl
  have hcenter01 : center s28138 0 true = some s28123 := by rfl
  have hcenter10 : center s28138 1 false = none := by rfl
  have hcenter11 : center s28138 1 true = none := by rfl
  have hcenter20 : center s28138 2 false = none := by rfl
  have hcenter21 : center s28138 2 true = some s28127 := by rfl
  have hpaired00 : paired s28138 false false = some s28132 := by rfl
  have hpaired01 : paired s28138 false true = some s28137 := by rfl
  have hpaired10 : paired s28138 true false = none := by rfl
  have hpaired11 : paired s28138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28127) (optionAll_some_eq hpaired00 safeNode28132) (optionAll_some_eq hpaired01 safeNode28137) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28139 : safe 10 10 s28139 = true := by
  have hcenter00 : center s28139 0 false = none := by rfl
  have hcenter01 : center s28139 0 true = none := by rfl
  have hcenter10 : center s28139 1 false = some s28138 := by rfl
  have hcenter11 : center s28139 1 true = none := by rfl
  have hcenter20 : center s28139 2 false = none := by rfl
  have hcenter21 : center s28139 2 true = none := by rfl
  have hpaired00 : paired s28139 false false = none := by rfl
  have hpaired01 : paired s28139 false true = none := by rfl
  have hpaired10 : paired s28139 true false = none := by rfl
  have hpaired11 : paired s28139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28140 : safe 10 6 s28140 = true := by
  have hcenter00 : center s28140 0 false = none := by rfl
  have hcenter01 : center s28140 0 true = none := by rfl
  have hcenter10 : center s28140 1 false = none := by rfl
  have hcenter11 : center s28140 1 true = none := by rfl
  have hcenter20 : center s28140 2 false = none := by rfl
  have hcenter21 : center s28140 2 true = none := by rfl
  have hpaired00 : paired s28140 false false = none := by rfl
  have hpaired01 : paired s28140 false true = none := by rfl
  have hpaired10 : paired s28140 true false = none := by rfl
  have hpaired11 : paired s28140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28141 : safe 10 6 s28141 = true := by
  have hcenter00 : center s28141 0 false = none := by rfl
  have hcenter01 : center s28141 0 true = none := by rfl
  have hcenter10 : center s28141 1 false = none := by rfl
  have hcenter11 : center s28141 1 true = none := by rfl
  have hcenter20 : center s28141 2 false = none := by rfl
  have hcenter21 : center s28141 2 true = none := by rfl
  have hpaired00 : paired s28141 false false = none := by rfl
  have hpaired01 : paired s28141 false true = none := by rfl
  have hpaired10 : paired s28141 true false = none := by rfl
  have hpaired11 : paired s28141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28142 : safe 10 7 s28142 = true := by
  have hcenter00 : center s28142 0 false = some s28140 := by rfl
  have hcenter01 : center s28142 0 true = some s28141 := by rfl
  have hcenter10 : center s28142 1 false = none := by rfl
  have hcenter11 : center s28142 1 true = none := by rfl
  have hcenter20 : center s28142 2 false = none := by rfl
  have hcenter21 : center s28142 2 true = none := by rfl
  have hpaired00 : paired s28142 false false = none := by rfl
  have hpaired01 : paired s28142 false true = none := by rfl
  have hpaired10 : paired s28142 true false = none := by rfl
  have hpaired11 : paired s28142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28140) (optionAll_some_eq hcenter01 safeNode28141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28143 : safe 10 7 s28143 = true := by
  have hcenter00 : center s28143 0 false = none := by rfl
  have hcenter01 : center s28143 0 true = none := by rfl
  have hcenter10 : center s28143 1 false = none := by rfl
  have hcenter11 : center s28143 1 true = none := by rfl
  have hcenter20 : center s28143 2 false = none := by rfl
  have hcenter21 : center s28143 2 true = none := by rfl
  have hpaired00 : paired s28143 false false = none := by rfl
  have hpaired01 : paired s28143 false true = none := by rfl
  have hpaired10 : paired s28143 true false = none := by rfl
  have hpaired11 : paired s28143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28144 : safe 10 8 s28144 = true := by
  have hcenter00 : center s28144 0 false = none := by rfl
  have hcenter01 : center s28144 0 true = none := by rfl
  have hcenter10 : center s28144 1 false = some s28142 := by rfl
  have hcenter11 : center s28144 1 true = none := by rfl
  have hcenter20 : center s28144 2 false = none := by rfl
  have hcenter21 : center s28144 2 true = some s28143 := by rfl
  have hpaired00 : paired s28144 false false = none := by rfl
  have hpaired01 : paired s28144 false true = none := by rfl
  have hpaired10 : paired s28144 true false = none := by rfl
  have hpaired11 : paired s28144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28145 : safe 10 6 s28145 = true := by
  have hcenter00 : center s28145 0 false = none := by rfl
  have hcenter01 : center s28145 0 true = none := by rfl
  have hcenter10 : center s28145 1 false = none := by rfl
  have hcenter11 : center s28145 1 true = none := by rfl
  have hcenter20 : center s28145 2 false = none := by rfl
  have hcenter21 : center s28145 2 true = none := by rfl
  have hpaired00 : paired s28145 false false = none := by rfl
  have hpaired01 : paired s28145 false true = none := by rfl
  have hpaired10 : paired s28145 true false = none := by rfl
  have hpaired11 : paired s28145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28146 : safe 10 6 s28146 = true := by
  have hcenter00 : center s28146 0 false = none := by rfl
  have hcenter01 : center s28146 0 true = none := by rfl
  have hcenter10 : center s28146 1 false = none := by rfl
  have hcenter11 : center s28146 1 true = none := by rfl
  have hcenter20 : center s28146 2 false = none := by rfl
  have hcenter21 : center s28146 2 true = none := by rfl
  have hpaired00 : paired s28146 false false = none := by rfl
  have hpaired01 : paired s28146 false true = none := by rfl
  have hpaired10 : paired s28146 true false = none := by rfl
  have hpaired11 : paired s28146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28147 : safe 10 7 s28147 = true := by
  have hcenter00 : center s28147 0 false = none := by rfl
  have hcenter01 : center s28147 0 true = none := by rfl
  have hcenter10 : center s28147 1 false = some s28145 := by rfl
  have hcenter11 : center s28147 1 true = some s28146 := by rfl
  have hcenter20 : center s28147 2 false = none := by rfl
  have hcenter21 : center s28147 2 true = none := by rfl
  have hpaired00 : paired s28147 false false = none := by rfl
  have hpaired01 : paired s28147 false true = none := by rfl
  have hpaired10 : paired s28147 true false = none := by rfl
  have hpaired11 : paired s28147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28145) (optionAll_some_eq hcenter11 safeNode28146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28148 : safe 10 8 s28148 = true := by
  have hcenter00 : center s28148 0 false = some s28147 := by rfl
  have hcenter01 : center s28148 0 true = none := by rfl
  have hcenter10 : center s28148 1 false = none := by rfl
  have hcenter11 : center s28148 1 true = none := by rfl
  have hcenter20 : center s28148 2 false = none := by rfl
  have hcenter21 : center s28148 2 true = none := by rfl
  have hpaired00 : paired s28148 false false = none := by rfl
  have hpaired01 : paired s28148 false true = none := by rfl
  have hpaired10 : paired s28148 true false = none := by rfl
  have hpaired11 : paired s28148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28149 : safe 10 4 s28149 = true := by
  have hcenter00 : center s28149 0 false = none := by rfl
  have hcenter01 : center s28149 0 true = none := by rfl
  have hcenter10 : center s28149 1 false = none := by rfl
  have hcenter11 : center s28149 1 true = none := by rfl
  have hcenter20 : center s28149 2 false = none := by rfl
  have hcenter21 : center s28149 2 true = none := by rfl
  have hpaired00 : paired s28149 false false = none := by rfl
  have hpaired01 : paired s28149 false true = none := by rfl
  have hpaired10 : paired s28149 true false = none := by rfl
  have hpaired11 : paired s28149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28150 : safe 10 5 s28150 = true := by
  have hcenter00 : center s28150 0 false = none := by rfl
  have hcenter01 : center s28150 0 true = none := by rfl
  have hcenter10 : center s28150 1 false = none := by rfl
  have hcenter11 : center s28150 1 true = none := by rfl
  have hcenter20 : center s28150 2 false = none := by rfl
  have hcenter21 : center s28150 2 true = some s28149 := by rfl
  have hpaired00 : paired s28150 false false = none := by rfl
  have hpaired01 : paired s28150 false true = none := by rfl
  have hpaired10 : paired s28150 true false = none := by rfl
  have hpaired11 : paired s28150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28151 : safe 10 6 s28151 = true := by
  have hcenter00 : center s28151 0 false = none := by rfl
  have hcenter01 : center s28151 0 true = some s28150 := by rfl
  have hcenter10 : center s28151 1 false = none := by rfl
  have hcenter11 : center s28151 1 true = none := by rfl
  have hcenter20 : center s28151 2 false = none := by rfl
  have hcenter21 : center s28151 2 true = none := by rfl
  have hpaired00 : paired s28151 false false = none := by rfl
  have hpaired01 : paired s28151 false true = none := by rfl
  have hpaired10 : paired s28151 true false = none := by rfl
  have hpaired11 : paired s28151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28152 : safe 10 6 s28152 = true := by
  have hcenter00 : center s28152 0 false = none := by rfl
  have hcenter01 : center s28152 0 true = none := by rfl
  have hcenter10 : center s28152 1 false = none := by rfl
  have hcenter11 : center s28152 1 true = none := by rfl
  have hcenter20 : center s28152 2 false = none := by rfl
  have hcenter21 : center s28152 2 true = none := by rfl
  have hpaired00 : paired s28152 false false = none := by rfl
  have hpaired01 : paired s28152 false true = none := by rfl
  have hpaired10 : paired s28152 true false = none := by rfl
  have hpaired11 : paired s28152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28153 : safe 10 7 s28153 = true := by
  have hcenter00 : center s28153 0 false = none := by rfl
  have hcenter01 : center s28153 0 true = none := by rfl
  have hcenter10 : center s28153 1 false = some s28151 := by rfl
  have hcenter11 : center s28153 1 true = some s28152 := by rfl
  have hcenter20 : center s28153 2 false = none := by rfl
  have hcenter21 : center s28153 2 true = none := by rfl
  have hpaired00 : paired s28153 false false = none := by rfl
  have hpaired01 : paired s28153 false true = none := by rfl
  have hpaired10 : paired s28153 true false = none := by rfl
  have hpaired11 : paired s28153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28151) (optionAll_some_eq hcenter11 safeNode28152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28154 : safe 10 4 s28154 = true := by
  have hcenter00 : center s28154 0 false = none := by rfl
  have hcenter01 : center s28154 0 true = none := by rfl
  have hcenter10 : center s28154 1 false = none := by rfl
  have hcenter11 : center s28154 1 true = none := by rfl
  have hcenter20 : center s28154 2 false = none := by rfl
  have hcenter21 : center s28154 2 true = none := by rfl
  have hpaired00 : paired s28154 false false = none := by rfl
  have hpaired01 : paired s28154 false true = none := by rfl
  have hpaired10 : paired s28154 true false = none := by rfl
  have hpaired11 : paired s28154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28155 : safe 10 5 s28155 = true := by
  have hcenter00 : center s28155 0 false = none := by rfl
  have hcenter01 : center s28155 0 true = none := by rfl
  have hcenter10 : center s28155 1 false = none := by rfl
  have hcenter11 : center s28155 1 true = none := by rfl
  have hcenter20 : center s28155 2 false = none := by rfl
  have hcenter21 : center s28155 2 true = some s28154 := by rfl
  have hpaired00 : paired s28155 false false = none := by rfl
  have hpaired01 : paired s28155 false true = none := by rfl
  have hpaired10 : paired s28155 true false = none := by rfl
  have hpaired11 : paired s28155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28156 : safe 10 6 s28156 = true := by
  have hcenter00 : center s28156 0 false = none := by rfl
  have hcenter01 : center s28156 0 true = none := by rfl
  have hcenter10 : center s28156 1 false = none := by rfl
  have hcenter11 : center s28156 1 true = some s28155 := by rfl
  have hcenter20 : center s28156 2 false = none := by rfl
  have hcenter21 : center s28156 2 true = none := by rfl
  have hpaired00 : paired s28156 false false = none := by rfl
  have hpaired01 : paired s28156 false true = none := by rfl
  have hpaired10 : paired s28156 true false = none := by rfl
  have hpaired11 : paired s28156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28157 : safe 10 6 s28157 = true := by
  have hcenter00 : center s28157 0 false = none := by rfl
  have hcenter01 : center s28157 0 true = none := by rfl
  have hcenter10 : center s28157 1 false = none := by rfl
  have hcenter11 : center s28157 1 true = none := by rfl
  have hcenter20 : center s28157 2 false = none := by rfl
  have hcenter21 : center s28157 2 true = none := by rfl
  have hpaired00 : paired s28157 false false = none := by rfl
  have hpaired01 : paired s28157 false true = none := by rfl
  have hpaired10 : paired s28157 true false = none := by rfl
  have hpaired11 : paired s28157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28158 : safe 10 7 s28158 = true := by
  have hcenter00 : center s28158 0 false = some s28156 := by rfl
  have hcenter01 : center s28158 0 true = some s28157 := by rfl
  have hcenter10 : center s28158 1 false = none := by rfl
  have hcenter11 : center s28158 1 true = none := by rfl
  have hcenter20 : center s28158 2 false = none := by rfl
  have hcenter21 : center s28158 2 true = none := by rfl
  have hpaired00 : paired s28158 false false = none := by rfl
  have hpaired01 : paired s28158 false true = none := by rfl
  have hpaired10 : paired s28158 true false = none := by rfl
  have hpaired11 : paired s28158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28156) (optionAll_some_eq hcenter01 safeNode28157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28159 : safe 10 9 s28159 = true := by
  have hcenter00 : center s28159 0 false = none := by rfl
  have hcenter01 : center s28159 0 true = some s28144 := by rfl
  have hcenter10 : center s28159 1 false = none := by rfl
  have hcenter11 : center s28159 1 true = some s28148 := by rfl
  have hcenter20 : center s28159 2 false = none := by rfl
  have hcenter21 : center s28159 2 true = none := by rfl
  have hpaired00 : paired s28159 false false = some s28153 := by rfl
  have hpaired01 : paired s28159 false true = some s28158 := by rfl
  have hpaired10 : paired s28159 true false = none := by rfl
  have hpaired11 : paired s28159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28144) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28153) (optionAll_some_eq hpaired01 safeNode28158) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28160 : safe 10 10 s28160 = true := by
  have hcenter00 : center s28160 0 false = none := by rfl
  have hcenter01 : center s28160 0 true = none := by rfl
  have hcenter10 : center s28160 1 false = none := by rfl
  have hcenter11 : center s28160 1 true = none := by rfl
  have hcenter20 : center s28160 2 false = some s28159 := by rfl
  have hcenter21 : center s28160 2 true = none := by rfl
  have hpaired00 : paired s28160 false false = none := by rfl
  have hpaired01 : paired s28160 false true = none := by rfl
  have hpaired10 : paired s28160 true false = none := by rfl
  have hpaired11 : paired s28160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28161 : safe 10 12 s28161 = true := by
  have hcenter00 : center s28161 0 false = none := by rfl
  have hcenter01 : center s28161 0 true = none := by rfl
  have hcenter10 : center s28161 1 false = none := by rfl
  have hcenter11 : center s28161 1 true = none := by rfl
  have hcenter20 : center s28161 2 false = some s28118 := by rfl
  have hcenter21 : center s28161 2 true = none := by rfl
  have hpaired00 : paired s28161 false false = some s28139 := by rfl
  have hpaired01 : paired s28161 false true = some s28160 := by rfl
  have hpaired10 : paired s28161 true false = none := by rfl
  have hpaired11 : paired s28161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28118) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28139) (optionAll_some_eq hpaired01 safeNode28160) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28162 : safe 10 6 s28162 = true := by
  have hcenter00 : center s28162 0 false = none := by rfl
  have hcenter01 : center s28162 0 true = none := by rfl
  have hcenter10 : center s28162 1 false = none := by rfl
  have hcenter11 : center s28162 1 true = none := by rfl
  have hcenter20 : center s28162 2 false = none := by rfl
  have hcenter21 : center s28162 2 true = none := by rfl
  have hpaired00 : paired s28162 false false = none := by rfl
  have hpaired01 : paired s28162 false true = none := by rfl
  have hpaired10 : paired s28162 true false = none := by rfl
  have hpaired11 : paired s28162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28163 : safe 10 7 s28163 = true := by
  have hcenter00 : center s28163 0 false = none := by rfl
  have hcenter01 : center s28163 0 true = none := by rfl
  have hcenter10 : center s28163 1 false = some s28162 := by rfl
  have hcenter11 : center s28163 1 true = none := by rfl
  have hcenter20 : center s28163 2 false = none := by rfl
  have hcenter21 : center s28163 2 true = none := by rfl
  have hpaired00 : paired s28163 false false = none := by rfl
  have hpaired01 : paired s28163 false true = none := by rfl
  have hpaired10 : paired s28163 true false = none := by rfl
  have hpaired11 : paired s28163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28162) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28164 : safe 10 7 s28164 = true := by
  have hcenter00 : center s28164 0 false = none := by rfl
  have hcenter01 : center s28164 0 true = none := by rfl
  have hcenter10 : center s28164 1 false = none := by rfl
  have hcenter11 : center s28164 1 true = none := by rfl
  have hcenter20 : center s28164 2 false = none := by rfl
  have hcenter21 : center s28164 2 true = none := by rfl
  have hpaired00 : paired s28164 false false = none := by rfl
  have hpaired01 : paired s28164 false true = none := by rfl
  have hpaired10 : paired s28164 true false = none := by rfl
  have hpaired11 : paired s28164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28165 : safe 10 8 s28165 = true := by
  have hcenter00 : center s28165 0 false = some s28163 := by rfl
  have hcenter01 : center s28165 0 true = none := by rfl
  have hcenter10 : center s28165 1 false = none := by rfl
  have hcenter11 : center s28165 1 true = none := by rfl
  have hcenter20 : center s28165 2 false = none := by rfl
  have hcenter21 : center s28165 2 true = some s28164 := by rfl
  have hpaired00 : paired s28165 false false = none := by rfl
  have hpaired01 : paired s28165 false true = none := by rfl
  have hpaired10 : paired s28165 true false = none := by rfl
  have hpaired11 : paired s28165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28166 : safe 10 4 s28166 = true := by
  have hcenter00 : center s28166 0 false = none := by rfl
  have hcenter01 : center s28166 0 true = none := by rfl
  have hcenter10 : center s28166 1 false = none := by rfl
  have hcenter11 : center s28166 1 true = none := by rfl
  have hcenter20 : center s28166 2 false = none := by rfl
  have hcenter21 : center s28166 2 true = none := by rfl
  have hpaired00 : paired s28166 false false = none := by rfl
  have hpaired01 : paired s28166 false true = none := by rfl
  have hpaired10 : paired s28166 true false = none := by rfl
  have hpaired11 : paired s28166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28167 : safe 10 5 s28167 = true := by
  have hcenter00 : center s28167 0 false = none := by rfl
  have hcenter01 : center s28167 0 true = none := by rfl
  have hcenter10 : center s28167 1 false = none := by rfl
  have hcenter11 : center s28167 1 true = none := by rfl
  have hcenter20 : center s28167 2 false = none := by rfl
  have hcenter21 : center s28167 2 true = some s28166 := by rfl
  have hpaired00 : paired s28167 false false = none := by rfl
  have hpaired01 : paired s28167 false true = none := by rfl
  have hpaired10 : paired s28167 true false = none := by rfl
  have hpaired11 : paired s28167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28168 : safe 10 6 s28168 = true := by
  have hcenter00 : center s28168 0 false = none := by rfl
  have hcenter01 : center s28168 0 true = some s28167 := by rfl
  have hcenter10 : center s28168 1 false = none := by rfl
  have hcenter11 : center s28168 1 true = none := by rfl
  have hcenter20 : center s28168 2 false = none := by rfl
  have hcenter21 : center s28168 2 true = none := by rfl
  have hpaired00 : paired s28168 false false = none := by rfl
  have hpaired01 : paired s28168 false true = none := by rfl
  have hpaired10 : paired s28168 true false = none := by rfl
  have hpaired11 : paired s28168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28169 : safe 10 7 s28169 = true := by
  have hcenter00 : center s28169 0 false = none := by rfl
  have hcenter01 : center s28169 0 true = none := by rfl
  have hcenter10 : center s28169 1 false = some s28168 := by rfl
  have hcenter11 : center s28169 1 true = none := by rfl
  have hcenter20 : center s28169 2 false = none := by rfl
  have hcenter21 : center s28169 2 true = none := by rfl
  have hpaired00 : paired s28169 false false = none := by rfl
  have hpaired01 : paired s28169 false true = none := by rfl
  have hpaired10 : paired s28169 true false = none := by rfl
  have hpaired11 : paired s28169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28170 : safe 10 4 s28170 = true := by
  have hcenter00 : center s28170 0 false = none := by rfl
  have hcenter01 : center s28170 0 true = none := by rfl
  have hcenter10 : center s28170 1 false = none := by rfl
  have hcenter11 : center s28170 1 true = none := by rfl
  have hcenter20 : center s28170 2 false = none := by rfl
  have hcenter21 : center s28170 2 true = none := by rfl
  have hpaired00 : paired s28170 false false = none := by rfl
  have hpaired01 : paired s28170 false true = none := by rfl
  have hpaired10 : paired s28170 true false = none := by rfl
  have hpaired11 : paired s28170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28171 : safe 10 5 s28171 = true := by
  have hcenter00 : center s28171 0 false = none := by rfl
  have hcenter01 : center s28171 0 true = none := by rfl
  have hcenter10 : center s28171 1 false = none := by rfl
  have hcenter11 : center s28171 1 true = none := by rfl
  have hcenter20 : center s28171 2 false = none := by rfl
  have hcenter21 : center s28171 2 true = some s28170 := by rfl
  have hpaired00 : paired s28171 false false = none := by rfl
  have hpaired01 : paired s28171 false true = none := by rfl
  have hpaired10 : paired s28171 true false = none := by rfl
  have hpaired11 : paired s28171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28172 : safe 10 6 s28172 = true := by
  have hcenter00 : center s28172 0 false = none := by rfl
  have hcenter01 : center s28172 0 true = none := by rfl
  have hcenter10 : center s28172 1 false = none := by rfl
  have hcenter11 : center s28172 1 true = some s28171 := by rfl
  have hcenter20 : center s28172 2 false = none := by rfl
  have hcenter21 : center s28172 2 true = none := by rfl
  have hpaired00 : paired s28172 false false = none := by rfl
  have hpaired01 : paired s28172 false true = none := by rfl
  have hpaired10 : paired s28172 true false = none := by rfl
  have hpaired11 : paired s28172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28173 : safe 10 7 s28173 = true := by
  have hcenter00 : center s28173 0 false = some s28172 := by rfl
  have hcenter01 : center s28173 0 true = none := by rfl
  have hcenter10 : center s28173 1 false = none := by rfl
  have hcenter11 : center s28173 1 true = none := by rfl
  have hcenter20 : center s28173 2 false = none := by rfl
  have hcenter21 : center s28173 2 true = none := by rfl
  have hpaired00 : paired s28173 false false = none := by rfl
  have hpaired01 : paired s28173 false true = none := by rfl
  have hpaired10 : paired s28173 true false = none := by rfl
  have hpaired11 : paired s28173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28172) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28174 : safe 10 9 s28174 = true := by
  have hcenter00 : center s28174 0 false = none := by rfl
  have hcenter01 : center s28174 0 true = none := by rfl
  have hcenter10 : center s28174 1 false = none := by rfl
  have hcenter11 : center s28174 1 true = some s28165 := by rfl
  have hcenter20 : center s28174 2 false = none := by rfl
  have hcenter21 : center s28174 2 true = none := by rfl
  have hpaired00 : paired s28174 false false = some s28169 := by rfl
  have hpaired01 : paired s28174 false true = some s28173 := by rfl
  have hpaired10 : paired s28174 true false = none := by rfl
  have hpaired11 : paired s28174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28169) (optionAll_some_eq hpaired01 safeNode28173) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28175 : safe 10 5 s28175 = true := by
  have hcenter00 : center s28175 0 false = none := by rfl
  have hcenter01 : center s28175 0 true = none := by rfl
  have hcenter10 : center s28175 1 false = none := by rfl
  have hcenter11 : center s28175 1 true = none := by rfl
  have hcenter20 : center s28175 2 false = none := by rfl
  have hcenter21 : center s28175 2 true = none := by rfl
  have hpaired00 : paired s28175 false false = none := by rfl
  have hpaired01 : paired s28175 false true = none := by rfl
  have hpaired10 : paired s28175 true false = none := by rfl
  have hpaired11 : paired s28175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28176 : safe 10 6 s28176 = true := by
  have hcenter00 : center s28176 0 false = none := by rfl
  have hcenter01 : center s28176 0 true = none := by rfl
  have hcenter10 : center s28176 1 false = none := by rfl
  have hcenter11 : center s28176 1 true = none := by rfl
  have hcenter20 : center s28176 2 false = some s28175 := by rfl
  have hcenter21 : center s28176 2 true = none := by rfl
  have hpaired00 : paired s28176 false false = none := by rfl
  have hpaired01 : paired s28176 false true = none := by rfl
  have hpaired10 : paired s28176 true false = none := by rfl
  have hpaired11 : paired s28176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28177 : safe 10 7 s28177 = true := by
  have hcenter00 : center s28177 0 false = some s28176 := by rfl
  have hcenter01 : center s28177 0 true = none := by rfl
  have hcenter10 : center s28177 1 false = none := by rfl
  have hcenter11 : center s28177 1 true = none := by rfl
  have hcenter20 : center s28177 2 false = none := by rfl
  have hcenter21 : center s28177 2 true = none := by rfl
  have hpaired00 : paired s28177 false false = none := by rfl
  have hpaired01 : paired s28177 false true = none := by rfl
  have hpaired10 : paired s28177 true false = none := by rfl
  have hpaired11 : paired s28177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28176) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28178 : safe 10 8 s28178 = true := by
  have hcenter00 : center s28178 0 false = none := by rfl
  have hcenter01 : center s28178 0 true = none := by rfl
  have hcenter10 : center s28178 1 false = none := by rfl
  have hcenter11 : center s28178 1 true = some s28177 := by rfl
  have hcenter20 : center s28178 2 false = none := by rfl
  have hcenter21 : center s28178 2 true = none := by rfl
  have hpaired00 : paired s28178 false false = none := by rfl
  have hpaired01 : paired s28178 false true = none := by rfl
  have hpaired10 : paired s28178 true false = none := by rfl
  have hpaired11 : paired s28178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28179 : safe 10 5 s28179 = true := by
  have hcenter00 : center s28179 0 false = none := by rfl
  have hcenter01 : center s28179 0 true = none := by rfl
  have hcenter10 : center s28179 1 false = none := by rfl
  have hcenter11 : center s28179 1 true = none := by rfl
  have hcenter20 : center s28179 2 false = none := by rfl
  have hcenter21 : center s28179 2 true = none := by rfl
  have hpaired00 : paired s28179 false false = none := by rfl
  have hpaired01 : paired s28179 false true = none := by rfl
  have hpaired10 : paired s28179 true false = none := by rfl
  have hpaired11 : paired s28179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28180 : safe 10 6 s28180 = true := by
  have hcenter00 : center s28180 0 false = none := by rfl
  have hcenter01 : center s28180 0 true = none := by rfl
  have hcenter10 : center s28180 1 false = some s28179 := by rfl
  have hcenter11 : center s28180 1 true = none := by rfl
  have hcenter20 : center s28180 2 false = none := by rfl
  have hcenter21 : center s28180 2 true = none := by rfl
  have hpaired00 : paired s28180 false false = none := by rfl
  have hpaired01 : paired s28180 false true = none := by rfl
  have hpaired10 : paired s28180 true false = none := by rfl
  have hpaired11 : paired s28180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28181 : safe 10 7 s28181 = true := by
  have hcenter00 : center s28181 0 false = some s28180 := by rfl
  have hcenter01 : center s28181 0 true = none := by rfl
  have hcenter10 : center s28181 1 false = none := by rfl
  have hcenter11 : center s28181 1 true = none := by rfl
  have hcenter20 : center s28181 2 false = none := by rfl
  have hcenter21 : center s28181 2 true = none := by rfl
  have hpaired00 : paired s28181 false false = none := by rfl
  have hpaired01 : paired s28181 false true = none := by rfl
  have hpaired10 : paired s28181 true false = none := by rfl
  have hpaired11 : paired s28181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28182 : safe 10 8 s28182 = true := by
  have hcenter00 : center s28182 0 false = none := by rfl
  have hcenter01 : center s28182 0 true = none := by rfl
  have hcenter10 : center s28182 1 false = none := by rfl
  have hcenter11 : center s28182 1 true = none := by rfl
  have hcenter20 : center s28182 2 false = none := by rfl
  have hcenter21 : center s28182 2 true = some s28181 := by rfl
  have hpaired00 : paired s28182 false false = none := by rfl
  have hpaired01 : paired s28182 false true = none := by rfl
  have hpaired10 : paired s28182 true false = none := by rfl
  have hpaired11 : paired s28182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28183 : safe 10 10 s28183 = true := by
  have hcenter00 : center s28183 0 false = none := by rfl
  have hcenter01 : center s28183 0 true = none := by rfl
  have hcenter10 : center s28183 1 false = none := by rfl
  have hcenter11 : center s28183 1 true = none := by rfl
  have hcenter20 : center s28183 2 false = none := by rfl
  have hcenter21 : center s28183 2 true = some s28174 := by rfl
  have hpaired00 : paired s28183 false false = none := by rfl
  have hpaired01 : paired s28183 false true = none := by rfl
  have hpaired10 : paired s28183 true false = some s28178 := by rfl
  have hpaired11 : paired s28183 true true = some s28182 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28178) (optionAll_some_eq hpaired11 safeNode28182)

theorem safeNode28184 : safe 10 7 s28184 = true := by
  have hcenter00 : center s28184 0 false = none := by rfl
  have hcenter01 : center s28184 0 true = none := by rfl
  have hcenter10 : center s28184 1 false = none := by rfl
  have hcenter11 : center s28184 1 true = none := by rfl
  have hcenter20 : center s28184 2 false = none := by rfl
  have hcenter21 : center s28184 2 true = none := by rfl
  have hpaired00 : paired s28184 false false = none := by rfl
  have hpaired01 : paired s28184 false true = none := by rfl
  have hpaired10 : paired s28184 true false = none := by rfl
  have hpaired11 : paired s28184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28185 : safe 10 8 s28185 = true := by
  have hcenter00 : center s28185 0 false = none := by rfl
  have hcenter01 : center s28185 0 true = none := by rfl
  have hcenter10 : center s28185 1 false = none := by rfl
  have hcenter11 : center s28185 1 true = some s28184 := by rfl
  have hcenter20 : center s28185 2 false = none := by rfl
  have hcenter21 : center s28185 2 true = none := by rfl
  have hpaired00 : paired s28185 false false = none := by rfl
  have hpaired01 : paired s28185 false true = none := by rfl
  have hpaired10 : paired s28185 true false = none := by rfl
  have hpaired11 : paired s28185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28184) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28186 : safe 10 7 s28186 = true := by
  have hcenter00 : center s28186 0 false = none := by rfl
  have hcenter01 : center s28186 0 true = none := by rfl
  have hcenter10 : center s28186 1 false = none := by rfl
  have hcenter11 : center s28186 1 true = none := by rfl
  have hcenter20 : center s28186 2 false = none := by rfl
  have hcenter21 : center s28186 2 true = none := by rfl
  have hpaired00 : paired s28186 false false = none := by rfl
  have hpaired01 : paired s28186 false true = none := by rfl
  have hpaired10 : paired s28186 true false = none := by rfl
  have hpaired11 : paired s28186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28187 : safe 10 8 s28187 = true := by
  have hcenter00 : center s28187 0 false = none := by rfl
  have hcenter01 : center s28187 0 true = none := by rfl
  have hcenter10 : center s28187 1 false = none := by rfl
  have hcenter11 : center s28187 1 true = some s28186 := by rfl
  have hcenter20 : center s28187 2 false = none := by rfl
  have hcenter21 : center s28187 2 true = none := by rfl
  have hpaired00 : paired s28187 false false = none := by rfl
  have hpaired01 : paired s28187 false true = none := by rfl
  have hpaired10 : paired s28187 true false = none := by rfl
  have hpaired11 : paired s28187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28188 : safe 10 9 s28188 = true := by
  have hcenter00 : center s28188 0 false = none := by rfl
  have hcenter01 : center s28188 0 true = some s28185 := by rfl
  have hcenter10 : center s28188 1 false = none := by rfl
  have hcenter11 : center s28188 1 true = none := by rfl
  have hcenter20 : center s28188 2 false = some s28187 := by rfl
  have hcenter21 : center s28188 2 true = none := by rfl
  have hpaired00 : paired s28188 false false = none := by rfl
  have hpaired01 : paired s28188 false true = none := by rfl
  have hpaired10 : paired s28188 true false = none := by rfl
  have hpaired11 : paired s28188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28189 : safe 10 7 s28189 = true := by
  have hcenter00 : center s28189 0 false = none := by rfl
  have hcenter01 : center s28189 0 true = none := by rfl
  have hcenter10 : center s28189 1 false = none := by rfl
  have hcenter11 : center s28189 1 true = none := by rfl
  have hcenter20 : center s28189 2 false = none := by rfl
  have hcenter21 : center s28189 2 true = none := by rfl
  have hpaired00 : paired s28189 false false = none := by rfl
  have hpaired01 : paired s28189 false true = none := by rfl
  have hpaired10 : paired s28189 true false = none := by rfl
  have hpaired11 : paired s28189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28190 : safe 10 8 s28190 = true := by
  have hcenter00 : center s28190 0 false = none := by rfl
  have hcenter01 : center s28190 0 true = none := by rfl
  have hcenter10 : center s28190 1 false = some s28189 := by rfl
  have hcenter11 : center s28190 1 true = none := by rfl
  have hcenter20 : center s28190 2 false = none := by rfl
  have hcenter21 : center s28190 2 true = none := by rfl
  have hpaired00 : paired s28190 false false = none := by rfl
  have hpaired01 : paired s28190 false true = none := by rfl
  have hpaired10 : paired s28190 true false = none := by rfl
  have hpaired11 : paired s28190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28189) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28191 : safe 10 7 s28191 = true := by
  have hcenter00 : center s28191 0 false = none := by rfl
  have hcenter01 : center s28191 0 true = none := by rfl
  have hcenter10 : center s28191 1 false = none := by rfl
  have hcenter11 : center s28191 1 true = none := by rfl
  have hcenter20 : center s28191 2 false = none := by rfl
  have hcenter21 : center s28191 2 true = none := by rfl
  have hpaired00 : paired s28191 false false = none := by rfl
  have hpaired01 : paired s28191 false true = none := by rfl
  have hpaired10 : paired s28191 true false = none := by rfl
  have hpaired11 : paired s28191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28192 : safe 10 8 s28192 = true := by
  have hcenter00 : center s28192 0 false = none := by rfl
  have hcenter01 : center s28192 0 true = none := by rfl
  have hcenter10 : center s28192 1 false = none := by rfl
  have hcenter11 : center s28192 1 true = none := by rfl
  have hcenter20 : center s28192 2 false = some s28191 := by rfl
  have hcenter21 : center s28192 2 true = none := by rfl
  have hpaired00 : paired s28192 false false = none := by rfl
  have hpaired01 : paired s28192 false true = none := by rfl
  have hpaired10 : paired s28192 true false = none := by rfl
  have hpaired11 : paired s28192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28193 : safe 10 10 s28193 = true := by
  have hcenter00 : center s28193 0 false = none := by rfl
  have hcenter01 : center s28193 0 true = none := by rfl
  have hcenter10 : center s28193 1 false = some s28188 := by rfl
  have hcenter11 : center s28193 1 true = none := by rfl
  have hcenter20 : center s28193 2 false = none := by rfl
  have hcenter21 : center s28193 2 true = none := by rfl
  have hpaired00 : paired s28193 false false = none := by rfl
  have hpaired01 : paired s28193 false true = none := by rfl
  have hpaired10 : paired s28193 true false = some s28190 := by rfl
  have hpaired11 : paired s28193 true true = some s28192 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28188) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28190) (optionAll_some_eq hpaired11 safeNode28192)

theorem safeNode28194 : safe 10 6 s28194 = true := by
  have hcenter00 : center s28194 0 false = none := by rfl
  have hcenter01 : center s28194 0 true = none := by rfl
  have hcenter10 : center s28194 1 false = none := by rfl
  have hcenter11 : center s28194 1 true = none := by rfl
  have hcenter20 : center s28194 2 false = none := by rfl
  have hcenter21 : center s28194 2 true = none := by rfl
  have hpaired00 : paired s28194 false false = none := by rfl
  have hpaired01 : paired s28194 false true = none := by rfl
  have hpaired10 : paired s28194 true false = none := by rfl
  have hpaired11 : paired s28194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28195 : safe 10 7 s28195 = true := by
  have hcenter00 : center s28195 0 false = some s28194 := by rfl
  have hcenter01 : center s28195 0 true = none := by rfl
  have hcenter10 : center s28195 1 false = none := by rfl
  have hcenter11 : center s28195 1 true = none := by rfl
  have hcenter20 : center s28195 2 false = none := by rfl
  have hcenter21 : center s28195 2 true = none := by rfl
  have hpaired00 : paired s28195 false false = none := by rfl
  have hpaired01 : paired s28195 false true = none := by rfl
  have hpaired10 : paired s28195 true false = none := by rfl
  have hpaired11 : paired s28195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28194) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28196 : safe 10 8 s28196 = true := by
  have hcenter00 : center s28196 0 false = none := by rfl
  have hcenter01 : center s28196 0 true = none := by rfl
  have hcenter10 : center s28196 1 false = none := by rfl
  have hcenter11 : center s28196 1 true = none := by rfl
  have hcenter20 : center s28196 2 false = some s28195 := by rfl
  have hcenter21 : center s28196 2 true = none := by rfl
  have hpaired00 : paired s28196 false false = none := by rfl
  have hpaired01 : paired s28196 false true = none := by rfl
  have hpaired10 : paired s28196 true false = none := by rfl
  have hpaired11 : paired s28196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28197 : safe 10 5 s28197 = true := by
  have hcenter00 : center s28197 0 false = none := by rfl
  have hcenter01 : center s28197 0 true = none := by rfl
  have hcenter10 : center s28197 1 false = none := by rfl
  have hcenter11 : center s28197 1 true = none := by rfl
  have hcenter20 : center s28197 2 false = none := by rfl
  have hcenter21 : center s28197 2 true = none := by rfl
  have hpaired00 : paired s28197 false false = none := by rfl
  have hpaired01 : paired s28197 false true = none := by rfl
  have hpaired10 : paired s28197 true false = none := by rfl
  have hpaired11 : paired s28197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28198 : safe 10 6 s28198 = true := by
  have hcenter00 : center s28198 0 false = none := by rfl
  have hcenter01 : center s28198 0 true = none := by rfl
  have hcenter10 : center s28198 1 false = none := by rfl
  have hcenter11 : center s28198 1 true = none := by rfl
  have hcenter20 : center s28198 2 false = none := by rfl
  have hcenter21 : center s28198 2 true = some s28197 := by rfl
  have hpaired00 : paired s28198 false false = none := by rfl
  have hpaired01 : paired s28198 false true = none := by rfl
  have hpaired10 : paired s28198 true false = none := by rfl
  have hpaired11 : paired s28198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28199 : safe 10 7 s28199 = true := by
  have hcenter00 : center s28199 0 false = none := by rfl
  have hcenter01 : center s28199 0 true = some s28198 := by rfl
  have hcenter10 : center s28199 1 false = none := by rfl
  have hcenter11 : center s28199 1 true = none := by rfl
  have hcenter20 : center s28199 2 false = none := by rfl
  have hcenter21 : center s28199 2 true = none := by rfl
  have hpaired00 : paired s28199 false false = none := by rfl
  have hpaired01 : paired s28199 false true = none := by rfl
  have hpaired10 : paired s28199 true false = none := by rfl
  have hpaired11 : paired s28199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28198) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28200 : safe 10 8 s28200 = true := by
  have hcenter00 : center s28200 0 false = none := by rfl
  have hcenter01 : center s28200 0 true = none := by rfl
  have hcenter10 : center s28200 1 false = none := by rfl
  have hcenter11 : center s28200 1 true = some s28199 := by rfl
  have hcenter20 : center s28200 2 false = none := by rfl
  have hcenter21 : center s28200 2 true = none := by rfl
  have hpaired00 : paired s28200 false false = none := by rfl
  have hpaired01 : paired s28200 false true = none := by rfl
  have hpaired10 : paired s28200 true false = none := by rfl
  have hpaired11 : paired s28200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28201 : safe 10 9 s28201 = true := by
  have hcenter00 : center s28201 0 false = none := by rfl
  have hcenter01 : center s28201 0 true = none := by rfl
  have hcenter10 : center s28201 1 false = some s28196 := by rfl
  have hcenter11 : center s28201 1 true = none := by rfl
  have hcenter20 : center s28201 2 false = none := by rfl
  have hcenter21 : center s28201 2 true = some s28200 := by rfl
  have hpaired00 : paired s28201 false false = none := by rfl
  have hpaired01 : paired s28201 false true = none := by rfl
  have hpaired10 : paired s28201 true false = none := by rfl
  have hpaired11 : paired s28201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28202 : safe 10 4 s28202 = true := by
  have hcenter00 : center s28202 0 false = none := by rfl
  have hcenter01 : center s28202 0 true = none := by rfl
  have hcenter10 : center s28202 1 false = none := by rfl
  have hcenter11 : center s28202 1 true = none := by rfl
  have hcenter20 : center s28202 2 false = none := by rfl
  have hcenter21 : center s28202 2 true = none := by rfl
  have hpaired00 : paired s28202 false false = none := by rfl
  have hpaired01 : paired s28202 false true = none := by rfl
  have hpaired10 : paired s28202 true false = none := by rfl
  have hpaired11 : paired s28202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28203 : safe 10 5 s28203 = true := by
  have hcenter00 : center s28203 0 false = none := by rfl
  have hcenter01 : center s28203 0 true = none := by rfl
  have hcenter10 : center s28203 1 false = some s28202 := by rfl
  have hcenter11 : center s28203 1 true = none := by rfl
  have hcenter20 : center s28203 2 false = none := by rfl
  have hcenter21 : center s28203 2 true = none := by rfl
  have hpaired00 : paired s28203 false false = none := by rfl
  have hpaired01 : paired s28203 false true = none := by rfl
  have hpaired10 : paired s28203 true false = none := by rfl
  have hpaired11 : paired s28203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28204 : safe 10 6 s28204 = true := by
  have hcenter00 : center s28204 0 false = some s28203 := by rfl
  have hcenter01 : center s28204 0 true = none := by rfl
  have hcenter10 : center s28204 1 false = none := by rfl
  have hcenter11 : center s28204 1 true = none := by rfl
  have hcenter20 : center s28204 2 false = none := by rfl
  have hcenter21 : center s28204 2 true = none := by rfl
  have hpaired00 : paired s28204 false false = none := by rfl
  have hpaired01 : paired s28204 false true = none := by rfl
  have hpaired10 : paired s28204 true false = none := by rfl
  have hpaired11 : paired s28204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28205 : safe 10 7 s28205 = true := by
  have hcenter00 : center s28205 0 false = none := by rfl
  have hcenter01 : center s28205 0 true = none := by rfl
  have hcenter10 : center s28205 1 false = none := by rfl
  have hcenter11 : center s28205 1 true = none := by rfl
  have hcenter20 : center s28205 2 false = some s28204 := by rfl
  have hcenter21 : center s28205 2 true = none := by rfl
  have hpaired00 : paired s28205 false false = none := by rfl
  have hpaired01 : paired s28205 false true = none := by rfl
  have hpaired10 : paired s28205 true false = none := by rfl
  have hpaired11 : paired s28205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28206 : safe 10 6 s28206 = true := by
  have hcenter00 : center s28206 0 false = none := by rfl
  have hcenter01 : center s28206 0 true = none := by rfl
  have hcenter10 : center s28206 1 false = none := by rfl
  have hcenter11 : center s28206 1 true = none := by rfl
  have hcenter20 : center s28206 2 false = none := by rfl
  have hcenter21 : center s28206 2 true = none := by rfl
  have hpaired00 : paired s28206 false false = none := by rfl
  have hpaired01 : paired s28206 false true = none := by rfl
  have hpaired10 : paired s28206 true false = none := by rfl
  have hpaired11 : paired s28206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28207 : safe 10 7 s28207 = true := by
  have hcenter00 : center s28207 0 false = none := by rfl
  have hcenter01 : center s28207 0 true = none := by rfl
  have hcenter10 : center s28207 1 false = none := by rfl
  have hcenter11 : center s28207 1 true = none := by rfl
  have hcenter20 : center s28207 2 false = none := by rfl
  have hcenter21 : center s28207 2 true = some s28206 := by rfl
  have hpaired00 : paired s28207 false false = none := by rfl
  have hpaired01 : paired s28207 false true = none := by rfl
  have hpaired10 : paired s28207 true false = none := by rfl
  have hpaired11 : paired s28207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28208 : safe 10 4 s28208 = true := by
  have hcenter00 : center s28208 0 false = none := by rfl
  have hcenter01 : center s28208 0 true = none := by rfl
  have hcenter10 : center s28208 1 false = none := by rfl
  have hcenter11 : center s28208 1 true = none := by rfl
  have hcenter20 : center s28208 2 false = none := by rfl
  have hcenter21 : center s28208 2 true = none := by rfl
  have hpaired00 : paired s28208 false false = none := by rfl
  have hpaired01 : paired s28208 false true = none := by rfl
  have hpaired10 : paired s28208 true false = none := by rfl
  have hpaired11 : paired s28208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28209 : safe 10 5 s28209 = true := by
  have hcenter00 : center s28209 0 false = none := by rfl
  have hcenter01 : center s28209 0 true = none := by rfl
  have hcenter10 : center s28209 1 false = none := by rfl
  have hcenter11 : center s28209 1 true = none := by rfl
  have hcenter20 : center s28209 2 false = none := by rfl
  have hcenter21 : center s28209 2 true = some s28208 := by rfl
  have hpaired00 : paired s28209 false false = none := by rfl
  have hpaired01 : paired s28209 false true = none := by rfl
  have hpaired10 : paired s28209 true false = none := by rfl
  have hpaired11 : paired s28209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28210 : safe 10 6 s28210 = true := by
  have hcenter00 : center s28210 0 false = some s28209 := by rfl
  have hcenter01 : center s28210 0 true = none := by rfl
  have hcenter10 : center s28210 1 false = none := by rfl
  have hcenter11 : center s28210 1 true = none := by rfl
  have hcenter20 : center s28210 2 false = none := by rfl
  have hcenter21 : center s28210 2 true = none := by rfl
  have hpaired00 : paired s28210 false false = none := by rfl
  have hpaired01 : paired s28210 false true = none := by rfl
  have hpaired10 : paired s28210 true false = none := by rfl
  have hpaired11 : paired s28210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28211 : safe 10 4 s28211 = true := by
  have hcenter00 : center s28211 0 false = none := by rfl
  have hcenter01 : center s28211 0 true = none := by rfl
  have hcenter10 : center s28211 1 false = none := by rfl
  have hcenter11 : center s28211 1 true = none := by rfl
  have hcenter20 : center s28211 2 false = none := by rfl
  have hcenter21 : center s28211 2 true = none := by rfl
  have hpaired00 : paired s28211 false false = none := by rfl
  have hpaired01 : paired s28211 false true = none := by rfl
  have hpaired10 : paired s28211 true false = none := by rfl
  have hpaired11 : paired s28211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28212 : safe 10 5 s28212 = true := by
  have hcenter00 : center s28212 0 false = none := by rfl
  have hcenter01 : center s28212 0 true = some s28211 := by rfl
  have hcenter10 : center s28212 1 false = none := by rfl
  have hcenter11 : center s28212 1 true = none := by rfl
  have hcenter20 : center s28212 2 false = none := by rfl
  have hcenter21 : center s28212 2 true = none := by rfl
  have hpaired00 : paired s28212 false false = none := by rfl
  have hpaired01 : paired s28212 false true = none := by rfl
  have hpaired10 : paired s28212 true false = none := by rfl
  have hpaired11 : paired s28212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28211) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28213 : safe 10 6 s28213 = true := by
  have hcenter00 : center s28213 0 false = none := by rfl
  have hcenter01 : center s28213 0 true = none := by rfl
  have hcenter10 : center s28213 1 false = none := by rfl
  have hcenter11 : center s28213 1 true = none := by rfl
  have hcenter20 : center s28213 2 false = some s28212 := by rfl
  have hcenter21 : center s28213 2 true = none := by rfl
  have hpaired00 : paired s28213 false false = none := by rfl
  have hpaired01 : paired s28213 false true = none := by rfl
  have hpaired10 : paired s28213 true false = none := by rfl
  have hpaired11 : paired s28213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28212) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28214 : safe 10 8 s28214 = true := by
  have hcenter00 : center s28214 0 false = some s28205 := by rfl
  have hcenter01 : center s28214 0 true = some s28207 := by rfl
  have hcenter10 : center s28214 1 false = none := by rfl
  have hcenter11 : center s28214 1 true = none := by rfl
  have hcenter20 : center s28214 2 false = none := by rfl
  have hcenter21 : center s28214 2 true = none := by rfl
  have hpaired00 : paired s28214 false false = none := by rfl
  have hpaired01 : paired s28214 false true = none := by rfl
  have hpaired10 : paired s28214 true false = some s28210 := by rfl
  have hpaired11 : paired s28214 true true = some s28213 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28205) (optionAll_some_eq hcenter01 safeNode28207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28210) (optionAll_some_eq hpaired11 safeNode28213)

theorem safeNode28215 : safe 10 9 s28215 = true := by
  have hcenter00 : center s28215 0 false = none := by rfl
  have hcenter01 : center s28215 0 true = none := by rfl
  have hcenter10 : center s28215 1 false = none := by rfl
  have hcenter11 : center s28215 1 true = some s28214 := by rfl
  have hcenter20 : center s28215 2 false = none := by rfl
  have hcenter21 : center s28215 2 true = none := by rfl
  have hpaired00 : paired s28215 false false = none := by rfl
  have hpaired01 : paired s28215 false true = none := by rfl
  have hpaired10 : paired s28215 true false = none := by rfl
  have hpaired11 : paired s28215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28214) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28216 : safe 10 10 s28216 = true := by
  have hcenter00 : center s28216 0 false = some s28201 := by rfl
  have hcenter01 : center s28216 0 true = none := by rfl
  have hcenter10 : center s28216 1 false = none := by rfl
  have hcenter11 : center s28216 1 true = none := by rfl
  have hcenter20 : center s28216 2 false = none := by rfl
  have hcenter21 : center s28216 2 true = some s28215 := by rfl
  have hpaired00 : paired s28216 false false = none := by rfl
  have hpaired01 : paired s28216 false true = none := by rfl
  have hpaired10 : paired s28216 true false = none := by rfl
  have hpaired11 : paired s28216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28217 : safe 10 11 s28217 = true := by
  have hcenter00 : center s28217 0 false = some s28183 := by rfl
  have hcenter01 : center s28217 0 true = some s28193 := by rfl
  have hcenter10 : center s28217 1 false = none := by rfl
  have hcenter11 : center s28217 1 true = some s28216 := by rfl
  have hcenter20 : center s28217 2 false = none := by rfl
  have hcenter21 : center s28217 2 true = none := by rfl
  have hpaired00 : paired s28217 false false = none := by rfl
  have hpaired01 : paired s28217 false true = none := by rfl
  have hpaired10 : paired s28217 true false = none := by rfl
  have hpaired11 : paired s28217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28183) (optionAll_some_eq hcenter01 safeNode28193) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28218 : safe 10 7 s28218 = true := by
  have hcenter00 : center s28218 0 false = none := by rfl
  have hcenter01 : center s28218 0 true = none := by rfl
  have hcenter10 : center s28218 1 false = none := by rfl
  have hcenter11 : center s28218 1 true = none := by rfl
  have hcenter20 : center s28218 2 false = none := by rfl
  have hcenter21 : center s28218 2 true = none := by rfl
  have hpaired00 : paired s28218 false false = none := by rfl
  have hpaired01 : paired s28218 false true = none := by rfl
  have hpaired10 : paired s28218 true false = none := by rfl
  have hpaired11 : paired s28218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28219 : safe 10 6 s28219 = true := by
  have hcenter00 : center s28219 0 false = none := by rfl
  have hcenter01 : center s28219 0 true = none := by rfl
  have hcenter10 : center s28219 1 false = none := by rfl
  have hcenter11 : center s28219 1 true = none := by rfl
  have hcenter20 : center s28219 2 false = none := by rfl
  have hcenter21 : center s28219 2 true = none := by rfl
  have hpaired00 : paired s28219 false false = none := by rfl
  have hpaired01 : paired s28219 false true = none := by rfl
  have hpaired10 : paired s28219 true false = none := by rfl
  have hpaired11 : paired s28219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28220 : safe 10 6 s28220 = true := by
  have hcenter00 : center s28220 0 false = none := by rfl
  have hcenter01 : center s28220 0 true = none := by rfl
  have hcenter10 : center s28220 1 false = none := by rfl
  have hcenter11 : center s28220 1 true = none := by rfl
  have hcenter20 : center s28220 2 false = none := by rfl
  have hcenter21 : center s28220 2 true = none := by rfl
  have hpaired00 : paired s28220 false false = none := by rfl
  have hpaired01 : paired s28220 false true = none := by rfl
  have hpaired10 : paired s28220 true false = none := by rfl
  have hpaired11 : paired s28220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28221 : safe 10 7 s28221 = true := by
  have hcenter00 : center s28221 0 false = none := by rfl
  have hcenter01 : center s28221 0 true = none := by rfl
  have hcenter10 : center s28221 1 false = some s28219 := by rfl
  have hcenter11 : center s28221 1 true = some s28220 := by rfl
  have hcenter20 : center s28221 2 false = none := by rfl
  have hcenter21 : center s28221 2 true = none := by rfl
  have hpaired00 : paired s28221 false false = none := by rfl
  have hpaired01 : paired s28221 false true = none := by rfl
  have hpaired10 : paired s28221 true false = none := by rfl
  have hpaired11 : paired s28221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28219) (optionAll_some_eq hcenter11 safeNode28220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28222 : safe 10 8 s28222 = true := by
  have hcenter00 : center s28222 0 false = some s28218 := by rfl
  have hcenter01 : center s28222 0 true = none := by rfl
  have hcenter10 : center s28222 1 false = none := by rfl
  have hcenter11 : center s28222 1 true = none := by rfl
  have hcenter20 : center s28222 2 false = some s28221 := by rfl
  have hcenter21 : center s28222 2 true = none := by rfl
  have hpaired00 : paired s28222 false false = none := by rfl
  have hpaired01 : paired s28222 false true = none := by rfl
  have hpaired10 : paired s28222 true false = none := by rfl
  have hpaired11 : paired s28222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28223 : safe 10 6 s28223 = true := by
  have hcenter00 : center s28223 0 false = none := by rfl
  have hcenter01 : center s28223 0 true = none := by rfl
  have hcenter10 : center s28223 1 false = none := by rfl
  have hcenter11 : center s28223 1 true = none := by rfl
  have hcenter20 : center s28223 2 false = none := by rfl
  have hcenter21 : center s28223 2 true = none := by rfl
  have hpaired00 : paired s28223 false false = none := by rfl
  have hpaired01 : paired s28223 false true = none := by rfl
  have hpaired10 : paired s28223 true false = none := by rfl
  have hpaired11 : paired s28223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28224 : safe 10 6 s28224 = true := by
  have hcenter00 : center s28224 0 false = none := by rfl
  have hcenter01 : center s28224 0 true = none := by rfl
  have hcenter10 : center s28224 1 false = none := by rfl
  have hcenter11 : center s28224 1 true = none := by rfl
  have hcenter20 : center s28224 2 false = none := by rfl
  have hcenter21 : center s28224 2 true = none := by rfl
  have hpaired00 : paired s28224 false false = none := by rfl
  have hpaired01 : paired s28224 false true = none := by rfl
  have hpaired10 : paired s28224 true false = none := by rfl
  have hpaired11 : paired s28224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28225 : safe 10 7 s28225 = true := by
  have hcenter00 : center s28225 0 false = none := by rfl
  have hcenter01 : center s28225 0 true = none := by rfl
  have hcenter10 : center s28225 1 false = none := by rfl
  have hcenter11 : center s28225 1 true = none := by rfl
  have hcenter20 : center s28225 2 false = some s28223 := by rfl
  have hcenter21 : center s28225 2 true = some s28224 := by rfl
  have hpaired00 : paired s28225 false false = none := by rfl
  have hpaired01 : paired s28225 false true = none := by rfl
  have hpaired10 : paired s28225 true false = none := by rfl
  have hpaired11 : paired s28225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28223) (optionAll_some_eq hcenter21 safeNode28224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28226 : safe 10 8 s28226 = true := by
  have hcenter00 : center s28226 0 false = none := by rfl
  have hcenter01 : center s28226 0 true = none := by rfl
  have hcenter10 : center s28226 1 false = none := by rfl
  have hcenter11 : center s28226 1 true = some s28225 := by rfl
  have hcenter20 : center s28226 2 false = none := by rfl
  have hcenter21 : center s28226 2 true = none := by rfl
  have hpaired00 : paired s28226 false false = none := by rfl
  have hpaired01 : paired s28226 false true = none := by rfl
  have hpaired10 : paired s28226 true false = none := by rfl
  have hpaired11 : paired s28226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28227 : safe 10 6 s28227 = true := by
  have hcenter00 : center s28227 0 false = none := by rfl
  have hcenter01 : center s28227 0 true = none := by rfl
  have hcenter10 : center s28227 1 false = none := by rfl
  have hcenter11 : center s28227 1 true = none := by rfl
  have hcenter20 : center s28227 2 false = none := by rfl
  have hcenter21 : center s28227 2 true = none := by rfl
  have hpaired00 : paired s28227 false false = none := by rfl
  have hpaired01 : paired s28227 false true = none := by rfl
  have hpaired10 : paired s28227 true false = none := by rfl
  have hpaired11 : paired s28227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28228 : safe 10 4 s28228 = true := by
  have hcenter00 : center s28228 0 false = none := by rfl
  have hcenter01 : center s28228 0 true = none := by rfl
  have hcenter10 : center s28228 1 false = none := by rfl
  have hcenter11 : center s28228 1 true = none := by rfl
  have hcenter20 : center s28228 2 false = none := by rfl
  have hcenter21 : center s28228 2 true = none := by rfl
  have hpaired00 : paired s28228 false false = none := by rfl
  have hpaired01 : paired s28228 false true = none := by rfl
  have hpaired10 : paired s28228 true false = none := by rfl
  have hpaired11 : paired s28228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28229 : safe 10 5 s28229 = true := by
  have hcenter00 : center s28229 0 false = some s28228 := by rfl
  have hcenter01 : center s28229 0 true = none := by rfl
  have hcenter10 : center s28229 1 false = none := by rfl
  have hcenter11 : center s28229 1 true = none := by rfl
  have hcenter20 : center s28229 2 false = none := by rfl
  have hcenter21 : center s28229 2 true = none := by rfl
  have hpaired00 : paired s28229 false false = none := by rfl
  have hpaired01 : paired s28229 false true = none := by rfl
  have hpaired10 : paired s28229 true false = none := by rfl
  have hpaired11 : paired s28229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28228) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28230 : safe 10 6 s28230 = true := by
  have hcenter00 : center s28230 0 false = none := by rfl
  have hcenter01 : center s28230 0 true = none := by rfl
  have hcenter10 : center s28230 1 false = none := by rfl
  have hcenter11 : center s28230 1 true = none := by rfl
  have hcenter20 : center s28230 2 false = some s28229 := by rfl
  have hcenter21 : center s28230 2 true = none := by rfl
  have hpaired00 : paired s28230 false false = none := by rfl
  have hpaired01 : paired s28230 false true = none := by rfl
  have hpaired10 : paired s28230 true false = none := by rfl
  have hpaired11 : paired s28230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28231 : safe 10 7 s28231 = true := by
  have hcenter00 : center s28231 0 false = none := by rfl
  have hcenter01 : center s28231 0 true = none := by rfl
  have hcenter10 : center s28231 1 false = some s28227 := by rfl
  have hcenter11 : center s28231 1 true = some s28230 := by rfl
  have hcenter20 : center s28231 2 false = none := by rfl
  have hcenter21 : center s28231 2 true = none := by rfl
  have hpaired00 : paired s28231 false false = none := by rfl
  have hpaired01 : paired s28231 false true = none := by rfl
  have hpaired10 : paired s28231 true false = none := by rfl
  have hpaired11 : paired s28231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28227) (optionAll_some_eq hcenter11 safeNode28230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28232 : safe 10 6 s28232 = true := by
  have hcenter00 : center s28232 0 false = none := by rfl
  have hcenter01 : center s28232 0 true = none := by rfl
  have hcenter10 : center s28232 1 false = none := by rfl
  have hcenter11 : center s28232 1 true = none := by rfl
  have hcenter20 : center s28232 2 false = none := by rfl
  have hcenter21 : center s28232 2 true = none := by rfl
  have hpaired00 : paired s28232 false false = none := by rfl
  have hpaired01 : paired s28232 false true = none := by rfl
  have hpaired10 : paired s28232 true false = none := by rfl
  have hpaired11 : paired s28232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28233 : safe 10 4 s28233 = true := by
  have hcenter00 : center s28233 0 false = none := by rfl
  have hcenter01 : center s28233 0 true = none := by rfl
  have hcenter10 : center s28233 1 false = none := by rfl
  have hcenter11 : center s28233 1 true = none := by rfl
  have hcenter20 : center s28233 2 false = none := by rfl
  have hcenter21 : center s28233 2 true = none := by rfl
  have hpaired00 : paired s28233 false false = none := by rfl
  have hpaired01 : paired s28233 false true = none := by rfl
  have hpaired10 : paired s28233 true false = none := by rfl
  have hpaired11 : paired s28233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28234 : safe 10 5 s28234 = true := by
  have hcenter00 : center s28234 0 false = some s28233 := by rfl
  have hcenter01 : center s28234 0 true = none := by rfl
  have hcenter10 : center s28234 1 false = none := by rfl
  have hcenter11 : center s28234 1 true = none := by rfl
  have hcenter20 : center s28234 2 false = none := by rfl
  have hcenter21 : center s28234 2 true = none := by rfl
  have hpaired00 : paired s28234 false false = none := by rfl
  have hpaired01 : paired s28234 false true = none := by rfl
  have hpaired10 : paired s28234 true false = none := by rfl
  have hpaired11 : paired s28234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28235 : safe 10 6 s28235 = true := by
  have hcenter00 : center s28235 0 false = none := by rfl
  have hcenter01 : center s28235 0 true = none := by rfl
  have hcenter10 : center s28235 1 false = some s28234 := by rfl
  have hcenter11 : center s28235 1 true = none := by rfl
  have hcenter20 : center s28235 2 false = none := by rfl
  have hcenter21 : center s28235 2 true = none := by rfl
  have hpaired00 : paired s28235 false false = none := by rfl
  have hpaired01 : paired s28235 false true = none := by rfl
  have hpaired10 : paired s28235 true false = none := by rfl
  have hpaired11 : paired s28235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28236 : safe 10 7 s28236 = true := by
  have hcenter00 : center s28236 0 false = none := by rfl
  have hcenter01 : center s28236 0 true = none := by rfl
  have hcenter10 : center s28236 1 false = none := by rfl
  have hcenter11 : center s28236 1 true = none := by rfl
  have hcenter20 : center s28236 2 false = some s28232 := by rfl
  have hcenter21 : center s28236 2 true = some s28235 := by rfl
  have hpaired00 : paired s28236 false false = none := by rfl
  have hpaired01 : paired s28236 false true = none := by rfl
  have hpaired10 : paired s28236 true false = none := by rfl
  have hpaired11 : paired s28236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28232) (optionAll_some_eq hcenter21 safeNode28235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28237 : safe 10 9 s28237 = true := by
  have hcenter00 : center s28237 0 false = none := by rfl
  have hcenter01 : center s28237 0 true = none := by rfl
  have hcenter10 : center s28237 1 false = some s28222 := by rfl
  have hcenter11 : center s28237 1 true = none := by rfl
  have hcenter20 : center s28237 2 false = none := by rfl
  have hcenter21 : center s28237 2 true = some s28226 := by rfl
  have hpaired00 : paired s28237 false false = none := by rfl
  have hpaired01 : paired s28237 false true = none := by rfl
  have hpaired10 : paired s28237 true false = some s28231 := by rfl
  have hpaired11 : paired s28237 true true = some s28236 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28231) (optionAll_some_eq hpaired11 safeNode28236)

theorem safeNode28238 : safe 10 10 s28238 = true := by
  have hcenter00 : center s28238 0 false = some s28237 := by rfl
  have hcenter01 : center s28238 0 true = none := by rfl
  have hcenter10 : center s28238 1 false = none := by rfl
  have hcenter11 : center s28238 1 true = none := by rfl
  have hcenter20 : center s28238 2 false = none := by rfl
  have hcenter21 : center s28238 2 true = none := by rfl
  have hpaired00 : paired s28238 false false = none := by rfl
  have hpaired01 : paired s28238 false true = none := by rfl
  have hpaired10 : paired s28238 true false = none := by rfl
  have hpaired11 : paired s28238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28239 : safe 10 6 s28239 = true := by
  have hcenter00 : center s28239 0 false = none := by rfl
  have hcenter01 : center s28239 0 true = none := by rfl
  have hcenter10 : center s28239 1 false = none := by rfl
  have hcenter11 : center s28239 1 true = none := by rfl
  have hcenter20 : center s28239 2 false = none := by rfl
  have hcenter21 : center s28239 2 true = none := by rfl
  have hpaired00 : paired s28239 false false = none := by rfl
  have hpaired01 : paired s28239 false true = none := by rfl
  have hpaired10 : paired s28239 true false = none := by rfl
  have hpaired11 : paired s28239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28240 : safe 10 6 s28240 = true := by
  have hcenter00 : center s28240 0 false = none := by rfl
  have hcenter01 : center s28240 0 true = none := by rfl
  have hcenter10 : center s28240 1 false = none := by rfl
  have hcenter11 : center s28240 1 true = none := by rfl
  have hcenter20 : center s28240 2 false = none := by rfl
  have hcenter21 : center s28240 2 true = none := by rfl
  have hpaired00 : paired s28240 false false = none := by rfl
  have hpaired01 : paired s28240 false true = none := by rfl
  have hpaired10 : paired s28240 true false = none := by rfl
  have hpaired11 : paired s28240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28241 : safe 10 7 s28241 = true := by
  have hcenter00 : center s28241 0 false = some s28239 := by rfl
  have hcenter01 : center s28241 0 true = some s28240 := by rfl
  have hcenter10 : center s28241 1 false = none := by rfl
  have hcenter11 : center s28241 1 true = none := by rfl
  have hcenter20 : center s28241 2 false = none := by rfl
  have hcenter21 : center s28241 2 true = none := by rfl
  have hpaired00 : paired s28241 false false = none := by rfl
  have hpaired01 : paired s28241 false true = none := by rfl
  have hpaired10 : paired s28241 true false = none := by rfl
  have hpaired11 : paired s28241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28239) (optionAll_some_eq hcenter01 safeNode28240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28242 : safe 10 8 s28242 = true := by
  have hcenter00 : center s28242 0 false = none := by rfl
  have hcenter01 : center s28242 0 true = none := by rfl
  have hcenter10 : center s28242 1 false = none := by rfl
  have hcenter11 : center s28242 1 true = some s28241 := by rfl
  have hcenter20 : center s28242 2 false = none := by rfl
  have hcenter21 : center s28242 2 true = none := by rfl
  have hpaired00 : paired s28242 false false = none := by rfl
  have hpaired01 : paired s28242 false true = none := by rfl
  have hpaired10 : paired s28242 true false = none := by rfl
  have hpaired11 : paired s28242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28243 : safe 10 6 s28243 = true := by
  have hcenter00 : center s28243 0 false = none := by rfl
  have hcenter01 : center s28243 0 true = none := by rfl
  have hcenter10 : center s28243 1 false = none := by rfl
  have hcenter11 : center s28243 1 true = none := by rfl
  have hcenter20 : center s28243 2 false = none := by rfl
  have hcenter21 : center s28243 2 true = none := by rfl
  have hpaired00 : paired s28243 false false = none := by rfl
  have hpaired01 : paired s28243 false true = none := by rfl
  have hpaired10 : paired s28243 true false = none := by rfl
  have hpaired11 : paired s28243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28244 : safe 10 6 s28244 = true := by
  have hcenter00 : center s28244 0 false = none := by rfl
  have hcenter01 : center s28244 0 true = none := by rfl
  have hcenter10 : center s28244 1 false = none := by rfl
  have hcenter11 : center s28244 1 true = none := by rfl
  have hcenter20 : center s28244 2 false = none := by rfl
  have hcenter21 : center s28244 2 true = none := by rfl
  have hpaired00 : paired s28244 false false = none := by rfl
  have hpaired01 : paired s28244 false true = none := by rfl
  have hpaired10 : paired s28244 true false = none := by rfl
  have hpaired11 : paired s28244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28245 : safe 10 7 s28245 = true := by
  have hcenter00 : center s28245 0 false = none := by rfl
  have hcenter01 : center s28245 0 true = none := by rfl
  have hcenter10 : center s28245 1 false = some s28243 := by rfl
  have hcenter11 : center s28245 1 true = some s28244 := by rfl
  have hcenter20 : center s28245 2 false = none := by rfl
  have hcenter21 : center s28245 2 true = none := by rfl
  have hpaired00 : paired s28245 false false = none := by rfl
  have hpaired01 : paired s28245 false true = none := by rfl
  have hpaired10 : paired s28245 true false = none := by rfl
  have hpaired11 : paired s28245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28243) (optionAll_some_eq hcenter11 safeNode28244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28246 : safe 10 7 s28246 = true := by
  have hcenter00 : center s28246 0 false = none := by rfl
  have hcenter01 : center s28246 0 true = none := by rfl
  have hcenter10 : center s28246 1 false = none := by rfl
  have hcenter11 : center s28246 1 true = none := by rfl
  have hcenter20 : center s28246 2 false = none := by rfl
  have hcenter21 : center s28246 2 true = none := by rfl
  have hpaired00 : paired s28246 false false = none := by rfl
  have hpaired01 : paired s28246 false true = none := by rfl
  have hpaired10 : paired s28246 true false = none := by rfl
  have hpaired11 : paired s28246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28247 : safe 10 8 s28247 = true := by
  have hcenter00 : center s28247 0 false = some s28245 := by rfl
  have hcenter01 : center s28247 0 true = none := by rfl
  have hcenter10 : center s28247 1 false = none := by rfl
  have hcenter11 : center s28247 1 true = none := by rfl
  have hcenter20 : center s28247 2 false = some s28246 := by rfl
  have hcenter21 : center s28247 2 true = none := by rfl
  have hpaired00 : paired s28247 false false = none := by rfl
  have hpaired01 : paired s28247 false true = none := by rfl
  have hpaired10 : paired s28247 true false = none := by rfl
  have hpaired11 : paired s28247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28248 : safe 10 4 s28248 = true := by
  have hcenter00 : center s28248 0 false = none := by rfl
  have hcenter01 : center s28248 0 true = none := by rfl
  have hcenter10 : center s28248 1 false = none := by rfl
  have hcenter11 : center s28248 1 true = none := by rfl
  have hcenter20 : center s28248 2 false = none := by rfl
  have hcenter21 : center s28248 2 true = none := by rfl
  have hpaired00 : paired s28248 false false = none := by rfl
  have hpaired01 : paired s28248 false true = none := by rfl
  have hpaired10 : paired s28248 true false = none := by rfl
  have hpaired11 : paired s28248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28249 : safe 10 5 s28249 = true := by
  have hcenter00 : center s28249 0 false = none := by rfl
  have hcenter01 : center s28249 0 true = none := by rfl
  have hcenter10 : center s28249 1 false = none := by rfl
  have hcenter11 : center s28249 1 true = none := by rfl
  have hcenter20 : center s28249 2 false = some s28248 := by rfl
  have hcenter21 : center s28249 2 true = none := by rfl
  have hpaired00 : paired s28249 false false = none := by rfl
  have hpaired01 : paired s28249 false true = none := by rfl
  have hpaired10 : paired s28249 true false = none := by rfl
  have hpaired11 : paired s28249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28248) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28250 : safe 10 6 s28250 = true := by
  have hcenter00 : center s28250 0 false = none := by rfl
  have hcenter01 : center s28250 0 true = some s28249 := by rfl
  have hcenter10 : center s28250 1 false = none := by rfl
  have hcenter11 : center s28250 1 true = none := by rfl
  have hcenter20 : center s28250 2 false = none := by rfl
  have hcenter21 : center s28250 2 true = none := by rfl
  have hpaired00 : paired s28250 false false = none := by rfl
  have hpaired01 : paired s28250 false true = none := by rfl
  have hpaired10 : paired s28250 true false = none := by rfl
  have hpaired11 : paired s28250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28251 : safe 10 6 s28251 = true := by
  have hcenter00 : center s28251 0 false = none := by rfl
  have hcenter01 : center s28251 0 true = none := by rfl
  have hcenter10 : center s28251 1 false = none := by rfl
  have hcenter11 : center s28251 1 true = none := by rfl
  have hcenter20 : center s28251 2 false = none := by rfl
  have hcenter21 : center s28251 2 true = none := by rfl
  have hpaired00 : paired s28251 false false = none := by rfl
  have hpaired01 : paired s28251 false true = none := by rfl
  have hpaired10 : paired s28251 true false = none := by rfl
  have hpaired11 : paired s28251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28252 : safe 10 7 s28252 = true := by
  have hcenter00 : center s28252 0 false = none := by rfl
  have hcenter01 : center s28252 0 true = none := by rfl
  have hcenter10 : center s28252 1 false = some s28250 := by rfl
  have hcenter11 : center s28252 1 true = some s28251 := by rfl
  have hcenter20 : center s28252 2 false = none := by rfl
  have hcenter21 : center s28252 2 true = none := by rfl
  have hpaired00 : paired s28252 false false = none := by rfl
  have hpaired01 : paired s28252 false true = none := by rfl
  have hpaired10 : paired s28252 true false = none := by rfl
  have hpaired11 : paired s28252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28250) (optionAll_some_eq hcenter11 safeNode28251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28253 : safe 10 4 s28253 = true := by
  have hcenter00 : center s28253 0 false = none := by rfl
  have hcenter01 : center s28253 0 true = none := by rfl
  have hcenter10 : center s28253 1 false = none := by rfl
  have hcenter11 : center s28253 1 true = none := by rfl
  have hcenter20 : center s28253 2 false = none := by rfl
  have hcenter21 : center s28253 2 true = none := by rfl
  have hpaired00 : paired s28253 false false = none := by rfl
  have hpaired01 : paired s28253 false true = none := by rfl
  have hpaired10 : paired s28253 true false = none := by rfl
  have hpaired11 : paired s28253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28254 : safe 10 5 s28254 = true := by
  have hcenter00 : center s28254 0 false = none := by rfl
  have hcenter01 : center s28254 0 true = none := by rfl
  have hcenter10 : center s28254 1 false = none := by rfl
  have hcenter11 : center s28254 1 true = none := by rfl
  have hcenter20 : center s28254 2 false = some s28253 := by rfl
  have hcenter21 : center s28254 2 true = none := by rfl
  have hpaired00 : paired s28254 false false = none := by rfl
  have hpaired01 : paired s28254 false true = none := by rfl
  have hpaired10 : paired s28254 true false = none := by rfl
  have hpaired11 : paired s28254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28255 : safe 10 6 s28255 = true := by
  have hcenter00 : center s28255 0 false = none := by rfl
  have hcenter01 : center s28255 0 true = none := by rfl
  have hcenter10 : center s28255 1 false = none := by rfl
  have hcenter11 : center s28255 1 true = some s28254 := by rfl
  have hcenter20 : center s28255 2 false = none := by rfl
  have hcenter21 : center s28255 2 true = none := by rfl
  have hpaired00 : paired s28255 false false = none := by rfl
  have hpaired01 : paired s28255 false true = none := by rfl
  have hpaired10 : paired s28255 true false = none := by rfl
  have hpaired11 : paired s28255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28256 : safe 10 6 s28256 = true := by
  have hcenter00 : center s28256 0 false = none := by rfl
  have hcenter01 : center s28256 0 true = none := by rfl
  have hcenter10 : center s28256 1 false = none := by rfl
  have hcenter11 : center s28256 1 true = none := by rfl
  have hcenter20 : center s28256 2 false = none := by rfl
  have hcenter21 : center s28256 2 true = none := by rfl
  have hpaired00 : paired s28256 false false = none := by rfl
  have hpaired01 : paired s28256 false true = none := by rfl
  have hpaired10 : paired s28256 true false = none := by rfl
  have hpaired11 : paired s28256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28257 : safe 10 7 s28257 = true := by
  have hcenter00 : center s28257 0 false = some s28255 := by rfl
  have hcenter01 : center s28257 0 true = some s28256 := by rfl
  have hcenter10 : center s28257 1 false = none := by rfl
  have hcenter11 : center s28257 1 true = none := by rfl
  have hcenter20 : center s28257 2 false = none := by rfl
  have hcenter21 : center s28257 2 true = none := by rfl
  have hpaired00 : paired s28257 false false = none := by rfl
  have hpaired01 : paired s28257 false true = none := by rfl
  have hpaired10 : paired s28257 true false = none := by rfl
  have hpaired11 : paired s28257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28255) (optionAll_some_eq hcenter01 safeNode28256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28258 : safe 10 9 s28258 = true := by
  have hcenter00 : center s28258 0 false = none := by rfl
  have hcenter01 : center s28258 0 true = some s28242 := by rfl
  have hcenter10 : center s28258 1 false = some s28247 := by rfl
  have hcenter11 : center s28258 1 true = none := by rfl
  have hcenter20 : center s28258 2 false = none := by rfl
  have hcenter21 : center s28258 2 true = none := by rfl
  have hpaired00 : paired s28258 false false = none := by rfl
  have hpaired01 : paired s28258 false true = none := by rfl
  have hpaired10 : paired s28258 true false = some s28252 := by rfl
  have hpaired11 : paired s28258 true true = some s28257 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28242) (optionAll_some_eq hcenter10 safeNode28247) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28252) (optionAll_some_eq hpaired11 safeNode28257)

theorem safeNode28259 : safe 10 10 s28259 = true := by
  have hcenter00 : center s28259 0 false = none := by rfl
  have hcenter01 : center s28259 0 true = none := by rfl
  have hcenter10 : center s28259 1 false = none := by rfl
  have hcenter11 : center s28259 1 true = none := by rfl
  have hcenter20 : center s28259 2 false = some s28258 := by rfl
  have hcenter21 : center s28259 2 true = none := by rfl
  have hpaired00 : paired s28259 false false = none := by rfl
  have hpaired01 : paired s28259 false true = none := by rfl
  have hpaired10 : paired s28259 true false = none := by rfl
  have hpaired11 : paired s28259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28260 : safe 10 12 s28260 = true := by
  have hcenter00 : center s28260 0 false = none := by rfl
  have hcenter01 : center s28260 0 true = none := by rfl
  have hcenter10 : center s28260 1 false = none := by rfl
  have hcenter11 : center s28260 1 true = none := by rfl
  have hcenter20 : center s28260 2 false = none := by rfl
  have hcenter21 : center s28260 2 true = some s28217 := by rfl
  have hpaired00 : paired s28260 false false = some s28238 := by rfl
  have hpaired01 : paired s28260 false true = some s28259 := by rfl
  have hpaired10 : paired s28260 true false = none := by rfl
  have hpaired11 : paired s28260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28217) (optionAll_some_eq hpaired00 safeNode28238) (optionAll_some_eq hpaired01 safeNode28259) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28261 : safe 10 6 s28261 = true := by
  have hcenter00 : center s28261 0 false = none := by rfl
  have hcenter01 : center s28261 0 true = none := by rfl
  have hcenter10 : center s28261 1 false = none := by rfl
  have hcenter11 : center s28261 1 true = none := by rfl
  have hcenter20 : center s28261 2 false = none := by rfl
  have hcenter21 : center s28261 2 true = none := by rfl
  have hpaired00 : paired s28261 false false = none := by rfl
  have hpaired01 : paired s28261 false true = none := by rfl
  have hpaired10 : paired s28261 true false = none := by rfl
  have hpaired11 : paired s28261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28262 : safe 10 6 s28262 = true := by
  have hcenter00 : center s28262 0 false = none := by rfl
  have hcenter01 : center s28262 0 true = none := by rfl
  have hcenter10 : center s28262 1 false = none := by rfl
  have hcenter11 : center s28262 1 true = none := by rfl
  have hcenter20 : center s28262 2 false = none := by rfl
  have hcenter21 : center s28262 2 true = none := by rfl
  have hpaired00 : paired s28262 false false = none := by rfl
  have hpaired01 : paired s28262 false true = none := by rfl
  have hpaired10 : paired s28262 true false = none := by rfl
  have hpaired11 : paired s28262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28263 : safe 10 7 s28263 = true := by
  have hcenter00 : center s28263 0 false = some s28261 := by rfl
  have hcenter01 : center s28263 0 true = some s28262 := by rfl
  have hcenter10 : center s28263 1 false = none := by rfl
  have hcenter11 : center s28263 1 true = none := by rfl
  have hcenter20 : center s28263 2 false = none := by rfl
  have hcenter21 : center s28263 2 true = none := by rfl
  have hpaired00 : paired s28263 false false = none := by rfl
  have hpaired01 : paired s28263 false true = none := by rfl
  have hpaired10 : paired s28263 true false = none := by rfl
  have hpaired11 : paired s28263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28261) (optionAll_some_eq hcenter01 safeNode28262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28264 : safe 10 7 s28264 = true := by
  have hcenter00 : center s28264 0 false = none := by rfl
  have hcenter01 : center s28264 0 true = none := by rfl
  have hcenter10 : center s28264 1 false = none := by rfl
  have hcenter11 : center s28264 1 true = none := by rfl
  have hcenter20 : center s28264 2 false = none := by rfl
  have hcenter21 : center s28264 2 true = none := by rfl
  have hpaired00 : paired s28264 false false = none := by rfl
  have hpaired01 : paired s28264 false true = none := by rfl
  have hpaired10 : paired s28264 true false = none := by rfl
  have hpaired11 : paired s28264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28265 : safe 10 8 s28265 = true := by
  have hcenter00 : center s28265 0 false = none := by rfl
  have hcenter01 : center s28265 0 true = none := by rfl
  have hcenter10 : center s28265 1 false = some s28263 := by rfl
  have hcenter11 : center s28265 1 true = none := by rfl
  have hcenter20 : center s28265 2 false = none := by rfl
  have hcenter21 : center s28265 2 true = some s28264 := by rfl
  have hpaired00 : paired s28265 false false = none := by rfl
  have hpaired01 : paired s28265 false true = none := by rfl
  have hpaired10 : paired s28265 true false = none := by rfl
  have hpaired11 : paired s28265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28263) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28266 : safe 10 6 s28266 = true := by
  have hcenter00 : center s28266 0 false = none := by rfl
  have hcenter01 : center s28266 0 true = none := by rfl
  have hcenter10 : center s28266 1 false = none := by rfl
  have hcenter11 : center s28266 1 true = none := by rfl
  have hcenter20 : center s28266 2 false = none := by rfl
  have hcenter21 : center s28266 2 true = none := by rfl
  have hpaired00 : paired s28266 false false = none := by rfl
  have hpaired01 : paired s28266 false true = none := by rfl
  have hpaired10 : paired s28266 true false = none := by rfl
  have hpaired11 : paired s28266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28267 : safe 10 6 s28267 = true := by
  have hcenter00 : center s28267 0 false = none := by rfl
  have hcenter01 : center s28267 0 true = none := by rfl
  have hcenter10 : center s28267 1 false = none := by rfl
  have hcenter11 : center s28267 1 true = none := by rfl
  have hcenter20 : center s28267 2 false = none := by rfl
  have hcenter21 : center s28267 2 true = none := by rfl
  have hpaired00 : paired s28267 false false = none := by rfl
  have hpaired01 : paired s28267 false true = none := by rfl
  have hpaired10 : paired s28267 true false = none := by rfl
  have hpaired11 : paired s28267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28268 : safe 10 7 s28268 = true := by
  have hcenter00 : center s28268 0 false = none := by rfl
  have hcenter01 : center s28268 0 true = none := by rfl
  have hcenter10 : center s28268 1 false = some s28266 := by rfl
  have hcenter11 : center s28268 1 true = some s28267 := by rfl
  have hcenter20 : center s28268 2 false = none := by rfl
  have hcenter21 : center s28268 2 true = none := by rfl
  have hpaired00 : paired s28268 false false = none := by rfl
  have hpaired01 : paired s28268 false true = none := by rfl
  have hpaired10 : paired s28268 true false = none := by rfl
  have hpaired11 : paired s28268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28266) (optionAll_some_eq hcenter11 safeNode28267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28269 : safe 10 6 s28269 = true := by
  have hcenter00 : center s28269 0 false = none := by rfl
  have hcenter01 : center s28269 0 true = none := by rfl
  have hcenter10 : center s28269 1 false = none := by rfl
  have hcenter11 : center s28269 1 true = none := by rfl
  have hcenter20 : center s28269 2 false = none := by rfl
  have hcenter21 : center s28269 2 true = none := by rfl
  have hpaired00 : paired s28269 false false = none := by rfl
  have hpaired01 : paired s28269 false true = none := by rfl
  have hpaired10 : paired s28269 true false = none := by rfl
  have hpaired11 : paired s28269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28270 : safe 10 7 s28270 = true := by
  have hcenter00 : center s28270 0 false = none := by rfl
  have hcenter01 : center s28270 0 true = none := by rfl
  have hcenter10 : center s28270 1 false = none := by rfl
  have hcenter11 : center s28270 1 true = none := by rfl
  have hcenter20 : center s28270 2 false = none := by rfl
  have hcenter21 : center s28270 2 true = some s28269 := by rfl
  have hpaired00 : paired s28270 false false = none := by rfl
  have hpaired01 : paired s28270 false true = none := by rfl
  have hpaired10 : paired s28270 true false = none := by rfl
  have hpaired11 : paired s28270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28271 : safe 10 8 s28271 = true := by
  have hcenter00 : center s28271 0 false = some s28268 := by rfl
  have hcenter01 : center s28271 0 true = some s28270 := by rfl
  have hcenter10 : center s28271 1 false = none := by rfl
  have hcenter11 : center s28271 1 true = none := by rfl
  have hcenter20 : center s28271 2 false = none := by rfl
  have hcenter21 : center s28271 2 true = none := by rfl
  have hpaired00 : paired s28271 false false = none := by rfl
  have hpaired01 : paired s28271 false true = none := by rfl
  have hpaired10 : paired s28271 true false = none := by rfl
  have hpaired11 : paired s28271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28268) (optionAll_some_eq hcenter01 safeNode28270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28272 : safe 10 6 s28272 = true := by
  have hcenter00 : center s28272 0 false = none := by rfl
  have hcenter01 : center s28272 0 true = none := by rfl
  have hcenter10 : center s28272 1 false = none := by rfl
  have hcenter11 : center s28272 1 true = none := by rfl
  have hcenter20 : center s28272 2 false = none := by rfl
  have hcenter21 : center s28272 2 true = none := by rfl
  have hpaired00 : paired s28272 false false = none := by rfl
  have hpaired01 : paired s28272 false true = none := by rfl
  have hpaired10 : paired s28272 true false = none := by rfl
  have hpaired11 : paired s28272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28273 : safe 10 6 s28273 = true := by
  have hcenter00 : center s28273 0 false = none := by rfl
  have hcenter01 : center s28273 0 true = none := by rfl
  have hcenter10 : center s28273 1 false = none := by rfl
  have hcenter11 : center s28273 1 true = none := by rfl
  have hcenter20 : center s28273 2 false = none := by rfl
  have hcenter21 : center s28273 2 true = none := by rfl
  have hpaired00 : paired s28273 false false = none := by rfl
  have hpaired01 : paired s28273 false true = none := by rfl
  have hpaired10 : paired s28273 true false = none := by rfl
  have hpaired11 : paired s28273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28274 : safe 10 7 s28274 = true := by
  have hcenter00 : center s28274 0 false = none := by rfl
  have hcenter01 : center s28274 0 true = none := by rfl
  have hcenter10 : center s28274 1 false = some s28272 := by rfl
  have hcenter11 : center s28274 1 true = some s28273 := by rfl
  have hcenter20 : center s28274 2 false = none := by rfl
  have hcenter21 : center s28274 2 true = none := by rfl
  have hpaired00 : paired s28274 false false = none := by rfl
  have hpaired01 : paired s28274 false true = none := by rfl
  have hpaired10 : paired s28274 true false = none := by rfl
  have hpaired11 : paired s28274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28272) (optionAll_some_eq hcenter11 safeNode28273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28275 : safe 10 6 s28275 = true := by
  have hcenter00 : center s28275 0 false = none := by rfl
  have hcenter01 : center s28275 0 true = none := by rfl
  have hcenter10 : center s28275 1 false = none := by rfl
  have hcenter11 : center s28275 1 true = none := by rfl
  have hcenter20 : center s28275 2 false = none := by rfl
  have hcenter21 : center s28275 2 true = none := by rfl
  have hpaired00 : paired s28275 false false = none := by rfl
  have hpaired01 : paired s28275 false true = none := by rfl
  have hpaired10 : paired s28275 true false = none := by rfl
  have hpaired11 : paired s28275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28276 : safe 10 6 s28276 = true := by
  have hcenter00 : center s28276 0 false = none := by rfl
  have hcenter01 : center s28276 0 true = none := by rfl
  have hcenter10 : center s28276 1 false = none := by rfl
  have hcenter11 : center s28276 1 true = none := by rfl
  have hcenter20 : center s28276 2 false = none := by rfl
  have hcenter21 : center s28276 2 true = none := by rfl
  have hpaired00 : paired s28276 false false = none := by rfl
  have hpaired01 : paired s28276 false true = none := by rfl
  have hpaired10 : paired s28276 true false = none := by rfl
  have hpaired11 : paired s28276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28277 : safe 10 7 s28277 = true := by
  have hcenter00 : center s28277 0 false = some s28275 := by rfl
  have hcenter01 : center s28277 0 true = some s28276 := by rfl
  have hcenter10 : center s28277 1 false = none := by rfl
  have hcenter11 : center s28277 1 true = none := by rfl
  have hcenter20 : center s28277 2 false = none := by rfl
  have hcenter21 : center s28277 2 true = none := by rfl
  have hpaired00 : paired s28277 false false = none := by rfl
  have hpaired01 : paired s28277 false true = none := by rfl
  have hpaired10 : paired s28277 true false = none := by rfl
  have hpaired11 : paired s28277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28275) (optionAll_some_eq hcenter01 safeNode28276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28278 : safe 10 9 s28278 = true := by
  have hcenter00 : center s28278 0 false = none := by rfl
  have hcenter01 : center s28278 0 true = some s28265 := by rfl
  have hcenter10 : center s28278 1 false = none := by rfl
  have hcenter11 : center s28278 1 true = some s28271 := by rfl
  have hcenter20 : center s28278 2 false = none := by rfl
  have hcenter21 : center s28278 2 true = none := by rfl
  have hpaired00 : paired s28278 false false = some s28274 := by rfl
  have hpaired01 : paired s28278 false true = some s28277 := by rfl
  have hpaired10 : paired s28278 true false = none := by rfl
  have hpaired11 : paired s28278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28265) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28274) (optionAll_some_eq hpaired01 safeNode28277) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28279 : safe 10 10 s28279 = true := by
  have hcenter00 : center s28279 0 false = none := by rfl
  have hcenter01 : center s28279 0 true = none := by rfl
  have hcenter10 : center s28279 1 false = none := by rfl
  have hcenter11 : center s28279 1 true = none := by rfl
  have hcenter20 : center s28279 2 false = none := by rfl
  have hcenter21 : center s28279 2 true = some s28278 := by rfl
  have hpaired00 : paired s28279 false false = none := by rfl
  have hpaired01 : paired s28279 false true = none := by rfl
  have hpaired10 : paired s28279 true false = none := by rfl
  have hpaired11 : paired s28279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28280 : safe 10 7 s28280 = true := by
  have hcenter00 : center s28280 0 false = none := by rfl
  have hcenter01 : center s28280 0 true = none := by rfl
  have hcenter10 : center s28280 1 false = none := by rfl
  have hcenter11 : center s28280 1 true = none := by rfl
  have hcenter20 : center s28280 2 false = none := by rfl
  have hcenter21 : center s28280 2 true = none := by rfl
  have hpaired00 : paired s28280 false false = none := by rfl
  have hpaired01 : paired s28280 false true = none := by rfl
  have hpaired10 : paired s28280 true false = none := by rfl
  have hpaired11 : paired s28280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28281 : safe 10 7 s28281 = true := by
  have hcenter00 : center s28281 0 false = none := by rfl
  have hcenter01 : center s28281 0 true = none := by rfl
  have hcenter10 : center s28281 1 false = none := by rfl
  have hcenter11 : center s28281 1 true = none := by rfl
  have hcenter20 : center s28281 2 false = none := by rfl
  have hcenter21 : center s28281 2 true = none := by rfl
  have hpaired00 : paired s28281 false false = none := by rfl
  have hpaired01 : paired s28281 false true = none := by rfl
  have hpaired10 : paired s28281 true false = none := by rfl
  have hpaired11 : paired s28281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28282 : safe 10 8 s28282 = true := by
  have hcenter00 : center s28282 0 false = none := by rfl
  have hcenter01 : center s28282 0 true = none := by rfl
  have hcenter10 : center s28282 1 false = some s28280 := by rfl
  have hcenter11 : center s28282 1 true = some s28281 := by rfl
  have hcenter20 : center s28282 2 false = none := by rfl
  have hcenter21 : center s28282 2 true = none := by rfl
  have hpaired00 : paired s28282 false false = none := by rfl
  have hpaired01 : paired s28282 false true = none := by rfl
  have hpaired10 : paired s28282 true false = none := by rfl
  have hpaired11 : paired s28282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28280) (optionAll_some_eq hcenter11 safeNode28281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28283 : safe 10 9 s28283 = true := by
  have hcenter00 : center s28283 0 false = some s28282 := by rfl
  have hcenter01 : center s28283 0 true = none := by rfl
  have hcenter10 : center s28283 1 false = none := by rfl
  have hcenter11 : center s28283 1 true = none := by rfl
  have hcenter20 : center s28283 2 false = none := by rfl
  have hcenter21 : center s28283 2 true = none := by rfl
  have hpaired00 : paired s28283 false false = none := by rfl
  have hpaired01 : paired s28283 false true = none := by rfl
  have hpaired10 : paired s28283 true false = none := by rfl
  have hpaired11 : paired s28283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28284 : safe 10 10 s28284 = true := by
  have hcenter00 : center s28284 0 false = none := by rfl
  have hcenter01 : center s28284 0 true = none := by rfl
  have hcenter10 : center s28284 1 false = none := by rfl
  have hcenter11 : center s28284 1 true = none := by rfl
  have hcenter20 : center s28284 2 false = some s28283 := by rfl
  have hcenter21 : center s28284 2 true = none := by rfl
  have hpaired00 : paired s28284 false false = none := by rfl
  have hpaired01 : paired s28284 false true = none := by rfl
  have hpaired10 : paired s28284 true false = none := by rfl
  have hpaired11 : paired s28284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28285 : safe 10 11 s28285 = true := by
  have hcenter00 : center s28285 0 false = none := by rfl
  have hcenter01 : center s28285 0 true = some s28279 := by rfl
  have hcenter10 : center s28285 1 false = some s28284 := by rfl
  have hcenter11 : center s28285 1 true = none := by rfl
  have hcenter20 : center s28285 2 false = none := by rfl
  have hcenter21 : center s28285 2 true = none := by rfl
  have hpaired00 : paired s28285 false false = none := by rfl
  have hpaired01 : paired s28285 false true = none := by rfl
  have hpaired10 : paired s28285 true false = none := by rfl
  have hpaired11 : paired s28285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28279) (optionAll_some_eq hcenter10 safeNode28284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28286 : safe 10 7 s28286 = true := by
  have hcenter00 : center s28286 0 false = none := by rfl
  have hcenter01 : center s28286 0 true = none := by rfl
  have hcenter10 : center s28286 1 false = none := by rfl
  have hcenter11 : center s28286 1 true = none := by rfl
  have hcenter20 : center s28286 2 false = none := by rfl
  have hcenter21 : center s28286 2 true = none := by rfl
  have hpaired00 : paired s28286 false false = none := by rfl
  have hpaired01 : paired s28286 false true = none := by rfl
  have hpaired10 : paired s28286 true false = none := by rfl
  have hpaired11 : paired s28286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28287 : safe 10 4 s28287 = true := by
  have hcenter00 : center s28287 0 false = none := by rfl
  have hcenter01 : center s28287 0 true = none := by rfl
  have hcenter10 : center s28287 1 false = none := by rfl
  have hcenter11 : center s28287 1 true = none := by rfl
  have hcenter20 : center s28287 2 false = none := by rfl
  have hcenter21 : center s28287 2 true = none := by rfl
  have hpaired00 : paired s28287 false false = none := by rfl
  have hpaired01 : paired s28287 false true = none := by rfl
  have hpaired10 : paired s28287 true false = none := by rfl
  have hpaired11 : paired s28287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28288 : safe 10 5 s28288 = true := by
  have hcenter00 : center s28288 0 false = none := by rfl
  have hcenter01 : center s28288 0 true = none := by rfl
  have hcenter10 : center s28288 1 false = none := by rfl
  have hcenter11 : center s28288 1 true = some s28287 := by rfl
  have hcenter20 : center s28288 2 false = none := by rfl
  have hcenter21 : center s28288 2 true = none := by rfl
  have hpaired00 : paired s28288 false false = none := by rfl
  have hpaired01 : paired s28288 false true = none := by rfl
  have hpaired10 : paired s28288 true false = none := by rfl
  have hpaired11 : paired s28288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28289 : safe 10 6 s28289 = true := by
  have hcenter00 : center s28289 0 false = none := by rfl
  have hcenter01 : center s28289 0 true = none := by rfl
  have hcenter10 : center s28289 1 false = none := by rfl
  have hcenter11 : center s28289 1 true = none := by rfl
  have hcenter20 : center s28289 2 false = some s28288 := by rfl
  have hcenter21 : center s28289 2 true = none := by rfl
  have hpaired00 : paired s28289 false false = none := by rfl
  have hpaired01 : paired s28289 false true = none := by rfl
  have hpaired10 : paired s28289 true false = none := by rfl
  have hpaired11 : paired s28289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28288) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28290 : safe 10 7 s28290 = true := by
  have hcenter00 : center s28290 0 false = some s28289 := by rfl
  have hcenter01 : center s28290 0 true = none := by rfl
  have hcenter10 : center s28290 1 false = none := by rfl
  have hcenter11 : center s28290 1 true = none := by rfl
  have hcenter20 : center s28290 2 false = none := by rfl
  have hcenter21 : center s28290 2 true = none := by rfl
  have hpaired00 : paired s28290 false false = none := by rfl
  have hpaired01 : paired s28290 false true = none := by rfl
  have hpaired10 : paired s28290 true false = none := by rfl
  have hpaired11 : paired s28290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28291 : safe 10 8 s28291 = true := by
  have hcenter00 : center s28291 0 false = none := by rfl
  have hcenter01 : center s28291 0 true = none := by rfl
  have hcenter10 : center s28291 1 false = none := by rfl
  have hcenter11 : center s28291 1 true = some s28286 := by rfl
  have hcenter20 : center s28291 2 false = none := by rfl
  have hcenter21 : center s28291 2 true = some s28290 := by rfl
  have hpaired00 : paired s28291 false false = none := by rfl
  have hpaired01 : paired s28291 false true = none := by rfl
  have hpaired10 : paired s28291 true false = none := by rfl
  have hpaired11 : paired s28291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28286) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28292 : safe 10 6 s28292 = true := by
  have hcenter00 : center s28292 0 false = none := by rfl
  have hcenter01 : center s28292 0 true = none := by rfl
  have hcenter10 : center s28292 1 false = none := by rfl
  have hcenter11 : center s28292 1 true = none := by rfl
  have hcenter20 : center s28292 2 false = none := by rfl
  have hcenter21 : center s28292 2 true = none := by rfl
  have hpaired00 : paired s28292 false false = none := by rfl
  have hpaired01 : paired s28292 false true = none := by rfl
  have hpaired10 : paired s28292 true false = none := by rfl
  have hpaired11 : paired s28292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28293 : safe 10 7 s28293 = true := by
  have hcenter00 : center s28293 0 false = none := by rfl
  have hcenter01 : center s28293 0 true = none := by rfl
  have hcenter10 : center s28293 1 false = none := by rfl
  have hcenter11 : center s28293 1 true = none := by rfl
  have hcenter20 : center s28293 2 false = none := by rfl
  have hcenter21 : center s28293 2 true = some s28292 := by rfl
  have hpaired00 : paired s28293 false false = none := by rfl
  have hpaired01 : paired s28293 false true = none := by rfl
  have hpaired10 : paired s28293 true false = none := by rfl
  have hpaired11 : paired s28293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28294 : safe 10 7 s28294 = true := by
  have hcenter00 : center s28294 0 false = none := by rfl
  have hcenter01 : center s28294 0 true = none := by rfl
  have hcenter10 : center s28294 1 false = none := by rfl
  have hcenter11 : center s28294 1 true = none := by rfl
  have hcenter20 : center s28294 2 false = none := by rfl
  have hcenter21 : center s28294 2 true = none := by rfl
  have hpaired00 : paired s28294 false false = none := by rfl
  have hpaired01 : paired s28294 false true = none := by rfl
  have hpaired10 : paired s28294 true false = none := by rfl
  have hpaired11 : paired s28294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28295 : safe 10 8 s28295 = true := by
  have hcenter00 : center s28295 0 false = some s28293 := by rfl
  have hcenter01 : center s28295 0 true = none := by rfl
  have hcenter10 : center s28295 1 false = none := by rfl
  have hcenter11 : center s28295 1 true = some s28294 := by rfl
  have hcenter20 : center s28295 2 false = none := by rfl
  have hcenter21 : center s28295 2 true = none := by rfl
  have hpaired00 : paired s28295 false false = none := by rfl
  have hpaired01 : paired s28295 false true = none := by rfl
  have hpaired10 : paired s28295 true false = none := by rfl
  have hpaired11 : paired s28295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28296 : safe 10 9 s28296 = true := by
  have hcenter00 : center s28296 0 false = none := by rfl
  have hcenter01 : center s28296 0 true = some s28291 := by rfl
  have hcenter10 : center s28296 1 false = none := by rfl
  have hcenter11 : center s28296 1 true = none := by rfl
  have hcenter20 : center s28296 2 false = some s28295 := by rfl
  have hcenter21 : center s28296 2 true = none := by rfl
  have hpaired00 : paired s28296 false false = none := by rfl
  have hpaired01 : paired s28296 false true = none := by rfl
  have hpaired10 : paired s28296 true false = none := by rfl
  have hpaired11 : paired s28296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28297 : safe 10 5 s28297 = true := by
  have hcenter00 : center s28297 0 false = none := by rfl
  have hcenter01 : center s28297 0 true = none := by rfl
  have hcenter10 : center s28297 1 false = none := by rfl
  have hcenter11 : center s28297 1 true = none := by rfl
  have hcenter20 : center s28297 2 false = none := by rfl
  have hcenter21 : center s28297 2 true = none := by rfl
  have hpaired00 : paired s28297 false false = none := by rfl
  have hpaired01 : paired s28297 false true = none := by rfl
  have hpaired10 : paired s28297 true false = none := by rfl
  have hpaired11 : paired s28297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28298 : safe 10 6 s28298 = true := by
  have hcenter00 : center s28298 0 false = none := by rfl
  have hcenter01 : center s28298 0 true = none := by rfl
  have hcenter10 : center s28298 1 false = none := by rfl
  have hcenter11 : center s28298 1 true = none := by rfl
  have hcenter20 : center s28298 2 false = some s28297 := by rfl
  have hcenter21 : center s28298 2 true = none := by rfl
  have hpaired00 : paired s28298 false false = none := by rfl
  have hpaired01 : paired s28298 false true = none := by rfl
  have hpaired10 : paired s28298 true false = none := by rfl
  have hpaired11 : paired s28298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28299 : safe 10 7 s28299 = true := by
  have hcenter00 : center s28299 0 false = some s28298 := by rfl
  have hcenter01 : center s28299 0 true = none := by rfl
  have hcenter10 : center s28299 1 false = none := by rfl
  have hcenter11 : center s28299 1 true = none := by rfl
  have hcenter20 : center s28299 2 false = none := by rfl
  have hcenter21 : center s28299 2 true = none := by rfl
  have hpaired00 : paired s28299 false false = none := by rfl
  have hpaired01 : paired s28299 false true = none := by rfl
  have hpaired10 : paired s28299 true false = none := by rfl
  have hpaired11 : paired s28299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28300 : safe 10 8 s28300 = true := by
  have hcenter00 : center s28300 0 false = none := by rfl
  have hcenter01 : center s28300 0 true = none := by rfl
  have hcenter10 : center s28300 1 false = some s28299 := by rfl
  have hcenter11 : center s28300 1 true = none := by rfl
  have hcenter20 : center s28300 2 false = none := by rfl
  have hcenter21 : center s28300 2 true = none := by rfl
  have hpaired00 : paired s28300 false false = none := by rfl
  have hpaired01 : paired s28300 false true = none := by rfl
  have hpaired10 : paired s28300 true false = none := by rfl
  have hpaired11 : paired s28300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28301 : safe 10 5 s28301 = true := by
  have hcenter00 : center s28301 0 false = none := by rfl
  have hcenter01 : center s28301 0 true = none := by rfl
  have hcenter10 : center s28301 1 false = none := by rfl
  have hcenter11 : center s28301 1 true = none := by rfl
  have hcenter20 : center s28301 2 false = none := by rfl
  have hcenter21 : center s28301 2 true = none := by rfl
  have hpaired00 : paired s28301 false false = none := by rfl
  have hpaired01 : paired s28301 false true = none := by rfl
  have hpaired10 : paired s28301 true false = none := by rfl
  have hpaired11 : paired s28301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28302 : safe 10 6 s28302 = true := by
  have hcenter00 : center s28302 0 false = none := by rfl
  have hcenter01 : center s28302 0 true = none := by rfl
  have hcenter10 : center s28302 1 false = some s28301 := by rfl
  have hcenter11 : center s28302 1 true = none := by rfl
  have hcenter20 : center s28302 2 false = none := by rfl
  have hcenter21 : center s28302 2 true = none := by rfl
  have hpaired00 : paired s28302 false false = none := by rfl
  have hpaired01 : paired s28302 false true = none := by rfl
  have hpaired10 : paired s28302 true false = none := by rfl
  have hpaired11 : paired s28302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28303 : safe 10 7 s28303 = true := by
  have hcenter00 : center s28303 0 false = some s28302 := by rfl
  have hcenter01 : center s28303 0 true = none := by rfl
  have hcenter10 : center s28303 1 false = none := by rfl
  have hcenter11 : center s28303 1 true = none := by rfl
  have hcenter20 : center s28303 2 false = none := by rfl
  have hcenter21 : center s28303 2 true = none := by rfl
  have hpaired00 : paired s28303 false false = none := by rfl
  have hpaired01 : paired s28303 false true = none := by rfl
  have hpaired10 : paired s28303 true false = none := by rfl
  have hpaired11 : paired s28303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28302) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28304 : safe 10 8 s28304 = true := by
  have hcenter00 : center s28304 0 false = none := by rfl
  have hcenter01 : center s28304 0 true = none := by rfl
  have hcenter10 : center s28304 1 false = none := by rfl
  have hcenter11 : center s28304 1 true = none := by rfl
  have hcenter20 : center s28304 2 false = some s28303 := by rfl
  have hcenter21 : center s28304 2 true = none := by rfl
  have hpaired00 : paired s28304 false false = none := by rfl
  have hpaired01 : paired s28304 false true = none := by rfl
  have hpaired10 : paired s28304 true false = none := by rfl
  have hpaired11 : paired s28304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28305 : safe 10 10 s28305 = true := by
  have hcenter00 : center s28305 0 false = none := by rfl
  have hcenter01 : center s28305 0 true = none := by rfl
  have hcenter10 : center s28305 1 false = some s28296 := by rfl
  have hcenter11 : center s28305 1 true = none := by rfl
  have hcenter20 : center s28305 2 false = none := by rfl
  have hcenter21 : center s28305 2 true = none := by rfl
  have hpaired00 : paired s28305 false false = none := by rfl
  have hpaired01 : paired s28305 false true = none := by rfl
  have hpaired10 : paired s28305 true false = some s28300 := by rfl
  have hpaired11 : paired s28305 true true = some s28304 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28300) (optionAll_some_eq hpaired11 safeNode28304)

theorem safeNode28306 : safe 10 5 s28306 = true := by
  have hcenter00 : center s28306 0 false = none := by rfl
  have hcenter01 : center s28306 0 true = none := by rfl
  have hcenter10 : center s28306 1 false = none := by rfl
  have hcenter11 : center s28306 1 true = none := by rfl
  have hcenter20 : center s28306 2 false = none := by rfl
  have hcenter21 : center s28306 2 true = none := by rfl
  have hpaired00 : paired s28306 false false = none := by rfl
  have hpaired01 : paired s28306 false true = none := by rfl
  have hpaired10 : paired s28306 true false = none := by rfl
  have hpaired11 : paired s28306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28307 : safe 10 5 s28307 = true := by
  have hcenter00 : center s28307 0 false = none := by rfl
  have hcenter01 : center s28307 0 true = none := by rfl
  have hcenter10 : center s28307 1 false = none := by rfl
  have hcenter11 : center s28307 1 true = none := by rfl
  have hcenter20 : center s28307 2 false = none := by rfl
  have hcenter21 : center s28307 2 true = none := by rfl
  have hpaired00 : paired s28307 false false = none := by rfl
  have hpaired01 : paired s28307 false true = none := by rfl
  have hpaired10 : paired s28307 true false = none := by rfl
  have hpaired11 : paired s28307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28308 : safe 10 7 s28308 = true := by
  have hcenter00 : center s28308 0 false = none := by rfl
  have hcenter01 : center s28308 0 true = none := by rfl
  have hcenter10 : center s28308 1 false = none := by rfl
  have hcenter11 : center s28308 1 true = none := by rfl
  have hcenter20 : center s28308 2 false = none := by rfl
  have hcenter21 : center s28308 2 true = none := by rfl
  have hpaired00 : paired s28308 false false = none := by rfl
  have hpaired01 : paired s28308 false true = none := by rfl
  have hpaired10 : paired s28308 true false = some s28306 := by rfl
  have hpaired11 : paired s28308 true true = some s28307 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28306) (optionAll_some_eq hpaired11 safeNode28307)

theorem safeNode28309 : safe 10 8 s28309 = true := by
  have hcenter00 : center s28309 0 false = none := by rfl
  have hcenter01 : center s28309 0 true = none := by rfl
  have hcenter10 : center s28309 1 false = none := by rfl
  have hcenter11 : center s28309 1 true = none := by rfl
  have hcenter20 : center s28309 2 false = none := by rfl
  have hcenter21 : center s28309 2 true = some s28308 := by rfl
  have hpaired00 : paired s28309 false false = none := by rfl
  have hpaired01 : paired s28309 false true = none := by rfl
  have hpaired10 : paired s28309 true false = none := by rfl
  have hpaired11 : paired s28309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28310 : safe 10 7 s28310 = true := by
  have hcenter00 : center s28310 0 false = none := by rfl
  have hcenter01 : center s28310 0 true = none := by rfl
  have hcenter10 : center s28310 1 false = none := by rfl
  have hcenter11 : center s28310 1 true = none := by rfl
  have hcenter20 : center s28310 2 false = none := by rfl
  have hcenter21 : center s28310 2 true = none := by rfl
  have hpaired00 : paired s28310 false false = none := by rfl
  have hpaired01 : paired s28310 false true = none := by rfl
  have hpaired10 : paired s28310 true false = none := by rfl
  have hpaired11 : paired s28310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28311 : safe 10 8 s28311 = true := by
  have hcenter00 : center s28311 0 false = none := by rfl
  have hcenter01 : center s28311 0 true = none := by rfl
  have hcenter10 : center s28311 1 false = none := by rfl
  have hcenter11 : center s28311 1 true = none := by rfl
  have hcenter20 : center s28311 2 false = none := by rfl
  have hcenter21 : center s28311 2 true = some s28310 := by rfl
  have hpaired00 : paired s28311 false false = none := by rfl
  have hpaired01 : paired s28311 false true = none := by rfl
  have hpaired10 : paired s28311 true false = none := by rfl
  have hpaired11 : paired s28311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28312 : safe 10 9 s28312 = true := by
  have hcenter00 : center s28312 0 false = none := by rfl
  have hcenter01 : center s28312 0 true = some s28309 := by rfl
  have hcenter10 : center s28312 1 false = none := by rfl
  have hcenter11 : center s28312 1 true = some s28311 := by rfl
  have hcenter20 : center s28312 2 false = none := by rfl
  have hcenter21 : center s28312 2 true = none := by rfl
  have hpaired00 : paired s28312 false false = none := by rfl
  have hpaired01 : paired s28312 false true = none := by rfl
  have hpaired10 : paired s28312 true false = none := by rfl
  have hpaired11 : paired s28312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28309) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28313 : safe 10 7 s28313 = true := by
  have hcenter00 : center s28313 0 false = none := by rfl
  have hcenter01 : center s28313 0 true = none := by rfl
  have hcenter10 : center s28313 1 false = none := by rfl
  have hcenter11 : center s28313 1 true = none := by rfl
  have hcenter20 : center s28313 2 false = none := by rfl
  have hcenter21 : center s28313 2 true = none := by rfl
  have hpaired00 : paired s28313 false false = none := by rfl
  have hpaired01 : paired s28313 false true = none := by rfl
  have hpaired10 : paired s28313 true false = none := by rfl
  have hpaired11 : paired s28313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28314 : safe 10 8 s28314 = true := by
  have hcenter00 : center s28314 0 false = none := by rfl
  have hcenter01 : center s28314 0 true = none := by rfl
  have hcenter10 : center s28314 1 false = none := by rfl
  have hcenter11 : center s28314 1 true = some s28313 := by rfl
  have hcenter20 : center s28314 2 false = none := by rfl
  have hcenter21 : center s28314 2 true = none := by rfl
  have hpaired00 : paired s28314 false false = none := by rfl
  have hpaired01 : paired s28314 false true = none := by rfl
  have hpaired10 : paired s28314 true false = none := by rfl
  have hpaired11 : paired s28314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28315 : safe 10 7 s28315 = true := by
  have hcenter00 : center s28315 0 false = none := by rfl
  have hcenter01 : center s28315 0 true = none := by rfl
  have hcenter10 : center s28315 1 false = none := by rfl
  have hcenter11 : center s28315 1 true = none := by rfl
  have hcenter20 : center s28315 2 false = none := by rfl
  have hcenter21 : center s28315 2 true = none := by rfl
  have hpaired00 : paired s28315 false false = none := by rfl
  have hpaired01 : paired s28315 false true = none := by rfl
  have hpaired10 : paired s28315 true false = none := by rfl
  have hpaired11 : paired s28315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28316 : safe 10 8 s28316 = true := by
  have hcenter00 : center s28316 0 false = none := by rfl
  have hcenter01 : center s28316 0 true = none := by rfl
  have hcenter10 : center s28316 1 false = none := by rfl
  have hcenter11 : center s28316 1 true = none := by rfl
  have hcenter20 : center s28316 2 false = none := by rfl
  have hcenter21 : center s28316 2 true = some s28315 := by rfl
  have hpaired00 : paired s28316 false false = none := by rfl
  have hpaired01 : paired s28316 false true = none := by rfl
  have hpaired10 : paired s28316 true false = none := by rfl
  have hpaired11 : paired s28316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28317 : safe 10 10 s28317 = true := by
  have hcenter00 : center s28317 0 false = none := by rfl
  have hcenter01 : center s28317 0 true = none := by rfl
  have hcenter10 : center s28317 1 false = none := by rfl
  have hcenter11 : center s28317 1 true = none := by rfl
  have hcenter20 : center s28317 2 false = none := by rfl
  have hcenter21 : center s28317 2 true = some s28312 := by rfl
  have hpaired00 : paired s28317 false false = none := by rfl
  have hpaired01 : paired s28317 false true = none := by rfl
  have hpaired10 : paired s28317 true false = some s28314 := by rfl
  have hpaired11 : paired s28317 true true = some s28316 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28314) (optionAll_some_eq hpaired11 safeNode28316)

theorem safeNode28318 : safe 10 6 s28318 = true := by
  have hcenter00 : center s28318 0 false = none := by rfl
  have hcenter01 : center s28318 0 true = none := by rfl
  have hcenter10 : center s28318 1 false = none := by rfl
  have hcenter11 : center s28318 1 true = none := by rfl
  have hcenter20 : center s28318 2 false = none := by rfl
  have hcenter21 : center s28318 2 true = none := by rfl
  have hpaired00 : paired s28318 false false = none := by rfl
  have hpaired01 : paired s28318 false true = none := by rfl
  have hpaired10 : paired s28318 true false = none := by rfl
  have hpaired11 : paired s28318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28319 : safe 10 5 s28319 = true := by
  have hcenter00 : center s28319 0 false = none := by rfl
  have hcenter01 : center s28319 0 true = none := by rfl
  have hcenter10 : center s28319 1 false = none := by rfl
  have hcenter11 : center s28319 1 true = none := by rfl
  have hcenter20 : center s28319 2 false = none := by rfl
  have hcenter21 : center s28319 2 true = none := by rfl
  have hpaired00 : paired s28319 false false = none := by rfl
  have hpaired01 : paired s28319 false true = none := by rfl
  have hpaired10 : paired s28319 true false = none := by rfl
  have hpaired11 : paired s28319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28320 : safe 10 6 s28320 = true := by
  have hcenter00 : center s28320 0 false = none := by rfl
  have hcenter01 : center s28320 0 true = none := by rfl
  have hcenter10 : center s28320 1 false = none := by rfl
  have hcenter11 : center s28320 1 true = none := by rfl
  have hcenter20 : center s28320 2 false = none := by rfl
  have hcenter21 : center s28320 2 true = some s28319 := by rfl
  have hpaired00 : paired s28320 false false = none := by rfl
  have hpaired01 : paired s28320 false true = none := by rfl
  have hpaired10 : paired s28320 true false = none := by rfl
  have hpaired11 : paired s28320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28321 : safe 10 7 s28321 = true := by
  have hcenter00 : center s28321 0 false = some s28318 := by rfl
  have hcenter01 : center s28321 0 true = none := by rfl
  have hcenter10 : center s28321 1 false = none := by rfl
  have hcenter11 : center s28321 1 true = some s28320 := by rfl
  have hcenter20 : center s28321 2 false = none := by rfl
  have hcenter21 : center s28321 2 true = none := by rfl
  have hpaired00 : paired s28321 false false = none := by rfl
  have hpaired01 : paired s28321 false true = none := by rfl
  have hpaired10 : paired s28321 true false = none := by rfl
  have hpaired11 : paired s28321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28322 : safe 10 8 s28322 = true := by
  have hcenter00 : center s28322 0 false = none := by rfl
  have hcenter01 : center s28322 0 true = none := by rfl
  have hcenter10 : center s28322 1 false = none := by rfl
  have hcenter11 : center s28322 1 true = none := by rfl
  have hcenter20 : center s28322 2 false = some s28321 := by rfl
  have hcenter21 : center s28322 2 true = none := by rfl
  have hpaired00 : paired s28322 false false = none := by rfl
  have hpaired01 : paired s28322 false true = none := by rfl
  have hpaired10 : paired s28322 true false = none := by rfl
  have hpaired11 : paired s28322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28323 : safe 10 5 s28323 = true := by
  have hcenter00 : center s28323 0 false = none := by rfl
  have hcenter01 : center s28323 0 true = none := by rfl
  have hcenter10 : center s28323 1 false = none := by rfl
  have hcenter11 : center s28323 1 true = none := by rfl
  have hcenter20 : center s28323 2 false = none := by rfl
  have hcenter21 : center s28323 2 true = none := by rfl
  have hpaired00 : paired s28323 false false = none := by rfl
  have hpaired01 : paired s28323 false true = none := by rfl
  have hpaired10 : paired s28323 true false = none := by rfl
  have hpaired11 : paired s28323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28324 : safe 10 6 s28324 = true := by
  have hcenter00 : center s28324 0 false = some s28323 := by rfl
  have hcenter01 : center s28324 0 true = none := by rfl
  have hcenter10 : center s28324 1 false = none := by rfl
  have hcenter11 : center s28324 1 true = none := by rfl
  have hcenter20 : center s28324 2 false = none := by rfl
  have hcenter21 : center s28324 2 true = none := by rfl
  have hpaired00 : paired s28324 false false = none := by rfl
  have hpaired01 : paired s28324 false true = none := by rfl
  have hpaired10 : paired s28324 true false = none := by rfl
  have hpaired11 : paired s28324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28325 : safe 10 7 s28325 = true := by
  have hcenter00 : center s28325 0 false = none := by rfl
  have hcenter01 : center s28325 0 true = none := by rfl
  have hcenter10 : center s28325 1 false = none := by rfl
  have hcenter11 : center s28325 1 true = none := by rfl
  have hcenter20 : center s28325 2 false = some s28324 := by rfl
  have hcenter21 : center s28325 2 true = none := by rfl
  have hpaired00 : paired s28325 false false = none := by rfl
  have hpaired01 : paired s28325 false true = none := by rfl
  have hpaired10 : paired s28325 true false = none := by rfl
  have hpaired11 : paired s28325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28324) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28326 : safe 10 8 s28326 = true := by
  have hcenter00 : center s28326 0 false = none := by rfl
  have hcenter01 : center s28326 0 true = none := by rfl
  have hcenter10 : center s28326 1 false = none := by rfl
  have hcenter11 : center s28326 1 true = some s28325 := by rfl
  have hcenter20 : center s28326 2 false = none := by rfl
  have hcenter21 : center s28326 2 true = none := by rfl
  have hpaired00 : paired s28326 false false = none := by rfl
  have hpaired01 : paired s28326 false true = none := by rfl
  have hpaired10 : paired s28326 true false = none := by rfl
  have hpaired11 : paired s28326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28327 : safe 10 9 s28327 = true := by
  have hcenter00 : center s28327 0 false = none := by rfl
  have hcenter01 : center s28327 0 true = none := by rfl
  have hcenter10 : center s28327 1 false = some s28322 := by rfl
  have hcenter11 : center s28327 1 true = none := by rfl
  have hcenter20 : center s28327 2 false = none := by rfl
  have hcenter21 : center s28327 2 true = some s28326 := by rfl
  have hpaired00 : paired s28327 false false = none := by rfl
  have hpaired01 : paired s28327 false true = none := by rfl
  have hpaired10 : paired s28327 true false = none := by rfl
  have hpaired11 : paired s28327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28328 : safe 10 4 s28328 = true := by
  have hcenter00 : center s28328 0 false = none := by rfl
  have hcenter01 : center s28328 0 true = none := by rfl
  have hcenter10 : center s28328 1 false = none := by rfl
  have hcenter11 : center s28328 1 true = none := by rfl
  have hcenter20 : center s28328 2 false = none := by rfl
  have hcenter21 : center s28328 2 true = none := by rfl
  have hpaired00 : paired s28328 false false = none := by rfl
  have hpaired01 : paired s28328 false true = none := by rfl
  have hpaired10 : paired s28328 true false = none := by rfl
  have hpaired11 : paired s28328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28329 : safe 10 5 s28329 = true := by
  have hcenter00 : center s28329 0 false = none := by rfl
  have hcenter01 : center s28329 0 true = none := by rfl
  have hcenter10 : center s28329 1 false = some s28328 := by rfl
  have hcenter11 : center s28329 1 true = none := by rfl
  have hcenter20 : center s28329 2 false = none := by rfl
  have hcenter21 : center s28329 2 true = none := by rfl
  have hpaired00 : paired s28329 false false = none := by rfl
  have hpaired01 : paired s28329 false true = none := by rfl
  have hpaired10 : paired s28329 true false = none := by rfl
  have hpaired11 : paired s28329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28328) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28330 : safe 10 6 s28330 = true := by
  have hcenter00 : center s28330 0 false = some s28329 := by rfl
  have hcenter01 : center s28330 0 true = none := by rfl
  have hcenter10 : center s28330 1 false = none := by rfl
  have hcenter11 : center s28330 1 true = none := by rfl
  have hcenter20 : center s28330 2 false = none := by rfl
  have hcenter21 : center s28330 2 true = none := by rfl
  have hpaired00 : paired s28330 false false = none := by rfl
  have hpaired01 : paired s28330 false true = none := by rfl
  have hpaired10 : paired s28330 true false = none := by rfl
  have hpaired11 : paired s28330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28329) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28331 : safe 10 7 s28331 = true := by
  have hcenter00 : center s28331 0 false = none := by rfl
  have hcenter01 : center s28331 0 true = none := by rfl
  have hcenter10 : center s28331 1 false = none := by rfl
  have hcenter11 : center s28331 1 true = none := by rfl
  have hcenter20 : center s28331 2 false = none := by rfl
  have hcenter21 : center s28331 2 true = some s28330 := by rfl
  have hpaired00 : paired s28331 false false = none := by rfl
  have hpaired01 : paired s28331 false true = none := by rfl
  have hpaired10 : paired s28331 true false = none := by rfl
  have hpaired11 : paired s28331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28332 : safe 10 6 s28332 = true := by
  have hcenter00 : center s28332 0 false = none := by rfl
  have hcenter01 : center s28332 0 true = none := by rfl
  have hcenter10 : center s28332 1 false = none := by rfl
  have hcenter11 : center s28332 1 true = none := by rfl
  have hcenter20 : center s28332 2 false = none := by rfl
  have hcenter21 : center s28332 2 true = none := by rfl
  have hpaired00 : paired s28332 false false = none := by rfl
  have hpaired01 : paired s28332 false true = none := by rfl
  have hpaired10 : paired s28332 true false = none := by rfl
  have hpaired11 : paired s28332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28333 : safe 10 7 s28333 = true := by
  have hcenter00 : center s28333 0 false = none := by rfl
  have hcenter01 : center s28333 0 true = none := by rfl
  have hcenter10 : center s28333 1 false = none := by rfl
  have hcenter11 : center s28333 1 true = none := by rfl
  have hcenter20 : center s28333 2 false = some s28332 := by rfl
  have hcenter21 : center s28333 2 true = none := by rfl
  have hpaired00 : paired s28333 false false = none := by rfl
  have hpaired01 : paired s28333 false true = none := by rfl
  have hpaired10 : paired s28333 true false = none := by rfl
  have hpaired11 : paired s28333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28334 : safe 10 4 s28334 = true := by
  have hcenter00 : center s28334 0 false = none := by rfl
  have hcenter01 : center s28334 0 true = none := by rfl
  have hcenter10 : center s28334 1 false = none := by rfl
  have hcenter11 : center s28334 1 true = none := by rfl
  have hcenter20 : center s28334 2 false = none := by rfl
  have hcenter21 : center s28334 2 true = none := by rfl
  have hpaired00 : paired s28334 false false = none := by rfl
  have hpaired01 : paired s28334 false true = none := by rfl
  have hpaired10 : paired s28334 true false = none := by rfl
  have hpaired11 : paired s28334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28335 : safe 10 5 s28335 = true := by
  have hcenter00 : center s28335 0 false = none := by rfl
  have hcenter01 : center s28335 0 true = some s28334 := by rfl
  have hcenter10 : center s28335 1 false = none := by rfl
  have hcenter11 : center s28335 1 true = none := by rfl
  have hcenter20 : center s28335 2 false = none := by rfl
  have hcenter21 : center s28335 2 true = none := by rfl
  have hpaired00 : paired s28335 false false = none := by rfl
  have hpaired01 : paired s28335 false true = none := by rfl
  have hpaired10 : paired s28335 true false = none := by rfl
  have hpaired11 : paired s28335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28336 : safe 10 6 s28336 = true := by
  have hcenter00 : center s28336 0 false = none := by rfl
  have hcenter01 : center s28336 0 true = none := by rfl
  have hcenter10 : center s28336 1 false = none := by rfl
  have hcenter11 : center s28336 1 true = none := by rfl
  have hcenter20 : center s28336 2 false = some s28335 := by rfl
  have hcenter21 : center s28336 2 true = none := by rfl
  have hpaired00 : paired s28336 false false = none := by rfl
  have hpaired01 : paired s28336 false true = none := by rfl
  have hpaired10 : paired s28336 true false = none := by rfl
  have hpaired11 : paired s28336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28337 : safe 10 4 s28337 = true := by
  have hcenter00 : center s28337 0 false = none := by rfl
  have hcenter01 : center s28337 0 true = none := by rfl
  have hcenter10 : center s28337 1 false = none := by rfl
  have hcenter11 : center s28337 1 true = none := by rfl
  have hcenter20 : center s28337 2 false = none := by rfl
  have hcenter21 : center s28337 2 true = none := by rfl
  have hpaired00 : paired s28337 false false = none := by rfl
  have hpaired01 : paired s28337 false true = none := by rfl
  have hpaired10 : paired s28337 true false = none := by rfl
  have hpaired11 : paired s28337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28338 : safe 10 5 s28338 = true := by
  have hcenter00 : center s28338 0 false = none := by rfl
  have hcenter01 : center s28338 0 true = none := by rfl
  have hcenter10 : center s28338 1 false = none := by rfl
  have hcenter11 : center s28338 1 true = none := by rfl
  have hcenter20 : center s28338 2 false = none := by rfl
  have hcenter21 : center s28338 2 true = some s28337 := by rfl
  have hpaired00 : paired s28338 false false = none := by rfl
  have hpaired01 : paired s28338 false true = none := by rfl
  have hpaired10 : paired s28338 true false = none := by rfl
  have hpaired11 : paired s28338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28339 : safe 10 6 s28339 = true := by
  have hcenter00 : center s28339 0 false = some s28338 := by rfl
  have hcenter01 : center s28339 0 true = none := by rfl
  have hcenter10 : center s28339 1 false = none := by rfl
  have hcenter11 : center s28339 1 true = none := by rfl
  have hcenter20 : center s28339 2 false = none := by rfl
  have hcenter21 : center s28339 2 true = none := by rfl
  have hpaired00 : paired s28339 false false = none := by rfl
  have hpaired01 : paired s28339 false true = none := by rfl
  have hpaired10 : paired s28339 true false = none := by rfl
  have hpaired11 : paired s28339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28338) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28340 : safe 10 8 s28340 = true := by
  have hcenter00 : center s28340 0 false = some s28331 := by rfl
  have hcenter01 : center s28340 0 true = some s28333 := by rfl
  have hcenter10 : center s28340 1 false = none := by rfl
  have hcenter11 : center s28340 1 true = none := by rfl
  have hcenter20 : center s28340 2 false = none := by rfl
  have hcenter21 : center s28340 2 true = none := by rfl
  have hpaired00 : paired s28340 false false = some s28336 := by rfl
  have hpaired01 : paired s28340 false true = some s28339 := by rfl
  have hpaired10 : paired s28340 true false = none := by rfl
  have hpaired11 : paired s28340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28331) (optionAll_some_eq hcenter01 safeNode28333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28336) (optionAll_some_eq hpaired01 safeNode28339) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28341 : safe 10 9 s28341 = true := by
  have hcenter00 : center s28341 0 false = none := by rfl
  have hcenter01 : center s28341 0 true = none := by rfl
  have hcenter10 : center s28341 1 false = none := by rfl
  have hcenter11 : center s28341 1 true = some s28340 := by rfl
  have hcenter20 : center s28341 2 false = none := by rfl
  have hcenter21 : center s28341 2 true = none := by rfl
  have hpaired00 : paired s28341 false false = none := by rfl
  have hpaired01 : paired s28341 false true = none := by rfl
  have hpaired10 : paired s28341 true false = none := by rfl
  have hpaired11 : paired s28341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28342 : safe 10 10 s28342 = true := by
  have hcenter00 : center s28342 0 false = none := by rfl
  have hcenter01 : center s28342 0 true = some s28327 := by rfl
  have hcenter10 : center s28342 1 false = none := by rfl
  have hcenter11 : center s28342 1 true = none := by rfl
  have hcenter20 : center s28342 2 false = none := by rfl
  have hcenter21 : center s28342 2 true = some s28341 := by rfl
  have hpaired00 : paired s28342 false false = none := by rfl
  have hpaired01 : paired s28342 false true = none := by rfl
  have hpaired10 : paired s28342 true false = none := by rfl
  have hpaired11 : paired s28342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28343 : safe 10 11 s28343 = true := by
  have hcenter00 : center s28343 0 false = some s28305 := by rfl
  have hcenter01 : center s28343 0 true = some s28317 := by rfl
  have hcenter10 : center s28343 1 false = none := by rfl
  have hcenter11 : center s28343 1 true = some s28342 := by rfl
  have hcenter20 : center s28343 2 false = none := by rfl
  have hcenter21 : center s28343 2 true = none := by rfl
  have hpaired00 : paired s28343 false false = none := by rfl
  have hpaired01 : paired s28343 false true = none := by rfl
  have hpaired10 : paired s28343 true false = none := by rfl
  have hpaired11 : paired s28343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28305) (optionAll_some_eq hcenter01 safeNode28317) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28344 : safe 10 6 s28344 = true := by
  have hcenter00 : center s28344 0 false = none := by rfl
  have hcenter01 : center s28344 0 true = none := by rfl
  have hcenter10 : center s28344 1 false = none := by rfl
  have hcenter11 : center s28344 1 true = none := by rfl
  have hcenter20 : center s28344 2 false = none := by rfl
  have hcenter21 : center s28344 2 true = none := by rfl
  have hpaired00 : paired s28344 false false = none := by rfl
  have hpaired01 : paired s28344 false true = none := by rfl
  have hpaired10 : paired s28344 true false = none := by rfl
  have hpaired11 : paired s28344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28345 : safe 10 7 s28345 = true := by
  have hcenter00 : center s28345 0 false = none := by rfl
  have hcenter01 : center s28345 0 true = none := by rfl
  have hcenter10 : center s28345 1 false = none := by rfl
  have hcenter11 : center s28345 1 true = none := by rfl
  have hcenter20 : center s28345 2 false = some s28344 := by rfl
  have hcenter21 : center s28345 2 true = none := by rfl
  have hpaired00 : paired s28345 false false = none := by rfl
  have hpaired01 : paired s28345 false true = none := by rfl
  have hpaired10 : paired s28345 true false = none := by rfl
  have hpaired11 : paired s28345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28346 : safe 10 6 s28346 = true := by
  have hcenter00 : center s28346 0 false = none := by rfl
  have hcenter01 : center s28346 0 true = none := by rfl
  have hcenter10 : center s28346 1 false = none := by rfl
  have hcenter11 : center s28346 1 true = none := by rfl
  have hcenter20 : center s28346 2 false = none := by rfl
  have hcenter21 : center s28346 2 true = none := by rfl
  have hpaired00 : paired s28346 false false = none := by rfl
  have hpaired01 : paired s28346 false true = none := by rfl
  have hpaired10 : paired s28346 true false = none := by rfl
  have hpaired11 : paired s28346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28347 : safe 10 7 s28347 = true := by
  have hcenter00 : center s28347 0 false = none := by rfl
  have hcenter01 : center s28347 0 true = some s28346 := by rfl
  have hcenter10 : center s28347 1 false = none := by rfl
  have hcenter11 : center s28347 1 true = none := by rfl
  have hcenter20 : center s28347 2 false = none := by rfl
  have hcenter21 : center s28347 2 true = none := by rfl
  have hpaired00 : paired s28347 false false = none := by rfl
  have hpaired01 : paired s28347 false true = none := by rfl
  have hpaired10 : paired s28347 true false = none := by rfl
  have hpaired11 : paired s28347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28348 : safe 10 7 s28348 = true := by
  have hcenter00 : center s28348 0 false = none := by rfl
  have hcenter01 : center s28348 0 true = none := by rfl
  have hcenter10 : center s28348 1 false = none := by rfl
  have hcenter11 : center s28348 1 true = none := by rfl
  have hcenter20 : center s28348 2 false = none := by rfl
  have hcenter21 : center s28348 2 true = none := by rfl
  have hpaired00 : paired s28348 false false = none := by rfl
  have hpaired01 : paired s28348 false true = none := by rfl
  have hpaired10 : paired s28348 true false = none := by rfl
  have hpaired11 : paired s28348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28349 : safe 10 8 s28349 = true := by
  have hcenter00 : center s28349 0 false = none := by rfl
  have hcenter01 : center s28349 0 true = none := by rfl
  have hcenter10 : center s28349 1 false = some s28345 := by rfl
  have hcenter11 : center s28349 1 true = some s28347 := by rfl
  have hcenter20 : center s28349 2 false = some s28348 := by rfl
  have hcenter21 : center s28349 2 true = none := by rfl
  have hpaired00 : paired s28349 false false = none := by rfl
  have hpaired01 : paired s28349 false true = none := by rfl
  have hpaired10 : paired s28349 true false = none := by rfl
  have hpaired11 : paired s28349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28345) (optionAll_some_eq hcenter11 safeNode28347) (optionAll_some_eq hcenter20 safeNode28348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28350 : safe 10 6 s28350 = true := by
  have hcenter00 : center s28350 0 false = none := by rfl
  have hcenter01 : center s28350 0 true = none := by rfl
  have hcenter10 : center s28350 1 false = none := by rfl
  have hcenter11 : center s28350 1 true = none := by rfl
  have hcenter20 : center s28350 2 false = none := by rfl
  have hcenter21 : center s28350 2 true = none := by rfl
  have hpaired00 : paired s28350 false false = none := by rfl
  have hpaired01 : paired s28350 false true = none := by rfl
  have hpaired10 : paired s28350 true false = none := by rfl
  have hpaired11 : paired s28350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28351 : safe 10 7 s28351 = true := by
  have hcenter00 : center s28351 0 false = none := by rfl
  have hcenter01 : center s28351 0 true = none := by rfl
  have hcenter10 : center s28351 1 false = some s28350 := by rfl
  have hcenter11 : center s28351 1 true = none := by rfl
  have hcenter20 : center s28351 2 false = none := by rfl
  have hcenter21 : center s28351 2 true = none := by rfl
  have hpaired00 : paired s28351 false false = none := by rfl
  have hpaired01 : paired s28351 false true = none := by rfl
  have hpaired10 : paired s28351 true false = none := by rfl
  have hpaired11 : paired s28351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28352 : safe 10 6 s28352 = true := by
  have hcenter00 : center s28352 0 false = none := by rfl
  have hcenter01 : center s28352 0 true = none := by rfl
  have hcenter10 : center s28352 1 false = none := by rfl
  have hcenter11 : center s28352 1 true = none := by rfl
  have hcenter20 : center s28352 2 false = none := by rfl
  have hcenter21 : center s28352 2 true = none := by rfl
  have hpaired00 : paired s28352 false false = none := by rfl
  have hpaired01 : paired s28352 false true = none := by rfl
  have hpaired10 : paired s28352 true false = none := by rfl
  have hpaired11 : paired s28352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28353 : safe 10 7 s28353 = true := by
  have hcenter00 : center s28353 0 false = some s28352 := by rfl
  have hcenter01 : center s28353 0 true = none := by rfl
  have hcenter10 : center s28353 1 false = none := by rfl
  have hcenter11 : center s28353 1 true = none := by rfl
  have hcenter20 : center s28353 2 false = none := by rfl
  have hcenter21 : center s28353 2 true = none := by rfl
  have hpaired00 : paired s28353 false false = none := by rfl
  have hpaired01 : paired s28353 false true = none := by rfl
  have hpaired10 : paired s28353 true false = none := by rfl
  have hpaired11 : paired s28353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28354 : safe 10 9 s28354 = true := by
  have hcenter00 : center s28354 0 false = none := by rfl
  have hcenter01 : center s28354 0 true = some s28349 := by rfl
  have hcenter10 : center s28354 1 false = none := by rfl
  have hcenter11 : center s28354 1 true = none := by rfl
  have hcenter20 : center s28354 2 false = none := by rfl
  have hcenter21 : center s28354 2 true = none := by rfl
  have hpaired00 : paired s28354 false false = none := by rfl
  have hpaired01 : paired s28354 false true = none := by rfl
  have hpaired10 : paired s28354 true false = some s28351 := by rfl
  have hpaired11 : paired s28354 true true = some s28353 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28351) (optionAll_some_eq hpaired11 safeNode28353)

theorem safeNode28355 : safe 10 10 s28355 = true := by
  have hcenter00 : center s28355 0 false = none := by rfl
  have hcenter01 : center s28355 0 true = none := by rfl
  have hcenter10 : center s28355 1 false = none := by rfl
  have hcenter11 : center s28355 1 true = none := by rfl
  have hcenter20 : center s28355 2 false = some s28354 := by rfl
  have hcenter21 : center s28355 2 true = none := by rfl
  have hpaired00 : paired s28355 false false = none := by rfl
  have hpaired01 : paired s28355 false true = none := by rfl
  have hpaired10 : paired s28355 true false = none := by rfl
  have hpaired11 : paired s28355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28356 : safe 10 7 s28356 = true := by
  have hcenter00 : center s28356 0 false = none := by rfl
  have hcenter01 : center s28356 0 true = none := by rfl
  have hcenter10 : center s28356 1 false = none := by rfl
  have hcenter11 : center s28356 1 true = none := by rfl
  have hcenter20 : center s28356 2 false = none := by rfl
  have hcenter21 : center s28356 2 true = none := by rfl
  have hpaired00 : paired s28356 false false = none := by rfl
  have hpaired01 : paired s28356 false true = none := by rfl
  have hpaired10 : paired s28356 true false = none := by rfl
  have hpaired11 : paired s28356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28357 : safe 10 6 s28357 = true := by
  have hcenter00 : center s28357 0 false = none := by rfl
  have hcenter01 : center s28357 0 true = none := by rfl
  have hcenter10 : center s28357 1 false = none := by rfl
  have hcenter11 : center s28357 1 true = none := by rfl
  have hcenter20 : center s28357 2 false = none := by rfl
  have hcenter21 : center s28357 2 true = none := by rfl
  have hpaired00 : paired s28357 false false = none := by rfl
  have hpaired01 : paired s28357 false true = none := by rfl
  have hpaired10 : paired s28357 true false = none := by rfl
  have hpaired11 : paired s28357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28358 : safe 10 7 s28358 = true := by
  have hcenter00 : center s28358 0 false = some s28357 := by rfl
  have hcenter01 : center s28358 0 true = none := by rfl
  have hcenter10 : center s28358 1 false = none := by rfl
  have hcenter11 : center s28358 1 true = none := by rfl
  have hcenter20 : center s28358 2 false = none := by rfl
  have hcenter21 : center s28358 2 true = none := by rfl
  have hpaired00 : paired s28358 false false = none := by rfl
  have hpaired01 : paired s28358 false true = none := by rfl
  have hpaired10 : paired s28358 true false = none := by rfl
  have hpaired11 : paired s28358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28359 : safe 10 6 s28359 = true := by
  have hcenter00 : center s28359 0 false = none := by rfl
  have hcenter01 : center s28359 0 true = none := by rfl
  have hcenter10 : center s28359 1 false = none := by rfl
  have hcenter11 : center s28359 1 true = none := by rfl
  have hcenter20 : center s28359 2 false = none := by rfl
  have hcenter21 : center s28359 2 true = none := by rfl
  have hpaired00 : paired s28359 false false = none := by rfl
  have hpaired01 : paired s28359 false true = none := by rfl
  have hpaired10 : paired s28359 true false = none := by rfl
  have hpaired11 : paired s28359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28360 : safe 10 7 s28360 = true := by
  have hcenter00 : center s28360 0 false = none := by rfl
  have hcenter01 : center s28360 0 true = none := by rfl
  have hcenter10 : center s28360 1 false = none := by rfl
  have hcenter11 : center s28360 1 true = none := by rfl
  have hcenter20 : center s28360 2 false = none := by rfl
  have hcenter21 : center s28360 2 true = some s28359 := by rfl
  have hpaired00 : paired s28360 false false = none := by rfl
  have hpaired01 : paired s28360 false true = none := by rfl
  have hpaired10 : paired s28360 true false = none := by rfl
  have hpaired11 : paired s28360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28361 : safe 10 8 s28361 = true := by
  have hcenter00 : center s28361 0 false = some s28356 := by rfl
  have hcenter01 : center s28361 0 true = none := by rfl
  have hcenter10 : center s28361 1 false = some s28358 := by rfl
  have hcenter11 : center s28361 1 true = some s28360 := by rfl
  have hcenter20 : center s28361 2 false = none := by rfl
  have hcenter21 : center s28361 2 true = none := by rfl
  have hpaired00 : paired s28361 false false = none := by rfl
  have hpaired01 : paired s28361 false true = none := by rfl
  have hpaired10 : paired s28361 true false = none := by rfl
  have hpaired11 : paired s28361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28356) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28358) (optionAll_some_eq hcenter11 safeNode28360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28362 : safe 10 6 s28362 = true := by
  have hcenter00 : center s28362 0 false = none := by rfl
  have hcenter01 : center s28362 0 true = none := by rfl
  have hcenter10 : center s28362 1 false = none := by rfl
  have hcenter11 : center s28362 1 true = none := by rfl
  have hcenter20 : center s28362 2 false = none := by rfl
  have hcenter21 : center s28362 2 true = none := by rfl
  have hpaired00 : paired s28362 false false = none := by rfl
  have hpaired01 : paired s28362 false true = none := by rfl
  have hpaired10 : paired s28362 true false = none := by rfl
  have hpaired11 : paired s28362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28363 : safe 10 7 s28363 = true := by
  have hcenter00 : center s28363 0 false = none := by rfl
  have hcenter01 : center s28363 0 true = none := by rfl
  have hcenter10 : center s28363 1 false = none := by rfl
  have hcenter11 : center s28363 1 true = some s28362 := by rfl
  have hcenter20 : center s28363 2 false = none := by rfl
  have hcenter21 : center s28363 2 true = none := by rfl
  have hpaired00 : paired s28363 false false = none := by rfl
  have hpaired01 : paired s28363 false true = none := by rfl
  have hpaired10 : paired s28363 true false = none := by rfl
  have hpaired11 : paired s28363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28364 : safe 10 6 s28364 = true := by
  have hcenter00 : center s28364 0 false = none := by rfl
  have hcenter01 : center s28364 0 true = none := by rfl
  have hcenter10 : center s28364 1 false = none := by rfl
  have hcenter11 : center s28364 1 true = none := by rfl
  have hcenter20 : center s28364 2 false = none := by rfl
  have hcenter21 : center s28364 2 true = none := by rfl
  have hpaired00 : paired s28364 false false = none := by rfl
  have hpaired01 : paired s28364 false true = none := by rfl
  have hpaired10 : paired s28364 true false = none := by rfl
  have hpaired11 : paired s28364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28365 : safe 10 7 s28365 = true := by
  have hcenter00 : center s28365 0 false = none := by rfl
  have hcenter01 : center s28365 0 true = none := by rfl
  have hcenter10 : center s28365 1 false = none := by rfl
  have hcenter11 : center s28365 1 true = none := by rfl
  have hcenter20 : center s28365 2 false = none := by rfl
  have hcenter21 : center s28365 2 true = some s28364 := by rfl
  have hpaired00 : paired s28365 false false = none := by rfl
  have hpaired01 : paired s28365 false true = none := by rfl
  have hpaired10 : paired s28365 true false = none := by rfl
  have hpaired11 : paired s28365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28366 : safe 10 9 s28366 = true := by
  have hcenter00 : center s28366 0 false = none := by rfl
  have hcenter01 : center s28366 0 true = none := by rfl
  have hcenter10 : center s28366 1 false = none := by rfl
  have hcenter11 : center s28366 1 true = none := by rfl
  have hcenter20 : center s28366 2 false = none := by rfl
  have hcenter21 : center s28366 2 true = some s28361 := by rfl
  have hpaired00 : paired s28366 false false = none := by rfl
  have hpaired01 : paired s28366 false true = none := by rfl
  have hpaired10 : paired s28366 true false = some s28363 := by rfl
  have hpaired11 : paired s28366 true true = some s28365 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28363) (optionAll_some_eq hpaired11 safeNode28365)

theorem safeNode28367 : safe 10 10 s28367 = true := by
  have hcenter00 : center s28367 0 false = some s28366 := by rfl
  have hcenter01 : center s28367 0 true = none := by rfl
  have hcenter10 : center s28367 1 false = none := by rfl
  have hcenter11 : center s28367 1 true = none := by rfl
  have hcenter20 : center s28367 2 false = none := by rfl
  have hcenter21 : center s28367 2 true = none := by rfl
  have hpaired00 : paired s28367 false false = none := by rfl
  have hpaired01 : paired s28367 false true = none := by rfl
  have hpaired10 : paired s28367 true false = none := by rfl
  have hpaired11 : paired s28367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28368 : safe 10 12 s28368 = true := by
  have hcenter00 : center s28368 0 false = none := by rfl
  have hcenter01 : center s28368 0 true = none := by rfl
  have hcenter10 : center s28368 1 false = none := by rfl
  have hcenter11 : center s28368 1 true = none := by rfl
  have hcenter20 : center s28368 2 false = some s28285 := by rfl
  have hcenter21 : center s28368 2 true = some s28343 := by rfl
  have hpaired00 : paired s28368 false false = some s28355 := by rfl
  have hpaired01 : paired s28368 false true = some s28367 := by rfl
  have hpaired10 : paired s28368 true false = none := by rfl
  have hpaired11 : paired s28368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28285) (optionAll_some_eq hcenter21 safeNode28343) (optionAll_some_eq hpaired00 safeNode28355) (optionAll_some_eq hpaired01 safeNode28367) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28369 : safe 10 13 s28369 = true := by
  have hcenter00 : center s28369 0 false = some s28062 := by rfl
  have hcenter01 : center s28369 0 true = some s28161 := by rfl
  have hcenter10 : center s28369 1 false = some s28260 := by rfl
  have hcenter11 : center s28369 1 true = some s28368 := by rfl
  have hcenter20 : center s28369 2 false = none := by rfl
  have hcenter21 : center s28369 2 true = none := by rfl
  have hpaired00 : paired s28369 false false = none := by rfl
  have hpaired01 : paired s28369 false true = none := by rfl
  have hpaired10 : paired s28369 true false = none := by rfl
  have hpaired11 : paired s28369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28062) (optionAll_some_eq hcenter01 safeNode28161) (optionAll_some_eq hcenter10 safeNode28260) (optionAll_some_eq hcenter11 safeNode28368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28370 : safe 10 6 s28370 = true := by
  have hcenter00 : center s28370 0 false = none := by rfl
  have hcenter01 : center s28370 0 true = none := by rfl
  have hcenter10 : center s28370 1 false = none := by rfl
  have hcenter11 : center s28370 1 true = none := by rfl
  have hcenter20 : center s28370 2 false = none := by rfl
  have hcenter21 : center s28370 2 true = none := by rfl
  have hpaired00 : paired s28370 false false = none := by rfl
  have hpaired01 : paired s28370 false true = none := by rfl
  have hpaired10 : paired s28370 true false = none := by rfl
  have hpaired11 : paired s28370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28371 : safe 10 7 s28371 = true := by
  have hcenter00 : center s28371 0 false = none := by rfl
  have hcenter01 : center s28371 0 true = none := by rfl
  have hcenter10 : center s28371 1 false = some s28370 := by rfl
  have hcenter11 : center s28371 1 true = none := by rfl
  have hcenter20 : center s28371 2 false = none := by rfl
  have hcenter21 : center s28371 2 true = none := by rfl
  have hpaired00 : paired s28371 false false = none := by rfl
  have hpaired01 : paired s28371 false true = none := by rfl
  have hpaired10 : paired s28371 true false = none := by rfl
  have hpaired11 : paired s28371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28372 : safe 10 8 s28372 = true := by
  have hcenter00 : center s28372 0 false = none := by rfl
  have hcenter01 : center s28372 0 true = none := by rfl
  have hcenter10 : center s28372 1 false = none := by rfl
  have hcenter11 : center s28372 1 true = none := by rfl
  have hcenter20 : center s28372 2 false = some s28371 := by rfl
  have hcenter21 : center s28372 2 true = none := by rfl
  have hpaired00 : paired s28372 false false = none := by rfl
  have hpaired01 : paired s28372 false true = none := by rfl
  have hpaired10 : paired s28372 true false = none := by rfl
  have hpaired11 : paired s28372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28371) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28373 : safe 10 5 s28373 = true := by
  have hcenter00 : center s28373 0 false = none := by rfl
  have hcenter01 : center s28373 0 true = none := by rfl
  have hcenter10 : center s28373 1 false = none := by rfl
  have hcenter11 : center s28373 1 true = none := by rfl
  have hcenter20 : center s28373 2 false = none := by rfl
  have hcenter21 : center s28373 2 true = none := by rfl
  have hpaired00 : paired s28373 false false = none := by rfl
  have hpaired01 : paired s28373 false true = none := by rfl
  have hpaired10 : paired s28373 true false = none := by rfl
  have hpaired11 : paired s28373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28374 : safe 10 6 s28374 = true := by
  have hcenter00 : center s28374 0 false = none := by rfl
  have hcenter01 : center s28374 0 true = none := by rfl
  have hcenter10 : center s28374 1 false = none := by rfl
  have hcenter11 : center s28374 1 true = none := by rfl
  have hcenter20 : center s28374 2 false = none := by rfl
  have hcenter21 : center s28374 2 true = some s28373 := by rfl
  have hpaired00 : paired s28374 false false = none := by rfl
  have hpaired01 : paired s28374 false true = none := by rfl
  have hpaired10 : paired s28374 true false = none := by rfl
  have hpaired11 : paired s28374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28375 : safe 10 7 s28375 = true := by
  have hcenter00 : center s28375 0 false = none := by rfl
  have hcenter01 : center s28375 0 true = none := by rfl
  have hcenter10 : center s28375 1 false = none := by rfl
  have hcenter11 : center s28375 1 true = some s28374 := by rfl
  have hcenter20 : center s28375 2 false = none := by rfl
  have hcenter21 : center s28375 2 true = none := by rfl
  have hpaired00 : paired s28375 false false = none := by rfl
  have hpaired01 : paired s28375 false true = none := by rfl
  have hpaired10 : paired s28375 true false = none := by rfl
  have hpaired11 : paired s28375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28376 : safe 10 8 s28376 = true := by
  have hcenter00 : center s28376 0 false = none := by rfl
  have hcenter01 : center s28376 0 true = some s28375 := by rfl
  have hcenter10 : center s28376 1 false = none := by rfl
  have hcenter11 : center s28376 1 true = none := by rfl
  have hcenter20 : center s28376 2 false = none := by rfl
  have hcenter21 : center s28376 2 true = none := by rfl
  have hpaired00 : paired s28376 false false = none := by rfl
  have hpaired01 : paired s28376 false true = none := by rfl
  have hpaired10 : paired s28376 true false = none := by rfl
  have hpaired11 : paired s28376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28377 : safe 10 9 s28377 = true := by
  have hcenter00 : center s28377 0 false = some s28372 := by rfl
  have hcenter01 : center s28377 0 true = none := by rfl
  have hcenter10 : center s28377 1 false = none := by rfl
  have hcenter11 : center s28377 1 true = none := by rfl
  have hcenter20 : center s28377 2 false = none := by rfl
  have hcenter21 : center s28377 2 true = some s28376 := by rfl
  have hpaired00 : paired s28377 false false = none := by rfl
  have hpaired01 : paired s28377 false true = none := by rfl
  have hpaired10 : paired s28377 true false = none := by rfl
  have hpaired11 : paired s28377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28378 : safe 10 4 s28378 = true := by
  have hcenter00 : center s28378 0 false = none := by rfl
  have hcenter01 : center s28378 0 true = none := by rfl
  have hcenter10 : center s28378 1 false = none := by rfl
  have hcenter11 : center s28378 1 true = none := by rfl
  have hcenter20 : center s28378 2 false = none := by rfl
  have hcenter21 : center s28378 2 true = none := by rfl
  have hpaired00 : paired s28378 false false = none := by rfl
  have hpaired01 : paired s28378 false true = none := by rfl
  have hpaired10 : paired s28378 true false = none := by rfl
  have hpaired11 : paired s28378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28379 : safe 10 5 s28379 = true := by
  have hcenter00 : center s28379 0 false = some s28378 := by rfl
  have hcenter01 : center s28379 0 true = none := by rfl
  have hcenter10 : center s28379 1 false = none := by rfl
  have hcenter11 : center s28379 1 true = none := by rfl
  have hcenter20 : center s28379 2 false = none := by rfl
  have hcenter21 : center s28379 2 true = none := by rfl
  have hpaired00 : paired s28379 false false = none := by rfl
  have hpaired01 : paired s28379 false true = none := by rfl
  have hpaired10 : paired s28379 true false = none := by rfl
  have hpaired11 : paired s28379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28380 : safe 10 6 s28380 = true := by
  have hcenter00 : center s28380 0 false = none := by rfl
  have hcenter01 : center s28380 0 true = none := by rfl
  have hcenter10 : center s28380 1 false = some s28379 := by rfl
  have hcenter11 : center s28380 1 true = none := by rfl
  have hcenter20 : center s28380 2 false = none := by rfl
  have hcenter21 : center s28380 2 true = none := by rfl
  have hpaired00 : paired s28380 false false = none := by rfl
  have hpaired01 : paired s28380 false true = none := by rfl
  have hpaired10 : paired s28380 true false = none := by rfl
  have hpaired11 : paired s28380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28381 : safe 10 7 s28381 = true := by
  have hcenter00 : center s28381 0 false = none := by rfl
  have hcenter01 : center s28381 0 true = none := by rfl
  have hcenter10 : center s28381 1 false = none := by rfl
  have hcenter11 : center s28381 1 true = none := by rfl
  have hcenter20 : center s28381 2 false = some s28380 := by rfl
  have hcenter21 : center s28381 2 true = none := by rfl
  have hpaired00 : paired s28381 false false = none := by rfl
  have hpaired01 : paired s28381 false true = none := by rfl
  have hpaired10 : paired s28381 true false = none := by rfl
  have hpaired11 : paired s28381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28382 : safe 10 6 s28382 = true := by
  have hcenter00 : center s28382 0 false = none := by rfl
  have hcenter01 : center s28382 0 true = none := by rfl
  have hcenter10 : center s28382 1 false = none := by rfl
  have hcenter11 : center s28382 1 true = none := by rfl
  have hcenter20 : center s28382 2 false = none := by rfl
  have hcenter21 : center s28382 2 true = none := by rfl
  have hpaired00 : paired s28382 false false = none := by rfl
  have hpaired01 : paired s28382 false true = none := by rfl
  have hpaired10 : paired s28382 true false = none := by rfl
  have hpaired11 : paired s28382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28383 : safe 10 7 s28383 = true := by
  have hcenter00 : center s28383 0 false = none := by rfl
  have hcenter01 : center s28383 0 true = none := by rfl
  have hcenter10 : center s28383 1 false = none := by rfl
  have hcenter11 : center s28383 1 true = none := by rfl
  have hcenter20 : center s28383 2 false = none := by rfl
  have hcenter21 : center s28383 2 true = some s28382 := by rfl
  have hpaired00 : paired s28383 false false = none := by rfl
  have hpaired01 : paired s28383 false true = none := by rfl
  have hpaired10 : paired s28383 true false = none := by rfl
  have hpaired11 : paired s28383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28384 : safe 10 4 s28384 = true := by
  have hcenter00 : center s28384 0 false = none := by rfl
  have hcenter01 : center s28384 0 true = none := by rfl
  have hcenter10 : center s28384 1 false = none := by rfl
  have hcenter11 : center s28384 1 true = none := by rfl
  have hcenter20 : center s28384 2 false = none := by rfl
  have hcenter21 : center s28384 2 true = none := by rfl
  have hpaired00 : paired s28384 false false = none := by rfl
  have hpaired01 : paired s28384 false true = none := by rfl
  have hpaired10 : paired s28384 true false = none := by rfl
  have hpaired11 : paired s28384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28385 : safe 10 5 s28385 = true := by
  have hcenter00 : center s28385 0 false = none := by rfl
  have hcenter01 : center s28385 0 true = none := by rfl
  have hcenter10 : center s28385 1 false = none := by rfl
  have hcenter11 : center s28385 1 true = none := by rfl
  have hcenter20 : center s28385 2 false = some s28384 := by rfl
  have hcenter21 : center s28385 2 true = none := by rfl
  have hpaired00 : paired s28385 false false = none := by rfl
  have hpaired01 : paired s28385 false true = none := by rfl
  have hpaired10 : paired s28385 true false = none := by rfl
  have hpaired11 : paired s28385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28386 : safe 10 6 s28386 = true := by
  have hcenter00 : center s28386 0 false = none := by rfl
  have hcenter01 : center s28386 0 true = none := by rfl
  have hcenter10 : center s28386 1 false = none := by rfl
  have hcenter11 : center s28386 1 true = some s28385 := by rfl
  have hcenter20 : center s28386 2 false = none := by rfl
  have hcenter21 : center s28386 2 true = none := by rfl
  have hpaired00 : paired s28386 false false = none := by rfl
  have hpaired01 : paired s28386 false true = none := by rfl
  have hpaired10 : paired s28386 true false = none := by rfl
  have hpaired11 : paired s28386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28387 : safe 10 4 s28387 = true := by
  have hcenter00 : center s28387 0 false = none := by rfl
  have hcenter01 : center s28387 0 true = none := by rfl
  have hcenter10 : center s28387 1 false = none := by rfl
  have hcenter11 : center s28387 1 true = none := by rfl
  have hcenter20 : center s28387 2 false = none := by rfl
  have hcenter21 : center s28387 2 true = none := by rfl
  have hpaired00 : paired s28387 false false = none := by rfl
  have hpaired01 : paired s28387 false true = none := by rfl
  have hpaired10 : paired s28387 true false = none := by rfl
  have hpaired11 : paired s28387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28388 : safe 10 5 s28388 = true := by
  have hcenter00 : center s28388 0 false = none := by rfl
  have hcenter01 : center s28388 0 true = none := by rfl
  have hcenter10 : center s28388 1 false = some s28387 := by rfl
  have hcenter11 : center s28388 1 true = none := by rfl
  have hcenter20 : center s28388 2 false = none := by rfl
  have hcenter21 : center s28388 2 true = none := by rfl
  have hpaired00 : paired s28388 false false = none := by rfl
  have hpaired01 : paired s28388 false true = none := by rfl
  have hpaired10 : paired s28388 true false = none := by rfl
  have hpaired11 : paired s28388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28389 : safe 10 6 s28389 = true := by
  have hcenter00 : center s28389 0 false = none := by rfl
  have hcenter01 : center s28389 0 true = none := by rfl
  have hcenter10 : center s28389 1 false = none := by rfl
  have hcenter11 : center s28389 1 true = none := by rfl
  have hcenter20 : center s28389 2 false = none := by rfl
  have hcenter21 : center s28389 2 true = some s28388 := by rfl
  have hpaired00 : paired s28389 false false = none := by rfl
  have hpaired01 : paired s28389 false true = none := by rfl
  have hpaired10 : paired s28389 true false = none := by rfl
  have hpaired11 : paired s28389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28390 : safe 10 8 s28390 = true := by
  have hcenter00 : center s28390 0 false = none := by rfl
  have hcenter01 : center s28390 0 true = none := by rfl
  have hcenter10 : center s28390 1 false = some s28381 := by rfl
  have hcenter11 : center s28390 1 true = some s28383 := by rfl
  have hcenter20 : center s28390 2 false = none := by rfl
  have hcenter21 : center s28390 2 true = none := by rfl
  have hpaired00 : paired s28390 false false = none := by rfl
  have hpaired01 : paired s28390 false true = none := by rfl
  have hpaired10 : paired s28390 true false = some s28386 := by rfl
  have hpaired11 : paired s28390 true true = some s28389 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28381) (optionAll_some_eq hcenter11 safeNode28383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28386) (optionAll_some_eq hpaired11 safeNode28389)

theorem safeNode28391 : safe 10 9 s28391 = true := by
  have hcenter00 : center s28391 0 false = none := by rfl
  have hcenter01 : center s28391 0 true = some s28390 := by rfl
  have hcenter10 : center s28391 1 false = none := by rfl
  have hcenter11 : center s28391 1 true = none := by rfl
  have hcenter20 : center s28391 2 false = none := by rfl
  have hcenter21 : center s28391 2 true = none := by rfl
  have hpaired00 : paired s28391 false false = none := by rfl
  have hpaired01 : paired s28391 false true = none := by rfl
  have hpaired10 : paired s28391 true false = none := by rfl
  have hpaired11 : paired s28391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28392 : safe 10 10 s28392 = true := by
  have hcenter00 : center s28392 0 false = none := by rfl
  have hcenter01 : center s28392 0 true = none := by rfl
  have hcenter10 : center s28392 1 false = some s28377 := by rfl
  have hcenter11 : center s28392 1 true = none := by rfl
  have hcenter20 : center s28392 2 false = none := by rfl
  have hcenter21 : center s28392 2 true = some s28391 := by rfl
  have hpaired00 : paired s28392 false false = none := by rfl
  have hpaired01 : paired s28392 false true = none := by rfl
  have hpaired10 : paired s28392 true false = none := by rfl
  have hpaired11 : paired s28392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28393 : safe 10 6 s28393 = true := by
  have hcenter00 : center s28393 0 false = none := by rfl
  have hcenter01 : center s28393 0 true = none := by rfl
  have hcenter10 : center s28393 1 false = none := by rfl
  have hcenter11 : center s28393 1 true = none := by rfl
  have hcenter20 : center s28393 2 false = none := by rfl
  have hcenter21 : center s28393 2 true = none := by rfl
  have hpaired00 : paired s28393 false false = none := by rfl
  have hpaired01 : paired s28393 false true = none := by rfl
  have hpaired10 : paired s28393 true false = none := by rfl
  have hpaired11 : paired s28393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28394 : safe 10 7 s28394 = true := by
  have hcenter00 : center s28394 0 false = some s28393 := by rfl
  have hcenter01 : center s28394 0 true = none := by rfl
  have hcenter10 : center s28394 1 false = none := by rfl
  have hcenter11 : center s28394 1 true = none := by rfl
  have hcenter20 : center s28394 2 false = none := by rfl
  have hcenter21 : center s28394 2 true = none := by rfl
  have hpaired00 : paired s28394 false false = none := by rfl
  have hpaired01 : paired s28394 false true = none := by rfl
  have hpaired10 : paired s28394 true false = none := by rfl
  have hpaired11 : paired s28394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28395 : safe 10 7 s28395 = true := by
  have hcenter00 : center s28395 0 false = none := by rfl
  have hcenter01 : center s28395 0 true = none := by rfl
  have hcenter10 : center s28395 1 false = none := by rfl
  have hcenter11 : center s28395 1 true = none := by rfl
  have hcenter20 : center s28395 2 false = none := by rfl
  have hcenter21 : center s28395 2 true = none := by rfl
  have hpaired00 : paired s28395 false false = none := by rfl
  have hpaired01 : paired s28395 false true = none := by rfl
  have hpaired10 : paired s28395 true false = none := by rfl
  have hpaired11 : paired s28395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28396 : safe 10 8 s28396 = true := by
  have hcenter00 : center s28396 0 false = none := by rfl
  have hcenter01 : center s28396 0 true = none := by rfl
  have hcenter10 : center s28396 1 false = some s28394 := by rfl
  have hcenter11 : center s28396 1 true = none := by rfl
  have hcenter20 : center s28396 2 false = none := by rfl
  have hcenter21 : center s28396 2 true = some s28395 := by rfl
  have hpaired00 : paired s28396 false false = none := by rfl
  have hpaired01 : paired s28396 false true = none := by rfl
  have hpaired10 : paired s28396 true false = none := by rfl
  have hpaired11 : paired s28396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28397 : safe 10 4 s28397 = true := by
  have hcenter00 : center s28397 0 false = none := by rfl
  have hcenter01 : center s28397 0 true = none := by rfl
  have hcenter10 : center s28397 1 false = none := by rfl
  have hcenter11 : center s28397 1 true = none := by rfl
  have hcenter20 : center s28397 2 false = none := by rfl
  have hcenter21 : center s28397 2 true = none := by rfl
  have hpaired00 : paired s28397 false false = none := by rfl
  have hpaired01 : paired s28397 false true = none := by rfl
  have hpaired10 : paired s28397 true false = none := by rfl
  have hpaired11 : paired s28397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28398 : safe 10 5 s28398 = true := by
  have hcenter00 : center s28398 0 false = none := by rfl
  have hcenter01 : center s28398 0 true = none := by rfl
  have hcenter10 : center s28398 1 false = none := by rfl
  have hcenter11 : center s28398 1 true = none := by rfl
  have hcenter20 : center s28398 2 false = none := by rfl
  have hcenter21 : center s28398 2 true = some s28397 := by rfl
  have hpaired00 : paired s28398 false false = none := by rfl
  have hpaired01 : paired s28398 false true = none := by rfl
  have hpaired10 : paired s28398 true false = none := by rfl
  have hpaired11 : paired s28398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28399 : safe 10 6 s28399 = true := by
  have hcenter00 : center s28399 0 false = some s28398 := by rfl
  have hcenter01 : center s28399 0 true = none := by rfl
  have hcenter10 : center s28399 1 false = none := by rfl
  have hcenter11 : center s28399 1 true = none := by rfl
  have hcenter20 : center s28399 2 false = none := by rfl
  have hcenter21 : center s28399 2 true = none := by rfl
  have hpaired00 : paired s28399 false false = none := by rfl
  have hpaired01 : paired s28399 false true = none := by rfl
  have hpaired10 : paired s28399 true false = none := by rfl
  have hpaired11 : paired s28399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28400 : safe 10 7 s28400 = true := by
  have hcenter00 : center s28400 0 false = none := by rfl
  have hcenter01 : center s28400 0 true = none := by rfl
  have hcenter10 : center s28400 1 false = none := by rfl
  have hcenter11 : center s28400 1 true = some s28399 := by rfl
  have hcenter20 : center s28400 2 false = none := by rfl
  have hcenter21 : center s28400 2 true = none := by rfl
  have hpaired00 : paired s28400 false false = none := by rfl
  have hpaired01 : paired s28400 false true = none := by rfl
  have hpaired10 : paired s28400 true false = none := by rfl
  have hpaired11 : paired s28400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28401 : safe 10 4 s28401 = true := by
  have hcenter00 : center s28401 0 false = none := by rfl
  have hcenter01 : center s28401 0 true = none := by rfl
  have hcenter10 : center s28401 1 false = none := by rfl
  have hcenter11 : center s28401 1 true = none := by rfl
  have hcenter20 : center s28401 2 false = none := by rfl
  have hcenter21 : center s28401 2 true = none := by rfl
  have hpaired00 : paired s28401 false false = none := by rfl
  have hpaired01 : paired s28401 false true = none := by rfl
  have hpaired10 : paired s28401 true false = none := by rfl
  have hpaired11 : paired s28401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28402 : safe 10 5 s28402 = true := by
  have hcenter00 : center s28402 0 false = none := by rfl
  have hcenter01 : center s28402 0 true = none := by rfl
  have hcenter10 : center s28402 1 false = none := by rfl
  have hcenter11 : center s28402 1 true = none := by rfl
  have hcenter20 : center s28402 2 false = none := by rfl
  have hcenter21 : center s28402 2 true = some s28401 := by rfl
  have hpaired00 : paired s28402 false false = none := by rfl
  have hpaired01 : paired s28402 false true = none := by rfl
  have hpaired10 : paired s28402 true false = none := by rfl
  have hpaired11 : paired s28402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28403 : safe 10 6 s28403 = true := by
  have hcenter00 : center s28403 0 false = none := by rfl
  have hcenter01 : center s28403 0 true = none := by rfl
  have hcenter10 : center s28403 1 false = some s28402 := by rfl
  have hcenter11 : center s28403 1 true = none := by rfl
  have hcenter20 : center s28403 2 false = none := by rfl
  have hcenter21 : center s28403 2 true = none := by rfl
  have hpaired00 : paired s28403 false false = none := by rfl
  have hpaired01 : paired s28403 false true = none := by rfl
  have hpaired10 : paired s28403 true false = none := by rfl
  have hpaired11 : paired s28403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28404 : safe 10 7 s28404 = true := by
  have hcenter00 : center s28404 0 false = none := by rfl
  have hcenter01 : center s28404 0 true = some s28403 := by rfl
  have hcenter10 : center s28404 1 false = none := by rfl
  have hcenter11 : center s28404 1 true = none := by rfl
  have hcenter20 : center s28404 2 false = none := by rfl
  have hcenter21 : center s28404 2 true = none := by rfl
  have hpaired00 : paired s28404 false false = none := by rfl
  have hpaired01 : paired s28404 false true = none := by rfl
  have hpaired10 : paired s28404 true false = none := by rfl
  have hpaired11 : paired s28404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28405 : safe 10 9 s28405 = true := by
  have hcenter00 : center s28405 0 false = none := by rfl
  have hcenter01 : center s28405 0 true = some s28396 := by rfl
  have hcenter10 : center s28405 1 false = none := by rfl
  have hcenter11 : center s28405 1 true = none := by rfl
  have hcenter20 : center s28405 2 false = none := by rfl
  have hcenter21 : center s28405 2 true = none := by rfl
  have hpaired00 : paired s28405 false false = some s28400 := by rfl
  have hpaired01 : paired s28405 false true = some s28404 := by rfl
  have hpaired10 : paired s28405 true false = none := by rfl
  have hpaired11 : paired s28405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28400) (optionAll_some_eq hpaired01 safeNode28404) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28406 : safe 10 5 s28406 = true := by
  have hcenter00 : center s28406 0 false = none := by rfl
  have hcenter01 : center s28406 0 true = none := by rfl
  have hcenter10 : center s28406 1 false = none := by rfl
  have hcenter11 : center s28406 1 true = none := by rfl
  have hcenter20 : center s28406 2 false = none := by rfl
  have hcenter21 : center s28406 2 true = none := by rfl
  have hpaired00 : paired s28406 false false = none := by rfl
  have hpaired01 : paired s28406 false true = none := by rfl
  have hpaired10 : paired s28406 true false = none := by rfl
  have hpaired11 : paired s28406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28407 : safe 10 6 s28407 = true := by
  have hcenter00 : center s28407 0 false = none := by rfl
  have hcenter01 : center s28407 0 true = none := by rfl
  have hcenter10 : center s28407 1 false = none := by rfl
  have hcenter11 : center s28407 1 true = none := by rfl
  have hcenter20 : center s28407 2 false = none := by rfl
  have hcenter21 : center s28407 2 true = some s28406 := by rfl
  have hpaired00 : paired s28407 false false = none := by rfl
  have hpaired01 : paired s28407 false true = none := by rfl
  have hpaired10 : paired s28407 true false = none := by rfl
  have hpaired11 : paired s28407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28408 : safe 10 7 s28408 = true := by
  have hcenter00 : center s28408 0 false = none := by rfl
  have hcenter01 : center s28408 0 true = none := by rfl
  have hcenter10 : center s28408 1 false = some s28407 := by rfl
  have hcenter11 : center s28408 1 true = none := by rfl
  have hcenter20 : center s28408 2 false = none := by rfl
  have hcenter21 : center s28408 2 true = none := by rfl
  have hpaired00 : paired s28408 false false = none := by rfl
  have hpaired01 : paired s28408 false true = none := by rfl
  have hpaired10 : paired s28408 true false = none := by rfl
  have hpaired11 : paired s28408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28407) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28409 : safe 10 8 s28409 = true := by
  have hcenter00 : center s28409 0 false = some s28408 := by rfl
  have hcenter01 : center s28409 0 true = none := by rfl
  have hcenter10 : center s28409 1 false = none := by rfl
  have hcenter11 : center s28409 1 true = none := by rfl
  have hcenter20 : center s28409 2 false = none := by rfl
  have hcenter21 : center s28409 2 true = none := by rfl
  have hpaired00 : paired s28409 false false = none := by rfl
  have hpaired01 : paired s28409 false true = none := by rfl
  have hpaired10 : paired s28409 true false = none := by rfl
  have hpaired11 : paired s28409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28410 : safe 10 5 s28410 = true := by
  have hcenter00 : center s28410 0 false = none := by rfl
  have hcenter01 : center s28410 0 true = none := by rfl
  have hcenter10 : center s28410 1 false = none := by rfl
  have hcenter11 : center s28410 1 true = none := by rfl
  have hcenter20 : center s28410 2 false = none := by rfl
  have hcenter21 : center s28410 2 true = none := by rfl
  have hpaired00 : paired s28410 false false = none := by rfl
  have hpaired01 : paired s28410 false true = none := by rfl
  have hpaired10 : paired s28410 true false = none := by rfl
  have hpaired11 : paired s28410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28411 : safe 10 6 s28411 = true := by
  have hcenter00 : center s28411 0 false = none := by rfl
  have hcenter01 : center s28411 0 true = some s28410 := by rfl
  have hcenter10 : center s28411 1 false = none := by rfl
  have hcenter11 : center s28411 1 true = none := by rfl
  have hcenter20 : center s28411 2 false = none := by rfl
  have hcenter21 : center s28411 2 true = none := by rfl
  have hpaired00 : paired s28411 false false = none := by rfl
  have hpaired01 : paired s28411 false true = none := by rfl
  have hpaired10 : paired s28411 true false = none := by rfl
  have hpaired11 : paired s28411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28412 : safe 10 7 s28412 = true := by
  have hcenter00 : center s28412 0 false = none := by rfl
  have hcenter01 : center s28412 0 true = none := by rfl
  have hcenter10 : center s28412 1 false = some s28411 := by rfl
  have hcenter11 : center s28412 1 true = none := by rfl
  have hcenter20 : center s28412 2 false = none := by rfl
  have hcenter21 : center s28412 2 true = none := by rfl
  have hpaired00 : paired s28412 false false = none := by rfl
  have hpaired01 : paired s28412 false true = none := by rfl
  have hpaired10 : paired s28412 true false = none := by rfl
  have hpaired11 : paired s28412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28413 : safe 10 8 s28413 = true := by
  have hcenter00 : center s28413 0 false = none := by rfl
  have hcenter01 : center s28413 0 true = none := by rfl
  have hcenter10 : center s28413 1 false = none := by rfl
  have hcenter11 : center s28413 1 true = none := by rfl
  have hcenter20 : center s28413 2 false = some s28412 := by rfl
  have hcenter21 : center s28413 2 true = none := by rfl
  have hpaired00 : paired s28413 false false = none := by rfl
  have hpaired01 : paired s28413 false true = none := by rfl
  have hpaired10 : paired s28413 true false = none := by rfl
  have hpaired11 : paired s28413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28414 : safe 10 10 s28414 = true := by
  have hcenter00 : center s28414 0 false = none := by rfl
  have hcenter01 : center s28414 0 true = none := by rfl
  have hcenter10 : center s28414 1 false = none := by rfl
  have hcenter11 : center s28414 1 true = none := by rfl
  have hcenter20 : center s28414 2 false = none := by rfl
  have hcenter21 : center s28414 2 true = some s28405 := by rfl
  have hpaired00 : paired s28414 false false = none := by rfl
  have hpaired01 : paired s28414 false true = none := by rfl
  have hpaired10 : paired s28414 true false = some s28409 := by rfl
  have hpaired11 : paired s28414 true true = some s28413 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28409) (optionAll_some_eq hpaired11 safeNode28413)

theorem safeNode28415 : safe 10 7 s28415 = true := by
  have hcenter00 : center s28415 0 false = none := by rfl
  have hcenter01 : center s28415 0 true = none := by rfl
  have hcenter10 : center s28415 1 false = none := by rfl
  have hcenter11 : center s28415 1 true = none := by rfl
  have hcenter20 : center s28415 2 false = none := by rfl
  have hcenter21 : center s28415 2 true = none := by rfl
  have hpaired00 : paired s28415 false false = none := by rfl
  have hpaired01 : paired s28415 false true = none := by rfl
  have hpaired10 : paired s28415 true false = none := by rfl
  have hpaired11 : paired s28415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28416 : safe 10 8 s28416 = true := by
  have hcenter00 : center s28416 0 false = none := by rfl
  have hcenter01 : center s28416 0 true = some s28415 := by rfl
  have hcenter10 : center s28416 1 false = none := by rfl
  have hcenter11 : center s28416 1 true = none := by rfl
  have hcenter20 : center s28416 2 false = none := by rfl
  have hcenter21 : center s28416 2 true = none := by rfl
  have hpaired00 : paired s28416 false false = none := by rfl
  have hpaired01 : paired s28416 false true = none := by rfl
  have hpaired10 : paired s28416 true false = none := by rfl
  have hpaired11 : paired s28416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28417 : safe 10 7 s28417 = true := by
  have hcenter00 : center s28417 0 false = none := by rfl
  have hcenter01 : center s28417 0 true = none := by rfl
  have hcenter10 : center s28417 1 false = none := by rfl
  have hcenter11 : center s28417 1 true = none := by rfl
  have hcenter20 : center s28417 2 false = none := by rfl
  have hcenter21 : center s28417 2 true = none := by rfl
  have hpaired00 : paired s28417 false false = none := by rfl
  have hpaired01 : paired s28417 false true = none := by rfl
  have hpaired10 : paired s28417 true false = none := by rfl
  have hpaired11 : paired s28417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28418 : safe 10 8 s28418 = true := by
  have hcenter00 : center s28418 0 false = none := by rfl
  have hcenter01 : center s28418 0 true = some s28417 := by rfl
  have hcenter10 : center s28418 1 false = none := by rfl
  have hcenter11 : center s28418 1 true = none := by rfl
  have hcenter20 : center s28418 2 false = none := by rfl
  have hcenter21 : center s28418 2 true = none := by rfl
  have hpaired00 : paired s28418 false false = none := by rfl
  have hpaired01 : paired s28418 false true = none := by rfl
  have hpaired10 : paired s28418 true false = none := by rfl
  have hpaired11 : paired s28418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28419 : safe 10 9 s28419 = true := by
  have hcenter00 : center s28419 0 false = none := by rfl
  have hcenter01 : center s28419 0 true = none := by rfl
  have hcenter10 : center s28419 1 false = none := by rfl
  have hcenter11 : center s28419 1 true = some s28416 := by rfl
  have hcenter20 : center s28419 2 false = some s28418 := by rfl
  have hcenter21 : center s28419 2 true = none := by rfl
  have hpaired00 : paired s28419 false false = none := by rfl
  have hpaired01 : paired s28419 false true = none := by rfl
  have hpaired10 : paired s28419 true false = none := by rfl
  have hpaired11 : paired s28419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28416) (optionAll_some_eq hcenter20 safeNode28418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28420 : safe 10 7 s28420 = true := by
  have hcenter00 : center s28420 0 false = none := by rfl
  have hcenter01 : center s28420 0 true = none := by rfl
  have hcenter10 : center s28420 1 false = none := by rfl
  have hcenter11 : center s28420 1 true = none := by rfl
  have hcenter20 : center s28420 2 false = none := by rfl
  have hcenter21 : center s28420 2 true = none := by rfl
  have hpaired00 : paired s28420 false false = none := by rfl
  have hpaired01 : paired s28420 false true = none := by rfl
  have hpaired10 : paired s28420 true false = none := by rfl
  have hpaired11 : paired s28420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28421 : safe 10 8 s28421 = true := by
  have hcenter00 : center s28421 0 false = none := by rfl
  have hcenter01 : center s28421 0 true = some s28420 := by rfl
  have hcenter10 : center s28421 1 false = none := by rfl
  have hcenter11 : center s28421 1 true = none := by rfl
  have hcenter20 : center s28421 2 false = none := by rfl
  have hcenter21 : center s28421 2 true = none := by rfl
  have hpaired00 : paired s28421 false false = none := by rfl
  have hpaired01 : paired s28421 false true = none := by rfl
  have hpaired10 : paired s28421 true false = none := by rfl
  have hpaired11 : paired s28421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28422 : safe 10 7 s28422 = true := by
  have hcenter00 : center s28422 0 false = none := by rfl
  have hcenter01 : center s28422 0 true = none := by rfl
  have hcenter10 : center s28422 1 false = none := by rfl
  have hcenter11 : center s28422 1 true = none := by rfl
  have hcenter20 : center s28422 2 false = none := by rfl
  have hcenter21 : center s28422 2 true = none := by rfl
  have hpaired00 : paired s28422 false false = none := by rfl
  have hpaired01 : paired s28422 false true = none := by rfl
  have hpaired10 : paired s28422 true false = none := by rfl
  have hpaired11 : paired s28422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28423 : safe 10 8 s28423 = true := by
  have hcenter00 : center s28423 0 false = none := by rfl
  have hcenter01 : center s28423 0 true = none := by rfl
  have hcenter10 : center s28423 1 false = none := by rfl
  have hcenter11 : center s28423 1 true = none := by rfl
  have hcenter20 : center s28423 2 false = none := by rfl
  have hcenter21 : center s28423 2 true = some s28422 := by rfl
  have hpaired00 : paired s28423 false false = none := by rfl
  have hpaired01 : paired s28423 false true = none := by rfl
  have hpaired10 : paired s28423 true false = none := by rfl
  have hpaired11 : paired s28423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28424 : safe 10 10 s28424 = true := by
  have hcenter00 : center s28424 0 false = some s28419 := by rfl
  have hcenter01 : center s28424 0 true = none := by rfl
  have hcenter10 : center s28424 1 false = none := by rfl
  have hcenter11 : center s28424 1 true = none := by rfl
  have hcenter20 : center s28424 2 false = none := by rfl
  have hcenter21 : center s28424 2 true = none := by rfl
  have hpaired00 : paired s28424 false false = none := by rfl
  have hpaired01 : paired s28424 false true = none := by rfl
  have hpaired10 : paired s28424 true false = some s28421 := by rfl
  have hpaired11 : paired s28424 true true = some s28423 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28421) (optionAll_some_eq hpaired11 safeNode28423)

theorem safeNode28425 : safe 10 11 s28425 = true := by
  have hcenter00 : center s28425 0 false = none := by rfl
  have hcenter01 : center s28425 0 true = some s28392 := by rfl
  have hcenter10 : center s28425 1 false = some s28414 := by rfl
  have hcenter11 : center s28425 1 true = some s28424 := by rfl
  have hcenter20 : center s28425 2 false = none := by rfl
  have hcenter21 : center s28425 2 true = none := by rfl
  have hpaired00 : paired s28425 false false = none := by rfl
  have hpaired01 : paired s28425 false true = none := by rfl
  have hpaired10 : paired s28425 true false = none := by rfl
  have hpaired11 : paired s28425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28392) (optionAll_some_eq hcenter10 safeNode28414) (optionAll_some_eq hcenter11 safeNode28424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28426 : safe 10 6 s28426 = true := by
  have hcenter00 : center s28426 0 false = none := by rfl
  have hcenter01 : center s28426 0 true = none := by rfl
  have hcenter10 : center s28426 1 false = none := by rfl
  have hcenter11 : center s28426 1 true = none := by rfl
  have hcenter20 : center s28426 2 false = none := by rfl
  have hcenter21 : center s28426 2 true = none := by rfl
  have hpaired00 : paired s28426 false false = none := by rfl
  have hpaired01 : paired s28426 false true = none := by rfl
  have hpaired10 : paired s28426 true false = none := by rfl
  have hpaired11 : paired s28426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28427 : safe 10 6 s28427 = true := by
  have hcenter00 : center s28427 0 false = none := by rfl
  have hcenter01 : center s28427 0 true = none := by rfl
  have hcenter10 : center s28427 1 false = none := by rfl
  have hcenter11 : center s28427 1 true = none := by rfl
  have hcenter20 : center s28427 2 false = none := by rfl
  have hcenter21 : center s28427 2 true = none := by rfl
  have hpaired00 : paired s28427 false false = none := by rfl
  have hpaired01 : paired s28427 false true = none := by rfl
  have hpaired10 : paired s28427 true false = none := by rfl
  have hpaired11 : paired s28427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28428 : safe 10 7 s28428 = true := by
  have hcenter00 : center s28428 0 false = some s28426 := by rfl
  have hcenter01 : center s28428 0 true = some s28427 := by rfl
  have hcenter10 : center s28428 1 false = none := by rfl
  have hcenter11 : center s28428 1 true = none := by rfl
  have hcenter20 : center s28428 2 false = none := by rfl
  have hcenter21 : center s28428 2 true = none := by rfl
  have hpaired00 : paired s28428 false false = none := by rfl
  have hpaired01 : paired s28428 false true = none := by rfl
  have hpaired10 : paired s28428 true false = none := by rfl
  have hpaired11 : paired s28428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28426) (optionAll_some_eq hcenter01 safeNode28427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28429 : safe 10 7 s28429 = true := by
  have hcenter00 : center s28429 0 false = none := by rfl
  have hcenter01 : center s28429 0 true = none := by rfl
  have hcenter10 : center s28429 1 false = none := by rfl
  have hcenter11 : center s28429 1 true = none := by rfl
  have hcenter20 : center s28429 2 false = none := by rfl
  have hcenter21 : center s28429 2 true = none := by rfl
  have hpaired00 : paired s28429 false false = none := by rfl
  have hpaired01 : paired s28429 false true = none := by rfl
  have hpaired10 : paired s28429 true false = none := by rfl
  have hpaired11 : paired s28429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28430 : safe 10 8 s28430 = true := by
  have hcenter00 : center s28430 0 false = none := by rfl
  have hcenter01 : center s28430 0 true = none := by rfl
  have hcenter10 : center s28430 1 false = none := by rfl
  have hcenter11 : center s28430 1 true = some s28428 := by rfl
  have hcenter20 : center s28430 2 false = some s28429 := by rfl
  have hcenter21 : center s28430 2 true = none := by rfl
  have hpaired00 : paired s28430 false false = none := by rfl
  have hpaired01 : paired s28430 false true = none := by rfl
  have hpaired10 : paired s28430 true false = none := by rfl
  have hpaired11 : paired s28430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28428) (optionAll_some_eq hcenter20 safeNode28429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28431 : safe 10 6 s28431 = true := by
  have hcenter00 : center s28431 0 false = none := by rfl
  have hcenter01 : center s28431 0 true = none := by rfl
  have hcenter10 : center s28431 1 false = none := by rfl
  have hcenter11 : center s28431 1 true = none := by rfl
  have hcenter20 : center s28431 2 false = none := by rfl
  have hcenter21 : center s28431 2 true = none := by rfl
  have hpaired00 : paired s28431 false false = none := by rfl
  have hpaired01 : paired s28431 false true = none := by rfl
  have hpaired10 : paired s28431 true false = none := by rfl
  have hpaired11 : paired s28431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28432 : safe 10 6 s28432 = true := by
  have hcenter00 : center s28432 0 false = none := by rfl
  have hcenter01 : center s28432 0 true = none := by rfl
  have hcenter10 : center s28432 1 false = none := by rfl
  have hcenter11 : center s28432 1 true = none := by rfl
  have hcenter20 : center s28432 2 false = none := by rfl
  have hcenter21 : center s28432 2 true = none := by rfl
  have hpaired00 : paired s28432 false false = none := by rfl
  have hpaired01 : paired s28432 false true = none := by rfl
  have hpaired10 : paired s28432 true false = none := by rfl
  have hpaired11 : paired s28432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28433 : safe 10 7 s28433 = true := by
  have hcenter00 : center s28433 0 false = none := by rfl
  have hcenter01 : center s28433 0 true = none := by rfl
  have hcenter10 : center s28433 1 false = some s28431 := by rfl
  have hcenter11 : center s28433 1 true = some s28432 := by rfl
  have hcenter20 : center s28433 2 false = none := by rfl
  have hcenter21 : center s28433 2 true = none := by rfl
  have hpaired00 : paired s28433 false false = none := by rfl
  have hpaired01 : paired s28433 false true = none := by rfl
  have hpaired10 : paired s28433 true false = none := by rfl
  have hpaired11 : paired s28433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28431) (optionAll_some_eq hcenter11 safeNode28432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28434 : safe 10 8 s28434 = true := by
  have hcenter00 : center s28434 0 false = none := by rfl
  have hcenter01 : center s28434 0 true = some s28433 := by rfl
  have hcenter10 : center s28434 1 false = none := by rfl
  have hcenter11 : center s28434 1 true = none := by rfl
  have hcenter20 : center s28434 2 false = none := by rfl
  have hcenter21 : center s28434 2 true = none := by rfl
  have hpaired00 : paired s28434 false false = none := by rfl
  have hpaired01 : paired s28434 false true = none := by rfl
  have hpaired10 : paired s28434 true false = none := by rfl
  have hpaired11 : paired s28434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28435 : safe 10 6 s28435 = true := by
  have hcenter00 : center s28435 0 false = none := by rfl
  have hcenter01 : center s28435 0 true = none := by rfl
  have hcenter10 : center s28435 1 false = none := by rfl
  have hcenter11 : center s28435 1 true = none := by rfl
  have hcenter20 : center s28435 2 false = none := by rfl
  have hcenter21 : center s28435 2 true = none := by rfl
  have hpaired00 : paired s28435 false false = none := by rfl
  have hpaired01 : paired s28435 false true = none := by rfl
  have hpaired10 : paired s28435 true false = none := by rfl
  have hpaired11 : paired s28435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28436 : safe 10 4 s28436 = true := by
  have hcenter00 : center s28436 0 false = none := by rfl
  have hcenter01 : center s28436 0 true = none := by rfl
  have hcenter10 : center s28436 1 false = none := by rfl
  have hcenter11 : center s28436 1 true = none := by rfl
  have hcenter20 : center s28436 2 false = none := by rfl
  have hcenter21 : center s28436 2 true = none := by rfl
  have hpaired00 : paired s28436 false false = none := by rfl
  have hpaired01 : paired s28436 false true = none := by rfl
  have hpaired10 : paired s28436 true false = none := by rfl
  have hpaired11 : paired s28436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28437 : safe 10 5 s28437 = true := by
  have hcenter00 : center s28437 0 false = none := by rfl
  have hcenter01 : center s28437 0 true = none := by rfl
  have hcenter10 : center s28437 1 false = none := by rfl
  have hcenter11 : center s28437 1 true = none := by rfl
  have hcenter20 : center s28437 2 false = some s28436 := by rfl
  have hcenter21 : center s28437 2 true = none := by rfl
  have hpaired00 : paired s28437 false false = none := by rfl
  have hpaired01 : paired s28437 false true = none := by rfl
  have hpaired10 : paired s28437 true false = none := by rfl
  have hpaired11 : paired s28437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28438 : safe 10 6 s28438 = true := by
  have hcenter00 : center s28438 0 false = none := by rfl
  have hcenter01 : center s28438 0 true = none := by rfl
  have hcenter10 : center s28438 1 false = some s28437 := by rfl
  have hcenter11 : center s28438 1 true = none := by rfl
  have hcenter20 : center s28438 2 false = none := by rfl
  have hcenter21 : center s28438 2 true = none := by rfl
  have hpaired00 : paired s28438 false false = none := by rfl
  have hpaired01 : paired s28438 false true = none := by rfl
  have hpaired10 : paired s28438 true false = none := by rfl
  have hpaired11 : paired s28438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28439 : safe 10 7 s28439 = true := by
  have hcenter00 : center s28439 0 false = some s28435 := by rfl
  have hcenter01 : center s28439 0 true = some s28438 := by rfl
  have hcenter10 : center s28439 1 false = none := by rfl
  have hcenter11 : center s28439 1 true = none := by rfl
  have hcenter20 : center s28439 2 false = none := by rfl
  have hcenter21 : center s28439 2 true = none := by rfl
  have hpaired00 : paired s28439 false false = none := by rfl
  have hpaired01 : paired s28439 false true = none := by rfl
  have hpaired10 : paired s28439 true false = none := by rfl
  have hpaired11 : paired s28439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28435) (optionAll_some_eq hcenter01 safeNode28438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28440 : safe 10 6 s28440 = true := by
  have hcenter00 : center s28440 0 false = none := by rfl
  have hcenter01 : center s28440 0 true = none := by rfl
  have hcenter10 : center s28440 1 false = none := by rfl
  have hcenter11 : center s28440 1 true = none := by rfl
  have hcenter20 : center s28440 2 false = none := by rfl
  have hcenter21 : center s28440 2 true = none := by rfl
  have hpaired00 : paired s28440 false false = none := by rfl
  have hpaired01 : paired s28440 false true = none := by rfl
  have hpaired10 : paired s28440 true false = none := by rfl
  have hpaired11 : paired s28440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28441 : safe 10 4 s28441 = true := by
  have hcenter00 : center s28441 0 false = none := by rfl
  have hcenter01 : center s28441 0 true = none := by rfl
  have hcenter10 : center s28441 1 false = none := by rfl
  have hcenter11 : center s28441 1 true = none := by rfl
  have hcenter20 : center s28441 2 false = none := by rfl
  have hcenter21 : center s28441 2 true = none := by rfl
  have hpaired00 : paired s28441 false false = none := by rfl
  have hpaired01 : paired s28441 false true = none := by rfl
  have hpaired10 : paired s28441 true false = none := by rfl
  have hpaired11 : paired s28441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28442 : safe 10 5 s28442 = true := by
  have hcenter00 : center s28442 0 false = none := by rfl
  have hcenter01 : center s28442 0 true = none := by rfl
  have hcenter10 : center s28442 1 false = none := by rfl
  have hcenter11 : center s28442 1 true = none := by rfl
  have hcenter20 : center s28442 2 false = some s28441 := by rfl
  have hcenter21 : center s28442 2 true = none := by rfl
  have hpaired00 : paired s28442 false false = none := by rfl
  have hpaired01 : paired s28442 false true = none := by rfl
  have hpaired10 : paired s28442 true false = none := by rfl
  have hpaired11 : paired s28442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28443 : safe 10 6 s28443 = true := by
  have hcenter00 : center s28443 0 false = some s28442 := by rfl
  have hcenter01 : center s28443 0 true = none := by rfl
  have hcenter10 : center s28443 1 false = none := by rfl
  have hcenter11 : center s28443 1 true = none := by rfl
  have hcenter20 : center s28443 2 false = none := by rfl
  have hcenter21 : center s28443 2 true = none := by rfl
  have hpaired00 : paired s28443 false false = none := by rfl
  have hpaired01 : paired s28443 false true = none := by rfl
  have hpaired10 : paired s28443 true false = none := by rfl
  have hpaired11 : paired s28443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28444 : safe 10 7 s28444 = true := by
  have hcenter00 : center s28444 0 false = none := by rfl
  have hcenter01 : center s28444 0 true = none := by rfl
  have hcenter10 : center s28444 1 false = some s28440 := by rfl
  have hcenter11 : center s28444 1 true = some s28443 := by rfl
  have hcenter20 : center s28444 2 false = none := by rfl
  have hcenter21 : center s28444 2 true = none := by rfl
  have hpaired00 : paired s28444 false false = none := by rfl
  have hpaired01 : paired s28444 false true = none := by rfl
  have hpaired10 : paired s28444 true false = none := by rfl
  have hpaired11 : paired s28444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28440) (optionAll_some_eq hcenter11 safeNode28443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28445 : safe 10 9 s28445 = true := by
  have hcenter00 : center s28445 0 false = some s28430 := by rfl
  have hcenter01 : center s28445 0 true = none := by rfl
  have hcenter10 : center s28445 1 false = some s28434 := by rfl
  have hcenter11 : center s28445 1 true = none := by rfl
  have hcenter20 : center s28445 2 false = none := by rfl
  have hcenter21 : center s28445 2 true = none := by rfl
  have hpaired00 : paired s28445 false false = some s28439 := by rfl
  have hpaired01 : paired s28445 false true = some s28444 := by rfl
  have hpaired10 : paired s28445 true false = none := by rfl
  have hpaired11 : paired s28445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28430) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28439) (optionAll_some_eq hpaired01 safeNode28444) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28446 : safe 10 10 s28446 = true := by
  have hcenter00 : center s28446 0 false = none := by rfl
  have hcenter01 : center s28446 0 true = none := by rfl
  have hcenter10 : center s28446 1 false = none := by rfl
  have hcenter11 : center s28446 1 true = none := by rfl
  have hcenter20 : center s28446 2 false = none := by rfl
  have hcenter21 : center s28446 2 true = some s28445 := by rfl
  have hpaired00 : paired s28446 false false = none := by rfl
  have hpaired01 : paired s28446 false true = none := by rfl
  have hpaired10 : paired s28446 true false = none := by rfl
  have hpaired11 : paired s28446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28447 : safe 10 7 s28447 = true := by
  have hcenter00 : center s28447 0 false = none := by rfl
  have hcenter01 : center s28447 0 true = none := by rfl
  have hcenter10 : center s28447 1 false = none := by rfl
  have hcenter11 : center s28447 1 true = none := by rfl
  have hcenter20 : center s28447 2 false = none := by rfl
  have hcenter21 : center s28447 2 true = none := by rfl
  have hpaired00 : paired s28447 false false = none := by rfl
  have hpaired01 : paired s28447 false true = none := by rfl
  have hpaired10 : paired s28447 true false = none := by rfl
  have hpaired11 : paired s28447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28448 : safe 10 6 s28448 = true := by
  have hcenter00 : center s28448 0 false = none := by rfl
  have hcenter01 : center s28448 0 true = none := by rfl
  have hcenter10 : center s28448 1 false = none := by rfl
  have hcenter11 : center s28448 1 true = none := by rfl
  have hcenter20 : center s28448 2 false = none := by rfl
  have hcenter21 : center s28448 2 true = none := by rfl
  have hpaired00 : paired s28448 false false = none := by rfl
  have hpaired01 : paired s28448 false true = none := by rfl
  have hpaired10 : paired s28448 true false = none := by rfl
  have hpaired11 : paired s28448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28449 : safe 10 6 s28449 = true := by
  have hcenter00 : center s28449 0 false = none := by rfl
  have hcenter01 : center s28449 0 true = none := by rfl
  have hcenter10 : center s28449 1 false = none := by rfl
  have hcenter11 : center s28449 1 true = none := by rfl
  have hcenter20 : center s28449 2 false = none := by rfl
  have hcenter21 : center s28449 2 true = none := by rfl
  have hpaired00 : paired s28449 false false = none := by rfl
  have hpaired01 : paired s28449 false true = none := by rfl
  have hpaired10 : paired s28449 true false = none := by rfl
  have hpaired11 : paired s28449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28450 : safe 10 7 s28450 = true := by
  have hcenter00 : center s28450 0 false = some s28448 := by rfl
  have hcenter01 : center s28450 0 true = some s28449 := by rfl
  have hcenter10 : center s28450 1 false = none := by rfl
  have hcenter11 : center s28450 1 true = none := by rfl
  have hcenter20 : center s28450 2 false = none := by rfl
  have hcenter21 : center s28450 2 true = none := by rfl
  have hpaired00 : paired s28450 false false = none := by rfl
  have hpaired01 : paired s28450 false true = none := by rfl
  have hpaired10 : paired s28450 true false = none := by rfl
  have hpaired11 : paired s28450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28448) (optionAll_some_eq hcenter01 safeNode28449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28451 : safe 10 8 s28451 = true := by
  have hcenter00 : center s28451 0 false = none := by rfl
  have hcenter01 : center s28451 0 true = none := by rfl
  have hcenter10 : center s28451 1 false = some s28447 := by rfl
  have hcenter11 : center s28451 1 true = none := by rfl
  have hcenter20 : center s28451 2 false = none := by rfl
  have hcenter21 : center s28451 2 true = some s28450 := by rfl
  have hpaired00 : paired s28451 false false = none := by rfl
  have hpaired01 : paired s28451 false true = none := by rfl
  have hpaired10 : paired s28451 true false = none := by rfl
  have hpaired11 : paired s28451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28452 : safe 10 6 s28452 = true := by
  have hcenter00 : center s28452 0 false = none := by rfl
  have hcenter01 : center s28452 0 true = none := by rfl
  have hcenter10 : center s28452 1 false = none := by rfl
  have hcenter11 : center s28452 1 true = none := by rfl
  have hcenter20 : center s28452 2 false = none := by rfl
  have hcenter21 : center s28452 2 true = none := by rfl
  have hpaired00 : paired s28452 false false = none := by rfl
  have hpaired01 : paired s28452 false true = none := by rfl
  have hpaired10 : paired s28452 true false = none := by rfl
  have hpaired11 : paired s28452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28453 : safe 10 6 s28453 = true := by
  have hcenter00 : center s28453 0 false = none := by rfl
  have hcenter01 : center s28453 0 true = none := by rfl
  have hcenter10 : center s28453 1 false = none := by rfl
  have hcenter11 : center s28453 1 true = none := by rfl
  have hcenter20 : center s28453 2 false = none := by rfl
  have hcenter21 : center s28453 2 true = none := by rfl
  have hpaired00 : paired s28453 false false = none := by rfl
  have hpaired01 : paired s28453 false true = none := by rfl
  have hpaired10 : paired s28453 true false = none := by rfl
  have hpaired11 : paired s28453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28454 : safe 10 7 s28454 = true := by
  have hcenter00 : center s28454 0 false = none := by rfl
  have hcenter01 : center s28454 0 true = none := by rfl
  have hcenter10 : center s28454 1 false = none := by rfl
  have hcenter11 : center s28454 1 true = none := by rfl
  have hcenter20 : center s28454 2 false = some s28452 := by rfl
  have hcenter21 : center s28454 2 true = some s28453 := by rfl
  have hpaired00 : paired s28454 false false = none := by rfl
  have hpaired01 : paired s28454 false true = none := by rfl
  have hpaired10 : paired s28454 true false = none := by rfl
  have hpaired11 : paired s28454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28452) (optionAll_some_eq hcenter21 safeNode28453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28455 : safe 10 8 s28455 = true := by
  have hcenter00 : center s28455 0 false = none := by rfl
  have hcenter01 : center s28455 0 true = some s28454 := by rfl
  have hcenter10 : center s28455 1 false = none := by rfl
  have hcenter11 : center s28455 1 true = none := by rfl
  have hcenter20 : center s28455 2 false = none := by rfl
  have hcenter21 : center s28455 2 true = none := by rfl
  have hpaired00 : paired s28455 false false = none := by rfl
  have hpaired01 : paired s28455 false true = none := by rfl
  have hpaired10 : paired s28455 true false = none := by rfl
  have hpaired11 : paired s28455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28456 : safe 10 4 s28456 = true := by
  have hcenter00 : center s28456 0 false = none := by rfl
  have hcenter01 : center s28456 0 true = none := by rfl
  have hcenter10 : center s28456 1 false = none := by rfl
  have hcenter11 : center s28456 1 true = none := by rfl
  have hcenter20 : center s28456 2 false = none := by rfl
  have hcenter21 : center s28456 2 true = none := by rfl
  have hpaired00 : paired s28456 false false = none := by rfl
  have hpaired01 : paired s28456 false true = none := by rfl
  have hpaired10 : paired s28456 true false = none := by rfl
  have hpaired11 : paired s28456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28457 : safe 10 5 s28457 = true := by
  have hcenter00 : center s28457 0 false = none := by rfl
  have hcenter01 : center s28457 0 true = none := by rfl
  have hcenter10 : center s28457 1 false = some s28456 := by rfl
  have hcenter11 : center s28457 1 true = none := by rfl
  have hcenter20 : center s28457 2 false = none := by rfl
  have hcenter21 : center s28457 2 true = none := by rfl
  have hpaired00 : paired s28457 false false = none := by rfl
  have hpaired01 : paired s28457 false true = none := by rfl
  have hpaired10 : paired s28457 true false = none := by rfl
  have hpaired11 : paired s28457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28458 : safe 10 6 s28458 = true := by
  have hcenter00 : center s28458 0 false = none := by rfl
  have hcenter01 : center s28458 0 true = some s28457 := by rfl
  have hcenter10 : center s28458 1 false = none := by rfl
  have hcenter11 : center s28458 1 true = none := by rfl
  have hcenter20 : center s28458 2 false = none := by rfl
  have hcenter21 : center s28458 2 true = none := by rfl
  have hpaired00 : paired s28458 false false = none := by rfl
  have hpaired01 : paired s28458 false true = none := by rfl
  have hpaired10 : paired s28458 true false = none := by rfl
  have hpaired11 : paired s28458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28459 : safe 10 6 s28459 = true := by
  have hcenter00 : center s28459 0 false = none := by rfl
  have hcenter01 : center s28459 0 true = none := by rfl
  have hcenter10 : center s28459 1 false = none := by rfl
  have hcenter11 : center s28459 1 true = none := by rfl
  have hcenter20 : center s28459 2 false = none := by rfl
  have hcenter21 : center s28459 2 true = none := by rfl
  have hpaired00 : paired s28459 false false = none := by rfl
  have hpaired01 : paired s28459 false true = none := by rfl
  have hpaired10 : paired s28459 true false = none := by rfl
  have hpaired11 : paired s28459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28460 : safe 10 7 s28460 = true := by
  have hcenter00 : center s28460 0 false = none := by rfl
  have hcenter01 : center s28460 0 true = none := by rfl
  have hcenter10 : center s28460 1 false = none := by rfl
  have hcenter11 : center s28460 1 true = none := by rfl
  have hcenter20 : center s28460 2 false = some s28458 := by rfl
  have hcenter21 : center s28460 2 true = some s28459 := by rfl
  have hpaired00 : paired s28460 false false = none := by rfl
  have hpaired01 : paired s28460 false true = none := by rfl
  have hpaired10 : paired s28460 true false = none := by rfl
  have hpaired11 : paired s28460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28458) (optionAll_some_eq hcenter21 safeNode28459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28461 : safe 10 4 s28461 = true := by
  have hcenter00 : center s28461 0 false = none := by rfl
  have hcenter01 : center s28461 0 true = none := by rfl
  have hcenter10 : center s28461 1 false = none := by rfl
  have hcenter11 : center s28461 1 true = none := by rfl
  have hcenter20 : center s28461 2 false = none := by rfl
  have hcenter21 : center s28461 2 true = none := by rfl
  have hpaired00 : paired s28461 false false = none := by rfl
  have hpaired01 : paired s28461 false true = none := by rfl
  have hpaired10 : paired s28461 true false = none := by rfl
  have hpaired11 : paired s28461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28462 : safe 10 5 s28462 = true := by
  have hcenter00 : center s28462 0 false = none := by rfl
  have hcenter01 : center s28462 0 true = none := by rfl
  have hcenter10 : center s28462 1 false = some s28461 := by rfl
  have hcenter11 : center s28462 1 true = none := by rfl
  have hcenter20 : center s28462 2 false = none := by rfl
  have hcenter21 : center s28462 2 true = none := by rfl
  have hpaired00 : paired s28462 false false = none := by rfl
  have hpaired01 : paired s28462 false true = none := by rfl
  have hpaired10 : paired s28462 true false = none := by rfl
  have hpaired11 : paired s28462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28463 : safe 10 6 s28463 = true := by
  have hcenter00 : center s28463 0 false = none := by rfl
  have hcenter01 : center s28463 0 true = none := by rfl
  have hcenter10 : center s28463 1 false = none := by rfl
  have hcenter11 : center s28463 1 true = none := by rfl
  have hcenter20 : center s28463 2 false = none := by rfl
  have hcenter21 : center s28463 2 true = some s28462 := by rfl
  have hpaired00 : paired s28463 false false = none := by rfl
  have hpaired01 : paired s28463 false true = none := by rfl
  have hpaired10 : paired s28463 true false = none := by rfl
  have hpaired11 : paired s28463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28464 : safe 10 6 s28464 = true := by
  have hcenter00 : center s28464 0 false = none := by rfl
  have hcenter01 : center s28464 0 true = none := by rfl
  have hcenter10 : center s28464 1 false = none := by rfl
  have hcenter11 : center s28464 1 true = none := by rfl
  have hcenter20 : center s28464 2 false = none := by rfl
  have hcenter21 : center s28464 2 true = none := by rfl
  have hpaired00 : paired s28464 false false = none := by rfl
  have hpaired01 : paired s28464 false true = none := by rfl
  have hpaired10 : paired s28464 true false = none := by rfl
  have hpaired11 : paired s28464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28465 : safe 10 7 s28465 = true := by
  have hcenter00 : center s28465 0 false = some s28463 := by rfl
  have hcenter01 : center s28465 0 true = some s28464 := by rfl
  have hcenter10 : center s28465 1 false = none := by rfl
  have hcenter11 : center s28465 1 true = none := by rfl
  have hcenter20 : center s28465 2 false = none := by rfl
  have hcenter21 : center s28465 2 true = none := by rfl
  have hpaired00 : paired s28465 false false = none := by rfl
  have hpaired01 : paired s28465 false true = none := by rfl
  have hpaired10 : paired s28465 true false = none := by rfl
  have hpaired11 : paired s28465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28463) (optionAll_some_eq hcenter01 safeNode28464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28466 : safe 10 9 s28466 = true := by
  have hcenter00 : center s28466 0 false = some s28451 := by rfl
  have hcenter01 : center s28466 0 true = none := by rfl
  have hcenter10 : center s28466 1 false = none := by rfl
  have hcenter11 : center s28466 1 true = none := by rfl
  have hcenter20 : center s28466 2 false = some s28455 := by rfl
  have hcenter21 : center s28466 2 true = none := by rfl
  have hpaired00 : paired s28466 false false = some s28460 := by rfl
  have hpaired01 : paired s28466 false true = some s28465 := by rfl
  have hpaired10 : paired s28466 true false = none := by rfl
  have hpaired11 : paired s28466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28455) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28460) (optionAll_some_eq hpaired01 safeNode28465) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28467 : safe 10 10 s28467 = true := by
  have hcenter00 : center s28467 0 false = none := by rfl
  have hcenter01 : center s28467 0 true = none := by rfl
  have hcenter10 : center s28467 1 false = none := by rfl
  have hcenter11 : center s28467 1 true = some s28466 := by rfl
  have hcenter20 : center s28467 2 false = none := by rfl
  have hcenter21 : center s28467 2 true = none := by rfl
  have hpaired00 : paired s28467 false false = none := by rfl
  have hpaired01 : paired s28467 false true = none := by rfl
  have hpaired10 : paired s28467 true false = none := by rfl
  have hpaired11 : paired s28467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28468 : safe 10 12 s28468 = true := by
  have hcenter00 : center s28468 0 false = none := by rfl
  have hcenter01 : center s28468 0 true = none := by rfl
  have hcenter10 : center s28468 1 false = none := by rfl
  have hcenter11 : center s28468 1 true = none := by rfl
  have hcenter20 : center s28468 2 false = none := by rfl
  have hcenter21 : center s28468 2 true = some s28425 := by rfl
  have hpaired00 : paired s28468 false false = some s28446 := by rfl
  have hpaired01 : paired s28468 false true = some s28467 := by rfl
  have hpaired10 : paired s28468 true false = none := by rfl
  have hpaired11 : paired s28468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28425) (optionAll_some_eq hpaired00 safeNode28446) (optionAll_some_eq hpaired01 safeNode28467) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28469 : safe 10 7 s28469 = true := by
  have hcenter00 : center s28469 0 false = none := by rfl
  have hcenter01 : center s28469 0 true = none := by rfl
  have hcenter10 : center s28469 1 false = none := by rfl
  have hcenter11 : center s28469 1 true = none := by rfl
  have hcenter20 : center s28469 2 false = none := by rfl
  have hcenter21 : center s28469 2 true = none := by rfl
  have hpaired00 : paired s28469 false false = none := by rfl
  have hpaired01 : paired s28469 false true = none := by rfl
  have hpaired10 : paired s28469 true false = none := by rfl
  have hpaired11 : paired s28469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28470 : safe 10 7 s28470 = true := by
  have hcenter00 : center s28470 0 false = none := by rfl
  have hcenter01 : center s28470 0 true = none := by rfl
  have hcenter10 : center s28470 1 false = none := by rfl
  have hcenter11 : center s28470 1 true = none := by rfl
  have hcenter20 : center s28470 2 false = none := by rfl
  have hcenter21 : center s28470 2 true = none := by rfl
  have hpaired00 : paired s28470 false false = none := by rfl
  have hpaired01 : paired s28470 false true = none := by rfl
  have hpaired10 : paired s28470 true false = none := by rfl
  have hpaired11 : paired s28470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28471 : safe 10 8 s28471 = true := by
  have hcenter00 : center s28471 0 false = some s28469 := by rfl
  have hcenter01 : center s28471 0 true = some s28470 := by rfl
  have hcenter10 : center s28471 1 false = none := by rfl
  have hcenter11 : center s28471 1 true = none := by rfl
  have hcenter20 : center s28471 2 false = none := by rfl
  have hcenter21 : center s28471 2 true = none := by rfl
  have hpaired00 : paired s28471 false false = none := by rfl
  have hpaired01 : paired s28471 false true = none := by rfl
  have hpaired10 : paired s28471 true false = none := by rfl
  have hpaired11 : paired s28471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28469) (optionAll_some_eq hcenter01 safeNode28470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28472 : safe 10 9 s28472 = true := by
  have hcenter00 : center s28472 0 false = none := by rfl
  have hcenter01 : center s28472 0 true = none := by rfl
  have hcenter10 : center s28472 1 false = some s28471 := by rfl
  have hcenter11 : center s28472 1 true = none := by rfl
  have hcenter20 : center s28472 2 false = none := by rfl
  have hcenter21 : center s28472 2 true = none := by rfl
  have hpaired00 : paired s28472 false false = none := by rfl
  have hpaired01 : paired s28472 false true = none := by rfl
  have hpaired10 : paired s28472 true false = none := by rfl
  have hpaired11 : paired s28472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28473 : safe 10 10 s28473 = true := by
  have hcenter00 : center s28473 0 false = none := by rfl
  have hcenter01 : center s28473 0 true = none := by rfl
  have hcenter10 : center s28473 1 false = none := by rfl
  have hcenter11 : center s28473 1 true = none := by rfl
  have hcenter20 : center s28473 2 false = some s28472 := by rfl
  have hcenter21 : center s28473 2 true = none := by rfl
  have hpaired00 : paired s28473 false false = none := by rfl
  have hpaired01 : paired s28473 false true = none := by rfl
  have hpaired10 : paired s28473 true false = none := by rfl
  have hpaired11 : paired s28473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28474 : safe 10 6 s28474 = true := by
  have hcenter00 : center s28474 0 false = none := by rfl
  have hcenter01 : center s28474 0 true = none := by rfl
  have hcenter10 : center s28474 1 false = none := by rfl
  have hcenter11 : center s28474 1 true = none := by rfl
  have hcenter20 : center s28474 2 false = none := by rfl
  have hcenter21 : center s28474 2 true = none := by rfl
  have hpaired00 : paired s28474 false false = none := by rfl
  have hpaired01 : paired s28474 false true = none := by rfl
  have hpaired10 : paired s28474 true false = none := by rfl
  have hpaired11 : paired s28474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28475 : safe 10 6 s28475 = true := by
  have hcenter00 : center s28475 0 false = none := by rfl
  have hcenter01 : center s28475 0 true = none := by rfl
  have hcenter10 : center s28475 1 false = none := by rfl
  have hcenter11 : center s28475 1 true = none := by rfl
  have hcenter20 : center s28475 2 false = none := by rfl
  have hcenter21 : center s28475 2 true = none := by rfl
  have hpaired00 : paired s28475 false false = none := by rfl
  have hpaired01 : paired s28475 false true = none := by rfl
  have hpaired10 : paired s28475 true false = none := by rfl
  have hpaired11 : paired s28475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28476 : safe 10 7 s28476 = true := by
  have hcenter00 : center s28476 0 false = some s28474 := by rfl
  have hcenter01 : center s28476 0 true = some s28475 := by rfl
  have hcenter10 : center s28476 1 false = none := by rfl
  have hcenter11 : center s28476 1 true = none := by rfl
  have hcenter20 : center s28476 2 false = none := by rfl
  have hcenter21 : center s28476 2 true = none := by rfl
  have hpaired00 : paired s28476 false false = none := by rfl
  have hpaired01 : paired s28476 false true = none := by rfl
  have hpaired10 : paired s28476 true false = none := by rfl
  have hpaired11 : paired s28476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28474) (optionAll_some_eq hcenter01 safeNode28475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28477 : safe 10 6 s28477 = true := by
  have hcenter00 : center s28477 0 false = none := by rfl
  have hcenter01 : center s28477 0 true = none := by rfl
  have hcenter10 : center s28477 1 false = none := by rfl
  have hcenter11 : center s28477 1 true = none := by rfl
  have hcenter20 : center s28477 2 false = none := by rfl
  have hcenter21 : center s28477 2 true = none := by rfl
  have hpaired00 : paired s28477 false false = none := by rfl
  have hpaired01 : paired s28477 false true = none := by rfl
  have hpaired10 : paired s28477 true false = none := by rfl
  have hpaired11 : paired s28477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28478 : safe 10 7 s28478 = true := by
  have hcenter00 : center s28478 0 false = none := by rfl
  have hcenter01 : center s28478 0 true = none := by rfl
  have hcenter10 : center s28478 1 false = none := by rfl
  have hcenter11 : center s28478 1 true = none := by rfl
  have hcenter20 : center s28478 2 false = none := by rfl
  have hcenter21 : center s28478 2 true = some s28477 := by rfl
  have hpaired00 : paired s28478 false false = none := by rfl
  have hpaired01 : paired s28478 false true = none := by rfl
  have hpaired10 : paired s28478 true false = none := by rfl
  have hpaired11 : paired s28478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28479 : safe 10 8 s28479 = true := by
  have hcenter00 : center s28479 0 false = none := by rfl
  have hcenter01 : center s28479 0 true = none := by rfl
  have hcenter10 : center s28479 1 false = some s28476 := by rfl
  have hcenter11 : center s28479 1 true = some s28478 := by rfl
  have hcenter20 : center s28479 2 false = none := by rfl
  have hcenter21 : center s28479 2 true = none := by rfl
  have hpaired00 : paired s28479 false false = none := by rfl
  have hpaired01 : paired s28479 false true = none := by rfl
  have hpaired10 : paired s28479 true false = none := by rfl
  have hpaired11 : paired s28479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28476) (optionAll_some_eq hcenter11 safeNode28478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28480 : safe 10 6 s28480 = true := by
  have hcenter00 : center s28480 0 false = none := by rfl
  have hcenter01 : center s28480 0 true = none := by rfl
  have hcenter10 : center s28480 1 false = none := by rfl
  have hcenter11 : center s28480 1 true = none := by rfl
  have hcenter20 : center s28480 2 false = none := by rfl
  have hcenter21 : center s28480 2 true = none := by rfl
  have hpaired00 : paired s28480 false false = none := by rfl
  have hpaired01 : paired s28480 false true = none := by rfl
  have hpaired10 : paired s28480 true false = none := by rfl
  have hpaired11 : paired s28480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28481 : safe 10 6 s28481 = true := by
  have hcenter00 : center s28481 0 false = none := by rfl
  have hcenter01 : center s28481 0 true = none := by rfl
  have hcenter10 : center s28481 1 false = none := by rfl
  have hcenter11 : center s28481 1 true = none := by rfl
  have hcenter20 : center s28481 2 false = none := by rfl
  have hcenter21 : center s28481 2 true = none := by rfl
  have hpaired00 : paired s28481 false false = none := by rfl
  have hpaired01 : paired s28481 false true = none := by rfl
  have hpaired10 : paired s28481 true false = none := by rfl
  have hpaired11 : paired s28481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28482 : safe 10 7 s28482 = true := by
  have hcenter00 : center s28482 0 false = none := by rfl
  have hcenter01 : center s28482 0 true = none := by rfl
  have hcenter10 : center s28482 1 false = some s28480 := by rfl
  have hcenter11 : center s28482 1 true = some s28481 := by rfl
  have hcenter20 : center s28482 2 false = none := by rfl
  have hcenter21 : center s28482 2 true = none := by rfl
  have hpaired00 : paired s28482 false false = none := by rfl
  have hpaired01 : paired s28482 false true = none := by rfl
  have hpaired10 : paired s28482 true false = none := by rfl
  have hpaired11 : paired s28482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28480) (optionAll_some_eq hcenter11 safeNode28481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28483 : safe 10 7 s28483 = true := by
  have hcenter00 : center s28483 0 false = none := by rfl
  have hcenter01 : center s28483 0 true = none := by rfl
  have hcenter10 : center s28483 1 false = none := by rfl
  have hcenter11 : center s28483 1 true = none := by rfl
  have hcenter20 : center s28483 2 false = none := by rfl
  have hcenter21 : center s28483 2 true = none := by rfl
  have hpaired00 : paired s28483 false false = none := by rfl
  have hpaired01 : paired s28483 false true = none := by rfl
  have hpaired10 : paired s28483 true false = none := by rfl
  have hpaired11 : paired s28483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28484 : safe 10 8 s28484 = true := by
  have hcenter00 : center s28484 0 false = some s28482 := by rfl
  have hcenter01 : center s28484 0 true = none := by rfl
  have hcenter10 : center s28484 1 false = none := by rfl
  have hcenter11 : center s28484 1 true = none := by rfl
  have hcenter20 : center s28484 2 false = none := by rfl
  have hcenter21 : center s28484 2 true = some s28483 := by rfl
  have hpaired00 : paired s28484 false false = none := by rfl
  have hpaired01 : paired s28484 false true = none := by rfl
  have hpaired10 : paired s28484 true false = none := by rfl
  have hpaired11 : paired s28484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28485 : safe 10 6 s28485 = true := by
  have hcenter00 : center s28485 0 false = none := by rfl
  have hcenter01 : center s28485 0 true = none := by rfl
  have hcenter10 : center s28485 1 false = none := by rfl
  have hcenter11 : center s28485 1 true = none := by rfl
  have hcenter20 : center s28485 2 false = none := by rfl
  have hcenter21 : center s28485 2 true = none := by rfl
  have hpaired00 : paired s28485 false false = none := by rfl
  have hpaired01 : paired s28485 false true = none := by rfl
  have hpaired10 : paired s28485 true false = none := by rfl
  have hpaired11 : paired s28485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28486 : safe 10 6 s28486 = true := by
  have hcenter00 : center s28486 0 false = none := by rfl
  have hcenter01 : center s28486 0 true = none := by rfl
  have hcenter10 : center s28486 1 false = none := by rfl
  have hcenter11 : center s28486 1 true = none := by rfl
  have hcenter20 : center s28486 2 false = none := by rfl
  have hcenter21 : center s28486 2 true = none := by rfl
  have hpaired00 : paired s28486 false false = none := by rfl
  have hpaired01 : paired s28486 false true = none := by rfl
  have hpaired10 : paired s28486 true false = none := by rfl
  have hpaired11 : paired s28486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28487 : safe 10 7 s28487 = true := by
  have hcenter00 : center s28487 0 false = none := by rfl
  have hcenter01 : center s28487 0 true = none := by rfl
  have hcenter10 : center s28487 1 false = some s28485 := by rfl
  have hcenter11 : center s28487 1 true = some s28486 := by rfl
  have hcenter20 : center s28487 2 false = none := by rfl
  have hcenter21 : center s28487 2 true = none := by rfl
  have hpaired00 : paired s28487 false false = none := by rfl
  have hpaired01 : paired s28487 false true = none := by rfl
  have hpaired10 : paired s28487 true false = none := by rfl
  have hpaired11 : paired s28487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28485) (optionAll_some_eq hcenter11 safeNode28486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28488 : safe 10 6 s28488 = true := by
  have hcenter00 : center s28488 0 false = none := by rfl
  have hcenter01 : center s28488 0 true = none := by rfl
  have hcenter10 : center s28488 1 false = none := by rfl
  have hcenter11 : center s28488 1 true = none := by rfl
  have hcenter20 : center s28488 2 false = none := by rfl
  have hcenter21 : center s28488 2 true = none := by rfl
  have hpaired00 : paired s28488 false false = none := by rfl
  have hpaired01 : paired s28488 false true = none := by rfl
  have hpaired10 : paired s28488 true false = none := by rfl
  have hpaired11 : paired s28488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28489 : safe 10 6 s28489 = true := by
  have hcenter00 : center s28489 0 false = none := by rfl
  have hcenter01 : center s28489 0 true = none := by rfl
  have hcenter10 : center s28489 1 false = none := by rfl
  have hcenter11 : center s28489 1 true = none := by rfl
  have hcenter20 : center s28489 2 false = none := by rfl
  have hcenter21 : center s28489 2 true = none := by rfl
  have hpaired00 : paired s28489 false false = none := by rfl
  have hpaired01 : paired s28489 false true = none := by rfl
  have hpaired10 : paired s28489 true false = none := by rfl
  have hpaired11 : paired s28489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28490 : safe 10 7 s28490 = true := by
  have hcenter00 : center s28490 0 false = some s28488 := by rfl
  have hcenter01 : center s28490 0 true = some s28489 := by rfl
  have hcenter10 : center s28490 1 false = none := by rfl
  have hcenter11 : center s28490 1 true = none := by rfl
  have hcenter20 : center s28490 2 false = none := by rfl
  have hcenter21 : center s28490 2 true = none := by rfl
  have hpaired00 : paired s28490 false false = none := by rfl
  have hpaired01 : paired s28490 false true = none := by rfl
  have hpaired10 : paired s28490 true false = none := by rfl
  have hpaired11 : paired s28490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28488) (optionAll_some_eq hcenter01 safeNode28489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28491 : safe 10 9 s28491 = true := by
  have hcenter00 : center s28491 0 false = none := by rfl
  have hcenter01 : center s28491 0 true = some s28479 := by rfl
  have hcenter10 : center s28491 1 false = none := by rfl
  have hcenter11 : center s28491 1 true = some s28484 := by rfl
  have hcenter20 : center s28491 2 false = none := by rfl
  have hcenter21 : center s28491 2 true = none := by rfl
  have hpaired00 : paired s28491 false false = some s28487 := by rfl
  have hpaired01 : paired s28491 false true = some s28490 := by rfl
  have hpaired10 : paired s28491 true false = none := by rfl
  have hpaired11 : paired s28491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28479) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28487) (optionAll_some_eq hpaired01 safeNode28490) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28492 : safe 10 10 s28492 = true := by
  have hcenter00 : center s28492 0 false = none := by rfl
  have hcenter01 : center s28492 0 true = none := by rfl
  have hcenter10 : center s28492 1 false = none := by rfl
  have hcenter11 : center s28492 1 true = none := by rfl
  have hcenter20 : center s28492 2 false = none := by rfl
  have hcenter21 : center s28492 2 true = some s28491 := by rfl
  have hpaired00 : paired s28492 false false = none := by rfl
  have hpaired01 : paired s28492 false true = none := by rfl
  have hpaired10 : paired s28492 true false = none := by rfl
  have hpaired11 : paired s28492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28493 : safe 10 11 s28493 = true := by
  have hcenter00 : center s28493 0 false = some s28473 := by rfl
  have hcenter01 : center s28493 0 true = none := by rfl
  have hcenter10 : center s28493 1 false = none := by rfl
  have hcenter11 : center s28493 1 true = some s28492 := by rfl
  have hcenter20 : center s28493 2 false = none := by rfl
  have hcenter21 : center s28493 2 true = none := by rfl
  have hpaired00 : paired s28493 false false = none := by rfl
  have hpaired01 : paired s28493 false true = none := by rfl
  have hpaired10 : paired s28493 true false = none := by rfl
  have hpaired11 : paired s28493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28494 : safe 10 5 s28494 = true := by
  have hcenter00 : center s28494 0 false = none := by rfl
  have hcenter01 : center s28494 0 true = none := by rfl
  have hcenter10 : center s28494 1 false = none := by rfl
  have hcenter11 : center s28494 1 true = none := by rfl
  have hcenter20 : center s28494 2 false = none := by rfl
  have hcenter21 : center s28494 2 true = none := by rfl
  have hpaired00 : paired s28494 false false = none := by rfl
  have hpaired01 : paired s28494 false true = none := by rfl
  have hpaired10 : paired s28494 true false = none := by rfl
  have hpaired11 : paired s28494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28495 : safe 10 6 s28495 = true := by
  have hcenter00 : center s28495 0 false = none := by rfl
  have hcenter01 : center s28495 0 true = none := by rfl
  have hcenter10 : center s28495 1 false = none := by rfl
  have hcenter11 : center s28495 1 true = none := by rfl
  have hcenter20 : center s28495 2 false = none := by rfl
  have hcenter21 : center s28495 2 true = some s28494 := by rfl
  have hpaired00 : paired s28495 false false = none := by rfl
  have hpaired01 : paired s28495 false true = none := by rfl
  have hpaired10 : paired s28495 true false = none := by rfl
  have hpaired11 : paired s28495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28496 : safe 10 6 s28496 = true := by
  have hcenter00 : center s28496 0 false = none := by rfl
  have hcenter01 : center s28496 0 true = none := by rfl
  have hcenter10 : center s28496 1 false = none := by rfl
  have hcenter11 : center s28496 1 true = none := by rfl
  have hcenter20 : center s28496 2 false = none := by rfl
  have hcenter21 : center s28496 2 true = none := by rfl
  have hpaired00 : paired s28496 false false = none := by rfl
  have hpaired01 : paired s28496 false true = none := by rfl
  have hpaired10 : paired s28496 true false = none := by rfl
  have hpaired11 : paired s28496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28497 : safe 10 7 s28497 = true := by
  have hcenter00 : center s28497 0 false = none := by rfl
  have hcenter01 : center s28497 0 true = some s28495 := by rfl
  have hcenter10 : center s28497 1 false = some s28496 := by rfl
  have hcenter11 : center s28497 1 true = none := by rfl
  have hcenter20 : center s28497 2 false = none := by rfl
  have hcenter21 : center s28497 2 true = none := by rfl
  have hpaired00 : paired s28497 false false = none := by rfl
  have hpaired01 : paired s28497 false true = none := by rfl
  have hpaired10 : paired s28497 true false = none := by rfl
  have hpaired11 : paired s28497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28495) (optionAll_some_eq hcenter10 safeNode28496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28498 : safe 10 8 s28498 = true := by
  have hcenter00 : center s28498 0 false = none := by rfl
  have hcenter01 : center s28498 0 true = none := by rfl
  have hcenter10 : center s28498 1 false = none := by rfl
  have hcenter11 : center s28498 1 true = none := by rfl
  have hcenter20 : center s28498 2 false = some s28497 := by rfl
  have hcenter21 : center s28498 2 true = none := by rfl
  have hpaired00 : paired s28498 false false = none := by rfl
  have hpaired01 : paired s28498 false true = none := by rfl
  have hpaired10 : paired s28498 true false = none := by rfl
  have hpaired11 : paired s28498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28499 : safe 10 5 s28499 = true := by
  have hcenter00 : center s28499 0 false = none := by rfl
  have hcenter01 : center s28499 0 true = none := by rfl
  have hcenter10 : center s28499 1 false = none := by rfl
  have hcenter11 : center s28499 1 true = none := by rfl
  have hcenter20 : center s28499 2 false = none := by rfl
  have hcenter21 : center s28499 2 true = none := by rfl
  have hpaired00 : paired s28499 false false = none := by rfl
  have hpaired01 : paired s28499 false true = none := by rfl
  have hpaired10 : paired s28499 true false = none := by rfl
  have hpaired11 : paired s28499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
