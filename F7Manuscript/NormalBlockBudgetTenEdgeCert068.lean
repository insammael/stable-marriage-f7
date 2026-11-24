module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert067

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s34000 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 59, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34001 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 93, 31, 51, 120, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34002 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 29, 31, 51, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34003 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 75, 29, 29, 50, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34004 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 91, 95, 95, 55, 125, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34005 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 91, 93, 31, 55, 125, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34006 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 91, 93, 31, 51, 124, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34007 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 123, 95, 95, 55, 125, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34008 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 123, 95, 95, 51, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34009 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 123, 93, 31, 51, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34010 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 91, 93, 31, 51, 124, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34011 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 91, 93, 61, 54, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34012 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 91, 95, 61, 114, 124, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34013 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 91, 93, 61, 50, 124, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34014 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 91, 93, 31, 62, 127, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34015 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 91, 93, 31, 54, 127, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34016 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 91, 93, 29, 54, 126, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s34017 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 91, 93, 31, 62, 127, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34018 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 91, 93, 31, 54, 127, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34019 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 91, 93, 29, 54, 126, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s34020 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 91, 93, 29, 50, 124, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34021 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 107, 125, 31, 51, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34022 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 75, 61, 31, 51, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34023 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 107, 125, 31, 51, 124, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34024 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 75, 61, 31, 51, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34025 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 75, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34026 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 29, 29, 50, 120, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34027 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 75, 13, 28, 50, 120, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34028 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 63, 31, 115, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34029 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 63, 30, 115, 113, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34030 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 43, 31, 30, 115, 113, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34031 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 31, 30, 119, 121, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34032 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 30, 115, 121, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34033 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 31, 30, 115, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34034 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨87, 43, 31, 30, 115, 113, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34035 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 63, 47, 62, 115, 113, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34036 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 62, 115, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34037 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 115, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34038 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 63, 47, 62, 115, 113, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34039 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 62, 115, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34040 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 115, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34041 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 43, 15, 28, 115, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34042 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 31, 63, 115, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34043 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 29, 63, 114, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s34044 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 31, 63, 115, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34045 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 29, 63, 114, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s34046 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 107, 111, 28, 59, 114, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34047 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 95, 92, 59, 114, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34048 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 29, 59, 114, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34049 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 28, 59, 114, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34050 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 60, 63, 114, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34051 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 59, 79, 60, 59, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34052 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 43, 79, 28, 59, 114, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34053 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 60, 55, 114, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34054 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 79, 60, 51, 114, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34055 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 60, 55, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34056 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 79, 60, 51, 114, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34057 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 43, 79, 28, 51, 114, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34058 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 43, 15, 28, 51, 112, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s34059 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 63, 31, 115, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34060 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 63, 30, 115, 113, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34061 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 43, 31, 30, 115, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34062 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 31, 30, 119, 121, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34063 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 30, 115, 121, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34064 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 31, 30, 115, 113, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34065 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨87, 43, 31, 30, 115, 113, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34066 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 63, 47, 62, 115, 113, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34067 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 62, 115, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34068 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 115, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34069 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 63, 47, 62, 115, 113, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34070 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 62, 115, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34071 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 115, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34072 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 43, 15, 28, 115, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34073 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 31, 63, 115, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34074 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 29, 63, 114, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34075 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 31, 63, 115, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34076 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 29, 63, 114, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34077 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 107, 111, 28, 59, 114, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34078 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 29, 59, 114, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34079 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 95, 92, 59, 114, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34080 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 28, 59, 114, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34081 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 60, 63, 114, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34082 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 59, 79, 60, 59, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34083 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 43, 79, 28, 59, 114, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34084 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 60, 55, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34085 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 79, 60, 51, 114, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34086 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 60, 55, 114, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34087 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 79, 60, 51, 114, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34088 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 43, 79, 28, 51, 114, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34089 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 43, 15, 28, 51, 112, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s34090 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 11, 13, 28, 50, 112, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s34091 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨127, 15, 61, 60, 114, 114, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34092 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨127, 15, 29, 44, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34093 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 75, 29, 44, 122, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34094 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨119, 11, 29, 44, 114, 114, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34095 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨127, 59, 61, 47, 114, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34096 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 59, 61, 109, 115, 114, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34097 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨127, 59, 61, 45, 114, 114, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34098 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 27, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34099 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 27, 45, 45, 114, 114, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34100 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34101 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34102 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 27, 15, 44, 114, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34103 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34104 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34105 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 27, 77, 44, 115, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34106 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 27, 13, 44, 114, 114, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34107 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 75, 15, 44, 122, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34108 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 75, 15, 44, 122, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34109 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 11, 13, 44, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34110 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 31, 114, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34111 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 59, 61, 93, 115, 114, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34112 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨127, 59, 61, 29, 114, 114, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34113 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨127, 43, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34114 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 29, 29, 114, 114, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34115 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34116 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34117 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 15, 28, 114, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34118 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34119 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34120 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 77, 28, 115, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34121 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 43, 13, 28, 114, 114, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34122 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 28, 122, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34123 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 28, 122, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34124 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 11, 13, 28, 114, 114, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34125 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34126 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34127 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 77, 14, 115, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34128 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34129 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34130 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 77, 14, 115, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34131 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 79, 78, 123, 127, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34132 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 79, 78, 123, 127, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34133 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 123, 127, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34134 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 115, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34135 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 14, 115, 126, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34136 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 77, 14, 115, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34137 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 75, 29, 14, 122, 118, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34138 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 75, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34139 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 122, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34140 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 75, 13, 14, 122, 118, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34141 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 114, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34142 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 114, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34143 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 14, 114, 118, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34144 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34145 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34146 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 15, 76, 118, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34147 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34148 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34149 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 15, 76, 118, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34150 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 79, 78, 127, 123, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34151 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 31, 79, 78, 127, 123, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34152 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 127, 123, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34153 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 126, 115, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34154 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 76, 126, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34155 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 15, 76, 118, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34156 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 118, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34157 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 118, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34158 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 76, 118, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34159 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s34160 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 79, 78, 123, 127, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34161 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 79, 78, 123, 127, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34162 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 123, 127, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34163 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 115, 126, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34164 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 14, 115, 126, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34165 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34166 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34167 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 77, 14, 115, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34168 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34169 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34170 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 77, 14, 115, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34171 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 77, 14, 115, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34172 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 75, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34173 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 122, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34174 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 75, 29, 14, 122, 118, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34175 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 75, 13, 14, 122, 118, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34176 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 114, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34177 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 114, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34178 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 14, 114, 118, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34179 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 79, 78, 127, 123, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34180 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 31, 79, 78, 127, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34181 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 127, 123, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34182 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 126, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34183 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 76, 126, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34184 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34185 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34186 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 15, 76, 118, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34187 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34188 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34189 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 15, 76, 118, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34190 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 15, 76, 118, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34191 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 118, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34192 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 118, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34193 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 76, 118, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34194 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 75, 29, 44, 122, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34195 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨127, 15, 61, 60, 114, 114, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34196 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨127, 15, 29, 44, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34197 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨119, 11, 29, 44, 114, 114, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34198 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34199 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34200 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 27, 15, 44, 114, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34201 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34202 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34203 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 27, 77, 44, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34204 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨127, 59, 61, 47, 114, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34205 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 59, 61, 109, 115, 114, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34206 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨127, 59, 61, 45, 114, 114, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34207 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 27, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34208 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 27, 45, 45, 114, 114, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34209 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 27, 13, 44, 114, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34210 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 75, 15, 44, 122, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34211 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 75, 15, 44, 122, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34212 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 11, 13, 44, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34213 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34214 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34215 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 15, 28, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34216 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34217 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34218 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 77, 28, 115, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34219 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 31, 114, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34220 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 59, 61, 93, 115, 114, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34221 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨127, 59, 61, 29, 114, 114, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34222 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨127, 43, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34223 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 29, 29, 114, 114, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34224 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 43, 13, 28, 114, 114, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34225 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 28, 122, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34226 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 28, 122, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34227 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 11, 13, 28, 114, 114, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34228 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s34229 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨83, 11, 13, 12, 50, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s34230 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 3, 0, 2, 5, 4, 1⟩, seen := ⟨67, 11, 13, 12, 48, 48, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s34231 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 127, 79, 95, 61, 55, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34232 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 61, 55, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34233 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 78, 79, 61, 53, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34234 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 78, 79, 53, 53, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34235 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 47, 78, 79, 53, 53, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34236 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 111, 79, 127, 51, 60, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34237 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 111, 79, 111, 51, 60, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34238 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 111, 79, 111, 51, 52, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34239 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 127, 79, 95, 51, 60, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34240 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34241 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 127, 79, 95, 51, 60, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34242 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34243 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 47, 79, 79, 51, 52, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34244 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 47, 78, 79, 49, 52, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34245 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 15, 78, 79, 49, 52, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34246 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 95, 79, 127, 61, 59, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34247 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 95, 79, 95, 61, 59, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34248 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 95, 79, 95, 57, 59, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34249 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 78, 95, 57, 57, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34250 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 127, 79, 111, 61, 59, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34251 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 61, 59, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34252 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 78, 79, 61, 57, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34253 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 78, 79, 57, 57, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34254 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 31, 78, 79, 57, 57, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34255 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 95, 79, 95, 59, 58, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34256 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 95, 79, 127, 51, 60, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34257 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 95, 79, 95, 51, 60, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34258 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 95, 79, 95, 51, 56, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34259 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 127, 79, 111, 51, 60, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34260 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34261 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 127, 79, 111, 51, 60, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34262 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34263 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 31, 79, 79, 51, 56, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34264 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 31, 78, 79, 49, 56, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34265 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 31, 78, 79, 49, 56, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34266 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 79, 79, 127, 51, 124, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34267 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 79, 79, 127, 51, 120, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34268 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 79, 79, 95, 51, 120, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34269 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 15, 79, 95, 51, 112, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34270 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 47, 79, 95, 51, 112, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34271 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 79, 127, 51, 120, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34272 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 79, 127, 51, 120, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34273 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 79, 127, 115, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34274 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 79, 127, 51, 112, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34275 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 79, 95, 51, 112, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34276 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 78, 95, 49, 112, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34277 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 94, 79, 49, 50, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34278 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 3, 1, 6, 0, 4, 5⟩, seen := ⟨79, 15, 78, 79, 49, 48, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34279 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 127, 79, 111, 55, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34280 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 55, 61, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34281 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 78, 79, 53, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34282 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 78, 79, 53, 53, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34283 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 31, 78, 79, 53, 53, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34284 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 95, 79, 127, 60, 51, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34285 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 95, 79, 95, 60, 51, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34286 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 95, 79, 95, 52, 51, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34287 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 127, 79, 111, 60, 51, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34288 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34289 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 127, 79, 111, 60, 51, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34290 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34291 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 31, 79, 79, 52, 51, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34292 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 31, 78, 79, 52, 49, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34293 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 15, 78, 79, 52, 49, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34294 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 111, 79, 127, 59, 61, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34295 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 111, 79, 111, 59, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34296 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 111, 79, 111, 59, 57, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34297 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 111, 78, 111, 57, 57, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34298 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 127, 79, 95, 59, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34299 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 59, 61, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34300 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 78, 79, 57, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34301 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 78, 79, 57, 57, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34302 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 47, 78, 79, 57, 57, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34303 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 111, 79, 111, 58, 59, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34304 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 111, 79, 127, 60, 51, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34305 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 111, 79, 111, 60, 51, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34306 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 111, 79, 111, 56, 51, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34307 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 127, 79, 95, 60, 51, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34308 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34309 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 127, 79, 95, 60, 51, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34310 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34311 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 47, 79, 79, 56, 51, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34312 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 47, 78, 79, 56, 49, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34313 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 47, 78, 79, 56, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34314 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 79, 79, 127, 124, 51, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34315 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 79, 79, 127, 120, 51, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34316 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 79, 79, 111, 120, 51, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34317 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 15, 79, 111, 112, 51, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34318 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 31, 79, 111, 112, 51, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34319 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 79, 127, 120, 51, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34320 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 79, 127, 120, 51, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34321 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 79, 127, 114, 115, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34322 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 79, 127, 112, 51, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34323 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 79, 111, 112, 51, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34324 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 78, 111, 112, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34325 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 110, 79, 50, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34326 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 3, 1, 6, 5, 0, 4⟩, seen := ⟨79, 15, 78, 79, 48, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34327 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 95, 79, 127, 60, 59, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34328 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 95, 79, 95, 60, 59, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34329 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 95, 79, 95, 52, 59, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34330 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 78, 95, 52, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34331 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 78, 79, 53, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34332 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 127, 79, 111, 60, 59, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34333 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 60, 59, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34334 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 78, 79, 60, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34335 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 78, 79, 52, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34336 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 31, 78, 79, 52, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34337 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 78, 79, 61, 57, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34338 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 127, 79, 111, 55, 60, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34339 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 55, 60, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34340 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 78, 79, 53, 60, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34341 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 78, 79, 53, 56, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34342 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 31, 78, 79, 53, 56, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34343 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 78, 79, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34344 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 78, 79, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34345 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34346 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 78, 79, 61, 60, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34347 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 78, 79, 60, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34348 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34349 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨111, 31, 78, 79, 52, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34350 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 78, 79, 61, 57, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34351 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 127, 79, 111, 55, 60, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34352 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 55, 60, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34353 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 78, 79, 53, 60, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34354 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 78, 79, 53, 56, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34355 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 31, 78, 79, 53, 56, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34356 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 78, 79, 53, 61, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34357 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 127, 79, 111, 60, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34358 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 60, 59, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34359 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 78, 79, 60, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34360 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 78, 79, 52, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34361 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 95, 79, 127, 60, 59, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34362 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 95, 79, 95, 60, 59, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34363 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 95, 79, 95, 52, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34364 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 78, 95, 52, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34365 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 31, 78, 79, 52, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34366 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 78, 79, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34367 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 78, 79, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34368 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34369 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 78, 79, 60, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34370 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 78, 79, 61, 60, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34371 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34372 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨111, 31, 78, 79, 52, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34373 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 78, 79, 57, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34374 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 127, 79, 95, 60, 55, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34375 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 60, 55, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34376 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 78, 79, 60, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34377 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 78, 79, 56, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34378 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 47, 78, 79, 56, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34379 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 78, 79, 61, 53, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34380 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 127, 79, 95, 59, 60, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34381 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 59, 60, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34382 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 78, 79, 57, 60, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34383 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 78, 79, 57, 52, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34384 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 111, 79, 127, 59, 60, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34385 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 111, 79, 111, 59, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34386 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 111, 79, 111, 59, 52, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34387 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 111, 78, 111, 57, 52, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34388 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 47, 78, 79, 57, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34389 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 78, 79, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34390 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 78, 79, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34391 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34392 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 78, 79, 61, 60, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34393 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 78, 79, 60, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34394 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34395 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨95, 47, 78, 79, 56, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34396 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 111, 79, 127, 59, 60, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34397 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 111, 79, 111, 59, 60, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34398 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 111, 79, 111, 59, 52, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34399 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 111, 78, 111, 57, 52, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34400 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 78, 79, 61, 53, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34401 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 127, 79, 95, 59, 60, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34402 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 59, 60, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34403 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 78, 79, 57, 60, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34404 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 78, 79, 57, 52, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34405 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 47, 78, 79, 57, 52, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34406 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 78, 79, 57, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34407 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 127, 79, 95, 60, 55, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34408 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 60, 55, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34409 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 78, 79, 60, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34410 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 78, 79, 56, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34411 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 47, 78, 79, 56, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34412 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 78, 79, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34413 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 78, 79, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34414 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34415 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 78, 79, 60, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34416 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 78, 79, 61, 60, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34417 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨127, 63, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34418 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨95, 47, 78, 79, 56, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34419 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 6, 5, 4, 0⟩, seen := ⟨79, 15, 78, 79, 48, 48, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34420 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 126, 31, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34421 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 124, 15, 120, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34422 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 124, 15, 124, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34423 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 124, 15, 120, 52, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34424 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 95, 111, 127, 124, 55, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34425 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 79, 111, 63, 124, 55, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34426 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 79, 111, 63, 120, 55, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34427 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 110, 63, 120, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34428 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 110, 47, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34429 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 127, 111, 111, 123, 60, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34430 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 123, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34431 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 123, 52, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34432 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 111, 110, 111, 121, 52, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34433 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 110, 47, 121, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34434 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 110, 47, 120, 52, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34435 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨95, 79, 109, 15, 120, 52, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34436 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 108, 15, 120, 52, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34437 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 111, 111, 127, 115, 60, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34438 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 111, 111, 111, 115, 60, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34439 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 111, 111, 111, 115, 52, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34440 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 127, 111, 95, 115, 60, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34441 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 111, 79, 115, 60, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s34442 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 127, 111, 95, 115, 60, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34443 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 111, 79, 115, 60, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s34444 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 47, 111, 79, 115, 52, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34445 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 47, 109, 79, 114, 52, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34446 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 15, 109, 79, 114, 52, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34447 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 111, 111, 127, 115, 60, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s34448 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 111, 111, 111, 115, 60, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34449 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 111, 111, 111, 115, 52, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34450 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 127, 111, 95, 115, 60, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34451 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 111, 79, 115, 60, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s34452 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 127, 111, 95, 115, 60, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34453 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 111, 79, 115, 60, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s34454 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 47, 111, 79, 115, 52, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34455 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 47, 109, 79, 114, 52, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34456 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 15, 109, 79, 114, 52, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34457 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 15, 108, 15, 112, 52, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34458 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 111, 95, 123, 57, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34459 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 95, 111, 127, 115, 60, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s34460 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 95, 111, 95, 115, 60, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34461 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 95, 111, 95, 115, 56, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34462 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 127, 111, 111, 115, 60, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34463 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 111, 79, 115, 60, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s34464 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 127, 111, 111, 115, 60, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34465 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 111, 79, 115, 60, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s34466 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 31, 111, 79, 115, 56, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34467 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 95, 111, 127, 126, 59, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s34468 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 111, 95, 126, 59, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s34469 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 111, 95, 122, 59, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34470 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 95, 109, 95, 122, 58, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s34471 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 95, 111, 127, 126, 59, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s34472 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 111, 95, 126, 59, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s34473 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 111, 95, 122, 59, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34474 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 95, 109, 95, 122, 58, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s34475 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 31, 109, 79, 114, 56, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34476 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 31, 109, 79, 114, 56, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34477 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 95, 111, 127, 115, 60, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s34478 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 95, 111, 95, 115, 60, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34479 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 111, 95, 123, 57, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s34480 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 95, 111, 95, 115, 56, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34481 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 127, 111, 111, 115, 60, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34482 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 111, 79, 115, 60, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s34483 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 127, 111, 111, 115, 60, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s34484 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 111, 79, 115, 60, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s34485 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 31, 111, 79, 115, 56, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34486 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 95, 111, 127, 126, 59, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s34487 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 111, 95, 126, 59, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s34488 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 111, 95, 122, 59, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34489 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 95, 109, 95, 122, 58, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s34490 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 95, 111, 127, 126, 59, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s34491 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 111, 95, 126, 59, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s34492 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 111, 95, 122, 59, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s34493 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 95, 109, 95, 122, 58, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s34494 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 31, 109, 79, 114, 56, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34495 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 31, 109, 79, 114, 56, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34496 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 31, 108, 15, 112, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34497 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 111, 95, 121, 59, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34498 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 111, 95, 124, 51, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34499 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 95, 111, 95, 124, 51, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode34000 : safe 10 7 s34000 = true := by
  have hcenter00 : center s34000 0 false = none := by rfl
  have hcenter01 : center s34000 0 true = none := by rfl
  have hcenter10 : center s34000 1 false = none := by rfl
  have hcenter11 : center s34000 1 true = some s33999 := by rfl
  have hcenter20 : center s34000 2 false = none := by rfl
  have hcenter21 : center s34000 2 true = none := by rfl
  have hpaired00 : paired s34000 false false = none := by rfl
  have hpaired01 : paired s34000 false true = none := by rfl
  have hpaired10 : paired s34000 true false = none := by rfl
  have hpaired11 : paired s34000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34001 : safe 10 8 s34001 = true := by
  have hcenter00 : center s34001 0 false = some s33997 := by rfl
  have hcenter01 : center s34001 0 true = none := by rfl
  have hcenter10 : center s34001 1 false = none := by rfl
  have hcenter11 : center s34001 1 true = none := by rfl
  have hcenter20 : center s34001 2 false = none := by rfl
  have hcenter21 : center s34001 2 true = some s34000 := by rfl
  have hpaired00 : paired s34001 false false = none := by rfl
  have hpaired01 : paired s34001 false true = none := by rfl
  have hpaired10 : paired s34001 true false = none := by rfl
  have hpaired11 : paired s34001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33997) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34002 : safe 10 9 s34002 = true := by
  have hcenter00 : center s34002 0 false = none := by rfl
  have hcenter01 : center s34002 0 true = none := by rfl
  have hcenter10 : center s34002 1 false = some s34001 := by rfl
  have hcenter11 : center s34002 1 true = none := by rfl
  have hcenter20 : center s34002 2 false = none := by rfl
  have hcenter21 : center s34002 2 true = none := by rfl
  have hpaired00 : paired s34002 false false = none := by rfl
  have hpaired01 : paired s34002 false true = none := by rfl
  have hpaired10 : paired s34002 true false = none := by rfl
  have hpaired11 : paired s34002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34003 : safe 10 10 s34003 = true := by
  have hcenter00 : center s34003 0 false = none := by rfl
  have hcenter01 : center s34003 0 true = none := by rfl
  have hcenter10 : center s34003 1 false = none := by rfl
  have hcenter11 : center s34003 1 true = some s33996 := by rfl
  have hcenter20 : center s34003 2 false = some s34002 := by rfl
  have hcenter21 : center s34003 2 true = none := by rfl
  have hpaired00 : paired s34003 false false = none := by rfl
  have hpaired01 : paired s34003 false true = none := by rfl
  have hpaired10 : paired s34003 true false = none := by rfl
  have hpaired11 : paired s34003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33996) (optionAll_some_eq hcenter20 safeNode34002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34004 : safe 10 5 s34004 = true := by
  have hcenter00 : center s34004 0 false = none := by rfl
  have hcenter01 : center s34004 0 true = none := by rfl
  have hcenter10 : center s34004 1 false = none := by rfl
  have hcenter11 : center s34004 1 true = none := by rfl
  have hcenter20 : center s34004 2 false = none := by rfl
  have hcenter21 : center s34004 2 true = none := by rfl
  have hpaired00 : paired s34004 false false = none := by rfl
  have hpaired01 : paired s34004 false true = none := by rfl
  have hpaired10 : paired s34004 true false = none := by rfl
  have hpaired11 : paired s34004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34005 : safe 10 6 s34005 = true := by
  have hcenter00 : center s34005 0 false = none := by rfl
  have hcenter01 : center s34005 0 true = none := by rfl
  have hcenter10 : center s34005 1 false = none := by rfl
  have hcenter11 : center s34005 1 true = none := by rfl
  have hcenter20 : center s34005 2 false = some s34004 := by rfl
  have hcenter21 : center s34005 2 true = none := by rfl
  have hpaired00 : paired s34005 false false = none := by rfl
  have hpaired01 : paired s34005 false true = none := by rfl
  have hpaired10 : paired s34005 true false = none := by rfl
  have hpaired11 : paired s34005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34006 : safe 10 7 s34006 = true := by
  have hcenter00 : center s34006 0 false = some s34005 := by rfl
  have hcenter01 : center s34006 0 true = none := by rfl
  have hcenter10 : center s34006 1 false = none := by rfl
  have hcenter11 : center s34006 1 true = none := by rfl
  have hcenter20 : center s34006 2 false = none := by rfl
  have hcenter21 : center s34006 2 true = none := by rfl
  have hpaired00 : paired s34006 false false = none := by rfl
  have hpaired01 : paired s34006 false true = none := by rfl
  have hpaired10 : paired s34006 true false = none := by rfl
  have hpaired11 : paired s34006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34007 : safe 10 5 s34007 = true := by
  have hcenter00 : center s34007 0 false = none := by rfl
  have hcenter01 : center s34007 0 true = none := by rfl
  have hcenter10 : center s34007 1 false = none := by rfl
  have hcenter11 : center s34007 1 true = none := by rfl
  have hcenter20 : center s34007 2 false = none := by rfl
  have hcenter21 : center s34007 2 true = none := by rfl
  have hpaired00 : paired s34007 false false = none := by rfl
  have hpaired01 : paired s34007 false true = none := by rfl
  have hpaired10 : paired s34007 true false = none := by rfl
  have hpaired11 : paired s34007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34008 : safe 10 6 s34008 = true := by
  have hcenter00 : center s34008 0 false = none := by rfl
  have hcenter01 : center s34008 0 true = none := by rfl
  have hcenter10 : center s34008 1 false = some s34007 := by rfl
  have hcenter11 : center s34008 1 true = none := by rfl
  have hcenter20 : center s34008 2 false = none := by rfl
  have hcenter21 : center s34008 2 true = none := by rfl
  have hpaired00 : paired s34008 false false = none := by rfl
  have hpaired01 : paired s34008 false true = none := by rfl
  have hpaired10 : paired s34008 true false = none := by rfl
  have hpaired11 : paired s34008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34009 : safe 10 7 s34009 = true := by
  have hcenter00 : center s34009 0 false = none := by rfl
  have hcenter01 : center s34009 0 true = some s34008 := by rfl
  have hcenter10 : center s34009 1 false = none := by rfl
  have hcenter11 : center s34009 1 true = none := by rfl
  have hcenter20 : center s34009 2 false = none := by rfl
  have hcenter21 : center s34009 2 true = none := by rfl
  have hpaired00 : paired s34009 false false = none := by rfl
  have hpaired01 : paired s34009 false true = none := by rfl
  have hpaired10 : paired s34009 true false = none := by rfl
  have hpaired11 : paired s34009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34010 : safe 10 8 s34010 = true := by
  have hcenter00 : center s34010 0 false = none := by rfl
  have hcenter01 : center s34010 0 true = none := by rfl
  have hcenter10 : center s34010 1 false = none := by rfl
  have hcenter11 : center s34010 1 true = some s34006 := by rfl
  have hcenter20 : center s34010 2 false = none := by rfl
  have hcenter21 : center s34010 2 true = some s34009 := by rfl
  have hpaired00 : paired s34010 false false = none := by rfl
  have hpaired01 : paired s34010 false true = none := by rfl
  have hpaired10 : paired s34010 true false = none := by rfl
  have hpaired11 : paired s34010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34006) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34011 : safe 10 7 s34011 = true := by
  have hcenter00 : center s34011 0 false = none := by rfl
  have hcenter01 : center s34011 0 true = none := by rfl
  have hcenter10 : center s34011 1 false = none := by rfl
  have hcenter11 : center s34011 1 true = none := by rfl
  have hcenter20 : center s34011 2 false = none := by rfl
  have hcenter21 : center s34011 2 true = none := by rfl
  have hpaired00 : paired s34011 false false = none := by rfl
  have hpaired01 : paired s34011 false true = none := by rfl
  have hpaired10 : paired s34011 true false = none := by rfl
  have hpaired11 : paired s34011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34012 : safe 10 7 s34012 = true := by
  have hcenter00 : center s34012 0 false = none := by rfl
  have hcenter01 : center s34012 0 true = none := by rfl
  have hcenter10 : center s34012 1 false = none := by rfl
  have hcenter11 : center s34012 1 true = none := by rfl
  have hcenter20 : center s34012 2 false = none := by rfl
  have hcenter21 : center s34012 2 true = none := by rfl
  have hpaired00 : paired s34012 false false = none := by rfl
  have hpaired01 : paired s34012 false true = none := by rfl
  have hpaired10 : paired s34012 true false = none := by rfl
  have hpaired11 : paired s34012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34013 : safe 10 8 s34013 = true := by
  have hcenter00 : center s34013 0 false = none := by rfl
  have hcenter01 : center s34013 0 true = none := by rfl
  have hcenter10 : center s34013 1 false = some s34011 := by rfl
  have hcenter11 : center s34013 1 true = none := by rfl
  have hcenter20 : center s34013 2 false = some s34012 := by rfl
  have hcenter21 : center s34013 2 true = none := by rfl
  have hpaired00 : paired s34013 false false = none := by rfl
  have hpaired01 : paired s34013 false true = none := by rfl
  have hpaired10 : paired s34013 true false = none := by rfl
  have hpaired11 : paired s34013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34011) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34014 : safe 10 5 s34014 = true := by
  have hcenter00 : center s34014 0 false = none := by rfl
  have hcenter01 : center s34014 0 true = none := by rfl
  have hcenter10 : center s34014 1 false = none := by rfl
  have hcenter11 : center s34014 1 true = none := by rfl
  have hcenter20 : center s34014 2 false = none := by rfl
  have hcenter21 : center s34014 2 true = none := by rfl
  have hpaired00 : paired s34014 false false = none := by rfl
  have hpaired01 : paired s34014 false true = none := by rfl
  have hpaired10 : paired s34014 true false = none := by rfl
  have hpaired11 : paired s34014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34015 : safe 10 6 s34015 = true := by
  have hcenter00 : center s34015 0 false = none := by rfl
  have hcenter01 : center s34015 0 true = none := by rfl
  have hcenter10 : center s34015 1 false = some s34014 := by rfl
  have hcenter11 : center s34015 1 true = none := by rfl
  have hcenter20 : center s34015 2 false = none := by rfl
  have hcenter21 : center s34015 2 true = none := by rfl
  have hpaired00 : paired s34015 false false = none := by rfl
  have hpaired01 : paired s34015 false true = none := by rfl
  have hpaired10 : paired s34015 true false = none := by rfl
  have hpaired11 : paired s34015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34016 : safe 10 7 s34016 = true := by
  have hcenter00 : center s34016 0 false = none := by rfl
  have hcenter01 : center s34016 0 true = some s34015 := by rfl
  have hcenter10 : center s34016 1 false = none := by rfl
  have hcenter11 : center s34016 1 true = none := by rfl
  have hcenter20 : center s34016 2 false = none := by rfl
  have hcenter21 : center s34016 2 true = none := by rfl
  have hpaired00 : paired s34016 false false = none := by rfl
  have hpaired01 : paired s34016 false true = none := by rfl
  have hpaired10 : paired s34016 true false = none := by rfl
  have hpaired11 : paired s34016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34015) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34017 : safe 10 5 s34017 = true := by
  have hcenter00 : center s34017 0 false = none := by rfl
  have hcenter01 : center s34017 0 true = none := by rfl
  have hcenter10 : center s34017 1 false = none := by rfl
  have hcenter11 : center s34017 1 true = none := by rfl
  have hcenter20 : center s34017 2 false = none := by rfl
  have hcenter21 : center s34017 2 true = none := by rfl
  have hpaired00 : paired s34017 false false = none := by rfl
  have hpaired01 : paired s34017 false true = none := by rfl
  have hpaired10 : paired s34017 true false = none := by rfl
  have hpaired11 : paired s34017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34018 : safe 10 6 s34018 = true := by
  have hcenter00 : center s34018 0 false = some s34017 := by rfl
  have hcenter01 : center s34018 0 true = none := by rfl
  have hcenter10 : center s34018 1 false = none := by rfl
  have hcenter11 : center s34018 1 true = none := by rfl
  have hcenter20 : center s34018 2 false = none := by rfl
  have hcenter21 : center s34018 2 true = none := by rfl
  have hpaired00 : paired s34018 false false = none := by rfl
  have hpaired01 : paired s34018 false true = none := by rfl
  have hpaired10 : paired s34018 true false = none := by rfl
  have hpaired11 : paired s34018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34019 : safe 10 7 s34019 = true := by
  have hcenter00 : center s34019 0 false = none := by rfl
  have hcenter01 : center s34019 0 true = none := by rfl
  have hcenter10 : center s34019 1 false = none := by rfl
  have hcenter11 : center s34019 1 true = some s34018 := by rfl
  have hcenter20 : center s34019 2 false = none := by rfl
  have hcenter21 : center s34019 2 true = none := by rfl
  have hpaired00 : paired s34019 false false = none := by rfl
  have hpaired01 : paired s34019 false true = none := by rfl
  have hpaired10 : paired s34019 true false = none := by rfl
  have hpaired11 : paired s34019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34020 : safe 10 9 s34020 = true := by
  have hcenter00 : center s34020 0 false = some s34010 := by rfl
  have hcenter01 : center s34020 0 true = some s34013 := by rfl
  have hcenter10 : center s34020 1 false = none := by rfl
  have hcenter11 : center s34020 1 true = none := by rfl
  have hcenter20 : center s34020 2 false = none := by rfl
  have hcenter21 : center s34020 2 true = none := by rfl
  have hpaired00 : paired s34020 false false = some s34016 := by rfl
  have hpaired01 : paired s34020 false true = some s34019 := by rfl
  have hpaired10 : paired s34020 true false = none := by rfl
  have hpaired11 : paired s34020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34010) (optionAll_some_eq hcenter01 safeNode34013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34016) (optionAll_some_eq hpaired01 safeNode34019) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34021 : safe 10 7 s34021 = true := by
  have hcenter00 : center s34021 0 false = none := by rfl
  have hcenter01 : center s34021 0 true = none := by rfl
  have hcenter10 : center s34021 1 false = none := by rfl
  have hcenter11 : center s34021 1 true = none := by rfl
  have hcenter20 : center s34021 2 false = none := by rfl
  have hcenter21 : center s34021 2 true = none := by rfl
  have hpaired00 : paired s34021 false false = none := by rfl
  have hpaired01 : paired s34021 false true = none := by rfl
  have hpaired10 : paired s34021 true false = none := by rfl
  have hpaired11 : paired s34021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34022 : safe 10 8 s34022 = true := by
  have hcenter00 : center s34022 0 false = some s34021 := by rfl
  have hcenter01 : center s34022 0 true = none := by rfl
  have hcenter10 : center s34022 1 false = none := by rfl
  have hcenter11 : center s34022 1 true = none := by rfl
  have hcenter20 : center s34022 2 false = none := by rfl
  have hcenter21 : center s34022 2 true = none := by rfl
  have hpaired00 : paired s34022 false false = none := by rfl
  have hpaired01 : paired s34022 false true = none := by rfl
  have hpaired10 : paired s34022 true false = none := by rfl
  have hpaired11 : paired s34022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34023 : safe 10 7 s34023 = true := by
  have hcenter00 : center s34023 0 false = none := by rfl
  have hcenter01 : center s34023 0 true = none := by rfl
  have hcenter10 : center s34023 1 false = none := by rfl
  have hcenter11 : center s34023 1 true = none := by rfl
  have hcenter20 : center s34023 2 false = none := by rfl
  have hcenter21 : center s34023 2 true = none := by rfl
  have hpaired00 : paired s34023 false false = none := by rfl
  have hpaired01 : paired s34023 false true = none := by rfl
  have hpaired10 : paired s34023 true false = none := by rfl
  have hpaired11 : paired s34023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34024 : safe 10 8 s34024 = true := by
  have hcenter00 : center s34024 0 false = none := by rfl
  have hcenter01 : center s34024 0 true = none := by rfl
  have hcenter10 : center s34024 1 false = none := by rfl
  have hcenter11 : center s34024 1 true = none := by rfl
  have hcenter20 : center s34024 2 false = some s34023 := by rfl
  have hcenter21 : center s34024 2 true = none := by rfl
  have hpaired00 : paired s34024 false false = none := by rfl
  have hpaired01 : paired s34024 false true = none := by rfl
  have hpaired10 : paired s34024 true false = none := by rfl
  have hpaired11 : paired s34024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34025 : safe 10 10 s34025 = true := by
  have hcenter00 : center s34025 0 false = none := by rfl
  have hcenter01 : center s34025 0 true = none := by rfl
  have hcenter10 : center s34025 1 false = none := by rfl
  have hcenter11 : center s34025 1 true = none := by rfl
  have hcenter20 : center s34025 2 false = none := by rfl
  have hcenter21 : center s34025 2 true = some s34020 := by rfl
  have hpaired00 : paired s34025 false false = some s34022 := by rfl
  have hpaired01 : paired s34025 false true = some s34024 := by rfl
  have hpaired10 : paired s34025 true false = none := by rfl
  have hpaired11 : paired s34025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34020) (optionAll_some_eq hpaired00 safeNode34022) (optionAll_some_eq hpaired01 safeNode34024) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34026 : safe 10 11 s34026 = true := by
  have hcenter00 : center s34026 0 false = none := by rfl
  have hcenter01 : center s34026 0 true = some s34003 := by rfl
  have hcenter10 : center s34026 1 false = none := by rfl
  have hcenter11 : center s34026 1 true = some s34025 := by rfl
  have hcenter20 : center s34026 2 false = none := by rfl
  have hcenter21 : center s34026 2 true = none := by rfl
  have hpaired00 : paired s34026 false false = none := by rfl
  have hpaired01 : paired s34026 false true = none := by rfl
  have hpaired10 : paired s34026 true false = none := by rfl
  have hpaired11 : paired s34026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34003) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34027 : safe 10 12 s34027 = true := by
  have hcenter00 : center s34027 0 false = some s33970 := by rfl
  have hcenter01 : center s34027 0 true = some s33992 := by rfl
  have hcenter10 : center s34027 1 false = none := by rfl
  have hcenter11 : center s34027 1 true = none := by rfl
  have hcenter20 : center s34027 2 false = none := by rfl
  have hcenter21 : center s34027 2 true = some s34026 := by rfl
  have hpaired00 : paired s34027 false false = none := by rfl
  have hpaired01 : paired s34027 false true = none := by rfl
  have hpaired10 : paired s34027 true false = none := by rfl
  have hpaired11 : paired s34027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33970) (optionAll_some_eq hcenter01 safeNode33992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34028 : safe 10 6 s34028 = true := by
  have hcenter00 : center s34028 0 false = none := by rfl
  have hcenter01 : center s34028 0 true = none := by rfl
  have hcenter10 : center s34028 1 false = none := by rfl
  have hcenter11 : center s34028 1 true = none := by rfl
  have hcenter20 : center s34028 2 false = none := by rfl
  have hcenter21 : center s34028 2 true = none := by rfl
  have hpaired00 : paired s34028 false false = none := by rfl
  have hpaired01 : paired s34028 false true = none := by rfl
  have hpaired10 : paired s34028 true false = none := by rfl
  have hpaired11 : paired s34028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34029 : safe 10 7 s34029 = true := by
  have hcenter00 : center s34029 0 false = none := by rfl
  have hcenter01 : center s34029 0 true = some s34028 := by rfl
  have hcenter10 : center s34029 1 false = none := by rfl
  have hcenter11 : center s34029 1 true = none := by rfl
  have hcenter20 : center s34029 2 false = none := by rfl
  have hcenter21 : center s34029 2 true = none := by rfl
  have hpaired00 : paired s34029 false false = none := by rfl
  have hpaired01 : paired s34029 false true = none := by rfl
  have hpaired10 : paired s34029 true false = none := by rfl
  have hpaired11 : paired s34029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34030 : safe 10 8 s34030 = true := by
  have hcenter00 : center s34030 0 false = none := by rfl
  have hcenter01 : center s34030 0 true = none := by rfl
  have hcenter10 : center s34030 1 false = none := by rfl
  have hcenter11 : center s34030 1 true = none := by rfl
  have hcenter20 : center s34030 2 false = none := by rfl
  have hcenter21 : center s34030 2 true = some s34029 := by rfl
  have hpaired00 : paired s34030 false false = none := by rfl
  have hpaired01 : paired s34030 false true = none := by rfl
  have hpaired10 : paired s34030 true false = none := by rfl
  have hpaired11 : paired s34030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34031 : safe 10 6 s34031 = true := by
  have hcenter00 : center s34031 0 false = none := by rfl
  have hcenter01 : center s34031 0 true = none := by rfl
  have hcenter10 : center s34031 1 false = none := by rfl
  have hcenter11 : center s34031 1 true = none := by rfl
  have hcenter20 : center s34031 2 false = none := by rfl
  have hcenter21 : center s34031 2 true = none := by rfl
  have hpaired00 : paired s34031 false false = none := by rfl
  have hpaired01 : paired s34031 false true = none := by rfl
  have hpaired10 : paired s34031 true false = none := by rfl
  have hpaired11 : paired s34031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34032 : safe 10 7 s34032 = true := by
  have hcenter00 : center s34032 0 false = none := by rfl
  have hcenter01 : center s34032 0 true = none := by rfl
  have hcenter10 : center s34032 1 false = some s34031 := by rfl
  have hcenter11 : center s34032 1 true = none := by rfl
  have hcenter20 : center s34032 2 false = none := by rfl
  have hcenter21 : center s34032 2 true = none := by rfl
  have hpaired00 : paired s34032 false false = none := by rfl
  have hpaired01 : paired s34032 false true = none := by rfl
  have hpaired10 : paired s34032 true false = none := by rfl
  have hpaired11 : paired s34032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34033 : safe 10 8 s34033 = true := by
  have hcenter00 : center s34033 0 false = none := by rfl
  have hcenter01 : center s34033 0 true = some s34032 := by rfl
  have hcenter10 : center s34033 1 false = none := by rfl
  have hcenter11 : center s34033 1 true = none := by rfl
  have hcenter20 : center s34033 2 false = none := by rfl
  have hcenter21 : center s34033 2 true = none := by rfl
  have hpaired00 : paired s34033 false false = none := by rfl
  have hpaired01 : paired s34033 false true = none := by rfl
  have hpaired10 : paired s34033 true false = none := by rfl
  have hpaired11 : paired s34033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34034 : safe 10 9 s34034 = true := by
  have hcenter00 : center s34034 0 false = none := by rfl
  have hcenter01 : center s34034 0 true = none := by rfl
  have hcenter10 : center s34034 1 false = some s34030 := by rfl
  have hcenter11 : center s34034 1 true = some s34033 := by rfl
  have hcenter20 : center s34034 2 false = none := by rfl
  have hcenter21 : center s34034 2 true = none := by rfl
  have hpaired00 : paired s34034 false false = none := by rfl
  have hpaired01 : paired s34034 false true = none := by rfl
  have hpaired10 : paired s34034 true false = none := by rfl
  have hpaired11 : paired s34034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34030) (optionAll_some_eq hcenter11 safeNode34033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34035 : safe 10 6 s34035 = true := by
  have hcenter00 : center s34035 0 false = none := by rfl
  have hcenter01 : center s34035 0 true = none := by rfl
  have hcenter10 : center s34035 1 false = none := by rfl
  have hcenter11 : center s34035 1 true = none := by rfl
  have hcenter20 : center s34035 2 false = none := by rfl
  have hcenter21 : center s34035 2 true = none := by rfl
  have hpaired00 : paired s34035 false false = none := by rfl
  have hpaired01 : paired s34035 false true = none := by rfl
  have hpaired10 : paired s34035 true false = none := by rfl
  have hpaired11 : paired s34035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34036 : safe 10 7 s34036 = true := by
  have hcenter00 : center s34036 0 false = none := by rfl
  have hcenter01 : center s34036 0 true = none := by rfl
  have hcenter10 : center s34036 1 false = some s34035 := by rfl
  have hcenter11 : center s34036 1 true = none := by rfl
  have hcenter20 : center s34036 2 false = none := by rfl
  have hcenter21 : center s34036 2 true = none := by rfl
  have hpaired00 : paired s34036 false false = none := by rfl
  have hpaired01 : paired s34036 false true = none := by rfl
  have hpaired10 : paired s34036 true false = none := by rfl
  have hpaired11 : paired s34036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34037 : safe 10 8 s34037 = true := by
  have hcenter00 : center s34037 0 false = none := by rfl
  have hcenter01 : center s34037 0 true = none := by rfl
  have hcenter10 : center s34037 1 false = none := by rfl
  have hcenter11 : center s34037 1 true = none := by rfl
  have hcenter20 : center s34037 2 false = none := by rfl
  have hcenter21 : center s34037 2 true = some s34036 := by rfl
  have hpaired00 : paired s34037 false false = none := by rfl
  have hpaired01 : paired s34037 false true = none := by rfl
  have hpaired10 : paired s34037 true false = none := by rfl
  have hpaired11 : paired s34037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34038 : safe 10 6 s34038 = true := by
  have hcenter00 : center s34038 0 false = none := by rfl
  have hcenter01 : center s34038 0 true = none := by rfl
  have hcenter10 : center s34038 1 false = none := by rfl
  have hcenter11 : center s34038 1 true = none := by rfl
  have hcenter20 : center s34038 2 false = none := by rfl
  have hcenter21 : center s34038 2 true = none := by rfl
  have hpaired00 : paired s34038 false false = none := by rfl
  have hpaired01 : paired s34038 false true = none := by rfl
  have hpaired10 : paired s34038 true false = none := by rfl
  have hpaired11 : paired s34038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34039 : safe 10 7 s34039 = true := by
  have hcenter00 : center s34039 0 false = none := by rfl
  have hcenter01 : center s34039 0 true = none := by rfl
  have hcenter10 : center s34039 1 false = none := by rfl
  have hcenter11 : center s34039 1 true = none := by rfl
  have hcenter20 : center s34039 2 false = some s34038 := by rfl
  have hcenter21 : center s34039 2 true = none := by rfl
  have hpaired00 : paired s34039 false false = none := by rfl
  have hpaired01 : paired s34039 false true = none := by rfl
  have hpaired10 : paired s34039 true false = none := by rfl
  have hpaired11 : paired s34039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34040 : safe 10 8 s34040 = true := by
  have hcenter00 : center s34040 0 false = none := by rfl
  have hcenter01 : center s34040 0 true = none := by rfl
  have hcenter10 : center s34040 1 false = none := by rfl
  have hcenter11 : center s34040 1 true = some s34039 := by rfl
  have hcenter20 : center s34040 2 false = none := by rfl
  have hcenter21 : center s34040 2 true = none := by rfl
  have hpaired00 : paired s34040 false false = none := by rfl
  have hpaired01 : paired s34040 false true = none := by rfl
  have hpaired10 : paired s34040 true false = none := by rfl
  have hpaired11 : paired s34040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34041 : safe 10 10 s34041 = true := by
  have hcenter00 : center s34041 0 false = none := by rfl
  have hcenter01 : center s34041 0 true = none := by rfl
  have hcenter10 : center s34041 1 false = none := by rfl
  have hcenter11 : center s34041 1 true = none := by rfl
  have hcenter20 : center s34041 2 false = none := by rfl
  have hcenter21 : center s34041 2 true = some s34034 := by rfl
  have hpaired00 : paired s34041 false false = some s34037 := by rfl
  have hpaired01 : paired s34041 false true = some s34040 := by rfl
  have hpaired10 : paired s34041 true false = none := by rfl
  have hpaired11 : paired s34041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34034) (optionAll_some_eq hpaired00 safeNode34037) (optionAll_some_eq hpaired01 safeNode34040) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34042 : safe 10 5 s34042 = true := by
  have hcenter00 : center s34042 0 false = none := by rfl
  have hcenter01 : center s34042 0 true = none := by rfl
  have hcenter10 : center s34042 1 false = none := by rfl
  have hcenter11 : center s34042 1 true = none := by rfl
  have hcenter20 : center s34042 2 false = none := by rfl
  have hcenter21 : center s34042 2 true = none := by rfl
  have hpaired00 : paired s34042 false false = none := by rfl
  have hpaired01 : paired s34042 false true = none := by rfl
  have hpaired10 : paired s34042 true false = none := by rfl
  have hpaired11 : paired s34042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34043 : safe 10 6 s34043 = true := by
  have hcenter00 : center s34043 0 false = none := by rfl
  have hcenter01 : center s34043 0 true = none := by rfl
  have hcenter10 : center s34043 1 false = none := by rfl
  have hcenter11 : center s34043 1 true = some s34042 := by rfl
  have hcenter20 : center s34043 2 false = none := by rfl
  have hcenter21 : center s34043 2 true = none := by rfl
  have hpaired00 : paired s34043 false false = none := by rfl
  have hpaired01 : paired s34043 false true = none := by rfl
  have hpaired10 : paired s34043 true false = none := by rfl
  have hpaired11 : paired s34043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34044 : safe 10 5 s34044 = true := by
  have hcenter00 : center s34044 0 false = none := by rfl
  have hcenter01 : center s34044 0 true = none := by rfl
  have hcenter10 : center s34044 1 false = none := by rfl
  have hcenter11 : center s34044 1 true = none := by rfl
  have hcenter20 : center s34044 2 false = none := by rfl
  have hcenter21 : center s34044 2 true = none := by rfl
  have hpaired00 : paired s34044 false false = none := by rfl
  have hpaired01 : paired s34044 false true = none := by rfl
  have hpaired10 : paired s34044 true false = none := by rfl
  have hpaired11 : paired s34044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34045 : safe 10 6 s34045 = true := by
  have hcenter00 : center s34045 0 false = none := by rfl
  have hcenter01 : center s34045 0 true = none := by rfl
  have hcenter10 : center s34045 1 false = none := by rfl
  have hcenter11 : center s34045 1 true = none := by rfl
  have hcenter20 : center s34045 2 false = none := by rfl
  have hcenter21 : center s34045 2 true = some s34044 := by rfl
  have hpaired00 : paired s34045 false false = none := by rfl
  have hpaired01 : paired s34045 false true = none := by rfl
  have hpaired10 : paired s34045 true false = none := by rfl
  have hpaired11 : paired s34045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34046 : safe 10 8 s34046 = true := by
  have hcenter00 : center s34046 0 false = none := by rfl
  have hcenter01 : center s34046 0 true = none := by rfl
  have hcenter10 : center s34046 1 false = none := by rfl
  have hcenter11 : center s34046 1 true = none := by rfl
  have hcenter20 : center s34046 2 false = none := by rfl
  have hcenter21 : center s34046 2 true = none := by rfl
  have hpaired00 : paired s34046 false false = none := by rfl
  have hpaired01 : paired s34046 false true = none := by rfl
  have hpaired10 : paired s34046 true false = some s34043 := by rfl
  have hpaired11 : paired s34046 true true = some s34045 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34043) (optionAll_some_eq hpaired11 safeNode34045)

theorem safeNode34047 : safe 10 7 s34047 = true := by
  have hcenter00 : center s34047 0 false = none := by rfl
  have hcenter01 : center s34047 0 true = none := by rfl
  have hcenter10 : center s34047 1 false = none := by rfl
  have hcenter11 : center s34047 1 true = none := by rfl
  have hcenter20 : center s34047 2 false = none := by rfl
  have hcenter21 : center s34047 2 true = none := by rfl
  have hpaired00 : paired s34047 false false = none := by rfl
  have hpaired01 : paired s34047 false true = none := by rfl
  have hpaired10 : paired s34047 true false = none := by rfl
  have hpaired11 : paired s34047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34048 : safe 10 7 s34048 = true := by
  have hcenter00 : center s34048 0 false = none := by rfl
  have hcenter01 : center s34048 0 true = none := by rfl
  have hcenter10 : center s34048 1 false = none := by rfl
  have hcenter11 : center s34048 1 true = none := by rfl
  have hcenter20 : center s34048 2 false = none := by rfl
  have hcenter21 : center s34048 2 true = none := by rfl
  have hpaired00 : paired s34048 false false = none := by rfl
  have hpaired01 : paired s34048 false true = none := by rfl
  have hpaired10 : paired s34048 true false = none := by rfl
  have hpaired11 : paired s34048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34049 : safe 10 8 s34049 = true := by
  have hcenter00 : center s34049 0 false = some s34047 := by rfl
  have hcenter01 : center s34049 0 true = none := by rfl
  have hcenter10 : center s34049 1 false = some s34048 := by rfl
  have hcenter11 : center s34049 1 true = none := by rfl
  have hcenter20 : center s34049 2 false = none := by rfl
  have hcenter21 : center s34049 2 true = none := by rfl
  have hpaired00 : paired s34049 false false = none := by rfl
  have hpaired01 : paired s34049 false true = none := by rfl
  have hpaired10 : paired s34049 true false = none := by rfl
  have hpaired11 : paired s34049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34047) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34050 : safe 10 7 s34050 = true := by
  have hcenter00 : center s34050 0 false = none := by rfl
  have hcenter01 : center s34050 0 true = none := by rfl
  have hcenter10 : center s34050 1 false = none := by rfl
  have hcenter11 : center s34050 1 true = none := by rfl
  have hcenter20 : center s34050 2 false = none := by rfl
  have hcenter21 : center s34050 2 true = none := by rfl
  have hpaired00 : paired s34050 false false = none := by rfl
  have hpaired01 : paired s34050 false true = none := by rfl
  have hpaired10 : paired s34050 true false = none := by rfl
  have hpaired11 : paired s34050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34051 : safe 10 8 s34051 = true := by
  have hcenter00 : center s34051 0 false = none := by rfl
  have hcenter01 : center s34051 0 true = none := by rfl
  have hcenter10 : center s34051 1 false = none := by rfl
  have hcenter11 : center s34051 1 true = some s34050 := by rfl
  have hcenter20 : center s34051 2 false = none := by rfl
  have hcenter21 : center s34051 2 true = none := by rfl
  have hpaired00 : paired s34051 false false = none := by rfl
  have hpaired01 : paired s34051 false true = none := by rfl
  have hpaired10 : paired s34051 true false = none := by rfl
  have hpaired11 : paired s34051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34052 : safe 10 9 s34052 = true := by
  have hcenter00 : center s34052 0 false = some s34046 := by rfl
  have hcenter01 : center s34052 0 true = none := by rfl
  have hcenter10 : center s34052 1 false = none := by rfl
  have hcenter11 : center s34052 1 true = none := by rfl
  have hcenter20 : center s34052 2 false = some s34049 := by rfl
  have hcenter21 : center s34052 2 true = some s34051 := by rfl
  have hpaired00 : paired s34052 false false = none := by rfl
  have hpaired01 : paired s34052 false true = none := by rfl
  have hpaired10 : paired s34052 true false = none := by rfl
  have hpaired11 : paired s34052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34049) (optionAll_some_eq hcenter21 safeNode34051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34053 : safe 10 7 s34053 = true := by
  have hcenter00 : center s34053 0 false = none := by rfl
  have hcenter01 : center s34053 0 true = none := by rfl
  have hcenter10 : center s34053 1 false = none := by rfl
  have hcenter11 : center s34053 1 true = none := by rfl
  have hcenter20 : center s34053 2 false = none := by rfl
  have hcenter21 : center s34053 2 true = none := by rfl
  have hpaired00 : paired s34053 false false = none := by rfl
  have hpaired01 : paired s34053 false true = none := by rfl
  have hpaired10 : paired s34053 true false = none := by rfl
  have hpaired11 : paired s34053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34054 : safe 10 8 s34054 = true := by
  have hcenter00 : center s34054 0 false = none := by rfl
  have hcenter01 : center s34054 0 true = none := by rfl
  have hcenter10 : center s34054 1 false = some s34053 := by rfl
  have hcenter11 : center s34054 1 true = none := by rfl
  have hcenter20 : center s34054 2 false = none := by rfl
  have hcenter21 : center s34054 2 true = none := by rfl
  have hpaired00 : paired s34054 false false = none := by rfl
  have hpaired01 : paired s34054 false true = none := by rfl
  have hpaired10 : paired s34054 true false = none := by rfl
  have hpaired11 : paired s34054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34055 : safe 10 7 s34055 = true := by
  have hcenter00 : center s34055 0 false = none := by rfl
  have hcenter01 : center s34055 0 true = none := by rfl
  have hcenter10 : center s34055 1 false = none := by rfl
  have hcenter11 : center s34055 1 true = none := by rfl
  have hcenter20 : center s34055 2 false = none := by rfl
  have hcenter21 : center s34055 2 true = none := by rfl
  have hpaired00 : paired s34055 false false = none := by rfl
  have hpaired01 : paired s34055 false true = none := by rfl
  have hpaired10 : paired s34055 true false = none := by rfl
  have hpaired11 : paired s34055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34056 : safe 10 8 s34056 = true := by
  have hcenter00 : center s34056 0 false = none := by rfl
  have hcenter01 : center s34056 0 true = none := by rfl
  have hcenter10 : center s34056 1 false = none := by rfl
  have hcenter11 : center s34056 1 true = none := by rfl
  have hcenter20 : center s34056 2 false = some s34055 := by rfl
  have hcenter21 : center s34056 2 true = none := by rfl
  have hpaired00 : paired s34056 false false = none := by rfl
  have hpaired01 : paired s34056 false true = none := by rfl
  have hpaired10 : paired s34056 true false = none := by rfl
  have hpaired11 : paired s34056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34057 : safe 10 10 s34057 = true := by
  have hcenter00 : center s34057 0 false = none := by rfl
  have hcenter01 : center s34057 0 true = none := by rfl
  have hcenter10 : center s34057 1 false = some s34052 := by rfl
  have hcenter11 : center s34057 1 true = none := by rfl
  have hcenter20 : center s34057 2 false = none := by rfl
  have hcenter21 : center s34057 2 true = none := by rfl
  have hpaired00 : paired s34057 false false = some s34054 := by rfl
  have hpaired01 : paired s34057 false true = some s34056 := by rfl
  have hpaired10 : paired s34057 true false = none := by rfl
  have hpaired11 : paired s34057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34054) (optionAll_some_eq hpaired01 safeNode34056) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34058 : safe 10 11 s34058 = true := by
  have hcenter00 : center s34058 0 false = some s34041 := by rfl
  have hcenter01 : center s34058 0 true = some s34057 := by rfl
  have hcenter10 : center s34058 1 false = none := by rfl
  have hcenter11 : center s34058 1 true = none := by rfl
  have hcenter20 : center s34058 2 false = none := by rfl
  have hcenter21 : center s34058 2 true = none := by rfl
  have hpaired00 : paired s34058 false false = none := by rfl
  have hpaired01 : paired s34058 false true = none := by rfl
  have hpaired10 : paired s34058 true false = none := by rfl
  have hpaired11 : paired s34058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34041) (optionAll_some_eq hcenter01 safeNode34057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34059 : safe 10 6 s34059 = true := by
  have hcenter00 : center s34059 0 false = none := by rfl
  have hcenter01 : center s34059 0 true = none := by rfl
  have hcenter10 : center s34059 1 false = none := by rfl
  have hcenter11 : center s34059 1 true = none := by rfl
  have hcenter20 : center s34059 2 false = none := by rfl
  have hcenter21 : center s34059 2 true = none := by rfl
  have hpaired00 : paired s34059 false false = none := by rfl
  have hpaired01 : paired s34059 false true = none := by rfl
  have hpaired10 : paired s34059 true false = none := by rfl
  have hpaired11 : paired s34059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34060 : safe 10 7 s34060 = true := by
  have hcenter00 : center s34060 0 false = none := by rfl
  have hcenter01 : center s34060 0 true = none := by rfl
  have hcenter10 : center s34060 1 false = none := by rfl
  have hcenter11 : center s34060 1 true = some s34059 := by rfl
  have hcenter20 : center s34060 2 false = none := by rfl
  have hcenter21 : center s34060 2 true = none := by rfl
  have hpaired00 : paired s34060 false false = none := by rfl
  have hpaired01 : paired s34060 false true = none := by rfl
  have hpaired10 : paired s34060 true false = none := by rfl
  have hpaired11 : paired s34060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34061 : safe 10 8 s34061 = true := by
  have hcenter00 : center s34061 0 false = none := by rfl
  have hcenter01 : center s34061 0 true = none := by rfl
  have hcenter10 : center s34061 1 false = none := by rfl
  have hcenter11 : center s34061 1 true = none := by rfl
  have hcenter20 : center s34061 2 false = none := by rfl
  have hcenter21 : center s34061 2 true = some s34060 := by rfl
  have hpaired00 : paired s34061 false false = none := by rfl
  have hpaired01 : paired s34061 false true = none := by rfl
  have hpaired10 : paired s34061 true false = none := by rfl
  have hpaired11 : paired s34061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34062 : safe 10 6 s34062 = true := by
  have hcenter00 : center s34062 0 false = none := by rfl
  have hcenter01 : center s34062 0 true = none := by rfl
  have hcenter10 : center s34062 1 false = none := by rfl
  have hcenter11 : center s34062 1 true = none := by rfl
  have hcenter20 : center s34062 2 false = none := by rfl
  have hcenter21 : center s34062 2 true = none := by rfl
  have hpaired00 : paired s34062 false false = none := by rfl
  have hpaired01 : paired s34062 false true = none := by rfl
  have hpaired10 : paired s34062 true false = none := by rfl
  have hpaired11 : paired s34062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34063 : safe 10 7 s34063 = true := by
  have hcenter00 : center s34063 0 false = some s34062 := by rfl
  have hcenter01 : center s34063 0 true = none := by rfl
  have hcenter10 : center s34063 1 false = none := by rfl
  have hcenter11 : center s34063 1 true = none := by rfl
  have hcenter20 : center s34063 2 false = none := by rfl
  have hcenter21 : center s34063 2 true = none := by rfl
  have hpaired00 : paired s34063 false false = none := by rfl
  have hpaired01 : paired s34063 false true = none := by rfl
  have hpaired10 : paired s34063 true false = none := by rfl
  have hpaired11 : paired s34063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34062) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34064 : safe 10 8 s34064 = true := by
  have hcenter00 : center s34064 0 false = none := by rfl
  have hcenter01 : center s34064 0 true = none := by rfl
  have hcenter10 : center s34064 1 false = none := by rfl
  have hcenter11 : center s34064 1 true = some s34063 := by rfl
  have hcenter20 : center s34064 2 false = none := by rfl
  have hcenter21 : center s34064 2 true = none := by rfl
  have hpaired00 : paired s34064 false false = none := by rfl
  have hpaired01 : paired s34064 false true = none := by rfl
  have hpaired10 : paired s34064 true false = none := by rfl
  have hpaired11 : paired s34064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34065 : safe 10 9 s34065 = true := by
  have hcenter00 : center s34065 0 false = some s34061 := by rfl
  have hcenter01 : center s34065 0 true = some s34064 := by rfl
  have hcenter10 : center s34065 1 false = none := by rfl
  have hcenter11 : center s34065 1 true = none := by rfl
  have hcenter20 : center s34065 2 false = none := by rfl
  have hcenter21 : center s34065 2 true = none := by rfl
  have hpaired00 : paired s34065 false false = none := by rfl
  have hpaired01 : paired s34065 false true = none := by rfl
  have hpaired10 : paired s34065 true false = none := by rfl
  have hpaired11 : paired s34065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34061) (optionAll_some_eq hcenter01 safeNode34064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34066 : safe 10 6 s34066 = true := by
  have hcenter00 : center s34066 0 false = none := by rfl
  have hcenter01 : center s34066 0 true = none := by rfl
  have hcenter10 : center s34066 1 false = none := by rfl
  have hcenter11 : center s34066 1 true = none := by rfl
  have hcenter20 : center s34066 2 false = none := by rfl
  have hcenter21 : center s34066 2 true = none := by rfl
  have hpaired00 : paired s34066 false false = none := by rfl
  have hpaired01 : paired s34066 false true = none := by rfl
  have hpaired10 : paired s34066 true false = none := by rfl
  have hpaired11 : paired s34066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34067 : safe 10 7 s34067 = true := by
  have hcenter00 : center s34067 0 false = none := by rfl
  have hcenter01 : center s34067 0 true = none := by rfl
  have hcenter10 : center s34067 1 false = none := by rfl
  have hcenter11 : center s34067 1 true = none := by rfl
  have hcenter20 : center s34067 2 false = none := by rfl
  have hcenter21 : center s34067 2 true = some s34066 := by rfl
  have hpaired00 : paired s34067 false false = none := by rfl
  have hpaired01 : paired s34067 false true = none := by rfl
  have hpaired10 : paired s34067 true false = none := by rfl
  have hpaired11 : paired s34067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34068 : safe 10 8 s34068 = true := by
  have hcenter00 : center s34068 0 false = some s34067 := by rfl
  have hcenter01 : center s34068 0 true = none := by rfl
  have hcenter10 : center s34068 1 false = none := by rfl
  have hcenter11 : center s34068 1 true = none := by rfl
  have hcenter20 : center s34068 2 false = none := by rfl
  have hcenter21 : center s34068 2 true = none := by rfl
  have hpaired00 : paired s34068 false false = none := by rfl
  have hpaired01 : paired s34068 false true = none := by rfl
  have hpaired10 : paired s34068 true false = none := by rfl
  have hpaired11 : paired s34068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34069 : safe 10 6 s34069 = true := by
  have hcenter00 : center s34069 0 false = none := by rfl
  have hcenter01 : center s34069 0 true = none := by rfl
  have hcenter10 : center s34069 1 false = none := by rfl
  have hcenter11 : center s34069 1 true = none := by rfl
  have hcenter20 : center s34069 2 false = none := by rfl
  have hcenter21 : center s34069 2 true = none := by rfl
  have hpaired00 : paired s34069 false false = none := by rfl
  have hpaired01 : paired s34069 false true = none := by rfl
  have hpaired10 : paired s34069 true false = none := by rfl
  have hpaired11 : paired s34069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34070 : safe 10 7 s34070 = true := by
  have hcenter00 : center s34070 0 false = none := by rfl
  have hcenter01 : center s34070 0 true = some s34069 := by rfl
  have hcenter10 : center s34070 1 false = none := by rfl
  have hcenter11 : center s34070 1 true = none := by rfl
  have hcenter20 : center s34070 2 false = none := by rfl
  have hcenter21 : center s34070 2 true = none := by rfl
  have hpaired00 : paired s34070 false false = none := by rfl
  have hpaired01 : paired s34070 false true = none := by rfl
  have hpaired10 : paired s34070 true false = none := by rfl
  have hpaired11 : paired s34070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34071 : safe 10 8 s34071 = true := by
  have hcenter00 : center s34071 0 false = none := by rfl
  have hcenter01 : center s34071 0 true = none := by rfl
  have hcenter10 : center s34071 1 false = none := by rfl
  have hcenter11 : center s34071 1 true = none := by rfl
  have hcenter20 : center s34071 2 false = some s34070 := by rfl
  have hcenter21 : center s34071 2 true = none := by rfl
  have hpaired00 : paired s34071 false false = none := by rfl
  have hpaired01 : paired s34071 false true = none := by rfl
  have hpaired10 : paired s34071 true false = none := by rfl
  have hpaired11 : paired s34071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34072 : safe 10 10 s34072 = true := by
  have hcenter00 : center s34072 0 false = none := by rfl
  have hcenter01 : center s34072 0 true = none := by rfl
  have hcenter10 : center s34072 1 false = none := by rfl
  have hcenter11 : center s34072 1 true = none := by rfl
  have hcenter20 : center s34072 2 false = none := by rfl
  have hcenter21 : center s34072 2 true = some s34065 := by rfl
  have hpaired00 : paired s34072 false false = some s34068 := by rfl
  have hpaired01 : paired s34072 false true = some s34071 := by rfl
  have hpaired10 : paired s34072 true false = none := by rfl
  have hpaired11 : paired s34072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34065) (optionAll_some_eq hpaired00 safeNode34068) (optionAll_some_eq hpaired01 safeNode34071) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34073 : safe 10 5 s34073 = true := by
  have hcenter00 : center s34073 0 false = none := by rfl
  have hcenter01 : center s34073 0 true = none := by rfl
  have hcenter10 : center s34073 1 false = none := by rfl
  have hcenter11 : center s34073 1 true = none := by rfl
  have hcenter20 : center s34073 2 false = none := by rfl
  have hcenter21 : center s34073 2 true = none := by rfl
  have hpaired00 : paired s34073 false false = none := by rfl
  have hpaired01 : paired s34073 false true = none := by rfl
  have hpaired10 : paired s34073 true false = none := by rfl
  have hpaired11 : paired s34073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34074 : safe 10 6 s34074 = true := by
  have hcenter00 : center s34074 0 false = some s34073 := by rfl
  have hcenter01 : center s34074 0 true = none := by rfl
  have hcenter10 : center s34074 1 false = none := by rfl
  have hcenter11 : center s34074 1 true = none := by rfl
  have hcenter20 : center s34074 2 false = none := by rfl
  have hcenter21 : center s34074 2 true = none := by rfl
  have hpaired00 : paired s34074 false false = none := by rfl
  have hpaired01 : paired s34074 false true = none := by rfl
  have hpaired10 : paired s34074 true false = none := by rfl
  have hpaired11 : paired s34074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34075 : safe 10 5 s34075 = true := by
  have hcenter00 : center s34075 0 false = none := by rfl
  have hcenter01 : center s34075 0 true = none := by rfl
  have hcenter10 : center s34075 1 false = none := by rfl
  have hcenter11 : center s34075 1 true = none := by rfl
  have hcenter20 : center s34075 2 false = none := by rfl
  have hcenter21 : center s34075 2 true = none := by rfl
  have hpaired00 : paired s34075 false false = none := by rfl
  have hpaired01 : paired s34075 false true = none := by rfl
  have hpaired10 : paired s34075 true false = none := by rfl
  have hpaired11 : paired s34075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34076 : safe 10 6 s34076 = true := by
  have hcenter00 : center s34076 0 false = none := by rfl
  have hcenter01 : center s34076 0 true = none := by rfl
  have hcenter10 : center s34076 1 false = none := by rfl
  have hcenter11 : center s34076 1 true = none := by rfl
  have hcenter20 : center s34076 2 false = some s34075 := by rfl
  have hcenter21 : center s34076 2 true = none := by rfl
  have hpaired00 : paired s34076 false false = none := by rfl
  have hpaired01 : paired s34076 false true = none := by rfl
  have hpaired10 : paired s34076 true false = none := by rfl
  have hpaired11 : paired s34076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34075) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34077 : safe 10 8 s34077 = true := by
  have hcenter00 : center s34077 0 false = none := by rfl
  have hcenter01 : center s34077 0 true = none := by rfl
  have hcenter10 : center s34077 1 false = none := by rfl
  have hcenter11 : center s34077 1 true = none := by rfl
  have hcenter20 : center s34077 2 false = none := by rfl
  have hcenter21 : center s34077 2 true = none := by rfl
  have hpaired00 : paired s34077 false false = none := by rfl
  have hpaired01 : paired s34077 false true = none := by rfl
  have hpaired10 : paired s34077 true false = some s34074 := by rfl
  have hpaired11 : paired s34077 true true = some s34076 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34074) (optionAll_some_eq hpaired11 safeNode34076)

theorem safeNode34078 : safe 10 7 s34078 = true := by
  have hcenter00 : center s34078 0 false = none := by rfl
  have hcenter01 : center s34078 0 true = none := by rfl
  have hcenter10 : center s34078 1 false = none := by rfl
  have hcenter11 : center s34078 1 true = none := by rfl
  have hcenter20 : center s34078 2 false = none := by rfl
  have hcenter21 : center s34078 2 true = none := by rfl
  have hpaired00 : paired s34078 false false = none := by rfl
  have hpaired01 : paired s34078 false true = none := by rfl
  have hpaired10 : paired s34078 true false = none := by rfl
  have hpaired11 : paired s34078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34079 : safe 10 7 s34079 = true := by
  have hcenter00 : center s34079 0 false = none := by rfl
  have hcenter01 : center s34079 0 true = none := by rfl
  have hcenter10 : center s34079 1 false = none := by rfl
  have hcenter11 : center s34079 1 true = none := by rfl
  have hcenter20 : center s34079 2 false = none := by rfl
  have hcenter21 : center s34079 2 true = none := by rfl
  have hpaired00 : paired s34079 false false = none := by rfl
  have hpaired01 : paired s34079 false true = none := by rfl
  have hpaired10 : paired s34079 true false = none := by rfl
  have hpaired11 : paired s34079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34080 : safe 10 8 s34080 = true := by
  have hcenter00 : center s34080 0 false = some s34078 := by rfl
  have hcenter01 : center s34080 0 true = none := by rfl
  have hcenter10 : center s34080 1 false = some s34079 := by rfl
  have hcenter11 : center s34080 1 true = none := by rfl
  have hcenter20 : center s34080 2 false = none := by rfl
  have hcenter21 : center s34080 2 true = none := by rfl
  have hpaired00 : paired s34080 false false = none := by rfl
  have hpaired01 : paired s34080 false true = none := by rfl
  have hpaired10 : paired s34080 true false = none := by rfl
  have hpaired11 : paired s34080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34078) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34081 : safe 10 7 s34081 = true := by
  have hcenter00 : center s34081 0 false = none := by rfl
  have hcenter01 : center s34081 0 true = none := by rfl
  have hcenter10 : center s34081 1 false = none := by rfl
  have hcenter11 : center s34081 1 true = none := by rfl
  have hcenter20 : center s34081 2 false = none := by rfl
  have hcenter21 : center s34081 2 true = none := by rfl
  have hpaired00 : paired s34081 false false = none := by rfl
  have hpaired01 : paired s34081 false true = none := by rfl
  have hpaired10 : paired s34081 true false = none := by rfl
  have hpaired11 : paired s34081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34082 : safe 10 8 s34082 = true := by
  have hcenter00 : center s34082 0 false = none := by rfl
  have hcenter01 : center s34082 0 true = some s34081 := by rfl
  have hcenter10 : center s34082 1 false = none := by rfl
  have hcenter11 : center s34082 1 true = none := by rfl
  have hcenter20 : center s34082 2 false = none := by rfl
  have hcenter21 : center s34082 2 true = none := by rfl
  have hpaired00 : paired s34082 false false = none := by rfl
  have hpaired01 : paired s34082 false true = none := by rfl
  have hpaired10 : paired s34082 true false = none := by rfl
  have hpaired11 : paired s34082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34083 : safe 10 9 s34083 = true := by
  have hcenter00 : center s34083 0 false = none := by rfl
  have hcenter01 : center s34083 0 true = none := by rfl
  have hcenter10 : center s34083 1 false = some s34077 := by rfl
  have hcenter11 : center s34083 1 true = none := by rfl
  have hcenter20 : center s34083 2 false = some s34080 := by rfl
  have hcenter21 : center s34083 2 true = some s34082 := by rfl
  have hpaired00 : paired s34083 false false = none := by rfl
  have hpaired01 : paired s34083 false true = none := by rfl
  have hpaired10 : paired s34083 true false = none := by rfl
  have hpaired11 : paired s34083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34077) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34080) (optionAll_some_eq hcenter21 safeNode34082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34084 : safe 10 7 s34084 = true := by
  have hcenter00 : center s34084 0 false = none := by rfl
  have hcenter01 : center s34084 0 true = none := by rfl
  have hcenter10 : center s34084 1 false = none := by rfl
  have hcenter11 : center s34084 1 true = none := by rfl
  have hcenter20 : center s34084 2 false = none := by rfl
  have hcenter21 : center s34084 2 true = none := by rfl
  have hpaired00 : paired s34084 false false = none := by rfl
  have hpaired01 : paired s34084 false true = none := by rfl
  have hpaired10 : paired s34084 true false = none := by rfl
  have hpaired11 : paired s34084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34085 : safe 10 8 s34085 = true := by
  have hcenter00 : center s34085 0 false = none := by rfl
  have hcenter01 : center s34085 0 true = none := by rfl
  have hcenter10 : center s34085 1 false = none := by rfl
  have hcenter11 : center s34085 1 true = none := by rfl
  have hcenter20 : center s34085 2 false = none := by rfl
  have hcenter21 : center s34085 2 true = some s34084 := by rfl
  have hpaired00 : paired s34085 false false = none := by rfl
  have hpaired01 : paired s34085 false true = none := by rfl
  have hpaired10 : paired s34085 true false = none := by rfl
  have hpaired11 : paired s34085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34086 : safe 10 7 s34086 = true := by
  have hcenter00 : center s34086 0 false = none := by rfl
  have hcenter01 : center s34086 0 true = none := by rfl
  have hcenter10 : center s34086 1 false = none := by rfl
  have hcenter11 : center s34086 1 true = none := by rfl
  have hcenter20 : center s34086 2 false = none := by rfl
  have hcenter21 : center s34086 2 true = none := by rfl
  have hpaired00 : paired s34086 false false = none := by rfl
  have hpaired01 : paired s34086 false true = none := by rfl
  have hpaired10 : paired s34086 true false = none := by rfl
  have hpaired11 : paired s34086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34087 : safe 10 8 s34087 = true := by
  have hcenter00 : center s34087 0 false = none := by rfl
  have hcenter01 : center s34087 0 true = some s34086 := by rfl
  have hcenter10 : center s34087 1 false = none := by rfl
  have hcenter11 : center s34087 1 true = none := by rfl
  have hcenter20 : center s34087 2 false = none := by rfl
  have hcenter21 : center s34087 2 true = none := by rfl
  have hpaired00 : paired s34087 false false = none := by rfl
  have hpaired01 : paired s34087 false true = none := by rfl
  have hpaired10 : paired s34087 true false = none := by rfl
  have hpaired11 : paired s34087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34088 : safe 10 10 s34088 = true := by
  have hcenter00 : center s34088 0 false = some s34083 := by rfl
  have hcenter01 : center s34088 0 true = none := by rfl
  have hcenter10 : center s34088 1 false = none := by rfl
  have hcenter11 : center s34088 1 true = none := by rfl
  have hcenter20 : center s34088 2 false = none := by rfl
  have hcenter21 : center s34088 2 true = none := by rfl
  have hpaired00 : paired s34088 false false = some s34085 := by rfl
  have hpaired01 : paired s34088 false true = some s34087 := by rfl
  have hpaired10 : paired s34088 true false = none := by rfl
  have hpaired11 : paired s34088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34085) (optionAll_some_eq hpaired01 safeNode34087) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34089 : safe 10 11 s34089 = true := by
  have hcenter00 : center s34089 0 false = none := by rfl
  have hcenter01 : center s34089 0 true = none := by rfl
  have hcenter10 : center s34089 1 false = some s34072 := by rfl
  have hcenter11 : center s34089 1 true = some s34088 := by rfl
  have hcenter20 : center s34089 2 false = none := by rfl
  have hcenter21 : center s34089 2 true = none := by rfl
  have hpaired00 : paired s34089 false false = none := by rfl
  have hpaired01 : paired s34089 false true = none := by rfl
  have hpaired10 : paired s34089 true false = none := by rfl
  have hpaired11 : paired s34089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34072) (optionAll_some_eq hcenter11 safeNode34088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34090 : safe 10 13 s34090 = true := by
  have hcenter00 : center s34090 0 false = some s33891 := by rfl
  have hcenter01 : center s34090 0 true = none := by rfl
  have hcenter10 : center s34090 1 false = some s33938 := by rfl
  have hcenter11 : center s34090 1 true = some s34027 := by rfl
  have hcenter20 : center s34090 2 false = none := by rfl
  have hcenter21 : center s34090 2 true = none := by rfl
  have hpaired00 : paired s34090 false false = some s34058 := by rfl
  have hpaired01 : paired s34090 false true = some s34089 := by rfl
  have hpaired10 : paired s34090 true false = none := by rfl
  have hpaired11 : paired s34090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33891) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33938) (optionAll_some_eq hcenter11 safeNode34027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34058) (optionAll_some_eq hpaired01 safeNode34089) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34091 : safe 10 8 s34091 = true := by
  have hcenter00 : center s34091 0 false = none := by rfl
  have hcenter01 : center s34091 0 true = none := by rfl
  have hcenter10 : center s34091 1 false = none := by rfl
  have hcenter11 : center s34091 1 true = none := by rfl
  have hcenter20 : center s34091 2 false = none := by rfl
  have hcenter21 : center s34091 2 true = none := by rfl
  have hpaired00 : paired s34091 false false = none := by rfl
  have hpaired01 : paired s34091 false true = none := by rfl
  have hpaired10 : paired s34091 true false = none := by rfl
  have hpaired11 : paired s34091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34092 : safe 10 9 s34092 = true := by
  have hcenter00 : center s34092 0 false = none := by rfl
  have hcenter01 : center s34092 0 true = none := by rfl
  have hcenter10 : center s34092 1 false = some s34091 := by rfl
  have hcenter11 : center s34092 1 true = none := by rfl
  have hcenter20 : center s34092 2 false = none := by rfl
  have hcenter21 : center s34092 2 true = none := by rfl
  have hpaired00 : paired s34092 false false = none := by rfl
  have hpaired01 : paired s34092 false true = none := by rfl
  have hpaired10 : paired s34092 true false = none := by rfl
  have hpaired11 : paired s34092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34093 : safe 10 9 s34093 = true := by
  have hcenter00 : center s34093 0 false = none := by rfl
  have hcenter01 : center s34093 0 true = none := by rfl
  have hcenter10 : center s34093 1 false = none := by rfl
  have hcenter11 : center s34093 1 true = none := by rfl
  have hcenter20 : center s34093 2 false = none := by rfl
  have hcenter21 : center s34093 2 true = none := by rfl
  have hpaired00 : paired s34093 false false = none := by rfl
  have hpaired01 : paired s34093 false true = none := by rfl
  have hpaired10 : paired s34093 true false = none := by rfl
  have hpaired11 : paired s34093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34094 : safe 10 10 s34094 = true := by
  have hcenter00 : center s34094 0 false = some s34092 := by rfl
  have hcenter01 : center s34094 0 true = none := by rfl
  have hcenter10 : center s34094 1 false = none := by rfl
  have hcenter11 : center s34094 1 true = none := by rfl
  have hcenter20 : center s34094 2 false = none := by rfl
  have hcenter21 : center s34094 2 true = some s34093 := by rfl
  have hpaired00 : paired s34094 false false = none := by rfl
  have hpaired01 : paired s34094 false true = none := by rfl
  have hpaired10 : paired s34094 true false = none := by rfl
  have hpaired11 : paired s34094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34095 : safe 10 6 s34095 = true := by
  have hcenter00 : center s34095 0 false = none := by rfl
  have hcenter01 : center s34095 0 true = none := by rfl
  have hcenter10 : center s34095 1 false = none := by rfl
  have hcenter11 : center s34095 1 true = none := by rfl
  have hcenter20 : center s34095 2 false = none := by rfl
  have hcenter21 : center s34095 2 true = none := by rfl
  have hpaired00 : paired s34095 false false = none := by rfl
  have hpaired01 : paired s34095 false true = none := by rfl
  have hpaired10 : paired s34095 true false = none := by rfl
  have hpaired11 : paired s34095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34096 : safe 10 6 s34096 = true := by
  have hcenter00 : center s34096 0 false = none := by rfl
  have hcenter01 : center s34096 0 true = none := by rfl
  have hcenter10 : center s34096 1 false = none := by rfl
  have hcenter11 : center s34096 1 true = none := by rfl
  have hcenter20 : center s34096 2 false = none := by rfl
  have hcenter21 : center s34096 2 true = none := by rfl
  have hpaired00 : paired s34096 false false = none := by rfl
  have hpaired01 : paired s34096 false true = none := by rfl
  have hpaired10 : paired s34096 true false = none := by rfl
  have hpaired11 : paired s34096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34097 : safe 10 7 s34097 = true := by
  have hcenter00 : center s34097 0 false = none := by rfl
  have hcenter01 : center s34097 0 true = none := by rfl
  have hcenter10 : center s34097 1 false = none := by rfl
  have hcenter11 : center s34097 1 true = none := by rfl
  have hcenter20 : center s34097 2 false = some s34095 := by rfl
  have hcenter21 : center s34097 2 true = some s34096 := by rfl
  have hpaired00 : paired s34097 false false = none := by rfl
  have hpaired01 : paired s34097 false true = none := by rfl
  have hpaired10 : paired s34097 true false = none := by rfl
  have hpaired11 : paired s34097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34095) (optionAll_some_eq hcenter21 safeNode34096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34098 : safe 10 8 s34098 = true := by
  have hcenter00 : center s34098 0 false = none := by rfl
  have hcenter01 : center s34098 0 true = some s34097 := by rfl
  have hcenter10 : center s34098 1 false = none := by rfl
  have hcenter11 : center s34098 1 true = none := by rfl
  have hcenter20 : center s34098 2 false = none := by rfl
  have hcenter21 : center s34098 2 true = none := by rfl
  have hpaired00 : paired s34098 false false = none := by rfl
  have hpaired01 : paired s34098 false true = none := by rfl
  have hpaired10 : paired s34098 true false = none := by rfl
  have hpaired11 : paired s34098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34099 : safe 10 9 s34099 = true := by
  have hcenter00 : center s34099 0 false = none := by rfl
  have hcenter01 : center s34099 0 true = none := by rfl
  have hcenter10 : center s34099 1 false = none := by rfl
  have hcenter11 : center s34099 1 true = some s34098 := by rfl
  have hcenter20 : center s34099 2 false = none := by rfl
  have hcenter21 : center s34099 2 true = none := by rfl
  have hpaired00 : paired s34099 false false = none := by rfl
  have hpaired01 : paired s34099 false true = none := by rfl
  have hpaired10 : paired s34099 true false = none := by rfl
  have hpaired11 : paired s34099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34100 : safe 10 7 s34100 = true := by
  have hcenter00 : center s34100 0 false = none := by rfl
  have hcenter01 : center s34100 0 true = none := by rfl
  have hcenter10 : center s34100 1 false = none := by rfl
  have hcenter11 : center s34100 1 true = none := by rfl
  have hcenter20 : center s34100 2 false = none := by rfl
  have hcenter21 : center s34100 2 true = none := by rfl
  have hpaired00 : paired s34100 false false = none := by rfl
  have hpaired01 : paired s34100 false true = none := by rfl
  have hpaired10 : paired s34100 true false = none := by rfl
  have hpaired11 : paired s34100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34101 : safe 10 7 s34101 = true := by
  have hcenter00 : center s34101 0 false = none := by rfl
  have hcenter01 : center s34101 0 true = none := by rfl
  have hcenter10 : center s34101 1 false = none := by rfl
  have hcenter11 : center s34101 1 true = none := by rfl
  have hcenter20 : center s34101 2 false = none := by rfl
  have hcenter21 : center s34101 2 true = none := by rfl
  have hpaired00 : paired s34101 false false = none := by rfl
  have hpaired01 : paired s34101 false true = none := by rfl
  have hpaired10 : paired s34101 true false = none := by rfl
  have hpaired11 : paired s34101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34102 : safe 10 9 s34102 = true := by
  have hcenter00 : center s34102 0 false = none := by rfl
  have hcenter01 : center s34102 0 true = none := by rfl
  have hcenter10 : center s34102 1 false = none := by rfl
  have hcenter11 : center s34102 1 true = none := by rfl
  have hcenter20 : center s34102 2 false = none := by rfl
  have hcenter21 : center s34102 2 true = none := by rfl
  have hpaired00 : paired s34102 false false = none := by rfl
  have hpaired01 : paired s34102 false true = none := by rfl
  have hpaired10 : paired s34102 true false = some s34100 := by rfl
  have hpaired11 : paired s34102 true true = some s34101 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34100) (optionAll_some_eq hpaired11 safeNode34101)

theorem safeNode34103 : safe 10 7 s34103 = true := by
  have hcenter00 : center s34103 0 false = none := by rfl
  have hcenter01 : center s34103 0 true = none := by rfl
  have hcenter10 : center s34103 1 false = none := by rfl
  have hcenter11 : center s34103 1 true = none := by rfl
  have hcenter20 : center s34103 2 false = none := by rfl
  have hcenter21 : center s34103 2 true = none := by rfl
  have hpaired00 : paired s34103 false false = none := by rfl
  have hpaired01 : paired s34103 false true = none := by rfl
  have hpaired10 : paired s34103 true false = none := by rfl
  have hpaired11 : paired s34103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34104 : safe 10 7 s34104 = true := by
  have hcenter00 : center s34104 0 false = none := by rfl
  have hcenter01 : center s34104 0 true = none := by rfl
  have hcenter10 : center s34104 1 false = none := by rfl
  have hcenter11 : center s34104 1 true = none := by rfl
  have hcenter20 : center s34104 2 false = none := by rfl
  have hcenter21 : center s34104 2 true = none := by rfl
  have hpaired00 : paired s34104 false false = none := by rfl
  have hpaired01 : paired s34104 false true = none := by rfl
  have hpaired10 : paired s34104 true false = none := by rfl
  have hpaired11 : paired s34104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34105 : safe 10 9 s34105 = true := by
  have hcenter00 : center s34105 0 false = none := by rfl
  have hcenter01 : center s34105 0 true = none := by rfl
  have hcenter10 : center s34105 1 false = none := by rfl
  have hcenter11 : center s34105 1 true = none := by rfl
  have hcenter20 : center s34105 2 false = none := by rfl
  have hcenter21 : center s34105 2 true = none := by rfl
  have hpaired00 : paired s34105 false false = none := by rfl
  have hpaired01 : paired s34105 false true = none := by rfl
  have hpaired10 : paired s34105 true false = some s34103 := by rfl
  have hpaired11 : paired s34105 true true = some s34104 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34103) (optionAll_some_eq hpaired11 safeNode34104)

theorem safeNode34106 : safe 10 10 s34106 = true := by
  have hcenter00 : center s34106 0 false = none := by rfl
  have hcenter01 : center s34106 0 true = some s34099 := by rfl
  have hcenter10 : center s34106 1 false = none := by rfl
  have hcenter11 : center s34106 1 true = none := by rfl
  have hcenter20 : center s34106 2 false = some s34102 := by rfl
  have hcenter21 : center s34106 2 true = some s34105 := by rfl
  have hpaired00 : paired s34106 false false = none := by rfl
  have hpaired01 : paired s34106 false true = none := by rfl
  have hpaired10 : paired s34106 true false = none := by rfl
  have hpaired11 : paired s34106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34102) (optionAll_some_eq hcenter21 safeNode34105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34107 : safe 10 9 s34107 = true := by
  have hcenter00 : center s34107 0 false = none := by rfl
  have hcenter01 : center s34107 0 true = none := by rfl
  have hcenter10 : center s34107 1 false = none := by rfl
  have hcenter11 : center s34107 1 true = none := by rfl
  have hcenter20 : center s34107 2 false = none := by rfl
  have hcenter21 : center s34107 2 true = none := by rfl
  have hpaired00 : paired s34107 false false = none := by rfl
  have hpaired01 : paired s34107 false true = none := by rfl
  have hpaired10 : paired s34107 true false = none := by rfl
  have hpaired11 : paired s34107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34108 : safe 10 9 s34108 = true := by
  have hcenter00 : center s34108 0 false = none := by rfl
  have hcenter01 : center s34108 0 true = none := by rfl
  have hcenter10 : center s34108 1 false = none := by rfl
  have hcenter11 : center s34108 1 true = none := by rfl
  have hcenter20 : center s34108 2 false = none := by rfl
  have hcenter21 : center s34108 2 true = none := by rfl
  have hpaired00 : paired s34108 false false = none := by rfl
  have hpaired01 : paired s34108 false true = none := by rfl
  have hpaired10 : paired s34108 true false = none := by rfl
  have hpaired11 : paired s34108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34109 : safe 10 11 s34109 = true := by
  have hcenter00 : center s34109 0 false = none := by rfl
  have hcenter01 : center s34109 0 true = none := by rfl
  have hcenter10 : center s34109 1 false = some s34094 := by rfl
  have hcenter11 : center s34109 1 true = some s34106 := by rfl
  have hcenter20 : center s34109 2 false = none := by rfl
  have hcenter21 : center s34109 2 true = none := by rfl
  have hpaired00 : paired s34109 false false = some s34107 := by rfl
  have hpaired01 : paired s34109 false true = some s34108 := by rfl
  have hpaired10 : paired s34109 true false = none := by rfl
  have hpaired11 : paired s34109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34094) (optionAll_some_eq hcenter11 safeNode34106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34107) (optionAll_some_eq hpaired01 safeNode34108) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34110 : safe 10 6 s34110 = true := by
  have hcenter00 : center s34110 0 false = none := by rfl
  have hcenter01 : center s34110 0 true = none := by rfl
  have hcenter10 : center s34110 1 false = none := by rfl
  have hcenter11 : center s34110 1 true = none := by rfl
  have hcenter20 : center s34110 2 false = none := by rfl
  have hcenter21 : center s34110 2 true = none := by rfl
  have hpaired00 : paired s34110 false false = none := by rfl
  have hpaired01 : paired s34110 false true = none := by rfl
  have hpaired10 : paired s34110 true false = none := by rfl
  have hpaired11 : paired s34110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34111 : safe 10 6 s34111 = true := by
  have hcenter00 : center s34111 0 false = none := by rfl
  have hcenter01 : center s34111 0 true = none := by rfl
  have hcenter10 : center s34111 1 false = none := by rfl
  have hcenter11 : center s34111 1 true = none := by rfl
  have hcenter20 : center s34111 2 false = none := by rfl
  have hcenter21 : center s34111 2 true = none := by rfl
  have hpaired00 : paired s34111 false false = none := by rfl
  have hpaired01 : paired s34111 false true = none := by rfl
  have hpaired10 : paired s34111 true false = none := by rfl
  have hpaired11 : paired s34111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34112 : safe 10 7 s34112 = true := by
  have hcenter00 : center s34112 0 false = none := by rfl
  have hcenter01 : center s34112 0 true = none := by rfl
  have hcenter10 : center s34112 1 false = none := by rfl
  have hcenter11 : center s34112 1 true = none := by rfl
  have hcenter20 : center s34112 2 false = some s34110 := by rfl
  have hcenter21 : center s34112 2 true = some s34111 := by rfl
  have hpaired00 : paired s34112 false false = none := by rfl
  have hpaired01 : paired s34112 false true = none := by rfl
  have hpaired10 : paired s34112 true false = none := by rfl
  have hpaired11 : paired s34112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34110) (optionAll_some_eq hcenter21 safeNode34111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34113 : safe 10 8 s34113 = true := by
  have hcenter00 : center s34113 0 false = none := by rfl
  have hcenter01 : center s34113 0 true = some s34112 := by rfl
  have hcenter10 : center s34113 1 false = none := by rfl
  have hcenter11 : center s34113 1 true = none := by rfl
  have hcenter20 : center s34113 2 false = none := by rfl
  have hcenter21 : center s34113 2 true = none := by rfl
  have hpaired00 : paired s34113 false false = none := by rfl
  have hpaired01 : paired s34113 false true = none := by rfl
  have hpaired10 : paired s34113 true false = none := by rfl
  have hpaired11 : paired s34113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34114 : safe 10 9 s34114 = true := by
  have hcenter00 : center s34114 0 false = none := by rfl
  have hcenter01 : center s34114 0 true = none := by rfl
  have hcenter10 : center s34114 1 false = none := by rfl
  have hcenter11 : center s34114 1 true = some s34113 := by rfl
  have hcenter20 : center s34114 2 false = none := by rfl
  have hcenter21 : center s34114 2 true = none := by rfl
  have hpaired00 : paired s34114 false false = none := by rfl
  have hpaired01 : paired s34114 false true = none := by rfl
  have hpaired10 : paired s34114 true false = none := by rfl
  have hpaired11 : paired s34114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34115 : safe 10 7 s34115 = true := by
  have hcenter00 : center s34115 0 false = none := by rfl
  have hcenter01 : center s34115 0 true = none := by rfl
  have hcenter10 : center s34115 1 false = none := by rfl
  have hcenter11 : center s34115 1 true = none := by rfl
  have hcenter20 : center s34115 2 false = none := by rfl
  have hcenter21 : center s34115 2 true = none := by rfl
  have hpaired00 : paired s34115 false false = none := by rfl
  have hpaired01 : paired s34115 false true = none := by rfl
  have hpaired10 : paired s34115 true false = none := by rfl
  have hpaired11 : paired s34115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34116 : safe 10 7 s34116 = true := by
  have hcenter00 : center s34116 0 false = none := by rfl
  have hcenter01 : center s34116 0 true = none := by rfl
  have hcenter10 : center s34116 1 false = none := by rfl
  have hcenter11 : center s34116 1 true = none := by rfl
  have hcenter20 : center s34116 2 false = none := by rfl
  have hcenter21 : center s34116 2 true = none := by rfl
  have hpaired00 : paired s34116 false false = none := by rfl
  have hpaired01 : paired s34116 false true = none := by rfl
  have hpaired10 : paired s34116 true false = none := by rfl
  have hpaired11 : paired s34116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34117 : safe 10 9 s34117 = true := by
  have hcenter00 : center s34117 0 false = none := by rfl
  have hcenter01 : center s34117 0 true = none := by rfl
  have hcenter10 : center s34117 1 false = none := by rfl
  have hcenter11 : center s34117 1 true = none := by rfl
  have hcenter20 : center s34117 2 false = none := by rfl
  have hcenter21 : center s34117 2 true = none := by rfl
  have hpaired00 : paired s34117 false false = none := by rfl
  have hpaired01 : paired s34117 false true = none := by rfl
  have hpaired10 : paired s34117 true false = some s34115 := by rfl
  have hpaired11 : paired s34117 true true = some s34116 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34115) (optionAll_some_eq hpaired11 safeNode34116)

theorem safeNode34118 : safe 10 7 s34118 = true := by
  have hcenter00 : center s34118 0 false = none := by rfl
  have hcenter01 : center s34118 0 true = none := by rfl
  have hcenter10 : center s34118 1 false = none := by rfl
  have hcenter11 : center s34118 1 true = none := by rfl
  have hcenter20 : center s34118 2 false = none := by rfl
  have hcenter21 : center s34118 2 true = none := by rfl
  have hpaired00 : paired s34118 false false = none := by rfl
  have hpaired01 : paired s34118 false true = none := by rfl
  have hpaired10 : paired s34118 true false = none := by rfl
  have hpaired11 : paired s34118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34119 : safe 10 7 s34119 = true := by
  have hcenter00 : center s34119 0 false = none := by rfl
  have hcenter01 : center s34119 0 true = none := by rfl
  have hcenter10 : center s34119 1 false = none := by rfl
  have hcenter11 : center s34119 1 true = none := by rfl
  have hcenter20 : center s34119 2 false = none := by rfl
  have hcenter21 : center s34119 2 true = none := by rfl
  have hpaired00 : paired s34119 false false = none := by rfl
  have hpaired01 : paired s34119 false true = none := by rfl
  have hpaired10 : paired s34119 true false = none := by rfl
  have hpaired11 : paired s34119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34120 : safe 10 9 s34120 = true := by
  have hcenter00 : center s34120 0 false = none := by rfl
  have hcenter01 : center s34120 0 true = none := by rfl
  have hcenter10 : center s34120 1 false = none := by rfl
  have hcenter11 : center s34120 1 true = none := by rfl
  have hcenter20 : center s34120 2 false = none := by rfl
  have hcenter21 : center s34120 2 true = none := by rfl
  have hpaired00 : paired s34120 false false = none := by rfl
  have hpaired01 : paired s34120 false true = none := by rfl
  have hpaired10 : paired s34120 true false = some s34118 := by rfl
  have hpaired11 : paired s34120 true true = some s34119 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34118) (optionAll_some_eq hpaired11 safeNode34119)

theorem safeNode34121 : safe 10 10 s34121 = true := by
  have hcenter00 : center s34121 0 false = none := by rfl
  have hcenter01 : center s34121 0 true = some s34114 := by rfl
  have hcenter10 : center s34121 1 false = none := by rfl
  have hcenter11 : center s34121 1 true = none := by rfl
  have hcenter20 : center s34121 2 false = some s34117 := by rfl
  have hcenter21 : center s34121 2 true = some s34120 := by rfl
  have hpaired00 : paired s34121 false false = none := by rfl
  have hpaired01 : paired s34121 false true = none := by rfl
  have hpaired10 : paired s34121 true false = none := by rfl
  have hpaired11 : paired s34121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34117) (optionAll_some_eq hcenter21 safeNode34120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34122 : safe 10 9 s34122 = true := by
  have hcenter00 : center s34122 0 false = none := by rfl
  have hcenter01 : center s34122 0 true = none := by rfl
  have hcenter10 : center s34122 1 false = none := by rfl
  have hcenter11 : center s34122 1 true = none := by rfl
  have hcenter20 : center s34122 2 false = none := by rfl
  have hcenter21 : center s34122 2 true = none := by rfl
  have hpaired00 : paired s34122 false false = none := by rfl
  have hpaired01 : paired s34122 false true = none := by rfl
  have hpaired10 : paired s34122 true false = none := by rfl
  have hpaired11 : paired s34122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34123 : safe 10 9 s34123 = true := by
  have hcenter00 : center s34123 0 false = none := by rfl
  have hcenter01 : center s34123 0 true = none := by rfl
  have hcenter10 : center s34123 1 false = none := by rfl
  have hcenter11 : center s34123 1 true = none := by rfl
  have hcenter20 : center s34123 2 false = none := by rfl
  have hcenter21 : center s34123 2 true = none := by rfl
  have hpaired00 : paired s34123 false false = none := by rfl
  have hpaired01 : paired s34123 false true = none := by rfl
  have hpaired10 : paired s34123 true false = none := by rfl
  have hpaired11 : paired s34123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34124 : safe 10 11 s34124 = true := by
  have hcenter00 : center s34124 0 false = none := by rfl
  have hcenter01 : center s34124 0 true = none := by rfl
  have hcenter10 : center s34124 1 false = none := by rfl
  have hcenter11 : center s34124 1 true = some s34121 := by rfl
  have hcenter20 : center s34124 2 false = none := by rfl
  have hcenter21 : center s34124 2 true = none := by rfl
  have hpaired00 : paired s34124 false false = some s34122 := by rfl
  have hpaired01 : paired s34124 false true = some s34123 := by rfl
  have hpaired10 : paired s34124 true false = none := by rfl
  have hpaired11 : paired s34124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34122) (optionAll_some_eq hpaired01 safeNode34123) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34125 : safe 10 7 s34125 = true := by
  have hcenter00 : center s34125 0 false = none := by rfl
  have hcenter01 : center s34125 0 true = none := by rfl
  have hcenter10 : center s34125 1 false = none := by rfl
  have hcenter11 : center s34125 1 true = none := by rfl
  have hcenter20 : center s34125 2 false = none := by rfl
  have hcenter21 : center s34125 2 true = none := by rfl
  have hpaired00 : paired s34125 false false = none := by rfl
  have hpaired01 : paired s34125 false true = none := by rfl
  have hpaired10 : paired s34125 true false = none := by rfl
  have hpaired11 : paired s34125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34126 : safe 10 7 s34126 = true := by
  have hcenter00 : center s34126 0 false = none := by rfl
  have hcenter01 : center s34126 0 true = none := by rfl
  have hcenter10 : center s34126 1 false = none := by rfl
  have hcenter11 : center s34126 1 true = none := by rfl
  have hcenter20 : center s34126 2 false = none := by rfl
  have hcenter21 : center s34126 2 true = none := by rfl
  have hpaired00 : paired s34126 false false = none := by rfl
  have hpaired01 : paired s34126 false true = none := by rfl
  have hpaired10 : paired s34126 true false = none := by rfl
  have hpaired11 : paired s34126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34127 : safe 10 9 s34127 = true := by
  have hcenter00 : center s34127 0 false = none := by rfl
  have hcenter01 : center s34127 0 true = none := by rfl
  have hcenter10 : center s34127 1 false = none := by rfl
  have hcenter11 : center s34127 1 true = none := by rfl
  have hcenter20 : center s34127 2 false = none := by rfl
  have hcenter21 : center s34127 2 true = none := by rfl
  have hpaired00 : paired s34127 false false = none := by rfl
  have hpaired01 : paired s34127 false true = none := by rfl
  have hpaired10 : paired s34127 true false = some s34125 := by rfl
  have hpaired11 : paired s34127 true true = some s34126 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34125) (optionAll_some_eq hpaired11 safeNode34126)

theorem safeNode34128 : safe 10 7 s34128 = true := by
  have hcenter00 : center s34128 0 false = none := by rfl
  have hcenter01 : center s34128 0 true = none := by rfl
  have hcenter10 : center s34128 1 false = none := by rfl
  have hcenter11 : center s34128 1 true = none := by rfl
  have hcenter20 : center s34128 2 false = none := by rfl
  have hcenter21 : center s34128 2 true = none := by rfl
  have hpaired00 : paired s34128 false false = none := by rfl
  have hpaired01 : paired s34128 false true = none := by rfl
  have hpaired10 : paired s34128 true false = none := by rfl
  have hpaired11 : paired s34128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34129 : safe 10 7 s34129 = true := by
  have hcenter00 : center s34129 0 false = none := by rfl
  have hcenter01 : center s34129 0 true = none := by rfl
  have hcenter10 : center s34129 1 false = none := by rfl
  have hcenter11 : center s34129 1 true = none := by rfl
  have hcenter20 : center s34129 2 false = none := by rfl
  have hcenter21 : center s34129 2 true = none := by rfl
  have hpaired00 : paired s34129 false false = none := by rfl
  have hpaired01 : paired s34129 false true = none := by rfl
  have hpaired10 : paired s34129 true false = none := by rfl
  have hpaired11 : paired s34129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34130 : safe 10 9 s34130 = true := by
  have hcenter00 : center s34130 0 false = none := by rfl
  have hcenter01 : center s34130 0 true = none := by rfl
  have hcenter10 : center s34130 1 false = none := by rfl
  have hcenter11 : center s34130 1 true = none := by rfl
  have hcenter20 : center s34130 2 false = none := by rfl
  have hcenter21 : center s34130 2 true = none := by rfl
  have hpaired00 : paired s34130 false false = none := by rfl
  have hpaired01 : paired s34130 false true = none := by rfl
  have hpaired10 : paired s34130 true false = some s34128 := by rfl
  have hpaired11 : paired s34130 true true = some s34129 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34128) (optionAll_some_eq hpaired11 safeNode34129)

theorem safeNode34131 : safe 10 6 s34131 = true := by
  have hcenter00 : center s34131 0 false = none := by rfl
  have hcenter01 : center s34131 0 true = none := by rfl
  have hcenter10 : center s34131 1 false = none := by rfl
  have hcenter11 : center s34131 1 true = none := by rfl
  have hcenter20 : center s34131 2 false = none := by rfl
  have hcenter21 : center s34131 2 true = none := by rfl
  have hpaired00 : paired s34131 false false = none := by rfl
  have hpaired01 : paired s34131 false true = none := by rfl
  have hpaired10 : paired s34131 true false = none := by rfl
  have hpaired11 : paired s34131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34132 : safe 10 6 s34132 = true := by
  have hcenter00 : center s34132 0 false = none := by rfl
  have hcenter01 : center s34132 0 true = none := by rfl
  have hcenter10 : center s34132 1 false = none := by rfl
  have hcenter11 : center s34132 1 true = none := by rfl
  have hcenter20 : center s34132 2 false = none := by rfl
  have hcenter21 : center s34132 2 true = none := by rfl
  have hpaired00 : paired s34132 false false = none := by rfl
  have hpaired01 : paired s34132 false true = none := by rfl
  have hpaired10 : paired s34132 true false = none := by rfl
  have hpaired11 : paired s34132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34133 : safe 10 7 s34133 = true := by
  have hcenter00 : center s34133 0 false = some s34131 := by rfl
  have hcenter01 : center s34133 0 true = some s34132 := by rfl
  have hcenter10 : center s34133 1 false = none := by rfl
  have hcenter11 : center s34133 1 true = none := by rfl
  have hcenter20 : center s34133 2 false = none := by rfl
  have hcenter21 : center s34133 2 true = none := by rfl
  have hpaired00 : paired s34133 false false = none := by rfl
  have hpaired01 : paired s34133 false true = none := by rfl
  have hpaired10 : paired s34133 true false = none := by rfl
  have hpaired11 : paired s34133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34131) (optionAll_some_eq hcenter01 safeNode34132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34134 : safe 10 8 s34134 = true := by
  have hcenter00 : center s34134 0 false = none := by rfl
  have hcenter01 : center s34134 0 true = none := by rfl
  have hcenter10 : center s34134 1 false = none := by rfl
  have hcenter11 : center s34134 1 true = none := by rfl
  have hcenter20 : center s34134 2 false = some s34133 := by rfl
  have hcenter21 : center s34134 2 true = none := by rfl
  have hpaired00 : paired s34134 false false = none := by rfl
  have hpaired01 : paired s34134 false true = none := by rfl
  have hpaired10 : paired s34134 true false = none := by rfl
  have hpaired11 : paired s34134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34135 : safe 10 9 s34135 = true := by
  have hcenter00 : center s34135 0 false = none := by rfl
  have hcenter01 : center s34135 0 true = none := by rfl
  have hcenter10 : center s34135 1 false = some s34134 := by rfl
  have hcenter11 : center s34135 1 true = none := by rfl
  have hcenter20 : center s34135 2 false = none := by rfl
  have hcenter21 : center s34135 2 true = none := by rfl
  have hpaired00 : paired s34135 false false = none := by rfl
  have hpaired01 : paired s34135 false true = none := by rfl
  have hpaired10 : paired s34135 true false = none := by rfl
  have hpaired11 : paired s34135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34136 : safe 10 10 s34136 = true := by
  have hcenter00 : center s34136 0 false = some s34127 := by rfl
  have hcenter01 : center s34136 0 true = some s34130 := by rfl
  have hcenter10 : center s34136 1 false = none := by rfl
  have hcenter11 : center s34136 1 true = none := by rfl
  have hcenter20 : center s34136 2 false = some s34135 := by rfl
  have hcenter21 : center s34136 2 true = none := by rfl
  have hpaired00 : paired s34136 false false = none := by rfl
  have hpaired01 : paired s34136 false true = none := by rfl
  have hpaired10 : paired s34136 true false = none := by rfl
  have hpaired11 : paired s34136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34127) (optionAll_some_eq hcenter01 safeNode34130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34137 : safe 10 9 s34137 = true := by
  have hcenter00 : center s34137 0 false = none := by rfl
  have hcenter01 : center s34137 0 true = none := by rfl
  have hcenter10 : center s34137 1 false = none := by rfl
  have hcenter11 : center s34137 1 true = none := by rfl
  have hcenter20 : center s34137 2 false = none := by rfl
  have hcenter21 : center s34137 2 true = none := by rfl
  have hpaired00 : paired s34137 false false = none := by rfl
  have hpaired01 : paired s34137 false true = none := by rfl
  have hpaired10 : paired s34137 true false = none := by rfl
  have hpaired11 : paired s34137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34138 : safe 10 8 s34138 = true := by
  have hcenter00 : center s34138 0 false = none := by rfl
  have hcenter01 : center s34138 0 true = none := by rfl
  have hcenter10 : center s34138 1 false = none := by rfl
  have hcenter11 : center s34138 1 true = none := by rfl
  have hcenter20 : center s34138 2 false = none := by rfl
  have hcenter21 : center s34138 2 true = none := by rfl
  have hpaired00 : paired s34138 false false = none := by rfl
  have hpaired01 : paired s34138 false true = none := by rfl
  have hpaired10 : paired s34138 true false = none := by rfl
  have hpaired11 : paired s34138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34139 : safe 10 9 s34139 = true := by
  have hcenter00 : center s34139 0 false = none := by rfl
  have hcenter01 : center s34139 0 true = none := by rfl
  have hcenter10 : center s34139 1 false = none := by rfl
  have hcenter11 : center s34139 1 true = some s34138 := by rfl
  have hcenter20 : center s34139 2 false = none := by rfl
  have hcenter21 : center s34139 2 true = none := by rfl
  have hpaired00 : paired s34139 false false = none := by rfl
  have hpaired01 : paired s34139 false true = none := by rfl
  have hpaired10 : paired s34139 true false = none := by rfl
  have hpaired11 : paired s34139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34140 : safe 10 10 s34140 = true := by
  have hcenter00 : center s34140 0 false = none := by rfl
  have hcenter01 : center s34140 0 true = some s34137 := by rfl
  have hcenter10 : center s34140 1 false = none := by rfl
  have hcenter11 : center s34140 1 true = none := by rfl
  have hcenter20 : center s34140 2 false = none := by rfl
  have hcenter21 : center s34140 2 true = some s34139 := by rfl
  have hpaired00 : paired s34140 false false = none := by rfl
  have hpaired01 : paired s34140 false true = none := by rfl
  have hpaired10 : paired s34140 true false = none := by rfl
  have hpaired11 : paired s34140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34141 : safe 10 9 s34141 = true := by
  have hcenter00 : center s34141 0 false = none := by rfl
  have hcenter01 : center s34141 0 true = none := by rfl
  have hcenter10 : center s34141 1 false = none := by rfl
  have hcenter11 : center s34141 1 true = none := by rfl
  have hcenter20 : center s34141 2 false = none := by rfl
  have hcenter21 : center s34141 2 true = none := by rfl
  have hpaired00 : paired s34141 false false = none := by rfl
  have hpaired01 : paired s34141 false true = none := by rfl
  have hpaired10 : paired s34141 true false = none := by rfl
  have hpaired11 : paired s34141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34142 : safe 10 9 s34142 = true := by
  have hcenter00 : center s34142 0 false = none := by rfl
  have hcenter01 : center s34142 0 true = none := by rfl
  have hcenter10 : center s34142 1 false = none := by rfl
  have hcenter11 : center s34142 1 true = none := by rfl
  have hcenter20 : center s34142 2 false = none := by rfl
  have hcenter21 : center s34142 2 true = none := by rfl
  have hpaired00 : paired s34142 false false = none := by rfl
  have hpaired01 : paired s34142 false true = none := by rfl
  have hpaired10 : paired s34142 true false = none := by rfl
  have hpaired11 : paired s34142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34143 : safe 10 11 s34143 = true := by
  have hcenter00 : center s34143 0 false = none := by rfl
  have hcenter01 : center s34143 0 true = none := by rfl
  have hcenter10 : center s34143 1 false = some s34136 := by rfl
  have hcenter11 : center s34143 1 true = some s34140 := by rfl
  have hcenter20 : center s34143 2 false = none := by rfl
  have hcenter21 : center s34143 2 true = none := by rfl
  have hpaired00 : paired s34143 false false = none := by rfl
  have hpaired01 : paired s34143 false true = none := by rfl
  have hpaired10 : paired s34143 true false = some s34141 := by rfl
  have hpaired11 : paired s34143 true true = some s34142 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34136) (optionAll_some_eq hcenter11 safeNode34140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34141) (optionAll_some_eq hpaired11 safeNode34142)

theorem safeNode34144 : safe 10 7 s34144 = true := by
  have hcenter00 : center s34144 0 false = none := by rfl
  have hcenter01 : center s34144 0 true = none := by rfl
  have hcenter10 : center s34144 1 false = none := by rfl
  have hcenter11 : center s34144 1 true = none := by rfl
  have hcenter20 : center s34144 2 false = none := by rfl
  have hcenter21 : center s34144 2 true = none := by rfl
  have hpaired00 : paired s34144 false false = none := by rfl
  have hpaired01 : paired s34144 false true = none := by rfl
  have hpaired10 : paired s34144 true false = none := by rfl
  have hpaired11 : paired s34144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34145 : safe 10 7 s34145 = true := by
  have hcenter00 : center s34145 0 false = none := by rfl
  have hcenter01 : center s34145 0 true = none := by rfl
  have hcenter10 : center s34145 1 false = none := by rfl
  have hcenter11 : center s34145 1 true = none := by rfl
  have hcenter20 : center s34145 2 false = none := by rfl
  have hcenter21 : center s34145 2 true = none := by rfl
  have hpaired00 : paired s34145 false false = none := by rfl
  have hpaired01 : paired s34145 false true = none := by rfl
  have hpaired10 : paired s34145 true false = none := by rfl
  have hpaired11 : paired s34145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34146 : safe 10 9 s34146 = true := by
  have hcenter00 : center s34146 0 false = none := by rfl
  have hcenter01 : center s34146 0 true = none := by rfl
  have hcenter10 : center s34146 1 false = none := by rfl
  have hcenter11 : center s34146 1 true = none := by rfl
  have hcenter20 : center s34146 2 false = none := by rfl
  have hcenter21 : center s34146 2 true = none := by rfl
  have hpaired00 : paired s34146 false false = none := by rfl
  have hpaired01 : paired s34146 false true = none := by rfl
  have hpaired10 : paired s34146 true false = some s34144 := by rfl
  have hpaired11 : paired s34146 true true = some s34145 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34144) (optionAll_some_eq hpaired11 safeNode34145)

theorem safeNode34147 : safe 10 7 s34147 = true := by
  have hcenter00 : center s34147 0 false = none := by rfl
  have hcenter01 : center s34147 0 true = none := by rfl
  have hcenter10 : center s34147 1 false = none := by rfl
  have hcenter11 : center s34147 1 true = none := by rfl
  have hcenter20 : center s34147 2 false = none := by rfl
  have hcenter21 : center s34147 2 true = none := by rfl
  have hpaired00 : paired s34147 false false = none := by rfl
  have hpaired01 : paired s34147 false true = none := by rfl
  have hpaired10 : paired s34147 true false = none := by rfl
  have hpaired11 : paired s34147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34148 : safe 10 7 s34148 = true := by
  have hcenter00 : center s34148 0 false = none := by rfl
  have hcenter01 : center s34148 0 true = none := by rfl
  have hcenter10 : center s34148 1 false = none := by rfl
  have hcenter11 : center s34148 1 true = none := by rfl
  have hcenter20 : center s34148 2 false = none := by rfl
  have hcenter21 : center s34148 2 true = none := by rfl
  have hpaired00 : paired s34148 false false = none := by rfl
  have hpaired01 : paired s34148 false true = none := by rfl
  have hpaired10 : paired s34148 true false = none := by rfl
  have hpaired11 : paired s34148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34149 : safe 10 9 s34149 = true := by
  have hcenter00 : center s34149 0 false = none := by rfl
  have hcenter01 : center s34149 0 true = none := by rfl
  have hcenter10 : center s34149 1 false = none := by rfl
  have hcenter11 : center s34149 1 true = none := by rfl
  have hcenter20 : center s34149 2 false = none := by rfl
  have hcenter21 : center s34149 2 true = none := by rfl
  have hpaired00 : paired s34149 false false = none := by rfl
  have hpaired01 : paired s34149 false true = none := by rfl
  have hpaired10 : paired s34149 true false = some s34147 := by rfl
  have hpaired11 : paired s34149 true true = some s34148 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34147) (optionAll_some_eq hpaired11 safeNode34148)

theorem safeNode34150 : safe 10 6 s34150 = true := by
  have hcenter00 : center s34150 0 false = none := by rfl
  have hcenter01 : center s34150 0 true = none := by rfl
  have hcenter10 : center s34150 1 false = none := by rfl
  have hcenter11 : center s34150 1 true = none := by rfl
  have hcenter20 : center s34150 2 false = none := by rfl
  have hcenter21 : center s34150 2 true = none := by rfl
  have hpaired00 : paired s34150 false false = none := by rfl
  have hpaired01 : paired s34150 false true = none := by rfl
  have hpaired10 : paired s34150 true false = none := by rfl
  have hpaired11 : paired s34150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34151 : safe 10 6 s34151 = true := by
  have hcenter00 : center s34151 0 false = none := by rfl
  have hcenter01 : center s34151 0 true = none := by rfl
  have hcenter10 : center s34151 1 false = none := by rfl
  have hcenter11 : center s34151 1 true = none := by rfl
  have hcenter20 : center s34151 2 false = none := by rfl
  have hcenter21 : center s34151 2 true = none := by rfl
  have hpaired00 : paired s34151 false false = none := by rfl
  have hpaired01 : paired s34151 false true = none := by rfl
  have hpaired10 : paired s34151 true false = none := by rfl
  have hpaired11 : paired s34151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34152 : safe 10 7 s34152 = true := by
  have hcenter00 : center s34152 0 false = some s34150 := by rfl
  have hcenter01 : center s34152 0 true = some s34151 := by rfl
  have hcenter10 : center s34152 1 false = none := by rfl
  have hcenter11 : center s34152 1 true = none := by rfl
  have hcenter20 : center s34152 2 false = none := by rfl
  have hcenter21 : center s34152 2 true = none := by rfl
  have hpaired00 : paired s34152 false false = none := by rfl
  have hpaired01 : paired s34152 false true = none := by rfl
  have hpaired10 : paired s34152 true false = none := by rfl
  have hpaired11 : paired s34152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34150) (optionAll_some_eq hcenter01 safeNode34151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34153 : safe 10 8 s34153 = true := by
  have hcenter00 : center s34153 0 false = none := by rfl
  have hcenter01 : center s34153 0 true = none := by rfl
  have hcenter10 : center s34153 1 false = none := by rfl
  have hcenter11 : center s34153 1 true = none := by rfl
  have hcenter20 : center s34153 2 false = some s34152 := by rfl
  have hcenter21 : center s34153 2 true = none := by rfl
  have hpaired00 : paired s34153 false false = none := by rfl
  have hpaired01 : paired s34153 false true = none := by rfl
  have hpaired10 : paired s34153 true false = none := by rfl
  have hpaired11 : paired s34153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34154 : safe 10 9 s34154 = true := by
  have hcenter00 : center s34154 0 false = none := by rfl
  have hcenter01 : center s34154 0 true = none := by rfl
  have hcenter10 : center s34154 1 false = some s34153 := by rfl
  have hcenter11 : center s34154 1 true = none := by rfl
  have hcenter20 : center s34154 2 false = none := by rfl
  have hcenter21 : center s34154 2 true = none := by rfl
  have hpaired00 : paired s34154 false false = none := by rfl
  have hpaired01 : paired s34154 false true = none := by rfl
  have hpaired10 : paired s34154 true false = none := by rfl
  have hpaired11 : paired s34154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34155 : safe 10 10 s34155 = true := by
  have hcenter00 : center s34155 0 false = some s34146 := by rfl
  have hcenter01 : center s34155 0 true = some s34149 := by rfl
  have hcenter10 : center s34155 1 false = none := by rfl
  have hcenter11 : center s34155 1 true = none := by rfl
  have hcenter20 : center s34155 2 false = some s34154 := by rfl
  have hcenter21 : center s34155 2 true = none := by rfl
  have hpaired00 : paired s34155 false false = none := by rfl
  have hpaired01 : paired s34155 false true = none := by rfl
  have hpaired10 : paired s34155 true false = none := by rfl
  have hpaired11 : paired s34155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34146) (optionAll_some_eq hcenter01 safeNode34149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34156 : safe 10 9 s34156 = true := by
  have hcenter00 : center s34156 0 false = none := by rfl
  have hcenter01 : center s34156 0 true = none := by rfl
  have hcenter10 : center s34156 1 false = none := by rfl
  have hcenter11 : center s34156 1 true = none := by rfl
  have hcenter20 : center s34156 2 false = none := by rfl
  have hcenter21 : center s34156 2 true = none := by rfl
  have hpaired00 : paired s34156 false false = none := by rfl
  have hpaired01 : paired s34156 false true = none := by rfl
  have hpaired10 : paired s34156 true false = none := by rfl
  have hpaired11 : paired s34156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34157 : safe 10 9 s34157 = true := by
  have hcenter00 : center s34157 0 false = none := by rfl
  have hcenter01 : center s34157 0 true = none := by rfl
  have hcenter10 : center s34157 1 false = none := by rfl
  have hcenter11 : center s34157 1 true = none := by rfl
  have hcenter20 : center s34157 2 false = none := by rfl
  have hcenter21 : center s34157 2 true = none := by rfl
  have hpaired00 : paired s34157 false false = none := by rfl
  have hpaired01 : paired s34157 false true = none := by rfl
  have hpaired10 : paired s34157 true false = none := by rfl
  have hpaired11 : paired s34157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34158 : safe 10 11 s34158 = true := by
  have hcenter00 : center s34158 0 false = none := by rfl
  have hcenter01 : center s34158 0 true = none := by rfl
  have hcenter10 : center s34158 1 false = some s34155 := by rfl
  have hcenter11 : center s34158 1 true = none := by rfl
  have hcenter20 : center s34158 2 false = none := by rfl
  have hcenter21 : center s34158 2 true = none := by rfl
  have hpaired00 : paired s34158 false false = none := by rfl
  have hpaired01 : paired s34158 false true = none := by rfl
  have hpaired10 : paired s34158 true false = some s34156 := by rfl
  have hpaired11 : paired s34158 true true = some s34157 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34156) (optionAll_some_eq hpaired11 safeNode34157)

theorem safeNode34159 : safe 10 12 s34159 = true := by
  have hcenter00 : center s34159 0 false = some s34109 := by rfl
  have hcenter01 : center s34159 0 true = some s34124 := by rfl
  have hcenter10 : center s34159 1 false = none := by rfl
  have hcenter11 : center s34159 1 true = none := by rfl
  have hcenter20 : center s34159 2 false = some s34143 := by rfl
  have hcenter21 : center s34159 2 true = some s34158 := by rfl
  have hpaired00 : paired s34159 false false = none := by rfl
  have hpaired01 : paired s34159 false true = none := by rfl
  have hpaired10 : paired s34159 true false = none := by rfl
  have hpaired11 : paired s34159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34109) (optionAll_some_eq hcenter01 safeNode34124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34143) (optionAll_some_eq hcenter21 safeNode34158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34160 : safe 10 6 s34160 = true := by
  have hcenter00 : center s34160 0 false = none := by rfl
  have hcenter01 : center s34160 0 true = none := by rfl
  have hcenter10 : center s34160 1 false = none := by rfl
  have hcenter11 : center s34160 1 true = none := by rfl
  have hcenter20 : center s34160 2 false = none := by rfl
  have hcenter21 : center s34160 2 true = none := by rfl
  have hpaired00 : paired s34160 false false = none := by rfl
  have hpaired01 : paired s34160 false true = none := by rfl
  have hpaired10 : paired s34160 true false = none := by rfl
  have hpaired11 : paired s34160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34161 : safe 10 6 s34161 = true := by
  have hcenter00 : center s34161 0 false = none := by rfl
  have hcenter01 : center s34161 0 true = none := by rfl
  have hcenter10 : center s34161 1 false = none := by rfl
  have hcenter11 : center s34161 1 true = none := by rfl
  have hcenter20 : center s34161 2 false = none := by rfl
  have hcenter21 : center s34161 2 true = none := by rfl
  have hpaired00 : paired s34161 false false = none := by rfl
  have hpaired01 : paired s34161 false true = none := by rfl
  have hpaired10 : paired s34161 true false = none := by rfl
  have hpaired11 : paired s34161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34162 : safe 10 7 s34162 = true := by
  have hcenter00 : center s34162 0 false = none := by rfl
  have hcenter01 : center s34162 0 true = none := by rfl
  have hcenter10 : center s34162 1 false = none := by rfl
  have hcenter11 : center s34162 1 true = none := by rfl
  have hcenter20 : center s34162 2 false = some s34160 := by rfl
  have hcenter21 : center s34162 2 true = some s34161 := by rfl
  have hpaired00 : paired s34162 false false = none := by rfl
  have hpaired01 : paired s34162 false true = none := by rfl
  have hpaired10 : paired s34162 true false = none := by rfl
  have hpaired11 : paired s34162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34160) (optionAll_some_eq hcenter21 safeNode34161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34163 : safe 10 8 s34163 = true := by
  have hcenter00 : center s34163 0 false = some s34162 := by rfl
  have hcenter01 : center s34163 0 true = none := by rfl
  have hcenter10 : center s34163 1 false = none := by rfl
  have hcenter11 : center s34163 1 true = none := by rfl
  have hcenter20 : center s34163 2 false = none := by rfl
  have hcenter21 : center s34163 2 true = none := by rfl
  have hpaired00 : paired s34163 false false = none := by rfl
  have hpaired01 : paired s34163 false true = none := by rfl
  have hpaired10 : paired s34163 true false = none := by rfl
  have hpaired11 : paired s34163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34164 : safe 10 9 s34164 = true := by
  have hcenter00 : center s34164 0 false = none := by rfl
  have hcenter01 : center s34164 0 true = none := by rfl
  have hcenter10 : center s34164 1 false = some s34163 := by rfl
  have hcenter11 : center s34164 1 true = none := by rfl
  have hcenter20 : center s34164 2 false = none := by rfl
  have hcenter21 : center s34164 2 true = none := by rfl
  have hpaired00 : paired s34164 false false = none := by rfl
  have hpaired01 : paired s34164 false true = none := by rfl
  have hpaired10 : paired s34164 true false = none := by rfl
  have hpaired11 : paired s34164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34165 : safe 10 7 s34165 = true := by
  have hcenter00 : center s34165 0 false = none := by rfl
  have hcenter01 : center s34165 0 true = none := by rfl
  have hcenter10 : center s34165 1 false = none := by rfl
  have hcenter11 : center s34165 1 true = none := by rfl
  have hcenter20 : center s34165 2 false = none := by rfl
  have hcenter21 : center s34165 2 true = none := by rfl
  have hpaired00 : paired s34165 false false = none := by rfl
  have hpaired01 : paired s34165 false true = none := by rfl
  have hpaired10 : paired s34165 true false = none := by rfl
  have hpaired11 : paired s34165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34166 : safe 10 7 s34166 = true := by
  have hcenter00 : center s34166 0 false = none := by rfl
  have hcenter01 : center s34166 0 true = none := by rfl
  have hcenter10 : center s34166 1 false = none := by rfl
  have hcenter11 : center s34166 1 true = none := by rfl
  have hcenter20 : center s34166 2 false = none := by rfl
  have hcenter21 : center s34166 2 true = none := by rfl
  have hpaired00 : paired s34166 false false = none := by rfl
  have hpaired01 : paired s34166 false true = none := by rfl
  have hpaired10 : paired s34166 true false = none := by rfl
  have hpaired11 : paired s34166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34167 : safe 10 9 s34167 = true := by
  have hcenter00 : center s34167 0 false = none := by rfl
  have hcenter01 : center s34167 0 true = none := by rfl
  have hcenter10 : center s34167 1 false = none := by rfl
  have hcenter11 : center s34167 1 true = none := by rfl
  have hcenter20 : center s34167 2 false = none := by rfl
  have hcenter21 : center s34167 2 true = none := by rfl
  have hpaired00 : paired s34167 false false = none := by rfl
  have hpaired01 : paired s34167 false true = none := by rfl
  have hpaired10 : paired s34167 true false = some s34165 := by rfl
  have hpaired11 : paired s34167 true true = some s34166 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34165) (optionAll_some_eq hpaired11 safeNode34166)

theorem safeNode34168 : safe 10 7 s34168 = true := by
  have hcenter00 : center s34168 0 false = none := by rfl
  have hcenter01 : center s34168 0 true = none := by rfl
  have hcenter10 : center s34168 1 false = none := by rfl
  have hcenter11 : center s34168 1 true = none := by rfl
  have hcenter20 : center s34168 2 false = none := by rfl
  have hcenter21 : center s34168 2 true = none := by rfl
  have hpaired00 : paired s34168 false false = none := by rfl
  have hpaired01 : paired s34168 false true = none := by rfl
  have hpaired10 : paired s34168 true false = none := by rfl
  have hpaired11 : paired s34168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34169 : safe 10 7 s34169 = true := by
  have hcenter00 : center s34169 0 false = none := by rfl
  have hcenter01 : center s34169 0 true = none := by rfl
  have hcenter10 : center s34169 1 false = none := by rfl
  have hcenter11 : center s34169 1 true = none := by rfl
  have hcenter20 : center s34169 2 false = none := by rfl
  have hcenter21 : center s34169 2 true = none := by rfl
  have hpaired00 : paired s34169 false false = none := by rfl
  have hpaired01 : paired s34169 false true = none := by rfl
  have hpaired10 : paired s34169 true false = none := by rfl
  have hpaired11 : paired s34169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34170 : safe 10 9 s34170 = true := by
  have hcenter00 : center s34170 0 false = none := by rfl
  have hcenter01 : center s34170 0 true = none := by rfl
  have hcenter10 : center s34170 1 false = none := by rfl
  have hcenter11 : center s34170 1 true = none := by rfl
  have hcenter20 : center s34170 2 false = none := by rfl
  have hcenter21 : center s34170 2 true = none := by rfl
  have hpaired00 : paired s34170 false false = none := by rfl
  have hpaired01 : paired s34170 false true = none := by rfl
  have hpaired10 : paired s34170 true false = some s34168 := by rfl
  have hpaired11 : paired s34170 true true = some s34169 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34168) (optionAll_some_eq hpaired11 safeNode34169)

theorem safeNode34171 : safe 10 10 s34171 = true := by
  have hcenter00 : center s34171 0 false = some s34164 := by rfl
  have hcenter01 : center s34171 0 true = none := by rfl
  have hcenter10 : center s34171 1 false = none := by rfl
  have hcenter11 : center s34171 1 true = none := by rfl
  have hcenter20 : center s34171 2 false = some s34167 := by rfl
  have hcenter21 : center s34171 2 true = some s34170 := by rfl
  have hpaired00 : paired s34171 false false = none := by rfl
  have hpaired01 : paired s34171 false true = none := by rfl
  have hpaired10 : paired s34171 true false = none := by rfl
  have hpaired11 : paired s34171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34167) (optionAll_some_eq hcenter21 safeNode34170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34172 : safe 10 8 s34172 = true := by
  have hcenter00 : center s34172 0 false = none := by rfl
  have hcenter01 : center s34172 0 true = none := by rfl
  have hcenter10 : center s34172 1 false = none := by rfl
  have hcenter11 : center s34172 1 true = none := by rfl
  have hcenter20 : center s34172 2 false = none := by rfl
  have hcenter21 : center s34172 2 true = none := by rfl
  have hpaired00 : paired s34172 false false = none := by rfl
  have hpaired01 : paired s34172 false true = none := by rfl
  have hpaired10 : paired s34172 true false = none := by rfl
  have hpaired11 : paired s34172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34173 : safe 10 9 s34173 = true := by
  have hcenter00 : center s34173 0 false = none := by rfl
  have hcenter01 : center s34173 0 true = none := by rfl
  have hcenter10 : center s34173 1 false = none := by rfl
  have hcenter11 : center s34173 1 true = some s34172 := by rfl
  have hcenter20 : center s34173 2 false = none := by rfl
  have hcenter21 : center s34173 2 true = none := by rfl
  have hpaired00 : paired s34173 false false = none := by rfl
  have hpaired01 : paired s34173 false true = none := by rfl
  have hpaired10 : paired s34173 true false = none := by rfl
  have hpaired11 : paired s34173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34174 : safe 10 9 s34174 = true := by
  have hcenter00 : center s34174 0 false = none := by rfl
  have hcenter01 : center s34174 0 true = none := by rfl
  have hcenter10 : center s34174 1 false = none := by rfl
  have hcenter11 : center s34174 1 true = none := by rfl
  have hcenter20 : center s34174 2 false = none := by rfl
  have hcenter21 : center s34174 2 true = none := by rfl
  have hpaired00 : paired s34174 false false = none := by rfl
  have hpaired01 : paired s34174 false true = none := by rfl
  have hpaired10 : paired s34174 true false = none := by rfl
  have hpaired11 : paired s34174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34175 : safe 10 10 s34175 = true := by
  have hcenter00 : center s34175 0 false = none := by rfl
  have hcenter01 : center s34175 0 true = some s34173 := by rfl
  have hcenter10 : center s34175 1 false = none := by rfl
  have hcenter11 : center s34175 1 true = none := by rfl
  have hcenter20 : center s34175 2 false = none := by rfl
  have hcenter21 : center s34175 2 true = some s34174 := by rfl
  have hpaired00 : paired s34175 false false = none := by rfl
  have hpaired01 : paired s34175 false true = none := by rfl
  have hpaired10 : paired s34175 true false = none := by rfl
  have hpaired11 : paired s34175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34176 : safe 10 9 s34176 = true := by
  have hcenter00 : center s34176 0 false = none := by rfl
  have hcenter01 : center s34176 0 true = none := by rfl
  have hcenter10 : center s34176 1 false = none := by rfl
  have hcenter11 : center s34176 1 true = none := by rfl
  have hcenter20 : center s34176 2 false = none := by rfl
  have hcenter21 : center s34176 2 true = none := by rfl
  have hpaired00 : paired s34176 false false = none := by rfl
  have hpaired01 : paired s34176 false true = none := by rfl
  have hpaired10 : paired s34176 true false = none := by rfl
  have hpaired11 : paired s34176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34177 : safe 10 9 s34177 = true := by
  have hcenter00 : center s34177 0 false = none := by rfl
  have hcenter01 : center s34177 0 true = none := by rfl
  have hcenter10 : center s34177 1 false = none := by rfl
  have hcenter11 : center s34177 1 true = none := by rfl
  have hcenter20 : center s34177 2 false = none := by rfl
  have hcenter21 : center s34177 2 true = none := by rfl
  have hpaired00 : paired s34177 false false = none := by rfl
  have hpaired01 : paired s34177 false true = none := by rfl
  have hpaired10 : paired s34177 true false = none := by rfl
  have hpaired11 : paired s34177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34178 : safe 10 11 s34178 = true := by
  have hcenter00 : center s34178 0 false = none := by rfl
  have hcenter01 : center s34178 0 true = none := by rfl
  have hcenter10 : center s34178 1 false = some s34171 := by rfl
  have hcenter11 : center s34178 1 true = some s34175 := by rfl
  have hcenter20 : center s34178 2 false = none := by rfl
  have hcenter21 : center s34178 2 true = none := by rfl
  have hpaired00 : paired s34178 false false = none := by rfl
  have hpaired01 : paired s34178 false true = none := by rfl
  have hpaired10 : paired s34178 true false = some s34176 := by rfl
  have hpaired11 : paired s34178 true true = some s34177 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34171) (optionAll_some_eq hcenter11 safeNode34175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34176) (optionAll_some_eq hpaired11 safeNode34177)

theorem safeNode34179 : safe 10 6 s34179 = true := by
  have hcenter00 : center s34179 0 false = none := by rfl
  have hcenter01 : center s34179 0 true = none := by rfl
  have hcenter10 : center s34179 1 false = none := by rfl
  have hcenter11 : center s34179 1 true = none := by rfl
  have hcenter20 : center s34179 2 false = none := by rfl
  have hcenter21 : center s34179 2 true = none := by rfl
  have hpaired00 : paired s34179 false false = none := by rfl
  have hpaired01 : paired s34179 false true = none := by rfl
  have hpaired10 : paired s34179 true false = none := by rfl
  have hpaired11 : paired s34179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34180 : safe 10 6 s34180 = true := by
  have hcenter00 : center s34180 0 false = none := by rfl
  have hcenter01 : center s34180 0 true = none := by rfl
  have hcenter10 : center s34180 1 false = none := by rfl
  have hcenter11 : center s34180 1 true = none := by rfl
  have hcenter20 : center s34180 2 false = none := by rfl
  have hcenter21 : center s34180 2 true = none := by rfl
  have hpaired00 : paired s34180 false false = none := by rfl
  have hpaired01 : paired s34180 false true = none := by rfl
  have hpaired10 : paired s34180 true false = none := by rfl
  have hpaired11 : paired s34180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34181 : safe 10 7 s34181 = true := by
  have hcenter00 : center s34181 0 false = none := by rfl
  have hcenter01 : center s34181 0 true = none := by rfl
  have hcenter10 : center s34181 1 false = none := by rfl
  have hcenter11 : center s34181 1 true = none := by rfl
  have hcenter20 : center s34181 2 false = some s34179 := by rfl
  have hcenter21 : center s34181 2 true = some s34180 := by rfl
  have hpaired00 : paired s34181 false false = none := by rfl
  have hpaired01 : paired s34181 false true = none := by rfl
  have hpaired10 : paired s34181 true false = none := by rfl
  have hpaired11 : paired s34181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34179) (optionAll_some_eq hcenter21 safeNode34180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34182 : safe 10 8 s34182 = true := by
  have hcenter00 : center s34182 0 false = some s34181 := by rfl
  have hcenter01 : center s34182 0 true = none := by rfl
  have hcenter10 : center s34182 1 false = none := by rfl
  have hcenter11 : center s34182 1 true = none := by rfl
  have hcenter20 : center s34182 2 false = none := by rfl
  have hcenter21 : center s34182 2 true = none := by rfl
  have hpaired00 : paired s34182 false false = none := by rfl
  have hpaired01 : paired s34182 false true = none := by rfl
  have hpaired10 : paired s34182 true false = none := by rfl
  have hpaired11 : paired s34182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34181) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34183 : safe 10 9 s34183 = true := by
  have hcenter00 : center s34183 0 false = none := by rfl
  have hcenter01 : center s34183 0 true = none := by rfl
  have hcenter10 : center s34183 1 false = some s34182 := by rfl
  have hcenter11 : center s34183 1 true = none := by rfl
  have hcenter20 : center s34183 2 false = none := by rfl
  have hcenter21 : center s34183 2 true = none := by rfl
  have hpaired00 : paired s34183 false false = none := by rfl
  have hpaired01 : paired s34183 false true = none := by rfl
  have hpaired10 : paired s34183 true false = none := by rfl
  have hpaired11 : paired s34183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34182) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34184 : safe 10 7 s34184 = true := by
  have hcenter00 : center s34184 0 false = none := by rfl
  have hcenter01 : center s34184 0 true = none := by rfl
  have hcenter10 : center s34184 1 false = none := by rfl
  have hcenter11 : center s34184 1 true = none := by rfl
  have hcenter20 : center s34184 2 false = none := by rfl
  have hcenter21 : center s34184 2 true = none := by rfl
  have hpaired00 : paired s34184 false false = none := by rfl
  have hpaired01 : paired s34184 false true = none := by rfl
  have hpaired10 : paired s34184 true false = none := by rfl
  have hpaired11 : paired s34184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34185 : safe 10 7 s34185 = true := by
  have hcenter00 : center s34185 0 false = none := by rfl
  have hcenter01 : center s34185 0 true = none := by rfl
  have hcenter10 : center s34185 1 false = none := by rfl
  have hcenter11 : center s34185 1 true = none := by rfl
  have hcenter20 : center s34185 2 false = none := by rfl
  have hcenter21 : center s34185 2 true = none := by rfl
  have hpaired00 : paired s34185 false false = none := by rfl
  have hpaired01 : paired s34185 false true = none := by rfl
  have hpaired10 : paired s34185 true false = none := by rfl
  have hpaired11 : paired s34185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34186 : safe 10 9 s34186 = true := by
  have hcenter00 : center s34186 0 false = none := by rfl
  have hcenter01 : center s34186 0 true = none := by rfl
  have hcenter10 : center s34186 1 false = none := by rfl
  have hcenter11 : center s34186 1 true = none := by rfl
  have hcenter20 : center s34186 2 false = none := by rfl
  have hcenter21 : center s34186 2 true = none := by rfl
  have hpaired00 : paired s34186 false false = none := by rfl
  have hpaired01 : paired s34186 false true = none := by rfl
  have hpaired10 : paired s34186 true false = some s34184 := by rfl
  have hpaired11 : paired s34186 true true = some s34185 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34184) (optionAll_some_eq hpaired11 safeNode34185)

theorem safeNode34187 : safe 10 7 s34187 = true := by
  have hcenter00 : center s34187 0 false = none := by rfl
  have hcenter01 : center s34187 0 true = none := by rfl
  have hcenter10 : center s34187 1 false = none := by rfl
  have hcenter11 : center s34187 1 true = none := by rfl
  have hcenter20 : center s34187 2 false = none := by rfl
  have hcenter21 : center s34187 2 true = none := by rfl
  have hpaired00 : paired s34187 false false = none := by rfl
  have hpaired01 : paired s34187 false true = none := by rfl
  have hpaired10 : paired s34187 true false = none := by rfl
  have hpaired11 : paired s34187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34188 : safe 10 7 s34188 = true := by
  have hcenter00 : center s34188 0 false = none := by rfl
  have hcenter01 : center s34188 0 true = none := by rfl
  have hcenter10 : center s34188 1 false = none := by rfl
  have hcenter11 : center s34188 1 true = none := by rfl
  have hcenter20 : center s34188 2 false = none := by rfl
  have hcenter21 : center s34188 2 true = none := by rfl
  have hpaired00 : paired s34188 false false = none := by rfl
  have hpaired01 : paired s34188 false true = none := by rfl
  have hpaired10 : paired s34188 true false = none := by rfl
  have hpaired11 : paired s34188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34189 : safe 10 9 s34189 = true := by
  have hcenter00 : center s34189 0 false = none := by rfl
  have hcenter01 : center s34189 0 true = none := by rfl
  have hcenter10 : center s34189 1 false = none := by rfl
  have hcenter11 : center s34189 1 true = none := by rfl
  have hcenter20 : center s34189 2 false = none := by rfl
  have hcenter21 : center s34189 2 true = none := by rfl
  have hpaired00 : paired s34189 false false = none := by rfl
  have hpaired01 : paired s34189 false true = none := by rfl
  have hpaired10 : paired s34189 true false = some s34187 := by rfl
  have hpaired11 : paired s34189 true true = some s34188 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34187) (optionAll_some_eq hpaired11 safeNode34188)

theorem safeNode34190 : safe 10 10 s34190 = true := by
  have hcenter00 : center s34190 0 false = some s34183 := by rfl
  have hcenter01 : center s34190 0 true = none := by rfl
  have hcenter10 : center s34190 1 false = none := by rfl
  have hcenter11 : center s34190 1 true = none := by rfl
  have hcenter20 : center s34190 2 false = some s34186 := by rfl
  have hcenter21 : center s34190 2 true = some s34189 := by rfl
  have hpaired00 : paired s34190 false false = none := by rfl
  have hpaired01 : paired s34190 false true = none := by rfl
  have hpaired10 : paired s34190 true false = none := by rfl
  have hpaired11 : paired s34190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34186) (optionAll_some_eq hcenter21 safeNode34189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34191 : safe 10 9 s34191 = true := by
  have hcenter00 : center s34191 0 false = none := by rfl
  have hcenter01 : center s34191 0 true = none := by rfl
  have hcenter10 : center s34191 1 false = none := by rfl
  have hcenter11 : center s34191 1 true = none := by rfl
  have hcenter20 : center s34191 2 false = none := by rfl
  have hcenter21 : center s34191 2 true = none := by rfl
  have hpaired00 : paired s34191 false false = none := by rfl
  have hpaired01 : paired s34191 false true = none := by rfl
  have hpaired10 : paired s34191 true false = none := by rfl
  have hpaired11 : paired s34191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34192 : safe 10 9 s34192 = true := by
  have hcenter00 : center s34192 0 false = none := by rfl
  have hcenter01 : center s34192 0 true = none := by rfl
  have hcenter10 : center s34192 1 false = none := by rfl
  have hcenter11 : center s34192 1 true = none := by rfl
  have hcenter20 : center s34192 2 false = none := by rfl
  have hcenter21 : center s34192 2 true = none := by rfl
  have hpaired00 : paired s34192 false false = none := by rfl
  have hpaired01 : paired s34192 false true = none := by rfl
  have hpaired10 : paired s34192 true false = none := by rfl
  have hpaired11 : paired s34192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34193 : safe 10 11 s34193 = true := by
  have hcenter00 : center s34193 0 false = none := by rfl
  have hcenter01 : center s34193 0 true = none := by rfl
  have hcenter10 : center s34193 1 false = some s34190 := by rfl
  have hcenter11 : center s34193 1 true = none := by rfl
  have hcenter20 : center s34193 2 false = none := by rfl
  have hcenter21 : center s34193 2 true = none := by rfl
  have hpaired00 : paired s34193 false false = none := by rfl
  have hpaired01 : paired s34193 false true = none := by rfl
  have hpaired10 : paired s34193 true false = some s34191 := by rfl
  have hpaired11 : paired s34193 true true = some s34192 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34191) (optionAll_some_eq hpaired11 safeNode34192)

theorem safeNode34194 : safe 10 9 s34194 = true := by
  have hcenter00 : center s34194 0 false = none := by rfl
  have hcenter01 : center s34194 0 true = none := by rfl
  have hcenter10 : center s34194 1 false = none := by rfl
  have hcenter11 : center s34194 1 true = none := by rfl
  have hcenter20 : center s34194 2 false = none := by rfl
  have hcenter21 : center s34194 2 true = none := by rfl
  have hpaired00 : paired s34194 false false = none := by rfl
  have hpaired01 : paired s34194 false true = none := by rfl
  have hpaired10 : paired s34194 true false = none := by rfl
  have hpaired11 : paired s34194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34195 : safe 10 8 s34195 = true := by
  have hcenter00 : center s34195 0 false = none := by rfl
  have hcenter01 : center s34195 0 true = none := by rfl
  have hcenter10 : center s34195 1 false = none := by rfl
  have hcenter11 : center s34195 1 true = none := by rfl
  have hcenter20 : center s34195 2 false = none := by rfl
  have hcenter21 : center s34195 2 true = none := by rfl
  have hpaired00 : paired s34195 false false = none := by rfl
  have hpaired01 : paired s34195 false true = none := by rfl
  have hpaired10 : paired s34195 true false = none := by rfl
  have hpaired11 : paired s34195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34196 : safe 10 9 s34196 = true := by
  have hcenter00 : center s34196 0 false = none := by rfl
  have hcenter01 : center s34196 0 true = none := by rfl
  have hcenter10 : center s34196 1 false = some s34195 := by rfl
  have hcenter11 : center s34196 1 true = none := by rfl
  have hcenter20 : center s34196 2 false = none := by rfl
  have hcenter21 : center s34196 2 true = none := by rfl
  have hpaired00 : paired s34196 false false = none := by rfl
  have hpaired01 : paired s34196 false true = none := by rfl
  have hpaired10 : paired s34196 true false = none := by rfl
  have hpaired11 : paired s34196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34197 : safe 10 10 s34197 = true := by
  have hcenter00 : center s34197 0 false = none := by rfl
  have hcenter01 : center s34197 0 true = some s34194 := by rfl
  have hcenter10 : center s34197 1 false = none := by rfl
  have hcenter11 : center s34197 1 true = none := by rfl
  have hcenter20 : center s34197 2 false = some s34196 := by rfl
  have hcenter21 : center s34197 2 true = none := by rfl
  have hpaired00 : paired s34197 false false = none := by rfl
  have hpaired01 : paired s34197 false true = none := by rfl
  have hpaired10 : paired s34197 true false = none := by rfl
  have hpaired11 : paired s34197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34198 : safe 10 7 s34198 = true := by
  have hcenter00 : center s34198 0 false = none := by rfl
  have hcenter01 : center s34198 0 true = none := by rfl
  have hcenter10 : center s34198 1 false = none := by rfl
  have hcenter11 : center s34198 1 true = none := by rfl
  have hcenter20 : center s34198 2 false = none := by rfl
  have hcenter21 : center s34198 2 true = none := by rfl
  have hpaired00 : paired s34198 false false = none := by rfl
  have hpaired01 : paired s34198 false true = none := by rfl
  have hpaired10 : paired s34198 true false = none := by rfl
  have hpaired11 : paired s34198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34199 : safe 10 7 s34199 = true := by
  have hcenter00 : center s34199 0 false = none := by rfl
  have hcenter01 : center s34199 0 true = none := by rfl
  have hcenter10 : center s34199 1 false = none := by rfl
  have hcenter11 : center s34199 1 true = none := by rfl
  have hcenter20 : center s34199 2 false = none := by rfl
  have hcenter21 : center s34199 2 true = none := by rfl
  have hpaired00 : paired s34199 false false = none := by rfl
  have hpaired01 : paired s34199 false true = none := by rfl
  have hpaired10 : paired s34199 true false = none := by rfl
  have hpaired11 : paired s34199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34200 : safe 10 9 s34200 = true := by
  have hcenter00 : center s34200 0 false = none := by rfl
  have hcenter01 : center s34200 0 true = none := by rfl
  have hcenter10 : center s34200 1 false = none := by rfl
  have hcenter11 : center s34200 1 true = none := by rfl
  have hcenter20 : center s34200 2 false = none := by rfl
  have hcenter21 : center s34200 2 true = none := by rfl
  have hpaired00 : paired s34200 false false = none := by rfl
  have hpaired01 : paired s34200 false true = none := by rfl
  have hpaired10 : paired s34200 true false = some s34198 := by rfl
  have hpaired11 : paired s34200 true true = some s34199 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34198) (optionAll_some_eq hpaired11 safeNode34199)

theorem safeNode34201 : safe 10 7 s34201 = true := by
  have hcenter00 : center s34201 0 false = none := by rfl
  have hcenter01 : center s34201 0 true = none := by rfl
  have hcenter10 : center s34201 1 false = none := by rfl
  have hcenter11 : center s34201 1 true = none := by rfl
  have hcenter20 : center s34201 2 false = none := by rfl
  have hcenter21 : center s34201 2 true = none := by rfl
  have hpaired00 : paired s34201 false false = none := by rfl
  have hpaired01 : paired s34201 false true = none := by rfl
  have hpaired10 : paired s34201 true false = none := by rfl
  have hpaired11 : paired s34201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34202 : safe 10 7 s34202 = true := by
  have hcenter00 : center s34202 0 false = none := by rfl
  have hcenter01 : center s34202 0 true = none := by rfl
  have hcenter10 : center s34202 1 false = none := by rfl
  have hcenter11 : center s34202 1 true = none := by rfl
  have hcenter20 : center s34202 2 false = none := by rfl
  have hcenter21 : center s34202 2 true = none := by rfl
  have hpaired00 : paired s34202 false false = none := by rfl
  have hpaired01 : paired s34202 false true = none := by rfl
  have hpaired10 : paired s34202 true false = none := by rfl
  have hpaired11 : paired s34202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34203 : safe 10 9 s34203 = true := by
  have hcenter00 : center s34203 0 false = none := by rfl
  have hcenter01 : center s34203 0 true = none := by rfl
  have hcenter10 : center s34203 1 false = none := by rfl
  have hcenter11 : center s34203 1 true = none := by rfl
  have hcenter20 : center s34203 2 false = none := by rfl
  have hcenter21 : center s34203 2 true = none := by rfl
  have hpaired00 : paired s34203 false false = none := by rfl
  have hpaired01 : paired s34203 false true = none := by rfl
  have hpaired10 : paired s34203 true false = some s34201 := by rfl
  have hpaired11 : paired s34203 true true = some s34202 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34201) (optionAll_some_eq hpaired11 safeNode34202)

theorem safeNode34204 : safe 10 6 s34204 = true := by
  have hcenter00 : center s34204 0 false = none := by rfl
  have hcenter01 : center s34204 0 true = none := by rfl
  have hcenter10 : center s34204 1 false = none := by rfl
  have hcenter11 : center s34204 1 true = none := by rfl
  have hcenter20 : center s34204 2 false = none := by rfl
  have hcenter21 : center s34204 2 true = none := by rfl
  have hpaired00 : paired s34204 false false = none := by rfl
  have hpaired01 : paired s34204 false true = none := by rfl
  have hpaired10 : paired s34204 true false = none := by rfl
  have hpaired11 : paired s34204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34205 : safe 10 6 s34205 = true := by
  have hcenter00 : center s34205 0 false = none := by rfl
  have hcenter01 : center s34205 0 true = none := by rfl
  have hcenter10 : center s34205 1 false = none := by rfl
  have hcenter11 : center s34205 1 true = none := by rfl
  have hcenter20 : center s34205 2 false = none := by rfl
  have hcenter21 : center s34205 2 true = none := by rfl
  have hpaired00 : paired s34205 false false = none := by rfl
  have hpaired01 : paired s34205 false true = none := by rfl
  have hpaired10 : paired s34205 true false = none := by rfl
  have hpaired11 : paired s34205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34206 : safe 10 7 s34206 = true := by
  have hcenter00 : center s34206 0 false = some s34204 := by rfl
  have hcenter01 : center s34206 0 true = some s34205 := by rfl
  have hcenter10 : center s34206 1 false = none := by rfl
  have hcenter11 : center s34206 1 true = none := by rfl
  have hcenter20 : center s34206 2 false = none := by rfl
  have hcenter21 : center s34206 2 true = none := by rfl
  have hpaired00 : paired s34206 false false = none := by rfl
  have hpaired01 : paired s34206 false true = none := by rfl
  have hpaired10 : paired s34206 true false = none := by rfl
  have hpaired11 : paired s34206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34204) (optionAll_some_eq hcenter01 safeNode34205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34207 : safe 10 8 s34207 = true := by
  have hcenter00 : center s34207 0 false = none := by rfl
  have hcenter01 : center s34207 0 true = none := by rfl
  have hcenter10 : center s34207 1 false = none := by rfl
  have hcenter11 : center s34207 1 true = none := by rfl
  have hcenter20 : center s34207 2 false = none := by rfl
  have hcenter21 : center s34207 2 true = some s34206 := by rfl
  have hpaired00 : paired s34207 false false = none := by rfl
  have hpaired01 : paired s34207 false true = none := by rfl
  have hpaired10 : paired s34207 true false = none := by rfl
  have hpaired11 : paired s34207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34208 : safe 10 9 s34208 = true := by
  have hcenter00 : center s34208 0 false = none := by rfl
  have hcenter01 : center s34208 0 true = none := by rfl
  have hcenter10 : center s34208 1 false = none := by rfl
  have hcenter11 : center s34208 1 true = some s34207 := by rfl
  have hcenter20 : center s34208 2 false = none := by rfl
  have hcenter21 : center s34208 2 true = none := by rfl
  have hpaired00 : paired s34208 false false = none := by rfl
  have hpaired01 : paired s34208 false true = none := by rfl
  have hpaired10 : paired s34208 true false = none := by rfl
  have hpaired11 : paired s34208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34209 : safe 10 10 s34209 = true := by
  have hcenter00 : center s34209 0 false = some s34200 := by rfl
  have hcenter01 : center s34209 0 true = some s34203 := by rfl
  have hcenter10 : center s34209 1 false = none := by rfl
  have hcenter11 : center s34209 1 true = none := by rfl
  have hcenter20 : center s34209 2 false = none := by rfl
  have hcenter21 : center s34209 2 true = some s34208 := by rfl
  have hpaired00 : paired s34209 false false = none := by rfl
  have hpaired01 : paired s34209 false true = none := by rfl
  have hpaired10 : paired s34209 true false = none := by rfl
  have hpaired11 : paired s34209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34200) (optionAll_some_eq hcenter01 safeNode34203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34210 : safe 10 9 s34210 = true := by
  have hcenter00 : center s34210 0 false = none := by rfl
  have hcenter01 : center s34210 0 true = none := by rfl
  have hcenter10 : center s34210 1 false = none := by rfl
  have hcenter11 : center s34210 1 true = none := by rfl
  have hcenter20 : center s34210 2 false = none := by rfl
  have hcenter21 : center s34210 2 true = none := by rfl
  have hpaired00 : paired s34210 false false = none := by rfl
  have hpaired01 : paired s34210 false true = none := by rfl
  have hpaired10 : paired s34210 true false = none := by rfl
  have hpaired11 : paired s34210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34211 : safe 10 9 s34211 = true := by
  have hcenter00 : center s34211 0 false = none := by rfl
  have hcenter01 : center s34211 0 true = none := by rfl
  have hcenter10 : center s34211 1 false = none := by rfl
  have hcenter11 : center s34211 1 true = none := by rfl
  have hcenter20 : center s34211 2 false = none := by rfl
  have hcenter21 : center s34211 2 true = none := by rfl
  have hpaired00 : paired s34211 false false = none := by rfl
  have hpaired01 : paired s34211 false true = none := by rfl
  have hpaired10 : paired s34211 true false = none := by rfl
  have hpaired11 : paired s34211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34212 : safe 10 11 s34212 = true := by
  have hcenter00 : center s34212 0 false = none := by rfl
  have hcenter01 : center s34212 0 true = none := by rfl
  have hcenter10 : center s34212 1 false = some s34197 := by rfl
  have hcenter11 : center s34212 1 true = some s34209 := by rfl
  have hcenter20 : center s34212 2 false = none := by rfl
  have hcenter21 : center s34212 2 true = none := by rfl
  have hpaired00 : paired s34212 false false = some s34210 := by rfl
  have hpaired01 : paired s34212 false true = some s34211 := by rfl
  have hpaired10 : paired s34212 true false = none := by rfl
  have hpaired11 : paired s34212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34197) (optionAll_some_eq hcenter11 safeNode34209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34210) (optionAll_some_eq hpaired01 safeNode34211) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34213 : safe 10 7 s34213 = true := by
  have hcenter00 : center s34213 0 false = none := by rfl
  have hcenter01 : center s34213 0 true = none := by rfl
  have hcenter10 : center s34213 1 false = none := by rfl
  have hcenter11 : center s34213 1 true = none := by rfl
  have hcenter20 : center s34213 2 false = none := by rfl
  have hcenter21 : center s34213 2 true = none := by rfl
  have hpaired00 : paired s34213 false false = none := by rfl
  have hpaired01 : paired s34213 false true = none := by rfl
  have hpaired10 : paired s34213 true false = none := by rfl
  have hpaired11 : paired s34213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34214 : safe 10 7 s34214 = true := by
  have hcenter00 : center s34214 0 false = none := by rfl
  have hcenter01 : center s34214 0 true = none := by rfl
  have hcenter10 : center s34214 1 false = none := by rfl
  have hcenter11 : center s34214 1 true = none := by rfl
  have hcenter20 : center s34214 2 false = none := by rfl
  have hcenter21 : center s34214 2 true = none := by rfl
  have hpaired00 : paired s34214 false false = none := by rfl
  have hpaired01 : paired s34214 false true = none := by rfl
  have hpaired10 : paired s34214 true false = none := by rfl
  have hpaired11 : paired s34214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34215 : safe 10 9 s34215 = true := by
  have hcenter00 : center s34215 0 false = none := by rfl
  have hcenter01 : center s34215 0 true = none := by rfl
  have hcenter10 : center s34215 1 false = none := by rfl
  have hcenter11 : center s34215 1 true = none := by rfl
  have hcenter20 : center s34215 2 false = none := by rfl
  have hcenter21 : center s34215 2 true = none := by rfl
  have hpaired00 : paired s34215 false false = none := by rfl
  have hpaired01 : paired s34215 false true = none := by rfl
  have hpaired10 : paired s34215 true false = some s34213 := by rfl
  have hpaired11 : paired s34215 true true = some s34214 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34213) (optionAll_some_eq hpaired11 safeNode34214)

theorem safeNode34216 : safe 10 7 s34216 = true := by
  have hcenter00 : center s34216 0 false = none := by rfl
  have hcenter01 : center s34216 0 true = none := by rfl
  have hcenter10 : center s34216 1 false = none := by rfl
  have hcenter11 : center s34216 1 true = none := by rfl
  have hcenter20 : center s34216 2 false = none := by rfl
  have hcenter21 : center s34216 2 true = none := by rfl
  have hpaired00 : paired s34216 false false = none := by rfl
  have hpaired01 : paired s34216 false true = none := by rfl
  have hpaired10 : paired s34216 true false = none := by rfl
  have hpaired11 : paired s34216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34217 : safe 10 7 s34217 = true := by
  have hcenter00 : center s34217 0 false = none := by rfl
  have hcenter01 : center s34217 0 true = none := by rfl
  have hcenter10 : center s34217 1 false = none := by rfl
  have hcenter11 : center s34217 1 true = none := by rfl
  have hcenter20 : center s34217 2 false = none := by rfl
  have hcenter21 : center s34217 2 true = none := by rfl
  have hpaired00 : paired s34217 false false = none := by rfl
  have hpaired01 : paired s34217 false true = none := by rfl
  have hpaired10 : paired s34217 true false = none := by rfl
  have hpaired11 : paired s34217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34218 : safe 10 9 s34218 = true := by
  have hcenter00 : center s34218 0 false = none := by rfl
  have hcenter01 : center s34218 0 true = none := by rfl
  have hcenter10 : center s34218 1 false = none := by rfl
  have hcenter11 : center s34218 1 true = none := by rfl
  have hcenter20 : center s34218 2 false = none := by rfl
  have hcenter21 : center s34218 2 true = none := by rfl
  have hpaired00 : paired s34218 false false = none := by rfl
  have hpaired01 : paired s34218 false true = none := by rfl
  have hpaired10 : paired s34218 true false = some s34216 := by rfl
  have hpaired11 : paired s34218 true true = some s34217 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34216) (optionAll_some_eq hpaired11 safeNode34217)

theorem safeNode34219 : safe 10 6 s34219 = true := by
  have hcenter00 : center s34219 0 false = none := by rfl
  have hcenter01 : center s34219 0 true = none := by rfl
  have hcenter10 : center s34219 1 false = none := by rfl
  have hcenter11 : center s34219 1 true = none := by rfl
  have hcenter20 : center s34219 2 false = none := by rfl
  have hcenter21 : center s34219 2 true = none := by rfl
  have hpaired00 : paired s34219 false false = none := by rfl
  have hpaired01 : paired s34219 false true = none := by rfl
  have hpaired10 : paired s34219 true false = none := by rfl
  have hpaired11 : paired s34219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34220 : safe 10 6 s34220 = true := by
  have hcenter00 : center s34220 0 false = none := by rfl
  have hcenter01 : center s34220 0 true = none := by rfl
  have hcenter10 : center s34220 1 false = none := by rfl
  have hcenter11 : center s34220 1 true = none := by rfl
  have hcenter20 : center s34220 2 false = none := by rfl
  have hcenter21 : center s34220 2 true = none := by rfl
  have hpaired00 : paired s34220 false false = none := by rfl
  have hpaired01 : paired s34220 false true = none := by rfl
  have hpaired10 : paired s34220 true false = none := by rfl
  have hpaired11 : paired s34220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34221 : safe 10 7 s34221 = true := by
  have hcenter00 : center s34221 0 false = some s34219 := by rfl
  have hcenter01 : center s34221 0 true = some s34220 := by rfl
  have hcenter10 : center s34221 1 false = none := by rfl
  have hcenter11 : center s34221 1 true = none := by rfl
  have hcenter20 : center s34221 2 false = none := by rfl
  have hcenter21 : center s34221 2 true = none := by rfl
  have hpaired00 : paired s34221 false false = none := by rfl
  have hpaired01 : paired s34221 false true = none := by rfl
  have hpaired10 : paired s34221 true false = none := by rfl
  have hpaired11 : paired s34221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34219) (optionAll_some_eq hcenter01 safeNode34220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34222 : safe 10 8 s34222 = true := by
  have hcenter00 : center s34222 0 false = none := by rfl
  have hcenter01 : center s34222 0 true = none := by rfl
  have hcenter10 : center s34222 1 false = none := by rfl
  have hcenter11 : center s34222 1 true = none := by rfl
  have hcenter20 : center s34222 2 false = none := by rfl
  have hcenter21 : center s34222 2 true = some s34221 := by rfl
  have hpaired00 : paired s34222 false false = none := by rfl
  have hpaired01 : paired s34222 false true = none := by rfl
  have hpaired10 : paired s34222 true false = none := by rfl
  have hpaired11 : paired s34222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34223 : safe 10 9 s34223 = true := by
  have hcenter00 : center s34223 0 false = none := by rfl
  have hcenter01 : center s34223 0 true = none := by rfl
  have hcenter10 : center s34223 1 false = none := by rfl
  have hcenter11 : center s34223 1 true = some s34222 := by rfl
  have hcenter20 : center s34223 2 false = none := by rfl
  have hcenter21 : center s34223 2 true = none := by rfl
  have hpaired00 : paired s34223 false false = none := by rfl
  have hpaired01 : paired s34223 false true = none := by rfl
  have hpaired10 : paired s34223 true false = none := by rfl
  have hpaired11 : paired s34223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34224 : safe 10 10 s34224 = true := by
  have hcenter00 : center s34224 0 false = some s34215 := by rfl
  have hcenter01 : center s34224 0 true = some s34218 := by rfl
  have hcenter10 : center s34224 1 false = none := by rfl
  have hcenter11 : center s34224 1 true = none := by rfl
  have hcenter20 : center s34224 2 false = none := by rfl
  have hcenter21 : center s34224 2 true = some s34223 := by rfl
  have hpaired00 : paired s34224 false false = none := by rfl
  have hpaired01 : paired s34224 false true = none := by rfl
  have hpaired10 : paired s34224 true false = none := by rfl
  have hpaired11 : paired s34224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34215) (optionAll_some_eq hcenter01 safeNode34218) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34225 : safe 10 9 s34225 = true := by
  have hcenter00 : center s34225 0 false = none := by rfl
  have hcenter01 : center s34225 0 true = none := by rfl
  have hcenter10 : center s34225 1 false = none := by rfl
  have hcenter11 : center s34225 1 true = none := by rfl
  have hcenter20 : center s34225 2 false = none := by rfl
  have hcenter21 : center s34225 2 true = none := by rfl
  have hpaired00 : paired s34225 false false = none := by rfl
  have hpaired01 : paired s34225 false true = none := by rfl
  have hpaired10 : paired s34225 true false = none := by rfl
  have hpaired11 : paired s34225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34226 : safe 10 9 s34226 = true := by
  have hcenter00 : center s34226 0 false = none := by rfl
  have hcenter01 : center s34226 0 true = none := by rfl
  have hcenter10 : center s34226 1 false = none := by rfl
  have hcenter11 : center s34226 1 true = none := by rfl
  have hcenter20 : center s34226 2 false = none := by rfl
  have hcenter21 : center s34226 2 true = none := by rfl
  have hpaired00 : paired s34226 false false = none := by rfl
  have hpaired01 : paired s34226 false true = none := by rfl
  have hpaired10 : paired s34226 true false = none := by rfl
  have hpaired11 : paired s34226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34227 : safe 10 11 s34227 = true := by
  have hcenter00 : center s34227 0 false = none := by rfl
  have hcenter01 : center s34227 0 true = none := by rfl
  have hcenter10 : center s34227 1 false = none := by rfl
  have hcenter11 : center s34227 1 true = some s34224 := by rfl
  have hcenter20 : center s34227 2 false = none := by rfl
  have hcenter21 : center s34227 2 true = none := by rfl
  have hpaired00 : paired s34227 false false = some s34225 := by rfl
  have hpaired01 : paired s34227 false true = some s34226 := by rfl
  have hpaired10 : paired s34227 true false = none := by rfl
  have hpaired11 : paired s34227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34225) (optionAll_some_eq hpaired01 safeNode34226) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34228 : safe 10 12 s34228 = true := by
  have hcenter00 : center s34228 0 false = some s34178 := by rfl
  have hcenter01 : center s34228 0 true = some s34193 := by rfl
  have hcenter10 : center s34228 1 false = none := by rfl
  have hcenter11 : center s34228 1 true = none := by rfl
  have hcenter20 : center s34228 2 false = some s34212 := by rfl
  have hcenter21 : center s34228 2 true = some s34227 := by rfl
  have hpaired00 : paired s34228 false false = none := by rfl
  have hpaired01 : paired s34228 false true = none := by rfl
  have hpaired10 : paired s34228 true false = none := by rfl
  have hpaired11 : paired s34228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34178) (optionAll_some_eq hcenter01 safeNode34193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34212) (optionAll_some_eq hcenter21 safeNode34227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34229 : safe 10 14 s34229 = true := by
  have hcenter00 : center s34229 0 false = some s33159 := by rfl
  have hcenter01 : center s34229 0 true = some s33479 := by rfl
  have hcenter10 : center s34229 1 false = none := by rfl
  have hcenter11 : center s34229 1 true = none := by rfl
  have hcenter20 : center s34229 2 false = some s33799 := by rfl
  have hcenter21 : center s34229 2 true = some s34090 := by rfl
  have hpaired00 : paired s34229 false false = some s34159 := by rfl
  have hpaired01 : paired s34229 false true = some s34228 := by rfl
  have hpaired10 : paired s34229 true false = none := by rfl
  have hpaired11 : paired s34229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33159) (optionAll_some_eq hcenter01 safeNode33479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33799) (optionAll_some_eq hcenter21 safeNode34090) (optionAll_some_eq hpaired00 safeNode34159) (optionAll_some_eq hpaired01 safeNode34228) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34230 : safe 10 16 s34230 = true := by
  have hcenter00 : center s34230 0 false = some s7145 := by rfl
  have hcenter01 : center s34230 0 true = some s14291 := by rfl
  have hcenter10 : center s34230 1 false = none := by rfl
  have hcenter11 : center s34230 1 true = none := by rfl
  have hcenter20 : center s34230 2 false = some s21538 := by rfl
  have hcenter21 : center s34230 2 true = some s28785 := by rfl
  have hpaired00 : paired s34230 false false = some s30146 := by rfl
  have hpaired01 : paired s34230 false true = some s31507 := by rfl
  have hpaired10 : paired s34230 true false = some s32868 := by rfl
  have hpaired11 : paired s34230 true true = some s34229 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7145) (optionAll_some_eq hcenter01 safeNode14291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21538) (optionAll_some_eq hcenter21 safeNode28785) (optionAll_some_eq hpaired00 safeNode30146) (optionAll_some_eq hpaired01 safeNode31507) (optionAll_some_eq hpaired10 safeNode32868) (optionAll_some_eq hpaired11 safeNode34229)

theorem safeNode34231 : safe 10 4 s34231 = true := by
  have hcenter00 : center s34231 0 false = none := by rfl
  have hcenter01 : center s34231 0 true = none := by rfl
  have hcenter10 : center s34231 1 false = none := by rfl
  have hcenter11 : center s34231 1 true = none := by rfl
  have hcenter20 : center s34231 2 false = none := by rfl
  have hcenter21 : center s34231 2 true = none := by rfl
  have hpaired00 : paired s34231 false false = none := by rfl
  have hpaired01 : paired s34231 false true = none := by rfl
  have hpaired10 : paired s34231 true false = none := by rfl
  have hpaired11 : paired s34231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34232 : safe 10 5 s34232 = true := by
  have hcenter00 : center s34232 0 false = none := by rfl
  have hcenter01 : center s34232 0 true = none := by rfl
  have hcenter10 : center s34232 1 false = none := by rfl
  have hcenter11 : center s34232 1 true = none := by rfl
  have hcenter20 : center s34232 2 false = some s34231 := by rfl
  have hcenter21 : center s34232 2 true = none := by rfl
  have hpaired00 : paired s34232 false false = none := by rfl
  have hpaired01 : paired s34232 false true = none := by rfl
  have hpaired10 : paired s34232 true false = none := by rfl
  have hpaired11 : paired s34232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34233 : safe 10 6 s34233 = true := by
  have hcenter00 : center s34233 0 false = none := by rfl
  have hcenter01 : center s34233 0 true = none := by rfl
  have hcenter10 : center s34233 1 false = none := by rfl
  have hcenter11 : center s34233 1 true = some s34232 := by rfl
  have hcenter20 : center s34233 2 false = none := by rfl
  have hcenter21 : center s34233 2 true = none := by rfl
  have hpaired00 : paired s34233 false false = none := by rfl
  have hpaired01 : paired s34233 false true = none := by rfl
  have hpaired10 : paired s34233 true false = none := by rfl
  have hpaired11 : paired s34233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34234 : safe 10 7 s34234 = true := by
  have hcenter00 : center s34234 0 false = none := by rfl
  have hcenter01 : center s34234 0 true = some s34233 := by rfl
  have hcenter10 : center s34234 1 false = none := by rfl
  have hcenter11 : center s34234 1 true = none := by rfl
  have hcenter20 : center s34234 2 false = none := by rfl
  have hcenter21 : center s34234 2 true = none := by rfl
  have hpaired00 : paired s34234 false false = none := by rfl
  have hpaired01 : paired s34234 false true = none := by rfl
  have hpaired10 : paired s34234 true false = none := by rfl
  have hpaired11 : paired s34234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34235 : safe 10 8 s34235 = true := by
  have hcenter00 : center s34235 0 false = none := by rfl
  have hcenter01 : center s34235 0 true = none := by rfl
  have hcenter10 : center s34235 1 false = none := by rfl
  have hcenter11 : center s34235 1 true = none := by rfl
  have hcenter20 : center s34235 2 false = none := by rfl
  have hcenter21 : center s34235 2 true = some s34234 := by rfl
  have hpaired00 : paired s34235 false false = none := by rfl
  have hpaired01 : paired s34235 false true = none := by rfl
  have hpaired10 : paired s34235 true false = none := by rfl
  have hpaired11 : paired s34235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34236 : safe 10 5 s34236 = true := by
  have hcenter00 : center s34236 0 false = none := by rfl
  have hcenter01 : center s34236 0 true = none := by rfl
  have hcenter10 : center s34236 1 false = none := by rfl
  have hcenter11 : center s34236 1 true = none := by rfl
  have hcenter20 : center s34236 2 false = none := by rfl
  have hcenter21 : center s34236 2 true = none := by rfl
  have hpaired00 : paired s34236 false false = none := by rfl
  have hpaired01 : paired s34236 false true = none := by rfl
  have hpaired10 : paired s34236 true false = none := by rfl
  have hpaired11 : paired s34236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34237 : safe 10 6 s34237 = true := by
  have hcenter00 : center s34237 0 false = none := by rfl
  have hcenter01 : center s34237 0 true = none := by rfl
  have hcenter10 : center s34237 1 false = none := by rfl
  have hcenter11 : center s34237 1 true = none := by rfl
  have hcenter20 : center s34237 2 false = none := by rfl
  have hcenter21 : center s34237 2 true = some s34236 := by rfl
  have hpaired00 : paired s34237 false false = none := by rfl
  have hpaired01 : paired s34237 false true = none := by rfl
  have hpaired10 : paired s34237 true false = none := by rfl
  have hpaired11 : paired s34237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34238 : safe 10 7 s34238 = true := by
  have hcenter00 : center s34238 0 false = none := by rfl
  have hcenter01 : center s34238 0 true = some s34237 := by rfl
  have hcenter10 : center s34238 1 false = none := by rfl
  have hcenter11 : center s34238 1 true = none := by rfl
  have hcenter20 : center s34238 2 false = none := by rfl
  have hcenter21 : center s34238 2 true = none := by rfl
  have hpaired00 : paired s34238 false false = none := by rfl
  have hpaired01 : paired s34238 false true = none := by rfl
  have hpaired10 : paired s34238 true false = none := by rfl
  have hpaired11 : paired s34238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34239 : safe 10 5 s34239 = true := by
  have hcenter00 : center s34239 0 false = none := by rfl
  have hcenter01 : center s34239 0 true = none := by rfl
  have hcenter10 : center s34239 1 false = none := by rfl
  have hcenter11 : center s34239 1 true = none := by rfl
  have hcenter20 : center s34239 2 false = none := by rfl
  have hcenter21 : center s34239 2 true = none := by rfl
  have hpaired00 : paired s34239 false false = none := by rfl
  have hpaired01 : paired s34239 false true = none := by rfl
  have hpaired10 : paired s34239 true false = none := by rfl
  have hpaired11 : paired s34239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34240 : safe 10 6 s34240 = true := by
  have hcenter00 : center s34240 0 false = some s34239 := by rfl
  have hcenter01 : center s34240 0 true = none := by rfl
  have hcenter10 : center s34240 1 false = none := by rfl
  have hcenter11 : center s34240 1 true = none := by rfl
  have hcenter20 : center s34240 2 false = none := by rfl
  have hcenter21 : center s34240 2 true = none := by rfl
  have hpaired00 : paired s34240 false false = none := by rfl
  have hpaired01 : paired s34240 false true = none := by rfl
  have hpaired10 : paired s34240 true false = none := by rfl
  have hpaired11 : paired s34240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34241 : safe 10 5 s34241 = true := by
  have hcenter00 : center s34241 0 false = none := by rfl
  have hcenter01 : center s34241 0 true = none := by rfl
  have hcenter10 : center s34241 1 false = none := by rfl
  have hcenter11 : center s34241 1 true = none := by rfl
  have hcenter20 : center s34241 2 false = none := by rfl
  have hcenter21 : center s34241 2 true = none := by rfl
  have hpaired00 : paired s34241 false false = none := by rfl
  have hpaired01 : paired s34241 false true = none := by rfl
  have hpaired10 : paired s34241 true false = none := by rfl
  have hpaired11 : paired s34241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34242 : safe 10 6 s34242 = true := by
  have hcenter00 : center s34242 0 false = none := by rfl
  have hcenter01 : center s34242 0 true = none := by rfl
  have hcenter10 : center s34242 1 false = none := by rfl
  have hcenter11 : center s34242 1 true = none := by rfl
  have hcenter20 : center s34242 2 false = some s34241 := by rfl
  have hcenter21 : center s34242 2 true = none := by rfl
  have hpaired00 : paired s34242 false false = none := by rfl
  have hpaired01 : paired s34242 false true = none := by rfl
  have hpaired10 : paired s34242 true false = none := by rfl
  have hpaired11 : paired s34242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34243 : safe 10 8 s34243 = true := by
  have hcenter00 : center s34243 0 false = none := by rfl
  have hcenter01 : center s34243 0 true = none := by rfl
  have hcenter10 : center s34243 1 false = none := by rfl
  have hcenter11 : center s34243 1 true = none := by rfl
  have hcenter20 : center s34243 2 false = none := by rfl
  have hcenter21 : center s34243 2 true = some s34238 := by rfl
  have hpaired00 : paired s34243 false false = none := by rfl
  have hpaired01 : paired s34243 false true = none := by rfl
  have hpaired10 : paired s34243 true false = some s34240 := by rfl
  have hpaired11 : paired s34243 true true = some s34242 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34240) (optionAll_some_eq hpaired11 safeNode34242)

theorem safeNode34244 : safe 10 9 s34244 = true := by
  have hcenter00 : center s34244 0 false = none := by rfl
  have hcenter01 : center s34244 0 true = some s34235 := by rfl
  have hcenter10 : center s34244 1 false = none := by rfl
  have hcenter11 : center s34244 1 true = some s34243 := by rfl
  have hcenter20 : center s34244 2 false = none := by rfl
  have hcenter21 : center s34244 2 true = none := by rfl
  have hpaired00 : paired s34244 false false = none := by rfl
  have hpaired01 : paired s34244 false true = none := by rfl
  have hpaired10 : paired s34244 true false = none := by rfl
  have hpaired11 : paired s34244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34235) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34245 : safe 10 10 s34245 = true := by
  have hcenter00 : center s34245 0 false = none := by rfl
  have hcenter01 : center s34245 0 true = none := by rfl
  have hcenter10 : center s34245 1 false = none := by rfl
  have hcenter11 : center s34245 1 true = none := by rfl
  have hcenter20 : center s34245 2 false = none := by rfl
  have hcenter21 : center s34245 2 true = some s34244 := by rfl
  have hpaired00 : paired s34245 false false = none := by rfl
  have hpaired01 : paired s34245 false true = none := by rfl
  have hpaired10 : paired s34245 true false = none := by rfl
  have hpaired11 : paired s34245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34246 : safe 10 4 s34246 = true := by
  have hcenter00 : center s34246 0 false = none := by rfl
  have hcenter01 : center s34246 0 true = none := by rfl
  have hcenter10 : center s34246 1 false = none := by rfl
  have hcenter11 : center s34246 1 true = none := by rfl
  have hcenter20 : center s34246 2 false = none := by rfl
  have hcenter21 : center s34246 2 true = none := by rfl
  have hpaired00 : paired s34246 false false = none := by rfl
  have hpaired01 : paired s34246 false true = none := by rfl
  have hpaired10 : paired s34246 true false = none := by rfl
  have hpaired11 : paired s34246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34247 : safe 10 5 s34247 = true := by
  have hcenter00 : center s34247 0 false = none := by rfl
  have hcenter01 : center s34247 0 true = none := by rfl
  have hcenter10 : center s34247 1 false = some s34246 := by rfl
  have hcenter11 : center s34247 1 true = none := by rfl
  have hcenter20 : center s34247 2 false = none := by rfl
  have hcenter21 : center s34247 2 true = none := by rfl
  have hpaired00 : paired s34247 false false = none := by rfl
  have hpaired01 : paired s34247 false true = none := by rfl
  have hpaired10 : paired s34247 true false = none := by rfl
  have hpaired11 : paired s34247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34248 : safe 10 6 s34248 = true := by
  have hcenter00 : center s34248 0 false = none := by rfl
  have hcenter01 : center s34248 0 true = none := by rfl
  have hcenter10 : center s34248 1 false = none := by rfl
  have hcenter11 : center s34248 1 true = none := by rfl
  have hcenter20 : center s34248 2 false = some s34247 := by rfl
  have hcenter21 : center s34248 2 true = none := by rfl
  have hpaired00 : paired s34248 false false = none := by rfl
  have hpaired01 : paired s34248 false true = none := by rfl
  have hpaired10 : paired s34248 true false = none := by rfl
  have hpaired11 : paired s34248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34249 : safe 10 7 s34249 = true := by
  have hcenter00 : center s34249 0 false = some s34248 := by rfl
  have hcenter01 : center s34249 0 true = none := by rfl
  have hcenter10 : center s34249 1 false = none := by rfl
  have hcenter11 : center s34249 1 true = none := by rfl
  have hcenter20 : center s34249 2 false = none := by rfl
  have hcenter21 : center s34249 2 true = none := by rfl
  have hpaired00 : paired s34249 false false = none := by rfl
  have hpaired01 : paired s34249 false true = none := by rfl
  have hpaired10 : paired s34249 true false = none := by rfl
  have hpaired11 : paired s34249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34250 : safe 10 4 s34250 = true := by
  have hcenter00 : center s34250 0 false = none := by rfl
  have hcenter01 : center s34250 0 true = none := by rfl
  have hcenter10 : center s34250 1 false = none := by rfl
  have hcenter11 : center s34250 1 true = none := by rfl
  have hcenter20 : center s34250 2 false = none := by rfl
  have hcenter21 : center s34250 2 true = none := by rfl
  have hpaired00 : paired s34250 false false = none := by rfl
  have hpaired01 : paired s34250 false true = none := by rfl
  have hpaired10 : paired s34250 true false = none := by rfl
  have hpaired11 : paired s34250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34251 : safe 10 5 s34251 = true := by
  have hcenter00 : center s34251 0 false = none := by rfl
  have hcenter01 : center s34251 0 true = none := by rfl
  have hcenter10 : center s34251 1 false = none := by rfl
  have hcenter11 : center s34251 1 true = none := by rfl
  have hcenter20 : center s34251 2 false = none := by rfl
  have hcenter21 : center s34251 2 true = some s34250 := by rfl
  have hpaired00 : paired s34251 false false = none := by rfl
  have hpaired01 : paired s34251 false true = none := by rfl
  have hpaired10 : paired s34251 true false = none := by rfl
  have hpaired11 : paired s34251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34252 : safe 10 6 s34252 = true := by
  have hcenter00 : center s34252 0 false = none := by rfl
  have hcenter01 : center s34252 0 true = none := by rfl
  have hcenter10 : center s34252 1 false = none := by rfl
  have hcenter11 : center s34252 1 true = some s34251 := by rfl
  have hcenter20 : center s34252 2 false = none := by rfl
  have hcenter21 : center s34252 2 true = none := by rfl
  have hpaired00 : paired s34252 false false = none := by rfl
  have hpaired01 : paired s34252 false true = none := by rfl
  have hpaired10 : paired s34252 true false = none := by rfl
  have hpaired11 : paired s34252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34253 : safe 10 7 s34253 = true := by
  have hcenter00 : center s34253 0 false = none := by rfl
  have hcenter01 : center s34253 0 true = some s34252 := by rfl
  have hcenter10 : center s34253 1 false = none := by rfl
  have hcenter11 : center s34253 1 true = none := by rfl
  have hcenter20 : center s34253 2 false = none := by rfl
  have hcenter21 : center s34253 2 true = none := by rfl
  have hpaired00 : paired s34253 false false = none := by rfl
  have hpaired01 : paired s34253 false true = none := by rfl
  have hpaired10 : paired s34253 true false = none := by rfl
  have hpaired11 : paired s34253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34254 : safe 10 8 s34254 = true := by
  have hcenter00 : center s34254 0 false = none := by rfl
  have hcenter01 : center s34254 0 true = none := by rfl
  have hcenter10 : center s34254 1 false = some s34249 := by rfl
  have hcenter11 : center s34254 1 true = none := by rfl
  have hcenter20 : center s34254 2 false = none := by rfl
  have hcenter21 : center s34254 2 true = some s34253 := by rfl
  have hpaired00 : paired s34254 false false = none := by rfl
  have hpaired01 : paired s34254 false true = none := by rfl
  have hpaired10 : paired s34254 true false = none := by rfl
  have hpaired11 : paired s34254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34249) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34255 : safe 10 6 s34255 = true := by
  have hcenter00 : center s34255 0 false = none := by rfl
  have hcenter01 : center s34255 0 true = none := by rfl
  have hcenter10 : center s34255 1 false = none := by rfl
  have hcenter11 : center s34255 1 true = none := by rfl
  have hcenter20 : center s34255 2 false = none := by rfl
  have hcenter21 : center s34255 2 true = none := by rfl
  have hpaired00 : paired s34255 false false = none := by rfl
  have hpaired01 : paired s34255 false true = none := by rfl
  have hpaired10 : paired s34255 true false = none := by rfl
  have hpaired11 : paired s34255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34256 : safe 10 5 s34256 = true := by
  have hcenter00 : center s34256 0 false = none := by rfl
  have hcenter01 : center s34256 0 true = none := by rfl
  have hcenter10 : center s34256 1 false = none := by rfl
  have hcenter11 : center s34256 1 true = none := by rfl
  have hcenter20 : center s34256 2 false = none := by rfl
  have hcenter21 : center s34256 2 true = none := by rfl
  have hpaired00 : paired s34256 false false = none := by rfl
  have hpaired01 : paired s34256 false true = none := by rfl
  have hpaired10 : paired s34256 true false = none := by rfl
  have hpaired11 : paired s34256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34257 : safe 10 6 s34257 = true := by
  have hcenter00 : center s34257 0 false = none := by rfl
  have hcenter01 : center s34257 0 true = some s34256 := by rfl
  have hcenter10 : center s34257 1 false = none := by rfl
  have hcenter11 : center s34257 1 true = none := by rfl
  have hcenter20 : center s34257 2 false = none := by rfl
  have hcenter21 : center s34257 2 true = none := by rfl
  have hpaired00 : paired s34257 false false = none := by rfl
  have hpaired01 : paired s34257 false true = none := by rfl
  have hpaired10 : paired s34257 true false = none := by rfl
  have hpaired11 : paired s34257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34258 : safe 10 7 s34258 = true := by
  have hcenter00 : center s34258 0 false = none := by rfl
  have hcenter01 : center s34258 0 true = none := by rfl
  have hcenter10 : center s34258 1 false = none := by rfl
  have hcenter11 : center s34258 1 true = some s34255 := by rfl
  have hcenter20 : center s34258 2 false = some s34257 := by rfl
  have hcenter21 : center s34258 2 true = none := by rfl
  have hpaired00 : paired s34258 false false = none := by rfl
  have hpaired01 : paired s34258 false true = none := by rfl
  have hpaired10 : paired s34258 true false = none := by rfl
  have hpaired11 : paired s34258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34255) (optionAll_some_eq hcenter20 safeNode34257) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34259 : safe 10 5 s34259 = true := by
  have hcenter00 : center s34259 0 false = none := by rfl
  have hcenter01 : center s34259 0 true = none := by rfl
  have hcenter10 : center s34259 1 false = none := by rfl
  have hcenter11 : center s34259 1 true = none := by rfl
  have hcenter20 : center s34259 2 false = none := by rfl
  have hcenter21 : center s34259 2 true = none := by rfl
  have hpaired00 : paired s34259 false false = none := by rfl
  have hpaired01 : paired s34259 false true = none := by rfl
  have hpaired10 : paired s34259 true false = none := by rfl
  have hpaired11 : paired s34259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34260 : safe 10 6 s34260 = true := by
  have hcenter00 : center s34260 0 false = none := by rfl
  have hcenter01 : center s34260 0 true = some s34259 := by rfl
  have hcenter10 : center s34260 1 false = none := by rfl
  have hcenter11 : center s34260 1 true = none := by rfl
  have hcenter20 : center s34260 2 false = none := by rfl
  have hcenter21 : center s34260 2 true = none := by rfl
  have hpaired00 : paired s34260 false false = none := by rfl
  have hpaired01 : paired s34260 false true = none := by rfl
  have hpaired10 : paired s34260 true false = none := by rfl
  have hpaired11 : paired s34260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34261 : safe 10 5 s34261 = true := by
  have hcenter00 : center s34261 0 false = none := by rfl
  have hcenter01 : center s34261 0 true = none := by rfl
  have hcenter10 : center s34261 1 false = none := by rfl
  have hcenter11 : center s34261 1 true = none := by rfl
  have hcenter20 : center s34261 2 false = none := by rfl
  have hcenter21 : center s34261 2 true = none := by rfl
  have hpaired00 : paired s34261 false false = none := by rfl
  have hpaired01 : paired s34261 false true = none := by rfl
  have hpaired10 : paired s34261 true false = none := by rfl
  have hpaired11 : paired s34261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34262 : safe 10 6 s34262 = true := by
  have hcenter00 : center s34262 0 false = none := by rfl
  have hcenter01 : center s34262 0 true = none := by rfl
  have hcenter10 : center s34262 1 false = none := by rfl
  have hcenter11 : center s34262 1 true = none := by rfl
  have hcenter20 : center s34262 2 false = none := by rfl
  have hcenter21 : center s34262 2 true = some s34261 := by rfl
  have hpaired00 : paired s34262 false false = none := by rfl
  have hpaired01 : paired s34262 false true = none := by rfl
  have hpaired10 : paired s34262 true false = none := by rfl
  have hpaired11 : paired s34262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34263 : safe 10 8 s34263 = true := by
  have hcenter00 : center s34263 0 false = some s34258 := by rfl
  have hcenter01 : center s34263 0 true = none := by rfl
  have hcenter10 : center s34263 1 false = none := by rfl
  have hcenter11 : center s34263 1 true = none := by rfl
  have hcenter20 : center s34263 2 false = none := by rfl
  have hcenter21 : center s34263 2 true = none := by rfl
  have hpaired00 : paired s34263 false false = none := by rfl
  have hpaired01 : paired s34263 false true = none := by rfl
  have hpaired10 : paired s34263 true false = some s34260 := by rfl
  have hpaired11 : paired s34263 true true = some s34262 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34258) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34260) (optionAll_some_eq hpaired11 safeNode34262)

theorem safeNode34264 : safe 10 9 s34264 = true := by
  have hcenter00 : center s34264 0 false = none := by rfl
  have hcenter01 : center s34264 0 true = some s34254 := by rfl
  have hcenter10 : center s34264 1 false = none := by rfl
  have hcenter11 : center s34264 1 true = some s34263 := by rfl
  have hcenter20 : center s34264 2 false = none := by rfl
  have hcenter21 : center s34264 2 true = none := by rfl
  have hpaired00 : paired s34264 false false = none := by rfl
  have hpaired01 : paired s34264 false true = none := by rfl
  have hpaired10 : paired s34264 true false = none := by rfl
  have hpaired11 : paired s34264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34254) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34265 : safe 10 10 s34265 = true := by
  have hcenter00 : center s34265 0 false = none := by rfl
  have hcenter01 : center s34265 0 true = none := by rfl
  have hcenter10 : center s34265 1 false = none := by rfl
  have hcenter11 : center s34265 1 true = none := by rfl
  have hcenter20 : center s34265 2 false = none := by rfl
  have hcenter21 : center s34265 2 true = some s34264 := by rfl
  have hpaired00 : paired s34265 false false = none := by rfl
  have hpaired01 : paired s34265 false true = none := by rfl
  have hpaired10 : paired s34265 true false = none := by rfl
  have hpaired11 : paired s34265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34266 : safe 10 5 s34266 = true := by
  have hcenter00 : center s34266 0 false = none := by rfl
  have hcenter01 : center s34266 0 true = none := by rfl
  have hcenter10 : center s34266 1 false = none := by rfl
  have hcenter11 : center s34266 1 true = none := by rfl
  have hcenter20 : center s34266 2 false = none := by rfl
  have hcenter21 : center s34266 2 true = none := by rfl
  have hpaired00 : paired s34266 false false = none := by rfl
  have hpaired01 : paired s34266 false true = none := by rfl
  have hpaired10 : paired s34266 true false = none := by rfl
  have hpaired11 : paired s34266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34267 : safe 10 6 s34267 = true := by
  have hcenter00 : center s34267 0 false = none := by rfl
  have hcenter01 : center s34267 0 true = none := by rfl
  have hcenter10 : center s34267 1 false = some s34266 := by rfl
  have hcenter11 : center s34267 1 true = none := by rfl
  have hcenter20 : center s34267 2 false = none := by rfl
  have hcenter21 : center s34267 2 true = none := by rfl
  have hpaired00 : paired s34267 false false = none := by rfl
  have hpaired01 : paired s34267 false true = none := by rfl
  have hpaired10 : paired s34267 true false = none := by rfl
  have hpaired11 : paired s34267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34266) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34268 : safe 10 7 s34268 = true := by
  have hcenter00 : center s34268 0 false = some s34267 := by rfl
  have hcenter01 : center s34268 0 true = none := by rfl
  have hcenter10 : center s34268 1 false = none := by rfl
  have hcenter11 : center s34268 1 true = none := by rfl
  have hcenter20 : center s34268 2 false = none := by rfl
  have hcenter21 : center s34268 2 true = none := by rfl
  have hpaired00 : paired s34268 false false = none := by rfl
  have hpaired01 : paired s34268 false true = none := by rfl
  have hpaired10 : paired s34268 true false = none := by rfl
  have hpaired11 : paired s34268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34267) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34269 : safe 10 8 s34269 = true := by
  have hcenter00 : center s34269 0 false = none := by rfl
  have hcenter01 : center s34269 0 true = none := by rfl
  have hcenter10 : center s34269 1 false = none := by rfl
  have hcenter11 : center s34269 1 true = some s34268 := by rfl
  have hcenter20 : center s34269 2 false = none := by rfl
  have hcenter21 : center s34269 2 true = none := by rfl
  have hpaired00 : paired s34269 false false = none := by rfl
  have hpaired01 : paired s34269 false true = none := by rfl
  have hpaired10 : paired s34269 true false = none := by rfl
  have hpaired11 : paired s34269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34270 : safe 10 8 s34270 = true := by
  have hcenter00 : center s34270 0 false = none := by rfl
  have hcenter01 : center s34270 0 true = none := by rfl
  have hcenter10 : center s34270 1 false = none := by rfl
  have hcenter11 : center s34270 1 true = none := by rfl
  have hcenter20 : center s34270 2 false = none := by rfl
  have hcenter21 : center s34270 2 true = none := by rfl
  have hpaired00 : paired s34270 false false = none := by rfl
  have hpaired01 : paired s34270 false true = none := by rfl
  have hpaired10 : paired s34270 true false = none := by rfl
  have hpaired11 : paired s34270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34271 : safe 10 6 s34271 = true := by
  have hcenter00 : center s34271 0 false = none := by rfl
  have hcenter01 : center s34271 0 true = none := by rfl
  have hcenter10 : center s34271 1 false = none := by rfl
  have hcenter11 : center s34271 1 true = none := by rfl
  have hcenter20 : center s34271 2 false = none := by rfl
  have hcenter21 : center s34271 2 true = none := by rfl
  have hpaired00 : paired s34271 false false = none := by rfl
  have hpaired01 : paired s34271 false true = none := by rfl
  have hpaired10 : paired s34271 true false = none := by rfl
  have hpaired11 : paired s34271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34272 : safe 10 7 s34272 = true := by
  have hcenter00 : center s34272 0 false = none := by rfl
  have hcenter01 : center s34272 0 true = none := by rfl
  have hcenter10 : center s34272 1 false = none := by rfl
  have hcenter11 : center s34272 1 true = some s34271 := by rfl
  have hcenter20 : center s34272 2 false = none := by rfl
  have hcenter21 : center s34272 2 true = none := by rfl
  have hpaired00 : paired s34272 false false = none := by rfl
  have hpaired01 : paired s34272 false true = none := by rfl
  have hpaired10 : paired s34272 true false = none := by rfl
  have hpaired11 : paired s34272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34273 : safe 10 7 s34273 = true := by
  have hcenter00 : center s34273 0 false = none := by rfl
  have hcenter01 : center s34273 0 true = none := by rfl
  have hcenter10 : center s34273 1 false = none := by rfl
  have hcenter11 : center s34273 1 true = none := by rfl
  have hcenter20 : center s34273 2 false = none := by rfl
  have hcenter21 : center s34273 2 true = none := by rfl
  have hpaired00 : paired s34273 false false = none := by rfl
  have hpaired01 : paired s34273 false true = none := by rfl
  have hpaired10 : paired s34273 true false = none := by rfl
  have hpaired11 : paired s34273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34274 : safe 10 8 s34274 = true := by
  have hcenter00 : center s34274 0 false = none := by rfl
  have hcenter01 : center s34274 0 true = some s34272 := by rfl
  have hcenter10 : center s34274 1 false = none := by rfl
  have hcenter11 : center s34274 1 true = none := by rfl
  have hcenter20 : center s34274 2 false = some s34273 := by rfl
  have hcenter21 : center s34274 2 true = none := by rfl
  have hpaired00 : paired s34274 false false = none := by rfl
  have hpaired01 : paired s34274 false true = none := by rfl
  have hpaired10 : paired s34274 true false = none := by rfl
  have hpaired11 : paired s34274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34273) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34275 : safe 10 9 s34275 = true := by
  have hcenter00 : center s34275 0 false = some s34269 := by rfl
  have hcenter01 : center s34275 0 true = some s34270 := by rfl
  have hcenter10 : center s34275 1 false = some s34274 := by rfl
  have hcenter11 : center s34275 1 true = none := by rfl
  have hcenter20 : center s34275 2 false = none := by rfl
  have hcenter21 : center s34275 2 true = none := by rfl
  have hpaired00 : paired s34275 false false = none := by rfl
  have hpaired01 : paired s34275 false true = none := by rfl
  have hpaired10 : paired s34275 true false = none := by rfl
  have hpaired11 : paired s34275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34269) (optionAll_some_eq hcenter01 safeNode34270) (optionAll_some_eq hcenter10 safeNode34274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34276 : safe 10 10 s34276 = true := by
  have hcenter00 : center s34276 0 false = none := by rfl
  have hcenter01 : center s34276 0 true = none := by rfl
  have hcenter10 : center s34276 1 false = none := by rfl
  have hcenter11 : center s34276 1 true = none := by rfl
  have hcenter20 : center s34276 2 false = some s34275 := by rfl
  have hcenter21 : center s34276 2 true = none := by rfl
  have hpaired00 : paired s34276 false false = none := by rfl
  have hpaired01 : paired s34276 false true = none := by rfl
  have hpaired10 : paired s34276 true false = none := by rfl
  have hpaired11 : paired s34276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34277 : safe 10 10 s34277 = true := by
  have hcenter00 : center s34277 0 false = none := by rfl
  have hcenter01 : center s34277 0 true = none := by rfl
  have hcenter10 : center s34277 1 false = none := by rfl
  have hcenter11 : center s34277 1 true = none := by rfl
  have hcenter20 : center s34277 2 false = none := by rfl
  have hcenter21 : center s34277 2 true = none := by rfl
  have hpaired00 : paired s34277 false false = none := by rfl
  have hpaired01 : paired s34277 false true = none := by rfl
  have hpaired10 : paired s34277 true false = none := by rfl
  have hpaired11 : paired s34277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34278 : safe 10 11 s34278 = true := by
  have hcenter00 : center s34278 0 false = some s34245 := by rfl
  have hcenter01 : center s34278 0 true = some s34265 := by rfl
  have hcenter10 : center s34278 1 false = some s34276 := by rfl
  have hcenter11 : center s34278 1 true = some s34277 := by rfl
  have hcenter20 : center s34278 2 false = none := by rfl
  have hcenter21 : center s34278 2 true = none := by rfl
  have hpaired00 : paired s34278 false false = none := by rfl
  have hpaired01 : paired s34278 false true = none := by rfl
  have hpaired10 : paired s34278 true false = none := by rfl
  have hpaired11 : paired s34278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34245) (optionAll_some_eq hcenter01 safeNode34265) (optionAll_some_eq hcenter10 safeNode34276) (optionAll_some_eq hcenter11 safeNode34277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34279 : safe 10 4 s34279 = true := by
  have hcenter00 : center s34279 0 false = none := by rfl
  have hcenter01 : center s34279 0 true = none := by rfl
  have hcenter10 : center s34279 1 false = none := by rfl
  have hcenter11 : center s34279 1 true = none := by rfl
  have hcenter20 : center s34279 2 false = none := by rfl
  have hcenter21 : center s34279 2 true = none := by rfl
  have hpaired00 : paired s34279 false false = none := by rfl
  have hpaired01 : paired s34279 false true = none := by rfl
  have hpaired10 : paired s34279 true false = none := by rfl
  have hpaired11 : paired s34279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34280 : safe 10 5 s34280 = true := by
  have hcenter00 : center s34280 0 false = none := by rfl
  have hcenter01 : center s34280 0 true = none := by rfl
  have hcenter10 : center s34280 1 false = none := by rfl
  have hcenter11 : center s34280 1 true = none := by rfl
  have hcenter20 : center s34280 2 false = some s34279 := by rfl
  have hcenter21 : center s34280 2 true = none := by rfl
  have hpaired00 : paired s34280 false false = none := by rfl
  have hpaired01 : paired s34280 false true = none := by rfl
  have hpaired10 : paired s34280 true false = none := by rfl
  have hpaired11 : paired s34280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34281 : safe 10 6 s34281 = true := by
  have hcenter00 : center s34281 0 false = none := by rfl
  have hcenter01 : center s34281 0 true = none := by rfl
  have hcenter10 : center s34281 1 false = none := by rfl
  have hcenter11 : center s34281 1 true = some s34280 := by rfl
  have hcenter20 : center s34281 2 false = none := by rfl
  have hcenter21 : center s34281 2 true = none := by rfl
  have hpaired00 : paired s34281 false false = none := by rfl
  have hpaired01 : paired s34281 false true = none := by rfl
  have hpaired10 : paired s34281 true false = none := by rfl
  have hpaired11 : paired s34281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34282 : safe 10 7 s34282 = true := by
  have hcenter00 : center s34282 0 false = none := by rfl
  have hcenter01 : center s34282 0 true = some s34281 := by rfl
  have hcenter10 : center s34282 1 false = none := by rfl
  have hcenter11 : center s34282 1 true = none := by rfl
  have hcenter20 : center s34282 2 false = none := by rfl
  have hcenter21 : center s34282 2 true = none := by rfl
  have hpaired00 : paired s34282 false false = none := by rfl
  have hpaired01 : paired s34282 false true = none := by rfl
  have hpaired10 : paired s34282 true false = none := by rfl
  have hpaired11 : paired s34282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34283 : safe 10 8 s34283 = true := by
  have hcenter00 : center s34283 0 false = none := by rfl
  have hcenter01 : center s34283 0 true = none := by rfl
  have hcenter10 : center s34283 1 false = none := by rfl
  have hcenter11 : center s34283 1 true = none := by rfl
  have hcenter20 : center s34283 2 false = none := by rfl
  have hcenter21 : center s34283 2 true = some s34282 := by rfl
  have hpaired00 : paired s34283 false false = none := by rfl
  have hpaired01 : paired s34283 false true = none := by rfl
  have hpaired10 : paired s34283 true false = none := by rfl
  have hpaired11 : paired s34283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34284 : safe 10 5 s34284 = true := by
  have hcenter00 : center s34284 0 false = none := by rfl
  have hcenter01 : center s34284 0 true = none := by rfl
  have hcenter10 : center s34284 1 false = none := by rfl
  have hcenter11 : center s34284 1 true = none := by rfl
  have hcenter20 : center s34284 2 false = none := by rfl
  have hcenter21 : center s34284 2 true = none := by rfl
  have hpaired00 : paired s34284 false false = none := by rfl
  have hpaired01 : paired s34284 false true = none := by rfl
  have hpaired10 : paired s34284 true false = none := by rfl
  have hpaired11 : paired s34284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34285 : safe 10 6 s34285 = true := by
  have hcenter00 : center s34285 0 false = none := by rfl
  have hcenter01 : center s34285 0 true = none := by rfl
  have hcenter10 : center s34285 1 false = none := by rfl
  have hcenter11 : center s34285 1 true = none := by rfl
  have hcenter20 : center s34285 2 false = none := by rfl
  have hcenter21 : center s34285 2 true = some s34284 := by rfl
  have hpaired00 : paired s34285 false false = none := by rfl
  have hpaired01 : paired s34285 false true = none := by rfl
  have hpaired10 : paired s34285 true false = none := by rfl
  have hpaired11 : paired s34285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34286 : safe 10 7 s34286 = true := by
  have hcenter00 : center s34286 0 false = none := by rfl
  have hcenter01 : center s34286 0 true = some s34285 := by rfl
  have hcenter10 : center s34286 1 false = none := by rfl
  have hcenter11 : center s34286 1 true = none := by rfl
  have hcenter20 : center s34286 2 false = none := by rfl
  have hcenter21 : center s34286 2 true = none := by rfl
  have hpaired00 : paired s34286 false false = none := by rfl
  have hpaired01 : paired s34286 false true = none := by rfl
  have hpaired10 : paired s34286 true false = none := by rfl
  have hpaired11 : paired s34286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34287 : safe 10 5 s34287 = true := by
  have hcenter00 : center s34287 0 false = none := by rfl
  have hcenter01 : center s34287 0 true = none := by rfl
  have hcenter10 : center s34287 1 false = none := by rfl
  have hcenter11 : center s34287 1 true = none := by rfl
  have hcenter20 : center s34287 2 false = none := by rfl
  have hcenter21 : center s34287 2 true = none := by rfl
  have hpaired00 : paired s34287 false false = none := by rfl
  have hpaired01 : paired s34287 false true = none := by rfl
  have hpaired10 : paired s34287 true false = none := by rfl
  have hpaired11 : paired s34287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34288 : safe 10 6 s34288 = true := by
  have hcenter00 : center s34288 0 false = some s34287 := by rfl
  have hcenter01 : center s34288 0 true = none := by rfl
  have hcenter10 : center s34288 1 false = none := by rfl
  have hcenter11 : center s34288 1 true = none := by rfl
  have hcenter20 : center s34288 2 false = none := by rfl
  have hcenter21 : center s34288 2 true = none := by rfl
  have hpaired00 : paired s34288 false false = none := by rfl
  have hpaired01 : paired s34288 false true = none := by rfl
  have hpaired10 : paired s34288 true false = none := by rfl
  have hpaired11 : paired s34288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34287) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34289 : safe 10 5 s34289 = true := by
  have hcenter00 : center s34289 0 false = none := by rfl
  have hcenter01 : center s34289 0 true = none := by rfl
  have hcenter10 : center s34289 1 false = none := by rfl
  have hcenter11 : center s34289 1 true = none := by rfl
  have hcenter20 : center s34289 2 false = none := by rfl
  have hcenter21 : center s34289 2 true = none := by rfl
  have hpaired00 : paired s34289 false false = none := by rfl
  have hpaired01 : paired s34289 false true = none := by rfl
  have hpaired10 : paired s34289 true false = none := by rfl
  have hpaired11 : paired s34289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34290 : safe 10 6 s34290 = true := by
  have hcenter00 : center s34290 0 false = none := by rfl
  have hcenter01 : center s34290 0 true = none := by rfl
  have hcenter10 : center s34290 1 false = none := by rfl
  have hcenter11 : center s34290 1 true = none := by rfl
  have hcenter20 : center s34290 2 false = some s34289 := by rfl
  have hcenter21 : center s34290 2 true = none := by rfl
  have hpaired00 : paired s34290 false false = none := by rfl
  have hpaired01 : paired s34290 false true = none := by rfl
  have hpaired10 : paired s34290 true false = none := by rfl
  have hpaired11 : paired s34290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34291 : safe 10 8 s34291 = true := by
  have hcenter00 : center s34291 0 false = none := by rfl
  have hcenter01 : center s34291 0 true = none := by rfl
  have hcenter10 : center s34291 1 false = none := by rfl
  have hcenter11 : center s34291 1 true = none := by rfl
  have hcenter20 : center s34291 2 false = none := by rfl
  have hcenter21 : center s34291 2 true = some s34286 := by rfl
  have hpaired00 : paired s34291 false false = none := by rfl
  have hpaired01 : paired s34291 false true = none := by rfl
  have hpaired10 : paired s34291 true false = some s34288 := by rfl
  have hpaired11 : paired s34291 true true = some s34290 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34288) (optionAll_some_eq hpaired11 safeNode34290)

theorem safeNode34292 : safe 10 9 s34292 = true := by
  have hcenter00 : center s34292 0 false = none := by rfl
  have hcenter01 : center s34292 0 true = some s34283 := by rfl
  have hcenter10 : center s34292 1 false = none := by rfl
  have hcenter11 : center s34292 1 true = some s34291 := by rfl
  have hcenter20 : center s34292 2 false = none := by rfl
  have hcenter21 : center s34292 2 true = none := by rfl
  have hpaired00 : paired s34292 false false = none := by rfl
  have hpaired01 : paired s34292 false true = none := by rfl
  have hpaired10 : paired s34292 true false = none := by rfl
  have hpaired11 : paired s34292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34283) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34291) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34293 : safe 10 10 s34293 = true := by
  have hcenter00 : center s34293 0 false = none := by rfl
  have hcenter01 : center s34293 0 true = none := by rfl
  have hcenter10 : center s34293 1 false = none := by rfl
  have hcenter11 : center s34293 1 true = none := by rfl
  have hcenter20 : center s34293 2 false = none := by rfl
  have hcenter21 : center s34293 2 true = some s34292 := by rfl
  have hpaired00 : paired s34293 false false = none := by rfl
  have hpaired01 : paired s34293 false true = none := by rfl
  have hpaired10 : paired s34293 true false = none := by rfl
  have hpaired11 : paired s34293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34294 : safe 10 4 s34294 = true := by
  have hcenter00 : center s34294 0 false = none := by rfl
  have hcenter01 : center s34294 0 true = none := by rfl
  have hcenter10 : center s34294 1 false = none := by rfl
  have hcenter11 : center s34294 1 true = none := by rfl
  have hcenter20 : center s34294 2 false = none := by rfl
  have hcenter21 : center s34294 2 true = none := by rfl
  have hpaired00 : paired s34294 false false = none := by rfl
  have hpaired01 : paired s34294 false true = none := by rfl
  have hpaired10 : paired s34294 true false = none := by rfl
  have hpaired11 : paired s34294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34295 : safe 10 5 s34295 = true := by
  have hcenter00 : center s34295 0 false = none := by rfl
  have hcenter01 : center s34295 0 true = none := by rfl
  have hcenter10 : center s34295 1 false = some s34294 := by rfl
  have hcenter11 : center s34295 1 true = none := by rfl
  have hcenter20 : center s34295 2 false = none := by rfl
  have hcenter21 : center s34295 2 true = none := by rfl
  have hpaired00 : paired s34295 false false = none := by rfl
  have hpaired01 : paired s34295 false true = none := by rfl
  have hpaired10 : paired s34295 true false = none := by rfl
  have hpaired11 : paired s34295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34296 : safe 10 6 s34296 = true := by
  have hcenter00 : center s34296 0 false = none := by rfl
  have hcenter01 : center s34296 0 true = none := by rfl
  have hcenter10 : center s34296 1 false = none := by rfl
  have hcenter11 : center s34296 1 true = none := by rfl
  have hcenter20 : center s34296 2 false = some s34295 := by rfl
  have hcenter21 : center s34296 2 true = none := by rfl
  have hpaired00 : paired s34296 false false = none := by rfl
  have hpaired01 : paired s34296 false true = none := by rfl
  have hpaired10 : paired s34296 true false = none := by rfl
  have hpaired11 : paired s34296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34297 : safe 10 7 s34297 = true := by
  have hcenter00 : center s34297 0 false = some s34296 := by rfl
  have hcenter01 : center s34297 0 true = none := by rfl
  have hcenter10 : center s34297 1 false = none := by rfl
  have hcenter11 : center s34297 1 true = none := by rfl
  have hcenter20 : center s34297 2 false = none := by rfl
  have hcenter21 : center s34297 2 true = none := by rfl
  have hpaired00 : paired s34297 false false = none := by rfl
  have hpaired01 : paired s34297 false true = none := by rfl
  have hpaired10 : paired s34297 true false = none := by rfl
  have hpaired11 : paired s34297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34298 : safe 10 4 s34298 = true := by
  have hcenter00 : center s34298 0 false = none := by rfl
  have hcenter01 : center s34298 0 true = none := by rfl
  have hcenter10 : center s34298 1 false = none := by rfl
  have hcenter11 : center s34298 1 true = none := by rfl
  have hcenter20 : center s34298 2 false = none := by rfl
  have hcenter21 : center s34298 2 true = none := by rfl
  have hpaired00 : paired s34298 false false = none := by rfl
  have hpaired01 : paired s34298 false true = none := by rfl
  have hpaired10 : paired s34298 true false = none := by rfl
  have hpaired11 : paired s34298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34299 : safe 10 5 s34299 = true := by
  have hcenter00 : center s34299 0 false = none := by rfl
  have hcenter01 : center s34299 0 true = none := by rfl
  have hcenter10 : center s34299 1 false = none := by rfl
  have hcenter11 : center s34299 1 true = none := by rfl
  have hcenter20 : center s34299 2 false = none := by rfl
  have hcenter21 : center s34299 2 true = some s34298 := by rfl
  have hpaired00 : paired s34299 false false = none := by rfl
  have hpaired01 : paired s34299 false true = none := by rfl
  have hpaired10 : paired s34299 true false = none := by rfl
  have hpaired11 : paired s34299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34300 : safe 10 6 s34300 = true := by
  have hcenter00 : center s34300 0 false = none := by rfl
  have hcenter01 : center s34300 0 true = none := by rfl
  have hcenter10 : center s34300 1 false = none := by rfl
  have hcenter11 : center s34300 1 true = some s34299 := by rfl
  have hcenter20 : center s34300 2 false = none := by rfl
  have hcenter21 : center s34300 2 true = none := by rfl
  have hpaired00 : paired s34300 false false = none := by rfl
  have hpaired01 : paired s34300 false true = none := by rfl
  have hpaired10 : paired s34300 true false = none := by rfl
  have hpaired11 : paired s34300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34301 : safe 10 7 s34301 = true := by
  have hcenter00 : center s34301 0 false = none := by rfl
  have hcenter01 : center s34301 0 true = some s34300 := by rfl
  have hcenter10 : center s34301 1 false = none := by rfl
  have hcenter11 : center s34301 1 true = none := by rfl
  have hcenter20 : center s34301 2 false = none := by rfl
  have hcenter21 : center s34301 2 true = none := by rfl
  have hpaired00 : paired s34301 false false = none := by rfl
  have hpaired01 : paired s34301 false true = none := by rfl
  have hpaired10 : paired s34301 true false = none := by rfl
  have hpaired11 : paired s34301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34302 : safe 10 8 s34302 = true := by
  have hcenter00 : center s34302 0 false = none := by rfl
  have hcenter01 : center s34302 0 true = none := by rfl
  have hcenter10 : center s34302 1 false = some s34297 := by rfl
  have hcenter11 : center s34302 1 true = none := by rfl
  have hcenter20 : center s34302 2 false = none := by rfl
  have hcenter21 : center s34302 2 true = some s34301 := by rfl
  have hpaired00 : paired s34302 false false = none := by rfl
  have hpaired01 : paired s34302 false true = none := by rfl
  have hpaired10 : paired s34302 true false = none := by rfl
  have hpaired11 : paired s34302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34297) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34303 : safe 10 6 s34303 = true := by
  have hcenter00 : center s34303 0 false = none := by rfl
  have hcenter01 : center s34303 0 true = none := by rfl
  have hcenter10 : center s34303 1 false = none := by rfl
  have hcenter11 : center s34303 1 true = none := by rfl
  have hcenter20 : center s34303 2 false = none := by rfl
  have hcenter21 : center s34303 2 true = none := by rfl
  have hpaired00 : paired s34303 false false = none := by rfl
  have hpaired01 : paired s34303 false true = none := by rfl
  have hpaired10 : paired s34303 true false = none := by rfl
  have hpaired11 : paired s34303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34304 : safe 10 5 s34304 = true := by
  have hcenter00 : center s34304 0 false = none := by rfl
  have hcenter01 : center s34304 0 true = none := by rfl
  have hcenter10 : center s34304 1 false = none := by rfl
  have hcenter11 : center s34304 1 true = none := by rfl
  have hcenter20 : center s34304 2 false = none := by rfl
  have hcenter21 : center s34304 2 true = none := by rfl
  have hpaired00 : paired s34304 false false = none := by rfl
  have hpaired01 : paired s34304 false true = none := by rfl
  have hpaired10 : paired s34304 true false = none := by rfl
  have hpaired11 : paired s34304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34305 : safe 10 6 s34305 = true := by
  have hcenter00 : center s34305 0 false = none := by rfl
  have hcenter01 : center s34305 0 true = some s34304 := by rfl
  have hcenter10 : center s34305 1 false = none := by rfl
  have hcenter11 : center s34305 1 true = none := by rfl
  have hcenter20 : center s34305 2 false = none := by rfl
  have hcenter21 : center s34305 2 true = none := by rfl
  have hpaired00 : paired s34305 false false = none := by rfl
  have hpaired01 : paired s34305 false true = none := by rfl
  have hpaired10 : paired s34305 true false = none := by rfl
  have hpaired11 : paired s34305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34306 : safe 10 7 s34306 = true := by
  have hcenter00 : center s34306 0 false = none := by rfl
  have hcenter01 : center s34306 0 true = none := by rfl
  have hcenter10 : center s34306 1 false = none := by rfl
  have hcenter11 : center s34306 1 true = some s34303 := by rfl
  have hcenter20 : center s34306 2 false = some s34305 := by rfl
  have hcenter21 : center s34306 2 true = none := by rfl
  have hpaired00 : paired s34306 false false = none := by rfl
  have hpaired01 : paired s34306 false true = none := by rfl
  have hpaired10 : paired s34306 true false = none := by rfl
  have hpaired11 : paired s34306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34303) (optionAll_some_eq hcenter20 safeNode34305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34307 : safe 10 5 s34307 = true := by
  have hcenter00 : center s34307 0 false = none := by rfl
  have hcenter01 : center s34307 0 true = none := by rfl
  have hcenter10 : center s34307 1 false = none := by rfl
  have hcenter11 : center s34307 1 true = none := by rfl
  have hcenter20 : center s34307 2 false = none := by rfl
  have hcenter21 : center s34307 2 true = none := by rfl
  have hpaired00 : paired s34307 false false = none := by rfl
  have hpaired01 : paired s34307 false true = none := by rfl
  have hpaired10 : paired s34307 true false = none := by rfl
  have hpaired11 : paired s34307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34308 : safe 10 6 s34308 = true := by
  have hcenter00 : center s34308 0 false = none := by rfl
  have hcenter01 : center s34308 0 true = some s34307 := by rfl
  have hcenter10 : center s34308 1 false = none := by rfl
  have hcenter11 : center s34308 1 true = none := by rfl
  have hcenter20 : center s34308 2 false = none := by rfl
  have hcenter21 : center s34308 2 true = none := by rfl
  have hpaired00 : paired s34308 false false = none := by rfl
  have hpaired01 : paired s34308 false true = none := by rfl
  have hpaired10 : paired s34308 true false = none := by rfl
  have hpaired11 : paired s34308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34309 : safe 10 5 s34309 = true := by
  have hcenter00 : center s34309 0 false = none := by rfl
  have hcenter01 : center s34309 0 true = none := by rfl
  have hcenter10 : center s34309 1 false = none := by rfl
  have hcenter11 : center s34309 1 true = none := by rfl
  have hcenter20 : center s34309 2 false = none := by rfl
  have hcenter21 : center s34309 2 true = none := by rfl
  have hpaired00 : paired s34309 false false = none := by rfl
  have hpaired01 : paired s34309 false true = none := by rfl
  have hpaired10 : paired s34309 true false = none := by rfl
  have hpaired11 : paired s34309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34310 : safe 10 6 s34310 = true := by
  have hcenter00 : center s34310 0 false = none := by rfl
  have hcenter01 : center s34310 0 true = none := by rfl
  have hcenter10 : center s34310 1 false = none := by rfl
  have hcenter11 : center s34310 1 true = none := by rfl
  have hcenter20 : center s34310 2 false = none := by rfl
  have hcenter21 : center s34310 2 true = some s34309 := by rfl
  have hpaired00 : paired s34310 false false = none := by rfl
  have hpaired01 : paired s34310 false true = none := by rfl
  have hpaired10 : paired s34310 true false = none := by rfl
  have hpaired11 : paired s34310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34311 : safe 10 8 s34311 = true := by
  have hcenter00 : center s34311 0 false = some s34306 := by rfl
  have hcenter01 : center s34311 0 true = none := by rfl
  have hcenter10 : center s34311 1 false = none := by rfl
  have hcenter11 : center s34311 1 true = none := by rfl
  have hcenter20 : center s34311 2 false = none := by rfl
  have hcenter21 : center s34311 2 true = none := by rfl
  have hpaired00 : paired s34311 false false = none := by rfl
  have hpaired01 : paired s34311 false true = none := by rfl
  have hpaired10 : paired s34311 true false = some s34308 := by rfl
  have hpaired11 : paired s34311 true true = some s34310 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34308) (optionAll_some_eq hpaired11 safeNode34310)

theorem safeNode34312 : safe 10 9 s34312 = true := by
  have hcenter00 : center s34312 0 false = none := by rfl
  have hcenter01 : center s34312 0 true = some s34302 := by rfl
  have hcenter10 : center s34312 1 false = none := by rfl
  have hcenter11 : center s34312 1 true = some s34311 := by rfl
  have hcenter20 : center s34312 2 false = none := by rfl
  have hcenter21 : center s34312 2 true = none := by rfl
  have hpaired00 : paired s34312 false false = none := by rfl
  have hpaired01 : paired s34312 false true = none := by rfl
  have hpaired10 : paired s34312 true false = none := by rfl
  have hpaired11 : paired s34312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34302) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34313 : safe 10 10 s34313 = true := by
  have hcenter00 : center s34313 0 false = none := by rfl
  have hcenter01 : center s34313 0 true = none := by rfl
  have hcenter10 : center s34313 1 false = none := by rfl
  have hcenter11 : center s34313 1 true = none := by rfl
  have hcenter20 : center s34313 2 false = none := by rfl
  have hcenter21 : center s34313 2 true = some s34312 := by rfl
  have hpaired00 : paired s34313 false false = none := by rfl
  have hpaired01 : paired s34313 false true = none := by rfl
  have hpaired10 : paired s34313 true false = none := by rfl
  have hpaired11 : paired s34313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34314 : safe 10 5 s34314 = true := by
  have hcenter00 : center s34314 0 false = none := by rfl
  have hcenter01 : center s34314 0 true = none := by rfl
  have hcenter10 : center s34314 1 false = none := by rfl
  have hcenter11 : center s34314 1 true = none := by rfl
  have hcenter20 : center s34314 2 false = none := by rfl
  have hcenter21 : center s34314 2 true = none := by rfl
  have hpaired00 : paired s34314 false false = none := by rfl
  have hpaired01 : paired s34314 false true = none := by rfl
  have hpaired10 : paired s34314 true false = none := by rfl
  have hpaired11 : paired s34314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34315 : safe 10 6 s34315 = true := by
  have hcenter00 : center s34315 0 false = none := by rfl
  have hcenter01 : center s34315 0 true = none := by rfl
  have hcenter10 : center s34315 1 false = some s34314 := by rfl
  have hcenter11 : center s34315 1 true = none := by rfl
  have hcenter20 : center s34315 2 false = none := by rfl
  have hcenter21 : center s34315 2 true = none := by rfl
  have hpaired00 : paired s34315 false false = none := by rfl
  have hpaired01 : paired s34315 false true = none := by rfl
  have hpaired10 : paired s34315 true false = none := by rfl
  have hpaired11 : paired s34315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34316 : safe 10 7 s34316 = true := by
  have hcenter00 : center s34316 0 false = some s34315 := by rfl
  have hcenter01 : center s34316 0 true = none := by rfl
  have hcenter10 : center s34316 1 false = none := by rfl
  have hcenter11 : center s34316 1 true = none := by rfl
  have hcenter20 : center s34316 2 false = none := by rfl
  have hcenter21 : center s34316 2 true = none := by rfl
  have hpaired00 : paired s34316 false false = none := by rfl
  have hpaired01 : paired s34316 false true = none := by rfl
  have hpaired10 : paired s34316 true false = none := by rfl
  have hpaired11 : paired s34316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34315) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34317 : safe 10 8 s34317 = true := by
  have hcenter00 : center s34317 0 false = none := by rfl
  have hcenter01 : center s34317 0 true = none := by rfl
  have hcenter10 : center s34317 1 false = none := by rfl
  have hcenter11 : center s34317 1 true = some s34316 := by rfl
  have hcenter20 : center s34317 2 false = none := by rfl
  have hcenter21 : center s34317 2 true = none := by rfl
  have hpaired00 : paired s34317 false false = none := by rfl
  have hpaired01 : paired s34317 false true = none := by rfl
  have hpaired10 : paired s34317 true false = none := by rfl
  have hpaired11 : paired s34317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34318 : safe 10 8 s34318 = true := by
  have hcenter00 : center s34318 0 false = none := by rfl
  have hcenter01 : center s34318 0 true = none := by rfl
  have hcenter10 : center s34318 1 false = none := by rfl
  have hcenter11 : center s34318 1 true = none := by rfl
  have hcenter20 : center s34318 2 false = none := by rfl
  have hcenter21 : center s34318 2 true = none := by rfl
  have hpaired00 : paired s34318 false false = none := by rfl
  have hpaired01 : paired s34318 false true = none := by rfl
  have hpaired10 : paired s34318 true false = none := by rfl
  have hpaired11 : paired s34318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34319 : safe 10 6 s34319 = true := by
  have hcenter00 : center s34319 0 false = none := by rfl
  have hcenter01 : center s34319 0 true = none := by rfl
  have hcenter10 : center s34319 1 false = none := by rfl
  have hcenter11 : center s34319 1 true = none := by rfl
  have hcenter20 : center s34319 2 false = none := by rfl
  have hcenter21 : center s34319 2 true = none := by rfl
  have hpaired00 : paired s34319 false false = none := by rfl
  have hpaired01 : paired s34319 false true = none := by rfl
  have hpaired10 : paired s34319 true false = none := by rfl
  have hpaired11 : paired s34319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34320 : safe 10 7 s34320 = true := by
  have hcenter00 : center s34320 0 false = none := by rfl
  have hcenter01 : center s34320 0 true = none := by rfl
  have hcenter10 : center s34320 1 false = none := by rfl
  have hcenter11 : center s34320 1 true = some s34319 := by rfl
  have hcenter20 : center s34320 2 false = none := by rfl
  have hcenter21 : center s34320 2 true = none := by rfl
  have hpaired00 : paired s34320 false false = none := by rfl
  have hpaired01 : paired s34320 false true = none := by rfl
  have hpaired10 : paired s34320 true false = none := by rfl
  have hpaired11 : paired s34320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34321 : safe 10 7 s34321 = true := by
  have hcenter00 : center s34321 0 false = none := by rfl
  have hcenter01 : center s34321 0 true = none := by rfl
  have hcenter10 : center s34321 1 false = none := by rfl
  have hcenter11 : center s34321 1 true = none := by rfl
  have hcenter20 : center s34321 2 false = none := by rfl
  have hcenter21 : center s34321 2 true = none := by rfl
  have hpaired00 : paired s34321 false false = none := by rfl
  have hpaired01 : paired s34321 false true = none := by rfl
  have hpaired10 : paired s34321 true false = none := by rfl
  have hpaired11 : paired s34321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34322 : safe 10 8 s34322 = true := by
  have hcenter00 : center s34322 0 false = none := by rfl
  have hcenter01 : center s34322 0 true = some s34320 := by rfl
  have hcenter10 : center s34322 1 false = none := by rfl
  have hcenter11 : center s34322 1 true = none := by rfl
  have hcenter20 : center s34322 2 false = some s34321 := by rfl
  have hcenter21 : center s34322 2 true = none := by rfl
  have hpaired00 : paired s34322 false false = none := by rfl
  have hpaired01 : paired s34322 false true = none := by rfl
  have hpaired10 : paired s34322 true false = none := by rfl
  have hpaired11 : paired s34322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34323 : safe 10 9 s34323 = true := by
  have hcenter00 : center s34323 0 false = some s34317 := by rfl
  have hcenter01 : center s34323 0 true = some s34318 := by rfl
  have hcenter10 : center s34323 1 false = some s34322 := by rfl
  have hcenter11 : center s34323 1 true = none := by rfl
  have hcenter20 : center s34323 2 false = none := by rfl
  have hcenter21 : center s34323 2 true = none := by rfl
  have hpaired00 : paired s34323 false false = none := by rfl
  have hpaired01 : paired s34323 false true = none := by rfl
  have hpaired10 : paired s34323 true false = none := by rfl
  have hpaired11 : paired s34323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34317) (optionAll_some_eq hcenter01 safeNode34318) (optionAll_some_eq hcenter10 safeNode34322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34324 : safe 10 10 s34324 = true := by
  have hcenter00 : center s34324 0 false = none := by rfl
  have hcenter01 : center s34324 0 true = none := by rfl
  have hcenter10 : center s34324 1 false = none := by rfl
  have hcenter11 : center s34324 1 true = none := by rfl
  have hcenter20 : center s34324 2 false = some s34323 := by rfl
  have hcenter21 : center s34324 2 true = none := by rfl
  have hpaired00 : paired s34324 false false = none := by rfl
  have hpaired01 : paired s34324 false true = none := by rfl
  have hpaired10 : paired s34324 true false = none := by rfl
  have hpaired11 : paired s34324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34325 : safe 10 10 s34325 = true := by
  have hcenter00 : center s34325 0 false = none := by rfl
  have hcenter01 : center s34325 0 true = none := by rfl
  have hcenter10 : center s34325 1 false = none := by rfl
  have hcenter11 : center s34325 1 true = none := by rfl
  have hcenter20 : center s34325 2 false = none := by rfl
  have hcenter21 : center s34325 2 true = none := by rfl
  have hpaired00 : paired s34325 false false = none := by rfl
  have hpaired01 : paired s34325 false true = none := by rfl
  have hpaired10 : paired s34325 true false = none := by rfl
  have hpaired11 : paired s34325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34326 : safe 10 11 s34326 = true := by
  have hcenter00 : center s34326 0 false = some s34293 := by rfl
  have hcenter01 : center s34326 0 true = some s34313 := by rfl
  have hcenter10 : center s34326 1 false = some s34324 := by rfl
  have hcenter11 : center s34326 1 true = some s34325 := by rfl
  have hcenter20 : center s34326 2 false = none := by rfl
  have hcenter21 : center s34326 2 true = none := by rfl
  have hpaired00 : paired s34326 false false = none := by rfl
  have hpaired01 : paired s34326 false true = none := by rfl
  have hpaired10 : paired s34326 true false = none := by rfl
  have hpaired11 : paired s34326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34293) (optionAll_some_eq hcenter01 safeNode34313) (optionAll_some_eq hcenter10 safeNode34324) (optionAll_some_eq hcenter11 safeNode34325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34327 : safe 10 5 s34327 = true := by
  have hcenter00 : center s34327 0 false = none := by rfl
  have hcenter01 : center s34327 0 true = none := by rfl
  have hcenter10 : center s34327 1 false = none := by rfl
  have hcenter11 : center s34327 1 true = none := by rfl
  have hcenter20 : center s34327 2 false = none := by rfl
  have hcenter21 : center s34327 2 true = none := by rfl
  have hpaired00 : paired s34327 false false = none := by rfl
  have hpaired01 : paired s34327 false true = none := by rfl
  have hpaired10 : paired s34327 true false = none := by rfl
  have hpaired11 : paired s34327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34328 : safe 10 6 s34328 = true := by
  have hcenter00 : center s34328 0 false = none := by rfl
  have hcenter01 : center s34328 0 true = none := by rfl
  have hcenter10 : center s34328 1 false = some s34327 := by rfl
  have hcenter11 : center s34328 1 true = none := by rfl
  have hcenter20 : center s34328 2 false = none := by rfl
  have hcenter21 : center s34328 2 true = none := by rfl
  have hpaired00 : paired s34328 false false = none := by rfl
  have hpaired01 : paired s34328 false true = none := by rfl
  have hpaired10 : paired s34328 true false = none := by rfl
  have hpaired11 : paired s34328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34329 : safe 10 7 s34329 = true := by
  have hcenter00 : center s34329 0 false = none := by rfl
  have hcenter01 : center s34329 0 true = none := by rfl
  have hcenter10 : center s34329 1 false = none := by rfl
  have hcenter11 : center s34329 1 true = none := by rfl
  have hcenter20 : center s34329 2 false = some s34328 := by rfl
  have hcenter21 : center s34329 2 true = none := by rfl
  have hpaired00 : paired s34329 false false = none := by rfl
  have hpaired01 : paired s34329 false true = none := by rfl
  have hpaired10 : paired s34329 true false = none := by rfl
  have hpaired11 : paired s34329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34330 : safe 10 8 s34330 = true := by
  have hcenter00 : center s34330 0 false = some s34329 := by rfl
  have hcenter01 : center s34330 0 true = none := by rfl
  have hcenter10 : center s34330 1 false = none := by rfl
  have hcenter11 : center s34330 1 true = none := by rfl
  have hcenter20 : center s34330 2 false = none := by rfl
  have hcenter21 : center s34330 2 true = none := by rfl
  have hpaired00 : paired s34330 false false = none := by rfl
  have hpaired01 : paired s34330 false true = none := by rfl
  have hpaired10 : paired s34330 true false = none := by rfl
  have hpaired11 : paired s34330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34329) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34331 : safe 10 7 s34331 = true := by
  have hcenter00 : center s34331 0 false = none := by rfl
  have hcenter01 : center s34331 0 true = none := by rfl
  have hcenter10 : center s34331 1 false = none := by rfl
  have hcenter11 : center s34331 1 true = none := by rfl
  have hcenter20 : center s34331 2 false = none := by rfl
  have hcenter21 : center s34331 2 true = none := by rfl
  have hpaired00 : paired s34331 false false = none := by rfl
  have hpaired01 : paired s34331 false true = none := by rfl
  have hpaired10 : paired s34331 true false = none := by rfl
  have hpaired11 : paired s34331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34332 : safe 10 5 s34332 = true := by
  have hcenter00 : center s34332 0 false = none := by rfl
  have hcenter01 : center s34332 0 true = none := by rfl
  have hcenter10 : center s34332 1 false = none := by rfl
  have hcenter11 : center s34332 1 true = none := by rfl
  have hcenter20 : center s34332 2 false = none := by rfl
  have hcenter21 : center s34332 2 true = none := by rfl
  have hpaired00 : paired s34332 false false = none := by rfl
  have hpaired01 : paired s34332 false true = none := by rfl
  have hpaired10 : paired s34332 true false = none := by rfl
  have hpaired11 : paired s34332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34333 : safe 10 6 s34333 = true := by
  have hcenter00 : center s34333 0 false = none := by rfl
  have hcenter01 : center s34333 0 true = none := by rfl
  have hcenter10 : center s34333 1 false = none := by rfl
  have hcenter11 : center s34333 1 true = none := by rfl
  have hcenter20 : center s34333 2 false = none := by rfl
  have hcenter21 : center s34333 2 true = some s34332 := by rfl
  have hpaired00 : paired s34333 false false = none := by rfl
  have hpaired01 : paired s34333 false true = none := by rfl
  have hpaired10 : paired s34333 true false = none := by rfl
  have hpaired11 : paired s34333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34334 : safe 10 7 s34334 = true := by
  have hcenter00 : center s34334 0 false = none := by rfl
  have hcenter01 : center s34334 0 true = none := by rfl
  have hcenter10 : center s34334 1 false = none := by rfl
  have hcenter11 : center s34334 1 true = some s34333 := by rfl
  have hcenter20 : center s34334 2 false = none := by rfl
  have hcenter21 : center s34334 2 true = none := by rfl
  have hpaired00 : paired s34334 false false = none := by rfl
  have hpaired01 : paired s34334 false true = none := by rfl
  have hpaired10 : paired s34334 true false = none := by rfl
  have hpaired11 : paired s34334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34335 : safe 10 8 s34335 = true := by
  have hcenter00 : center s34335 0 false = some s34331 := by rfl
  have hcenter01 : center s34335 0 true = some s34334 := by rfl
  have hcenter10 : center s34335 1 false = none := by rfl
  have hcenter11 : center s34335 1 true = none := by rfl
  have hcenter20 : center s34335 2 false = none := by rfl
  have hcenter21 : center s34335 2 true = none := by rfl
  have hpaired00 : paired s34335 false false = none := by rfl
  have hpaired01 : paired s34335 false true = none := by rfl
  have hpaired10 : paired s34335 true false = none := by rfl
  have hpaired11 : paired s34335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34331) (optionAll_some_eq hcenter01 safeNode34334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34336 : safe 10 9 s34336 = true := by
  have hcenter00 : center s34336 0 false = none := by rfl
  have hcenter01 : center s34336 0 true = none := by rfl
  have hcenter10 : center s34336 1 false = some s34330 := by rfl
  have hcenter11 : center s34336 1 true = none := by rfl
  have hcenter20 : center s34336 2 false = none := by rfl
  have hcenter21 : center s34336 2 true = some s34335 := by rfl
  have hpaired00 : paired s34336 false false = none := by rfl
  have hpaired01 : paired s34336 false true = none := by rfl
  have hpaired10 : paired s34336 true false = none := by rfl
  have hpaired11 : paired s34336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34337 : safe 10 7 s34337 = true := by
  have hcenter00 : center s34337 0 false = none := by rfl
  have hcenter01 : center s34337 0 true = none := by rfl
  have hcenter10 : center s34337 1 false = none := by rfl
  have hcenter11 : center s34337 1 true = none := by rfl
  have hcenter20 : center s34337 2 false = none := by rfl
  have hcenter21 : center s34337 2 true = none := by rfl
  have hpaired00 : paired s34337 false false = none := by rfl
  have hpaired01 : paired s34337 false true = none := by rfl
  have hpaired10 : paired s34337 true false = none := by rfl
  have hpaired11 : paired s34337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34338 : safe 10 5 s34338 = true := by
  have hcenter00 : center s34338 0 false = none := by rfl
  have hcenter01 : center s34338 0 true = none := by rfl
  have hcenter10 : center s34338 1 false = none := by rfl
  have hcenter11 : center s34338 1 true = none := by rfl
  have hcenter20 : center s34338 2 false = none := by rfl
  have hcenter21 : center s34338 2 true = none := by rfl
  have hpaired00 : paired s34338 false false = none := by rfl
  have hpaired01 : paired s34338 false true = none := by rfl
  have hpaired10 : paired s34338 true false = none := by rfl
  have hpaired11 : paired s34338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34339 : safe 10 6 s34339 = true := by
  have hcenter00 : center s34339 0 false = some s34338 := by rfl
  have hcenter01 : center s34339 0 true = none := by rfl
  have hcenter10 : center s34339 1 false = none := by rfl
  have hcenter11 : center s34339 1 true = none := by rfl
  have hcenter20 : center s34339 2 false = none := by rfl
  have hcenter21 : center s34339 2 true = none := by rfl
  have hpaired00 : paired s34339 false false = none := by rfl
  have hpaired01 : paired s34339 false true = none := by rfl
  have hpaired10 : paired s34339 true false = none := by rfl
  have hpaired11 : paired s34339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34338) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34340 : safe 10 7 s34340 = true := by
  have hcenter00 : center s34340 0 false = none := by rfl
  have hcenter01 : center s34340 0 true = none := by rfl
  have hcenter10 : center s34340 1 false = none := by rfl
  have hcenter11 : center s34340 1 true = some s34339 := by rfl
  have hcenter20 : center s34340 2 false = none := by rfl
  have hcenter21 : center s34340 2 true = none := by rfl
  have hpaired00 : paired s34340 false false = none := by rfl
  have hpaired01 : paired s34340 false true = none := by rfl
  have hpaired10 : paired s34340 true false = none := by rfl
  have hpaired11 : paired s34340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34341 : safe 10 8 s34341 = true := by
  have hcenter00 : center s34341 0 false = none := by rfl
  have hcenter01 : center s34341 0 true = none := by rfl
  have hcenter10 : center s34341 1 false = none := by rfl
  have hcenter11 : center s34341 1 true = none := by rfl
  have hcenter20 : center s34341 2 false = some s34337 := by rfl
  have hcenter21 : center s34341 2 true = some s34340 := by rfl
  have hpaired00 : paired s34341 false false = none := by rfl
  have hpaired01 : paired s34341 false true = none := by rfl
  have hpaired10 : paired s34341 true false = none := by rfl
  have hpaired11 : paired s34341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34337) (optionAll_some_eq hcenter21 safeNode34340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34342 : safe 10 9 s34342 = true := by
  have hcenter00 : center s34342 0 false = none := by rfl
  have hcenter01 : center s34342 0 true = some s34341 := by rfl
  have hcenter10 : center s34342 1 false = none := by rfl
  have hcenter11 : center s34342 1 true = none := by rfl
  have hcenter20 : center s34342 2 false = none := by rfl
  have hcenter21 : center s34342 2 true = none := by rfl
  have hpaired00 : paired s34342 false false = none := by rfl
  have hpaired01 : paired s34342 false true = none := by rfl
  have hpaired10 : paired s34342 true false = none := by rfl
  have hpaired11 : paired s34342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34343 : safe 10 7 s34343 = true := by
  have hcenter00 : center s34343 0 false = none := by rfl
  have hcenter01 : center s34343 0 true = none := by rfl
  have hcenter10 : center s34343 1 false = none := by rfl
  have hcenter11 : center s34343 1 true = none := by rfl
  have hcenter20 : center s34343 2 false = none := by rfl
  have hcenter21 : center s34343 2 true = none := by rfl
  have hpaired00 : paired s34343 false false = none := by rfl
  have hpaired01 : paired s34343 false true = none := by rfl
  have hpaired10 : paired s34343 true false = none := by rfl
  have hpaired11 : paired s34343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34344 : safe 10 7 s34344 = true := by
  have hcenter00 : center s34344 0 false = none := by rfl
  have hcenter01 : center s34344 0 true = none := by rfl
  have hcenter10 : center s34344 1 false = none := by rfl
  have hcenter11 : center s34344 1 true = none := by rfl
  have hcenter20 : center s34344 2 false = none := by rfl
  have hcenter21 : center s34344 2 true = none := by rfl
  have hpaired00 : paired s34344 false false = none := by rfl
  have hpaired01 : paired s34344 false true = none := by rfl
  have hpaired10 : paired s34344 true false = none := by rfl
  have hpaired11 : paired s34344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34345 : safe 10 8 s34345 = true := by
  have hcenter00 : center s34345 0 false = none := by rfl
  have hcenter01 : center s34345 0 true = none := by rfl
  have hcenter10 : center s34345 1 false = none := by rfl
  have hcenter11 : center s34345 1 true = none := by rfl
  have hcenter20 : center s34345 2 false = some s34343 := by rfl
  have hcenter21 : center s34345 2 true = some s34344 := by rfl
  have hpaired00 : paired s34345 false false = none := by rfl
  have hpaired01 : paired s34345 false true = none := by rfl
  have hpaired10 : paired s34345 true false = none := by rfl
  have hpaired11 : paired s34345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34343) (optionAll_some_eq hcenter21 safeNode34344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34346 : safe 10 7 s34346 = true := by
  have hcenter00 : center s34346 0 false = none := by rfl
  have hcenter01 : center s34346 0 true = none := by rfl
  have hcenter10 : center s34346 1 false = none := by rfl
  have hcenter11 : center s34346 1 true = none := by rfl
  have hcenter20 : center s34346 2 false = none := by rfl
  have hcenter21 : center s34346 2 true = none := by rfl
  have hpaired00 : paired s34346 false false = none := by rfl
  have hpaired01 : paired s34346 false true = none := by rfl
  have hpaired10 : paired s34346 true false = none := by rfl
  have hpaired11 : paired s34346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34347 : safe 10 7 s34347 = true := by
  have hcenter00 : center s34347 0 false = none := by rfl
  have hcenter01 : center s34347 0 true = none := by rfl
  have hcenter10 : center s34347 1 false = none := by rfl
  have hcenter11 : center s34347 1 true = none := by rfl
  have hcenter20 : center s34347 2 false = none := by rfl
  have hcenter21 : center s34347 2 true = none := by rfl
  have hpaired00 : paired s34347 false false = none := by rfl
  have hpaired01 : paired s34347 false true = none := by rfl
  have hpaired10 : paired s34347 true false = none := by rfl
  have hpaired11 : paired s34347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34348 : safe 10 8 s34348 = true := by
  have hcenter00 : center s34348 0 false = some s34346 := by rfl
  have hcenter01 : center s34348 0 true = some s34347 := by rfl
  have hcenter10 : center s34348 1 false = none := by rfl
  have hcenter11 : center s34348 1 true = none := by rfl
  have hcenter20 : center s34348 2 false = none := by rfl
  have hcenter21 : center s34348 2 true = none := by rfl
  have hpaired00 : paired s34348 false false = none := by rfl
  have hpaired01 : paired s34348 false true = none := by rfl
  have hpaired10 : paired s34348 true false = none := by rfl
  have hpaired11 : paired s34348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34346) (optionAll_some_eq hcenter01 safeNode34347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34349 : safe 10 10 s34349 = true := by
  have hcenter00 : center s34349 0 false = some s34336 := by rfl
  have hcenter01 : center s34349 0 true = none := by rfl
  have hcenter10 : center s34349 1 false = none := by rfl
  have hcenter11 : center s34349 1 true = none := by rfl
  have hcenter20 : center s34349 2 false = some s34342 := by rfl
  have hcenter21 : center s34349 2 true = none := by rfl
  have hpaired00 : paired s34349 false false = some s34345 := by rfl
  have hpaired01 : paired s34349 false true = some s34348 := by rfl
  have hpaired10 : paired s34349 true false = none := by rfl
  have hpaired11 : paired s34349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34342) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34345) (optionAll_some_eq hpaired01 safeNode34348) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34350 : safe 10 7 s34350 = true := by
  have hcenter00 : center s34350 0 false = none := by rfl
  have hcenter01 : center s34350 0 true = none := by rfl
  have hcenter10 : center s34350 1 false = none := by rfl
  have hcenter11 : center s34350 1 true = none := by rfl
  have hcenter20 : center s34350 2 false = none := by rfl
  have hcenter21 : center s34350 2 true = none := by rfl
  have hpaired00 : paired s34350 false false = none := by rfl
  have hpaired01 : paired s34350 false true = none := by rfl
  have hpaired10 : paired s34350 true false = none := by rfl
  have hpaired11 : paired s34350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34351 : safe 10 5 s34351 = true := by
  have hcenter00 : center s34351 0 false = none := by rfl
  have hcenter01 : center s34351 0 true = none := by rfl
  have hcenter10 : center s34351 1 false = none := by rfl
  have hcenter11 : center s34351 1 true = none := by rfl
  have hcenter20 : center s34351 2 false = none := by rfl
  have hcenter21 : center s34351 2 true = none := by rfl
  have hpaired00 : paired s34351 false false = none := by rfl
  have hpaired01 : paired s34351 false true = none := by rfl
  have hpaired10 : paired s34351 true false = none := by rfl
  have hpaired11 : paired s34351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34352 : safe 10 6 s34352 = true := by
  have hcenter00 : center s34352 0 false = none := by rfl
  have hcenter01 : center s34352 0 true = none := by rfl
  have hcenter10 : center s34352 1 false = none := by rfl
  have hcenter11 : center s34352 1 true = none := by rfl
  have hcenter20 : center s34352 2 false = some s34351 := by rfl
  have hcenter21 : center s34352 2 true = none := by rfl
  have hpaired00 : paired s34352 false false = none := by rfl
  have hpaired01 : paired s34352 false true = none := by rfl
  have hpaired10 : paired s34352 true false = none := by rfl
  have hpaired11 : paired s34352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34353 : safe 10 7 s34353 = true := by
  have hcenter00 : center s34353 0 false = none := by rfl
  have hcenter01 : center s34353 0 true = none := by rfl
  have hcenter10 : center s34353 1 false = none := by rfl
  have hcenter11 : center s34353 1 true = some s34352 := by rfl
  have hcenter20 : center s34353 2 false = none := by rfl
  have hcenter21 : center s34353 2 true = none := by rfl
  have hpaired00 : paired s34353 false false = none := by rfl
  have hpaired01 : paired s34353 false true = none := by rfl
  have hpaired10 : paired s34353 true false = none := by rfl
  have hpaired11 : paired s34353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34352) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34354 : safe 10 8 s34354 = true := by
  have hcenter00 : center s34354 0 false = some s34350 := by rfl
  have hcenter01 : center s34354 0 true = some s34353 := by rfl
  have hcenter10 : center s34354 1 false = none := by rfl
  have hcenter11 : center s34354 1 true = none := by rfl
  have hcenter20 : center s34354 2 false = none := by rfl
  have hcenter21 : center s34354 2 true = none := by rfl
  have hpaired00 : paired s34354 false false = none := by rfl
  have hpaired01 : paired s34354 false true = none := by rfl
  have hpaired10 : paired s34354 true false = none := by rfl
  have hpaired11 : paired s34354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34350) (optionAll_some_eq hcenter01 safeNode34353) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34355 : safe 10 9 s34355 = true := by
  have hcenter00 : center s34355 0 false = none := by rfl
  have hcenter01 : center s34355 0 true = none := by rfl
  have hcenter10 : center s34355 1 false = none := by rfl
  have hcenter11 : center s34355 1 true = none := by rfl
  have hcenter20 : center s34355 2 false = none := by rfl
  have hcenter21 : center s34355 2 true = some s34354 := by rfl
  have hpaired00 : paired s34355 false false = none := by rfl
  have hpaired01 : paired s34355 false true = none := by rfl
  have hpaired10 : paired s34355 true false = none := by rfl
  have hpaired11 : paired s34355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34356 : safe 10 7 s34356 = true := by
  have hcenter00 : center s34356 0 false = none := by rfl
  have hcenter01 : center s34356 0 true = none := by rfl
  have hcenter10 : center s34356 1 false = none := by rfl
  have hcenter11 : center s34356 1 true = none := by rfl
  have hcenter20 : center s34356 2 false = none := by rfl
  have hcenter21 : center s34356 2 true = none := by rfl
  have hpaired00 : paired s34356 false false = none := by rfl
  have hpaired01 : paired s34356 false true = none := by rfl
  have hpaired10 : paired s34356 true false = none := by rfl
  have hpaired11 : paired s34356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34357 : safe 10 5 s34357 = true := by
  have hcenter00 : center s34357 0 false = none := by rfl
  have hcenter01 : center s34357 0 true = none := by rfl
  have hcenter10 : center s34357 1 false = none := by rfl
  have hcenter11 : center s34357 1 true = none := by rfl
  have hcenter20 : center s34357 2 false = none := by rfl
  have hcenter21 : center s34357 2 true = none := by rfl
  have hpaired00 : paired s34357 false false = none := by rfl
  have hpaired01 : paired s34357 false true = none := by rfl
  have hpaired10 : paired s34357 true false = none := by rfl
  have hpaired11 : paired s34357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34358 : safe 10 6 s34358 = true := by
  have hcenter00 : center s34358 0 false = none := by rfl
  have hcenter01 : center s34358 0 true = some s34357 := by rfl
  have hcenter10 : center s34358 1 false = none := by rfl
  have hcenter11 : center s34358 1 true = none := by rfl
  have hcenter20 : center s34358 2 false = none := by rfl
  have hcenter21 : center s34358 2 true = none := by rfl
  have hpaired00 : paired s34358 false false = none := by rfl
  have hpaired01 : paired s34358 false true = none := by rfl
  have hpaired10 : paired s34358 true false = none := by rfl
  have hpaired11 : paired s34358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34359 : safe 10 7 s34359 = true := by
  have hcenter00 : center s34359 0 false = none := by rfl
  have hcenter01 : center s34359 0 true = none := by rfl
  have hcenter10 : center s34359 1 false = none := by rfl
  have hcenter11 : center s34359 1 true = some s34358 := by rfl
  have hcenter20 : center s34359 2 false = none := by rfl
  have hcenter21 : center s34359 2 true = none := by rfl
  have hpaired00 : paired s34359 false false = none := by rfl
  have hpaired01 : paired s34359 false true = none := by rfl
  have hpaired10 : paired s34359 true false = none := by rfl
  have hpaired11 : paired s34359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34360 : safe 10 8 s34360 = true := by
  have hcenter00 : center s34360 0 false = none := by rfl
  have hcenter01 : center s34360 0 true = none := by rfl
  have hcenter10 : center s34360 1 false = none := by rfl
  have hcenter11 : center s34360 1 true = none := by rfl
  have hcenter20 : center s34360 2 false = some s34356 := by rfl
  have hcenter21 : center s34360 2 true = some s34359 := by rfl
  have hpaired00 : paired s34360 false false = none := by rfl
  have hpaired01 : paired s34360 false true = none := by rfl
  have hpaired10 : paired s34360 true false = none := by rfl
  have hpaired11 : paired s34360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34356) (optionAll_some_eq hcenter21 safeNode34359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34361 : safe 10 5 s34361 = true := by
  have hcenter00 : center s34361 0 false = none := by rfl
  have hcenter01 : center s34361 0 true = none := by rfl
  have hcenter10 : center s34361 1 false = none := by rfl
  have hcenter11 : center s34361 1 true = none := by rfl
  have hcenter20 : center s34361 2 false = none := by rfl
  have hcenter21 : center s34361 2 true = none := by rfl
  have hpaired00 : paired s34361 false false = none := by rfl
  have hpaired01 : paired s34361 false true = none := by rfl
  have hpaired10 : paired s34361 true false = none := by rfl
  have hpaired11 : paired s34361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34362 : safe 10 6 s34362 = true := by
  have hcenter00 : center s34362 0 false = none := by rfl
  have hcenter01 : center s34362 0 true = none := by rfl
  have hcenter10 : center s34362 1 false = some s34361 := by rfl
  have hcenter11 : center s34362 1 true = none := by rfl
  have hcenter20 : center s34362 2 false = none := by rfl
  have hcenter21 : center s34362 2 true = none := by rfl
  have hpaired00 : paired s34362 false false = none := by rfl
  have hpaired01 : paired s34362 false true = none := by rfl
  have hpaired10 : paired s34362 true false = none := by rfl
  have hpaired11 : paired s34362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34363 : safe 10 7 s34363 = true := by
  have hcenter00 : center s34363 0 false = some s34362 := by rfl
  have hcenter01 : center s34363 0 true = none := by rfl
  have hcenter10 : center s34363 1 false = none := by rfl
  have hcenter11 : center s34363 1 true = none := by rfl
  have hcenter20 : center s34363 2 false = none := by rfl
  have hcenter21 : center s34363 2 true = none := by rfl
  have hpaired00 : paired s34363 false false = none := by rfl
  have hpaired01 : paired s34363 false true = none := by rfl
  have hpaired10 : paired s34363 true false = none := by rfl
  have hpaired11 : paired s34363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34364 : safe 10 8 s34364 = true := by
  have hcenter00 : center s34364 0 false = none := by rfl
  have hcenter01 : center s34364 0 true = none := by rfl
  have hcenter10 : center s34364 1 false = none := by rfl
  have hcenter11 : center s34364 1 true = none := by rfl
  have hcenter20 : center s34364 2 false = some s34363 := by rfl
  have hcenter21 : center s34364 2 true = none := by rfl
  have hpaired00 : paired s34364 false false = none := by rfl
  have hpaired01 : paired s34364 false true = none := by rfl
  have hpaired10 : paired s34364 true false = none := by rfl
  have hpaired11 : paired s34364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34365 : safe 10 9 s34365 = true := by
  have hcenter00 : center s34365 0 false = none := by rfl
  have hcenter01 : center s34365 0 true = some s34360 := by rfl
  have hcenter10 : center s34365 1 false = some s34364 := by rfl
  have hcenter11 : center s34365 1 true = none := by rfl
  have hcenter20 : center s34365 2 false = none := by rfl
  have hcenter21 : center s34365 2 true = none := by rfl
  have hpaired00 : paired s34365 false false = none := by rfl
  have hpaired01 : paired s34365 false true = none := by rfl
  have hpaired10 : paired s34365 true false = none := by rfl
  have hpaired11 : paired s34365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34360) (optionAll_some_eq hcenter10 safeNode34364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34366 : safe 10 7 s34366 = true := by
  have hcenter00 : center s34366 0 false = none := by rfl
  have hcenter01 : center s34366 0 true = none := by rfl
  have hcenter10 : center s34366 1 false = none := by rfl
  have hcenter11 : center s34366 1 true = none := by rfl
  have hcenter20 : center s34366 2 false = none := by rfl
  have hcenter21 : center s34366 2 true = none := by rfl
  have hpaired00 : paired s34366 false false = none := by rfl
  have hpaired01 : paired s34366 false true = none := by rfl
  have hpaired10 : paired s34366 true false = none := by rfl
  have hpaired11 : paired s34366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34367 : safe 10 7 s34367 = true := by
  have hcenter00 : center s34367 0 false = none := by rfl
  have hcenter01 : center s34367 0 true = none := by rfl
  have hcenter10 : center s34367 1 false = none := by rfl
  have hcenter11 : center s34367 1 true = none := by rfl
  have hcenter20 : center s34367 2 false = none := by rfl
  have hcenter21 : center s34367 2 true = none := by rfl
  have hpaired00 : paired s34367 false false = none := by rfl
  have hpaired01 : paired s34367 false true = none := by rfl
  have hpaired10 : paired s34367 true false = none := by rfl
  have hpaired11 : paired s34367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34368 : safe 10 8 s34368 = true := by
  have hcenter00 : center s34368 0 false = none := by rfl
  have hcenter01 : center s34368 0 true = none := by rfl
  have hcenter10 : center s34368 1 false = none := by rfl
  have hcenter11 : center s34368 1 true = none := by rfl
  have hcenter20 : center s34368 2 false = some s34366 := by rfl
  have hcenter21 : center s34368 2 true = some s34367 := by rfl
  have hpaired00 : paired s34368 false false = none := by rfl
  have hpaired01 : paired s34368 false true = none := by rfl
  have hpaired10 : paired s34368 true false = none := by rfl
  have hpaired11 : paired s34368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34366) (optionAll_some_eq hcenter21 safeNode34367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34369 : safe 10 7 s34369 = true := by
  have hcenter00 : center s34369 0 false = none := by rfl
  have hcenter01 : center s34369 0 true = none := by rfl
  have hcenter10 : center s34369 1 false = none := by rfl
  have hcenter11 : center s34369 1 true = none := by rfl
  have hcenter20 : center s34369 2 false = none := by rfl
  have hcenter21 : center s34369 2 true = none := by rfl
  have hpaired00 : paired s34369 false false = none := by rfl
  have hpaired01 : paired s34369 false true = none := by rfl
  have hpaired10 : paired s34369 true false = none := by rfl
  have hpaired11 : paired s34369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34370 : safe 10 7 s34370 = true := by
  have hcenter00 : center s34370 0 false = none := by rfl
  have hcenter01 : center s34370 0 true = none := by rfl
  have hcenter10 : center s34370 1 false = none := by rfl
  have hcenter11 : center s34370 1 true = none := by rfl
  have hcenter20 : center s34370 2 false = none := by rfl
  have hcenter21 : center s34370 2 true = none := by rfl
  have hpaired00 : paired s34370 false false = none := by rfl
  have hpaired01 : paired s34370 false true = none := by rfl
  have hpaired10 : paired s34370 true false = none := by rfl
  have hpaired11 : paired s34370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34371 : safe 10 8 s34371 = true := by
  have hcenter00 : center s34371 0 false = some s34369 := by rfl
  have hcenter01 : center s34371 0 true = some s34370 := by rfl
  have hcenter10 : center s34371 1 false = none := by rfl
  have hcenter11 : center s34371 1 true = none := by rfl
  have hcenter20 : center s34371 2 false = none := by rfl
  have hcenter21 : center s34371 2 true = none := by rfl
  have hpaired00 : paired s34371 false false = none := by rfl
  have hpaired01 : paired s34371 false true = none := by rfl
  have hpaired10 : paired s34371 true false = none := by rfl
  have hpaired11 : paired s34371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34369) (optionAll_some_eq hcenter01 safeNode34370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34372 : safe 10 10 s34372 = true := by
  have hcenter00 : center s34372 0 false = some s34355 := by rfl
  have hcenter01 : center s34372 0 true = none := by rfl
  have hcenter10 : center s34372 1 false = none := by rfl
  have hcenter11 : center s34372 1 true = none := by rfl
  have hcenter20 : center s34372 2 false = some s34365 := by rfl
  have hcenter21 : center s34372 2 true = none := by rfl
  have hpaired00 : paired s34372 false false = some s34368 := by rfl
  have hpaired01 : paired s34372 false true = some s34371 := by rfl
  have hpaired10 : paired s34372 true false = none := by rfl
  have hpaired11 : paired s34372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34355) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34365) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34368) (optionAll_some_eq hpaired01 safeNode34371) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34373 : safe 10 7 s34373 = true := by
  have hcenter00 : center s34373 0 false = none := by rfl
  have hcenter01 : center s34373 0 true = none := by rfl
  have hcenter10 : center s34373 1 false = none := by rfl
  have hcenter11 : center s34373 1 true = none := by rfl
  have hcenter20 : center s34373 2 false = none := by rfl
  have hcenter21 : center s34373 2 true = none := by rfl
  have hpaired00 : paired s34373 false false = none := by rfl
  have hpaired01 : paired s34373 false true = none := by rfl
  have hpaired10 : paired s34373 true false = none := by rfl
  have hpaired11 : paired s34373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34374 : safe 10 5 s34374 = true := by
  have hcenter00 : center s34374 0 false = none := by rfl
  have hcenter01 : center s34374 0 true = none := by rfl
  have hcenter10 : center s34374 1 false = none := by rfl
  have hcenter11 : center s34374 1 true = none := by rfl
  have hcenter20 : center s34374 2 false = none := by rfl
  have hcenter21 : center s34374 2 true = none := by rfl
  have hpaired00 : paired s34374 false false = none := by rfl
  have hpaired01 : paired s34374 false true = none := by rfl
  have hpaired10 : paired s34374 true false = none := by rfl
  have hpaired11 : paired s34374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34375 : safe 10 6 s34375 = true := by
  have hcenter00 : center s34375 0 false = none := by rfl
  have hcenter01 : center s34375 0 true = none := by rfl
  have hcenter10 : center s34375 1 false = none := by rfl
  have hcenter11 : center s34375 1 true = none := by rfl
  have hcenter20 : center s34375 2 false = some s34374 := by rfl
  have hcenter21 : center s34375 2 true = none := by rfl
  have hpaired00 : paired s34375 false false = none := by rfl
  have hpaired01 : paired s34375 false true = none := by rfl
  have hpaired10 : paired s34375 true false = none := by rfl
  have hpaired11 : paired s34375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34376 : safe 10 7 s34376 = true := by
  have hcenter00 : center s34376 0 false = none := by rfl
  have hcenter01 : center s34376 0 true = none := by rfl
  have hcenter10 : center s34376 1 false = none := by rfl
  have hcenter11 : center s34376 1 true = some s34375 := by rfl
  have hcenter20 : center s34376 2 false = none := by rfl
  have hcenter21 : center s34376 2 true = none := by rfl
  have hpaired00 : paired s34376 false false = none := by rfl
  have hpaired01 : paired s34376 false true = none := by rfl
  have hpaired10 : paired s34376 true false = none := by rfl
  have hpaired11 : paired s34376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34377 : safe 10 8 s34377 = true := by
  have hcenter00 : center s34377 0 false = some s34373 := by rfl
  have hcenter01 : center s34377 0 true = some s34376 := by rfl
  have hcenter10 : center s34377 1 false = none := by rfl
  have hcenter11 : center s34377 1 true = none := by rfl
  have hcenter20 : center s34377 2 false = none := by rfl
  have hcenter21 : center s34377 2 true = none := by rfl
  have hpaired00 : paired s34377 false false = none := by rfl
  have hpaired01 : paired s34377 false true = none := by rfl
  have hpaired10 : paired s34377 true false = none := by rfl
  have hpaired11 : paired s34377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34373) (optionAll_some_eq hcenter01 safeNode34376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34378 : safe 10 9 s34378 = true := by
  have hcenter00 : center s34378 0 false = none := by rfl
  have hcenter01 : center s34378 0 true = none := by rfl
  have hcenter10 : center s34378 1 false = none := by rfl
  have hcenter11 : center s34378 1 true = none := by rfl
  have hcenter20 : center s34378 2 false = none := by rfl
  have hcenter21 : center s34378 2 true = some s34377 := by rfl
  have hpaired00 : paired s34378 false false = none := by rfl
  have hpaired01 : paired s34378 false true = none := by rfl
  have hpaired10 : paired s34378 true false = none := by rfl
  have hpaired11 : paired s34378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34379 : safe 10 7 s34379 = true := by
  have hcenter00 : center s34379 0 false = none := by rfl
  have hcenter01 : center s34379 0 true = none := by rfl
  have hcenter10 : center s34379 1 false = none := by rfl
  have hcenter11 : center s34379 1 true = none := by rfl
  have hcenter20 : center s34379 2 false = none := by rfl
  have hcenter21 : center s34379 2 true = none := by rfl
  have hpaired00 : paired s34379 false false = none := by rfl
  have hpaired01 : paired s34379 false true = none := by rfl
  have hpaired10 : paired s34379 true false = none := by rfl
  have hpaired11 : paired s34379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34380 : safe 10 5 s34380 = true := by
  have hcenter00 : center s34380 0 false = none := by rfl
  have hcenter01 : center s34380 0 true = none := by rfl
  have hcenter10 : center s34380 1 false = none := by rfl
  have hcenter11 : center s34380 1 true = none := by rfl
  have hcenter20 : center s34380 2 false = none := by rfl
  have hcenter21 : center s34380 2 true = none := by rfl
  have hpaired00 : paired s34380 false false = none := by rfl
  have hpaired01 : paired s34380 false true = none := by rfl
  have hpaired10 : paired s34380 true false = none := by rfl
  have hpaired11 : paired s34380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34381 : safe 10 6 s34381 = true := by
  have hcenter00 : center s34381 0 false = none := by rfl
  have hcenter01 : center s34381 0 true = some s34380 := by rfl
  have hcenter10 : center s34381 1 false = none := by rfl
  have hcenter11 : center s34381 1 true = none := by rfl
  have hcenter20 : center s34381 2 false = none := by rfl
  have hcenter21 : center s34381 2 true = none := by rfl
  have hpaired00 : paired s34381 false false = none := by rfl
  have hpaired01 : paired s34381 false true = none := by rfl
  have hpaired10 : paired s34381 true false = none := by rfl
  have hpaired11 : paired s34381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34382 : safe 10 7 s34382 = true := by
  have hcenter00 : center s34382 0 false = none := by rfl
  have hcenter01 : center s34382 0 true = none := by rfl
  have hcenter10 : center s34382 1 false = none := by rfl
  have hcenter11 : center s34382 1 true = some s34381 := by rfl
  have hcenter20 : center s34382 2 false = none := by rfl
  have hcenter21 : center s34382 2 true = none := by rfl
  have hpaired00 : paired s34382 false false = none := by rfl
  have hpaired01 : paired s34382 false true = none := by rfl
  have hpaired10 : paired s34382 true false = none := by rfl
  have hpaired11 : paired s34382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34383 : safe 10 8 s34383 = true := by
  have hcenter00 : center s34383 0 false = none := by rfl
  have hcenter01 : center s34383 0 true = none := by rfl
  have hcenter10 : center s34383 1 false = none := by rfl
  have hcenter11 : center s34383 1 true = none := by rfl
  have hcenter20 : center s34383 2 false = some s34379 := by rfl
  have hcenter21 : center s34383 2 true = some s34382 := by rfl
  have hpaired00 : paired s34383 false false = none := by rfl
  have hpaired01 : paired s34383 false true = none := by rfl
  have hpaired10 : paired s34383 true false = none := by rfl
  have hpaired11 : paired s34383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34379) (optionAll_some_eq hcenter21 safeNode34382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34384 : safe 10 5 s34384 = true := by
  have hcenter00 : center s34384 0 false = none := by rfl
  have hcenter01 : center s34384 0 true = none := by rfl
  have hcenter10 : center s34384 1 false = none := by rfl
  have hcenter11 : center s34384 1 true = none := by rfl
  have hcenter20 : center s34384 2 false = none := by rfl
  have hcenter21 : center s34384 2 true = none := by rfl
  have hpaired00 : paired s34384 false false = none := by rfl
  have hpaired01 : paired s34384 false true = none := by rfl
  have hpaired10 : paired s34384 true false = none := by rfl
  have hpaired11 : paired s34384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34385 : safe 10 6 s34385 = true := by
  have hcenter00 : center s34385 0 false = none := by rfl
  have hcenter01 : center s34385 0 true = none := by rfl
  have hcenter10 : center s34385 1 false = some s34384 := by rfl
  have hcenter11 : center s34385 1 true = none := by rfl
  have hcenter20 : center s34385 2 false = none := by rfl
  have hcenter21 : center s34385 2 true = none := by rfl
  have hpaired00 : paired s34385 false false = none := by rfl
  have hpaired01 : paired s34385 false true = none := by rfl
  have hpaired10 : paired s34385 true false = none := by rfl
  have hpaired11 : paired s34385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34386 : safe 10 7 s34386 = true := by
  have hcenter00 : center s34386 0 false = some s34385 := by rfl
  have hcenter01 : center s34386 0 true = none := by rfl
  have hcenter10 : center s34386 1 false = none := by rfl
  have hcenter11 : center s34386 1 true = none := by rfl
  have hcenter20 : center s34386 2 false = none := by rfl
  have hcenter21 : center s34386 2 true = none := by rfl
  have hpaired00 : paired s34386 false false = none := by rfl
  have hpaired01 : paired s34386 false true = none := by rfl
  have hpaired10 : paired s34386 true false = none := by rfl
  have hpaired11 : paired s34386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34387 : safe 10 8 s34387 = true := by
  have hcenter00 : center s34387 0 false = none := by rfl
  have hcenter01 : center s34387 0 true = none := by rfl
  have hcenter10 : center s34387 1 false = none := by rfl
  have hcenter11 : center s34387 1 true = none := by rfl
  have hcenter20 : center s34387 2 false = some s34386 := by rfl
  have hcenter21 : center s34387 2 true = none := by rfl
  have hpaired00 : paired s34387 false false = none := by rfl
  have hpaired01 : paired s34387 false true = none := by rfl
  have hpaired10 : paired s34387 true false = none := by rfl
  have hpaired11 : paired s34387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34388 : safe 10 9 s34388 = true := by
  have hcenter00 : center s34388 0 false = none := by rfl
  have hcenter01 : center s34388 0 true = some s34383 := by rfl
  have hcenter10 : center s34388 1 false = some s34387 := by rfl
  have hcenter11 : center s34388 1 true = none := by rfl
  have hcenter20 : center s34388 2 false = none := by rfl
  have hcenter21 : center s34388 2 true = none := by rfl
  have hpaired00 : paired s34388 false false = none := by rfl
  have hpaired01 : paired s34388 false true = none := by rfl
  have hpaired10 : paired s34388 true false = none := by rfl
  have hpaired11 : paired s34388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34383) (optionAll_some_eq hcenter10 safeNode34387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34389 : safe 10 7 s34389 = true := by
  have hcenter00 : center s34389 0 false = none := by rfl
  have hcenter01 : center s34389 0 true = none := by rfl
  have hcenter10 : center s34389 1 false = none := by rfl
  have hcenter11 : center s34389 1 true = none := by rfl
  have hcenter20 : center s34389 2 false = none := by rfl
  have hcenter21 : center s34389 2 true = none := by rfl
  have hpaired00 : paired s34389 false false = none := by rfl
  have hpaired01 : paired s34389 false true = none := by rfl
  have hpaired10 : paired s34389 true false = none := by rfl
  have hpaired11 : paired s34389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34390 : safe 10 7 s34390 = true := by
  have hcenter00 : center s34390 0 false = none := by rfl
  have hcenter01 : center s34390 0 true = none := by rfl
  have hcenter10 : center s34390 1 false = none := by rfl
  have hcenter11 : center s34390 1 true = none := by rfl
  have hcenter20 : center s34390 2 false = none := by rfl
  have hcenter21 : center s34390 2 true = none := by rfl
  have hpaired00 : paired s34390 false false = none := by rfl
  have hpaired01 : paired s34390 false true = none := by rfl
  have hpaired10 : paired s34390 true false = none := by rfl
  have hpaired11 : paired s34390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34391 : safe 10 8 s34391 = true := by
  have hcenter00 : center s34391 0 false = none := by rfl
  have hcenter01 : center s34391 0 true = none := by rfl
  have hcenter10 : center s34391 1 false = none := by rfl
  have hcenter11 : center s34391 1 true = none := by rfl
  have hcenter20 : center s34391 2 false = some s34389 := by rfl
  have hcenter21 : center s34391 2 true = some s34390 := by rfl
  have hpaired00 : paired s34391 false false = none := by rfl
  have hpaired01 : paired s34391 false true = none := by rfl
  have hpaired10 : paired s34391 true false = none := by rfl
  have hpaired11 : paired s34391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34389) (optionAll_some_eq hcenter21 safeNode34390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34392 : safe 10 7 s34392 = true := by
  have hcenter00 : center s34392 0 false = none := by rfl
  have hcenter01 : center s34392 0 true = none := by rfl
  have hcenter10 : center s34392 1 false = none := by rfl
  have hcenter11 : center s34392 1 true = none := by rfl
  have hcenter20 : center s34392 2 false = none := by rfl
  have hcenter21 : center s34392 2 true = none := by rfl
  have hpaired00 : paired s34392 false false = none := by rfl
  have hpaired01 : paired s34392 false true = none := by rfl
  have hpaired10 : paired s34392 true false = none := by rfl
  have hpaired11 : paired s34392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34393 : safe 10 7 s34393 = true := by
  have hcenter00 : center s34393 0 false = none := by rfl
  have hcenter01 : center s34393 0 true = none := by rfl
  have hcenter10 : center s34393 1 false = none := by rfl
  have hcenter11 : center s34393 1 true = none := by rfl
  have hcenter20 : center s34393 2 false = none := by rfl
  have hcenter21 : center s34393 2 true = none := by rfl
  have hpaired00 : paired s34393 false false = none := by rfl
  have hpaired01 : paired s34393 false true = none := by rfl
  have hpaired10 : paired s34393 true false = none := by rfl
  have hpaired11 : paired s34393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34394 : safe 10 8 s34394 = true := by
  have hcenter00 : center s34394 0 false = some s34392 := by rfl
  have hcenter01 : center s34394 0 true = some s34393 := by rfl
  have hcenter10 : center s34394 1 false = none := by rfl
  have hcenter11 : center s34394 1 true = none := by rfl
  have hcenter20 : center s34394 2 false = none := by rfl
  have hcenter21 : center s34394 2 true = none := by rfl
  have hpaired00 : paired s34394 false false = none := by rfl
  have hpaired01 : paired s34394 false true = none := by rfl
  have hpaired10 : paired s34394 true false = none := by rfl
  have hpaired11 : paired s34394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34392) (optionAll_some_eq hcenter01 safeNode34393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34395 : safe 10 10 s34395 = true := by
  have hcenter00 : center s34395 0 false = some s34378 := by rfl
  have hcenter01 : center s34395 0 true = none := by rfl
  have hcenter10 : center s34395 1 false = none := by rfl
  have hcenter11 : center s34395 1 true = none := by rfl
  have hcenter20 : center s34395 2 false = some s34388 := by rfl
  have hcenter21 : center s34395 2 true = none := by rfl
  have hpaired00 : paired s34395 false false = some s34391 := by rfl
  have hpaired01 : paired s34395 false true = some s34394 := by rfl
  have hpaired10 : paired s34395 true false = none := by rfl
  have hpaired11 : paired s34395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34388) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34391) (optionAll_some_eq hpaired01 safeNode34394) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34396 : safe 10 5 s34396 = true := by
  have hcenter00 : center s34396 0 false = none := by rfl
  have hcenter01 : center s34396 0 true = none := by rfl
  have hcenter10 : center s34396 1 false = none := by rfl
  have hcenter11 : center s34396 1 true = none := by rfl
  have hcenter20 : center s34396 2 false = none := by rfl
  have hcenter21 : center s34396 2 true = none := by rfl
  have hpaired00 : paired s34396 false false = none := by rfl
  have hpaired01 : paired s34396 false true = none := by rfl
  have hpaired10 : paired s34396 true false = none := by rfl
  have hpaired11 : paired s34396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34397 : safe 10 6 s34397 = true := by
  have hcenter00 : center s34397 0 false = none := by rfl
  have hcenter01 : center s34397 0 true = none := by rfl
  have hcenter10 : center s34397 1 false = some s34396 := by rfl
  have hcenter11 : center s34397 1 true = none := by rfl
  have hcenter20 : center s34397 2 false = none := by rfl
  have hcenter21 : center s34397 2 true = none := by rfl
  have hpaired00 : paired s34397 false false = none := by rfl
  have hpaired01 : paired s34397 false true = none := by rfl
  have hpaired10 : paired s34397 true false = none := by rfl
  have hpaired11 : paired s34397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34396) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34398 : safe 10 7 s34398 = true := by
  have hcenter00 : center s34398 0 false = none := by rfl
  have hcenter01 : center s34398 0 true = none := by rfl
  have hcenter10 : center s34398 1 false = none := by rfl
  have hcenter11 : center s34398 1 true = none := by rfl
  have hcenter20 : center s34398 2 false = some s34397 := by rfl
  have hcenter21 : center s34398 2 true = none := by rfl
  have hpaired00 : paired s34398 false false = none := by rfl
  have hpaired01 : paired s34398 false true = none := by rfl
  have hpaired10 : paired s34398 true false = none := by rfl
  have hpaired11 : paired s34398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34399 : safe 10 8 s34399 = true := by
  have hcenter00 : center s34399 0 false = some s34398 := by rfl
  have hcenter01 : center s34399 0 true = none := by rfl
  have hcenter10 : center s34399 1 false = none := by rfl
  have hcenter11 : center s34399 1 true = none := by rfl
  have hcenter20 : center s34399 2 false = none := by rfl
  have hcenter21 : center s34399 2 true = none := by rfl
  have hpaired00 : paired s34399 false false = none := by rfl
  have hpaired01 : paired s34399 false true = none := by rfl
  have hpaired10 : paired s34399 true false = none := by rfl
  have hpaired11 : paired s34399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34400 : safe 10 7 s34400 = true := by
  have hcenter00 : center s34400 0 false = none := by rfl
  have hcenter01 : center s34400 0 true = none := by rfl
  have hcenter10 : center s34400 1 false = none := by rfl
  have hcenter11 : center s34400 1 true = none := by rfl
  have hcenter20 : center s34400 2 false = none := by rfl
  have hcenter21 : center s34400 2 true = none := by rfl
  have hpaired00 : paired s34400 false false = none := by rfl
  have hpaired01 : paired s34400 false true = none := by rfl
  have hpaired10 : paired s34400 true false = none := by rfl
  have hpaired11 : paired s34400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34401 : safe 10 5 s34401 = true := by
  have hcenter00 : center s34401 0 false = none := by rfl
  have hcenter01 : center s34401 0 true = none := by rfl
  have hcenter10 : center s34401 1 false = none := by rfl
  have hcenter11 : center s34401 1 true = none := by rfl
  have hcenter20 : center s34401 2 false = none := by rfl
  have hcenter21 : center s34401 2 true = none := by rfl
  have hpaired00 : paired s34401 false false = none := by rfl
  have hpaired01 : paired s34401 false true = none := by rfl
  have hpaired10 : paired s34401 true false = none := by rfl
  have hpaired11 : paired s34401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34402 : safe 10 6 s34402 = true := by
  have hcenter00 : center s34402 0 false = none := by rfl
  have hcenter01 : center s34402 0 true = none := by rfl
  have hcenter10 : center s34402 1 false = none := by rfl
  have hcenter11 : center s34402 1 true = none := by rfl
  have hcenter20 : center s34402 2 false = none := by rfl
  have hcenter21 : center s34402 2 true = some s34401 := by rfl
  have hpaired00 : paired s34402 false false = none := by rfl
  have hpaired01 : paired s34402 false true = none := by rfl
  have hpaired10 : paired s34402 true false = none := by rfl
  have hpaired11 : paired s34402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34403 : safe 10 7 s34403 = true := by
  have hcenter00 : center s34403 0 false = none := by rfl
  have hcenter01 : center s34403 0 true = none := by rfl
  have hcenter10 : center s34403 1 false = none := by rfl
  have hcenter11 : center s34403 1 true = some s34402 := by rfl
  have hcenter20 : center s34403 2 false = none := by rfl
  have hcenter21 : center s34403 2 true = none := by rfl
  have hpaired00 : paired s34403 false false = none := by rfl
  have hpaired01 : paired s34403 false true = none := by rfl
  have hpaired10 : paired s34403 true false = none := by rfl
  have hpaired11 : paired s34403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34404 : safe 10 8 s34404 = true := by
  have hcenter00 : center s34404 0 false = some s34400 := by rfl
  have hcenter01 : center s34404 0 true = some s34403 := by rfl
  have hcenter10 : center s34404 1 false = none := by rfl
  have hcenter11 : center s34404 1 true = none := by rfl
  have hcenter20 : center s34404 2 false = none := by rfl
  have hcenter21 : center s34404 2 true = none := by rfl
  have hpaired00 : paired s34404 false false = none := by rfl
  have hpaired01 : paired s34404 false true = none := by rfl
  have hpaired10 : paired s34404 true false = none := by rfl
  have hpaired11 : paired s34404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34400) (optionAll_some_eq hcenter01 safeNode34403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34405 : safe 10 9 s34405 = true := by
  have hcenter00 : center s34405 0 false = none := by rfl
  have hcenter01 : center s34405 0 true = none := by rfl
  have hcenter10 : center s34405 1 false = some s34399 := by rfl
  have hcenter11 : center s34405 1 true = none := by rfl
  have hcenter20 : center s34405 2 false = none := by rfl
  have hcenter21 : center s34405 2 true = some s34404 := by rfl
  have hpaired00 : paired s34405 false false = none := by rfl
  have hpaired01 : paired s34405 false true = none := by rfl
  have hpaired10 : paired s34405 true false = none := by rfl
  have hpaired11 : paired s34405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34406 : safe 10 7 s34406 = true := by
  have hcenter00 : center s34406 0 false = none := by rfl
  have hcenter01 : center s34406 0 true = none := by rfl
  have hcenter10 : center s34406 1 false = none := by rfl
  have hcenter11 : center s34406 1 true = none := by rfl
  have hcenter20 : center s34406 2 false = none := by rfl
  have hcenter21 : center s34406 2 true = none := by rfl
  have hpaired00 : paired s34406 false false = none := by rfl
  have hpaired01 : paired s34406 false true = none := by rfl
  have hpaired10 : paired s34406 true false = none := by rfl
  have hpaired11 : paired s34406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34407 : safe 10 5 s34407 = true := by
  have hcenter00 : center s34407 0 false = none := by rfl
  have hcenter01 : center s34407 0 true = none := by rfl
  have hcenter10 : center s34407 1 false = none := by rfl
  have hcenter11 : center s34407 1 true = none := by rfl
  have hcenter20 : center s34407 2 false = none := by rfl
  have hcenter21 : center s34407 2 true = none := by rfl
  have hpaired00 : paired s34407 false false = none := by rfl
  have hpaired01 : paired s34407 false true = none := by rfl
  have hpaired10 : paired s34407 true false = none := by rfl
  have hpaired11 : paired s34407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34408 : safe 10 6 s34408 = true := by
  have hcenter00 : center s34408 0 false = some s34407 := by rfl
  have hcenter01 : center s34408 0 true = none := by rfl
  have hcenter10 : center s34408 1 false = none := by rfl
  have hcenter11 : center s34408 1 true = none := by rfl
  have hcenter20 : center s34408 2 false = none := by rfl
  have hcenter21 : center s34408 2 true = none := by rfl
  have hpaired00 : paired s34408 false false = none := by rfl
  have hpaired01 : paired s34408 false true = none := by rfl
  have hpaired10 : paired s34408 true false = none := by rfl
  have hpaired11 : paired s34408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34407) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34409 : safe 10 7 s34409 = true := by
  have hcenter00 : center s34409 0 false = none := by rfl
  have hcenter01 : center s34409 0 true = none := by rfl
  have hcenter10 : center s34409 1 false = none := by rfl
  have hcenter11 : center s34409 1 true = some s34408 := by rfl
  have hcenter20 : center s34409 2 false = none := by rfl
  have hcenter21 : center s34409 2 true = none := by rfl
  have hpaired00 : paired s34409 false false = none := by rfl
  have hpaired01 : paired s34409 false true = none := by rfl
  have hpaired10 : paired s34409 true false = none := by rfl
  have hpaired11 : paired s34409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34410 : safe 10 8 s34410 = true := by
  have hcenter00 : center s34410 0 false = none := by rfl
  have hcenter01 : center s34410 0 true = none := by rfl
  have hcenter10 : center s34410 1 false = none := by rfl
  have hcenter11 : center s34410 1 true = none := by rfl
  have hcenter20 : center s34410 2 false = some s34406 := by rfl
  have hcenter21 : center s34410 2 true = some s34409 := by rfl
  have hpaired00 : paired s34410 false false = none := by rfl
  have hpaired01 : paired s34410 false true = none := by rfl
  have hpaired10 : paired s34410 true false = none := by rfl
  have hpaired11 : paired s34410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34406) (optionAll_some_eq hcenter21 safeNode34409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34411 : safe 10 9 s34411 = true := by
  have hcenter00 : center s34411 0 false = none := by rfl
  have hcenter01 : center s34411 0 true = some s34410 := by rfl
  have hcenter10 : center s34411 1 false = none := by rfl
  have hcenter11 : center s34411 1 true = none := by rfl
  have hcenter20 : center s34411 2 false = none := by rfl
  have hcenter21 : center s34411 2 true = none := by rfl
  have hpaired00 : paired s34411 false false = none := by rfl
  have hpaired01 : paired s34411 false true = none := by rfl
  have hpaired10 : paired s34411 true false = none := by rfl
  have hpaired11 : paired s34411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34412 : safe 10 7 s34412 = true := by
  have hcenter00 : center s34412 0 false = none := by rfl
  have hcenter01 : center s34412 0 true = none := by rfl
  have hcenter10 : center s34412 1 false = none := by rfl
  have hcenter11 : center s34412 1 true = none := by rfl
  have hcenter20 : center s34412 2 false = none := by rfl
  have hcenter21 : center s34412 2 true = none := by rfl
  have hpaired00 : paired s34412 false false = none := by rfl
  have hpaired01 : paired s34412 false true = none := by rfl
  have hpaired10 : paired s34412 true false = none := by rfl
  have hpaired11 : paired s34412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34413 : safe 10 7 s34413 = true := by
  have hcenter00 : center s34413 0 false = none := by rfl
  have hcenter01 : center s34413 0 true = none := by rfl
  have hcenter10 : center s34413 1 false = none := by rfl
  have hcenter11 : center s34413 1 true = none := by rfl
  have hcenter20 : center s34413 2 false = none := by rfl
  have hcenter21 : center s34413 2 true = none := by rfl
  have hpaired00 : paired s34413 false false = none := by rfl
  have hpaired01 : paired s34413 false true = none := by rfl
  have hpaired10 : paired s34413 true false = none := by rfl
  have hpaired11 : paired s34413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34414 : safe 10 8 s34414 = true := by
  have hcenter00 : center s34414 0 false = none := by rfl
  have hcenter01 : center s34414 0 true = none := by rfl
  have hcenter10 : center s34414 1 false = none := by rfl
  have hcenter11 : center s34414 1 true = none := by rfl
  have hcenter20 : center s34414 2 false = some s34412 := by rfl
  have hcenter21 : center s34414 2 true = some s34413 := by rfl
  have hpaired00 : paired s34414 false false = none := by rfl
  have hpaired01 : paired s34414 false true = none := by rfl
  have hpaired10 : paired s34414 true false = none := by rfl
  have hpaired11 : paired s34414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34412) (optionAll_some_eq hcenter21 safeNode34413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34415 : safe 10 7 s34415 = true := by
  have hcenter00 : center s34415 0 false = none := by rfl
  have hcenter01 : center s34415 0 true = none := by rfl
  have hcenter10 : center s34415 1 false = none := by rfl
  have hcenter11 : center s34415 1 true = none := by rfl
  have hcenter20 : center s34415 2 false = none := by rfl
  have hcenter21 : center s34415 2 true = none := by rfl
  have hpaired00 : paired s34415 false false = none := by rfl
  have hpaired01 : paired s34415 false true = none := by rfl
  have hpaired10 : paired s34415 true false = none := by rfl
  have hpaired11 : paired s34415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34416 : safe 10 7 s34416 = true := by
  have hcenter00 : center s34416 0 false = none := by rfl
  have hcenter01 : center s34416 0 true = none := by rfl
  have hcenter10 : center s34416 1 false = none := by rfl
  have hcenter11 : center s34416 1 true = none := by rfl
  have hcenter20 : center s34416 2 false = none := by rfl
  have hcenter21 : center s34416 2 true = none := by rfl
  have hpaired00 : paired s34416 false false = none := by rfl
  have hpaired01 : paired s34416 false true = none := by rfl
  have hpaired10 : paired s34416 true false = none := by rfl
  have hpaired11 : paired s34416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34417 : safe 10 8 s34417 = true := by
  have hcenter00 : center s34417 0 false = some s34415 := by rfl
  have hcenter01 : center s34417 0 true = some s34416 := by rfl
  have hcenter10 : center s34417 1 false = none := by rfl
  have hcenter11 : center s34417 1 true = none := by rfl
  have hcenter20 : center s34417 2 false = none := by rfl
  have hcenter21 : center s34417 2 true = none := by rfl
  have hpaired00 : paired s34417 false false = none := by rfl
  have hpaired01 : paired s34417 false true = none := by rfl
  have hpaired10 : paired s34417 true false = none := by rfl
  have hpaired11 : paired s34417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34415) (optionAll_some_eq hcenter01 safeNode34416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34418 : safe 10 10 s34418 = true := by
  have hcenter00 : center s34418 0 false = some s34405 := by rfl
  have hcenter01 : center s34418 0 true = none := by rfl
  have hcenter10 : center s34418 1 false = none := by rfl
  have hcenter11 : center s34418 1 true = none := by rfl
  have hcenter20 : center s34418 2 false = some s34411 := by rfl
  have hcenter21 : center s34418 2 true = none := by rfl
  have hpaired00 : paired s34418 false false = some s34414 := by rfl
  have hpaired01 : paired s34418 false true = some s34417 := by rfl
  have hpaired10 : paired s34418 true false = none := by rfl
  have hpaired11 : paired s34418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34411) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34414) (optionAll_some_eq hpaired01 safeNode34417) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34419 : safe 10 12 s34419 = true := by
  have hcenter00 : center s34419 0 false = none := by rfl
  have hcenter01 : center s34419 0 true = none := by rfl
  have hcenter10 : center s34419 1 false = none := by rfl
  have hcenter11 : center s34419 1 true = none := by rfl
  have hcenter20 : center s34419 2 false = some s34278 := by rfl
  have hcenter21 : center s34419 2 true = some s34326 := by rfl
  have hpaired00 : paired s34419 false false = some s34349 := by rfl
  have hpaired01 : paired s34419 false true = some s34372 := by rfl
  have hpaired10 : paired s34419 true false = some s34395 := by rfl
  have hpaired11 : paired s34419 true true = some s34418 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34278) (optionAll_some_eq hcenter21 safeNode34326) (optionAll_some_eq hpaired00 safeNode34349) (optionAll_some_eq hpaired01 safeNode34372) (optionAll_some_eq hpaired10 safeNode34395) (optionAll_some_eq hpaired11 safeNode34418)

theorem safeNode34420 : safe 10 7 s34420 = true := by
  have hcenter00 : center s34420 0 false = none := by rfl
  have hcenter01 : center s34420 0 true = none := by rfl
  have hcenter10 : center s34420 1 false = none := by rfl
  have hcenter11 : center s34420 1 true = none := by rfl
  have hcenter20 : center s34420 2 false = none := by rfl
  have hcenter21 : center s34420 2 true = none := by rfl
  have hpaired00 : paired s34420 false false = none := by rfl
  have hpaired01 : paired s34420 false true = none := by rfl
  have hpaired10 : paired s34420 true false = none := by rfl
  have hpaired11 : paired s34420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34421 : safe 10 8 s34421 = true := by
  have hcenter00 : center s34421 0 false = none := by rfl
  have hcenter01 : center s34421 0 true = some s34420 := by rfl
  have hcenter10 : center s34421 1 false = none := by rfl
  have hcenter11 : center s34421 1 true = none := by rfl
  have hcenter20 : center s34421 2 false = none := by rfl
  have hcenter21 : center s34421 2 true = none := by rfl
  have hpaired00 : paired s34421 false false = none := by rfl
  have hpaired01 : paired s34421 false true = none := by rfl
  have hpaired10 : paired s34421 true false = none := by rfl
  have hpaired11 : paired s34421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34422 : safe 10 8 s34422 = true := by
  have hcenter00 : center s34422 0 false = none := by rfl
  have hcenter01 : center s34422 0 true = none := by rfl
  have hcenter10 : center s34422 1 false = none := by rfl
  have hcenter11 : center s34422 1 true = none := by rfl
  have hcenter20 : center s34422 2 false = none := by rfl
  have hcenter21 : center s34422 2 true = none := by rfl
  have hpaired00 : paired s34422 false false = none := by rfl
  have hpaired01 : paired s34422 false true = none := by rfl
  have hpaired10 : paired s34422 true false = none := by rfl
  have hpaired11 : paired s34422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34423 : safe 10 9 s34423 = true := by
  have hcenter00 : center s34423 0 false = none := by rfl
  have hcenter01 : center s34423 0 true = none := by rfl
  have hcenter10 : center s34423 1 false = none := by rfl
  have hcenter11 : center s34423 1 true = some s34421 := by rfl
  have hcenter20 : center s34423 2 false = some s34422 := by rfl
  have hcenter21 : center s34423 2 true = none := by rfl
  have hpaired00 : paired s34423 false false = none := by rfl
  have hpaired01 : paired s34423 false true = none := by rfl
  have hpaired10 : paired s34423 true false = none := by rfl
  have hpaired11 : paired s34423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34421) (optionAll_some_eq hcenter20 safeNode34422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34424 : safe 10 4 s34424 = true := by
  have hcenter00 : center s34424 0 false = none := by rfl
  have hcenter01 : center s34424 0 true = none := by rfl
  have hcenter10 : center s34424 1 false = none := by rfl
  have hcenter11 : center s34424 1 true = none := by rfl
  have hcenter20 : center s34424 2 false = none := by rfl
  have hcenter21 : center s34424 2 true = none := by rfl
  have hpaired00 : paired s34424 false false = none := by rfl
  have hpaired01 : paired s34424 false true = none := by rfl
  have hpaired10 : paired s34424 true false = none := by rfl
  have hpaired11 : paired s34424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34425 : safe 10 5 s34425 = true := by
  have hcenter00 : center s34425 0 false = none := by rfl
  have hcenter01 : center s34425 0 true = none := by rfl
  have hcenter10 : center s34425 1 false = some s34424 := by rfl
  have hcenter11 : center s34425 1 true = none := by rfl
  have hcenter20 : center s34425 2 false = none := by rfl
  have hcenter21 : center s34425 2 true = none := by rfl
  have hpaired00 : paired s34425 false false = none := by rfl
  have hpaired01 : paired s34425 false true = none := by rfl
  have hpaired10 : paired s34425 true false = none := by rfl
  have hpaired11 : paired s34425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34426 : safe 10 6 s34426 = true := by
  have hcenter00 : center s34426 0 false = none := by rfl
  have hcenter01 : center s34426 0 true = none := by rfl
  have hcenter10 : center s34426 1 false = none := by rfl
  have hcenter11 : center s34426 1 true = none := by rfl
  have hcenter20 : center s34426 2 false = some s34425 := by rfl
  have hcenter21 : center s34426 2 true = none := by rfl
  have hpaired00 : paired s34426 false false = none := by rfl
  have hpaired01 : paired s34426 false true = none := by rfl
  have hpaired10 : paired s34426 true false = none := by rfl
  have hpaired11 : paired s34426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34427 : safe 10 7 s34427 = true := by
  have hcenter00 : center s34427 0 false = some s34426 := by rfl
  have hcenter01 : center s34427 0 true = none := by rfl
  have hcenter10 : center s34427 1 false = none := by rfl
  have hcenter11 : center s34427 1 true = none := by rfl
  have hcenter20 : center s34427 2 false = none := by rfl
  have hcenter21 : center s34427 2 true = none := by rfl
  have hpaired00 : paired s34427 false false = none := by rfl
  have hpaired01 : paired s34427 false true = none := by rfl
  have hpaired10 : paired s34427 true false = none := by rfl
  have hpaired11 : paired s34427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34428 : safe 10 8 s34428 = true := by
  have hcenter00 : center s34428 0 false = none := by rfl
  have hcenter01 : center s34428 0 true = none := by rfl
  have hcenter10 : center s34428 1 false = some s34427 := by rfl
  have hcenter11 : center s34428 1 true = none := by rfl
  have hcenter20 : center s34428 2 false = none := by rfl
  have hcenter21 : center s34428 2 true = none := by rfl
  have hpaired00 : paired s34428 false false = none := by rfl
  have hpaired01 : paired s34428 false true = none := by rfl
  have hpaired10 : paired s34428 true false = none := by rfl
  have hpaired11 : paired s34428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34429 : safe 10 4 s34429 = true := by
  have hcenter00 : center s34429 0 false = none := by rfl
  have hcenter01 : center s34429 0 true = none := by rfl
  have hcenter10 : center s34429 1 false = none := by rfl
  have hcenter11 : center s34429 1 true = none := by rfl
  have hcenter20 : center s34429 2 false = none := by rfl
  have hcenter21 : center s34429 2 true = none := by rfl
  have hpaired00 : paired s34429 false false = none := by rfl
  have hpaired01 : paired s34429 false true = none := by rfl
  have hpaired10 : paired s34429 true false = none := by rfl
  have hpaired11 : paired s34429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34430 : safe 10 5 s34430 = true := by
  have hcenter00 : center s34430 0 false = none := by rfl
  have hcenter01 : center s34430 0 true = none := by rfl
  have hcenter10 : center s34430 1 false = none := by rfl
  have hcenter11 : center s34430 1 true = some s34429 := by rfl
  have hcenter20 : center s34430 2 false = none := by rfl
  have hcenter21 : center s34430 2 true = none := by rfl
  have hpaired00 : paired s34430 false false = none := by rfl
  have hpaired01 : paired s34430 false true = none := by rfl
  have hpaired10 : paired s34430 true false = none := by rfl
  have hpaired11 : paired s34430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34431 : safe 10 6 s34431 = true := by
  have hcenter00 : center s34431 0 false = none := by rfl
  have hcenter01 : center s34431 0 true = some s34430 := by rfl
  have hcenter10 : center s34431 1 false = none := by rfl
  have hcenter11 : center s34431 1 true = none := by rfl
  have hcenter20 : center s34431 2 false = none := by rfl
  have hcenter21 : center s34431 2 true = none := by rfl
  have hpaired00 : paired s34431 false false = none := by rfl
  have hpaired01 : paired s34431 false true = none := by rfl
  have hpaired10 : paired s34431 true false = none := by rfl
  have hpaired11 : paired s34431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34432 : safe 10 7 s34432 = true := by
  have hcenter00 : center s34432 0 false = none := by rfl
  have hcenter01 : center s34432 0 true = none := by rfl
  have hcenter10 : center s34432 1 false = none := by rfl
  have hcenter11 : center s34432 1 true = none := by rfl
  have hcenter20 : center s34432 2 false = some s34431 := by rfl
  have hcenter21 : center s34432 2 true = none := by rfl
  have hpaired00 : paired s34432 false false = none := by rfl
  have hpaired01 : paired s34432 false true = none := by rfl
  have hpaired10 : paired s34432 true false = none := by rfl
  have hpaired11 : paired s34432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34433 : safe 10 8 s34433 = true := by
  have hcenter00 : center s34433 0 false = none := by rfl
  have hcenter01 : center s34433 0 true = none := by rfl
  have hcenter10 : center s34433 1 false = some s34432 := by rfl
  have hcenter11 : center s34433 1 true = none := by rfl
  have hcenter20 : center s34433 2 false = none := by rfl
  have hcenter21 : center s34433 2 true = none := by rfl
  have hpaired00 : paired s34433 false false = none := by rfl
  have hpaired01 : paired s34433 false true = none := by rfl
  have hpaired10 : paired s34433 true false = none := by rfl
  have hpaired11 : paired s34433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34434 : safe 10 9 s34434 = true := by
  have hcenter00 : center s34434 0 false = none := by rfl
  have hcenter01 : center s34434 0 true = some s34428 := by rfl
  have hcenter10 : center s34434 1 false = none := by rfl
  have hcenter11 : center s34434 1 true = none := by rfl
  have hcenter20 : center s34434 2 false = some s34433 := by rfl
  have hcenter21 : center s34434 2 true = none := by rfl
  have hpaired00 : paired s34434 false false = none := by rfl
  have hpaired01 : paired s34434 false true = none := by rfl
  have hpaired10 : paired s34434 true false = none := by rfl
  have hpaired11 : paired s34434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34433) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34435 : safe 10 9 s34435 = true := by
  have hcenter00 : center s34435 0 false = none := by rfl
  have hcenter01 : center s34435 0 true = none := by rfl
  have hcenter10 : center s34435 1 false = none := by rfl
  have hcenter11 : center s34435 1 true = none := by rfl
  have hcenter20 : center s34435 2 false = none := by rfl
  have hcenter21 : center s34435 2 true = none := by rfl
  have hpaired00 : paired s34435 false false = none := by rfl
  have hpaired01 : paired s34435 false true = none := by rfl
  have hpaired10 : paired s34435 true false = none := by rfl
  have hpaired11 : paired s34435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34436 : safe 10 10 s34436 = true := by
  have hcenter00 : center s34436 0 false = some s34423 := by rfl
  have hcenter01 : center s34436 0 true = none := by rfl
  have hcenter10 : center s34436 1 false = some s34434 := by rfl
  have hcenter11 : center s34436 1 true = some s34435 := by rfl
  have hcenter20 : center s34436 2 false = none := by rfl
  have hcenter21 : center s34436 2 true = none := by rfl
  have hpaired00 : paired s34436 false false = none := by rfl
  have hpaired01 : paired s34436 false true = none := by rfl
  have hpaired10 : paired s34436 true false = none := by rfl
  have hpaired11 : paired s34436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34423) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34434) (optionAll_some_eq hcenter11 safeNode34435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34437 : safe 10 4 s34437 = true := by
  have hcenter00 : center s34437 0 false = none := by rfl
  have hcenter01 : center s34437 0 true = none := by rfl
  have hcenter10 : center s34437 1 false = none := by rfl
  have hcenter11 : center s34437 1 true = none := by rfl
  have hcenter20 : center s34437 2 false = none := by rfl
  have hcenter21 : center s34437 2 true = none := by rfl
  have hpaired00 : paired s34437 false false = none := by rfl
  have hpaired01 : paired s34437 false true = none := by rfl
  have hpaired10 : paired s34437 true false = none := by rfl
  have hpaired11 : paired s34437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34438 : safe 10 5 s34438 = true := by
  have hcenter00 : center s34438 0 false = none := by rfl
  have hcenter01 : center s34438 0 true = none := by rfl
  have hcenter10 : center s34438 1 false = none := by rfl
  have hcenter11 : center s34438 1 true = none := by rfl
  have hcenter20 : center s34438 2 false = none := by rfl
  have hcenter21 : center s34438 2 true = some s34437 := by rfl
  have hpaired00 : paired s34438 false false = none := by rfl
  have hpaired01 : paired s34438 false true = none := by rfl
  have hpaired10 : paired s34438 true false = none := by rfl
  have hpaired11 : paired s34438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34439 : safe 10 6 s34439 = true := by
  have hcenter00 : center s34439 0 false = none := by rfl
  have hcenter01 : center s34439 0 true = some s34438 := by rfl
  have hcenter10 : center s34439 1 false = none := by rfl
  have hcenter11 : center s34439 1 true = none := by rfl
  have hcenter20 : center s34439 2 false = none := by rfl
  have hcenter21 : center s34439 2 true = none := by rfl
  have hpaired00 : paired s34439 false false = none := by rfl
  have hpaired01 : paired s34439 false true = none := by rfl
  have hpaired10 : paired s34439 true false = none := by rfl
  have hpaired11 : paired s34439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34440 : safe 10 4 s34440 = true := by
  have hcenter00 : center s34440 0 false = none := by rfl
  have hcenter01 : center s34440 0 true = none := by rfl
  have hcenter10 : center s34440 1 false = none := by rfl
  have hcenter11 : center s34440 1 true = none := by rfl
  have hcenter20 : center s34440 2 false = none := by rfl
  have hcenter21 : center s34440 2 true = none := by rfl
  have hpaired00 : paired s34440 false false = none := by rfl
  have hpaired01 : paired s34440 false true = none := by rfl
  have hpaired10 : paired s34440 true false = none := by rfl
  have hpaired11 : paired s34440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34441 : safe 10 5 s34441 = true := by
  have hcenter00 : center s34441 0 false = some s34440 := by rfl
  have hcenter01 : center s34441 0 true = none := by rfl
  have hcenter10 : center s34441 1 false = none := by rfl
  have hcenter11 : center s34441 1 true = none := by rfl
  have hcenter20 : center s34441 2 false = none := by rfl
  have hcenter21 : center s34441 2 true = none := by rfl
  have hpaired00 : paired s34441 false false = none := by rfl
  have hpaired01 : paired s34441 false true = none := by rfl
  have hpaired10 : paired s34441 true false = none := by rfl
  have hpaired11 : paired s34441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34442 : safe 10 4 s34442 = true := by
  have hcenter00 : center s34442 0 false = none := by rfl
  have hcenter01 : center s34442 0 true = none := by rfl
  have hcenter10 : center s34442 1 false = none := by rfl
  have hcenter11 : center s34442 1 true = none := by rfl
  have hcenter20 : center s34442 2 false = none := by rfl
  have hcenter21 : center s34442 2 true = none := by rfl
  have hpaired00 : paired s34442 false false = none := by rfl
  have hpaired01 : paired s34442 false true = none := by rfl
  have hpaired10 : paired s34442 true false = none := by rfl
  have hpaired11 : paired s34442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34443 : safe 10 5 s34443 = true := by
  have hcenter00 : center s34443 0 false = none := by rfl
  have hcenter01 : center s34443 0 true = none := by rfl
  have hcenter10 : center s34443 1 false = none := by rfl
  have hcenter11 : center s34443 1 true = none := by rfl
  have hcenter20 : center s34443 2 false = some s34442 := by rfl
  have hcenter21 : center s34443 2 true = none := by rfl
  have hpaired00 : paired s34443 false false = none := by rfl
  have hpaired01 : paired s34443 false true = none := by rfl
  have hpaired10 : paired s34443 true false = none := by rfl
  have hpaired11 : paired s34443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34442) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34444 : safe 10 7 s34444 = true := by
  have hcenter00 : center s34444 0 false = none := by rfl
  have hcenter01 : center s34444 0 true = none := by rfl
  have hcenter10 : center s34444 1 false = none := by rfl
  have hcenter11 : center s34444 1 true = none := by rfl
  have hcenter20 : center s34444 2 false = none := by rfl
  have hcenter21 : center s34444 2 true = some s34439 := by rfl
  have hpaired00 : paired s34444 false false = none := by rfl
  have hpaired01 : paired s34444 false true = none := by rfl
  have hpaired10 : paired s34444 true false = some s34441 := by rfl
  have hpaired11 : paired s34444 true true = some s34443 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34441) (optionAll_some_eq hpaired11 safeNode34443)

theorem safeNode34445 : safe 10 8 s34445 = true := by
  have hcenter00 : center s34445 0 false = none := by rfl
  have hcenter01 : center s34445 0 true = none := by rfl
  have hcenter10 : center s34445 1 false = none := by rfl
  have hcenter11 : center s34445 1 true = some s34444 := by rfl
  have hcenter20 : center s34445 2 false = none := by rfl
  have hcenter21 : center s34445 2 true = none := by rfl
  have hpaired00 : paired s34445 false false = none := by rfl
  have hpaired01 : paired s34445 false true = none := by rfl
  have hpaired10 : paired s34445 true false = none := by rfl
  have hpaired11 : paired s34445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34446 : safe 10 9 s34446 = true := by
  have hcenter00 : center s34446 0 false = none := by rfl
  have hcenter01 : center s34446 0 true = none := by rfl
  have hcenter10 : center s34446 1 false = none := by rfl
  have hcenter11 : center s34446 1 true = none := by rfl
  have hcenter20 : center s34446 2 false = some s34445 := by rfl
  have hcenter21 : center s34446 2 true = none := by rfl
  have hpaired00 : paired s34446 false false = none := by rfl
  have hpaired01 : paired s34446 false true = none := by rfl
  have hpaired10 : paired s34446 true false = none := by rfl
  have hpaired11 : paired s34446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34447 : safe 10 4 s34447 = true := by
  have hcenter00 : center s34447 0 false = none := by rfl
  have hcenter01 : center s34447 0 true = none := by rfl
  have hcenter10 : center s34447 1 false = none := by rfl
  have hcenter11 : center s34447 1 true = none := by rfl
  have hcenter20 : center s34447 2 false = none := by rfl
  have hcenter21 : center s34447 2 true = none := by rfl
  have hpaired00 : paired s34447 false false = none := by rfl
  have hpaired01 : paired s34447 false true = none := by rfl
  have hpaired10 : paired s34447 true false = none := by rfl
  have hpaired11 : paired s34447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34448 : safe 10 5 s34448 = true := by
  have hcenter00 : center s34448 0 false = none := by rfl
  have hcenter01 : center s34448 0 true = none := by rfl
  have hcenter10 : center s34448 1 false = none := by rfl
  have hcenter11 : center s34448 1 true = some s34447 := by rfl
  have hcenter20 : center s34448 2 false = none := by rfl
  have hcenter21 : center s34448 2 true = none := by rfl
  have hpaired00 : paired s34448 false false = none := by rfl
  have hpaired01 : paired s34448 false true = none := by rfl
  have hpaired10 : paired s34448 true false = none := by rfl
  have hpaired11 : paired s34448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34449 : safe 10 6 s34449 = true := by
  have hcenter00 : center s34449 0 false = none := by rfl
  have hcenter01 : center s34449 0 true = some s34448 := by rfl
  have hcenter10 : center s34449 1 false = none := by rfl
  have hcenter11 : center s34449 1 true = none := by rfl
  have hcenter20 : center s34449 2 false = none := by rfl
  have hcenter21 : center s34449 2 true = none := by rfl
  have hpaired00 : paired s34449 false false = none := by rfl
  have hpaired01 : paired s34449 false true = none := by rfl
  have hpaired10 : paired s34449 true false = none := by rfl
  have hpaired11 : paired s34449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34450 : safe 10 4 s34450 = true := by
  have hcenter00 : center s34450 0 false = none := by rfl
  have hcenter01 : center s34450 0 true = none := by rfl
  have hcenter10 : center s34450 1 false = none := by rfl
  have hcenter11 : center s34450 1 true = none := by rfl
  have hcenter20 : center s34450 2 false = none := by rfl
  have hcenter21 : center s34450 2 true = none := by rfl
  have hpaired00 : paired s34450 false false = none := by rfl
  have hpaired01 : paired s34450 false true = none := by rfl
  have hpaired10 : paired s34450 true false = none := by rfl
  have hpaired11 : paired s34450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34451 : safe 10 5 s34451 = true := by
  have hcenter00 : center s34451 0 false = none := by rfl
  have hcenter01 : center s34451 0 true = some s34450 := by rfl
  have hcenter10 : center s34451 1 false = none := by rfl
  have hcenter11 : center s34451 1 true = none := by rfl
  have hcenter20 : center s34451 2 false = none := by rfl
  have hcenter21 : center s34451 2 true = none := by rfl
  have hpaired00 : paired s34451 false false = none := by rfl
  have hpaired01 : paired s34451 false true = none := by rfl
  have hpaired10 : paired s34451 true false = none := by rfl
  have hpaired11 : paired s34451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34452 : safe 10 4 s34452 = true := by
  have hcenter00 : center s34452 0 false = none := by rfl
  have hcenter01 : center s34452 0 true = none := by rfl
  have hcenter10 : center s34452 1 false = none := by rfl
  have hcenter11 : center s34452 1 true = none := by rfl
  have hcenter20 : center s34452 2 false = none := by rfl
  have hcenter21 : center s34452 2 true = none := by rfl
  have hpaired00 : paired s34452 false false = none := by rfl
  have hpaired01 : paired s34452 false true = none := by rfl
  have hpaired10 : paired s34452 true false = none := by rfl
  have hpaired11 : paired s34452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34453 : safe 10 5 s34453 = true := by
  have hcenter00 : center s34453 0 false = none := by rfl
  have hcenter01 : center s34453 0 true = none := by rfl
  have hcenter10 : center s34453 1 false = none := by rfl
  have hcenter11 : center s34453 1 true = some s34452 := by rfl
  have hcenter20 : center s34453 2 false = none := by rfl
  have hcenter21 : center s34453 2 true = none := by rfl
  have hpaired00 : paired s34453 false false = none := by rfl
  have hpaired01 : paired s34453 false true = none := by rfl
  have hpaired10 : paired s34453 true false = none := by rfl
  have hpaired11 : paired s34453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34454 : safe 10 7 s34454 = true := by
  have hcenter00 : center s34454 0 false = none := by rfl
  have hcenter01 : center s34454 0 true = none := by rfl
  have hcenter10 : center s34454 1 false = none := by rfl
  have hcenter11 : center s34454 1 true = some s34449 := by rfl
  have hcenter20 : center s34454 2 false = none := by rfl
  have hcenter21 : center s34454 2 true = none := by rfl
  have hpaired00 : paired s34454 false false = none := by rfl
  have hpaired01 : paired s34454 false true = none := by rfl
  have hpaired10 : paired s34454 true false = some s34451 := by rfl
  have hpaired11 : paired s34454 true true = some s34453 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34449) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34451) (optionAll_some_eq hpaired11 safeNode34453)

theorem safeNode34455 : safe 10 8 s34455 = true := by
  have hcenter00 : center s34455 0 false = none := by rfl
  have hcenter01 : center s34455 0 true = none := by rfl
  have hcenter10 : center s34455 1 false = none := by rfl
  have hcenter11 : center s34455 1 true = none := by rfl
  have hcenter20 : center s34455 2 false = none := by rfl
  have hcenter21 : center s34455 2 true = some s34454 := by rfl
  have hpaired00 : paired s34455 false false = none := by rfl
  have hpaired01 : paired s34455 false true = none := by rfl
  have hpaired10 : paired s34455 true false = none := by rfl
  have hpaired11 : paired s34455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34456 : safe 10 9 s34456 = true := by
  have hcenter00 : center s34456 0 false = none := by rfl
  have hcenter01 : center s34456 0 true = none := by rfl
  have hcenter10 : center s34456 1 false = some s34455 := by rfl
  have hcenter11 : center s34456 1 true = none := by rfl
  have hcenter20 : center s34456 2 false = none := by rfl
  have hcenter21 : center s34456 2 true = none := by rfl
  have hpaired00 : paired s34456 false false = none := by rfl
  have hpaired01 : paired s34456 false true = none := by rfl
  have hpaired10 : paired s34456 true false = none := by rfl
  have hpaired11 : paired s34456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34457 : safe 10 11 s34457 = true := by
  have hcenter00 : center s34457 0 false = none := by rfl
  have hcenter01 : center s34457 0 true = none := by rfl
  have hcenter10 : center s34457 1 false = none := by rfl
  have hcenter11 : center s34457 1 true = none := by rfl
  have hcenter20 : center s34457 2 false = some s34436 := by rfl
  have hcenter21 : center s34457 2 true = none := by rfl
  have hpaired00 : paired s34457 false false = some s34446 := by rfl
  have hpaired01 : paired s34457 false true = some s34456 := by rfl
  have hpaired10 : paired s34457 true false = none := by rfl
  have hpaired11 : paired s34457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34436) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34446) (optionAll_some_eq hpaired01 safeNode34456) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34458 : safe 10 5 s34458 = true := by
  have hcenter00 : center s34458 0 false = none := by rfl
  have hcenter01 : center s34458 0 true = none := by rfl
  have hcenter10 : center s34458 1 false = none := by rfl
  have hcenter11 : center s34458 1 true = none := by rfl
  have hcenter20 : center s34458 2 false = none := by rfl
  have hcenter21 : center s34458 2 true = none := by rfl
  have hpaired00 : paired s34458 false false = none := by rfl
  have hpaired01 : paired s34458 false true = none := by rfl
  have hpaired10 : paired s34458 true false = none := by rfl
  have hpaired11 : paired s34458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34459 : safe 10 4 s34459 = true := by
  have hcenter00 : center s34459 0 false = none := by rfl
  have hcenter01 : center s34459 0 true = none := by rfl
  have hcenter10 : center s34459 1 false = none := by rfl
  have hcenter11 : center s34459 1 true = none := by rfl
  have hcenter20 : center s34459 2 false = none := by rfl
  have hcenter21 : center s34459 2 true = none := by rfl
  have hpaired00 : paired s34459 false false = none := by rfl
  have hpaired01 : paired s34459 false true = none := by rfl
  have hpaired10 : paired s34459 true false = none := by rfl
  have hpaired11 : paired s34459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34460 : safe 10 5 s34460 = true := by
  have hcenter00 : center s34460 0 false = none := by rfl
  have hcenter01 : center s34460 0 true = some s34459 := by rfl
  have hcenter10 : center s34460 1 false = none := by rfl
  have hcenter11 : center s34460 1 true = none := by rfl
  have hcenter20 : center s34460 2 false = none := by rfl
  have hcenter21 : center s34460 2 true = none := by rfl
  have hpaired00 : paired s34460 false false = none := by rfl
  have hpaired01 : paired s34460 false true = none := by rfl
  have hpaired10 : paired s34460 true false = none := by rfl
  have hpaired11 : paired s34460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34461 : safe 10 6 s34461 = true := by
  have hcenter00 : center s34461 0 false = none := by rfl
  have hcenter01 : center s34461 0 true = none := by rfl
  have hcenter10 : center s34461 1 false = some s34458 := by rfl
  have hcenter11 : center s34461 1 true = none := by rfl
  have hcenter20 : center s34461 2 false = some s34460 := by rfl
  have hcenter21 : center s34461 2 true = none := by rfl
  have hpaired00 : paired s34461 false false = none := by rfl
  have hpaired01 : paired s34461 false true = none := by rfl
  have hpaired10 : paired s34461 true false = none := by rfl
  have hpaired11 : paired s34461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34458) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34462 : safe 10 4 s34462 = true := by
  have hcenter00 : center s34462 0 false = none := by rfl
  have hcenter01 : center s34462 0 true = none := by rfl
  have hcenter10 : center s34462 1 false = none := by rfl
  have hcenter11 : center s34462 1 true = none := by rfl
  have hcenter20 : center s34462 2 false = none := by rfl
  have hcenter21 : center s34462 2 true = none := by rfl
  have hpaired00 : paired s34462 false false = none := by rfl
  have hpaired01 : paired s34462 false true = none := by rfl
  have hpaired10 : paired s34462 true false = none := by rfl
  have hpaired11 : paired s34462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34463 : safe 10 5 s34463 = true := by
  have hcenter00 : center s34463 0 false = none := by rfl
  have hcenter01 : center s34463 0 true = some s34462 := by rfl
  have hcenter10 : center s34463 1 false = none := by rfl
  have hcenter11 : center s34463 1 true = none := by rfl
  have hcenter20 : center s34463 2 false = none := by rfl
  have hcenter21 : center s34463 2 true = none := by rfl
  have hpaired00 : paired s34463 false false = none := by rfl
  have hpaired01 : paired s34463 false true = none := by rfl
  have hpaired10 : paired s34463 true false = none := by rfl
  have hpaired11 : paired s34463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34464 : safe 10 4 s34464 = true := by
  have hcenter00 : center s34464 0 false = none := by rfl
  have hcenter01 : center s34464 0 true = none := by rfl
  have hcenter10 : center s34464 1 false = none := by rfl
  have hcenter11 : center s34464 1 true = none := by rfl
  have hcenter20 : center s34464 2 false = none := by rfl
  have hcenter21 : center s34464 2 true = none := by rfl
  have hpaired00 : paired s34464 false false = none := by rfl
  have hpaired01 : paired s34464 false true = none := by rfl
  have hpaired10 : paired s34464 true false = none := by rfl
  have hpaired11 : paired s34464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34465 : safe 10 5 s34465 = true := by
  have hcenter00 : center s34465 0 false = none := by rfl
  have hcenter01 : center s34465 0 true = none := by rfl
  have hcenter10 : center s34465 1 false = none := by rfl
  have hcenter11 : center s34465 1 true = none := by rfl
  have hcenter20 : center s34465 2 false = none := by rfl
  have hcenter21 : center s34465 2 true = some s34464 := by rfl
  have hpaired00 : paired s34465 false false = none := by rfl
  have hpaired01 : paired s34465 false true = none := by rfl
  have hpaired10 : paired s34465 true false = none := by rfl
  have hpaired11 : paired s34465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34466 : safe 10 7 s34466 = true := by
  have hcenter00 : center s34466 0 false = some s34461 := by rfl
  have hcenter01 : center s34466 0 true = none := by rfl
  have hcenter10 : center s34466 1 false = none := by rfl
  have hcenter11 : center s34466 1 true = none := by rfl
  have hcenter20 : center s34466 2 false = none := by rfl
  have hcenter21 : center s34466 2 true = none := by rfl
  have hpaired00 : paired s34466 false false = none := by rfl
  have hpaired01 : paired s34466 false true = none := by rfl
  have hpaired10 : paired s34466 true false = some s34463 := by rfl
  have hpaired11 : paired s34466 true true = some s34465 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34463) (optionAll_some_eq hpaired11 safeNode34465)

theorem safeNode34467 : safe 10 3 s34467 = true := by
  have hcenter00 : center s34467 0 false = none := by rfl
  have hcenter01 : center s34467 0 true = none := by rfl
  have hcenter10 : center s34467 1 false = none := by rfl
  have hcenter11 : center s34467 1 true = none := by rfl
  have hcenter20 : center s34467 2 false = none := by rfl
  have hcenter21 : center s34467 2 true = none := by rfl
  have hpaired00 : paired s34467 false false = none := by rfl
  have hpaired01 : paired s34467 false true = none := by rfl
  have hpaired10 : paired s34467 true false = none := by rfl
  have hpaired11 : paired s34467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34468 : safe 10 4 s34468 = true := by
  have hcenter00 : center s34468 0 false = none := by rfl
  have hcenter01 : center s34468 0 true = some s34467 := by rfl
  have hcenter10 : center s34468 1 false = none := by rfl
  have hcenter11 : center s34468 1 true = none := by rfl
  have hcenter20 : center s34468 2 false = none := by rfl
  have hcenter21 : center s34468 2 true = none := by rfl
  have hpaired00 : paired s34468 false false = none := by rfl
  have hpaired01 : paired s34468 false true = none := by rfl
  have hpaired10 : paired s34468 true false = none := by rfl
  have hpaired11 : paired s34468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34469 : safe 10 5 s34469 = true := by
  have hcenter00 : center s34469 0 false = none := by rfl
  have hcenter01 : center s34469 0 true = none := by rfl
  have hcenter10 : center s34469 1 false = none := by rfl
  have hcenter11 : center s34469 1 true = none := by rfl
  have hcenter20 : center s34469 2 false = some s34468 := by rfl
  have hcenter21 : center s34469 2 true = none := by rfl
  have hpaired00 : paired s34469 false false = none := by rfl
  have hpaired01 : paired s34469 false true = none := by rfl
  have hpaired10 : paired s34469 true false = none := by rfl
  have hpaired11 : paired s34469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34470 : safe 10 6 s34470 = true := by
  have hcenter00 : center s34470 0 false = none := by rfl
  have hcenter01 : center s34470 0 true = none := by rfl
  have hcenter10 : center s34470 1 false = some s34469 := by rfl
  have hcenter11 : center s34470 1 true = none := by rfl
  have hcenter20 : center s34470 2 false = none := by rfl
  have hcenter21 : center s34470 2 true = none := by rfl
  have hpaired00 : paired s34470 false false = none := by rfl
  have hpaired01 : paired s34470 false true = none := by rfl
  have hpaired10 : paired s34470 true false = none := by rfl
  have hpaired11 : paired s34470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34469) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34471 : safe 10 3 s34471 = true := by
  have hcenter00 : center s34471 0 false = none := by rfl
  have hcenter01 : center s34471 0 true = none := by rfl
  have hcenter10 : center s34471 1 false = none := by rfl
  have hcenter11 : center s34471 1 true = none := by rfl
  have hcenter20 : center s34471 2 false = none := by rfl
  have hcenter21 : center s34471 2 true = none := by rfl
  have hpaired00 : paired s34471 false false = none := by rfl
  have hpaired01 : paired s34471 false true = none := by rfl
  have hpaired10 : paired s34471 true false = none := by rfl
  have hpaired11 : paired s34471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34472 : safe 10 4 s34472 = true := by
  have hcenter00 : center s34472 0 false = none := by rfl
  have hcenter01 : center s34472 0 true = none := by rfl
  have hcenter10 : center s34472 1 false = none := by rfl
  have hcenter11 : center s34472 1 true = some s34471 := by rfl
  have hcenter20 : center s34472 2 false = none := by rfl
  have hcenter21 : center s34472 2 true = none := by rfl
  have hpaired00 : paired s34472 false false = none := by rfl
  have hpaired01 : paired s34472 false true = none := by rfl
  have hpaired10 : paired s34472 true false = none := by rfl
  have hpaired11 : paired s34472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34473 : safe 10 5 s34473 = true := by
  have hcenter00 : center s34473 0 false = none := by rfl
  have hcenter01 : center s34473 0 true = none := by rfl
  have hcenter10 : center s34473 1 false = none := by rfl
  have hcenter11 : center s34473 1 true = none := by rfl
  have hcenter20 : center s34473 2 false = some s34472 := by rfl
  have hcenter21 : center s34473 2 true = none := by rfl
  have hpaired00 : paired s34473 false false = none := by rfl
  have hpaired01 : paired s34473 false true = none := by rfl
  have hpaired10 : paired s34473 true false = none := by rfl
  have hpaired11 : paired s34473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34474 : safe 10 6 s34474 = true := by
  have hcenter00 : center s34474 0 false = some s34473 := by rfl
  have hcenter01 : center s34474 0 true = none := by rfl
  have hcenter10 : center s34474 1 false = none := by rfl
  have hcenter11 : center s34474 1 true = none := by rfl
  have hcenter20 : center s34474 2 false = none := by rfl
  have hcenter21 : center s34474 2 true = none := by rfl
  have hpaired00 : paired s34474 false false = none := by rfl
  have hpaired01 : paired s34474 false true = none := by rfl
  have hpaired10 : paired s34474 true false = none := by rfl
  have hpaired11 : paired s34474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34475 : safe 10 8 s34475 = true := by
  have hcenter00 : center s34475 0 false = none := by rfl
  have hcenter01 : center s34475 0 true = none := by rfl
  have hcenter10 : center s34475 1 false = none := by rfl
  have hcenter11 : center s34475 1 true = some s34466 := by rfl
  have hcenter20 : center s34475 2 false = none := by rfl
  have hcenter21 : center s34475 2 true = none := by rfl
  have hpaired00 : paired s34475 false false = some s34470 := by rfl
  have hpaired01 : paired s34475 false true = some s34474 := by rfl
  have hpaired10 : paired s34475 true false = none := by rfl
  have hpaired11 : paired s34475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34470) (optionAll_some_eq hpaired01 safeNode34474) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34476 : safe 10 9 s34476 = true := by
  have hcenter00 : center s34476 0 false = none := by rfl
  have hcenter01 : center s34476 0 true = none := by rfl
  have hcenter10 : center s34476 1 false = none := by rfl
  have hcenter11 : center s34476 1 true = none := by rfl
  have hcenter20 : center s34476 2 false = some s34475 := by rfl
  have hcenter21 : center s34476 2 true = none := by rfl
  have hpaired00 : paired s34476 false false = none := by rfl
  have hpaired01 : paired s34476 false true = none := by rfl
  have hpaired10 : paired s34476 true false = none := by rfl
  have hpaired11 : paired s34476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34477 : safe 10 4 s34477 = true := by
  have hcenter00 : center s34477 0 false = none := by rfl
  have hcenter01 : center s34477 0 true = none := by rfl
  have hcenter10 : center s34477 1 false = none := by rfl
  have hcenter11 : center s34477 1 true = none := by rfl
  have hcenter20 : center s34477 2 false = none := by rfl
  have hcenter21 : center s34477 2 true = none := by rfl
  have hpaired00 : paired s34477 false false = none := by rfl
  have hpaired01 : paired s34477 false true = none := by rfl
  have hpaired10 : paired s34477 true false = none := by rfl
  have hpaired11 : paired s34477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34478 : safe 10 5 s34478 = true := by
  have hcenter00 : center s34478 0 false = none := by rfl
  have hcenter01 : center s34478 0 true = some s34477 := by rfl
  have hcenter10 : center s34478 1 false = none := by rfl
  have hcenter11 : center s34478 1 true = none := by rfl
  have hcenter20 : center s34478 2 false = none := by rfl
  have hcenter21 : center s34478 2 true = none := by rfl
  have hpaired00 : paired s34478 false false = none := by rfl
  have hpaired01 : paired s34478 false true = none := by rfl
  have hpaired10 : paired s34478 true false = none := by rfl
  have hpaired11 : paired s34478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34479 : safe 10 5 s34479 = true := by
  have hcenter00 : center s34479 0 false = none := by rfl
  have hcenter01 : center s34479 0 true = none := by rfl
  have hcenter10 : center s34479 1 false = none := by rfl
  have hcenter11 : center s34479 1 true = none := by rfl
  have hcenter20 : center s34479 2 false = none := by rfl
  have hcenter21 : center s34479 2 true = none := by rfl
  have hpaired00 : paired s34479 false false = none := by rfl
  have hpaired01 : paired s34479 false true = none := by rfl
  have hpaired10 : paired s34479 true false = none := by rfl
  have hpaired11 : paired s34479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34480 : safe 10 6 s34480 = true := by
  have hcenter00 : center s34480 0 false = none := by rfl
  have hcenter01 : center s34480 0 true = none := by rfl
  have hcenter10 : center s34480 1 false = some s34478 := by rfl
  have hcenter11 : center s34480 1 true = none := by rfl
  have hcenter20 : center s34480 2 false = some s34479 := by rfl
  have hcenter21 : center s34480 2 true = none := by rfl
  have hpaired00 : paired s34480 false false = none := by rfl
  have hpaired01 : paired s34480 false true = none := by rfl
  have hpaired10 : paired s34480 true false = none := by rfl
  have hpaired11 : paired s34480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34478) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34481 : safe 10 4 s34481 = true := by
  have hcenter00 : center s34481 0 false = none := by rfl
  have hcenter01 : center s34481 0 true = none := by rfl
  have hcenter10 : center s34481 1 false = none := by rfl
  have hcenter11 : center s34481 1 true = none := by rfl
  have hcenter20 : center s34481 2 false = none := by rfl
  have hcenter21 : center s34481 2 true = none := by rfl
  have hpaired00 : paired s34481 false false = none := by rfl
  have hpaired01 : paired s34481 false true = none := by rfl
  have hpaired10 : paired s34481 true false = none := by rfl
  have hpaired11 : paired s34481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34482 : safe 10 5 s34482 = true := by
  have hcenter00 : center s34482 0 false = some s34481 := by rfl
  have hcenter01 : center s34482 0 true = none := by rfl
  have hcenter10 : center s34482 1 false = none := by rfl
  have hcenter11 : center s34482 1 true = none := by rfl
  have hcenter20 : center s34482 2 false = none := by rfl
  have hcenter21 : center s34482 2 true = none := by rfl
  have hpaired00 : paired s34482 false false = none := by rfl
  have hpaired01 : paired s34482 false true = none := by rfl
  have hpaired10 : paired s34482 true false = none := by rfl
  have hpaired11 : paired s34482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34483 : safe 10 4 s34483 = true := by
  have hcenter00 : center s34483 0 false = none := by rfl
  have hcenter01 : center s34483 0 true = none := by rfl
  have hcenter10 : center s34483 1 false = none := by rfl
  have hcenter11 : center s34483 1 true = none := by rfl
  have hcenter20 : center s34483 2 false = none := by rfl
  have hcenter21 : center s34483 2 true = none := by rfl
  have hpaired00 : paired s34483 false false = none := by rfl
  have hpaired01 : paired s34483 false true = none := by rfl
  have hpaired10 : paired s34483 true false = none := by rfl
  have hpaired11 : paired s34483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34484 : safe 10 5 s34484 = true := by
  have hcenter00 : center s34484 0 false = none := by rfl
  have hcenter01 : center s34484 0 true = none := by rfl
  have hcenter10 : center s34484 1 false = some s34483 := by rfl
  have hcenter11 : center s34484 1 true = none := by rfl
  have hcenter20 : center s34484 2 false = none := by rfl
  have hcenter21 : center s34484 2 true = none := by rfl
  have hpaired00 : paired s34484 false false = none := by rfl
  have hpaired01 : paired s34484 false true = none := by rfl
  have hpaired10 : paired s34484 true false = none := by rfl
  have hpaired11 : paired s34484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34483) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34485 : safe 10 7 s34485 = true := by
  have hcenter00 : center s34485 0 false = some s34480 := by rfl
  have hcenter01 : center s34485 0 true = none := by rfl
  have hcenter10 : center s34485 1 false = none := by rfl
  have hcenter11 : center s34485 1 true = none := by rfl
  have hcenter20 : center s34485 2 false = none := by rfl
  have hcenter21 : center s34485 2 true = none := by rfl
  have hpaired00 : paired s34485 false false = none := by rfl
  have hpaired01 : paired s34485 false true = none := by rfl
  have hpaired10 : paired s34485 true false = some s34482 := by rfl
  have hpaired11 : paired s34485 true true = some s34484 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34482) (optionAll_some_eq hpaired11 safeNode34484)

theorem safeNode34486 : safe 10 3 s34486 = true := by
  have hcenter00 : center s34486 0 false = none := by rfl
  have hcenter01 : center s34486 0 true = none := by rfl
  have hcenter10 : center s34486 1 false = none := by rfl
  have hcenter11 : center s34486 1 true = none := by rfl
  have hcenter20 : center s34486 2 false = none := by rfl
  have hcenter21 : center s34486 2 true = none := by rfl
  have hpaired00 : paired s34486 false false = none := by rfl
  have hpaired01 : paired s34486 false true = none := by rfl
  have hpaired10 : paired s34486 true false = none := by rfl
  have hpaired11 : paired s34486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34487 : safe 10 4 s34487 = true := by
  have hcenter00 : center s34487 0 false = none := by rfl
  have hcenter01 : center s34487 0 true = none := by rfl
  have hcenter10 : center s34487 1 false = none := by rfl
  have hcenter11 : center s34487 1 true = none := by rfl
  have hcenter20 : center s34487 2 false = some s34486 := by rfl
  have hcenter21 : center s34487 2 true = none := by rfl
  have hpaired00 : paired s34487 false false = none := by rfl
  have hpaired01 : paired s34487 false true = none := by rfl
  have hpaired10 : paired s34487 true false = none := by rfl
  have hpaired11 : paired s34487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34488 : safe 10 5 s34488 = true := by
  have hcenter00 : center s34488 0 false = none := by rfl
  have hcenter01 : center s34488 0 true = none := by rfl
  have hcenter10 : center s34488 1 false = some s34487 := by rfl
  have hcenter11 : center s34488 1 true = none := by rfl
  have hcenter20 : center s34488 2 false = none := by rfl
  have hcenter21 : center s34488 2 true = none := by rfl
  have hpaired00 : paired s34488 false false = none := by rfl
  have hpaired01 : paired s34488 false true = none := by rfl
  have hpaired10 : paired s34488 true false = none := by rfl
  have hpaired11 : paired s34488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34489 : safe 10 6 s34489 = true := by
  have hcenter00 : center s34489 0 false = none := by rfl
  have hcenter01 : center s34489 0 true = some s34488 := by rfl
  have hcenter10 : center s34489 1 false = none := by rfl
  have hcenter11 : center s34489 1 true = none := by rfl
  have hcenter20 : center s34489 2 false = none := by rfl
  have hcenter21 : center s34489 2 true = none := by rfl
  have hpaired00 : paired s34489 false false = none := by rfl
  have hpaired01 : paired s34489 false true = none := by rfl
  have hpaired10 : paired s34489 true false = none := by rfl
  have hpaired11 : paired s34489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34490 : safe 10 3 s34490 = true := by
  have hcenter00 : center s34490 0 false = none := by rfl
  have hcenter01 : center s34490 0 true = none := by rfl
  have hcenter10 : center s34490 1 false = none := by rfl
  have hcenter11 : center s34490 1 true = none := by rfl
  have hcenter20 : center s34490 2 false = none := by rfl
  have hcenter21 : center s34490 2 true = none := by rfl
  have hpaired00 : paired s34490 false false = none := by rfl
  have hpaired01 : paired s34490 false true = none := by rfl
  have hpaired10 : paired s34490 true false = none := by rfl
  have hpaired11 : paired s34490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34491 : safe 10 4 s34491 = true := by
  have hcenter00 : center s34491 0 false = some s34490 := by rfl
  have hcenter01 : center s34491 0 true = none := by rfl
  have hcenter10 : center s34491 1 false = none := by rfl
  have hcenter11 : center s34491 1 true = none := by rfl
  have hcenter20 : center s34491 2 false = none := by rfl
  have hcenter21 : center s34491 2 true = none := by rfl
  have hpaired00 : paired s34491 false false = none := by rfl
  have hpaired01 : paired s34491 false true = none := by rfl
  have hpaired10 : paired s34491 true false = none := by rfl
  have hpaired11 : paired s34491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34490) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34492 : safe 10 5 s34492 = true := by
  have hcenter00 : center s34492 0 false = none := by rfl
  have hcenter01 : center s34492 0 true = none := by rfl
  have hcenter10 : center s34492 1 false = some s34491 := by rfl
  have hcenter11 : center s34492 1 true = none := by rfl
  have hcenter20 : center s34492 2 false = none := by rfl
  have hcenter21 : center s34492 2 true = none := by rfl
  have hpaired00 : paired s34492 false false = none := by rfl
  have hpaired01 : paired s34492 false true = none := by rfl
  have hpaired10 : paired s34492 true false = none := by rfl
  have hpaired11 : paired s34492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34493 : safe 10 6 s34493 = true := by
  have hcenter00 : center s34493 0 false = none := by rfl
  have hcenter01 : center s34493 0 true = none := by rfl
  have hcenter10 : center s34493 1 false = none := by rfl
  have hcenter11 : center s34493 1 true = none := by rfl
  have hcenter20 : center s34493 2 false = none := by rfl
  have hcenter21 : center s34493 2 true = some s34492 := by rfl
  have hpaired00 : paired s34493 false false = none := by rfl
  have hpaired01 : paired s34493 false true = none := by rfl
  have hpaired10 : paired s34493 true false = none := by rfl
  have hpaired11 : paired s34493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34494 : safe 10 8 s34494 = true := by
  have hcenter00 : center s34494 0 false = none := by rfl
  have hcenter01 : center s34494 0 true = none := by rfl
  have hcenter10 : center s34494 1 false = none := by rfl
  have hcenter11 : center s34494 1 true = none := by rfl
  have hcenter20 : center s34494 2 false = none := by rfl
  have hcenter21 : center s34494 2 true = some s34485 := by rfl
  have hpaired00 : paired s34494 false false = some s34489 := by rfl
  have hpaired01 : paired s34494 false true = some s34493 := by rfl
  have hpaired10 : paired s34494 true false = none := by rfl
  have hpaired11 : paired s34494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34485) (optionAll_some_eq hpaired00 safeNode34489) (optionAll_some_eq hpaired01 safeNode34493) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34495 : safe 10 9 s34495 = true := by
  have hcenter00 : center s34495 0 false = none := by rfl
  have hcenter01 : center s34495 0 true = none := by rfl
  have hcenter10 : center s34495 1 false = some s34494 := by rfl
  have hcenter11 : center s34495 1 true = none := by rfl
  have hcenter20 : center s34495 2 false = none := by rfl
  have hcenter21 : center s34495 2 true = none := by rfl
  have hpaired00 : paired s34495 false false = none := by rfl
  have hpaired01 : paired s34495 false true = none := by rfl
  have hpaired10 : paired s34495 true false = none := by rfl
  have hpaired11 : paired s34495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34496 : safe 10 11 s34496 = true := by
  have hcenter00 : center s34496 0 false = none := by rfl
  have hcenter01 : center s34496 0 true = none := by rfl
  have hcenter10 : center s34496 1 false = none := by rfl
  have hcenter11 : center s34496 1 true = none := by rfl
  have hcenter20 : center s34496 2 false = none := by rfl
  have hcenter21 : center s34496 2 true = none := by rfl
  have hpaired00 : paired s34496 false false = some s34476 := by rfl
  have hpaired01 : paired s34496 false true = some s34495 := by rfl
  have hpaired10 : paired s34496 true false = none := by rfl
  have hpaired11 : paired s34496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34476) (optionAll_some_eq hpaired01 safeNode34495) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34497 : safe 10 5 s34497 = true := by
  have hcenter00 : center s34497 0 false = none := by rfl
  have hcenter01 : center s34497 0 true = none := by rfl
  have hcenter10 : center s34497 1 false = none := by rfl
  have hcenter11 : center s34497 1 true = none := by rfl
  have hcenter20 : center s34497 2 false = none := by rfl
  have hcenter21 : center s34497 2 true = none := by rfl
  have hpaired00 : paired s34497 false false = none := by rfl
  have hpaired01 : paired s34497 false true = none := by rfl
  have hpaired10 : paired s34497 true false = none := by rfl
  have hpaired11 : paired s34497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34498 : safe 10 4 s34498 = true := by
  have hcenter00 : center s34498 0 false = none := by rfl
  have hcenter01 : center s34498 0 true = none := by rfl
  have hcenter10 : center s34498 1 false = none := by rfl
  have hcenter11 : center s34498 1 true = none := by rfl
  have hcenter20 : center s34498 2 false = none := by rfl
  have hcenter21 : center s34498 2 true = none := by rfl
  have hpaired00 : paired s34498 false false = none := by rfl
  have hpaired01 : paired s34498 false true = none := by rfl
  have hpaired10 : paired s34498 true false = none := by rfl
  have hpaired11 : paired s34498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34499 : safe 10 5 s34499 = true := by
  have hcenter00 : center s34499 0 false = some s34498 := by rfl
  have hcenter01 : center s34499 0 true = none := by rfl
  have hcenter10 : center s34499 1 false = none := by rfl
  have hcenter11 : center s34499 1 true = none := by rfl
  have hcenter20 : center s34499 2 false = none := by rfl
  have hcenter21 : center s34499 2 true = none := by rfl
  have hpaired00 : paired s34499 false false = none := by rfl
  have hpaired01 : paired s34499 false true = none := by rfl
  have hpaired10 : paired s34499 true false = none := by rfl
  have hpaired11 : paired s34499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
