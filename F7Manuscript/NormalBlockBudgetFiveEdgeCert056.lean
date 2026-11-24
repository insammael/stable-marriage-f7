module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert055

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s28000 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 55, 61, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28001 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 51, 60, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28002 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 59, 60, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28003 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 55, 61, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28004 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 51, 60, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28005 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 39, 78, 79, 51, 56, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28006 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 77, 15, 115, 60, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28007 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 77, 15, 115, 60, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28008 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨91, 39, 77, 15, 115, 56, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28009 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 111, 110, 47, 123, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28010 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 110, 47, 59, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28011 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 103, 108, 15, 59, 57, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28012 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 111, 108, 15, 51, 120, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28013 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 103, 108, 15, 51, 56, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28014 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 103, 124, 15, 51, 60, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28015 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 108, 15, 51, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28016 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 110, 63, 55, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28017 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 111, 110, 47, 55, 120, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28018 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 110, 47, 55, 56, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28019 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 126, 31, 55, 120, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28020 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 124, 79, 55, 122, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28021 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 111, 124, 15, 55, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s28022 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 124, 79, 55, 122, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28023 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 126, 31, 55, 120, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28024 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 111, 124, 15, 55, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s28025 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 103, 108, 15, 55, 56, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28026 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 103, 108, 15, 51, 56, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28027 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28028 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 111, 108, 15, 51, 120, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28029 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 111, 110, 47, 123, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28030 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 110, 47, 59, 57, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28031 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 103, 108, 15, 59, 57, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28032 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 103, 108, 15, 51, 56, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28033 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 103, 124, 15, 51, 60, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28034 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 108, 15, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28035 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 110, 63, 55, 120, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28036 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 111, 110, 47, 55, 120, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28037 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 110, 47, 55, 56, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28038 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 126, 31, 55, 120, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28039 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 124, 79, 55, 122, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28040 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 111, 124, 15, 55, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28041 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 124, 79, 55, 122, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28042 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 126, 31, 55, 120, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28043 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 111, 124, 15, 55, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28044 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 103, 108, 15, 55, 56, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28045 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 103, 108, 15, 51, 56, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28046 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 59, 61, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28047 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 63, 57, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28048 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 59, 57, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28049 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 111, 79, 111, 123, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28050 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 103, 79, 111, 59, 59, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28051 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 78, 111, 59, 57, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28052 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 39, 78, 79, 59, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28053 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨91, 39, 78, 79, 59, 57, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28054 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 55, 57, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28055 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 63, 60, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28056 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 55, 56, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28057 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 78, 111, 55, 56, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28058 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 39, 78, 79, 55, 56, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28059 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 55, 61, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28060 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 59, 60, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28061 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28062 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 55, 61, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28063 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 59, 60, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28064 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28065 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 39, 78, 79, 51, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28066 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 77, 15, 115, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28067 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 77, 15, 115, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28068 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨91, 39, 77, 15, 115, 56, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28069 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28070 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 7, 76, 13, 50, 56, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28071 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 95, 93, 59, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28072 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 95, 93, 51, 124, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28073 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 95, 95, 93, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28074 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 95, 93, 51, 120, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28075 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 95, 61, 55, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28076 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 111, 95, 125, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28077 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 95, 61, 51, 124, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28078 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 95, 61, 51, 120, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28079 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 29, 51, 120, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28080 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 95, 93, 58, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28081 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 93, 93, 58, 122, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28082 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 93, 29, 58, 122, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28083 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 79, 93, 29, 50, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28084 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 95, 61, 51, 120, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28085 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 79, 95, 61, 51, 120, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28086 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 95, 61, 51, 120, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28087 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 79, 95, 61, 51, 120, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28088 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 79, 93, 29, 50, 120, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28089 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 125, 29, 114, 114, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28090 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 95, 125, 122, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28091 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 127, 63, 122, 119, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28092 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 127, 63, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28093 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 127, 63, 122, 115, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28094 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 95, 61, 122, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28095 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 79, 95, 61, 122, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28096 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 95, 61, 114, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28097 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 93, 61, 114, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28098 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 47, 93, 29, 114, 114, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28099 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 63, 122, 119, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28100 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 95, 61, 122, 119, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28101 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 111, 95, 125, 126, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28102 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 79, 95, 61, 126, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28103 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 79, 95, 61, 122, 115, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28104 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 95, 93, 123, 123, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28105 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 95, 93, 126, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28106 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 95, 95, 93, 126, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28107 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 95, 93, 122, 115, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28108 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 95, 29, 122, 115, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28109 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 93, 29, 122, 114, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28110 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 15, 93, 29, 114, 114, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28111 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 93, 29, 114, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28112 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 93, 29, 50, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28113 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 124, 77, 51, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28114 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 124, 79, 114, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28115 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 124, 77, 50, 113, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28116 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 92, 77, 50, 113, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28117 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 126, 63, 55, 120, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28118 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 126, 47, 55, 120, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28119 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 127, 111, 63, 123, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28120 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 127, 111, 63, 123, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28121 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 111, 127, 111, 59, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28122 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 126, 111, 59, 121, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28123 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 126, 47, 59, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28124 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 126, 47, 51, 120, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28125 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 124, 15, 51, 120, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28126 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 79, 124, 15, 51, 120, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s28127 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 126, 47, 115, 113, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28128 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 95, 127, 127, 127, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28129 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 79, 127, 63, 127, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28130 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 79, 127, 63, 123, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28131 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 127, 111, 127, 115, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28132 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 127, 111, 127, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28133 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 111, 127, 111, 123, 115, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28134 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 79, 127, 47, 123, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28135 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 126, 63, 123, 117, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28136 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 126, 47, 123, 117, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28137 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 126, 47, 123, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28138 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 15, 126, 47, 115, 113, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28139 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 126, 47, 115, 113, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28140 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 124, 15, 115, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28141 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 124, 79, 51, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28142 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 124, 15, 51, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28143 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 94, 31, 115, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28144 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 94, 31, 115, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28145 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 92, 15, 51, 112, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28146 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 124, 15, 51, 124, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28147 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 126, 47, 55, 120, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28148 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 124, 15, 55, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28149 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 124, 15, 51, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28150 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 59, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28151 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 94, 95, 59, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28152 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 94, 31, 59, 121, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28153 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 94, 63, 55, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28154 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 94, 31, 55, 120, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28155 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 94, 31, 51, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28156 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 92, 15, 51, 120, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28157 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 111, 95, 127, 127, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28158 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 79, 95, 63, 127, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28159 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 79, 95, 63, 123, 115, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28160 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 123, 115, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28161 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 95, 31, 123, 115, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28162 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 94, 31, 123, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28163 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 94, 31, 123, 113, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28164 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 94, 31, 115, 113, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28165 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 94, 31, 123, 117, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28166 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 123, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28167 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 111, 95, 127, 127, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28168 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 79, 95, 63, 127, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28169 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 79, 95, 63, 123, 115, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28170 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 95, 31, 123, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28171 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 94, 31, 123, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28172 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 94, 31, 115, 113, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28173 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 92, 15, 51, 112, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28174 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 92, 15, 51, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28175 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 93, 45, 114, 114, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28176 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 124, 61, 114, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28177 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 92, 45, 114, 114, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28178 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 92, 45, 50, 112, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28179 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 124, 29, 114, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28180 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 31, 125, 45, 114, 114, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28181 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 127, 61, 122, 119, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28182 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 95, 127, 125, 126, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28183 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 127, 61, 126, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28184 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 127, 61, 122, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28185 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 127, 109, 122, 115, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28186 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 127, 45, 122, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28187 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 79, 125, 45, 122, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28188 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 15, 125, 45, 114, 114, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28189 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 125, 45, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28190 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 124, 77, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28191 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 126, 47, 122, 119, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28192 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 126, 111, 123, 123, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28193 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 126, 47, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28194 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 126, 47, 122, 115, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28195 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 124, 15, 122, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28196 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 79, 124, 15, 122, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28197 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 124, 15, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28198 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 124, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s28199 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 124, 77, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28200 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 126, 111, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28201 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 126, 47, 123, 123, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28202 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 126, 47, 122, 119, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28203 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 126, 47, 122, 115, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28204 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 124, 15, 122, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28205 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 79, 124, 15, 122, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28206 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 124, 15, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28207 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 124, 29, 114, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28208 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 31, 125, 45, 114, 114, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28209 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 127, 109, 122, 115, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28210 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 95, 127, 125, 126, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28211 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 127, 61, 126, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28212 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 127, 61, 122, 119, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28213 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 127, 61, 122, 115, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28214 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 127, 45, 122, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28215 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 79, 125, 45, 122, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28216 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 15, 125, 45, 114, 114, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28217 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 125, 45, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28218 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 124, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s28219 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 92, 13, 50, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s28220 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 95, 29, 118, 115, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28221 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 71, 93, 29, 118, 114, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28222 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 79, 95, 61, 122, 119, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28223 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 79, 127, 63, 123, 123, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28224 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨127, 79, 127, 63, 122, 115, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28225 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 111, 95, 125, 122, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28226 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 79, 95, 61, 122, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28227 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 79, 95, 61, 122, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28228 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 15, 95, 61, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28229 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 15, 93, 61, 114, 114, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28230 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 15, 93, 29, 114, 114, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28231 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 93, 29, 114, 114, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28232 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 7, 93, 29, 114, 114, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28233 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 79, 124, 15, 122, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28234 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 15, 124, 15, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28235 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 15, 124, 77, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28236 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 15, 125, 45, 114, 114, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28237 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 15, 124, 13, 114, 114, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28238 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 71, 124, 15, 118, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s28239 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 71, 124, 15, 118, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s28240 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 7, 124, 13, 114, 114, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28241 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 7, 92, 13, 114, 114, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28242 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 94, 95, 55, 117, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28243 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 94, 31, 55, 117, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28244 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 79, 94, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s28245 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 79, 94, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s28246 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 71, 94, 63, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28247 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 71, 94, 31, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28248 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 94, 31, 51, 116, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28249 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 71, 124, 15, 51, 124, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28250 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 79, 126, 47, 123, 117, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28251 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 79, 126, 47, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28252 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 79, 126, 47, 123, 117, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28253 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 79, 126, 47, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28254 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 71, 126, 47, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28255 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 59, 116, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28256 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 71, 124, 15, 51, 116, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28257 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 71, 92, 15, 51, 116, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28258 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 15, 124, 79, 55, 114, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28259 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 15, 124, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28260 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 111, 127, 111, 123, 115, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28261 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 79, 127, 47, 123, 115, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28262 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 79, 126, 47, 123, 113, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28263 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 15, 126, 47, 115, 113, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28264 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 79, 126, 47, 123, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s28265 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 79, 126, 47, 123, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s28266 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 15, 126, 47, 115, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28267 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 15, 124, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28268 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 79, 124, 15, 51, 120, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28269 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 79, 126, 47, 55, 120, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28270 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 79, 124, 15, 55, 120, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28271 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 79, 124, 15, 51, 120, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28272 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 15, 124, 15, 51, 112, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28273 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 15, 94, 63, 115, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28274 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 15, 94, 31, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28275 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 15, 94, 63, 115, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28276 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 15, 94, 31, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28277 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 15, 92, 15, 51, 112, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28278 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 94, 31, 123, 120, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28279 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 94, 31, 59, 112, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28280 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 39, 93, 79, 59, 114, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28281 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 55, 124, 79, 59, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28282 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 79, 59, 114, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28283 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 39, 92, 15, 59, 112, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28284 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 94, 31, 115, 121, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28285 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 94, 31, 115, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28286 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 94, 31, 115, 121, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28287 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 94, 31, 115, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28288 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 39, 92, 15, 51, 112, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28289 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 7, 92, 15, 51, 112, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28290 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 95, 93, 55, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28291 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 95, 93, 51, 124, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28292 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 87, 95, 93, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28293 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 95, 93, 51, 116, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28294 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 95, 61, 51, 116, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28295 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 95, 29, 51, 116, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28296 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 95, 93, 54, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28297 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 87, 93, 93, 54, 118, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28298 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 71, 93, 29, 54, 118, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28299 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 93, 29, 50, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s28300 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 95, 93, 54, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28301 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 87, 93, 93, 54, 118, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28302 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 71, 93, 29, 54, 118, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28303 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 95, 93, 55, 117, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28304 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 95, 93, 51, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28305 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 87, 95, 93, 51, 124, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28306 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 95, 93, 51, 116, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28307 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 95, 61, 51, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28308 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 95, 29, 51, 116, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28309 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 93, 29, 50, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s28310 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 7, 92, 13, 50, 112, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28311 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 119, 116, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28312 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 94, 63, 55, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28313 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 111, 94, 31, 55, 120, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28314 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 94, 31, 55, 112, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28315 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 93, 79, 55, 114, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28316 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 47, 124, 79, 55, 114, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28317 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 92, 79, 55, 114, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28318 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 126, 47, 55, 120, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28319 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 124, 15, 55, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s28320 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 126, 47, 55, 120, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28321 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 124, 15, 55, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s28322 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 92, 15, 55, 112, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28323 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 115, 117, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28324 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 94, 31, 115, 113, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28325 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 115, 117, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28326 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 94, 31, 115, 113, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28327 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 92, 15, 51, 112, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28328 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 124, 79, 59, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28329 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 55, 124, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28330 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 126, 47, 115, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28331 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 55, 124, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28332 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 124, 15, 51, 112, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28333 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 94, 63, 115, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28334 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 39, 94, 31, 115, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28335 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 94, 63, 115, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28336 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 39, 94, 31, 115, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28337 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 92, 15, 51, 112, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28338 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 92, 15, 51, 112, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28339 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 94, 63, 55, 120, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28340 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 111, 94, 31, 55, 120, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28341 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 119, 116, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28342 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 94, 31, 55, 112, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28343 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 47, 124, 79, 55, 114, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28344 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 93, 79, 55, 114, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28345 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 92, 79, 55, 114, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28346 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 126, 47, 55, 120, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28347 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 124, 15, 55, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28348 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 126, 47, 55, 120, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28349 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 124, 15, 55, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28350 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 92, 15, 55, 112, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28351 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 115, 117, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28352 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 94, 31, 115, 113, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28353 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 115, 117, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28354 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 94, 31, 115, 113, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28355 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 92, 15, 51, 112, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28356 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 124, 79, 59, 114, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28357 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 55, 124, 79, 51, 114, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28358 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 126, 47, 115, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28359 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 55, 124, 15, 115, 113, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28360 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 124, 15, 51, 112, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28361 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 94, 63, 115, 113, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28362 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 39, 94, 31, 115, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28363 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 94, 63, 115, 113, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28364 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 39, 94, 31, 115, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28365 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 92, 15, 51, 112, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28366 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 92, 15, 51, 112, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28367 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 7, 92, 13, 50, 112, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28368 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 15, 92, 93, 51, 51, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28369 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 47, 92, 93, 51, 51, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28370 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 124, 95, 51, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28371 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 124, 93, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28372 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 92, 93, 51, 51, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28373 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 92, 93, 50, 49, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s28374 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 93, 61, 114, 115, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28375 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 61, 114, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28376 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 79, 125, 51, 125, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28377 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 111, 79, 125, 51, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28378 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 79, 125, 51, 121, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28379 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 63, 55, 121, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28380 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 63, 55, 121, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28381 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 63, 51, 121, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28382 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 79, 61, 51, 121, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28383 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 79, 79, 61, 51, 121, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28384 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 79, 61, 51, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28385 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 77, 61, 50, 113, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28386 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 29, 50, 113, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s28387 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 126, 31, 122, 53, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28388 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 94, 31, 122, 53, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28389 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 94, 31, 123, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28390 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 94, 31, 122, 49, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28391 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 111, 79, 125, 126, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28392 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 79, 79, 61, 126, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28393 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 79, 79, 61, 122, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28394 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨127, 127, 79, 95, 126, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28395 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 79, 93, 126, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28396 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 95, 79, 93, 126, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28397 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 79, 93, 122, 51, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28398 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 79, 29, 122, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28399 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 110, 63, 122, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28400 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 78, 61, 122, 53, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s28401 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 110, 63, 122, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28402 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 78, 61, 122, 53, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s28403 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 78, 29, 122, 49, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28404 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 126, 31, 119, 121, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28405 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 94, 31, 119, 121, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28406 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 94, 31, 115, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28407 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 94, 31, 115, 113, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28408 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 126, 31, 119, 121, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28409 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 94, 31, 119, 121, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28410 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 94, 31, 115, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28411 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 94, 31, 115, 113, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28412 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 78, 29, 114, 49, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28413 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 94, 31, 115, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28414 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 94, 31, 115, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28415 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 78, 29, 114, 49, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28416 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 126, 63, 119, 121, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28417 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 110, 63, 119, 121, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28418 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 110, 63, 115, 121, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28419 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 15, 110, 63, 115, 113, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28420 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 31, 110, 63, 115, 113, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28421 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 110, 63, 115, 113, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28422 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 78, 61, 115, 113, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28423 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨127, 127, 79, 127, 126, 115, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28424 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 79, 125, 126, 51, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28425 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 79, 125, 126, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28426 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 111, 79, 125, 122, 51, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28427 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 79, 79, 61, 122, 51, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s28428 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 79, 79, 61, 122, 51, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28429 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 79, 61, 114, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28430 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 78, 61, 114, 49, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s28431 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 78, 29, 114, 49, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s28432 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 15, 108, 125, 51, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28433 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 31, 108, 125, 51, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28434 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 108, 125, 51, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28435 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 78, 61, 51, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28436 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 61, 115, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28437 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 76, 61, 51, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s28438 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 78, 61, 51, 115, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28439 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 61, 115, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28440 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 15, 108, 125, 51, 51, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28441 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 31, 108, 125, 51, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28442 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 108, 125, 51, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28443 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 76, 61, 51, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s28444 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 76, 29, 50, 49, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s28445 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 114, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28446 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 110, 63, 115, 113, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28447 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 115, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28448 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 115, 113, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28449 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 114, 57, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28450 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 114, 49, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28451 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 126, 95, 123, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28452 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 55, 126, 95, 115, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28453 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 126, 31, 115, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28454 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 94, 31, 115, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s28455 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 126, 95, 123, 115, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28456 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 55, 126, 95, 115, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28457 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 126, 31, 115, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28458 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 94, 31, 115, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s28459 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 39, 78, 29, 114, 49, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28460 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 95, 95, 118, 119, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28461 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 95, 31, 118, 117, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28462 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 94, 31, 118, 117, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28463 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 111, 126, 31, 122, 53, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28464 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 111, 94, 31, 122, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28465 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 114, 53, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28466 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 111, 110, 63, 122, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28467 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 111, 78, 61, 122, 53, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28468 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 47, 78, 61, 114, 53, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28469 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 78, 29, 114, 53, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28470 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 95, 95, 119, 115, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28471 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 47, 126, 95, 119, 115, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28472 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 94, 95, 119, 115, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28473 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 111, 94, 31, 119, 121, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28474 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 94, 31, 119, 113, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28475 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 94, 31, 115, 113, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s28476 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 95, 95, 119, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28477 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 47, 126, 95, 119, 115, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28478 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 94, 95, 119, 115, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28479 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 111, 94, 31, 119, 121, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28480 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 94, 31, 119, 113, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28481 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 94, 31, 115, 113, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s28482 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 78, 29, 114, 49, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28483 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 127, 110, 63, 122, 53, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28484 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 63, 110, 63, 118, 117, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28485 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 110, 63, 114, 53, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28486 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 78, 61, 114, 53, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28487 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 114, 61, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28488 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 55, 78, 61, 114, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28489 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 114, 61, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28490 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 63, 110, 63, 118, 117, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28491 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 127, 110, 63, 122, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28492 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 110, 63, 114, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28493 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 78, 61, 114, 53, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28494 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 55, 78, 61, 114, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28495 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 39, 78, 29, 114, 49, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28496 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 55, 124, 95, 59, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28497 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 124, 95, 51, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28498 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 55, 124, 93, 51, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28499 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 103, 92, 125, 51, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode28000 : safe 5 6 s28000 = true := by
  exact safe_cost_exceeded 5 6 s28000 (by decide)

theorem safeNode28001 : safe 5 7 s28001 = true := by
  have hcenter00 : center s28001 0 false = some s27999 := by rfl
  have hcenter01 : center s28001 0 true = some s28000 := by rfl
  have hcenter10 : center s28001 1 false = none := by rfl
  have hcenter11 : center s28001 1 true = none := by rfl
  have hcenter20 : center s28001 2 false = none := by rfl
  have hcenter21 : center s28001 2 true = none := by rfl
  have hpaired00 : paired s28001 false false = none := by rfl
  have hpaired01 : paired s28001 false true = none := by rfl
  have hpaired10 : paired s28001 true false = none := by rfl
  have hpaired11 : paired s28001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27999) (optionAll_some_eq hcenter01 safeNode28000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28002 : safe 5 6 s28002 = true := by
  exact safe_cost_exceeded 5 6 s28002 (by decide)

theorem safeNode28003 : safe 5 6 s28003 = true := by
  exact safe_cost_exceeded 5 6 s28003 (by decide)

theorem safeNode28004 : safe 5 7 s28004 = true := by
  have hcenter00 : center s28004 0 false = none := by rfl
  have hcenter01 : center s28004 0 true = none := by rfl
  have hcenter10 : center s28004 1 false = none := by rfl
  have hcenter11 : center s28004 1 true = none := by rfl
  have hcenter20 : center s28004 2 false = some s28002 := by rfl
  have hcenter21 : center s28004 2 true = some s28003 := by rfl
  have hpaired00 : paired s28004 false false = none := by rfl
  have hpaired01 : paired s28004 false true = none := by rfl
  have hpaired10 : paired s28004 true false = none := by rfl
  have hpaired11 : paired s28004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28002) (optionAll_some_eq hcenter21 safeNode28003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28005 : safe 5 9 s28005 = true := by
  have hcenter00 : center s28005 0 false = none := by rfl
  have hcenter01 : center s28005 0 true = some s27993 := by rfl
  have hcenter10 : center s28005 1 false = none := by rfl
  have hcenter11 : center s28005 1 true = none := by rfl
  have hcenter20 : center s28005 2 false = none := by rfl
  have hcenter21 : center s28005 2 true = some s27998 := by rfl
  have hpaired00 : paired s28005 false false = some s28001 := by rfl
  have hpaired01 : paired s28005 false true = some s28004 := by rfl
  have hpaired10 : paired s28005 true false = none := by rfl
  have hpaired11 : paired s28005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27998) (optionAll_some_eq hpaired00 safeNode28001) (optionAll_some_eq hpaired01 safeNode28004) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28006 : safe 5 7 s28006 = true := by
  have hcenter00 : center s28006 0 false = none := by rfl
  have hcenter01 : center s28006 0 true = none := by rfl
  have hcenter10 : center s28006 1 false = none := by rfl
  have hcenter11 : center s28006 1 true = none := by rfl
  have hcenter20 : center s28006 2 false = none := by rfl
  have hcenter21 : center s28006 2 true = none := by rfl
  have hpaired00 : paired s28006 false false = none := by rfl
  have hpaired01 : paired s28006 false true = none := by rfl
  have hpaired10 : paired s28006 true false = none := by rfl
  have hpaired11 : paired s28006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28007 : safe 5 7 s28007 = true := by
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

theorem safeNode28008 : safe 5 9 s28008 = true := by
  have hcenter00 : center s28008 0 false = none := by rfl
  have hcenter01 : center s28008 0 true = none := by rfl
  have hcenter10 : center s28008 1 false = none := by rfl
  have hcenter11 : center s28008 1 true = none := by rfl
  have hcenter20 : center s28008 2 false = none := by rfl
  have hcenter21 : center s28008 2 true = none := by rfl
  have hpaired00 : paired s28008 false false = some s28006 := by rfl
  have hpaired01 : paired s28008 false true = some s28007 := by rfl
  have hpaired10 : paired s28008 true false = none := by rfl
  have hpaired11 : paired s28008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28006) (optionAll_some_eq hpaired01 safeNode28007) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28009 : safe 5 5 s28009 = true := by
  exact safe_cost_exceeded 5 5 s28009 (by decide)

theorem safeNode28010 : safe 5 6 s28010 = true := by
  have hcenter00 : center s28010 0 false = none := by rfl
  have hcenter01 : center s28010 0 true = none := by rfl
  have hcenter10 : center s28010 1 false = some s28009 := by rfl
  have hcenter11 : center s28010 1 true = none := by rfl
  have hcenter20 : center s28010 2 false = none := by rfl
  have hcenter21 : center s28010 2 true = none := by rfl
  have hpaired00 : paired s28010 false false = none := by rfl
  have hpaired01 : paired s28010 false true = none := by rfl
  have hpaired10 : paired s28010 true false = none := by rfl
  have hpaired11 : paired s28010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28011 : safe 5 7 s28011 = true := by
  have hcenter00 : center s28011 0 false = none := by rfl
  have hcenter01 : center s28011 0 true = none := by rfl
  have hcenter10 : center s28011 1 false = none := by rfl
  have hcenter11 : center s28011 1 true = none := by rfl
  have hcenter20 : center s28011 2 false = none := by rfl
  have hcenter21 : center s28011 2 true = some s28010 := by rfl
  have hpaired00 : paired s28011 false false = none := by rfl
  have hpaired01 : paired s28011 false true = none := by rfl
  have hpaired10 : paired s28011 true false = none := by rfl
  have hpaired11 : paired s28011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28012 : safe 5 7 s28012 = true := by
  exact safe_cost_exceeded 5 7 s28012 (by decide)

theorem safeNode28013 : safe 5 8 s28013 = true := by
  have hcenter00 : center s28013 0 false = none := by rfl
  have hcenter01 : center s28013 0 true = none := by rfl
  have hcenter10 : center s28013 1 false = none := by rfl
  have hcenter11 : center s28013 1 true = some s28011 := by rfl
  have hcenter20 : center s28013 2 false = some s28012 := by rfl
  have hcenter21 : center s28013 2 true = none := by rfl
  have hpaired00 : paired s28013 false false = none := by rfl
  have hpaired01 : paired s28013 false true = none := by rfl
  have hpaired10 : paired s28013 true false = none := by rfl
  have hpaired11 : paired s28013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28011) (optionAll_some_eq hcenter20 safeNode28012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28014 : safe 5 7 s28014 = true := by
  exact safe_cost_exceeded 5 7 s28014 (by decide)

theorem safeNode28015 : safe 5 8 s28015 = true := by
  have hcenter00 : center s28015 0 false = none := by rfl
  have hcenter01 : center s28015 0 true = none := by rfl
  have hcenter10 : center s28015 1 false = none := by rfl
  have hcenter11 : center s28015 1 true = none := by rfl
  have hcenter20 : center s28015 2 false = none := by rfl
  have hcenter21 : center s28015 2 true = some s28014 := by rfl
  have hpaired00 : paired s28015 false false = none := by rfl
  have hpaired01 : paired s28015 false true = none := by rfl
  have hpaired10 : paired s28015 true false = none := by rfl
  have hpaired11 : paired s28015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28016 : safe 5 5 s28016 = true := by
  exact safe_cost_exceeded 5 5 s28016 (by decide)

theorem safeNode28017 : safe 5 6 s28017 = true := by
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

theorem safeNode28018 : safe 5 7 s28018 = true := by
  have hcenter00 : center s28018 0 false = none := by rfl
  have hcenter01 : center s28018 0 true = some s28017 := by rfl
  have hcenter10 : center s28018 1 false = none := by rfl
  have hcenter11 : center s28018 1 true = none := by rfl
  have hcenter20 : center s28018 2 false = none := by rfl
  have hcenter21 : center s28018 2 true = none := by rfl
  have hpaired00 : paired s28018 false false = none := by rfl
  have hpaired01 : paired s28018 false true = none := by rfl
  have hpaired10 : paired s28018 true false = none := by rfl
  have hpaired11 : paired s28018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28019 : safe 5 5 s28019 = true := by
  exact safe_cost_exceeded 5 5 s28019 (by decide)

theorem safeNode28020 : safe 5 5 s28020 = true := by
  exact safe_cost_exceeded 5 5 s28020 (by decide)

theorem safeNode28021 : safe 5 6 s28021 = true := by
  have hcenter00 : center s28021 0 false = some s28019 := by rfl
  have hcenter01 : center s28021 0 true = none := by rfl
  have hcenter10 : center s28021 1 false = none := by rfl
  have hcenter11 : center s28021 1 true = none := by rfl
  have hcenter20 : center s28021 2 false = none := by rfl
  have hcenter21 : center s28021 2 true = some s28020 := by rfl
  have hpaired00 : paired s28021 false false = none := by rfl
  have hpaired01 : paired s28021 false true = none := by rfl
  have hpaired10 : paired s28021 true false = none := by rfl
  have hpaired11 : paired s28021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28022 : safe 5 5 s28022 = true := by
  exact safe_cost_exceeded 5 5 s28022 (by decide)

theorem safeNode28023 : safe 5 5 s28023 = true := by
  exact safe_cost_exceeded 5 5 s28023 (by decide)

theorem safeNode28024 : safe 5 6 s28024 = true := by
  have hcenter00 : center s28024 0 false = none := by rfl
  have hcenter01 : center s28024 0 true = some s28022 := by rfl
  have hcenter10 : center s28024 1 false = none := by rfl
  have hcenter11 : center s28024 1 true = none := by rfl
  have hcenter20 : center s28024 2 false = some s28023 := by rfl
  have hcenter21 : center s28024 2 true = none := by rfl
  have hpaired00 : paired s28024 false false = none := by rfl
  have hpaired01 : paired s28024 false true = none := by rfl
  have hpaired10 : paired s28024 true false = none := by rfl
  have hpaired11 : paired s28024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28025 : safe 5 8 s28025 = true := by
  have hcenter00 : center s28025 0 false = none := by rfl
  have hcenter01 : center s28025 0 true = none := by rfl
  have hcenter10 : center s28025 1 false = none := by rfl
  have hcenter11 : center s28025 1 true = none := by rfl
  have hcenter20 : center s28025 2 false = none := by rfl
  have hcenter21 : center s28025 2 true = some s28018 := by rfl
  have hpaired00 : paired s28025 false false = none := by rfl
  have hpaired01 : paired s28025 false true = none := by rfl
  have hpaired10 : paired s28025 true false = some s28021 := by rfl
  have hpaired11 : paired s28025 true true = some s28024 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28021) (optionAll_some_eq hpaired11 safeNode28024)

theorem safeNode28026 : safe 5 9 s28026 = true := by
  have hcenter00 : center s28026 0 false = some s28013 := by rfl
  have hcenter01 : center s28026 0 true = some s28015 := by rfl
  have hcenter10 : center s28026 1 false = none := by rfl
  have hcenter11 : center s28026 1 true = some s28025 := by rfl
  have hcenter20 : center s28026 2 false = none := by rfl
  have hcenter21 : center s28026 2 true = none := by rfl
  have hpaired00 : paired s28026 false false = none := by rfl
  have hpaired01 : paired s28026 false true = none := by rfl
  have hpaired10 : paired s28026 true false = none := by rfl
  have hpaired11 : paired s28026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28013) (optionAll_some_eq hcenter01 safeNode28015) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28027 : safe 5 10 s28027 = true := by
  have hcenter00 : center s28027 0 false = none := by rfl
  have hcenter01 : center s28027 0 true = none := by rfl
  have hcenter10 : center s28027 1 false = some s28005 := by rfl
  have hcenter11 : center s28027 1 true = some s28008 := by rfl
  have hcenter20 : center s28027 2 false = some s28026 := by rfl
  have hcenter21 : center s28027 2 true = none := by rfl
  have hpaired00 : paired s28027 false false = none := by rfl
  have hpaired01 : paired s28027 false true = none := by rfl
  have hpaired10 : paired s28027 true false = none := by rfl
  have hpaired11 : paired s28027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28005) (optionAll_some_eq hcenter11 safeNode28008) (optionAll_some_eq hcenter20 safeNode28026) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28028 : safe 5 7 s28028 = true := by
  exact safe_cost_exceeded 5 7 s28028 (by decide)

theorem safeNode28029 : safe 5 5 s28029 = true := by
  exact safe_cost_exceeded 5 5 s28029 (by decide)

theorem safeNode28030 : safe 5 6 s28030 = true := by
  have hcenter00 : center s28030 0 false = none := by rfl
  have hcenter01 : center s28030 0 true = none := by rfl
  have hcenter10 : center s28030 1 false = none := by rfl
  have hcenter11 : center s28030 1 true = none := by rfl
  have hcenter20 : center s28030 2 false = some s28029 := by rfl
  have hcenter21 : center s28030 2 true = none := by rfl
  have hpaired00 : paired s28030 false false = none := by rfl
  have hpaired01 : paired s28030 false true = none := by rfl
  have hpaired10 : paired s28030 true false = none := by rfl
  have hpaired11 : paired s28030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28031 : safe 5 7 s28031 = true := by
  have hcenter00 : center s28031 0 false = none := by rfl
  have hcenter01 : center s28031 0 true = none := by rfl
  have hcenter10 : center s28031 1 false = none := by rfl
  have hcenter11 : center s28031 1 true = some s28030 := by rfl
  have hcenter20 : center s28031 2 false = none := by rfl
  have hcenter21 : center s28031 2 true = none := by rfl
  have hpaired00 : paired s28031 false false = none := by rfl
  have hpaired01 : paired s28031 false true = none := by rfl
  have hpaired10 : paired s28031 true false = none := by rfl
  have hpaired11 : paired s28031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28032 : safe 5 8 s28032 = true := by
  have hcenter00 : center s28032 0 false = none := by rfl
  have hcenter01 : center s28032 0 true = none := by rfl
  have hcenter10 : center s28032 1 false = some s28028 := by rfl
  have hcenter11 : center s28032 1 true = none := by rfl
  have hcenter20 : center s28032 2 false = none := by rfl
  have hcenter21 : center s28032 2 true = some s28031 := by rfl
  have hpaired00 : paired s28032 false false = none := by rfl
  have hpaired01 : paired s28032 false true = none := by rfl
  have hpaired10 : paired s28032 true false = none := by rfl
  have hpaired11 : paired s28032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28033 : safe 5 7 s28033 = true := by
  exact safe_cost_exceeded 5 7 s28033 (by decide)

theorem safeNode28034 : safe 5 8 s28034 = true := by
  have hcenter00 : center s28034 0 false = none := by rfl
  have hcenter01 : center s28034 0 true = none := by rfl
  have hcenter10 : center s28034 1 false = none := by rfl
  have hcenter11 : center s28034 1 true = some s28033 := by rfl
  have hcenter20 : center s28034 2 false = none := by rfl
  have hcenter21 : center s28034 2 true = none := by rfl
  have hpaired00 : paired s28034 false false = none := by rfl
  have hpaired01 : paired s28034 false true = none := by rfl
  have hpaired10 : paired s28034 true false = none := by rfl
  have hpaired11 : paired s28034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28035 : safe 5 5 s28035 = true := by
  exact safe_cost_exceeded 5 5 s28035 (by decide)

theorem safeNode28036 : safe 5 6 s28036 = true := by
  have hcenter00 : center s28036 0 false = none := by rfl
  have hcenter01 : center s28036 0 true = none := by rfl
  have hcenter10 : center s28036 1 false = none := by rfl
  have hcenter11 : center s28036 1 true = some s28035 := by rfl
  have hcenter20 : center s28036 2 false = none := by rfl
  have hcenter21 : center s28036 2 true = none := by rfl
  have hpaired00 : paired s28036 false false = none := by rfl
  have hpaired01 : paired s28036 false true = none := by rfl
  have hpaired10 : paired s28036 true false = none := by rfl
  have hpaired11 : paired s28036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28037 : safe 5 7 s28037 = true := by
  have hcenter00 : center s28037 0 false = none := by rfl
  have hcenter01 : center s28037 0 true = some s28036 := by rfl
  have hcenter10 : center s28037 1 false = none := by rfl
  have hcenter11 : center s28037 1 true = none := by rfl
  have hcenter20 : center s28037 2 false = none := by rfl
  have hcenter21 : center s28037 2 true = none := by rfl
  have hpaired00 : paired s28037 false false = none := by rfl
  have hpaired01 : paired s28037 false true = none := by rfl
  have hpaired10 : paired s28037 true false = none := by rfl
  have hpaired11 : paired s28037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28038 : safe 5 5 s28038 = true := by
  exact safe_cost_exceeded 5 5 s28038 (by decide)

theorem safeNode28039 : safe 5 5 s28039 = true := by
  exact safe_cost_exceeded 5 5 s28039 (by decide)

theorem safeNode28040 : safe 5 6 s28040 = true := by
  have hcenter00 : center s28040 0 false = none := by rfl
  have hcenter01 : center s28040 0 true = some s28038 := by rfl
  have hcenter10 : center s28040 1 false = some s28039 := by rfl
  have hcenter11 : center s28040 1 true = none := by rfl
  have hcenter20 : center s28040 2 false = none := by rfl
  have hcenter21 : center s28040 2 true = none := by rfl
  have hpaired00 : paired s28040 false false = none := by rfl
  have hpaired01 : paired s28040 false true = none := by rfl
  have hpaired10 : paired s28040 true false = none := by rfl
  have hpaired11 : paired s28040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28038) (optionAll_some_eq hcenter10 safeNode28039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28041 : safe 5 5 s28041 = true := by
  exact safe_cost_exceeded 5 5 s28041 (by decide)

theorem safeNode28042 : safe 5 5 s28042 = true := by
  exact safe_cost_exceeded 5 5 s28042 (by decide)

theorem safeNode28043 : safe 5 6 s28043 = true := by
  have hcenter00 : center s28043 0 false = some s28041 := by rfl
  have hcenter01 : center s28043 0 true = none := by rfl
  have hcenter10 : center s28043 1 false = none := by rfl
  have hcenter11 : center s28043 1 true = some s28042 := by rfl
  have hcenter20 : center s28043 2 false = none := by rfl
  have hcenter21 : center s28043 2 true = none := by rfl
  have hpaired00 : paired s28043 false false = none := by rfl
  have hpaired01 : paired s28043 false true = none := by rfl
  have hpaired10 : paired s28043 true false = none := by rfl
  have hpaired11 : paired s28043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28044 : safe 5 8 s28044 = true := by
  have hcenter00 : center s28044 0 false = none := by rfl
  have hcenter01 : center s28044 0 true = none := by rfl
  have hcenter10 : center s28044 1 false = none := by rfl
  have hcenter11 : center s28044 1 true = some s28037 := by rfl
  have hcenter20 : center s28044 2 false = none := by rfl
  have hcenter21 : center s28044 2 true = none := by rfl
  have hpaired00 : paired s28044 false false = none := by rfl
  have hpaired01 : paired s28044 false true = none := by rfl
  have hpaired10 : paired s28044 true false = some s28040 := by rfl
  have hpaired11 : paired s28044 true true = some s28043 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28040) (optionAll_some_eq hpaired11 safeNode28043)

theorem safeNode28045 : safe 5 9 s28045 = true := by
  have hcenter00 : center s28045 0 false = some s28032 := by rfl
  have hcenter01 : center s28045 0 true = some s28034 := by rfl
  have hcenter10 : center s28045 1 false = none := by rfl
  have hcenter11 : center s28045 1 true = none := by rfl
  have hcenter20 : center s28045 2 false = none := by rfl
  have hcenter21 : center s28045 2 true = some s28044 := by rfl
  have hpaired00 : paired s28045 false false = none := by rfl
  have hpaired01 : paired s28045 false true = none := by rfl
  have hpaired10 : paired s28045 true false = none := by rfl
  have hpaired11 : paired s28045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28032) (optionAll_some_eq hcenter01 safeNode28034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28046 : safe 5 6 s28046 = true := by
  exact safe_cost_exceeded 5 6 s28046 (by decide)

theorem safeNode28047 : safe 5 6 s28047 = true := by
  exact safe_cost_exceeded 5 6 s28047 (by decide)

theorem safeNode28048 : safe 5 7 s28048 = true := by
  have hcenter00 : center s28048 0 false = some s28046 := by rfl
  have hcenter01 : center s28048 0 true = some s28047 := by rfl
  have hcenter10 : center s28048 1 false = none := by rfl
  have hcenter11 : center s28048 1 true = none := by rfl
  have hcenter20 : center s28048 2 false = none := by rfl
  have hcenter21 : center s28048 2 true = none := by rfl
  have hpaired00 : paired s28048 false false = none := by rfl
  have hpaired01 : paired s28048 false true = none := by rfl
  have hpaired10 : paired s28048 true false = none := by rfl
  have hpaired11 : paired s28048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28046) (optionAll_some_eq hcenter01 safeNode28047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28049 : safe 5 4 s28049 = true := by
  exact safe_cost_exceeded 5 4 s28049 (by decide)

theorem safeNode28050 : safe 5 5 s28050 = true := by
  have hcenter00 : center s28050 0 false = none := by rfl
  have hcenter01 : center s28050 0 true = none := by rfl
  have hcenter10 : center s28050 1 false = none := by rfl
  have hcenter11 : center s28050 1 true = none := by rfl
  have hcenter20 : center s28050 2 false = none := by rfl
  have hcenter21 : center s28050 2 true = some s28049 := by rfl
  have hpaired00 : paired s28050 false false = none := by rfl
  have hpaired01 : paired s28050 false true = none := by rfl
  have hpaired10 : paired s28050 true false = none := by rfl
  have hpaired11 : paired s28050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28051 : safe 5 6 s28051 = true := by
  have hcenter00 : center s28051 0 false = some s28050 := by rfl
  have hcenter01 : center s28051 0 true = none := by rfl
  have hcenter10 : center s28051 1 false = none := by rfl
  have hcenter11 : center s28051 1 true = none := by rfl
  have hcenter20 : center s28051 2 false = none := by rfl
  have hcenter21 : center s28051 2 true = none := by rfl
  have hpaired00 : paired s28051 false false = none := by rfl
  have hpaired01 : paired s28051 false true = none := by rfl
  have hpaired10 : paired s28051 true false = none := by rfl
  have hpaired11 : paired s28051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28052 : safe 5 7 s28052 = true := by
  have hcenter00 : center s28052 0 false = none := by rfl
  have hcenter01 : center s28052 0 true = none := by rfl
  have hcenter10 : center s28052 1 false = none := by rfl
  have hcenter11 : center s28052 1 true = none := by rfl
  have hcenter20 : center s28052 2 false = some s28051 := by rfl
  have hcenter21 : center s28052 2 true = none := by rfl
  have hpaired00 : paired s28052 false false = none := by rfl
  have hpaired01 : paired s28052 false true = none := by rfl
  have hpaired10 : paired s28052 true false = none := by rfl
  have hpaired11 : paired s28052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28053 : safe 5 8 s28053 = true := by
  have hcenter00 : center s28053 0 false = none := by rfl
  have hcenter01 : center s28053 0 true = none := by rfl
  have hcenter10 : center s28053 1 false = some s28048 := by rfl
  have hcenter11 : center s28053 1 true = some s28052 := by rfl
  have hcenter20 : center s28053 2 false = none := by rfl
  have hcenter21 : center s28053 2 true = none := by rfl
  have hpaired00 : paired s28053 false false = none := by rfl
  have hpaired01 : paired s28053 false true = none := by rfl
  have hpaired10 : paired s28053 true false = none := by rfl
  have hpaired11 : paired s28053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28048) (optionAll_some_eq hcenter11 safeNode28052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28054 : safe 5 6 s28054 = true := by
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

theorem safeNode28055 : safe 5 6 s28055 = true := by
  have hcenter00 : center s28055 0 false = none := by rfl
  have hcenter01 : center s28055 0 true = none := by rfl
  have hcenter10 : center s28055 1 false = none := by rfl
  have hcenter11 : center s28055 1 true = none := by rfl
  have hcenter20 : center s28055 2 false = none := by rfl
  have hcenter21 : center s28055 2 true = none := by rfl
  have hpaired00 : paired s28055 false false = none := by rfl
  have hpaired01 : paired s28055 false true = none := by rfl
  have hpaired10 : paired s28055 true false = none := by rfl
  have hpaired11 : paired s28055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28056 : safe 5 7 s28056 = true := by
  have hcenter00 : center s28056 0 false = none := by rfl
  have hcenter01 : center s28056 0 true = none := by rfl
  have hcenter10 : center s28056 1 false = some s28054 := by rfl
  have hcenter11 : center s28056 1 true = some s28055 := by rfl
  have hcenter20 : center s28056 2 false = none := by rfl
  have hcenter21 : center s28056 2 true = none := by rfl
  have hpaired00 : paired s28056 false false = none := by rfl
  have hpaired01 : paired s28056 false true = none := by rfl
  have hpaired10 : paired s28056 true false = none := by rfl
  have hpaired11 : paired s28056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28054) (optionAll_some_eq hcenter11 safeNode28055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28057 : safe 5 7 s28057 = true := by
  have hcenter00 : center s28057 0 false = none := by rfl
  have hcenter01 : center s28057 0 true = none := by rfl
  have hcenter10 : center s28057 1 false = none := by rfl
  have hcenter11 : center s28057 1 true = none := by rfl
  have hcenter20 : center s28057 2 false = none := by rfl
  have hcenter21 : center s28057 2 true = none := by rfl
  have hpaired00 : paired s28057 false false = none := by rfl
  have hpaired01 : paired s28057 false true = none := by rfl
  have hpaired10 : paired s28057 true false = none := by rfl
  have hpaired11 : paired s28057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28058 : safe 5 8 s28058 = true := by
  have hcenter00 : center s28058 0 false = some s28056 := by rfl
  have hcenter01 : center s28058 0 true = none := by rfl
  have hcenter10 : center s28058 1 false = none := by rfl
  have hcenter11 : center s28058 1 true = none := by rfl
  have hcenter20 : center s28058 2 false = some s28057 := by rfl
  have hcenter21 : center s28058 2 true = none := by rfl
  have hpaired00 : paired s28058 false false = none := by rfl
  have hpaired01 : paired s28058 false true = none := by rfl
  have hpaired10 : paired s28058 true false = none := by rfl
  have hpaired11 : paired s28058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28056) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28059 : safe 5 6 s28059 = true := by
  exact safe_cost_exceeded 5 6 s28059 (by decide)

theorem safeNode28060 : safe 5 6 s28060 = true := by
  exact safe_cost_exceeded 5 6 s28060 (by decide)

theorem safeNode28061 : safe 5 7 s28061 = true := by
  have hcenter00 : center s28061 0 false = none := by rfl
  have hcenter01 : center s28061 0 true = none := by rfl
  have hcenter10 : center s28061 1 false = some s28059 := by rfl
  have hcenter11 : center s28061 1 true = some s28060 := by rfl
  have hcenter20 : center s28061 2 false = none := by rfl
  have hcenter21 : center s28061 2 true = none := by rfl
  have hpaired00 : paired s28061 false false = none := by rfl
  have hpaired01 : paired s28061 false true = none := by rfl
  have hpaired10 : paired s28061 true false = none := by rfl
  have hpaired11 : paired s28061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28059) (optionAll_some_eq hcenter11 safeNode28060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28062 : safe 5 6 s28062 = true := by
  exact safe_cost_exceeded 5 6 s28062 (by decide)

theorem safeNode28063 : safe 5 6 s28063 = true := by
  exact safe_cost_exceeded 5 6 s28063 (by decide)

theorem safeNode28064 : safe 5 7 s28064 = true := by
  have hcenter00 : center s28064 0 false = some s28062 := by rfl
  have hcenter01 : center s28064 0 true = some s28063 := by rfl
  have hcenter10 : center s28064 1 false = none := by rfl
  have hcenter11 : center s28064 1 true = none := by rfl
  have hcenter20 : center s28064 2 false = none := by rfl
  have hcenter21 : center s28064 2 true = none := by rfl
  have hpaired00 : paired s28064 false false = none := by rfl
  have hpaired01 : paired s28064 false true = none := by rfl
  have hpaired10 : paired s28064 true false = none := by rfl
  have hpaired11 : paired s28064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28062) (optionAll_some_eq hcenter01 safeNode28063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28065 : safe 5 9 s28065 = true := by
  have hcenter00 : center s28065 0 false = none := by rfl
  have hcenter01 : center s28065 0 true = some s28053 := by rfl
  have hcenter10 : center s28065 1 false = none := by rfl
  have hcenter11 : center s28065 1 true = some s28058 := by rfl
  have hcenter20 : center s28065 2 false = none := by rfl
  have hcenter21 : center s28065 2 true = none := by rfl
  have hpaired00 : paired s28065 false false = some s28061 := by rfl
  have hpaired01 : paired s28065 false true = some s28064 := by rfl
  have hpaired10 : paired s28065 true false = none := by rfl
  have hpaired11 : paired s28065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28053) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28061) (optionAll_some_eq hpaired01 safeNode28064) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28066 : safe 5 7 s28066 = true := by
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

theorem safeNode28067 : safe 5 7 s28067 = true := by
  have hcenter00 : center s28067 0 false = none := by rfl
  have hcenter01 : center s28067 0 true = none := by rfl
  have hcenter10 : center s28067 1 false = none := by rfl
  have hcenter11 : center s28067 1 true = none := by rfl
  have hcenter20 : center s28067 2 false = none := by rfl
  have hcenter21 : center s28067 2 true = none := by rfl
  have hpaired00 : paired s28067 false false = none := by rfl
  have hpaired01 : paired s28067 false true = none := by rfl
  have hpaired10 : paired s28067 true false = none := by rfl
  have hpaired11 : paired s28067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28068 : safe 5 9 s28068 = true := by
  have hcenter00 : center s28068 0 false = none := by rfl
  have hcenter01 : center s28068 0 true = none := by rfl
  have hcenter10 : center s28068 1 false = none := by rfl
  have hcenter11 : center s28068 1 true = none := by rfl
  have hcenter20 : center s28068 2 false = none := by rfl
  have hcenter21 : center s28068 2 true = none := by rfl
  have hpaired00 : paired s28068 false false = some s28066 := by rfl
  have hpaired01 : paired s28068 false true = some s28067 := by rfl
  have hpaired10 : paired s28068 true false = none := by rfl
  have hpaired11 : paired s28068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28066) (optionAll_some_eq hpaired01 safeNode28067) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28069 : safe 5 10 s28069 = true := by
  have hcenter00 : center s28069 0 false = none := by rfl
  have hcenter01 : center s28069 0 true = none := by rfl
  have hcenter10 : center s28069 1 false = some s28045 := by rfl
  have hcenter11 : center s28069 1 true = none := by rfl
  have hcenter20 : center s28069 2 false = some s28065 := by rfl
  have hcenter21 : center s28069 2 true = some s28068 := by rfl
  have hpaired00 : paired s28069 false false = none := by rfl
  have hpaired01 : paired s28069 false true = none := by rfl
  have hpaired10 : paired s28069 true false = none := by rfl
  have hpaired11 : paired s28069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28045) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28065) (optionAll_some_eq hcenter21 safeNode28068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28070 : safe 5 12 s28070 = true := by
  have hcenter00 : center s28070 0 false = none := by rfl
  have hcenter01 : center s28070 0 true = none := by rfl
  have hcenter10 : center s28070 1 false = some s27918 := by rfl
  have hcenter11 : center s28070 1 true = none := by rfl
  have hcenter20 : center s28070 2 false = some s27985 := by rfl
  have hcenter21 : center s28070 2 true = none := by rfl
  have hpaired00 : paired s28070 false false = some s28027 := by rfl
  have hpaired01 : paired s28070 false true = some s28069 := by rfl
  have hpaired10 : paired s28070 true false = none := by rfl
  have hpaired11 : paired s28070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27918) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27985) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28027) (optionAll_some_eq hpaired01 safeNode28069) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28071 : safe 5 5 s28071 = true := by
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

theorem safeNode28072 : safe 5 4 s28072 = true := by
  have hcenter00 : center s28072 0 false = none := by rfl
  have hcenter01 : center s28072 0 true = none := by rfl
  have hcenter10 : center s28072 1 false = none := by rfl
  have hcenter11 : center s28072 1 true = none := by rfl
  have hcenter20 : center s28072 2 false = none := by rfl
  have hcenter21 : center s28072 2 true = none := by rfl
  have hpaired00 : paired s28072 false false = none := by rfl
  have hpaired01 : paired s28072 false true = none := by rfl
  have hpaired10 : paired s28072 true false = none := by rfl
  have hpaired11 : paired s28072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28073 : safe 5 5 s28073 = true := by
  have hcenter00 : center s28073 0 false = none := by rfl
  have hcenter01 : center s28073 0 true = none := by rfl
  have hcenter10 : center s28073 1 false = some s28072 := by rfl
  have hcenter11 : center s28073 1 true = none := by rfl
  have hcenter20 : center s28073 2 false = none := by rfl
  have hcenter21 : center s28073 2 true = none := by rfl
  have hpaired00 : paired s28073 false false = none := by rfl
  have hpaired01 : paired s28073 false true = none := by rfl
  have hpaired10 : paired s28073 true false = none := by rfl
  have hpaired11 : paired s28073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28072) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28074 : safe 5 6 s28074 = true := by
  have hcenter00 : center s28074 0 false = none := by rfl
  have hcenter01 : center s28074 0 true = some s28071 := by rfl
  have hcenter10 : center s28074 1 false = none := by rfl
  have hcenter11 : center s28074 1 true = none := by rfl
  have hcenter20 : center s28074 2 false = some s28073 := by rfl
  have hcenter21 : center s28074 2 true = none := by rfl
  have hpaired00 : paired s28074 false false = none := by rfl
  have hpaired01 : paired s28074 false true = none := by rfl
  have hpaired10 : paired s28074 true false = none := by rfl
  have hpaired11 : paired s28074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28075 : safe 5 5 s28075 = true := by
  exact safe_cost_exceeded 5 5 s28075 (by decide)

theorem safeNode28076 : safe 5 4 s28076 = true := by
  exact safe_cost_exceeded 5 4 s28076 (by decide)

theorem safeNode28077 : safe 5 5 s28077 = true := by
  have hcenter00 : center s28077 0 false = none := by rfl
  have hcenter01 : center s28077 0 true = none := by rfl
  have hcenter10 : center s28077 1 false = none := by rfl
  have hcenter11 : center s28077 1 true = none := by rfl
  have hcenter20 : center s28077 2 false = none := by rfl
  have hcenter21 : center s28077 2 true = some s28076 := by rfl
  have hpaired00 : paired s28077 false false = none := by rfl
  have hpaired01 : paired s28077 false true = none := by rfl
  have hpaired10 : paired s28077 true false = none := by rfl
  have hpaired11 : paired s28077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28078 : safe 5 6 s28078 = true := by
  have hcenter00 : center s28078 0 false = none := by rfl
  have hcenter01 : center s28078 0 true = some s28075 := by rfl
  have hcenter10 : center s28078 1 false = none := by rfl
  have hcenter11 : center s28078 1 true = some s28077 := by rfl
  have hcenter20 : center s28078 2 false = none := by rfl
  have hcenter21 : center s28078 2 true = none := by rfl
  have hpaired00 : paired s28078 false false = none := by rfl
  have hpaired01 : paired s28078 false true = none := by rfl
  have hpaired10 : paired s28078 true false = none := by rfl
  have hpaired11 : paired s28078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28075) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28079 : safe 5 7 s28079 = true := by
  have hcenter00 : center s28079 0 false = none := by rfl
  have hcenter01 : center s28079 0 true = none := by rfl
  have hcenter10 : center s28079 1 false = some s28074 := by rfl
  have hcenter11 : center s28079 1 true = none := by rfl
  have hcenter20 : center s28079 2 false = none := by rfl
  have hcenter21 : center s28079 2 true = some s28078 := by rfl
  have hpaired00 : paired s28079 false false = none := by rfl
  have hpaired01 : paired s28079 false true = none := by rfl
  have hpaired10 : paired s28079 true false = none := by rfl
  have hpaired11 : paired s28079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28080 : safe 5 5 s28080 = true := by
  exact safe_cost_exceeded 5 5 s28080 (by decide)

theorem safeNode28081 : safe 5 6 s28081 = true := by
  have hcenter00 : center s28081 0 false = none := by rfl
  have hcenter01 : center s28081 0 true = none := by rfl
  have hcenter10 : center s28081 1 false = some s28080 := by rfl
  have hcenter11 : center s28081 1 true = none := by rfl
  have hcenter20 : center s28081 2 false = none := by rfl
  have hcenter21 : center s28081 2 true = none := by rfl
  have hpaired00 : paired s28081 false false = none := by rfl
  have hpaired01 : paired s28081 false true = none := by rfl
  have hpaired10 : paired s28081 true false = none := by rfl
  have hpaired11 : paired s28081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28082 : safe 5 7 s28082 = true := by
  have hcenter00 : center s28082 0 false = none := by rfl
  have hcenter01 : center s28082 0 true = some s28081 := by rfl
  have hcenter10 : center s28082 1 false = none := by rfl
  have hcenter11 : center s28082 1 true = none := by rfl
  have hcenter20 : center s28082 2 false = none := by rfl
  have hcenter21 : center s28082 2 true = none := by rfl
  have hpaired00 : paired s28082 false false = none := by rfl
  have hpaired01 : paired s28082 false true = none := by rfl
  have hpaired10 : paired s28082 true false = none := by rfl
  have hpaired11 : paired s28082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28083 : safe 5 8 s28083 = true := by
  have hcenter00 : center s28083 0 false = some s28079 := by rfl
  have hcenter01 : center s28083 0 true = none := by rfl
  have hcenter10 : center s28083 1 false = none := by rfl
  have hcenter11 : center s28083 1 true = some s28082 := by rfl
  have hcenter20 : center s28083 2 false = none := by rfl
  have hcenter21 : center s28083 2 true = none := by rfl
  have hpaired00 : paired s28083 false false = none := by rfl
  have hpaired01 : paired s28083 false true = none := by rfl
  have hpaired10 : paired s28083 true false = none := by rfl
  have hpaired11 : paired s28083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28084 : safe 5 6 s28084 = true := by
  exact safe_cost_exceeded 5 6 s28084 (by decide)

theorem safeNode28085 : safe 5 7 s28085 = true := by
  have hcenter00 : center s28085 0 false = some s28084 := by rfl
  have hcenter01 : center s28085 0 true = none := by rfl
  have hcenter10 : center s28085 1 false = none := by rfl
  have hcenter11 : center s28085 1 true = none := by rfl
  have hcenter20 : center s28085 2 false = none := by rfl
  have hcenter21 : center s28085 2 true = none := by rfl
  have hpaired00 : paired s28085 false false = none := by rfl
  have hpaired01 : paired s28085 false true = none := by rfl
  have hpaired10 : paired s28085 true false = none := by rfl
  have hpaired11 : paired s28085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28086 : safe 5 6 s28086 = true := by
  exact safe_cost_exceeded 5 6 s28086 (by decide)

theorem safeNode28087 : safe 5 7 s28087 = true := by
  have hcenter00 : center s28087 0 false = none := by rfl
  have hcenter01 : center s28087 0 true = none := by rfl
  have hcenter10 : center s28087 1 false = none := by rfl
  have hcenter11 : center s28087 1 true = none := by rfl
  have hcenter20 : center s28087 2 false = some s28086 := by rfl
  have hcenter21 : center s28087 2 true = none := by rfl
  have hpaired00 : paired s28087 false false = none := by rfl
  have hpaired01 : paired s28087 false true = none := by rfl
  have hpaired10 : paired s28087 true false = none := by rfl
  have hpaired11 : paired s28087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28088 : safe 5 9 s28088 = true := by
  have hcenter00 : center s28088 0 false = none := by rfl
  have hcenter01 : center s28088 0 true = none := by rfl
  have hcenter10 : center s28088 1 false = none := by rfl
  have hcenter11 : center s28088 1 true = none := by rfl
  have hcenter20 : center s28088 2 false = none := by rfl
  have hcenter21 : center s28088 2 true = some s28083 := by rfl
  have hpaired00 : paired s28088 false false = some s28085 := by rfl
  have hpaired01 : paired s28088 false true = some s28087 := by rfl
  have hpaired10 : paired s28088 true false = none := by rfl
  have hpaired11 : paired s28088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28083) (optionAll_some_eq hpaired00 safeNode28085) (optionAll_some_eq hpaired01 safeNode28087) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28089 : safe 5 8 s28089 = true := by
  have hcenter00 : center s28089 0 false = none := by rfl
  have hcenter01 : center s28089 0 true = none := by rfl
  have hcenter10 : center s28089 1 false = none := by rfl
  have hcenter11 : center s28089 1 true = none := by rfl
  have hcenter20 : center s28089 2 false = none := by rfl
  have hcenter21 : center s28089 2 true = none := by rfl
  have hpaired00 : paired s28089 false false = none := by rfl
  have hpaired01 : paired s28089 false true = none := by rfl
  have hpaired10 : paired s28089 true false = none := by rfl
  have hpaired11 : paired s28089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28090 : safe 5 4 s28090 = true := by
  exact safe_cost_exceeded 5 4 s28090 (by decide)

theorem safeNode28091 : safe 5 3 s28091 = true := by
  exact safe_cost_exceeded 5 3 s28091 (by decide)

theorem safeNode28092 : safe 5 3 s28092 = true := by
  have hcenter00 : center s28092 0 false = none := by rfl
  have hcenter01 : center s28092 0 true = none := by rfl
  have hcenter10 : center s28092 1 false = none := by rfl
  have hcenter11 : center s28092 1 true = none := by rfl
  have hcenter20 : center s28092 2 false = none := by rfl
  have hcenter21 : center s28092 2 true = none := by rfl
  have hpaired00 : paired s28092 false false = none := by rfl
  have hpaired01 : paired s28092 false true = none := by rfl
  have hpaired10 : paired s28092 true false = none := by rfl
  have hpaired11 : paired s28092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28093 : safe 5 4 s28093 = true := by
  have hcenter00 : center s28093 0 false = some s28091 := by rfl
  have hcenter01 : center s28093 0 true = none := by rfl
  have hcenter10 : center s28093 1 false = none := by rfl
  have hcenter11 : center s28093 1 true = some s28092 := by rfl
  have hcenter20 : center s28093 2 false = none := by rfl
  have hcenter21 : center s28093 2 true = none := by rfl
  have hpaired00 : paired s28093 false false = none := by rfl
  have hpaired01 : paired s28093 false true = none := by rfl
  have hpaired10 : paired s28093 true false = none := by rfl
  have hpaired11 : paired s28093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28091) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28094 : safe 5 5 s28094 = true := by
  have hcenter00 : center s28094 0 false = none := by rfl
  have hcenter01 : center s28094 0 true = none := by rfl
  have hcenter10 : center s28094 1 false = some s28090 := by rfl
  have hcenter11 : center s28094 1 true = none := by rfl
  have hcenter20 : center s28094 2 false = none := by rfl
  have hcenter21 : center s28094 2 true = some s28093 := by rfl
  have hpaired00 : paired s28094 false false = none := by rfl
  have hpaired01 : paired s28094 false true = none := by rfl
  have hpaired10 : paired s28094 true false = none := by rfl
  have hpaired11 : paired s28094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28090) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28095 : safe 5 6 s28095 = true := by
  have hcenter00 : center s28095 0 false = none := by rfl
  have hcenter01 : center s28095 0 true = some s28094 := by rfl
  have hcenter10 : center s28095 1 false = none := by rfl
  have hcenter11 : center s28095 1 true = none := by rfl
  have hcenter20 : center s28095 2 false = none := by rfl
  have hcenter21 : center s28095 2 true = none := by rfl
  have hpaired00 : paired s28095 false false = none := by rfl
  have hpaired01 : paired s28095 false true = none := by rfl
  have hpaired10 : paired s28095 true false = none := by rfl
  have hpaired11 : paired s28095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28096 : safe 5 7 s28096 = true := by
  have hcenter00 : center s28096 0 false = none := by rfl
  have hcenter01 : center s28096 0 true = none := by rfl
  have hcenter10 : center s28096 1 false = some s28095 := by rfl
  have hcenter11 : center s28096 1 true = none := by rfl
  have hcenter20 : center s28096 2 false = none := by rfl
  have hcenter21 : center s28096 2 true = none := by rfl
  have hpaired00 : paired s28096 false false = none := by rfl
  have hpaired01 : paired s28096 false true = none := by rfl
  have hpaired10 : paired s28096 true false = none := by rfl
  have hpaired11 : paired s28096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28095) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28097 : safe 5 8 s28097 = true := by
  have hcenter00 : center s28097 0 false = none := by rfl
  have hcenter01 : center s28097 0 true = none := by rfl
  have hcenter10 : center s28097 1 false = none := by rfl
  have hcenter11 : center s28097 1 true = none := by rfl
  have hcenter20 : center s28097 2 false = none := by rfl
  have hcenter21 : center s28097 2 true = some s28096 := by rfl
  have hpaired00 : paired s28097 false false = none := by rfl
  have hpaired01 : paired s28097 false true = none := by rfl
  have hpaired10 : paired s28097 true false = none := by rfl
  have hpaired11 : paired s28097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28098 : safe 5 8 s28098 = true := by
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

theorem safeNode28099 : safe 5 3 s28099 = true := by
  exact safe_cost_exceeded 5 3 s28099 (by decide)

theorem safeNode28100 : safe 5 4 s28100 = true := by
  have hcenter00 : center s28100 0 false = none := by rfl
  have hcenter01 : center s28100 0 true = none := by rfl
  have hcenter10 : center s28100 1 false = none := by rfl
  have hcenter11 : center s28100 1 true = some s28099 := by rfl
  have hcenter20 : center s28100 2 false = none := by rfl
  have hcenter21 : center s28100 2 true = none := by rfl
  have hpaired00 : paired s28100 false false = none := by rfl
  have hpaired01 : paired s28100 false true = none := by rfl
  have hpaired10 : paired s28100 true false = none := by rfl
  have hpaired11 : paired s28100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28101 : safe 5 3 s28101 = true := by
  have hcenter00 : center s28101 0 false = none := by rfl
  have hcenter01 : center s28101 0 true = none := by rfl
  have hcenter10 : center s28101 1 false = none := by rfl
  have hcenter11 : center s28101 1 true = none := by rfl
  have hcenter20 : center s28101 2 false = none := by rfl
  have hcenter21 : center s28101 2 true = none := by rfl
  have hpaired00 : paired s28101 false false = none := by rfl
  have hpaired01 : paired s28101 false true = none := by rfl
  have hpaired10 : paired s28101 true false = none := by rfl
  have hpaired11 : paired s28101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28102 : safe 5 4 s28102 = true := by
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

theorem safeNode28103 : safe 5 5 s28103 = true := by
  have hcenter00 : center s28103 0 false = none := by rfl
  have hcenter01 : center s28103 0 true = some s28100 := by rfl
  have hcenter10 : center s28103 1 false = none := by rfl
  have hcenter11 : center s28103 1 true = none := by rfl
  have hcenter20 : center s28103 2 false = some s28102 := by rfl
  have hcenter21 : center s28103 2 true = none := by rfl
  have hpaired00 : paired s28103 false false = none := by rfl
  have hpaired01 : paired s28103 false true = none := by rfl
  have hpaired10 : paired s28103 true false = none := by rfl
  have hpaired11 : paired s28103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28104 : safe 5 4 s28104 = true := by
  exact safe_cost_exceeded 5 4 s28104 (by decide)

theorem safeNode28105 : safe 5 3 s28105 = true := by
  exact safe_cost_exceeded 5 3 s28105 (by decide)

theorem safeNode28106 : safe 5 4 s28106 = true := by
  have hcenter00 : center s28106 0 false = none := by rfl
  have hcenter01 : center s28106 0 true = none := by rfl
  have hcenter10 : center s28106 1 false = none := by rfl
  have hcenter11 : center s28106 1 true = none := by rfl
  have hcenter20 : center s28106 2 false = some s28105 := by rfl
  have hcenter21 : center s28106 2 true = none := by rfl
  have hpaired00 : paired s28106 false false = none := by rfl
  have hpaired01 : paired s28106 false true = none := by rfl
  have hpaired10 : paired s28106 true false = none := by rfl
  have hpaired11 : paired s28106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28107 : safe 5 5 s28107 = true := by
  have hcenter00 : center s28107 0 false = none := by rfl
  have hcenter01 : center s28107 0 true = some s28104 := by rfl
  have hcenter10 : center s28107 1 false = none := by rfl
  have hcenter11 : center s28107 1 true = some s28106 := by rfl
  have hcenter20 : center s28107 2 false = none := by rfl
  have hcenter21 : center s28107 2 true = none := by rfl
  have hpaired00 : paired s28107 false false = none := by rfl
  have hpaired01 : paired s28107 false true = none := by rfl
  have hpaired10 : paired s28107 true false = none := by rfl
  have hpaired11 : paired s28107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28104) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28108 : safe 5 6 s28108 = true := by
  have hcenter00 : center s28108 0 false = none := by rfl
  have hcenter01 : center s28108 0 true = none := by rfl
  have hcenter10 : center s28108 1 false = some s28103 := by rfl
  have hcenter11 : center s28108 1 true = none := by rfl
  have hcenter20 : center s28108 2 false = none := by rfl
  have hcenter21 : center s28108 2 true = some s28107 := by rfl
  have hpaired00 : paired s28108 false false = none := by rfl
  have hpaired01 : paired s28108 false true = none := by rfl
  have hpaired10 : paired s28108 true false = none := by rfl
  have hpaired11 : paired s28108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28109 : safe 5 7 s28109 = true := by
  have hcenter00 : center s28109 0 false = some s28108 := by rfl
  have hcenter01 : center s28109 0 true = none := by rfl
  have hcenter10 : center s28109 1 false = none := by rfl
  have hcenter11 : center s28109 1 true = none := by rfl
  have hcenter20 : center s28109 2 false = none := by rfl
  have hcenter21 : center s28109 2 true = none := by rfl
  have hpaired00 : paired s28109 false false = none := by rfl
  have hpaired01 : paired s28109 false true = none := by rfl
  have hpaired10 : paired s28109 true false = none := by rfl
  have hpaired11 : paired s28109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28110 : safe 5 8 s28110 = true := by
  have hcenter00 : center s28110 0 false = none := by rfl
  have hcenter01 : center s28110 0 true = none := by rfl
  have hcenter10 : center s28110 1 false = none := by rfl
  have hcenter11 : center s28110 1 true = none := by rfl
  have hcenter20 : center s28110 2 false = some s28109 := by rfl
  have hcenter21 : center s28110 2 true = none := by rfl
  have hpaired00 : paired s28110 false false = none := by rfl
  have hpaired01 : paired s28110 false true = none := by rfl
  have hpaired10 : paired s28110 true false = none := by rfl
  have hpaired11 : paired s28110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28111 : safe 5 9 s28111 = true := by
  have hcenter00 : center s28111 0 false = some s28089 := by rfl
  have hcenter01 : center s28111 0 true = some s28097 := by rfl
  have hcenter10 : center s28111 1 false = some s28098 := by rfl
  have hcenter11 : center s28111 1 true = some s28110 := by rfl
  have hcenter20 : center s28111 2 false = none := by rfl
  have hcenter21 : center s28111 2 true = none := by rfl
  have hpaired00 : paired s28111 false false = none := by rfl
  have hpaired01 : paired s28111 false true = none := by rfl
  have hpaired10 : paired s28111 true false = none := by rfl
  have hpaired11 : paired s28111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28089) (optionAll_some_eq hcenter01 safeNode28097) (optionAll_some_eq hcenter10 safeNode28098) (optionAll_some_eq hcenter11 safeNode28110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28112 : safe 5 10 s28112 = true := by
  have hcenter00 : center s28112 0 false = none := by rfl
  have hcenter01 : center s28112 0 true = none := by rfl
  have hcenter10 : center s28112 1 false = some s28088 := by rfl
  have hcenter11 : center s28112 1 true = none := by rfl
  have hcenter20 : center s28112 2 false = some s28111 := by rfl
  have hcenter21 : center s28112 2 true = none := by rfl
  have hpaired00 : paired s28112 false false = none := by rfl
  have hpaired01 : paired s28112 false true = none := by rfl
  have hpaired10 : paired s28112 true false = none := by rfl
  have hpaired11 : paired s28112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28088) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28111) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28113 : safe 5 8 s28113 = true := by
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

theorem safeNode28114 : safe 5 8 s28114 = true := by
  have hcenter00 : center s28114 0 false = none := by rfl
  have hcenter01 : center s28114 0 true = none := by rfl
  have hcenter10 : center s28114 1 false = none := by rfl
  have hcenter11 : center s28114 1 true = none := by rfl
  have hcenter20 : center s28114 2 false = none := by rfl
  have hcenter21 : center s28114 2 true = none := by rfl
  have hpaired00 : paired s28114 false false = none := by rfl
  have hpaired01 : paired s28114 false true = none := by rfl
  have hpaired10 : paired s28114 true false = none := by rfl
  have hpaired11 : paired s28114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28115 : safe 5 9 s28115 = true := by
  have hcenter00 : center s28115 0 false = some s28113 := by rfl
  have hcenter01 : center s28115 0 true = some s28114 := by rfl
  have hcenter10 : center s28115 1 false = none := by rfl
  have hcenter11 : center s28115 1 true = none := by rfl
  have hcenter20 : center s28115 2 false = none := by rfl
  have hcenter21 : center s28115 2 true = none := by rfl
  have hpaired00 : paired s28115 false false = none := by rfl
  have hpaired01 : paired s28115 false true = none := by rfl
  have hpaired10 : paired s28115 true false = none := by rfl
  have hpaired11 : paired s28115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28113) (optionAll_some_eq hcenter01 safeNode28114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28116 : safe 5 10 s28116 = true := by
  have hcenter00 : center s28116 0 false = none := by rfl
  have hcenter01 : center s28116 0 true = none := by rfl
  have hcenter10 : center s28116 1 false = none := by rfl
  have hcenter11 : center s28116 1 true = none := by rfl
  have hcenter20 : center s28116 2 false = none := by rfl
  have hcenter21 : center s28116 2 true = some s28115 := by rfl
  have hpaired00 : paired s28116 false false = none := by rfl
  have hpaired01 : paired s28116 false true = none := by rfl
  have hpaired10 : paired s28116 true false = none := by rfl
  have hpaired11 : paired s28116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28117 : safe 5 4 s28117 = true := by
  have hcenter00 : center s28117 0 false = none := by rfl
  have hcenter01 : center s28117 0 true = none := by rfl
  have hcenter10 : center s28117 1 false = none := by rfl
  have hcenter11 : center s28117 1 true = none := by rfl
  have hcenter20 : center s28117 2 false = none := by rfl
  have hcenter21 : center s28117 2 true = none := by rfl
  have hpaired00 : paired s28117 false false = none := by rfl
  have hpaired01 : paired s28117 false true = none := by rfl
  have hpaired10 : paired s28117 true false = none := by rfl
  have hpaired11 : paired s28117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28118 : safe 5 5 s28118 = true := by
  have hcenter00 : center s28118 0 false = none := by rfl
  have hcenter01 : center s28118 0 true = none := by rfl
  have hcenter10 : center s28118 1 false = none := by rfl
  have hcenter11 : center s28118 1 true = none := by rfl
  have hcenter20 : center s28118 2 false = some s28117 := by rfl
  have hcenter21 : center s28118 2 true = none := by rfl
  have hpaired00 : paired s28118 false false = none := by rfl
  have hpaired01 : paired s28118 false true = none := by rfl
  have hpaired10 : paired s28118 true false = none := by rfl
  have hpaired11 : paired s28118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28119 : safe 5 1 s28119 = true := by
  have hcenter00 : center s28119 0 false = none := by rfl
  have hcenter01 : center s28119 0 true = none := by rfl
  have hcenter10 : center s28119 1 false = none := by rfl
  have hcenter11 : center s28119 1 true = none := by rfl
  have hcenter20 : center s28119 2 false = none := by rfl
  have hcenter21 : center s28119 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode28120 : safe 5 2 s28120 = true := by
  have hcenter00 : center s28120 0 false = none := by rfl
  have hcenter01 : center s28120 0 true = none := by rfl
  have hcenter10 : center s28120 1 false = none := by rfl
  have hcenter11 : center s28120 1 true = none := by rfl
  have hcenter20 : center s28120 2 false = none := by rfl
  have hcenter21 : center s28120 2 true = some s28119 := by rfl
  have hpaired00 : paired s28120 false false = none := by rfl
  have hpaired01 : paired s28120 false true = none := by rfl
  have hpaired10 : paired s28120 true false = none := by rfl
  have hpaired11 : paired s28120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28121 : safe 5 3 s28121 = true := by
  have hcenter00 : center s28121 0 false = some s28120 := by rfl
  have hcenter01 : center s28121 0 true = none := by rfl
  have hcenter10 : center s28121 1 false = none := by rfl
  have hcenter11 : center s28121 1 true = none := by rfl
  have hcenter20 : center s28121 2 false = none := by rfl
  have hcenter21 : center s28121 2 true = none := by rfl
  have hpaired00 : paired s28121 false false = none := by rfl
  have hpaired01 : paired s28121 false true = none := by rfl
  have hpaired10 : paired s28121 true false = none := by rfl
  have hpaired11 : paired s28121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28122 : safe 5 4 s28122 = true := by
  have hcenter00 : center s28122 0 false = none := by rfl
  have hcenter01 : center s28122 0 true = none := by rfl
  have hcenter10 : center s28122 1 false = some s28121 := by rfl
  have hcenter11 : center s28122 1 true = none := by rfl
  have hcenter20 : center s28122 2 false = none := by rfl
  have hcenter21 : center s28122 2 true = none := by rfl
  have hpaired00 : paired s28122 false false = none := by rfl
  have hpaired01 : paired s28122 false true = none := by rfl
  have hpaired10 : paired s28122 true false = none := by rfl
  have hpaired11 : paired s28122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28123 : safe 5 5 s28123 = true := by
  have hcenter00 : center s28123 0 false = none := by rfl
  have hcenter01 : center s28123 0 true = none := by rfl
  have hcenter10 : center s28123 1 false = none := by rfl
  have hcenter11 : center s28123 1 true = none := by rfl
  have hcenter20 : center s28123 2 false = some s28122 := by rfl
  have hcenter21 : center s28123 2 true = none := by rfl
  have hpaired00 : paired s28123 false false = none := by rfl
  have hpaired01 : paired s28123 false true = none := by rfl
  have hpaired10 : paired s28123 true false = none := by rfl
  have hpaired11 : paired s28123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28124 : safe 5 6 s28124 = true := by
  have hcenter00 : center s28124 0 false = some s28118 := by rfl
  have hcenter01 : center s28124 0 true = none := by rfl
  have hcenter10 : center s28124 1 false = none := by rfl
  have hcenter11 : center s28124 1 true = some s28123 := by rfl
  have hcenter20 : center s28124 2 false = none := by rfl
  have hcenter21 : center s28124 2 true = none := by rfl
  have hpaired00 : paired s28124 false false = none := by rfl
  have hpaired01 : paired s28124 false true = none := by rfl
  have hpaired10 : paired s28124 true false = none := by rfl
  have hpaired11 : paired s28124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28118) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28125 : safe 5 7 s28125 = true := by
  have hcenter00 : center s28125 0 false = none := by rfl
  have hcenter01 : center s28125 0 true = none := by rfl
  have hcenter10 : center s28125 1 false = none := by rfl
  have hcenter11 : center s28125 1 true = none := by rfl
  have hcenter20 : center s28125 2 false = none := by rfl
  have hcenter21 : center s28125 2 true = some s28124 := by rfl
  have hpaired00 : paired s28125 false false = none := by rfl
  have hpaired01 : paired s28125 false true = none := by rfl
  have hpaired10 : paired s28125 true false = none := by rfl
  have hpaired11 : paired s28125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28126 : safe 5 8 s28126 = true := by
  have hcenter00 : center s28126 0 false = none := by rfl
  have hcenter01 : center s28126 0 true = some s28125 := by rfl
  have hcenter10 : center s28126 1 false = none := by rfl
  have hcenter11 : center s28126 1 true = none := by rfl
  have hcenter20 : center s28126 2 false = none := by rfl
  have hcenter21 : center s28126 2 true = none := by rfl
  have hpaired00 : paired s28126 false false = none := by rfl
  have hpaired01 : paired s28126 false true = none := by rfl
  have hpaired10 : paired s28126 true false = none := by rfl
  have hpaired11 : paired s28126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28127 : safe 5 6 s28127 = true := by
  have hcenter00 : center s28127 0 false = none := by rfl
  have hcenter01 : center s28127 0 true = none := by rfl
  have hcenter10 : center s28127 1 false = none := by rfl
  have hcenter11 : center s28127 1 true = none := by rfl
  have hcenter20 : center s28127 2 false = none := by rfl
  have hcenter21 : center s28127 2 true = none := by rfl
  have hpaired00 : paired s28127 false false = none := by rfl
  have hpaired01 : paired s28127 false true = none := by rfl
  have hpaired10 : paired s28127 true false = none := by rfl
  have hpaired11 : paired s28127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28128 : safe 5 1 s28128 = true := by
  have hcenter00 : center s28128 0 false = none := by rfl
  have hcenter01 : center s28128 0 true = none := by rfl
  have hcenter10 : center s28128 1 false = none := by rfl
  have hcenter11 : center s28128 1 true = none := by rfl
  have hcenter20 : center s28128 2 false = none := by rfl
  have hcenter21 : center s28128 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode28129 : safe 5 2 s28129 = true := by
  have hcenter00 : center s28129 0 false = none := by rfl
  have hcenter01 : center s28129 0 true = none := by rfl
  have hcenter10 : center s28129 1 false = none := by rfl
  have hcenter11 : center s28129 1 true = some s28128 := by rfl
  have hcenter20 : center s28129 2 false = none := by rfl
  have hcenter21 : center s28129 2 true = none := by rfl
  have hpaired00 : paired s28129 false false = none := by rfl
  have hpaired01 : paired s28129 false true = none := by rfl
  have hpaired10 : paired s28129 true false = none := by rfl
  have hpaired11 : paired s28129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28130 : safe 5 3 s28130 = true := by
  have hcenter00 : center s28130 0 false = none := by rfl
  have hcenter01 : center s28130 0 true = none := by rfl
  have hcenter10 : center s28130 1 false = none := by rfl
  have hcenter11 : center s28130 1 true = none := by rfl
  have hcenter20 : center s28130 2 false = some s28129 := by rfl
  have hcenter21 : center s28130 2 true = none := by rfl
  have hpaired00 : paired s28130 false false = none := by rfl
  have hpaired01 : paired s28130 false true = none := by rfl
  have hpaired10 : paired s28130 true false = none := by rfl
  have hpaired11 : paired s28130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28129) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28131 : safe 5 1 s28131 = true := by
  exact safe_cost_exceeded 5 1 s28131 (by decide)

theorem safeNode28132 : safe 5 2 s28132 = true := by
  have hcenter00 : center s28132 0 false = none := by rfl
  have hcenter01 : center s28132 0 true = none := by rfl
  have hcenter10 : center s28132 1 false = none := by rfl
  have hcenter11 : center s28132 1 true = none := by rfl
  have hcenter20 : center s28132 2 false = some s28131 := by rfl
  have hcenter21 : center s28132 2 true = none := by rfl
  have hpaired00 : paired s28132 false false = none := by rfl
  have hpaired01 : paired s28132 false true = none := by rfl
  have hpaired10 : paired s28132 true false = none := by rfl
  have hpaired11 : paired s28132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28133 : safe 5 3 s28133 = true := by
  have hcenter00 : center s28133 0 false = none := by rfl
  have hcenter01 : center s28133 0 true = none := by rfl
  have hcenter10 : center s28133 1 false = none := by rfl
  have hcenter11 : center s28133 1 true = some s28132 := by rfl
  have hcenter20 : center s28133 2 false = none := by rfl
  have hcenter21 : center s28133 2 true = none := by rfl
  have hpaired00 : paired s28133 false false = none := by rfl
  have hpaired01 : paired s28133 false true = none := by rfl
  have hpaired10 : paired s28133 true false = none := by rfl
  have hpaired11 : paired s28133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28134 : safe 5 4 s28134 = true := by
  have hcenter00 : center s28134 0 false = none := by rfl
  have hcenter01 : center s28134 0 true = none := by rfl
  have hcenter10 : center s28134 1 false = some s28130 := by rfl
  have hcenter11 : center s28134 1 true = none := by rfl
  have hcenter20 : center s28134 2 false = none := by rfl
  have hcenter21 : center s28134 2 true = some s28133 := by rfl
  have hpaired00 : paired s28134 false false = none := by rfl
  have hpaired01 : paired s28134 false true = none := by rfl
  have hpaired10 : paired s28134 true false = none := by rfl
  have hpaired11 : paired s28134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28135 : safe 5 3 s28135 = true := by
  have hcenter00 : center s28135 0 false = none := by rfl
  have hcenter01 : center s28135 0 true = none := by rfl
  have hcenter10 : center s28135 1 false = none := by rfl
  have hcenter11 : center s28135 1 true = none := by rfl
  have hcenter20 : center s28135 2 false = none := by rfl
  have hcenter21 : center s28135 2 true = none := by rfl
  have hpaired00 : paired s28135 false false = none := by rfl
  have hpaired01 : paired s28135 false true = none := by rfl
  have hpaired10 : paired s28135 true false = none := by rfl
  have hpaired11 : paired s28135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28136 : safe 5 4 s28136 = true := by
  have hcenter00 : center s28136 0 false = none := by rfl
  have hcenter01 : center s28136 0 true = some s28135 := by rfl
  have hcenter10 : center s28136 1 false = none := by rfl
  have hcenter11 : center s28136 1 true = none := by rfl
  have hcenter20 : center s28136 2 false = none := by rfl
  have hcenter21 : center s28136 2 true = none := by rfl
  have hpaired00 : paired s28136 false false = none := by rfl
  have hpaired01 : paired s28136 false true = none := by rfl
  have hpaired10 : paired s28136 true false = none := by rfl
  have hpaired11 : paired s28136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28137 : safe 5 5 s28137 = true := by
  have hcenter00 : center s28137 0 false = some s28134 := by rfl
  have hcenter01 : center s28137 0 true = none := by rfl
  have hcenter10 : center s28137 1 false = none := by rfl
  have hcenter11 : center s28137 1 true = some s28136 := by rfl
  have hcenter20 : center s28137 2 false = none := by rfl
  have hcenter21 : center s28137 2 true = none := by rfl
  have hpaired00 : paired s28137 false false = none := by rfl
  have hpaired01 : paired s28137 false true = none := by rfl
  have hpaired10 : paired s28137 true false = none := by rfl
  have hpaired11 : paired s28137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28138 : safe 5 6 s28138 = true := by
  have hcenter00 : center s28138 0 false = none := by rfl
  have hcenter01 : center s28138 0 true = none := by rfl
  have hcenter10 : center s28138 1 false = none := by rfl
  have hcenter11 : center s28138 1 true = none := by rfl
  have hcenter20 : center s28138 2 false = some s28137 := by rfl
  have hcenter21 : center s28138 2 true = none := by rfl
  have hpaired00 : paired s28138 false false = none := by rfl
  have hpaired01 : paired s28138 false true = none := by rfl
  have hpaired10 : paired s28138 true false = none := by rfl
  have hpaired11 : paired s28138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28139 : safe 5 7 s28139 = true := by
  have hcenter00 : center s28139 0 false = none := by rfl
  have hcenter01 : center s28139 0 true = none := by rfl
  have hcenter10 : center s28139 1 false = some s28127 := by rfl
  have hcenter11 : center s28139 1 true = some s28138 := by rfl
  have hcenter20 : center s28139 2 false = none := by rfl
  have hcenter21 : center s28139 2 true = none := by rfl
  have hpaired00 : paired s28139 false false = none := by rfl
  have hpaired01 : paired s28139 false true = none := by rfl
  have hpaired10 : paired s28139 true false = none := by rfl
  have hpaired11 : paired s28139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28127) (optionAll_some_eq hcenter11 safeNode28138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28140 : safe 5 8 s28140 = true := by
  have hcenter00 : center s28140 0 false = some s28139 := by rfl
  have hcenter01 : center s28140 0 true = none := by rfl
  have hcenter10 : center s28140 1 false = none := by rfl
  have hcenter11 : center s28140 1 true = none := by rfl
  have hcenter20 : center s28140 2 false = none := by rfl
  have hcenter21 : center s28140 2 true = none := by rfl
  have hpaired00 : paired s28140 false false = none := by rfl
  have hpaired01 : paired s28140 false true = none := by rfl
  have hpaired10 : paired s28140 true false = none := by rfl
  have hpaired11 : paired s28140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28141 : safe 5 8 s28141 = true := by
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

theorem safeNode28142 : safe 5 9 s28142 = true := by
  have hcenter00 : center s28142 0 false = none := by rfl
  have hcenter01 : center s28142 0 true = none := by rfl
  have hcenter10 : center s28142 1 false = some s28126 := by rfl
  have hcenter11 : center s28142 1 true = none := by rfl
  have hcenter20 : center s28142 2 false = some s28140 := by rfl
  have hcenter21 : center s28142 2 true = some s28141 := by rfl
  have hpaired00 : paired s28142 false false = none := by rfl
  have hpaired01 : paired s28142 false true = none := by rfl
  have hpaired10 : paired s28142 true false = none := by rfl
  have hpaired11 : paired s28142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28126) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28140) (optionAll_some_eq hcenter21 safeNode28141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28143 : safe 5 7 s28143 = true := by
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

theorem safeNode28144 : safe 5 7 s28144 = true := by
  have hcenter00 : center s28144 0 false = none := by rfl
  have hcenter01 : center s28144 0 true = none := by rfl
  have hcenter10 : center s28144 1 false = none := by rfl
  have hcenter11 : center s28144 1 true = none := by rfl
  have hcenter20 : center s28144 2 false = none := by rfl
  have hcenter21 : center s28144 2 true = none := by rfl
  have hpaired00 : paired s28144 false false = none := by rfl
  have hpaired01 : paired s28144 false true = none := by rfl
  have hpaired10 : paired s28144 true false = none := by rfl
  have hpaired11 : paired s28144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28145 : safe 5 9 s28145 = true := by
  have hcenter00 : center s28145 0 false = none := by rfl
  have hcenter01 : center s28145 0 true = none := by rfl
  have hcenter10 : center s28145 1 false = none := by rfl
  have hcenter11 : center s28145 1 true = none := by rfl
  have hcenter20 : center s28145 2 false = none := by rfl
  have hcenter21 : center s28145 2 true = none := by rfl
  have hpaired00 : paired s28145 false false = none := by rfl
  have hpaired01 : paired s28145 false true = none := by rfl
  have hpaired10 : paired s28145 true false = some s28143 := by rfl
  have hpaired11 : paired s28145 true true = some s28144 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28143) (optionAll_some_eq hpaired11 safeNode28144)

theorem safeNode28146 : safe 5 6 s28146 = true := by
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

theorem safeNode28147 : safe 5 5 s28147 = true := by
  have hcenter00 : center s28147 0 false = none := by rfl
  have hcenter01 : center s28147 0 true = none := by rfl
  have hcenter10 : center s28147 1 false = none := by rfl
  have hcenter11 : center s28147 1 true = none := by rfl
  have hcenter20 : center s28147 2 false = none := by rfl
  have hcenter21 : center s28147 2 true = none := by rfl
  have hpaired00 : paired s28147 false false = none := by rfl
  have hpaired01 : paired s28147 false true = none := by rfl
  have hpaired10 : paired s28147 true false = none := by rfl
  have hpaired11 : paired s28147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28148 : safe 5 6 s28148 = true := by
  have hcenter00 : center s28148 0 false = none := by rfl
  have hcenter01 : center s28148 0 true = none := by rfl
  have hcenter10 : center s28148 1 false = none := by rfl
  have hcenter11 : center s28148 1 true = some s28147 := by rfl
  have hcenter20 : center s28148 2 false = none := by rfl
  have hcenter21 : center s28148 2 true = none := by rfl
  have hpaired00 : paired s28148 false false = none := by rfl
  have hpaired01 : paired s28148 false true = none := by rfl
  have hpaired10 : paired s28148 true false = none := by rfl
  have hpaired11 : paired s28148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28149 : safe 5 7 s28149 = true := by
  have hcenter00 : center s28149 0 false = some s28146 := by rfl
  have hcenter01 : center s28149 0 true = none := by rfl
  have hcenter10 : center s28149 1 false = none := by rfl
  have hcenter11 : center s28149 1 true = none := by rfl
  have hcenter20 : center s28149 2 false = some s28148 := by rfl
  have hcenter21 : center s28149 2 true = none := by rfl
  have hpaired00 : paired s28149 false false = none := by rfl
  have hpaired01 : paired s28149 false true = none := by rfl
  have hpaired10 : paired s28149 true false = none := by rfl
  have hpaired11 : paired s28149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28150 : safe 5 4 s28150 = true := by
  exact safe_cost_exceeded 5 4 s28150 (by decide)

theorem safeNode28151 : safe 5 5 s28151 = true := by
  have hcenter00 : center s28151 0 false = some s28150 := by rfl
  have hcenter01 : center s28151 0 true = none := by rfl
  have hcenter10 : center s28151 1 false = none := by rfl
  have hcenter11 : center s28151 1 true = none := by rfl
  have hcenter20 : center s28151 2 false = none := by rfl
  have hcenter21 : center s28151 2 true = none := by rfl
  have hpaired00 : paired s28151 false false = none := by rfl
  have hpaired01 : paired s28151 false true = none := by rfl
  have hpaired10 : paired s28151 true false = none := by rfl
  have hpaired11 : paired s28151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28152 : safe 5 6 s28152 = true := by
  have hcenter00 : center s28152 0 false = none := by rfl
  have hcenter01 : center s28152 0 true = none := by rfl
  have hcenter10 : center s28152 1 false = none := by rfl
  have hcenter11 : center s28152 1 true = none := by rfl
  have hcenter20 : center s28152 2 false = some s28151 := by rfl
  have hcenter21 : center s28152 2 true = none := by rfl
  have hpaired00 : paired s28152 false false = none := by rfl
  have hpaired01 : paired s28152 false true = none := by rfl
  have hpaired10 : paired s28152 true false = none := by rfl
  have hpaired11 : paired s28152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28153 : safe 5 5 s28153 = true := by
  have hcenter00 : center s28153 0 false = none := by rfl
  have hcenter01 : center s28153 0 true = none := by rfl
  have hcenter10 : center s28153 1 false = none := by rfl
  have hcenter11 : center s28153 1 true = none := by rfl
  have hcenter20 : center s28153 2 false = none := by rfl
  have hcenter21 : center s28153 2 true = none := by rfl
  have hpaired00 : paired s28153 false false = none := by rfl
  have hpaired01 : paired s28153 false true = none := by rfl
  have hpaired10 : paired s28153 true false = none := by rfl
  have hpaired11 : paired s28153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28154 : safe 5 6 s28154 = true := by
  have hcenter00 : center s28154 0 false = none := by rfl
  have hcenter01 : center s28154 0 true = none := by rfl
  have hcenter10 : center s28154 1 false = none := by rfl
  have hcenter11 : center s28154 1 true = none := by rfl
  have hcenter20 : center s28154 2 false = some s28153 := by rfl
  have hcenter21 : center s28154 2 true = none := by rfl
  have hpaired00 : paired s28154 false false = none := by rfl
  have hpaired01 : paired s28154 false true = none := by rfl
  have hpaired10 : paired s28154 true false = none := by rfl
  have hpaired11 : paired s28154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28155 : safe 5 7 s28155 = true := by
  have hcenter00 : center s28155 0 false = some s28152 := by rfl
  have hcenter01 : center s28155 0 true = none := by rfl
  have hcenter10 : center s28155 1 false = none := by rfl
  have hcenter11 : center s28155 1 true = some s28154 := by rfl
  have hcenter20 : center s28155 2 false = none := by rfl
  have hcenter21 : center s28155 2 true = none := by rfl
  have hpaired00 : paired s28155 false false = none := by rfl
  have hpaired01 : paired s28155 false true = none := by rfl
  have hpaired10 : paired s28155 true false = none := by rfl
  have hpaired11 : paired s28155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28156 : safe 5 8 s28156 = true := by
  have hcenter00 : center s28156 0 false = none := by rfl
  have hcenter01 : center s28156 0 true = none := by rfl
  have hcenter10 : center s28156 1 false = some s28149 := by rfl
  have hcenter11 : center s28156 1 true = none := by rfl
  have hcenter20 : center s28156 2 false = none := by rfl
  have hcenter21 : center s28156 2 true = some s28155 := by rfl
  have hpaired00 : paired s28156 false false = none := by rfl
  have hpaired01 : paired s28156 false true = none := by rfl
  have hpaired10 : paired s28156 true false = none := by rfl
  have hpaired11 : paired s28156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28157 : safe 5 2 s28157 = true := by
  exact safe_cost_exceeded 5 2 s28157 (by decide)

theorem safeNode28158 : safe 5 3 s28158 = true := by
  have hcenter00 : center s28158 0 false = none := by rfl
  have hcenter01 : center s28158 0 true = none := by rfl
  have hcenter10 : center s28158 1 false = none := by rfl
  have hcenter11 : center s28158 1 true = some s28157 := by rfl
  have hcenter20 : center s28158 2 false = none := by rfl
  have hcenter21 : center s28158 2 true = none := by rfl
  have hpaired00 : paired s28158 false false = none := by rfl
  have hpaired01 : paired s28158 false true = none := by rfl
  have hpaired10 : paired s28158 true false = none := by rfl
  have hpaired11 : paired s28158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28159 : safe 5 4 s28159 = true := by
  have hcenter00 : center s28159 0 false = none := by rfl
  have hcenter01 : center s28159 0 true = none := by rfl
  have hcenter10 : center s28159 1 false = none := by rfl
  have hcenter11 : center s28159 1 true = none := by rfl
  have hcenter20 : center s28159 2 false = some s28158 := by rfl
  have hcenter21 : center s28159 2 true = none := by rfl
  have hpaired00 : paired s28159 false false = none := by rfl
  have hpaired01 : paired s28159 false true = none := by rfl
  have hpaired10 : paired s28159 true false = none := by rfl
  have hpaired11 : paired s28159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28160 : safe 5 4 s28160 = true := by
  exact safe_cost_exceeded 5 4 s28160 (by decide)

theorem safeNode28161 : safe 5 5 s28161 = true := by
  have hcenter00 : center s28161 0 false = none := by rfl
  have hcenter01 : center s28161 0 true = none := by rfl
  have hcenter10 : center s28161 1 false = some s28159 := by rfl
  have hcenter11 : center s28161 1 true = none := by rfl
  have hcenter20 : center s28161 2 false = none := by rfl
  have hcenter21 : center s28161 2 true = some s28160 := by rfl
  have hpaired00 : paired s28161 false false = none := by rfl
  have hpaired01 : paired s28161 false true = none := by rfl
  have hpaired10 : paired s28161 true false = none := by rfl
  have hpaired11 : paired s28161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28159) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28162 : safe 5 5 s28162 = true := by
  exact safe_cost_exceeded 5 5 s28162 (by decide)

theorem safeNode28163 : safe 5 6 s28163 = true := by
  have hcenter00 : center s28163 0 false = none := by rfl
  have hcenter01 : center s28163 0 true = some s28161 := by rfl
  have hcenter10 : center s28163 1 false = none := by rfl
  have hcenter11 : center s28163 1 true = some s28162 := by rfl
  have hcenter20 : center s28163 2 false = none := by rfl
  have hcenter21 : center s28163 2 true = none := by rfl
  have hpaired00 : paired s28163 false false = none := by rfl
  have hpaired01 : paired s28163 false true = none := by rfl
  have hpaired10 : paired s28163 true false = none := by rfl
  have hpaired11 : paired s28163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28161) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28164 : safe 5 7 s28164 = true := by
  have hcenter00 : center s28164 0 false = none := by rfl
  have hcenter01 : center s28164 0 true = none := by rfl
  have hcenter10 : center s28164 1 false = none := by rfl
  have hcenter11 : center s28164 1 true = none := by rfl
  have hcenter20 : center s28164 2 false = some s28163 := by rfl
  have hcenter21 : center s28164 2 true = none := by rfl
  have hpaired00 : paired s28164 false false = none := by rfl
  have hpaired01 : paired s28164 false true = none := by rfl
  have hpaired10 : paired s28164 true false = none := by rfl
  have hpaired11 : paired s28164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28165 : safe 5 5 s28165 = true := by
  exact safe_cost_exceeded 5 5 s28165 (by decide)

theorem safeNode28166 : safe 5 4 s28166 = true := by
  exact safe_cost_exceeded 5 4 s28166 (by decide)

theorem safeNode28167 : safe 5 2 s28167 = true := by
  exact safe_cost_exceeded 5 2 s28167 (by decide)

theorem safeNode28168 : safe 5 3 s28168 = true := by
  have hcenter00 : center s28168 0 false = none := by rfl
  have hcenter01 : center s28168 0 true = none := by rfl
  have hcenter10 : center s28168 1 false = none := by rfl
  have hcenter11 : center s28168 1 true = some s28167 := by rfl
  have hcenter20 : center s28168 2 false = none := by rfl
  have hcenter21 : center s28168 2 true = none := by rfl
  have hpaired00 : paired s28168 false false = none := by rfl
  have hpaired01 : paired s28168 false true = none := by rfl
  have hpaired10 : paired s28168 true false = none := by rfl
  have hpaired11 : paired s28168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28169 : safe 5 4 s28169 = true := by
  have hcenter00 : center s28169 0 false = some s28168 := by rfl
  have hcenter01 : center s28169 0 true = none := by rfl
  have hcenter10 : center s28169 1 false = none := by rfl
  have hcenter11 : center s28169 1 true = none := by rfl
  have hcenter20 : center s28169 2 false = none := by rfl
  have hcenter21 : center s28169 2 true = none := by rfl
  have hpaired00 : paired s28169 false false = none := by rfl
  have hpaired01 : paired s28169 false true = none := by rfl
  have hpaired10 : paired s28169 true false = none := by rfl
  have hpaired11 : paired s28169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28170 : safe 5 5 s28170 = true := by
  have hcenter00 : center s28170 0 false = none := by rfl
  have hcenter01 : center s28170 0 true = some s28166 := by rfl
  have hcenter10 : center s28170 1 false = some s28169 := by rfl
  have hcenter11 : center s28170 1 true = none := by rfl
  have hcenter20 : center s28170 2 false = none := by rfl
  have hcenter21 : center s28170 2 true = none := by rfl
  have hpaired00 : paired s28170 false false = none := by rfl
  have hpaired01 : paired s28170 false true = none := by rfl
  have hpaired10 : paired s28170 true false = none := by rfl
  have hpaired11 : paired s28170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28166) (optionAll_some_eq hcenter10 safeNode28169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28171 : safe 5 6 s28171 = true := by
  have hcenter00 : center s28171 0 false = none := by rfl
  have hcenter01 : center s28171 0 true = none := by rfl
  have hcenter10 : center s28171 1 false = none := by rfl
  have hcenter11 : center s28171 1 true = some s28165 := by rfl
  have hcenter20 : center s28171 2 false = none := by rfl
  have hcenter21 : center s28171 2 true = some s28170 := by rfl
  have hpaired00 : paired s28171 false false = none := by rfl
  have hpaired01 : paired s28171 false true = none := by rfl
  have hpaired10 : paired s28171 true false = none := by rfl
  have hpaired11 : paired s28171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28165) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28172 : safe 5 7 s28172 = true := by
  have hcenter00 : center s28172 0 false = some s28171 := by rfl
  have hcenter01 : center s28172 0 true = none := by rfl
  have hcenter10 : center s28172 1 false = none := by rfl
  have hcenter11 : center s28172 1 true = none := by rfl
  have hcenter20 : center s28172 2 false = none := by rfl
  have hcenter21 : center s28172 2 true = none := by rfl
  have hpaired00 : paired s28172 false false = none := by rfl
  have hpaired01 : paired s28172 false true = none := by rfl
  have hpaired10 : paired s28172 true false = none := by rfl
  have hpaired11 : paired s28172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28173 : safe 5 9 s28173 = true := by
  have hcenter00 : center s28173 0 false = none := by rfl
  have hcenter01 : center s28173 0 true = some s28156 := by rfl
  have hcenter10 : center s28173 1 false = none := by rfl
  have hcenter11 : center s28173 1 true = none := by rfl
  have hcenter20 : center s28173 2 false = none := by rfl
  have hcenter21 : center s28173 2 true = none := by rfl
  have hpaired00 : paired s28173 false false = none := by rfl
  have hpaired01 : paired s28173 false true = none := by rfl
  have hpaired10 : paired s28173 true false = some s28164 := by rfl
  have hpaired11 : paired s28173 true true = some s28172 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28164) (optionAll_some_eq hpaired11 safeNode28172)

theorem safeNode28174 : safe 5 10 s28174 = true := by
  have hcenter00 : center s28174 0 false = some s28142 := by rfl
  have hcenter01 : center s28174 0 true = none := by rfl
  have hcenter10 : center s28174 1 false = some s28145 := by rfl
  have hcenter11 : center s28174 1 true = some s28173 := by rfl
  have hcenter20 : center s28174 2 false = none := by rfl
  have hcenter21 : center s28174 2 true = none := by rfl
  have hpaired00 : paired s28174 false false = none := by rfl
  have hpaired01 : paired s28174 false true = none := by rfl
  have hpaired10 : paired s28174 true false = none := by rfl
  have hpaired11 : paired s28174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28142) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28145) (optionAll_some_eq hcenter11 safeNode28173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28175 : safe 5 8 s28175 = true := by
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

theorem safeNode28176 : safe 5 8 s28176 = true := by
  have hcenter00 : center s28176 0 false = none := by rfl
  have hcenter01 : center s28176 0 true = none := by rfl
  have hcenter10 : center s28176 1 false = none := by rfl
  have hcenter11 : center s28176 1 true = none := by rfl
  have hcenter20 : center s28176 2 false = none := by rfl
  have hcenter21 : center s28176 2 true = none := by rfl
  have hpaired00 : paired s28176 false false = none := by rfl
  have hpaired01 : paired s28176 false true = none := by rfl
  have hpaired10 : paired s28176 true false = none := by rfl
  have hpaired11 : paired s28176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28177 : safe 5 9 s28177 = true := by
  have hcenter00 : center s28177 0 false = none := by rfl
  have hcenter01 : center s28177 0 true = none := by rfl
  have hcenter10 : center s28177 1 false = none := by rfl
  have hcenter11 : center s28177 1 true = none := by rfl
  have hcenter20 : center s28177 2 false = some s28175 := by rfl
  have hcenter21 : center s28177 2 true = some s28176 := by rfl
  have hpaired00 : paired s28177 false false = none := by rfl
  have hpaired01 : paired s28177 false true = none := by rfl
  have hpaired10 : paired s28177 true false = none := by rfl
  have hpaired11 : paired s28177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28175) (optionAll_some_eq hcenter21 safeNode28176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28178 : safe 5 10 s28178 = true := by
  have hcenter00 : center s28178 0 false = none := by rfl
  have hcenter01 : center s28178 0 true = some s28177 := by rfl
  have hcenter10 : center s28178 1 false = none := by rfl
  have hcenter11 : center s28178 1 true = none := by rfl
  have hcenter20 : center s28178 2 false = none := by rfl
  have hcenter21 : center s28178 2 true = none := by rfl
  have hpaired00 : paired s28178 false false = none := by rfl
  have hpaired01 : paired s28178 false true = none := by rfl
  have hpaired10 : paired s28178 true false = none := by rfl
  have hpaired11 : paired s28178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28179 : safe 5 8 s28179 = true := by
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

theorem safeNode28180 : safe 5 7 s28180 = true := by
  have hcenter00 : center s28180 0 false = none := by rfl
  have hcenter01 : center s28180 0 true = none := by rfl
  have hcenter10 : center s28180 1 false = none := by rfl
  have hcenter11 : center s28180 1 true = none := by rfl
  have hcenter20 : center s28180 2 false = none := by rfl
  have hcenter21 : center s28180 2 true = none := by rfl
  have hpaired00 : paired s28180 false false = none := by rfl
  have hpaired01 : paired s28180 false true = none := by rfl
  have hpaired10 : paired s28180 true false = none := by rfl
  have hpaired11 : paired s28180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28181 : safe 5 3 s28181 = true := by
  exact safe_cost_exceeded 5 3 s28181 (by decide)

theorem safeNode28182 : safe 5 2 s28182 = true := by
  exact safe_cost_exceeded 5 2 s28182 (by decide)

theorem safeNode28183 : safe 5 3 s28183 = true := by
  have hcenter00 : center s28183 0 false = none := by rfl
  have hcenter01 : center s28183 0 true = none := by rfl
  have hcenter10 : center s28183 1 false = none := by rfl
  have hcenter11 : center s28183 1 true = some s28182 := by rfl
  have hcenter20 : center s28183 2 false = none := by rfl
  have hcenter21 : center s28183 2 true = none := by rfl
  have hpaired00 : paired s28183 false false = none := by rfl
  have hpaired01 : paired s28183 false true = none := by rfl
  have hpaired10 : paired s28183 true false = none := by rfl
  have hpaired11 : paired s28183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28184 : safe 5 4 s28184 = true := by
  have hcenter00 : center s28184 0 false = none := by rfl
  have hcenter01 : center s28184 0 true = some s28181 := by rfl
  have hcenter10 : center s28184 1 false = none := by rfl
  have hcenter11 : center s28184 1 true = none := by rfl
  have hcenter20 : center s28184 2 false = some s28183 := by rfl
  have hcenter21 : center s28184 2 true = none := by rfl
  have hpaired00 : paired s28184 false false = none := by rfl
  have hpaired01 : paired s28184 false true = none := by rfl
  have hpaired10 : paired s28184 true false = none := by rfl
  have hpaired11 : paired s28184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28183) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28185 : safe 5 4 s28185 = true := by
  exact safe_cost_exceeded 5 4 s28185 (by decide)

theorem safeNode28186 : safe 5 5 s28186 = true := by
  have hcenter00 : center s28186 0 false = none := by rfl
  have hcenter01 : center s28186 0 true = none := by rfl
  have hcenter10 : center s28186 1 false = some s28184 := by rfl
  have hcenter11 : center s28186 1 true = none := by rfl
  have hcenter20 : center s28186 2 false = none := by rfl
  have hcenter21 : center s28186 2 true = some s28185 := by rfl
  have hpaired00 : paired s28186 false false = none := by rfl
  have hpaired01 : paired s28186 false true = none := by rfl
  have hpaired10 : paired s28186 true false = none := by rfl
  have hpaired11 : paired s28186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28187 : safe 5 6 s28187 = true := by
  have hcenter00 : center s28187 0 false = some s28186 := by rfl
  have hcenter01 : center s28187 0 true = none := by rfl
  have hcenter10 : center s28187 1 false = none := by rfl
  have hcenter11 : center s28187 1 true = none := by rfl
  have hcenter20 : center s28187 2 false = none := by rfl
  have hcenter21 : center s28187 2 true = none := by rfl
  have hpaired00 : paired s28187 false false = none := by rfl
  have hpaired01 : paired s28187 false true = none := by rfl
  have hpaired10 : paired s28187 true false = none := by rfl
  have hpaired11 : paired s28187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28188 : safe 5 7 s28188 = true := by
  have hcenter00 : center s28188 0 false = none := by rfl
  have hcenter01 : center s28188 0 true = none := by rfl
  have hcenter10 : center s28188 1 false = none := by rfl
  have hcenter11 : center s28188 1 true = none := by rfl
  have hcenter20 : center s28188 2 false = some s28187 := by rfl
  have hcenter21 : center s28188 2 true = none := by rfl
  have hpaired00 : paired s28188 false false = none := by rfl
  have hpaired01 : paired s28188 false true = none := by rfl
  have hpaired10 : paired s28188 true false = none := by rfl
  have hpaired11 : paired s28188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28189 : safe 5 8 s28189 = true := by
  have hcenter00 : center s28189 0 false = none := by rfl
  have hcenter01 : center s28189 0 true = none := by rfl
  have hcenter10 : center s28189 1 false = some s28180 := by rfl
  have hcenter11 : center s28189 1 true = some s28188 := by rfl
  have hcenter20 : center s28189 2 false = none := by rfl
  have hcenter21 : center s28189 2 true = none := by rfl
  have hpaired00 : paired s28189 false false = none := by rfl
  have hpaired01 : paired s28189 false true = none := by rfl
  have hpaired10 : paired s28189 true false = none := by rfl
  have hpaired11 : paired s28189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28180) (optionAll_some_eq hcenter11 safeNode28188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28190 : safe 5 8 s28190 = true := by
  have hcenter00 : center s28190 0 false = none := by rfl
  have hcenter01 : center s28190 0 true = none := by rfl
  have hcenter10 : center s28190 1 false = none := by rfl
  have hcenter11 : center s28190 1 true = none := by rfl
  have hcenter20 : center s28190 2 false = none := by rfl
  have hcenter21 : center s28190 2 true = none := by rfl
  have hpaired00 : paired s28190 false false = none := by rfl
  have hpaired01 : paired s28190 false true = none := by rfl
  have hpaired10 : paired s28190 true false = none := by rfl
  have hpaired11 : paired s28190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28191 : safe 5 4 s28191 = true := by
  exact safe_cost_exceeded 5 4 s28191 (by decide)

theorem safeNode28192 : safe 5 3 s28192 = true := by
  exact safe_cost_exceeded 5 3 s28192 (by decide)

theorem safeNode28193 : safe 5 4 s28193 = true := by
  have hcenter00 : center s28193 0 false = none := by rfl
  have hcenter01 : center s28193 0 true = none := by rfl
  have hcenter10 : center s28193 1 false = none := by rfl
  have hcenter11 : center s28193 1 true = none := by rfl
  have hcenter20 : center s28193 2 false = some s28192 := by rfl
  have hcenter21 : center s28193 2 true = none := by rfl
  have hpaired00 : paired s28193 false false = none := by rfl
  have hpaired01 : paired s28193 false true = none := by rfl
  have hpaired10 : paired s28193 true false = none := by rfl
  have hpaired11 : paired s28193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28192) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28194 : safe 5 5 s28194 = true := by
  have hcenter00 : center s28194 0 false = some s28191 := by rfl
  have hcenter01 : center s28194 0 true = none := by rfl
  have hcenter10 : center s28194 1 false = none := by rfl
  have hcenter11 : center s28194 1 true = some s28193 := by rfl
  have hcenter20 : center s28194 2 false = none := by rfl
  have hcenter21 : center s28194 2 true = none := by rfl
  have hpaired00 : paired s28194 false false = none := by rfl
  have hpaired01 : paired s28194 false true = none := by rfl
  have hpaired10 : paired s28194 true false = none := by rfl
  have hpaired11 : paired s28194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28191) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28195 : safe 5 6 s28195 = true := by
  have hcenter00 : center s28195 0 false = none := by rfl
  have hcenter01 : center s28195 0 true = none := by rfl
  have hcenter10 : center s28195 1 false = none := by rfl
  have hcenter11 : center s28195 1 true = none := by rfl
  have hcenter20 : center s28195 2 false = none := by rfl
  have hcenter21 : center s28195 2 true = some s28194 := by rfl
  have hpaired00 : paired s28195 false false = none := by rfl
  have hpaired01 : paired s28195 false true = none := by rfl
  have hpaired10 : paired s28195 true false = none := by rfl
  have hpaired11 : paired s28195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28196 : safe 5 7 s28196 = true := by
  have hcenter00 : center s28196 0 false = some s28195 := by rfl
  have hcenter01 : center s28196 0 true = none := by rfl
  have hcenter10 : center s28196 1 false = none := by rfl
  have hcenter11 : center s28196 1 true = none := by rfl
  have hcenter20 : center s28196 2 false = none := by rfl
  have hcenter21 : center s28196 2 true = none := by rfl
  have hpaired00 : paired s28196 false false = none := by rfl
  have hpaired01 : paired s28196 false true = none := by rfl
  have hpaired10 : paired s28196 true false = none := by rfl
  have hpaired11 : paired s28196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28197 : safe 5 8 s28197 = true := by
  have hcenter00 : center s28197 0 false = none := by rfl
  have hcenter01 : center s28197 0 true = none := by rfl
  have hcenter10 : center s28197 1 false = some s28196 := by rfl
  have hcenter11 : center s28197 1 true = none := by rfl
  have hcenter20 : center s28197 2 false = none := by rfl
  have hcenter21 : center s28197 2 true = none := by rfl
  have hpaired00 : paired s28197 false false = none := by rfl
  have hpaired01 : paired s28197 false true = none := by rfl
  have hpaired10 : paired s28197 true false = none := by rfl
  have hpaired11 : paired s28197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28198 : safe 5 9 s28198 = true := by
  have hcenter00 : center s28198 0 false = some s28179 := by rfl
  have hcenter01 : center s28198 0 true = some s28189 := by rfl
  have hcenter10 : center s28198 1 false = none := by rfl
  have hcenter11 : center s28198 1 true = none := by rfl
  have hcenter20 : center s28198 2 false = some s28190 := by rfl
  have hcenter21 : center s28198 2 true = some s28197 := by rfl
  have hpaired00 : paired s28198 false false = none := by rfl
  have hpaired01 : paired s28198 false true = none := by rfl
  have hpaired10 : paired s28198 true false = none := by rfl
  have hpaired11 : paired s28198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28179) (optionAll_some_eq hcenter01 safeNode28189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28190) (optionAll_some_eq hcenter21 safeNode28197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28199 : safe 5 8 s28199 = true := by
  have hcenter00 : center s28199 0 false = none := by rfl
  have hcenter01 : center s28199 0 true = none := by rfl
  have hcenter10 : center s28199 1 false = none := by rfl
  have hcenter11 : center s28199 1 true = none := by rfl
  have hcenter20 : center s28199 2 false = none := by rfl
  have hcenter21 : center s28199 2 true = none := by rfl
  have hpaired00 : paired s28199 false false = none := by rfl
  have hpaired01 : paired s28199 false true = none := by rfl
  have hpaired10 : paired s28199 true false = none := by rfl
  have hpaired11 : paired s28199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28200 : safe 5 3 s28200 = true := by
  exact safe_cost_exceeded 5 3 s28200 (by decide)

theorem safeNode28201 : safe 5 4 s28201 = true := by
  have hcenter00 : center s28201 0 false = some s28200 := by rfl
  have hcenter01 : center s28201 0 true = none := by rfl
  have hcenter10 : center s28201 1 false = none := by rfl
  have hcenter11 : center s28201 1 true = none := by rfl
  have hcenter20 : center s28201 2 false = none := by rfl
  have hcenter21 : center s28201 2 true = none := by rfl
  have hpaired00 : paired s28201 false false = none := by rfl
  have hpaired01 : paired s28201 false true = none := by rfl
  have hpaired10 : paired s28201 true false = none := by rfl
  have hpaired11 : paired s28201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28200) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28202 : safe 5 4 s28202 = true := by
  exact safe_cost_exceeded 5 4 s28202 (by decide)

theorem safeNode28203 : safe 5 5 s28203 = true := by
  have hcenter00 : center s28203 0 false = none := by rfl
  have hcenter01 : center s28203 0 true = none := by rfl
  have hcenter10 : center s28203 1 false = none := by rfl
  have hcenter11 : center s28203 1 true = some s28201 := by rfl
  have hcenter20 : center s28203 2 false = some s28202 := by rfl
  have hcenter21 : center s28203 2 true = none := by rfl
  have hpaired00 : paired s28203 false false = none := by rfl
  have hpaired01 : paired s28203 false true = none := by rfl
  have hpaired10 : paired s28203 true false = none := by rfl
  have hpaired11 : paired s28203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28201) (optionAll_some_eq hcenter20 safeNode28202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28204 : safe 5 6 s28204 = true := by
  have hcenter00 : center s28204 0 false = none := by rfl
  have hcenter01 : center s28204 0 true = some s28203 := by rfl
  have hcenter10 : center s28204 1 false = none := by rfl
  have hcenter11 : center s28204 1 true = none := by rfl
  have hcenter20 : center s28204 2 false = none := by rfl
  have hcenter21 : center s28204 2 true = none := by rfl
  have hpaired00 : paired s28204 false false = none := by rfl
  have hpaired01 : paired s28204 false true = none := by rfl
  have hpaired10 : paired s28204 true false = none := by rfl
  have hpaired11 : paired s28204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28205 : safe 5 7 s28205 = true := by
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

theorem safeNode28206 : safe 5 8 s28206 = true := by
  have hcenter00 : center s28206 0 false = none := by rfl
  have hcenter01 : center s28206 0 true = none := by rfl
  have hcenter10 : center s28206 1 false = some s28205 := by rfl
  have hcenter11 : center s28206 1 true = none := by rfl
  have hcenter20 : center s28206 2 false = none := by rfl
  have hcenter21 : center s28206 2 true = none := by rfl
  have hpaired00 : paired s28206 false false = none := by rfl
  have hpaired01 : paired s28206 false true = none := by rfl
  have hpaired10 : paired s28206 true false = none := by rfl
  have hpaired11 : paired s28206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28207 : safe 5 8 s28207 = true := by
  have hcenter00 : center s28207 0 false = none := by rfl
  have hcenter01 : center s28207 0 true = none := by rfl
  have hcenter10 : center s28207 1 false = none := by rfl
  have hcenter11 : center s28207 1 true = none := by rfl
  have hcenter20 : center s28207 2 false = none := by rfl
  have hcenter21 : center s28207 2 true = none := by rfl
  have hpaired00 : paired s28207 false false = none := by rfl
  have hpaired01 : paired s28207 false true = none := by rfl
  have hpaired10 : paired s28207 true false = none := by rfl
  have hpaired11 : paired s28207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28208 : safe 5 7 s28208 = true := by
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

theorem safeNode28209 : safe 5 4 s28209 = true := by
  exact safe_cost_exceeded 5 4 s28209 (by decide)

theorem safeNode28210 : safe 5 2 s28210 = true := by
  exact safe_cost_exceeded 5 2 s28210 (by decide)

theorem safeNode28211 : safe 5 3 s28211 = true := by
  have hcenter00 : center s28211 0 false = none := by rfl
  have hcenter01 : center s28211 0 true = none := by rfl
  have hcenter10 : center s28211 1 false = none := by rfl
  have hcenter11 : center s28211 1 true = some s28210 := by rfl
  have hcenter20 : center s28211 2 false = none := by rfl
  have hcenter21 : center s28211 2 true = none := by rfl
  have hpaired00 : paired s28211 false false = none := by rfl
  have hpaired01 : paired s28211 false true = none := by rfl
  have hpaired10 : paired s28211 true false = none := by rfl
  have hpaired11 : paired s28211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28212 : safe 5 3 s28212 = true := by
  exact safe_cost_exceeded 5 3 s28212 (by decide)

theorem safeNode28213 : safe 5 4 s28213 = true := by
  have hcenter00 : center s28213 0 false = some s28211 := by rfl
  have hcenter01 : center s28213 0 true = none := by rfl
  have hcenter10 : center s28213 1 false = none := by rfl
  have hcenter11 : center s28213 1 true = none := by rfl
  have hcenter20 : center s28213 2 false = none := by rfl
  have hcenter21 : center s28213 2 true = some s28212 := by rfl
  have hpaired00 : paired s28213 false false = none := by rfl
  have hpaired01 : paired s28213 false true = none := by rfl
  have hpaired10 : paired s28213 true false = none := by rfl
  have hpaired11 : paired s28213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28214 : safe 5 5 s28214 = true := by
  have hcenter00 : center s28214 0 false = none := by rfl
  have hcenter01 : center s28214 0 true = some s28209 := by rfl
  have hcenter10 : center s28214 1 false = some s28213 := by rfl
  have hcenter11 : center s28214 1 true = none := by rfl
  have hcenter20 : center s28214 2 false = none := by rfl
  have hcenter21 : center s28214 2 true = none := by rfl
  have hpaired00 : paired s28214 false false = none := by rfl
  have hpaired01 : paired s28214 false true = none := by rfl
  have hpaired10 : paired s28214 true false = none := by rfl
  have hpaired11 : paired s28214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28209) (optionAll_some_eq hcenter10 safeNode28213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28215 : safe 5 6 s28215 = true := by
  have hcenter00 : center s28215 0 false = none := by rfl
  have hcenter01 : center s28215 0 true = none := by rfl
  have hcenter10 : center s28215 1 false = none := by rfl
  have hcenter11 : center s28215 1 true = none := by rfl
  have hcenter20 : center s28215 2 false = some s28214 := by rfl
  have hcenter21 : center s28215 2 true = none := by rfl
  have hpaired00 : paired s28215 false false = none := by rfl
  have hpaired01 : paired s28215 false true = none := by rfl
  have hpaired10 : paired s28215 true false = none := by rfl
  have hpaired11 : paired s28215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28216 : safe 5 7 s28216 = true := by
  have hcenter00 : center s28216 0 false = some s28215 := by rfl
  have hcenter01 : center s28216 0 true = none := by rfl
  have hcenter10 : center s28216 1 false = none := by rfl
  have hcenter11 : center s28216 1 true = none := by rfl
  have hcenter20 : center s28216 2 false = none := by rfl
  have hcenter21 : center s28216 2 true = none := by rfl
  have hpaired00 : paired s28216 false false = none := by rfl
  have hpaired01 : paired s28216 false true = none := by rfl
  have hpaired10 : paired s28216 true false = none := by rfl
  have hpaired11 : paired s28216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28215) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28217 : safe 5 8 s28217 = true := by
  have hcenter00 : center s28217 0 false = none := by rfl
  have hcenter01 : center s28217 0 true = none := by rfl
  have hcenter10 : center s28217 1 false = some s28208 := by rfl
  have hcenter11 : center s28217 1 true = some s28216 := by rfl
  have hcenter20 : center s28217 2 false = none := by rfl
  have hcenter21 : center s28217 2 true = none := by rfl
  have hpaired00 : paired s28217 false false = none := by rfl
  have hpaired01 : paired s28217 false true = none := by rfl
  have hpaired10 : paired s28217 true false = none := by rfl
  have hpaired11 : paired s28217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28208) (optionAll_some_eq hcenter11 safeNode28216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28218 : safe 5 9 s28218 = true := by
  have hcenter00 : center s28218 0 false = some s28199 := by rfl
  have hcenter01 : center s28218 0 true = some s28206 := by rfl
  have hcenter10 : center s28218 1 false = none := by rfl
  have hcenter11 : center s28218 1 true = none := by rfl
  have hcenter20 : center s28218 2 false = some s28207 := by rfl
  have hcenter21 : center s28218 2 true = some s28217 := by rfl
  have hpaired00 : paired s28218 false false = none := by rfl
  have hpaired01 : paired s28218 false true = none := by rfl
  have hpaired10 : paired s28218 true false = none := by rfl
  have hpaired11 : paired s28218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28199) (optionAll_some_eq hcenter01 safeNode28206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28207) (optionAll_some_eq hcenter21 safeNode28217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28219 : safe 5 11 s28219 = true := by
  have hcenter00 : center s28219 0 false = some s28112 := by rfl
  have hcenter01 : center s28219 0 true = some s28116 := by rfl
  have hcenter10 : center s28219 1 false = none := by rfl
  have hcenter11 : center s28219 1 true = none := by rfl
  have hcenter20 : center s28219 2 false = some s28174 := by rfl
  have hcenter21 : center s28219 2 true = some s28178 := by rfl
  have hpaired00 : paired s28219 false false = none := by rfl
  have hpaired01 : paired s28219 false true = none := by rfl
  have hpaired10 : paired s28219 true false = some s28198 := by rfl
  have hpaired11 : paired s28219 true true = some s28218 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28112) (optionAll_some_eq hcenter01 safeNode28116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28174) (optionAll_some_eq hcenter21 safeNode28178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28198) (optionAll_some_eq hpaired11 safeNode28218)

theorem safeNode28220 : safe 5 7 s28220 = true := by
  exact safe_cost_exceeded 5 7 s28220 (by decide)

theorem safeNode28221 : safe 5 8 s28221 = true := by
  have hcenter00 : center s28221 0 false = none := by rfl
  have hcenter01 : center s28221 0 true = none := by rfl
  have hcenter10 : center s28221 1 false = none := by rfl
  have hcenter11 : center s28221 1 true = some s28220 := by rfl
  have hcenter20 : center s28221 2 false = none := by rfl
  have hcenter21 : center s28221 2 true = none := by rfl
  have hpaired00 : paired s28221 false false = none := by rfl
  have hpaired01 : paired s28221 false true = none := by rfl
  have hpaired10 : paired s28221 true false = none := by rfl
  have hpaired11 : paired s28221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28222 : safe 5 4 s28222 = true := by
  exact safe_cost_exceeded 5 4 s28222 (by decide)

theorem safeNode28223 : safe 5 2 s28223 = true := by
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

theorem safeNode28224 : safe 5 3 s28224 = true := by
  have hcenter00 : center s28224 0 false = none := by rfl
  have hcenter01 : center s28224 0 true = none := by rfl
  have hcenter10 : center s28224 1 false = none := by rfl
  have hcenter11 : center s28224 1 true = none := by rfl
  have hcenter20 : center s28224 2 false = none := by rfl
  have hcenter21 : center s28224 2 true = some s28223 := by rfl
  have hpaired00 : paired s28224 false false = none := by rfl
  have hpaired01 : paired s28224 false true = none := by rfl
  have hpaired10 : paired s28224 true false = none := by rfl
  have hpaired11 : paired s28224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28225 : safe 5 3 s28225 = true := by
  exact safe_cost_exceeded 5 3 s28225 (by decide)

theorem safeNode28226 : safe 5 4 s28226 = true := by
  have hcenter00 : center s28226 0 false = none := by rfl
  have hcenter01 : center s28226 0 true = some s28224 := by rfl
  have hcenter10 : center s28226 1 false = none := by rfl
  have hcenter11 : center s28226 1 true = none := by rfl
  have hcenter20 : center s28226 2 false = some s28225 := by rfl
  have hcenter21 : center s28226 2 true = none := by rfl
  have hpaired00 : paired s28226 false false = none := by rfl
  have hpaired01 : paired s28226 false true = none := by rfl
  have hpaired10 : paired s28226 true false = none := by rfl
  have hpaired11 : paired s28226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28227 : safe 5 5 s28227 = true := by
  have hcenter00 : center s28227 0 false = some s28222 := by rfl
  have hcenter01 : center s28227 0 true = none := by rfl
  have hcenter10 : center s28227 1 false = none := by rfl
  have hcenter11 : center s28227 1 true = some s28226 := by rfl
  have hcenter20 : center s28227 2 false = none := by rfl
  have hcenter21 : center s28227 2 true = none := by rfl
  have hpaired00 : paired s28227 false false = none := by rfl
  have hpaired01 : paired s28227 false true = none := by rfl
  have hpaired10 : paired s28227 true false = none := by rfl
  have hpaired11 : paired s28227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28228 : safe 5 6 s28228 = true := by
  have hcenter00 : center s28228 0 false = none := by rfl
  have hcenter01 : center s28228 0 true = none := by rfl
  have hcenter10 : center s28228 1 false = none := by rfl
  have hcenter11 : center s28228 1 true = none := by rfl
  have hcenter20 : center s28228 2 false = none := by rfl
  have hcenter21 : center s28228 2 true = some s28227 := by rfl
  have hpaired00 : paired s28228 false false = none := by rfl
  have hpaired01 : paired s28228 false true = none := by rfl
  have hpaired10 : paired s28228 true false = none := by rfl
  have hpaired11 : paired s28228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28229 : safe 5 7 s28229 = true := by
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

theorem safeNode28230 : safe 5 8 s28230 = true := by
  have hcenter00 : center s28230 0 false = none := by rfl
  have hcenter01 : center s28230 0 true = none := by rfl
  have hcenter10 : center s28230 1 false = some s28229 := by rfl
  have hcenter11 : center s28230 1 true = none := by rfl
  have hcenter20 : center s28230 2 false = none := by rfl
  have hcenter21 : center s28230 2 true = none := by rfl
  have hpaired00 : paired s28230 false false = none := by rfl
  have hpaired01 : paired s28230 false true = none := by rfl
  have hpaired10 : paired s28230 true false = none := by rfl
  have hpaired11 : paired s28230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28231 : safe 5 8 s28231 = true := by
  have hcenter00 : center s28231 0 false = none := by rfl
  have hcenter01 : center s28231 0 true = none := by rfl
  have hcenter10 : center s28231 1 false = none := by rfl
  have hcenter11 : center s28231 1 true = none := by rfl
  have hcenter20 : center s28231 2 false = none := by rfl
  have hcenter21 : center s28231 2 true = none := by rfl
  have hpaired00 : paired s28231 false false = none := by rfl
  have hpaired01 : paired s28231 false true = none := by rfl
  have hpaired10 : paired s28231 true false = none := by rfl
  have hpaired11 : paired s28231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28232 : safe 5 9 s28232 = true := by
  have hcenter00 : center s28232 0 false = none := by rfl
  have hcenter01 : center s28232 0 true = some s28221 := by rfl
  have hcenter10 : center s28232 1 false = none := by rfl
  have hcenter11 : center s28232 1 true = none := by rfl
  have hcenter20 : center s28232 2 false = some s28230 := by rfl
  have hcenter21 : center s28232 2 true = some s28231 := by rfl
  have hpaired00 : paired s28232 false false = none := by rfl
  have hpaired01 : paired s28232 false true = none := by rfl
  have hpaired10 : paired s28232 true false = none := by rfl
  have hpaired11 : paired s28232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28230) (optionAll_some_eq hcenter21 safeNode28231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28233 : safe 5 6 s28233 = true := by
  exact safe_cost_exceeded 5 6 s28233 (by decide)

theorem safeNode28234 : safe 5 7 s28234 = true := by
  have hcenter00 : center s28234 0 false = none := by rfl
  have hcenter01 : center s28234 0 true = none := by rfl
  have hcenter10 : center s28234 1 false = some s28233 := by rfl
  have hcenter11 : center s28234 1 true = none := by rfl
  have hcenter20 : center s28234 2 false = none := by rfl
  have hcenter21 : center s28234 2 true = none := by rfl
  have hpaired00 : paired s28234 false false = none := by rfl
  have hpaired01 : paired s28234 false true = none := by rfl
  have hpaired10 : paired s28234 true false = none := by rfl
  have hpaired11 : paired s28234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28235 : safe 5 7 s28235 = true := by
  have hcenter00 : center s28235 0 false = none := by rfl
  have hcenter01 : center s28235 0 true = none := by rfl
  have hcenter10 : center s28235 1 false = none := by rfl
  have hcenter11 : center s28235 1 true = none := by rfl
  have hcenter20 : center s28235 2 false = none := by rfl
  have hcenter21 : center s28235 2 true = none := by rfl
  have hpaired00 : paired s28235 false false = none := by rfl
  have hpaired01 : paired s28235 false true = none := by rfl
  have hpaired10 : paired s28235 true false = none := by rfl
  have hpaired11 : paired s28235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28236 : safe 5 7 s28236 = true := by
  exact safe_cost_exceeded 5 7 s28236 (by decide)

theorem safeNode28237 : safe 5 8 s28237 = true := by
  have hcenter00 : center s28237 0 false = some s28234 := by rfl
  have hcenter01 : center s28237 0 true = some s28235 := by rfl
  have hcenter10 : center s28237 1 false = none := by rfl
  have hcenter11 : center s28237 1 true = none := by rfl
  have hcenter20 : center s28237 2 false = none := by rfl
  have hcenter21 : center s28237 2 true = some s28236 := by rfl
  have hpaired00 : paired s28237 false false = none := by rfl
  have hpaired01 : paired s28237 false true = none := by rfl
  have hpaired10 : paired s28237 true false = none := by rfl
  have hpaired11 : paired s28237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28234) (optionAll_some_eq hcenter01 safeNode28235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28238 : safe 5 7 s28238 = true := by
  exact safe_cost_exceeded 5 7 s28238 (by decide)

theorem safeNode28239 : safe 5 7 s28239 = true := by
  exact safe_cost_exceeded 5 7 s28239 (by decide)

theorem safeNode28240 : safe 5 9 s28240 = true := by
  have hcenter00 : center s28240 0 false = none := by rfl
  have hcenter01 : center s28240 0 true = none := by rfl
  have hcenter10 : center s28240 1 false = none := by rfl
  have hcenter11 : center s28240 1 true = some s28237 := by rfl
  have hcenter20 : center s28240 2 false = none := by rfl
  have hcenter21 : center s28240 2 true = none := by rfl
  have hpaired00 : paired s28240 false false = some s28238 := by rfl
  have hpaired01 : paired s28240 false true = some s28239 := by rfl
  have hpaired10 : paired s28240 true false = none := by rfl
  have hpaired11 : paired s28240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28238) (optionAll_some_eq hpaired01 safeNode28239) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28241 : safe 5 10 s28241 = true := by
  have hcenter00 : center s28241 0 false = none := by rfl
  have hcenter01 : center s28241 0 true = none := by rfl
  have hcenter10 : center s28241 1 false = some s28232 := by rfl
  have hcenter11 : center s28241 1 true = none := by rfl
  have hcenter20 : center s28241 2 false = none := by rfl
  have hcenter21 : center s28241 2 true = some s28240 := by rfl
  have hpaired00 : paired s28241 false false = none := by rfl
  have hpaired01 : paired s28241 false true = none := by rfl
  have hpaired10 : paired s28241 true false = none := by rfl
  have hpaired11 : paired s28241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28242 : safe 5 6 s28242 = true := by
  exact safe_cost_exceeded 5 6 s28242 (by decide)

theorem safeNode28243 : safe 5 7 s28243 = true := by
  have hcenter00 : center s28243 0 false = none := by rfl
  have hcenter01 : center s28243 0 true = none := by rfl
  have hcenter10 : center s28243 1 false = some s28242 := by rfl
  have hcenter11 : center s28243 1 true = none := by rfl
  have hcenter20 : center s28243 2 false = none := by rfl
  have hcenter21 : center s28243 2 true = none := by rfl
  have hpaired00 : paired s28243 false false = none := by rfl
  have hpaired01 : paired s28243 false true = none := by rfl
  have hpaired10 : paired s28243 true false = none := by rfl
  have hpaired11 : paired s28243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28244 : safe 5 4 s28244 = true := by
  exact safe_cost_exceeded 5 4 s28244 (by decide)

theorem safeNode28245 : safe 5 4 s28245 = true := by
  exact safe_cost_exceeded 5 4 s28245 (by decide)

theorem safeNode28246 : safe 5 6 s28246 = true := by
  have hcenter00 : center s28246 0 false = none := by rfl
  have hcenter01 : center s28246 0 true = none := by rfl
  have hcenter10 : center s28246 1 false = none := by rfl
  have hcenter11 : center s28246 1 true = none := by rfl
  have hcenter20 : center s28246 2 false = none := by rfl
  have hcenter21 : center s28246 2 true = none := by rfl
  have hpaired00 : paired s28246 false false = some s28244 := by rfl
  have hpaired01 : paired s28246 false true = some s28245 := by rfl
  have hpaired10 : paired s28246 true false = none := by rfl
  have hpaired11 : paired s28246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28244) (optionAll_some_eq hpaired01 safeNode28245) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28247 : safe 5 7 s28247 = true := by
  have hcenter00 : center s28247 0 false = none := by rfl
  have hcenter01 : center s28247 0 true = none := by rfl
  have hcenter10 : center s28247 1 false = some s28246 := by rfl
  have hcenter11 : center s28247 1 true = none := by rfl
  have hcenter20 : center s28247 2 false = none := by rfl
  have hcenter21 : center s28247 2 true = none := by rfl
  have hpaired00 : paired s28247 false false = none := by rfl
  have hpaired01 : paired s28247 false true = none := by rfl
  have hpaired10 : paired s28247 true false = none := by rfl
  have hpaired11 : paired s28247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28248 : safe 5 8 s28248 = true := by
  have hcenter00 : center s28248 0 false = some s28243 := by rfl
  have hcenter01 : center s28248 0 true = none := by rfl
  have hcenter10 : center s28248 1 false = none := by rfl
  have hcenter11 : center s28248 1 true = none := by rfl
  have hcenter20 : center s28248 2 false = some s28247 := by rfl
  have hcenter21 : center s28248 2 true = none := by rfl
  have hpaired00 : paired s28248 false false = none := by rfl
  have hpaired01 : paired s28248 false true = none := by rfl
  have hpaired10 : paired s28248 true false = none := by rfl
  have hpaired11 : paired s28248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28249 : safe 5 7 s28249 = true := by
  have hcenter00 : center s28249 0 false = none := by rfl
  have hcenter01 : center s28249 0 true = none := by rfl
  have hcenter10 : center s28249 1 false = none := by rfl
  have hcenter11 : center s28249 1 true = none := by rfl
  have hcenter20 : center s28249 2 false = none := by rfl
  have hcenter21 : center s28249 2 true = none := by rfl
  have hpaired00 : paired s28249 false false = none := by rfl
  have hpaired01 : paired s28249 false true = none := by rfl
  have hpaired10 : paired s28249 true false = none := by rfl
  have hpaired11 : paired s28249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28250 : safe 5 3 s28250 = true := by
  exact safe_cost_exceeded 5 3 s28250 (by decide)

theorem safeNode28251 : safe 5 4 s28251 = true := by
  have hcenter00 : center s28251 0 false = none := by rfl
  have hcenter01 : center s28251 0 true = some s28250 := by rfl
  have hcenter10 : center s28251 1 false = none := by rfl
  have hcenter11 : center s28251 1 true = none := by rfl
  have hcenter20 : center s28251 2 false = none := by rfl
  have hcenter21 : center s28251 2 true = none := by rfl
  have hpaired00 : paired s28251 false false = none := by rfl
  have hpaired01 : paired s28251 false true = none := by rfl
  have hpaired10 : paired s28251 true false = none := by rfl
  have hpaired11 : paired s28251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28252 : safe 5 3 s28252 = true := by
  exact safe_cost_exceeded 5 3 s28252 (by decide)

theorem safeNode28253 : safe 5 4 s28253 = true := by
  have hcenter00 : center s28253 0 false = none := by rfl
  have hcenter01 : center s28253 0 true = none := by rfl
  have hcenter10 : center s28253 1 false = none := by rfl
  have hcenter11 : center s28253 1 true = some s28252 := by rfl
  have hcenter20 : center s28253 2 false = none := by rfl
  have hcenter21 : center s28253 2 true = none := by rfl
  have hpaired00 : paired s28253 false false = none := by rfl
  have hpaired01 : paired s28253 false true = none := by rfl
  have hpaired10 : paired s28253 true false = none := by rfl
  have hpaired11 : paired s28253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28254 : safe 5 6 s28254 = true := by
  have hcenter00 : center s28254 0 false = none := by rfl
  have hcenter01 : center s28254 0 true = none := by rfl
  have hcenter10 : center s28254 1 false = none := by rfl
  have hcenter11 : center s28254 1 true = none := by rfl
  have hcenter20 : center s28254 2 false = none := by rfl
  have hcenter21 : center s28254 2 true = none := by rfl
  have hpaired00 : paired s28254 false false = none := by rfl
  have hpaired01 : paired s28254 false true = none := by rfl
  have hpaired10 : paired s28254 true false = some s28251 := by rfl
  have hpaired11 : paired s28254 true true = some s28253 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28251) (optionAll_some_eq hpaired11 safeNode28253)

theorem safeNode28255 : safe 5 7 s28255 = true := by
  have hcenter00 : center s28255 0 false = none := by rfl
  have hcenter01 : center s28255 0 true = none := by rfl
  have hcenter10 : center s28255 1 false = none := by rfl
  have hcenter11 : center s28255 1 true = none := by rfl
  have hcenter20 : center s28255 2 false = none := by rfl
  have hcenter21 : center s28255 2 true = some s28254 := by rfl
  have hpaired00 : paired s28255 false false = none := by rfl
  have hpaired01 : paired s28255 false true = none := by rfl
  have hpaired10 : paired s28255 true false = none := by rfl
  have hpaired11 : paired s28255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28256 : safe 5 8 s28256 = true := by
  have hcenter00 : center s28256 0 false = some s28249 := by rfl
  have hcenter01 : center s28256 0 true = none := by rfl
  have hcenter10 : center s28256 1 false = none := by rfl
  have hcenter11 : center s28256 1 true = some s28255 := by rfl
  have hcenter20 : center s28256 2 false = none := by rfl
  have hcenter21 : center s28256 2 true = none := by rfl
  have hpaired00 : paired s28256 false false = none := by rfl
  have hpaired01 : paired s28256 false true = none := by rfl
  have hpaired10 : paired s28256 true false = none := by rfl
  have hpaired11 : paired s28256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28257 : safe 5 9 s28257 = true := by
  have hcenter00 : center s28257 0 false = none := by rfl
  have hcenter01 : center s28257 0 true = none := by rfl
  have hcenter10 : center s28257 1 false = some s28248 := by rfl
  have hcenter11 : center s28257 1 true = none := by rfl
  have hcenter20 : center s28257 2 false = none := by rfl
  have hcenter21 : center s28257 2 true = some s28256 := by rfl
  have hpaired00 : paired s28257 false false = none := by rfl
  have hpaired01 : paired s28257 false true = none := by rfl
  have hpaired10 : paired s28257 true false = none := by rfl
  have hpaired11 : paired s28257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28258 : safe 5 6 s28258 = true := by
  have hcenter00 : center s28258 0 false = none := by rfl
  have hcenter01 : center s28258 0 true = none := by rfl
  have hcenter10 : center s28258 1 false = none := by rfl
  have hcenter11 : center s28258 1 true = none := by rfl
  have hcenter20 : center s28258 2 false = none := by rfl
  have hcenter21 : center s28258 2 true = none := by rfl
  have hpaired00 : paired s28258 false false = none := by rfl
  have hpaired01 : paired s28258 false true = none := by rfl
  have hpaired10 : paired s28258 true false = none := by rfl
  have hpaired11 : paired s28258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28259 : safe 5 7 s28259 = true := by
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

theorem safeNode28260 : safe 5 2 s28260 = true := by
  exact safe_cost_exceeded 5 2 s28260 (by decide)

theorem safeNode28261 : safe 5 3 s28261 = true := by
  have hcenter00 : center s28261 0 false = none := by rfl
  have hcenter01 : center s28261 0 true = none := by rfl
  have hcenter10 : center s28261 1 false = none := by rfl
  have hcenter11 : center s28261 1 true = some s28260 := by rfl
  have hcenter20 : center s28261 2 false = none := by rfl
  have hcenter21 : center s28261 2 true = none := by rfl
  have hpaired00 : paired s28261 false false = none := by rfl
  have hpaired01 : paired s28261 false true = none := by rfl
  have hpaired10 : paired s28261 true false = none := by rfl
  have hpaired11 : paired s28261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28260) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28262 : safe 5 4 s28262 = true := by
  have hcenter00 : center s28262 0 false = some s28261 := by rfl
  have hcenter01 : center s28262 0 true = none := by rfl
  have hcenter10 : center s28262 1 false = none := by rfl
  have hcenter11 : center s28262 1 true = none := by rfl
  have hcenter20 : center s28262 2 false = none := by rfl
  have hcenter21 : center s28262 2 true = none := by rfl
  have hpaired00 : paired s28262 false false = none := by rfl
  have hpaired01 : paired s28262 false true = none := by rfl
  have hpaired10 : paired s28262 true false = none := by rfl
  have hpaired11 : paired s28262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28263 : safe 5 5 s28263 = true := by
  have hcenter00 : center s28263 0 false = none := by rfl
  have hcenter01 : center s28263 0 true = none := by rfl
  have hcenter10 : center s28263 1 false = some s28262 := by rfl
  have hcenter11 : center s28263 1 true = none := by rfl
  have hcenter20 : center s28263 2 false = none := by rfl
  have hcenter21 : center s28263 2 true = none := by rfl
  have hpaired00 : paired s28263 false false = none := by rfl
  have hpaired01 : paired s28263 false true = none := by rfl
  have hpaired10 : paired s28263 true false = none := by rfl
  have hpaired11 : paired s28263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28264 : safe 5 4 s28264 = true := by
  exact safe_cost_exceeded 5 4 s28264 (by decide)

theorem safeNode28265 : safe 5 4 s28265 = true := by
  exact safe_cost_exceeded 5 4 s28265 (by decide)

theorem safeNode28266 : safe 5 6 s28266 = true := by
  have hcenter00 : center s28266 0 false = none := by rfl
  have hcenter01 : center s28266 0 true = none := by rfl
  have hcenter10 : center s28266 1 false = none := by rfl
  have hcenter11 : center s28266 1 true = none := by rfl
  have hcenter20 : center s28266 2 false = some s28263 := by rfl
  have hcenter21 : center s28266 2 true = none := by rfl
  have hpaired00 : paired s28266 false false = none := by rfl
  have hpaired01 : paired s28266 false true = none := by rfl
  have hpaired10 : paired s28266 true false = some s28264 := by rfl
  have hpaired11 : paired s28266 true true = some s28265 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28264) (optionAll_some_eq hpaired11 safeNode28265)

theorem safeNode28267 : safe 5 7 s28267 = true := by
  have hcenter00 : center s28267 0 false = some s28266 := by rfl
  have hcenter01 : center s28267 0 true = none := by rfl
  have hcenter10 : center s28267 1 false = none := by rfl
  have hcenter11 : center s28267 1 true = none := by rfl
  have hcenter20 : center s28267 2 false = none := by rfl
  have hcenter21 : center s28267 2 true = none := by rfl
  have hpaired00 : paired s28267 false false = none := by rfl
  have hpaired01 : paired s28267 false true = none := by rfl
  have hpaired10 : paired s28267 true false = none := by rfl
  have hpaired11 : paired s28267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28268 : safe 5 6 s28268 = true := by
  exact safe_cost_exceeded 5 6 s28268 (by decide)

theorem safeNode28269 : safe 5 5 s28269 = true := by
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

theorem safeNode28270 : safe 5 6 s28270 = true := by
  have hcenter00 : center s28270 0 false = some s28269 := by rfl
  have hcenter01 : center s28270 0 true = none := by rfl
  have hcenter10 : center s28270 1 false = none := by rfl
  have hcenter11 : center s28270 1 true = none := by rfl
  have hcenter20 : center s28270 2 false = none := by rfl
  have hcenter21 : center s28270 2 true = none := by rfl
  have hpaired00 : paired s28270 false false = none := by rfl
  have hpaired01 : paired s28270 false true = none := by rfl
  have hpaired10 : paired s28270 true false = none := by rfl
  have hpaired11 : paired s28270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28269) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28271 : safe 5 7 s28271 = true := by
  have hcenter00 : center s28271 0 false = none := by rfl
  have hcenter01 : center s28271 0 true = some s28268 := by rfl
  have hcenter10 : center s28271 1 false = none := by rfl
  have hcenter11 : center s28271 1 true = some s28270 := by rfl
  have hcenter20 : center s28271 2 false = none := by rfl
  have hcenter21 : center s28271 2 true = none := by rfl
  have hpaired00 : paired s28271 false false = none := by rfl
  have hpaired01 : paired s28271 false true = none := by rfl
  have hpaired10 : paired s28271 true false = none := by rfl
  have hpaired11 : paired s28271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28268) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28272 : safe 5 8 s28272 = true := by
  have hcenter00 : center s28272 0 false = none := by rfl
  have hcenter01 : center s28272 0 true = none := by rfl
  have hcenter10 : center s28272 1 false = some s28259 := by rfl
  have hcenter11 : center s28272 1 true = some s28267 := by rfl
  have hcenter20 : center s28272 2 false = none := by rfl
  have hcenter21 : center s28272 2 true = some s28271 := by rfl
  have hpaired00 : paired s28272 false false = none := by rfl
  have hpaired01 : paired s28272 false true = none := by rfl
  have hpaired10 : paired s28272 true false = none := by rfl
  have hpaired11 : paired s28272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28259) (optionAll_some_eq hcenter11 safeNode28267) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28273 : safe 5 6 s28273 = true := by
  exact safe_cost_exceeded 5 6 s28273 (by decide)

theorem safeNode28274 : safe 5 7 s28274 = true := by
  have hcenter00 : center s28274 0 false = none := by rfl
  have hcenter01 : center s28274 0 true = some s28273 := by rfl
  have hcenter10 : center s28274 1 false = none := by rfl
  have hcenter11 : center s28274 1 true = none := by rfl
  have hcenter20 : center s28274 2 false = none := by rfl
  have hcenter21 : center s28274 2 true = none := by rfl
  have hpaired00 : paired s28274 false false = none := by rfl
  have hpaired01 : paired s28274 false true = none := by rfl
  have hpaired10 : paired s28274 true false = none := by rfl
  have hpaired11 : paired s28274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28275 : safe 5 6 s28275 = true := by
  exact safe_cost_exceeded 5 6 s28275 (by decide)

theorem safeNode28276 : safe 5 7 s28276 = true := by
  have hcenter00 : center s28276 0 false = none := by rfl
  have hcenter01 : center s28276 0 true = none := by rfl
  have hcenter10 : center s28276 1 false = none := by rfl
  have hcenter11 : center s28276 1 true = some s28275 := by rfl
  have hcenter20 : center s28276 2 false = none := by rfl
  have hcenter21 : center s28276 2 true = none := by rfl
  have hpaired00 : paired s28276 false false = none := by rfl
  have hpaired01 : paired s28276 false true = none := by rfl
  have hpaired10 : paired s28276 true false = none := by rfl
  have hpaired11 : paired s28276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28277 : safe 5 9 s28277 = true := by
  have hcenter00 : center s28277 0 false = some s28272 := by rfl
  have hcenter01 : center s28277 0 true = none := by rfl
  have hcenter10 : center s28277 1 false = none := by rfl
  have hcenter11 : center s28277 1 true = none := by rfl
  have hcenter20 : center s28277 2 false = none := by rfl
  have hcenter21 : center s28277 2 true = none := by rfl
  have hpaired00 : paired s28277 false false = some s28274 := by rfl
  have hpaired01 : paired s28277 false true = some s28276 := by rfl
  have hpaired10 : paired s28277 true false = none := by rfl
  have hpaired11 : paired s28277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28274) (optionAll_some_eq hpaired01 safeNode28276) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28278 : safe 5 6 s28278 = true := by
  exact safe_cost_exceeded 5 6 s28278 (by decide)

theorem safeNode28279 : safe 5 7 s28279 = true := by
  have hcenter00 : center s28279 0 false = none := by rfl
  have hcenter01 : center s28279 0 true = none := by rfl
  have hcenter10 : center s28279 1 false = some s28278 := by rfl
  have hcenter11 : center s28279 1 true = none := by rfl
  have hcenter20 : center s28279 2 false = none := by rfl
  have hcenter21 : center s28279 2 true = none := by rfl
  have hpaired00 : paired s28279 false false = none := by rfl
  have hpaired01 : paired s28279 false true = none := by rfl
  have hpaired10 : paired s28279 true false = none := by rfl
  have hpaired11 : paired s28279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28280 : safe 5 6 s28280 = true := by
  exact safe_cost_exceeded 5 6 s28280 (by decide)

theorem safeNode28281 : safe 5 6 s28281 = true := by
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

theorem safeNode28282 : safe 5 7 s28282 = true := by
  have hcenter00 : center s28282 0 false = none := by rfl
  have hcenter01 : center s28282 0 true = none := by rfl
  have hcenter10 : center s28282 1 false = none := by rfl
  have hcenter11 : center s28282 1 true = some s28280 := by rfl
  have hcenter20 : center s28282 2 false = none := by rfl
  have hcenter21 : center s28282 2 true = some s28281 := by rfl
  have hpaired00 : paired s28282 false false = none := by rfl
  have hpaired01 : paired s28282 false true = none := by rfl
  have hpaired10 : paired s28282 true false = none := by rfl
  have hpaired11 : paired s28282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28280) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28283 : safe 5 8 s28283 = true := by
  have hcenter00 : center s28283 0 false = some s28279 := by rfl
  have hcenter01 : center s28283 0 true = some s28282 := by rfl
  have hcenter10 : center s28283 1 false = none := by rfl
  have hcenter11 : center s28283 1 true = none := by rfl
  have hcenter20 : center s28283 2 false = none := by rfl
  have hcenter21 : center s28283 2 true = none := by rfl
  have hpaired00 : paired s28283 false false = none := by rfl
  have hpaired01 : paired s28283 false true = none := by rfl
  have hpaired10 : paired s28283 true false = none := by rfl
  have hpaired11 : paired s28283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28279) (optionAll_some_eq hcenter01 safeNode28282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28284 : safe 5 6 s28284 = true := by
  exact safe_cost_exceeded 5 6 s28284 (by decide)

theorem safeNode28285 : safe 5 7 s28285 = true := by
  have hcenter00 : center s28285 0 false = none := by rfl
  have hcenter01 : center s28285 0 true = none := by rfl
  have hcenter10 : center s28285 1 false = some s28284 := by rfl
  have hcenter11 : center s28285 1 true = none := by rfl
  have hcenter20 : center s28285 2 false = none := by rfl
  have hcenter21 : center s28285 2 true = none := by rfl
  have hpaired00 : paired s28285 false false = none := by rfl
  have hpaired01 : paired s28285 false true = none := by rfl
  have hpaired10 : paired s28285 true false = none := by rfl
  have hpaired11 : paired s28285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28286 : safe 5 6 s28286 = true := by
  exact safe_cost_exceeded 5 6 s28286 (by decide)

theorem safeNode28287 : safe 5 7 s28287 = true := by
  have hcenter00 : center s28287 0 false = some s28286 := by rfl
  have hcenter01 : center s28287 0 true = none := by rfl
  have hcenter10 : center s28287 1 false = none := by rfl
  have hcenter11 : center s28287 1 true = none := by rfl
  have hcenter20 : center s28287 2 false = none := by rfl
  have hcenter21 : center s28287 2 true = none := by rfl
  have hpaired00 : paired s28287 false false = none := by rfl
  have hpaired01 : paired s28287 false true = none := by rfl
  have hpaired10 : paired s28287 true false = none := by rfl
  have hpaired11 : paired s28287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28288 : safe 5 9 s28288 = true := by
  have hcenter00 : center s28288 0 false = none := by rfl
  have hcenter01 : center s28288 0 true = none := by rfl
  have hcenter10 : center s28288 1 false = none := by rfl
  have hcenter11 : center s28288 1 true = some s28283 := by rfl
  have hcenter20 : center s28288 2 false = none := by rfl
  have hcenter21 : center s28288 2 true = none := by rfl
  have hpaired00 : paired s28288 false false = some s28285 := by rfl
  have hpaired01 : paired s28288 false true = some s28287 := by rfl
  have hpaired10 : paired s28288 true false = none := by rfl
  have hpaired11 : paired s28288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28285) (optionAll_some_eq hpaired01 safeNode28287) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28289 : safe 5 10 s28289 = true := by
  have hcenter00 : center s28289 0 false = none := by rfl
  have hcenter01 : center s28289 0 true = some s28257 := by rfl
  have hcenter10 : center s28289 1 false = none := by rfl
  have hcenter11 : center s28289 1 true = none := by rfl
  have hcenter20 : center s28289 2 false = some s28277 := by rfl
  have hcenter21 : center s28289 2 true = some s28288 := by rfl
  have hpaired00 : paired s28289 false false = none := by rfl
  have hpaired01 : paired s28289 false true = none := by rfl
  have hpaired10 : paired s28289 true false = none := by rfl
  have hpaired11 : paired s28289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28277) (optionAll_some_eq hcenter21 safeNode28288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28290 : safe 5 6 s28290 = true := by
  exact safe_cost_exceeded 5 6 s28290 (by decide)

theorem safeNode28291 : safe 5 5 s28291 = true := by
  exact safe_cost_exceeded 5 5 s28291 (by decide)

theorem safeNode28292 : safe 5 6 s28292 = true := by
  have hcenter00 : center s28292 0 false = none := by rfl
  have hcenter01 : center s28292 0 true = none := by rfl
  have hcenter10 : center s28292 1 false = some s28291 := by rfl
  have hcenter11 : center s28292 1 true = none := by rfl
  have hcenter20 : center s28292 2 false = none := by rfl
  have hcenter21 : center s28292 2 true = none := by rfl
  have hpaired00 : paired s28292 false false = none := by rfl
  have hpaired01 : paired s28292 false true = none := by rfl
  have hpaired10 : paired s28292 true false = none := by rfl
  have hpaired11 : paired s28292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28293 : safe 5 7 s28293 = true := by
  have hcenter00 : center s28293 0 false = none := by rfl
  have hcenter01 : center s28293 0 true = some s28290 := by rfl
  have hcenter10 : center s28293 1 false = none := by rfl
  have hcenter11 : center s28293 1 true = none := by rfl
  have hcenter20 : center s28293 2 false = some s28292 := by rfl
  have hcenter21 : center s28293 2 true = none := by rfl
  have hpaired00 : paired s28293 false false = none := by rfl
  have hpaired01 : paired s28293 false true = none := by rfl
  have hpaired10 : paired s28293 true false = none := by rfl
  have hpaired11 : paired s28293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28294 : safe 5 7 s28294 = true := by
  exact safe_cost_exceeded 5 7 s28294 (by decide)

theorem safeNode28295 : safe 5 8 s28295 = true := by
  have hcenter00 : center s28295 0 false = none := by rfl
  have hcenter01 : center s28295 0 true = none := by rfl
  have hcenter10 : center s28295 1 false = none := by rfl
  have hcenter11 : center s28295 1 true = some s28293 := by rfl
  have hcenter20 : center s28295 2 false = none := by rfl
  have hcenter21 : center s28295 2 true = some s28294 := by rfl
  have hpaired00 : paired s28295 false false = none := by rfl
  have hpaired01 : paired s28295 false true = none := by rfl
  have hpaired10 : paired s28295 true false = none := by rfl
  have hpaired11 : paired s28295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28293) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28296 : safe 5 6 s28296 = true := by
  exact safe_cost_exceeded 5 6 s28296 (by decide)

theorem safeNode28297 : safe 5 7 s28297 = true := by
  have hcenter00 : center s28297 0 false = none := by rfl
  have hcenter01 : center s28297 0 true = none := by rfl
  have hcenter10 : center s28297 1 false = some s28296 := by rfl
  have hcenter11 : center s28297 1 true = none := by rfl
  have hcenter20 : center s28297 2 false = none := by rfl
  have hcenter21 : center s28297 2 true = none := by rfl
  have hpaired00 : paired s28297 false false = none := by rfl
  have hpaired01 : paired s28297 false true = none := by rfl
  have hpaired10 : paired s28297 true false = none := by rfl
  have hpaired11 : paired s28297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28298 : safe 5 8 s28298 = true := by
  have hcenter00 : center s28298 0 false = none := by rfl
  have hcenter01 : center s28298 0 true = some s28297 := by rfl
  have hcenter10 : center s28298 1 false = none := by rfl
  have hcenter11 : center s28298 1 true = none := by rfl
  have hcenter20 : center s28298 2 false = none := by rfl
  have hcenter21 : center s28298 2 true = none := by rfl
  have hpaired00 : paired s28298 false false = none := by rfl
  have hpaired01 : paired s28298 false true = none := by rfl
  have hpaired10 : paired s28298 true false = none := by rfl
  have hpaired11 : paired s28298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28299 : safe 5 9 s28299 = true := by
  have hcenter00 : center s28299 0 false = some s28295 := by rfl
  have hcenter01 : center s28299 0 true = none := by rfl
  have hcenter10 : center s28299 1 false = some s28298 := by rfl
  have hcenter11 : center s28299 1 true = none := by rfl
  have hcenter20 : center s28299 2 false = none := by rfl
  have hcenter21 : center s28299 2 true = none := by rfl
  have hpaired00 : paired s28299 false false = none := by rfl
  have hpaired01 : paired s28299 false true = none := by rfl
  have hpaired10 : paired s28299 true false = none := by rfl
  have hpaired11 : paired s28299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28295) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28298) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28300 : safe 5 6 s28300 = true := by
  exact safe_cost_exceeded 5 6 s28300 (by decide)

theorem safeNode28301 : safe 5 7 s28301 = true := by
  have hcenter00 : center s28301 0 false = some s28300 := by rfl
  have hcenter01 : center s28301 0 true = none := by rfl
  have hcenter10 : center s28301 1 false = none := by rfl
  have hcenter11 : center s28301 1 true = none := by rfl
  have hcenter20 : center s28301 2 false = none := by rfl
  have hcenter21 : center s28301 2 true = none := by rfl
  have hpaired00 : paired s28301 false false = none := by rfl
  have hpaired01 : paired s28301 false true = none := by rfl
  have hpaired10 : paired s28301 true false = none := by rfl
  have hpaired11 : paired s28301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28302 : safe 5 8 s28302 = true := by
  have hcenter00 : center s28302 0 false = none := by rfl
  have hcenter01 : center s28302 0 true = none := by rfl
  have hcenter10 : center s28302 1 false = none := by rfl
  have hcenter11 : center s28302 1 true = some s28301 := by rfl
  have hcenter20 : center s28302 2 false = none := by rfl
  have hcenter21 : center s28302 2 true = none := by rfl
  have hpaired00 : paired s28302 false false = none := by rfl
  have hpaired01 : paired s28302 false true = none := by rfl
  have hpaired10 : paired s28302 true false = none := by rfl
  have hpaired11 : paired s28302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28303 : safe 5 6 s28303 = true := by
  exact safe_cost_exceeded 5 6 s28303 (by decide)

theorem safeNode28304 : safe 5 5 s28304 = true := by
  exact safe_cost_exceeded 5 5 s28304 (by decide)

theorem safeNode28305 : safe 5 6 s28305 = true := by
  have hcenter00 : center s28305 0 false = some s28304 := by rfl
  have hcenter01 : center s28305 0 true = none := by rfl
  have hcenter10 : center s28305 1 false = none := by rfl
  have hcenter11 : center s28305 1 true = none := by rfl
  have hcenter20 : center s28305 2 false = none := by rfl
  have hcenter21 : center s28305 2 true = none := by rfl
  have hpaired00 : paired s28305 false false = none := by rfl
  have hpaired01 : paired s28305 false true = none := by rfl
  have hpaired10 : paired s28305 true false = none := by rfl
  have hpaired11 : paired s28305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28306 : safe 5 7 s28306 = true := by
  have hcenter00 : center s28306 0 false = none := by rfl
  have hcenter01 : center s28306 0 true = none := by rfl
  have hcenter10 : center s28306 1 false = none := by rfl
  have hcenter11 : center s28306 1 true = some s28303 := by rfl
  have hcenter20 : center s28306 2 false = some s28305 := by rfl
  have hcenter21 : center s28306 2 true = none := by rfl
  have hpaired00 : paired s28306 false false = none := by rfl
  have hpaired01 : paired s28306 false true = none := by rfl
  have hpaired10 : paired s28306 true false = none := by rfl
  have hpaired11 : paired s28306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28303) (optionAll_some_eq hcenter20 safeNode28305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28307 : safe 5 7 s28307 = true := by
  exact safe_cost_exceeded 5 7 s28307 (by decide)

theorem safeNode28308 : safe 5 8 s28308 = true := by
  have hcenter00 : center s28308 0 false = none := by rfl
  have hcenter01 : center s28308 0 true = some s28306 := by rfl
  have hcenter10 : center s28308 1 false = none := by rfl
  have hcenter11 : center s28308 1 true = none := by rfl
  have hcenter20 : center s28308 2 false = none := by rfl
  have hcenter21 : center s28308 2 true = some s28307 := by rfl
  have hpaired00 : paired s28308 false false = none := by rfl
  have hpaired01 : paired s28308 false true = none := by rfl
  have hpaired10 : paired s28308 true false = none := by rfl
  have hpaired11 : paired s28308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28309 : safe 5 9 s28309 = true := by
  have hcenter00 : center s28309 0 false = some s28302 := by rfl
  have hcenter01 : center s28309 0 true = none := by rfl
  have hcenter10 : center s28309 1 false = some s28308 := by rfl
  have hcenter11 : center s28309 1 true = none := by rfl
  have hcenter20 : center s28309 2 false = none := by rfl
  have hcenter21 : center s28309 2 true = none := by rfl
  have hpaired00 : paired s28309 false false = none := by rfl
  have hpaired01 : paired s28309 false true = none := by rfl
  have hpaired10 : paired s28309 true false = none := by rfl
  have hpaired11 : paired s28309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28302) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28308) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28310 : safe 5 11 s28310 = true := by
  have hcenter00 : center s28310 0 false = none := by rfl
  have hcenter01 : center s28310 0 true = some s28241 := by rfl
  have hcenter10 : center s28310 1 false = some s28289 := by rfl
  have hcenter11 : center s28310 1 true = none := by rfl
  have hcenter20 : center s28310 2 false = none := by rfl
  have hcenter21 : center s28310 2 true = none := by rfl
  have hpaired00 : paired s28310 false false = some s28299 := by rfl
  have hpaired01 : paired s28310 false true = some s28309 := by rfl
  have hpaired10 : paired s28310 true false = none := by rfl
  have hpaired11 : paired s28310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28241) (optionAll_some_eq hcenter10 safeNode28289) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28299) (optionAll_some_eq hpaired01 safeNode28309) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28311 : safe 5 6 s28311 = true := by
  have hcenter00 : center s28311 0 false = none := by rfl
  have hcenter01 : center s28311 0 true = none := by rfl
  have hcenter10 : center s28311 1 false = none := by rfl
  have hcenter11 : center s28311 1 true = none := by rfl
  have hcenter20 : center s28311 2 false = none := by rfl
  have hcenter21 : center s28311 2 true = none := by rfl
  have hpaired00 : paired s28311 false false = none := by rfl
  have hpaired01 : paired s28311 false true = none := by rfl
  have hpaired10 : paired s28311 true false = none := by rfl
  have hpaired11 : paired s28311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28312 : safe 5 5 s28312 = true := by
  have hcenter00 : center s28312 0 false = none := by rfl
  have hcenter01 : center s28312 0 true = none := by rfl
  have hcenter10 : center s28312 1 false = none := by rfl
  have hcenter11 : center s28312 1 true = none := by rfl
  have hcenter20 : center s28312 2 false = none := by rfl
  have hcenter21 : center s28312 2 true = none := by rfl
  have hpaired00 : paired s28312 false false = none := by rfl
  have hpaired01 : paired s28312 false true = none := by rfl
  have hpaired10 : paired s28312 true false = none := by rfl
  have hpaired11 : paired s28312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28313 : safe 5 6 s28313 = true := by
  have hcenter00 : center s28313 0 false = none := by rfl
  have hcenter01 : center s28313 0 true = some s28312 := by rfl
  have hcenter10 : center s28313 1 false = none := by rfl
  have hcenter11 : center s28313 1 true = none := by rfl
  have hcenter20 : center s28313 2 false = none := by rfl
  have hcenter21 : center s28313 2 true = none := by rfl
  have hpaired00 : paired s28313 false false = none := by rfl
  have hpaired01 : paired s28313 false true = none := by rfl
  have hpaired10 : paired s28313 true false = none := by rfl
  have hpaired11 : paired s28313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28314 : safe 5 7 s28314 = true := by
  have hcenter00 : center s28314 0 false = none := by rfl
  have hcenter01 : center s28314 0 true = none := by rfl
  have hcenter10 : center s28314 1 false = some s28311 := by rfl
  have hcenter11 : center s28314 1 true = none := by rfl
  have hcenter20 : center s28314 2 false = some s28313 := by rfl
  have hcenter21 : center s28314 2 true = none := by rfl
  have hpaired00 : paired s28314 false false = none := by rfl
  have hpaired01 : paired s28314 false true = none := by rfl
  have hpaired10 : paired s28314 true false = none := by rfl
  have hpaired11 : paired s28314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28311) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28315 : safe 5 6 s28315 = true := by
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

theorem safeNode28316 : safe 5 6 s28316 = true := by
  have hcenter00 : center s28316 0 false = none := by rfl
  have hcenter01 : center s28316 0 true = none := by rfl
  have hcenter10 : center s28316 1 false = none := by rfl
  have hcenter11 : center s28316 1 true = none := by rfl
  have hcenter20 : center s28316 2 false = none := by rfl
  have hcenter21 : center s28316 2 true = none := by rfl
  have hpaired00 : paired s28316 false false = none := by rfl
  have hpaired01 : paired s28316 false true = none := by rfl
  have hpaired10 : paired s28316 true false = none := by rfl
  have hpaired11 : paired s28316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28317 : safe 5 7 s28317 = true := by
  have hcenter00 : center s28317 0 false = none := by rfl
  have hcenter01 : center s28317 0 true = none := by rfl
  have hcenter10 : center s28317 1 false = none := by rfl
  have hcenter11 : center s28317 1 true = some s28315 := by rfl
  have hcenter20 : center s28317 2 false = none := by rfl
  have hcenter21 : center s28317 2 true = some s28316 := by rfl
  have hpaired00 : paired s28317 false false = none := by rfl
  have hpaired01 : paired s28317 false true = none := by rfl
  have hpaired10 : paired s28317 true false = none := by rfl
  have hpaired11 : paired s28317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28315) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28318 : safe 5 5 s28318 = true := by
  exact safe_cost_exceeded 5 5 s28318 (by decide)

theorem safeNode28319 : safe 5 6 s28319 = true := by
  have hcenter00 : center s28319 0 false = none := by rfl
  have hcenter01 : center s28319 0 true = some s28318 := by rfl
  have hcenter10 : center s28319 1 false = none := by rfl
  have hcenter11 : center s28319 1 true = none := by rfl
  have hcenter20 : center s28319 2 false = none := by rfl
  have hcenter21 : center s28319 2 true = none := by rfl
  have hpaired00 : paired s28319 false false = none := by rfl
  have hpaired01 : paired s28319 false true = none := by rfl
  have hpaired10 : paired s28319 true false = none := by rfl
  have hpaired11 : paired s28319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28320 : safe 5 5 s28320 = true := by
  exact safe_cost_exceeded 5 5 s28320 (by decide)

theorem safeNode28321 : safe 5 6 s28321 = true := by
  have hcenter00 : center s28321 0 false = none := by rfl
  have hcenter01 : center s28321 0 true = none := by rfl
  have hcenter10 : center s28321 1 false = none := by rfl
  have hcenter11 : center s28321 1 true = none := by rfl
  have hcenter20 : center s28321 2 false = none := by rfl
  have hcenter21 : center s28321 2 true = some s28320 := by rfl
  have hpaired00 : paired s28321 false false = none := by rfl
  have hpaired01 : paired s28321 false true = none := by rfl
  have hpaired10 : paired s28321 true false = none := by rfl
  have hpaired11 : paired s28321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28322 : safe 5 8 s28322 = true := by
  have hcenter00 : center s28322 0 false = some s28314 := by rfl
  have hcenter01 : center s28322 0 true = some s28317 := by rfl
  have hcenter10 : center s28322 1 false = none := by rfl
  have hcenter11 : center s28322 1 true = none := by rfl
  have hcenter20 : center s28322 2 false = none := by rfl
  have hcenter21 : center s28322 2 true = none := by rfl
  have hpaired00 : paired s28322 false false = none := by rfl
  have hpaired01 : paired s28322 false true = none := by rfl
  have hpaired10 : paired s28322 true false = some s28319 := by rfl
  have hpaired11 : paired s28322 true true = some s28321 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28314) (optionAll_some_eq hcenter01 safeNode28317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28319) (optionAll_some_eq hpaired11 safeNode28321)

theorem safeNode28323 : safe 5 6 s28323 = true := by
  exact safe_cost_exceeded 5 6 s28323 (by decide)

theorem safeNode28324 : safe 5 7 s28324 = true := by
  have hcenter00 : center s28324 0 false = none := by rfl
  have hcenter01 : center s28324 0 true = none := by rfl
  have hcenter10 : center s28324 1 false = some s28323 := by rfl
  have hcenter11 : center s28324 1 true = none := by rfl
  have hcenter20 : center s28324 2 false = none := by rfl
  have hcenter21 : center s28324 2 true = none := by rfl
  have hpaired00 : paired s28324 false false = none := by rfl
  have hpaired01 : paired s28324 false true = none := by rfl
  have hpaired10 : paired s28324 true false = none := by rfl
  have hpaired11 : paired s28324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28325 : safe 5 6 s28325 = true := by
  exact safe_cost_exceeded 5 6 s28325 (by decide)

theorem safeNode28326 : safe 5 7 s28326 = true := by
  have hcenter00 : center s28326 0 false = some s28325 := by rfl
  have hcenter01 : center s28326 0 true = none := by rfl
  have hcenter10 : center s28326 1 false = none := by rfl
  have hcenter11 : center s28326 1 true = none := by rfl
  have hcenter20 : center s28326 2 false = none := by rfl
  have hcenter21 : center s28326 2 true = none := by rfl
  have hpaired00 : paired s28326 false false = none := by rfl
  have hpaired01 : paired s28326 false true = none := by rfl
  have hpaired10 : paired s28326 true false = none := by rfl
  have hpaired11 : paired s28326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28327 : safe 5 9 s28327 = true := by
  have hcenter00 : center s28327 0 false = none := by rfl
  have hcenter01 : center s28327 0 true = none := by rfl
  have hcenter10 : center s28327 1 false = none := by rfl
  have hcenter11 : center s28327 1 true = some s28322 := by rfl
  have hcenter20 : center s28327 2 false = none := by rfl
  have hcenter21 : center s28327 2 true = none := by rfl
  have hpaired00 : paired s28327 false false = some s28324 := by rfl
  have hpaired01 : paired s28327 false true = some s28326 := by rfl
  have hpaired10 : paired s28327 true false = none := by rfl
  have hpaired11 : paired s28327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28324) (optionAll_some_eq hpaired01 safeNode28326) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28328 : safe 5 6 s28328 = true := by
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

theorem safeNode28329 : safe 5 7 s28329 = true := by
  have hcenter00 : center s28329 0 false = none := by rfl
  have hcenter01 : center s28329 0 true = none := by rfl
  have hcenter10 : center s28329 1 false = none := by rfl
  have hcenter11 : center s28329 1 true = none := by rfl
  have hcenter20 : center s28329 2 false = some s28328 := by rfl
  have hcenter21 : center s28329 2 true = none := by rfl
  have hpaired00 : paired s28329 false false = none := by rfl
  have hpaired01 : paired s28329 false true = none := by rfl
  have hpaired10 : paired s28329 true false = none := by rfl
  have hpaired11 : paired s28329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28330 : safe 5 6 s28330 = true := by
  exact safe_cost_exceeded 5 6 s28330 (by decide)

theorem safeNode28331 : safe 5 7 s28331 = true := by
  have hcenter00 : center s28331 0 false = some s28330 := by rfl
  have hcenter01 : center s28331 0 true = none := by rfl
  have hcenter10 : center s28331 1 false = none := by rfl
  have hcenter11 : center s28331 1 true = none := by rfl
  have hcenter20 : center s28331 2 false = none := by rfl
  have hcenter21 : center s28331 2 true = none := by rfl
  have hpaired00 : paired s28331 false false = none := by rfl
  have hpaired01 : paired s28331 false true = none := by rfl
  have hpaired10 : paired s28331 true false = none := by rfl
  have hpaired11 : paired s28331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28330) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28332 : safe 5 8 s28332 = true := by
  have hcenter00 : center s28332 0 false = none := by rfl
  have hcenter01 : center s28332 0 true = none := by rfl
  have hcenter10 : center s28332 1 false = some s28329 := by rfl
  have hcenter11 : center s28332 1 true = some s28331 := by rfl
  have hcenter20 : center s28332 2 false = none := by rfl
  have hcenter21 : center s28332 2 true = none := by rfl
  have hpaired00 : paired s28332 false false = none := by rfl
  have hpaired01 : paired s28332 false true = none := by rfl
  have hpaired10 : paired s28332 true false = none := by rfl
  have hpaired11 : paired s28332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28329) (optionAll_some_eq hcenter11 safeNode28331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28333 : safe 5 6 s28333 = true := by
  exact safe_cost_exceeded 5 6 s28333 (by decide)

theorem safeNode28334 : safe 5 7 s28334 = true := by
  have hcenter00 : center s28334 0 false = none := by rfl
  have hcenter01 : center s28334 0 true = some s28333 := by rfl
  have hcenter10 : center s28334 1 false = none := by rfl
  have hcenter11 : center s28334 1 true = none := by rfl
  have hcenter20 : center s28334 2 false = none := by rfl
  have hcenter21 : center s28334 2 true = none := by rfl
  have hpaired00 : paired s28334 false false = none := by rfl
  have hpaired01 : paired s28334 false true = none := by rfl
  have hpaired10 : paired s28334 true false = none := by rfl
  have hpaired11 : paired s28334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28335 : safe 5 6 s28335 = true := by
  exact safe_cost_exceeded 5 6 s28335 (by decide)

theorem safeNode28336 : safe 5 7 s28336 = true := by
  have hcenter00 : center s28336 0 false = none := by rfl
  have hcenter01 : center s28336 0 true = none := by rfl
  have hcenter10 : center s28336 1 false = none := by rfl
  have hcenter11 : center s28336 1 true = some s28335 := by rfl
  have hcenter20 : center s28336 2 false = none := by rfl
  have hcenter21 : center s28336 2 true = none := by rfl
  have hpaired00 : paired s28336 false false = none := by rfl
  have hpaired01 : paired s28336 false true = none := by rfl
  have hpaired10 : paired s28336 true false = none := by rfl
  have hpaired11 : paired s28336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28337 : safe 5 9 s28337 = true := by
  have hcenter00 : center s28337 0 false = some s28332 := by rfl
  have hcenter01 : center s28337 0 true = none := by rfl
  have hcenter10 : center s28337 1 false = none := by rfl
  have hcenter11 : center s28337 1 true = none := by rfl
  have hcenter20 : center s28337 2 false = none := by rfl
  have hcenter21 : center s28337 2 true = none := by rfl
  have hpaired00 : paired s28337 false false = some s28334 := by rfl
  have hpaired01 : paired s28337 false true = some s28336 := by rfl
  have hpaired10 : paired s28337 true false = none := by rfl
  have hpaired11 : paired s28337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28334) (optionAll_some_eq hpaired01 safeNode28336) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28338 : safe 5 10 s28338 = true := by
  have hcenter00 : center s28338 0 false = none := by rfl
  have hcenter01 : center s28338 0 true = none := by rfl
  have hcenter10 : center s28338 1 false = none := by rfl
  have hcenter11 : center s28338 1 true = none := by rfl
  have hcenter20 : center s28338 2 false = some s28327 := by rfl
  have hcenter21 : center s28338 2 true = some s28337 := by rfl
  have hpaired00 : paired s28338 false false = none := by rfl
  have hpaired01 : paired s28338 false true = none := by rfl
  have hpaired10 : paired s28338 true false = none := by rfl
  have hpaired11 : paired s28338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28327) (optionAll_some_eq hcenter21 safeNode28337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28339 : safe 5 5 s28339 = true := by
  have hcenter00 : center s28339 0 false = none := by rfl
  have hcenter01 : center s28339 0 true = none := by rfl
  have hcenter10 : center s28339 1 false = none := by rfl
  have hcenter11 : center s28339 1 true = none := by rfl
  have hcenter20 : center s28339 2 false = none := by rfl
  have hcenter21 : center s28339 2 true = none := by rfl
  have hpaired00 : paired s28339 false false = none := by rfl
  have hpaired01 : paired s28339 false true = none := by rfl
  have hpaired10 : paired s28339 true false = none := by rfl
  have hpaired11 : paired s28339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28340 : safe 5 6 s28340 = true := by
  have hcenter00 : center s28340 0 false = none := by rfl
  have hcenter01 : center s28340 0 true = some s28339 := by rfl
  have hcenter10 : center s28340 1 false = none := by rfl
  have hcenter11 : center s28340 1 true = none := by rfl
  have hcenter20 : center s28340 2 false = none := by rfl
  have hcenter21 : center s28340 2 true = none := by rfl
  have hpaired00 : paired s28340 false false = none := by rfl
  have hpaired01 : paired s28340 false true = none := by rfl
  have hpaired10 : paired s28340 true false = none := by rfl
  have hpaired11 : paired s28340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28341 : safe 5 6 s28341 = true := by
  have hcenter00 : center s28341 0 false = none := by rfl
  have hcenter01 : center s28341 0 true = none := by rfl
  have hcenter10 : center s28341 1 false = none := by rfl
  have hcenter11 : center s28341 1 true = none := by rfl
  have hcenter20 : center s28341 2 false = none := by rfl
  have hcenter21 : center s28341 2 true = none := by rfl
  have hpaired00 : paired s28341 false false = none := by rfl
  have hpaired01 : paired s28341 false true = none := by rfl
  have hpaired10 : paired s28341 true false = none := by rfl
  have hpaired11 : paired s28341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28342 : safe 5 7 s28342 = true := by
  have hcenter00 : center s28342 0 false = none := by rfl
  have hcenter01 : center s28342 0 true = none := by rfl
  have hcenter10 : center s28342 1 false = some s28340 := by rfl
  have hcenter11 : center s28342 1 true = none := by rfl
  have hcenter20 : center s28342 2 false = some s28341 := by rfl
  have hcenter21 : center s28342 2 true = none := by rfl
  have hpaired00 : paired s28342 false false = none := by rfl
  have hpaired01 : paired s28342 false true = none := by rfl
  have hpaired10 : paired s28342 true false = none := by rfl
  have hpaired11 : paired s28342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28340) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28343 : safe 5 6 s28343 = true := by
  have hcenter00 : center s28343 0 false = none := by rfl
  have hcenter01 : center s28343 0 true = none := by rfl
  have hcenter10 : center s28343 1 false = none := by rfl
  have hcenter11 : center s28343 1 true = none := by rfl
  have hcenter20 : center s28343 2 false = none := by rfl
  have hcenter21 : center s28343 2 true = none := by rfl
  have hpaired00 : paired s28343 false false = none := by rfl
  have hpaired01 : paired s28343 false true = none := by rfl
  have hpaired10 : paired s28343 true false = none := by rfl
  have hpaired11 : paired s28343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28344 : safe 5 6 s28344 = true := by
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

theorem safeNode28345 : safe 5 7 s28345 = true := by
  have hcenter00 : center s28345 0 false = none := by rfl
  have hcenter01 : center s28345 0 true = none := by rfl
  have hcenter10 : center s28345 1 false = none := by rfl
  have hcenter11 : center s28345 1 true = some s28343 := by rfl
  have hcenter20 : center s28345 2 false = none := by rfl
  have hcenter21 : center s28345 2 true = some s28344 := by rfl
  have hpaired00 : paired s28345 false false = none := by rfl
  have hpaired01 : paired s28345 false true = none := by rfl
  have hpaired10 : paired s28345 true false = none := by rfl
  have hpaired11 : paired s28345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28343) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28346 : safe 5 5 s28346 = true := by
  exact safe_cost_exceeded 5 5 s28346 (by decide)

theorem safeNode28347 : safe 5 6 s28347 = true := by
  have hcenter00 : center s28347 0 false = some s28346 := by rfl
  have hcenter01 : center s28347 0 true = none := by rfl
  have hcenter10 : center s28347 1 false = none := by rfl
  have hcenter11 : center s28347 1 true = none := by rfl
  have hcenter20 : center s28347 2 false = none := by rfl
  have hcenter21 : center s28347 2 true = none := by rfl
  have hpaired00 : paired s28347 false false = none := by rfl
  have hpaired01 : paired s28347 false true = none := by rfl
  have hpaired10 : paired s28347 true false = none := by rfl
  have hpaired11 : paired s28347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28346) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28348 : safe 5 5 s28348 = true := by
  exact safe_cost_exceeded 5 5 s28348 (by decide)

theorem safeNode28349 : safe 5 6 s28349 = true := by
  have hcenter00 : center s28349 0 false = none := by rfl
  have hcenter01 : center s28349 0 true = none := by rfl
  have hcenter10 : center s28349 1 false = some s28348 := by rfl
  have hcenter11 : center s28349 1 true = none := by rfl
  have hcenter20 : center s28349 2 false = none := by rfl
  have hcenter21 : center s28349 2 true = none := by rfl
  have hpaired00 : paired s28349 false false = none := by rfl
  have hpaired01 : paired s28349 false true = none := by rfl
  have hpaired10 : paired s28349 true false = none := by rfl
  have hpaired11 : paired s28349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28350 : safe 5 8 s28350 = true := by
  have hcenter00 : center s28350 0 false = some s28342 := by rfl
  have hcenter01 : center s28350 0 true = some s28345 := by rfl
  have hcenter10 : center s28350 1 false = none := by rfl
  have hcenter11 : center s28350 1 true = none := by rfl
  have hcenter20 : center s28350 2 false = none := by rfl
  have hcenter21 : center s28350 2 true = none := by rfl
  have hpaired00 : paired s28350 false false = none := by rfl
  have hpaired01 : paired s28350 false true = none := by rfl
  have hpaired10 : paired s28350 true false = some s28347 := by rfl
  have hpaired11 : paired s28350 true true = some s28349 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28342) (optionAll_some_eq hcenter01 safeNode28345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28347) (optionAll_some_eq hpaired11 safeNode28349)

theorem safeNode28351 : safe 5 6 s28351 = true := by
  exact safe_cost_exceeded 5 6 s28351 (by decide)

theorem safeNode28352 : safe 5 7 s28352 = true := by
  have hcenter00 : center s28352 0 false = none := by rfl
  have hcenter01 : center s28352 0 true = some s28351 := by rfl
  have hcenter10 : center s28352 1 false = none := by rfl
  have hcenter11 : center s28352 1 true = none := by rfl
  have hcenter20 : center s28352 2 false = none := by rfl
  have hcenter21 : center s28352 2 true = none := by rfl
  have hpaired00 : paired s28352 false false = none := by rfl
  have hpaired01 : paired s28352 false true = none := by rfl
  have hpaired10 : paired s28352 true false = none := by rfl
  have hpaired11 : paired s28352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28353 : safe 5 6 s28353 = true := by
  exact safe_cost_exceeded 5 6 s28353 (by decide)

theorem safeNode28354 : safe 5 7 s28354 = true := by
  have hcenter00 : center s28354 0 false = none := by rfl
  have hcenter01 : center s28354 0 true = none := by rfl
  have hcenter10 : center s28354 1 false = none := by rfl
  have hcenter11 : center s28354 1 true = none := by rfl
  have hcenter20 : center s28354 2 false = none := by rfl
  have hcenter21 : center s28354 2 true = some s28353 := by rfl
  have hpaired00 : paired s28354 false false = none := by rfl
  have hpaired01 : paired s28354 false true = none := by rfl
  have hpaired10 : paired s28354 true false = none := by rfl
  have hpaired11 : paired s28354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28355 : safe 5 9 s28355 = true := by
  have hcenter00 : center s28355 0 false = none := by rfl
  have hcenter01 : center s28355 0 true = none := by rfl
  have hcenter10 : center s28355 1 false = none := by rfl
  have hcenter11 : center s28355 1 true = none := by rfl
  have hcenter20 : center s28355 2 false = none := by rfl
  have hcenter21 : center s28355 2 true = some s28350 := by rfl
  have hpaired00 : paired s28355 false false = some s28352 := by rfl
  have hpaired01 : paired s28355 false true = some s28354 := by rfl
  have hpaired10 : paired s28355 true false = none := by rfl
  have hpaired11 : paired s28355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28350) (optionAll_some_eq hpaired00 safeNode28352) (optionAll_some_eq hpaired01 safeNode28354) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28356 : safe 5 6 s28356 = true := by
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

theorem safeNode28357 : safe 5 7 s28357 = true := by
  have hcenter00 : center s28357 0 false = none := by rfl
  have hcenter01 : center s28357 0 true = none := by rfl
  have hcenter10 : center s28357 1 false = some s28356 := by rfl
  have hcenter11 : center s28357 1 true = none := by rfl
  have hcenter20 : center s28357 2 false = none := by rfl
  have hcenter21 : center s28357 2 true = none := by rfl
  have hpaired00 : paired s28357 false false = none := by rfl
  have hpaired01 : paired s28357 false true = none := by rfl
  have hpaired10 : paired s28357 true false = none := by rfl
  have hpaired11 : paired s28357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28358 : safe 5 6 s28358 = true := by
  exact safe_cost_exceeded 5 6 s28358 (by decide)

theorem safeNode28359 : safe 5 7 s28359 = true := by
  have hcenter00 : center s28359 0 false = some s28358 := by rfl
  have hcenter01 : center s28359 0 true = none := by rfl
  have hcenter10 : center s28359 1 false = none := by rfl
  have hcenter11 : center s28359 1 true = none := by rfl
  have hcenter20 : center s28359 2 false = none := by rfl
  have hcenter21 : center s28359 2 true = none := by rfl
  have hpaired00 : paired s28359 false false = none := by rfl
  have hpaired01 : paired s28359 false true = none := by rfl
  have hpaired10 : paired s28359 true false = none := by rfl
  have hpaired11 : paired s28359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28360 : safe 5 8 s28360 = true := by
  have hcenter00 : center s28360 0 false = none := by rfl
  have hcenter01 : center s28360 0 true = none := by rfl
  have hcenter10 : center s28360 1 false = none := by rfl
  have hcenter11 : center s28360 1 true = none := by rfl
  have hcenter20 : center s28360 2 false = some s28357 := by rfl
  have hcenter21 : center s28360 2 true = some s28359 := by rfl
  have hpaired00 : paired s28360 false false = none := by rfl
  have hpaired01 : paired s28360 false true = none := by rfl
  have hpaired10 : paired s28360 true false = none := by rfl
  have hpaired11 : paired s28360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28357) (optionAll_some_eq hcenter21 safeNode28359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28361 : safe 5 6 s28361 = true := by
  exact safe_cost_exceeded 5 6 s28361 (by decide)

theorem safeNode28362 : safe 5 7 s28362 = true := by
  have hcenter00 : center s28362 0 false = none := by rfl
  have hcenter01 : center s28362 0 true = none := by rfl
  have hcenter10 : center s28362 1 false = none := by rfl
  have hcenter11 : center s28362 1 true = none := by rfl
  have hcenter20 : center s28362 2 false = some s28361 := by rfl
  have hcenter21 : center s28362 2 true = none := by rfl
  have hpaired00 : paired s28362 false false = none := by rfl
  have hpaired01 : paired s28362 false true = none := by rfl
  have hpaired10 : paired s28362 true false = none := by rfl
  have hpaired11 : paired s28362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28363 : safe 5 6 s28363 = true := by
  exact safe_cost_exceeded 5 6 s28363 (by decide)

theorem safeNode28364 : safe 5 7 s28364 = true := by
  have hcenter00 : center s28364 0 false = some s28363 := by rfl
  have hcenter01 : center s28364 0 true = none := by rfl
  have hcenter10 : center s28364 1 false = none := by rfl
  have hcenter11 : center s28364 1 true = none := by rfl
  have hcenter20 : center s28364 2 false = none := by rfl
  have hcenter21 : center s28364 2 true = none := by rfl
  have hpaired00 : paired s28364 false false = none := by rfl
  have hpaired01 : paired s28364 false true = none := by rfl
  have hpaired10 : paired s28364 true false = none := by rfl
  have hpaired11 : paired s28364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28365 : safe 5 9 s28365 = true := by
  have hcenter00 : center s28365 0 false = some s28360 := by rfl
  have hcenter01 : center s28365 0 true = none := by rfl
  have hcenter10 : center s28365 1 false = none := by rfl
  have hcenter11 : center s28365 1 true = none := by rfl
  have hcenter20 : center s28365 2 false = none := by rfl
  have hcenter21 : center s28365 2 true = none := by rfl
  have hpaired00 : paired s28365 false false = some s28362 := by rfl
  have hpaired01 : paired s28365 false true = some s28364 := by rfl
  have hpaired10 : paired s28365 true false = none := by rfl
  have hpaired11 : paired s28365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28362) (optionAll_some_eq hpaired01 safeNode28364) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28366 : safe 5 10 s28366 = true := by
  have hcenter00 : center s28366 0 false = none := by rfl
  have hcenter01 : center s28366 0 true = none := by rfl
  have hcenter10 : center s28366 1 false = some s28355 := by rfl
  have hcenter11 : center s28366 1 true = some s28365 := by rfl
  have hcenter20 : center s28366 2 false = none := by rfl
  have hcenter21 : center s28366 2 true = none := by rfl
  have hpaired00 : paired s28366 false false = none := by rfl
  have hpaired01 : paired s28366 false true = none := by rfl
  have hpaired10 : paired s28366 true false = none := by rfl
  have hpaired11 : paired s28366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28355) (optionAll_some_eq hcenter11 safeNode28365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28367 : safe 5 12 s28367 = true := by
  have hcenter00 : center s28367 0 false = none := by rfl
  have hcenter01 : center s28367 0 true = none := by rfl
  have hcenter10 : center s28367 1 false = none := by rfl
  have hcenter11 : center s28367 1 true = some s28219 := by rfl
  have hcenter20 : center s28367 2 false = none := by rfl
  have hcenter21 : center s28367 2 true = some s28310 := by rfl
  have hpaired00 : paired s28367 false false = some s28338 := by rfl
  have hpaired01 : paired s28367 false true = some s28366 := by rfl
  have hpaired10 : paired s28367 true false = none := by rfl
  have hpaired11 : paired s28367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28219) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28310) (optionAll_some_eq hpaired00 safeNode28338) (optionAll_some_eq hpaired01 safeNode28366) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28368 : safe 5 8 s28368 = true := by
  have hcenter00 : center s28368 0 false = none := by rfl
  have hcenter01 : center s28368 0 true = none := by rfl
  have hcenter10 : center s28368 1 false = none := by rfl
  have hcenter11 : center s28368 1 true = none := by rfl
  have hcenter20 : center s28368 2 false = none := by rfl
  have hcenter21 : center s28368 2 true = none := by rfl
  have hpaired00 : paired s28368 false false = none := by rfl
  have hpaired01 : paired s28368 false true = none := by rfl
  have hpaired10 : paired s28368 true false = none := by rfl
  have hpaired11 : paired s28368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28369 : safe 5 8 s28369 = true := by
  have hcenter00 : center s28369 0 false = none := by rfl
  have hcenter01 : center s28369 0 true = none := by rfl
  have hcenter10 : center s28369 1 false = none := by rfl
  have hcenter11 : center s28369 1 true = none := by rfl
  have hcenter20 : center s28369 2 false = none := by rfl
  have hcenter21 : center s28369 2 true = none := by rfl
  have hpaired00 : paired s28369 false false = none := by rfl
  have hpaired01 : paired s28369 false true = none := by rfl
  have hpaired10 : paired s28369 true false = none := by rfl
  have hpaired11 : paired s28369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28370 : safe 5 7 s28370 = true := by
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

theorem safeNode28371 : safe 5 8 s28371 = true := by
  have hcenter00 : center s28371 0 false = none := by rfl
  have hcenter01 : center s28371 0 true = none := by rfl
  have hcenter10 : center s28371 1 false = none := by rfl
  have hcenter11 : center s28371 1 true = none := by rfl
  have hcenter20 : center s28371 2 false = none := by rfl
  have hcenter21 : center s28371 2 true = some s28370 := by rfl
  have hpaired00 : paired s28371 false false = none := by rfl
  have hpaired01 : paired s28371 false true = none := by rfl
  have hpaired10 : paired s28371 true false = none := by rfl
  have hpaired11 : paired s28371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28372 : safe 5 9 s28372 = true := by
  have hcenter00 : center s28372 0 false = some s28368 := by rfl
  have hcenter01 : center s28372 0 true = some s28369 := by rfl
  have hcenter10 : center s28372 1 false = none := by rfl
  have hcenter11 : center s28372 1 true = some s28371 := by rfl
  have hcenter20 : center s28372 2 false = none := by rfl
  have hcenter21 : center s28372 2 true = none := by rfl
  have hpaired00 : paired s28372 false false = none := by rfl
  have hpaired01 : paired s28372 false true = none := by rfl
  have hpaired10 : paired s28372 true false = none := by rfl
  have hpaired11 : paired s28372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28368) (optionAll_some_eq hcenter01 safeNode28369) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28373 : safe 5 10 s28373 = true := by
  have hcenter00 : center s28373 0 false = none := by rfl
  have hcenter01 : center s28373 0 true = none := by rfl
  have hcenter10 : center s28373 1 false = none := by rfl
  have hcenter11 : center s28373 1 true = none := by rfl
  have hcenter20 : center s28373 2 false = some s28372 := by rfl
  have hcenter21 : center s28373 2 true = none := by rfl
  have hpaired00 : paired s28373 false false = none := by rfl
  have hpaired01 : paired s28373 false true = none := by rfl
  have hpaired10 : paired s28373 true false = none := by rfl
  have hpaired11 : paired s28373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28374 : safe 5 7 s28374 = true := by
  have hcenter00 : center s28374 0 false = none := by rfl
  have hcenter01 : center s28374 0 true = none := by rfl
  have hcenter10 : center s28374 1 false = none := by rfl
  have hcenter11 : center s28374 1 true = none := by rfl
  have hcenter20 : center s28374 2 false = none := by rfl
  have hcenter21 : center s28374 2 true = none := by rfl
  have hpaired00 : paired s28374 false false = none := by rfl
  have hpaired01 : paired s28374 false true = none := by rfl
  have hpaired10 : paired s28374 true false = none := by rfl
  have hpaired11 : paired s28374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28375 : safe 5 8 s28375 = true := by
  have hcenter00 : center s28375 0 false = none := by rfl
  have hcenter01 : center s28375 0 true = none := by rfl
  have hcenter10 : center s28375 1 false = none := by rfl
  have hcenter11 : center s28375 1 true = none := by rfl
  have hcenter20 : center s28375 2 false = some s28374 := by rfl
  have hcenter21 : center s28375 2 true = none := by rfl
  have hpaired00 : paired s28375 false false = none := by rfl
  have hpaired01 : paired s28375 false true = none := by rfl
  have hpaired10 : paired s28375 true false = none := by rfl
  have hpaired11 : paired s28375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28376 : safe 5 3 s28376 = true := by
  exact safe_cost_exceeded 5 3 s28376 (by decide)

theorem safeNode28377 : safe 5 4 s28377 = true := by
  have hcenter00 : center s28377 0 false = some s28376 := by rfl
  have hcenter01 : center s28377 0 true = none := by rfl
  have hcenter10 : center s28377 1 false = none := by rfl
  have hcenter11 : center s28377 1 true = none := by rfl
  have hcenter20 : center s28377 2 false = none := by rfl
  have hcenter21 : center s28377 2 true = none := by rfl
  have hpaired00 : paired s28377 false false = none := by rfl
  have hpaired01 : paired s28377 false true = none := by rfl
  have hpaired10 : paired s28377 true false = none := by rfl
  have hpaired11 : paired s28377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28378 : safe 5 5 s28378 = true := by
  have hcenter00 : center s28378 0 false = none := by rfl
  have hcenter01 : center s28378 0 true = none := by rfl
  have hcenter10 : center s28378 1 false = none := by rfl
  have hcenter11 : center s28378 1 true = none := by rfl
  have hcenter20 : center s28378 2 false = some s28377 := by rfl
  have hcenter21 : center s28378 2 true = none := by rfl
  have hpaired00 : paired s28378 false false = none := by rfl
  have hpaired01 : paired s28378 false true = none := by rfl
  have hpaired10 : paired s28378 true false = none := by rfl
  have hpaired11 : paired s28378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28379 : safe 5 3 s28379 = true := by
  have hcenter00 : center s28379 0 false = none := by rfl
  have hcenter01 : center s28379 0 true = none := by rfl
  have hcenter10 : center s28379 1 false = none := by rfl
  have hcenter11 : center s28379 1 true = none := by rfl
  have hcenter20 : center s28379 2 false = none := by rfl
  have hcenter21 : center s28379 2 true = none := by rfl
  have hpaired00 : paired s28379 false false = none := by rfl
  have hpaired01 : paired s28379 false true = none := by rfl
  have hpaired10 : paired s28379 true false = none := by rfl
  have hpaired11 : paired s28379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28380 : safe 5 4 s28380 = true := by
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

theorem safeNode28381 : safe 5 5 s28381 = true := by
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

theorem safeNode28382 : safe 5 6 s28382 = true := by
  have hcenter00 : center s28382 0 false = some s28378 := by rfl
  have hcenter01 : center s28382 0 true = none := by rfl
  have hcenter10 : center s28382 1 false = some s28381 := by rfl
  have hcenter11 : center s28382 1 true = none := by rfl
  have hcenter20 : center s28382 2 false = none := by rfl
  have hcenter21 : center s28382 2 true = none := by rfl
  have hpaired00 : paired s28382 false false = none := by rfl
  have hpaired01 : paired s28382 false true = none := by rfl
  have hpaired10 : paired s28382 true false = none := by rfl
  have hpaired11 : paired s28382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28378) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28383 : safe 5 7 s28383 = true := by
  have hcenter00 : center s28383 0 false = none := by rfl
  have hcenter01 : center s28383 0 true = none := by rfl
  have hcenter10 : center s28383 1 false = none := by rfl
  have hcenter11 : center s28383 1 true = none := by rfl
  have hcenter20 : center s28383 2 false = some s28382 := by rfl
  have hcenter21 : center s28383 2 true = none := by rfl
  have hpaired00 : paired s28383 false false = none := by rfl
  have hpaired01 : paired s28383 false true = none := by rfl
  have hpaired10 : paired s28383 true false = none := by rfl
  have hpaired11 : paired s28383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28384 : safe 5 8 s28384 = true := by
  have hcenter00 : center s28384 0 false = none := by rfl
  have hcenter01 : center s28384 0 true = some s28383 := by rfl
  have hcenter10 : center s28384 1 false = none := by rfl
  have hcenter11 : center s28384 1 true = none := by rfl
  have hcenter20 : center s28384 2 false = none := by rfl
  have hcenter21 : center s28384 2 true = none := by rfl
  have hpaired00 : paired s28384 false false = none := by rfl
  have hpaired01 : paired s28384 false true = none := by rfl
  have hpaired10 : paired s28384 true false = none := by rfl
  have hpaired11 : paired s28384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28385 : safe 5 9 s28385 = true := by
  have hcenter00 : center s28385 0 false = none := by rfl
  have hcenter01 : center s28385 0 true = none := by rfl
  have hcenter10 : center s28385 1 false = some s28375 := by rfl
  have hcenter11 : center s28385 1 true = some s28384 := by rfl
  have hcenter20 : center s28385 2 false = none := by rfl
  have hcenter21 : center s28385 2 true = none := by rfl
  have hpaired00 : paired s28385 false false = none := by rfl
  have hpaired01 : paired s28385 false true = none := by rfl
  have hpaired10 : paired s28385 true false = none := by rfl
  have hpaired11 : paired s28385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28375) (optionAll_some_eq hcenter11 safeNode28384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28386 : safe 5 10 s28386 = true := by
  have hcenter00 : center s28386 0 false = none := by rfl
  have hcenter01 : center s28386 0 true = none := by rfl
  have hcenter10 : center s28386 1 false = none := by rfl
  have hcenter11 : center s28386 1 true = none := by rfl
  have hcenter20 : center s28386 2 false = none := by rfl
  have hcenter21 : center s28386 2 true = some s28385 := by rfl
  have hpaired00 : paired s28386 false false = none := by rfl
  have hpaired01 : paired s28386 false true = none := by rfl
  have hpaired10 : paired s28386 true false = none := by rfl
  have hpaired11 : paired s28386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28387 : safe 5 5 s28387 = true := by
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

theorem safeNode28388 : safe 5 6 s28388 = true := by
  have hcenter00 : center s28388 0 false = none := by rfl
  have hcenter01 : center s28388 0 true = none := by rfl
  have hcenter10 : center s28388 1 false = none := by rfl
  have hcenter11 : center s28388 1 true = some s28387 := by rfl
  have hcenter20 : center s28388 2 false = none := by rfl
  have hcenter21 : center s28388 2 true = none := by rfl
  have hpaired00 : paired s28388 false false = none := by rfl
  have hpaired01 : paired s28388 false true = none := by rfl
  have hpaired10 : paired s28388 true false = none := by rfl
  have hpaired11 : paired s28388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28389 : safe 5 6 s28389 = true := by
  have hcenter00 : center s28389 0 false = none := by rfl
  have hcenter01 : center s28389 0 true = none := by rfl
  have hcenter10 : center s28389 1 false = none := by rfl
  have hcenter11 : center s28389 1 true = none := by rfl
  have hcenter20 : center s28389 2 false = none := by rfl
  have hcenter21 : center s28389 2 true = none := by rfl
  have hpaired00 : paired s28389 false false = none := by rfl
  have hpaired01 : paired s28389 false true = none := by rfl
  have hpaired10 : paired s28389 true false = none := by rfl
  have hpaired11 : paired s28389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28390 : safe 5 7 s28390 = true := by
  have hcenter00 : center s28390 0 false = none := by rfl
  have hcenter01 : center s28390 0 true = some s28388 := by rfl
  have hcenter10 : center s28390 1 false = none := by rfl
  have hcenter11 : center s28390 1 true = none := by rfl
  have hcenter20 : center s28390 2 false = some s28389 := by rfl
  have hcenter21 : center s28390 2 true = none := by rfl
  have hpaired00 : paired s28390 false false = none := by rfl
  have hpaired01 : paired s28390 false true = none := by rfl
  have hpaired10 : paired s28390 true false = none := by rfl
  have hpaired11 : paired s28390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28391 : safe 5 4 s28391 = true := by
  have hcenter00 : center s28391 0 false = none := by rfl
  have hcenter01 : center s28391 0 true = none := by rfl
  have hcenter10 : center s28391 1 false = none := by rfl
  have hcenter11 : center s28391 1 true = none := by rfl
  have hcenter20 : center s28391 2 false = none := by rfl
  have hcenter21 : center s28391 2 true = none := by rfl
  have hpaired00 : paired s28391 false false = none := by rfl
  have hpaired01 : paired s28391 false true = none := by rfl
  have hpaired10 : paired s28391 true false = none := by rfl
  have hpaired11 : paired s28391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28392 : safe 5 5 s28392 = true := by
  have hcenter00 : center s28392 0 false = none := by rfl
  have hcenter01 : center s28392 0 true = some s28391 := by rfl
  have hcenter10 : center s28392 1 false = none := by rfl
  have hcenter11 : center s28392 1 true = none := by rfl
  have hcenter20 : center s28392 2 false = none := by rfl
  have hcenter21 : center s28392 2 true = none := by rfl
  have hpaired00 : paired s28392 false false = none := by rfl
  have hpaired01 : paired s28392 false true = none := by rfl
  have hpaired10 : paired s28392 true false = none := by rfl
  have hpaired11 : paired s28392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28393 : safe 5 6 s28393 = true := by
  have hcenter00 : center s28393 0 false = none := by rfl
  have hcenter01 : center s28393 0 true = none := by rfl
  have hcenter10 : center s28393 1 false = none := by rfl
  have hcenter11 : center s28393 1 true = none := by rfl
  have hcenter20 : center s28393 2 false = some s28392 := by rfl
  have hcenter21 : center s28393 2 true = none := by rfl
  have hpaired00 : paired s28393 false false = none := by rfl
  have hpaired01 : paired s28393 false true = none := by rfl
  have hpaired10 : paired s28393 true false = none := by rfl
  have hpaired11 : paired s28393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28394 : safe 5 3 s28394 = true := by
  have hcenter00 : center s28394 0 false = none := by rfl
  have hcenter01 : center s28394 0 true = none := by rfl
  have hcenter10 : center s28394 1 false = none := by rfl
  have hcenter11 : center s28394 1 true = none := by rfl
  have hcenter20 : center s28394 2 false = none := by rfl
  have hcenter21 : center s28394 2 true = none := by rfl
  have hpaired00 : paired s28394 false false = none := by rfl
  have hpaired01 : paired s28394 false true = none := by rfl
  have hpaired10 : paired s28394 true false = none := by rfl
  have hpaired11 : paired s28394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28395 : safe 5 4 s28395 = true := by
  have hcenter00 : center s28395 0 false = none := by rfl
  have hcenter01 : center s28395 0 true = none := by rfl
  have hcenter10 : center s28395 1 false = some s28394 := by rfl
  have hcenter11 : center s28395 1 true = none := by rfl
  have hcenter20 : center s28395 2 false = none := by rfl
  have hcenter21 : center s28395 2 true = none := by rfl
  have hpaired00 : paired s28395 false false = none := by rfl
  have hpaired01 : paired s28395 false true = none := by rfl
  have hpaired10 : paired s28395 true false = none := by rfl
  have hpaired11 : paired s28395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28396 : safe 5 5 s28396 = true := by
  have hcenter00 : center s28396 0 false = none := by rfl
  have hcenter01 : center s28396 0 true = none := by rfl
  have hcenter10 : center s28396 1 false = none := by rfl
  have hcenter11 : center s28396 1 true = none := by rfl
  have hcenter20 : center s28396 2 false = some s28395 := by rfl
  have hcenter21 : center s28396 2 true = none := by rfl
  have hpaired00 : paired s28396 false false = none := by rfl
  have hpaired01 : paired s28396 false true = none := by rfl
  have hpaired10 : paired s28396 true false = none := by rfl
  have hpaired11 : paired s28396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28397 : safe 5 6 s28397 = true := by
  have hcenter00 : center s28397 0 false = none := by rfl
  have hcenter01 : center s28397 0 true = some s28396 := by rfl
  have hcenter10 : center s28397 1 false = none := by rfl
  have hcenter11 : center s28397 1 true = none := by rfl
  have hcenter20 : center s28397 2 false = none := by rfl
  have hcenter21 : center s28397 2 true = none := by rfl
  have hpaired00 : paired s28397 false false = none := by rfl
  have hpaired01 : paired s28397 false true = none := by rfl
  have hpaired10 : paired s28397 true false = none := by rfl
  have hpaired11 : paired s28397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28398 : safe 5 7 s28398 = true := by
  have hcenter00 : center s28398 0 false = some s28393 := by rfl
  have hcenter01 : center s28398 0 true = none := by rfl
  have hcenter10 : center s28398 1 false = none := by rfl
  have hcenter11 : center s28398 1 true = none := by rfl
  have hcenter20 : center s28398 2 false = none := by rfl
  have hcenter21 : center s28398 2 true = some s28397 := by rfl
  have hpaired00 : paired s28398 false false = none := by rfl
  have hpaired01 : paired s28398 false true = none := by rfl
  have hpaired10 : paired s28398 true false = none := by rfl
  have hpaired11 : paired s28398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28399 : safe 5 5 s28399 = true := by
  have hcenter00 : center s28399 0 false = none := by rfl
  have hcenter01 : center s28399 0 true = none := by rfl
  have hcenter10 : center s28399 1 false = none := by rfl
  have hcenter11 : center s28399 1 true = none := by rfl
  have hcenter20 : center s28399 2 false = none := by rfl
  have hcenter21 : center s28399 2 true = none := by rfl
  have hpaired00 : paired s28399 false false = none := by rfl
  have hpaired01 : paired s28399 false true = none := by rfl
  have hpaired10 : paired s28399 true false = none := by rfl
  have hpaired11 : paired s28399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28400 : safe 5 6 s28400 = true := by
  have hcenter00 : center s28400 0 false = none := by rfl
  have hcenter01 : center s28400 0 true = some s28399 := by rfl
  have hcenter10 : center s28400 1 false = none := by rfl
  have hcenter11 : center s28400 1 true = none := by rfl
  have hcenter20 : center s28400 2 false = none := by rfl
  have hcenter21 : center s28400 2 true = none := by rfl
  have hpaired00 : paired s28400 false false = none := by rfl
  have hpaired01 : paired s28400 false true = none := by rfl
  have hpaired10 : paired s28400 true false = none := by rfl
  have hpaired11 : paired s28400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28401 : safe 5 5 s28401 = true := by
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

theorem safeNode28402 : safe 5 6 s28402 = true := by
  have hcenter00 : center s28402 0 false = none := by rfl
  have hcenter01 : center s28402 0 true = none := by rfl
  have hcenter10 : center s28402 1 false = none := by rfl
  have hcenter11 : center s28402 1 true = some s28401 := by rfl
  have hcenter20 : center s28402 2 false = none := by rfl
  have hcenter21 : center s28402 2 true = none := by rfl
  have hpaired00 : paired s28402 false false = none := by rfl
  have hpaired01 : paired s28402 false true = none := by rfl
  have hpaired10 : paired s28402 true false = none := by rfl
  have hpaired11 : paired s28402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28401) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28403 : safe 5 8 s28403 = true := by
  have hcenter00 : center s28403 0 false = none := by rfl
  have hcenter01 : center s28403 0 true = none := by rfl
  have hcenter10 : center s28403 1 false = some s28390 := by rfl
  have hcenter11 : center s28403 1 true = some s28398 := by rfl
  have hcenter20 : center s28403 2 false = none := by rfl
  have hcenter21 : center s28403 2 true = none := by rfl
  have hpaired00 : paired s28403 false false = some s28400 := by rfl
  have hpaired01 : paired s28403 false true = some s28402 := by rfl
  have hpaired10 : paired s28403 true false = none := by rfl
  have hpaired11 : paired s28403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28390) (optionAll_some_eq hcenter11 safeNode28398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28400) (optionAll_some_eq hpaired01 safeNode28402) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28404 : safe 5 4 s28404 = true := by
  have hcenter00 : center s28404 0 false = none := by rfl
  have hcenter01 : center s28404 0 true = none := by rfl
  have hcenter10 : center s28404 1 false = none := by rfl
  have hcenter11 : center s28404 1 true = none := by rfl
  have hcenter20 : center s28404 2 false = none := by rfl
  have hcenter21 : center s28404 2 true = none := by rfl
  have hpaired00 : paired s28404 false false = none := by rfl
  have hpaired01 : paired s28404 false true = none := by rfl
  have hpaired10 : paired s28404 true false = none := by rfl
  have hpaired11 : paired s28404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28405 : safe 5 5 s28405 = true := by
  have hcenter00 : center s28405 0 false = none := by rfl
  have hcenter01 : center s28405 0 true = none := by rfl
  have hcenter10 : center s28405 1 false = none := by rfl
  have hcenter11 : center s28405 1 true = some s28404 := by rfl
  have hcenter20 : center s28405 2 false = none := by rfl
  have hcenter21 : center s28405 2 true = none := by rfl
  have hpaired00 : paired s28405 false false = none := by rfl
  have hpaired01 : paired s28405 false true = none := by rfl
  have hpaired10 : paired s28405 true false = none := by rfl
  have hpaired11 : paired s28405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28406 : safe 5 6 s28406 = true := by
  have hcenter00 : center s28406 0 false = none := by rfl
  have hcenter01 : center s28406 0 true = some s28405 := by rfl
  have hcenter10 : center s28406 1 false = none := by rfl
  have hcenter11 : center s28406 1 true = none := by rfl
  have hcenter20 : center s28406 2 false = none := by rfl
  have hcenter21 : center s28406 2 true = none := by rfl
  have hpaired00 : paired s28406 false false = none := by rfl
  have hpaired01 : paired s28406 false true = none := by rfl
  have hpaired10 : paired s28406 true false = none := by rfl
  have hpaired11 : paired s28406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28407 : safe 5 7 s28407 = true := by
  have hcenter00 : center s28407 0 false = none := by rfl
  have hcenter01 : center s28407 0 true = none := by rfl
  have hcenter10 : center s28407 1 false = none := by rfl
  have hcenter11 : center s28407 1 true = none := by rfl
  have hcenter20 : center s28407 2 false = some s28406 := by rfl
  have hcenter21 : center s28407 2 true = none := by rfl
  have hpaired00 : paired s28407 false false = none := by rfl
  have hpaired01 : paired s28407 false true = none := by rfl
  have hpaired10 : paired s28407 true false = none := by rfl
  have hpaired11 : paired s28407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28406) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28408 : safe 5 4 s28408 = true := by
  have hcenter00 : center s28408 0 false = none := by rfl
  have hcenter01 : center s28408 0 true = none := by rfl
  have hcenter10 : center s28408 1 false = none := by rfl
  have hcenter11 : center s28408 1 true = none := by rfl
  have hcenter20 : center s28408 2 false = none := by rfl
  have hcenter21 : center s28408 2 true = none := by rfl
  have hpaired00 : paired s28408 false false = none := by rfl
  have hpaired01 : paired s28408 false true = none := by rfl
  have hpaired10 : paired s28408 true false = none := by rfl
  have hpaired11 : paired s28408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28409 : safe 5 5 s28409 = true := by
  have hcenter00 : center s28409 0 false = none := by rfl
  have hcenter01 : center s28409 0 true = none := by rfl
  have hcenter10 : center s28409 1 false = none := by rfl
  have hcenter11 : center s28409 1 true = none := by rfl
  have hcenter20 : center s28409 2 false = none := by rfl
  have hcenter21 : center s28409 2 true = some s28408 := by rfl
  have hpaired00 : paired s28409 false false = none := by rfl
  have hpaired01 : paired s28409 false true = none := by rfl
  have hpaired10 : paired s28409 true false = none := by rfl
  have hpaired11 : paired s28409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28410 : safe 5 6 s28410 = true := by
  have hcenter00 : center s28410 0 false = none := by rfl
  have hcenter01 : center s28410 0 true = some s28409 := by rfl
  have hcenter10 : center s28410 1 false = none := by rfl
  have hcenter11 : center s28410 1 true = none := by rfl
  have hcenter20 : center s28410 2 false = none := by rfl
  have hcenter21 : center s28410 2 true = none := by rfl
  have hpaired00 : paired s28410 false false = none := by rfl
  have hpaired01 : paired s28410 false true = none := by rfl
  have hpaired10 : paired s28410 true false = none := by rfl
  have hpaired11 : paired s28410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28411 : safe 5 7 s28411 = true := by
  have hcenter00 : center s28411 0 false = none := by rfl
  have hcenter01 : center s28411 0 true = none := by rfl
  have hcenter10 : center s28411 1 false = some s28410 := by rfl
  have hcenter11 : center s28411 1 true = none := by rfl
  have hcenter20 : center s28411 2 false = none := by rfl
  have hcenter21 : center s28411 2 true = none := by rfl
  have hpaired00 : paired s28411 false false = none := by rfl
  have hpaired01 : paired s28411 false true = none := by rfl
  have hpaired10 : paired s28411 true false = none := by rfl
  have hpaired11 : paired s28411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28412 : safe 5 9 s28412 = true := by
  have hcenter00 : center s28412 0 false = none := by rfl
  have hcenter01 : center s28412 0 true = none := by rfl
  have hcenter10 : center s28412 1 false = none := by rfl
  have hcenter11 : center s28412 1 true = none := by rfl
  have hcenter20 : center s28412 2 false = some s28403 := by rfl
  have hcenter21 : center s28412 2 true = none := by rfl
  have hpaired00 : paired s28412 false false = none := by rfl
  have hpaired01 : paired s28412 false true = none := by rfl
  have hpaired10 : paired s28412 true false = some s28407 := by rfl
  have hpaired11 : paired s28412 true true = some s28411 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28407) (optionAll_some_eq hpaired11 safeNode28411)

theorem safeNode28413 : safe 5 7 s28413 = true := by
  have hcenter00 : center s28413 0 false = none := by rfl
  have hcenter01 : center s28413 0 true = none := by rfl
  have hcenter10 : center s28413 1 false = none := by rfl
  have hcenter11 : center s28413 1 true = none := by rfl
  have hcenter20 : center s28413 2 false = none := by rfl
  have hcenter21 : center s28413 2 true = none := by rfl
  have hpaired00 : paired s28413 false false = none := by rfl
  have hpaired01 : paired s28413 false true = none := by rfl
  have hpaired10 : paired s28413 true false = none := by rfl
  have hpaired11 : paired s28413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28414 : safe 5 7 s28414 = true := by
  have hcenter00 : center s28414 0 false = none := by rfl
  have hcenter01 : center s28414 0 true = none := by rfl
  have hcenter10 : center s28414 1 false = none := by rfl
  have hcenter11 : center s28414 1 true = none := by rfl
  have hcenter20 : center s28414 2 false = none := by rfl
  have hcenter21 : center s28414 2 true = none := by rfl
  have hpaired00 : paired s28414 false false = none := by rfl
  have hpaired01 : paired s28414 false true = none := by rfl
  have hpaired10 : paired s28414 true false = none := by rfl
  have hpaired11 : paired s28414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28415 : safe 5 9 s28415 = true := by
  have hcenter00 : center s28415 0 false = none := by rfl
  have hcenter01 : center s28415 0 true = none := by rfl
  have hcenter10 : center s28415 1 false = none := by rfl
  have hcenter11 : center s28415 1 true = none := by rfl
  have hcenter20 : center s28415 2 false = none := by rfl
  have hcenter21 : center s28415 2 true = none := by rfl
  have hpaired00 : paired s28415 false false = none := by rfl
  have hpaired01 : paired s28415 false true = none := by rfl
  have hpaired10 : paired s28415 true false = some s28413 := by rfl
  have hpaired11 : paired s28415 true true = some s28414 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28413) (optionAll_some_eq hpaired11 safeNode28414)

theorem safeNode28416 : safe 5 3 s28416 = true := by
  have hcenter00 : center s28416 0 false = none := by rfl
  have hcenter01 : center s28416 0 true = none := by rfl
  have hcenter10 : center s28416 1 false = none := by rfl
  have hcenter11 : center s28416 1 true = none := by rfl
  have hcenter20 : center s28416 2 false = none := by rfl
  have hcenter21 : center s28416 2 true = none := by rfl
  have hpaired00 : paired s28416 false false = none := by rfl
  have hpaired01 : paired s28416 false true = none := by rfl
  have hpaired10 : paired s28416 true false = none := by rfl
  have hpaired11 : paired s28416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28417 : safe 5 4 s28417 = true := by
  have hcenter00 : center s28417 0 false = none := by rfl
  have hcenter01 : center s28417 0 true = none := by rfl
  have hcenter10 : center s28417 1 false = none := by rfl
  have hcenter11 : center s28417 1 true = some s28416 := by rfl
  have hcenter20 : center s28417 2 false = none := by rfl
  have hcenter21 : center s28417 2 true = none := by rfl
  have hpaired00 : paired s28417 false false = none := by rfl
  have hpaired01 : paired s28417 false true = none := by rfl
  have hpaired10 : paired s28417 true false = none := by rfl
  have hpaired11 : paired s28417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28418 : safe 5 5 s28418 = true := by
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

theorem safeNode28419 : safe 5 6 s28419 = true := by
  have hcenter00 : center s28419 0 false = none := by rfl
  have hcenter01 : center s28419 0 true = none := by rfl
  have hcenter10 : center s28419 1 false = none := by rfl
  have hcenter11 : center s28419 1 true = none := by rfl
  have hcenter20 : center s28419 2 false = none := by rfl
  have hcenter21 : center s28419 2 true = some s28418 := by rfl
  have hpaired00 : paired s28419 false false = none := by rfl
  have hpaired01 : paired s28419 false true = none := by rfl
  have hpaired10 : paired s28419 true false = none := by rfl
  have hpaired11 : paired s28419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28420 : safe 5 6 s28420 = true := by
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

theorem safeNode28421 : safe 5 7 s28421 = true := by
  have hcenter00 : center s28421 0 false = some s28419 := by rfl
  have hcenter01 : center s28421 0 true = some s28420 := by rfl
  have hcenter10 : center s28421 1 false = none := by rfl
  have hcenter11 : center s28421 1 true = none := by rfl
  have hcenter20 : center s28421 2 false = none := by rfl
  have hcenter21 : center s28421 2 true = none := by rfl
  have hpaired00 : paired s28421 false false = none := by rfl
  have hpaired01 : paired s28421 false true = none := by rfl
  have hpaired10 : paired s28421 true false = none := by rfl
  have hpaired11 : paired s28421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28419) (optionAll_some_eq hcenter01 safeNode28420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28422 : safe 5 8 s28422 = true := by
  have hcenter00 : center s28422 0 false = none := by rfl
  have hcenter01 : center s28422 0 true = none := by rfl
  have hcenter10 : center s28422 1 false = some s28421 := by rfl
  have hcenter11 : center s28422 1 true = none := by rfl
  have hcenter20 : center s28422 2 false = none := by rfl
  have hcenter21 : center s28422 2 true = none := by rfl
  have hpaired00 : paired s28422 false false = none := by rfl
  have hpaired01 : paired s28422 false true = none := by rfl
  have hpaired10 : paired s28422 true false = none := by rfl
  have hpaired11 : paired s28422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28423 : safe 5 2 s28423 = true := by
  have hcenter00 : center s28423 0 false = none := by rfl
  have hcenter01 : center s28423 0 true = none := by rfl
  have hcenter10 : center s28423 1 false = none := by rfl
  have hcenter11 : center s28423 1 true = none := by rfl
  have hcenter20 : center s28423 2 false = none := by rfl
  have hcenter21 : center s28423 2 true = none := by rfl
  have hpaired00 : paired s28423 false false = none := by rfl
  have hpaired01 : paired s28423 false true = none := by rfl
  have hpaired10 : paired s28423 true false = none := by rfl
  have hpaired11 : paired s28423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28424 : safe 5 3 s28424 = true := by
  have hcenter00 : center s28424 0 false = none := by rfl
  have hcenter01 : center s28424 0 true = none := by rfl
  have hcenter10 : center s28424 1 false = none := by rfl
  have hcenter11 : center s28424 1 true = none := by rfl
  have hcenter20 : center s28424 2 false = none := by rfl
  have hcenter21 : center s28424 2 true = some s28423 := by rfl
  have hpaired00 : paired s28424 false false = none := by rfl
  have hpaired01 : paired s28424 false true = none := by rfl
  have hpaired10 : paired s28424 true false = none := by rfl
  have hpaired11 : paired s28424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28425 : safe 5 4 s28425 = true := by
  have hcenter00 : center s28425 0 false = some s28424 := by rfl
  have hcenter01 : center s28425 0 true = none := by rfl
  have hcenter10 : center s28425 1 false = none := by rfl
  have hcenter11 : center s28425 1 true = none := by rfl
  have hcenter20 : center s28425 2 false = none := by rfl
  have hcenter21 : center s28425 2 true = none := by rfl
  have hpaired00 : paired s28425 false false = none := by rfl
  have hpaired01 : paired s28425 false true = none := by rfl
  have hpaired10 : paired s28425 true false = none := by rfl
  have hpaired11 : paired s28425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28426 : safe 5 5 s28426 = true := by
  have hcenter00 : center s28426 0 false = none := by rfl
  have hcenter01 : center s28426 0 true = none := by rfl
  have hcenter10 : center s28426 1 false = some s28425 := by rfl
  have hcenter11 : center s28426 1 true = none := by rfl
  have hcenter20 : center s28426 2 false = none := by rfl
  have hcenter21 : center s28426 2 true = none := by rfl
  have hpaired00 : paired s28426 false false = none := by rfl
  have hpaired01 : paired s28426 false true = none := by rfl
  have hpaired10 : paired s28426 true false = none := by rfl
  have hpaired11 : paired s28426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28425) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28427 : safe 5 6 s28427 = true := by
  have hcenter00 : center s28427 0 false = some s28426 := by rfl
  have hcenter01 : center s28427 0 true = none := by rfl
  have hcenter10 : center s28427 1 false = none := by rfl
  have hcenter11 : center s28427 1 true = none := by rfl
  have hcenter20 : center s28427 2 false = none := by rfl
  have hcenter21 : center s28427 2 true = none := by rfl
  have hpaired00 : paired s28427 false false = none := by rfl
  have hpaired01 : paired s28427 false true = none := by rfl
  have hpaired10 : paired s28427 true false = none := by rfl
  have hpaired11 : paired s28427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28428 : safe 5 7 s28428 = true := by
  have hcenter00 : center s28428 0 false = none := by rfl
  have hcenter01 : center s28428 0 true = none := by rfl
  have hcenter10 : center s28428 1 false = none := by rfl
  have hcenter11 : center s28428 1 true = some s28427 := by rfl
  have hcenter20 : center s28428 2 false = none := by rfl
  have hcenter21 : center s28428 2 true = none := by rfl
  have hpaired00 : paired s28428 false false = none := by rfl
  have hpaired01 : paired s28428 false true = none := by rfl
  have hpaired10 : paired s28428 true false = none := by rfl
  have hpaired11 : paired s28428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28429 : safe 5 8 s28429 = true := by
  have hcenter00 : center s28429 0 false = none := by rfl
  have hcenter01 : center s28429 0 true = some s28428 := by rfl
  have hcenter10 : center s28429 1 false = none := by rfl
  have hcenter11 : center s28429 1 true = none := by rfl
  have hcenter20 : center s28429 2 false = none := by rfl
  have hcenter21 : center s28429 2 true = none := by rfl
  have hpaired00 : paired s28429 false false = none := by rfl
  have hpaired01 : paired s28429 false true = none := by rfl
  have hpaired10 : paired s28429 true false = none := by rfl
  have hpaired11 : paired s28429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28430 : safe 5 9 s28430 = true := by
  have hcenter00 : center s28430 0 false = none := by rfl
  have hcenter01 : center s28430 0 true = none := by rfl
  have hcenter10 : center s28430 1 false = none := by rfl
  have hcenter11 : center s28430 1 true = none := by rfl
  have hcenter20 : center s28430 2 false = some s28422 := by rfl
  have hcenter21 : center s28430 2 true = some s28429 := by rfl
  have hpaired00 : paired s28430 false false = none := by rfl
  have hpaired01 : paired s28430 false true = none := by rfl
  have hpaired10 : paired s28430 true false = none := by rfl
  have hpaired11 : paired s28430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28422) (optionAll_some_eq hcenter21 safeNode28429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28431 : safe 5 10 s28431 = true := by
  have hcenter00 : center s28431 0 false = some s28412 := by rfl
  have hcenter01 : center s28431 0 true = some s28415 := by rfl
  have hcenter10 : center s28431 1 false = some s28430 := by rfl
  have hcenter11 : center s28431 1 true = none := by rfl
  have hcenter20 : center s28431 2 false = none := by rfl
  have hcenter21 : center s28431 2 true = none := by rfl
  have hpaired00 : paired s28431 false false = none := by rfl
  have hpaired01 : paired s28431 false true = none := by rfl
  have hpaired10 : paired s28431 true false = none := by rfl
  have hpaired11 : paired s28431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28412) (optionAll_some_eq hcenter01 safeNode28415) (optionAll_some_eq hcenter10 safeNode28430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28432 : safe 5 7 s28432 = true := by
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

theorem safeNode28433 : safe 5 7 s28433 = true := by
  have hcenter00 : center s28433 0 false = none := by rfl
  have hcenter01 : center s28433 0 true = none := by rfl
  have hcenter10 : center s28433 1 false = none := by rfl
  have hcenter11 : center s28433 1 true = none := by rfl
  have hcenter20 : center s28433 2 false = none := by rfl
  have hcenter21 : center s28433 2 true = none := by rfl
  have hpaired00 : paired s28433 false false = none := by rfl
  have hpaired01 : paired s28433 false true = none := by rfl
  have hpaired10 : paired s28433 true false = none := by rfl
  have hpaired11 : paired s28433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28434 : safe 5 8 s28434 = true := by
  have hcenter00 : center s28434 0 false = some s28432 := by rfl
  have hcenter01 : center s28434 0 true = some s28433 := by rfl
  have hcenter10 : center s28434 1 false = none := by rfl
  have hcenter11 : center s28434 1 true = none := by rfl
  have hcenter20 : center s28434 2 false = none := by rfl
  have hcenter21 : center s28434 2 true = none := by rfl
  have hpaired00 : paired s28434 false false = none := by rfl
  have hpaired01 : paired s28434 false true = none := by rfl
  have hpaired10 : paired s28434 true false = none := by rfl
  have hpaired11 : paired s28434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28432) (optionAll_some_eq hcenter01 safeNode28433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28435 : safe 5 8 s28435 = true := by
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

theorem safeNode28436 : safe 5 8 s28436 = true := by
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

theorem safeNode28437 : safe 5 9 s28437 = true := by
  have hcenter00 : center s28437 0 false = none := by rfl
  have hcenter01 : center s28437 0 true = none := by rfl
  have hcenter10 : center s28437 1 false = some s28434 := by rfl
  have hcenter11 : center s28437 1 true = none := by rfl
  have hcenter20 : center s28437 2 false = some s28435 := by rfl
  have hcenter21 : center s28437 2 true = some s28436 := by rfl
  have hpaired00 : paired s28437 false false = none := by rfl
  have hpaired01 : paired s28437 false true = none := by rfl
  have hpaired10 : paired s28437 true false = none := by rfl
  have hpaired11 : paired s28437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28434) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28435) (optionAll_some_eq hcenter21 safeNode28436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28438 : safe 5 8 s28438 = true := by
  have hcenter00 : center s28438 0 false = none := by rfl
  have hcenter01 : center s28438 0 true = none := by rfl
  have hcenter10 : center s28438 1 false = none := by rfl
  have hcenter11 : center s28438 1 true = none := by rfl
  have hcenter20 : center s28438 2 false = none := by rfl
  have hcenter21 : center s28438 2 true = none := by rfl
  have hpaired00 : paired s28438 false false = none := by rfl
  have hpaired01 : paired s28438 false true = none := by rfl
  have hpaired10 : paired s28438 true false = none := by rfl
  have hpaired11 : paired s28438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28439 : safe 5 8 s28439 = true := by
  have hcenter00 : center s28439 0 false = none := by rfl
  have hcenter01 : center s28439 0 true = none := by rfl
  have hcenter10 : center s28439 1 false = none := by rfl
  have hcenter11 : center s28439 1 true = none := by rfl
  have hcenter20 : center s28439 2 false = none := by rfl
  have hcenter21 : center s28439 2 true = none := by rfl
  have hpaired00 : paired s28439 false false = none := by rfl
  have hpaired01 : paired s28439 false true = none := by rfl
  have hpaired10 : paired s28439 true false = none := by rfl
  have hpaired11 : paired s28439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28440 : safe 5 7 s28440 = true := by
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

theorem safeNode28441 : safe 5 7 s28441 = true := by
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

theorem safeNode28442 : safe 5 8 s28442 = true := by
  have hcenter00 : center s28442 0 false = some s28440 := by rfl
  have hcenter01 : center s28442 0 true = some s28441 := by rfl
  have hcenter10 : center s28442 1 false = none := by rfl
  have hcenter11 : center s28442 1 true = none := by rfl
  have hcenter20 : center s28442 2 false = none := by rfl
  have hcenter21 : center s28442 2 true = none := by rfl
  have hpaired00 : paired s28442 false false = none := by rfl
  have hpaired01 : paired s28442 false true = none := by rfl
  have hpaired10 : paired s28442 true false = none := by rfl
  have hpaired11 : paired s28442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28440) (optionAll_some_eq hcenter01 safeNode28441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28443 : safe 5 9 s28443 = true := by
  have hcenter00 : center s28443 0 false = none := by rfl
  have hcenter01 : center s28443 0 true = none := by rfl
  have hcenter10 : center s28443 1 false = some s28438 := by rfl
  have hcenter11 : center s28443 1 true = some s28439 := by rfl
  have hcenter20 : center s28443 2 false = some s28442 := by rfl
  have hcenter21 : center s28443 2 true = none := by rfl
  have hpaired00 : paired s28443 false false = none := by rfl
  have hpaired01 : paired s28443 false true = none := by rfl
  have hpaired10 : paired s28443 true false = none := by rfl
  have hpaired11 : paired s28443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28438) (optionAll_some_eq hcenter11 safeNode28439) (optionAll_some_eq hcenter20 safeNode28442) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28444 : safe 5 11 s28444 = true := by
  have hcenter00 : center s28444 0 false = none := by rfl
  have hcenter01 : center s28444 0 true = none := by rfl
  have hcenter10 : center s28444 1 false = some s28373 := by rfl
  have hcenter11 : center s28444 1 true = some s28386 := by rfl
  have hcenter20 : center s28444 2 false = some s28431 := by rfl
  have hcenter21 : center s28444 2 true = none := by rfl
  have hpaired00 : paired s28444 false false = none := by rfl
  have hpaired01 : paired s28444 false true = none := by rfl
  have hpaired10 : paired s28444 true false = some s28437 := by rfl
  have hpaired11 : paired s28444 true true = some s28443 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28373) (optionAll_some_eq hcenter11 safeNode28386) (optionAll_some_eq hcenter20 safeNode28431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28437) (optionAll_some_eq hpaired11 safeNode28443)

theorem safeNode28445 : safe 5 7 s28445 = true := by
  have hcenter00 : center s28445 0 false = none := by rfl
  have hcenter01 : center s28445 0 true = none := by rfl
  have hcenter10 : center s28445 1 false = none := by rfl
  have hcenter11 : center s28445 1 true = none := by rfl
  have hcenter20 : center s28445 2 false = none := by rfl
  have hcenter21 : center s28445 2 true = none := by rfl
  have hpaired00 : paired s28445 false false = none := by rfl
  have hpaired01 : paired s28445 false true = none := by rfl
  have hpaired10 : paired s28445 true false = none := by rfl
  have hpaired11 : paired s28445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28446 : safe 5 5 s28446 = true := by
  have hcenter00 : center s28446 0 false = none := by rfl
  have hcenter01 : center s28446 0 true = none := by rfl
  have hcenter10 : center s28446 1 false = none := by rfl
  have hcenter11 : center s28446 1 true = none := by rfl
  have hcenter20 : center s28446 2 false = none := by rfl
  have hcenter21 : center s28446 2 true = none := by rfl
  have hpaired00 : paired s28446 false false = none := by rfl
  have hpaired01 : paired s28446 false true = none := by rfl
  have hpaired10 : paired s28446 true false = none := by rfl
  have hpaired11 : paired s28446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28447 : safe 5 6 s28447 = true := by
  have hcenter00 : center s28447 0 false = none := by rfl
  have hcenter01 : center s28447 0 true = none := by rfl
  have hcenter10 : center s28447 1 false = none := by rfl
  have hcenter11 : center s28447 1 true = none := by rfl
  have hcenter20 : center s28447 2 false = some s28446 := by rfl
  have hcenter21 : center s28447 2 true = none := by rfl
  have hpaired00 : paired s28447 false false = none := by rfl
  have hpaired01 : paired s28447 false true = none := by rfl
  have hpaired10 : paired s28447 true false = none := by rfl
  have hpaired11 : paired s28447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28448 : safe 5 7 s28448 = true := by
  have hcenter00 : center s28448 0 false = none := by rfl
  have hcenter01 : center s28448 0 true = none := by rfl
  have hcenter10 : center s28448 1 false = some s28447 := by rfl
  have hcenter11 : center s28448 1 true = none := by rfl
  have hcenter20 : center s28448 2 false = none := by rfl
  have hcenter21 : center s28448 2 true = none := by rfl
  have hpaired00 : paired s28448 false false = none := by rfl
  have hpaired01 : paired s28448 false true = none := by rfl
  have hpaired10 : paired s28448 true false = none := by rfl
  have hpaired11 : paired s28448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28449 : safe 5 7 s28449 = true := by
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

theorem safeNode28450 : safe 5 8 s28450 = true := by
  have hcenter00 : center s28450 0 false = some s28445 := by rfl
  have hcenter01 : center s28450 0 true = some s28448 := by rfl
  have hcenter10 : center s28450 1 false = none := by rfl
  have hcenter11 : center s28450 1 true = none := by rfl
  have hcenter20 : center s28450 2 false = some s28449 := by rfl
  have hcenter21 : center s28450 2 true = none := by rfl
  have hpaired00 : paired s28450 false false = none := by rfl
  have hpaired01 : paired s28450 false true = none := by rfl
  have hpaired10 : paired s28450 true false = none := by rfl
  have hpaired11 : paired s28450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28445) (optionAll_some_eq hcenter01 safeNode28448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28451 : safe 5 4 s28451 = true := by
  have hcenter00 : center s28451 0 false = none := by rfl
  have hcenter01 : center s28451 0 true = none := by rfl
  have hcenter10 : center s28451 1 false = none := by rfl
  have hcenter11 : center s28451 1 true = none := by rfl
  have hcenter20 : center s28451 2 false = none := by rfl
  have hcenter21 : center s28451 2 true = none := by rfl
  have hpaired00 : paired s28451 false false = none := by rfl
  have hpaired01 : paired s28451 false true = none := by rfl
  have hpaired10 : paired s28451 true false = none := by rfl
  have hpaired11 : paired s28451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28452 : safe 5 5 s28452 = true := by
  have hcenter00 : center s28452 0 false = none := by rfl
  have hcenter01 : center s28452 0 true = none := by rfl
  have hcenter10 : center s28452 1 false = none := by rfl
  have hcenter11 : center s28452 1 true = none := by rfl
  have hcenter20 : center s28452 2 false = some s28451 := by rfl
  have hcenter21 : center s28452 2 true = none := by rfl
  have hpaired00 : paired s28452 false false = none := by rfl
  have hpaired01 : paired s28452 false true = none := by rfl
  have hpaired10 : paired s28452 true false = none := by rfl
  have hpaired11 : paired s28452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28451) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28453 : safe 5 6 s28453 = true := by
  have hcenter00 : center s28453 0 false = none := by rfl
  have hcenter01 : center s28453 0 true = none := by rfl
  have hcenter10 : center s28453 1 false = none := by rfl
  have hcenter11 : center s28453 1 true = some s28452 := by rfl
  have hcenter20 : center s28453 2 false = none := by rfl
  have hcenter21 : center s28453 2 true = none := by rfl
  have hpaired00 : paired s28453 false false = none := by rfl
  have hpaired01 : paired s28453 false true = none := by rfl
  have hpaired10 : paired s28453 true false = none := by rfl
  have hpaired11 : paired s28453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28454 : safe 5 7 s28454 = true := by
  have hcenter00 : center s28454 0 false = some s28453 := by rfl
  have hcenter01 : center s28454 0 true = none := by rfl
  have hcenter10 : center s28454 1 false = none := by rfl
  have hcenter11 : center s28454 1 true = none := by rfl
  have hcenter20 : center s28454 2 false = none := by rfl
  have hcenter21 : center s28454 2 true = none := by rfl
  have hpaired00 : paired s28454 false false = none := by rfl
  have hpaired01 : paired s28454 false true = none := by rfl
  have hpaired10 : paired s28454 true false = none := by rfl
  have hpaired11 : paired s28454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28455 : safe 5 4 s28455 = true := by
  have hcenter00 : center s28455 0 false = none := by rfl
  have hcenter01 : center s28455 0 true = none := by rfl
  have hcenter10 : center s28455 1 false = none := by rfl
  have hcenter11 : center s28455 1 true = none := by rfl
  have hcenter20 : center s28455 2 false = none := by rfl
  have hcenter21 : center s28455 2 true = none := by rfl
  have hpaired00 : paired s28455 false false = none := by rfl
  have hpaired01 : paired s28455 false true = none := by rfl
  have hpaired10 : paired s28455 true false = none := by rfl
  have hpaired11 : paired s28455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28456 : safe 5 5 s28456 = true := by
  have hcenter00 : center s28456 0 false = none := by rfl
  have hcenter01 : center s28456 0 true = none := by rfl
  have hcenter10 : center s28456 1 false = none := by rfl
  have hcenter11 : center s28456 1 true = none := by rfl
  have hcenter20 : center s28456 2 false = some s28455 := by rfl
  have hcenter21 : center s28456 2 true = none := by rfl
  have hpaired00 : paired s28456 false false = none := by rfl
  have hpaired01 : paired s28456 false true = none := by rfl
  have hpaired10 : paired s28456 true false = none := by rfl
  have hpaired11 : paired s28456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28457 : safe 5 6 s28457 = true := by
  have hcenter00 : center s28457 0 false = none := by rfl
  have hcenter01 : center s28457 0 true = some s28456 := by rfl
  have hcenter10 : center s28457 1 false = none := by rfl
  have hcenter11 : center s28457 1 true = none := by rfl
  have hcenter20 : center s28457 2 false = none := by rfl
  have hcenter21 : center s28457 2 true = none := by rfl
  have hpaired00 : paired s28457 false false = none := by rfl
  have hpaired01 : paired s28457 false true = none := by rfl
  have hpaired10 : paired s28457 true false = none := by rfl
  have hpaired11 : paired s28457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28458 : safe 5 7 s28458 = true := by
  have hcenter00 : center s28458 0 false = none := by rfl
  have hcenter01 : center s28458 0 true = none := by rfl
  have hcenter10 : center s28458 1 false = some s28457 := by rfl
  have hcenter11 : center s28458 1 true = none := by rfl
  have hcenter20 : center s28458 2 false = none := by rfl
  have hcenter21 : center s28458 2 true = none := by rfl
  have hpaired00 : paired s28458 false false = none := by rfl
  have hpaired01 : paired s28458 false true = none := by rfl
  have hpaired10 : paired s28458 true false = none := by rfl
  have hpaired11 : paired s28458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28459 : safe 5 9 s28459 = true := by
  have hcenter00 : center s28459 0 false = none := by rfl
  have hcenter01 : center s28459 0 true = none := by rfl
  have hcenter10 : center s28459 1 false = some s28450 := by rfl
  have hcenter11 : center s28459 1 true = none := by rfl
  have hcenter20 : center s28459 2 false = none := by rfl
  have hcenter21 : center s28459 2 true = none := by rfl
  have hpaired00 : paired s28459 false false = some s28454 := by rfl
  have hpaired01 : paired s28459 false true = some s28458 := by rfl
  have hpaired10 : paired s28459 true false = none := by rfl
  have hpaired11 : paired s28459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28454) (optionAll_some_eq hpaired01 safeNode28458) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28460 : safe 5 4 s28460 = true := by
  exact safe_cost_exceeded 5 4 s28460 (by decide)

theorem safeNode28461 : safe 5 5 s28461 = true := by
  have hcenter00 : center s28461 0 false = none := by rfl
  have hcenter01 : center s28461 0 true = none := by rfl
  have hcenter10 : center s28461 1 false = some s28460 := by rfl
  have hcenter11 : center s28461 1 true = none := by rfl
  have hcenter20 : center s28461 2 false = none := by rfl
  have hcenter21 : center s28461 2 true = none := by rfl
  have hpaired00 : paired s28461 false false = none := by rfl
  have hpaired01 : paired s28461 false true = none := by rfl
  have hpaired10 : paired s28461 true false = none := by rfl
  have hpaired11 : paired s28461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28460) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28462 : safe 5 6 s28462 = true := by
  have hcenter00 : center s28462 0 false = some s28461 := by rfl
  have hcenter01 : center s28462 0 true = none := by rfl
  have hcenter10 : center s28462 1 false = none := by rfl
  have hcenter11 : center s28462 1 true = none := by rfl
  have hcenter20 : center s28462 2 false = none := by rfl
  have hcenter21 : center s28462 2 true = none := by rfl
  have hpaired00 : paired s28462 false false = none := by rfl
  have hpaired01 : paired s28462 false true = none := by rfl
  have hpaired10 : paired s28462 true false = none := by rfl
  have hpaired11 : paired s28462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28463 : safe 5 5 s28463 = true := by
  have hcenter00 : center s28463 0 false = none := by rfl
  have hcenter01 : center s28463 0 true = none := by rfl
  have hcenter10 : center s28463 1 false = none := by rfl
  have hcenter11 : center s28463 1 true = none := by rfl
  have hcenter20 : center s28463 2 false = none := by rfl
  have hcenter21 : center s28463 2 true = none := by rfl
  have hpaired00 : paired s28463 false false = none := by rfl
  have hpaired01 : paired s28463 false true = none := by rfl
  have hpaired10 : paired s28463 true false = none := by rfl
  have hpaired11 : paired s28463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28464 : safe 5 6 s28464 = true := by
  have hcenter00 : center s28464 0 false = some s28463 := by rfl
  have hcenter01 : center s28464 0 true = none := by rfl
  have hcenter10 : center s28464 1 false = none := by rfl
  have hcenter11 : center s28464 1 true = none := by rfl
  have hcenter20 : center s28464 2 false = none := by rfl
  have hcenter21 : center s28464 2 true = none := by rfl
  have hpaired00 : paired s28464 false false = none := by rfl
  have hpaired01 : paired s28464 false true = none := by rfl
  have hpaired10 : paired s28464 true false = none := by rfl
  have hpaired11 : paired s28464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28463) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28465 : safe 5 7 s28465 = true := by
  have hcenter00 : center s28465 0 false = none := by rfl
  have hcenter01 : center s28465 0 true = none := by rfl
  have hcenter10 : center s28465 1 false = some s28462 := by rfl
  have hcenter11 : center s28465 1 true = none := by rfl
  have hcenter20 : center s28465 2 false = some s28464 := by rfl
  have hcenter21 : center s28465 2 true = none := by rfl
  have hpaired00 : paired s28465 false false = none := by rfl
  have hpaired01 : paired s28465 false true = none := by rfl
  have hpaired10 : paired s28465 true false = none := by rfl
  have hpaired11 : paired s28465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28462) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28466 : safe 5 5 s28466 = true := by
  have hcenter00 : center s28466 0 false = none := by rfl
  have hcenter01 : center s28466 0 true = none := by rfl
  have hcenter10 : center s28466 1 false = none := by rfl
  have hcenter11 : center s28466 1 true = none := by rfl
  have hcenter20 : center s28466 2 false = none := by rfl
  have hcenter21 : center s28466 2 true = none := by rfl
  have hpaired00 : paired s28466 false false = none := by rfl
  have hpaired01 : paired s28466 false true = none := by rfl
  have hpaired10 : paired s28466 true false = none := by rfl
  have hpaired11 : paired s28466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28467 : safe 5 6 s28467 = true := by
  have hcenter00 : center s28467 0 false = none := by rfl
  have hcenter01 : center s28467 0 true = none := by rfl
  have hcenter10 : center s28467 1 false = none := by rfl
  have hcenter11 : center s28467 1 true = none := by rfl
  have hcenter20 : center s28467 2 false = none := by rfl
  have hcenter21 : center s28467 2 true = some s28466 := by rfl
  have hpaired00 : paired s28467 false false = none := by rfl
  have hpaired01 : paired s28467 false true = none := by rfl
  have hpaired10 : paired s28467 true false = none := by rfl
  have hpaired11 : paired s28467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28468 : safe 5 7 s28468 = true := by
  have hcenter00 : center s28468 0 false = none := by rfl
  have hcenter01 : center s28468 0 true = some s28467 := by rfl
  have hcenter10 : center s28468 1 false = none := by rfl
  have hcenter11 : center s28468 1 true = none := by rfl
  have hcenter20 : center s28468 2 false = none := by rfl
  have hcenter21 : center s28468 2 true = none := by rfl
  have hpaired00 : paired s28468 false false = none := by rfl
  have hpaired01 : paired s28468 false true = none := by rfl
  have hpaired10 : paired s28468 true false = none := by rfl
  have hpaired11 : paired s28468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28469 : safe 5 8 s28469 = true := by
  have hcenter00 : center s28469 0 false = some s28465 := by rfl
  have hcenter01 : center s28469 0 true = none := by rfl
  have hcenter10 : center s28469 1 false = none := by rfl
  have hcenter11 : center s28469 1 true = none := by rfl
  have hcenter20 : center s28469 2 false = none := by rfl
  have hcenter21 : center s28469 2 true = some s28468 := by rfl
  have hpaired00 : paired s28469 false false = none := by rfl
  have hpaired01 : paired s28469 false true = none := by rfl
  have hpaired10 : paired s28469 true false = none := by rfl
  have hpaired11 : paired s28469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28470 : safe 5 4 s28470 = true := by
  exact safe_cost_exceeded 5 4 s28470 (by decide)

theorem safeNode28471 : safe 5 4 s28471 = true := by
  have hcenter00 : center s28471 0 false = none := by rfl
  have hcenter01 : center s28471 0 true = none := by rfl
  have hcenter10 : center s28471 1 false = none := by rfl
  have hcenter11 : center s28471 1 true = none := by rfl
  have hcenter20 : center s28471 2 false = none := by rfl
  have hcenter21 : center s28471 2 true = none := by rfl
  have hpaired00 : paired s28471 false false = none := by rfl
  have hpaired01 : paired s28471 false true = none := by rfl
  have hpaired10 : paired s28471 true false = none := by rfl
  have hpaired11 : paired s28471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28472 : safe 5 5 s28472 = true := by
  have hcenter00 : center s28472 0 false = none := by rfl
  have hcenter01 : center s28472 0 true = none := by rfl
  have hcenter10 : center s28472 1 false = none := by rfl
  have hcenter11 : center s28472 1 true = some s28470 := by rfl
  have hcenter20 : center s28472 2 false = none := by rfl
  have hcenter21 : center s28472 2 true = some s28471 := by rfl
  have hpaired00 : paired s28472 false false = none := by rfl
  have hpaired01 : paired s28472 false true = none := by rfl
  have hpaired10 : paired s28472 true false = none := by rfl
  have hpaired11 : paired s28472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28470) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28473 : safe 5 5 s28473 = true := by
  exact safe_cost_exceeded 5 5 s28473 (by decide)

theorem safeNode28474 : safe 5 6 s28474 = true := by
  have hcenter00 : center s28474 0 false = none := by rfl
  have hcenter01 : center s28474 0 true = some s28472 := by rfl
  have hcenter10 : center s28474 1 false = none := by rfl
  have hcenter11 : center s28474 1 true = none := by rfl
  have hcenter20 : center s28474 2 false = some s28473 := by rfl
  have hcenter21 : center s28474 2 true = none := by rfl
  have hpaired00 : paired s28474 false false = none := by rfl
  have hpaired01 : paired s28474 false true = none := by rfl
  have hpaired10 : paired s28474 true false = none := by rfl
  have hpaired11 : paired s28474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28475 : safe 5 7 s28475 = true := by
  have hcenter00 : center s28475 0 false = none := by rfl
  have hcenter01 : center s28475 0 true = none := by rfl
  have hcenter10 : center s28475 1 false = some s28474 := by rfl
  have hcenter11 : center s28475 1 true = none := by rfl
  have hcenter20 : center s28475 2 false = none := by rfl
  have hcenter21 : center s28475 2 true = none := by rfl
  have hpaired00 : paired s28475 false false = none := by rfl
  have hpaired01 : paired s28475 false true = none := by rfl
  have hpaired10 : paired s28475 true false = none := by rfl
  have hpaired11 : paired s28475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28476 : safe 5 4 s28476 = true := by
  exact safe_cost_exceeded 5 4 s28476 (by decide)

theorem safeNode28477 : safe 5 4 s28477 = true := by
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

theorem safeNode28478 : safe 5 5 s28478 = true := by
  have hcenter00 : center s28478 0 false = none := by rfl
  have hcenter01 : center s28478 0 true = some s28476 := by rfl
  have hcenter10 : center s28478 1 false = none := by rfl
  have hcenter11 : center s28478 1 true = none := by rfl
  have hcenter20 : center s28478 2 false = none := by rfl
  have hcenter21 : center s28478 2 true = some s28477 := by rfl
  have hpaired00 : paired s28478 false false = none := by rfl
  have hpaired01 : paired s28478 false true = none := by rfl
  have hpaired10 : paired s28478 true false = none := by rfl
  have hpaired11 : paired s28478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28479 : safe 5 5 s28479 = true := by
  exact safe_cost_exceeded 5 5 s28479 (by decide)

theorem safeNode28480 : safe 5 6 s28480 = true := by
  have hcenter00 : center s28480 0 false = none := by rfl
  have hcenter01 : center s28480 0 true = none := by rfl
  have hcenter10 : center s28480 1 false = none := by rfl
  have hcenter11 : center s28480 1 true = some s28478 := by rfl
  have hcenter20 : center s28480 2 false = some s28479 := by rfl
  have hcenter21 : center s28480 2 true = none := by rfl
  have hpaired00 : paired s28480 false false = none := by rfl
  have hpaired01 : paired s28480 false true = none := by rfl
  have hpaired10 : paired s28480 true false = none := by rfl
  have hpaired11 : paired s28480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28478) (optionAll_some_eq hcenter20 safeNode28479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28481 : safe 5 7 s28481 = true := by
  have hcenter00 : center s28481 0 false = some s28480 := by rfl
  have hcenter01 : center s28481 0 true = none := by rfl
  have hcenter10 : center s28481 1 false = none := by rfl
  have hcenter11 : center s28481 1 true = none := by rfl
  have hcenter20 : center s28481 2 false = none := by rfl
  have hcenter21 : center s28481 2 true = none := by rfl
  have hpaired00 : paired s28481 false false = none := by rfl
  have hpaired01 : paired s28481 false true = none := by rfl
  have hpaired10 : paired s28481 true false = none := by rfl
  have hpaired11 : paired s28481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28482 : safe 5 9 s28482 = true := by
  have hcenter00 : center s28482 0 false = none := by rfl
  have hcenter01 : center s28482 0 true = none := by rfl
  have hcenter10 : center s28482 1 false = none := by rfl
  have hcenter11 : center s28482 1 true = some s28469 := by rfl
  have hcenter20 : center s28482 2 false = none := by rfl
  have hcenter21 : center s28482 2 true = none := by rfl
  have hpaired00 : paired s28482 false false = some s28475 := by rfl
  have hpaired01 : paired s28482 false true = some s28481 := by rfl
  have hpaired10 : paired s28482 true false = none := by rfl
  have hpaired11 : paired s28482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28475) (optionAll_some_eq hpaired01 safeNode28481) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28483 : safe 5 5 s28483 = true := by
  exact safe_cost_exceeded 5 5 s28483 (by decide)

theorem safeNode28484 : safe 5 5 s28484 = true := by
  have hcenter00 : center s28484 0 false = none := by rfl
  have hcenter01 : center s28484 0 true = none := by rfl
  have hcenter10 : center s28484 1 false = none := by rfl
  have hcenter11 : center s28484 1 true = none := by rfl
  have hcenter20 : center s28484 2 false = none := by rfl
  have hcenter21 : center s28484 2 true = none := by rfl
  have hpaired00 : paired s28484 false false = none := by rfl
  have hpaired01 : paired s28484 false true = none := by rfl
  have hpaired10 : paired s28484 true false = none := by rfl
  have hpaired11 : paired s28484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28485 : safe 5 6 s28485 = true := by
  have hcenter00 : center s28485 0 false = none := by rfl
  have hcenter01 : center s28485 0 true = none := by rfl
  have hcenter10 : center s28485 1 false = some s28483 := by rfl
  have hcenter11 : center s28485 1 true = none := by rfl
  have hcenter20 : center s28485 2 false = some s28484 := by rfl
  have hcenter21 : center s28485 2 true = none := by rfl
  have hpaired00 : paired s28485 false false = none := by rfl
  have hpaired01 : paired s28485 false true = none := by rfl
  have hpaired10 : paired s28485 true false = none := by rfl
  have hpaired11 : paired s28485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28483) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28486 : safe 5 7 s28486 = true := by
  have hcenter00 : center s28486 0 false = some s28485 := by rfl
  have hcenter01 : center s28486 0 true = none := by rfl
  have hcenter10 : center s28486 1 false = none := by rfl
  have hcenter11 : center s28486 1 true = none := by rfl
  have hcenter20 : center s28486 2 false = none := by rfl
  have hcenter21 : center s28486 2 true = none := by rfl
  have hpaired00 : paired s28486 false false = none := by rfl
  have hpaired01 : paired s28486 false true = none := by rfl
  have hpaired10 : paired s28486 true false = none := by rfl
  have hpaired11 : paired s28486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28487 : safe 5 7 s28487 = true := by
  have hcenter00 : center s28487 0 false = none := by rfl
  have hcenter01 : center s28487 0 true = none := by rfl
  have hcenter10 : center s28487 1 false = none := by rfl
  have hcenter11 : center s28487 1 true = none := by rfl
  have hcenter20 : center s28487 2 false = none := by rfl
  have hcenter21 : center s28487 2 true = none := by rfl
  have hpaired00 : paired s28487 false false = none := by rfl
  have hpaired01 : paired s28487 false true = none := by rfl
  have hpaired10 : paired s28487 true false = none := by rfl
  have hpaired11 : paired s28487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28488 : safe 5 8 s28488 = true := by
  have hcenter00 : center s28488 0 false = none := by rfl
  have hcenter01 : center s28488 0 true = none := by rfl
  have hcenter10 : center s28488 1 false = none := by rfl
  have hcenter11 : center s28488 1 true = some s28486 := by rfl
  have hcenter20 : center s28488 2 false = some s28487 := by rfl
  have hcenter21 : center s28488 2 true = none := by rfl
  have hpaired00 : paired s28488 false false = none := by rfl
  have hpaired01 : paired s28488 false true = none := by rfl
  have hpaired10 : paired s28488 true false = none := by rfl
  have hpaired11 : paired s28488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28486) (optionAll_some_eq hcenter20 safeNode28487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28489 : safe 5 7 s28489 = true := by
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

theorem safeNode28490 : safe 5 5 s28490 = true := by
  have hcenter00 : center s28490 0 false = none := by rfl
  have hcenter01 : center s28490 0 true = none := by rfl
  have hcenter10 : center s28490 1 false = none := by rfl
  have hcenter11 : center s28490 1 true = none := by rfl
  have hcenter20 : center s28490 2 false = none := by rfl
  have hcenter21 : center s28490 2 true = none := by rfl
  have hpaired00 : paired s28490 false false = none := by rfl
  have hpaired01 : paired s28490 false true = none := by rfl
  have hpaired10 : paired s28490 true false = none := by rfl
  have hpaired11 : paired s28490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28491 : safe 5 5 s28491 = true := by
  exact safe_cost_exceeded 5 5 s28491 (by decide)

theorem safeNode28492 : safe 5 6 s28492 = true := by
  have hcenter00 : center s28492 0 false = none := by rfl
  have hcenter01 : center s28492 0 true = none := by rfl
  have hcenter10 : center s28492 1 false = some s28490 := by rfl
  have hcenter11 : center s28492 1 true = none := by rfl
  have hcenter20 : center s28492 2 false = some s28491 := by rfl
  have hcenter21 : center s28492 2 true = none := by rfl
  have hpaired00 : paired s28492 false false = none := by rfl
  have hpaired01 : paired s28492 false true = none := by rfl
  have hpaired10 : paired s28492 true false = none := by rfl
  have hpaired11 : paired s28492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28490) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28493 : safe 5 7 s28493 = true := by
  have hcenter00 : center s28493 0 false = some s28492 := by rfl
  have hcenter01 : center s28493 0 true = none := by rfl
  have hcenter10 : center s28493 1 false = none := by rfl
  have hcenter11 : center s28493 1 true = none := by rfl
  have hcenter20 : center s28493 2 false = none := by rfl
  have hcenter21 : center s28493 2 true = none := by rfl
  have hpaired00 : paired s28493 false false = none := by rfl
  have hpaired01 : paired s28493 false true = none := by rfl
  have hpaired10 : paired s28493 true false = none := by rfl
  have hpaired11 : paired s28493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28494 : safe 5 8 s28494 = true := by
  have hcenter00 : center s28494 0 false = none := by rfl
  have hcenter01 : center s28494 0 true = none := by rfl
  have hcenter10 : center s28494 1 false = some s28489 := by rfl
  have hcenter11 : center s28494 1 true = none := by rfl
  have hcenter20 : center s28494 2 false = none := by rfl
  have hcenter21 : center s28494 2 true = some s28493 := by rfl
  have hpaired00 : paired s28494 false false = none := by rfl
  have hpaired01 : paired s28494 false true = none := by rfl
  have hpaired10 : paired s28494 true false = none := by rfl
  have hpaired11 : paired s28494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28495 : safe 5 10 s28495 = true := by
  have hcenter00 : center s28495 0 false = none := by rfl
  have hcenter01 : center s28495 0 true = none := by rfl
  have hcenter10 : center s28495 1 false = none := by rfl
  have hcenter11 : center s28495 1 true = none := by rfl
  have hcenter20 : center s28495 2 false = some s28459 := by rfl
  have hcenter21 : center s28495 2 true = some s28482 := by rfl
  have hpaired00 : paired s28495 false false = none := by rfl
  have hpaired01 : paired s28495 false true = none := by rfl
  have hpaired10 : paired s28495 true false = some s28488 := by rfl
  have hpaired11 : paired s28495 true true = some s28494 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28459) (optionAll_some_eq hcenter21 safeNode28482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28488) (optionAll_some_eq hpaired11 safeNode28494)

theorem safeNode28496 : safe 5 5 s28496 = true := by
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

theorem safeNode28497 : safe 5 6 s28497 = true := by
  have hcenter00 : center s28497 0 false = none := by rfl
  have hcenter01 : center s28497 0 true = none := by rfl
  have hcenter10 : center s28497 1 false = none := by rfl
  have hcenter11 : center s28497 1 true = none := by rfl
  have hcenter20 : center s28497 2 false = some s28496 := by rfl
  have hcenter21 : center s28497 2 true = none := by rfl
  have hpaired00 : paired s28497 false false = none := by rfl
  have hpaired01 : paired s28497 false true = none := by rfl
  have hpaired10 : paired s28497 true false = none := by rfl
  have hpaired11 : paired s28497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28498 : safe 5 7 s28498 = true := by
  have hcenter00 : center s28498 0 false = none := by rfl
  have hcenter01 : center s28498 0 true = none := by rfl
  have hcenter10 : center s28498 1 false = some s28497 := by rfl
  have hcenter11 : center s28498 1 true = none := by rfl
  have hcenter20 : center s28498 2 false = none := by rfl
  have hcenter21 : center s28498 2 true = none := by rfl
  have hpaired00 : paired s28498 false false = none := by rfl
  have hpaired01 : paired s28498 false true = none := by rfl
  have hpaired10 : paired s28498 true false = none := by rfl
  have hpaired11 : paired s28498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28499 : safe 5 7 s28499 = true := by
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

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
