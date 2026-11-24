module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert265

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s133000 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 78, 47, 52, 115, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133001 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 78, 31, 61, 115, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133002 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 78, 31, 124, 123, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133003 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 63, 78, 31, 60, 115, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133004 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 31, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133005 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133006 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 78, 31, 61, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133007 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 78, 31, 124, 123, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133008 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 63, 78, 31, 60, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133009 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 31, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133010 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133011 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 15, 52, 115, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133012 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 79, 55, 63, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133013 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 79, 54, 63, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133014 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 27, 77, 79, 54, 55, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133015 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 59, 77, 79, 54, 55, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133016 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 79, 54, 55, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133017 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 77, 79, 54, 55, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133018 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 127, 93, 111, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133019 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 79, 62, 59, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133020 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 77, 79, 62, 59, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133021 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 79, 62, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133022 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133023 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 127, 93, 111, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133024 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 79, 62, 59, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133025 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 77, 79, 62, 59, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133026 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 79, 62, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133027 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133028 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 79, 52, 51, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133029 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 111, 54, 55, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133030 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 31, 78, 63, 118, 63, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133031 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 31, 78, 47, 118, 63, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133032 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 47, 118, 55, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133033 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133034 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 31, 78, 63, 118, 63, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133035 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 31, 78, 47, 118, 63, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133036 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 47, 118, 55, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133037 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 111, 54, 55, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133038 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133039 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 76, 15, 52, 51, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133040 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 87, 124, 15, 116, 51, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133041 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 119, 93, 31, 118, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133042 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 31, 118, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133043 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 31, 116, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133044 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 92, 15, 116, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133045 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 87, 95, 63, 63, 119, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133046 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 87, 95, 63, 55, 119, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133047 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 95, 31, 55, 119, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133048 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 31, 54, 119, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133049 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 93, 31, 54, 55, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133050 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 92, 15, 54, 55, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133051 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 15, 52, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133052 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 91, 124, 15, 124, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133053 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 83, 124, 15, 60, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133054 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 119, 93, 111, 62, 59, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133055 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s133056 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 119, 93, 111, 62, 59, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133057 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s133058 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 47, 62, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133059 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 47, 60, 51, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133060 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 15, 60, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133061 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 115, 95, 111, 55, 63, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133062 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s133063 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 115, 95, 111, 55, 63, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133064 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s133065 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 47, 54, 63, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133066 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133067 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 115, 95, 111, 55, 63, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133068 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s133069 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 115, 95, 111, 55, 63, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133070 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s133071 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 47, 54, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133072 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133073 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 83, 92, 15, 52, 51, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133074 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 19, 76, 15, 52, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133075 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 124, 117, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133076 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 79, 117, 125, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133077 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 116, 125, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133078 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 116, 117, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133079 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 116, 117, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133080 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 47, 116, 117, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133081 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 79, 15, 116, 117, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133082 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 95, 79, 15, 116, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133083 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 60, 125, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133084 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 52, 121, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133085 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 91, 79, 15, 52, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133086 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 31, 124, 121, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133087 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 15, 124, 121, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133088 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133089 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133090 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133091 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 31, 124, 121, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133092 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 15, 124, 121, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133093 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133094 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133095 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133096 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 79, 15, 52, 113, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133097 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 125, 78, 61, 115, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s133098 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 78, 61, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133099 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 78, 60, 115, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133100 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 78, 60, 115, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133101 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 78, 54, 119, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133102 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 78, 52, 115, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133103 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 78, 61, 115, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133104 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 127, 93, 110, 62, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133105 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 78, 62, 123, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133106 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 78, 60, 115, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133107 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133108 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133109 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 78, 61, 115, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133110 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 127, 93, 110, 62, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133111 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 78, 62, 123, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133112 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 78, 60, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133113 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133114 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133115 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 78, 52, 115, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133116 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s133117 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 47, 116, 117, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133118 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 124, 117, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133119 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 79, 117, 125, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133120 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 116, 125, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133121 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 116, 117, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133122 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 116, 117, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133123 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 79, 15, 116, 117, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133124 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 95, 79, 15, 116, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133125 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 60, 125, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133126 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 52, 121, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133127 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 91, 79, 15, 52, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133128 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133129 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 31, 124, 121, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133130 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 15, 124, 121, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133131 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133132 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133133 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133134 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 31, 124, 121, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133135 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 15, 124, 121, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133136 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133137 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133138 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 79, 15, 52, 113, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133139 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 78, 54, 119, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133140 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 125, 78, 61, 115, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s133141 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 78, 61, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133142 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 78, 60, 115, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133143 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 78, 60, 115, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133144 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 78, 52, 115, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133145 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 127, 93, 110, 62, 123, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133146 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 78, 62, 123, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133147 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 78, 61, 115, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133148 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 78, 60, 115, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133149 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133150 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133151 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 78, 61, 115, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133152 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 127, 93, 110, 62, 123, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133153 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 78, 62, 123, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133154 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 78, 60, 115, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133155 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133156 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133157 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 78, 52, 115, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133158 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s133159 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 19, 76, 14, 52, 49, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s133160 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 108, 126, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133161 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 111, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133162 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 110, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133163 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 59, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133164 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 108, 110, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133165 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 27, 108, 110, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133166 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 19, 108, 110, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133167 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 110, 58, 59, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133168 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 58, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133169 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 110, 50, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s133170 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 110, 58, 59, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133171 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 58, 59, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133172 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 110, 50, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s133173 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 108, 110, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133174 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 115, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133175 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 62, 114, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133176 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 122, 121, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133177 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 63, 78, 127, 115, 61, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133178 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 78, 63, 114, 61, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133179 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 63, 78, 63, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133180 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 114, 57, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133181 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 62, 114, 57, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133182 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 114, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133183 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 78, 62, 114, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133184 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 78, 62, 118, 57, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133185 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 63, 114, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133186 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 31, 78, 62, 114, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133187 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 23, 78, 62, 114, 57, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133188 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 47, 122, 121, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133189 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨127, 31, 78, 111, 115, 61, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133190 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 47, 114, 61, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133191 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 78, 47, 114, 61, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133192 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 78, 47, 114, 57, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133193 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 46, 114, 57, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s133194 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 47, 122, 121, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133195 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨127, 31, 78, 111, 115, 61, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133196 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 47, 114, 61, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133197 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 78, 47, 114, 61, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133198 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 78, 47, 114, 57, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133199 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 78, 62, 118, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133200 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 63, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133201 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 31, 78, 62, 114, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133202 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 23, 78, 62, 114, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133203 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 46, 114, 57, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s133204 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 46, 114, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133205 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 93, 63, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133206 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 59, 93, 63, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133207 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 93, 63, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133208 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133209 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 79, 62, 51, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133210 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s133211 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133212 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133213 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 77, 46, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133214 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133215 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133216 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 77, 46, 50, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133217 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 19, 77, 46, 50, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s133218 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 115, 92, 110, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133219 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 124, 62, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133220 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 92, 46, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s133221 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 46, 50, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133222 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 83, 92, 46, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s133223 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 108, 62, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133224 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 126, 59, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133225 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133226 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 59, 92, 126, 51, 51, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133227 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 92, 126, 51, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133228 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 63, 78, 63, 63, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s133229 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 63, 78, 63, 63, 115, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133230 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 123, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133231 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 59, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133232 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 62, 59, 115, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133233 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 59, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133234 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 51, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133235 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133236 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s133237 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 123, 123, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133238 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 63, 78, 63, 63, 115, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s133239 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 63, 78, 63, 63, 115, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133240 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 59, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133241 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 62, 59, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133242 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 59, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133243 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 51, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133244 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 115, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133245 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 108, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133246 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 126, 59, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133247 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133248 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 59, 92, 126, 51, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133249 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 92, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133250 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s133251 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 19, 76, 46, 50, 49, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s133252 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 63, 78, 127, 115, 61, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133253 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 78, 63, 114, 61, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133254 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 63, 78, 63, 114, 61, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133255 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 78, 63, 118, 117, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133256 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 78, 63, 114, 53, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133257 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 78, 62, 114, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133258 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 122, 125, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133259 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 114, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133260 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 63, 114, 61, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133261 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133262 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 78, 62, 114, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133263 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 63, 77, 127, 62, 55, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s133264 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 59, 77, 127, 54, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s133265 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 77, 127, 54, 55, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133266 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 78, 63, 62, 119, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133267 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 63, 78, 63, 62, 119, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133268 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 78, 63, 54, 119, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133269 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 59, 76, 63, 54, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133270 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 115, 108, 63, 54, 55, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133271 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 108, 63, 62, 55, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133272 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 115, 108, 63, 54, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133273 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 126, 127, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s133274 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 62, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s133275 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 63, 62, 119, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s133276 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 126, 127, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s133277 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 62, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s133278 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 63, 62, 119, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s133279 : State := { f0 := (3, 6), f1 := (0, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 63, 54, 55, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133280 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 93, 126, 54, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133281 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 92, 126, 54, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s133282 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 93, 126, 54, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133283 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 92, 126, 54, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s133284 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 51, 76, 62, 54, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133285 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 62, 50, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133286 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 109, 110, 54, 55, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133287 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 108, 110, 54, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133288 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 110, 50, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133289 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 78, 62, 122, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133290 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨127, 63, 78, 63, 122, 125, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133291 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 78, 63, 114, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133292 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 63, 114, 61, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133293 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 31, 78, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133294 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 78, 62, 114, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133295 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 47, 118, 117, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133296 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 111, 115, 61, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133297 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 47, 114, 61, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133298 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 31, 78, 47, 114, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133299 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 78, 47, 114, 53, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133300 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 46, 114, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133301 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 111, 62, 55, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133302 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 27, 77, 111, 54, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133303 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 59, 77, 111, 54, 55, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133304 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 111, 54, 55, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133305 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 47, 62, 119, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133306 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 31, 78, 47, 62, 119, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133307 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 47, 54, 119, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133308 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133309 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 47, 62, 119, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133310 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 31, 78, 47, 62, 119, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133311 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 47, 54, 119, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133312 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 111, 62, 55, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133313 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 27, 77, 111, 54, 55, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133314 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 59, 77, 111, 54, 55, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133315 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 111, 54, 55, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133316 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133317 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 76, 46, 50, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133318 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 47, 58, 63, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133319 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 83, 92, 47, 50, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133320 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 115, 95, 110, 51, 61, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133321 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 93, 110, 58, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133322 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 110, 58, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133323 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 110, 50, 61, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133324 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 91, 95, 62, 51, 125, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s133325 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 91, 95, 62, 51, 125, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s133326 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 91, 93, 46, 50, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133327 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 83, 93, 46, 50, 61, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133328 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 46, 50, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133329 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 63, 118, 55, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133330 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 93, 63, 54, 55, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133331 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 47, 54, 55, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133332 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 47, 62, 55, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133333 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133334 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 47, 62, 55, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133335 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 63, 118, 55, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133336 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 93, 63, 54, 55, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133337 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 47, 54, 55, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133338 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133339 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 83, 92, 46, 50, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133340 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 19, 76, 46, 50, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133341 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 111, 115, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133342 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 110, 51, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133343 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 108, 110, 51, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133344 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 23, 108, 110, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133345 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 23, 108, 110, 51, 51, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133346 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 77, 62, 115, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133347 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 78, 62, 51, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133348 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 63, 92, 126, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133349 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 92, 126, 51, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133350 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 76, 62, 51, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133351 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 23, 76, 62, 51, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133352 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 23, 76, 46, 51, 51, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133353 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 95, 79, 62, 51, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133354 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 79, 62, 51, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133355 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 63, 93, 63, 114, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133356 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 93, 63, 114, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133357 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 109, 62, 114, 115, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133358 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 77, 62, 114, 115, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133359 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 77, 62, 50, 113, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133360 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 125, 62, 114, 115, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133361 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 93, 47, 114, 115, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133362 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 93, 46, 114, 115, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133363 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 95, 93, 46, 50, 121, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133364 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 93, 46, 50, 113, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133365 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 109, 63, 114, 115, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133366 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 125, 111, 115, 115, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133367 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 125, 47, 114, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133368 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133369 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 109, 63, 114, 115, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133370 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 125, 111, 115, 115, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133371 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 125, 47, 114, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133372 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133373 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 77, 46, 50, 113, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133374 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 54, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133375 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 50, 117, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133376 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 79, 110, 51, 117, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133377 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 87, 79, 62, 59, 117, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133378 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 87, 79, 62, 51, 117, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133379 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 79, 46, 51, 117, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133380 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 77, 46, 50, 117, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133381 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 118, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133382 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133383 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 118, 115, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133384 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133385 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 77, 46, 50, 113, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133386 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 77, 46, 50, 113, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133387 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 23, 76, 46, 50, 49, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133388 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 58, 123, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133389 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 50, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133390 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 79, 62, 51, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133391 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 79, 110, 51, 121, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133392 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 79, 46, 51, 121, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133393 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 93, 110, 58, 123, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133394 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 93, 110, 58, 123, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s133395 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 93, 110, 58, 123, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133396 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 93, 110, 58, 123, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s133397 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 46, 50, 121, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133398 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 77, 46, 50, 121, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133399 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 122, 115, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133400 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133401 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 122, 115, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133402 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133403 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 77, 46, 50, 113, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133404 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 79, 62, 59, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133405 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 79, 62, 51, 117, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133406 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 79, 62, 51, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133407 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨127, 63, 93, 63, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133408 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 93, 63, 114, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133409 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 31, 77, 62, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133410 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 77, 62, 50, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133411 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 111, 115, 115, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133412 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 47, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133413 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133414 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 111, 115, 115, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133415 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 47, 114, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133416 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133417 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 77, 46, 50, 113, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133418 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s133419 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 58, 123, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133420 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 50, 121, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133421 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 79, 110, 51, 121, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133422 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 79, 62, 51, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133423 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 79, 46, 51, 121, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133424 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 93, 110, 58, 123, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133425 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 93, 110, 58, 123, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s133426 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 93, 110, 58, 123, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133427 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 93, 110, 58, 123, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s133428 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 46, 50, 121, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133429 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 77, 46, 50, 121, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133430 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 122, 115, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133431 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133432 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 122, 115, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133433 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133434 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 77, 46, 50, 113, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133435 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 79, 62, 59, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133436 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 79, 62, 51, 117, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133437 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 79, 62, 51, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133438 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨127, 63, 93, 63, 114, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133439 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 93, 63, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133440 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 31, 77, 62, 114, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133441 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 77, 62, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133442 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 111, 115, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133443 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 47, 114, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133444 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133445 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 111, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133446 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 47, 114, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133447 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133448 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 77, 46, 50, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133449 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s133450 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 19, 76, 46, 50, 49, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s133451 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 91, 79, 126, 59, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133452 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 123, 95, 95, 123, 123, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133453 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 91, 95, 95, 123, 123, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133454 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 59, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133455 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 79, 94, 59, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133456 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 79, 94, 59, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133457 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 83, 78, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133458 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨127, 23, 78, 78, 57, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133459 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 78, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133460 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 19, 78, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133461 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 91, 79, 126, 120, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133462 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 123, 95, 95, 122, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133463 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 122, 115, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133464 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 91, 95, 95, 120, 51, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133465 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 91, 79, 94, 120, 51, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133466 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 58, 123, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133467 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 95, 95, 58, 59, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133468 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 83, 111, 94, 58, 59, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133469 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 79, 94, 58, 59, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133470 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 83, 79, 94, 56, 51, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s133471 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 83, 111, 94, 58, 59, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133472 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 58, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133473 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 95, 95, 58, 59, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133474 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 79, 94, 58, 59, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133475 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 123, 95, 95, 122, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133476 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 122, 115, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133477 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 91, 95, 95, 120, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133478 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 91, 79, 126, 120, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133479 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 91, 79, 94, 120, 51, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133480 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 83, 79, 94, 56, 51, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s133481 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 19, 78, 78, 56, 49, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133482 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 60, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133483 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 115, 79, 110, 60, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133484 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 60, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133485 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 59, 78, 78, 61, 53, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133486 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 61, 53, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133487 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 60, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133488 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 60, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133489 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 124, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133490 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 83, 79, 126, 60, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133491 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s133492 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 124, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133493 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 83, 79, 126, 60, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133494 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s133495 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 19, 78, 78, 60, 49, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133496 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 83, 78, 94, 56, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133497 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 60, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133498 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133499 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 56, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode133000 : safe 10 9 s133000 = true := by
  have hcenter00 : center s133000 0 false = none := by rfl
  have hcenter01 : center s133000 0 true = none := by rfl
  have hcenter10 : center s133000 1 false = none := by rfl
  have hcenter11 : center s133000 1 true = some s132998 := by rfl
  have hcenter20 : center s133000 2 false = some s132999 := by rfl
  have hcenter21 : center s133000 2 true = none := by rfl
  have hpaired00 : paired s133000 false false = none := by rfl
  have hpaired01 : paired s133000 false true = none := by rfl
  have hpaired10 : paired s133000 true false = none := by rfl
  have hpaired11 : paired s133000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132998) (optionAll_some_eq hcenter20 safeNode132999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133001 : safe 10 5 s133001 = true := by
  have hcenter00 : center s133001 0 false = none := by rfl
  have hcenter01 : center s133001 0 true = none := by rfl
  have hcenter10 : center s133001 1 false = none := by rfl
  have hcenter11 : center s133001 1 true = none := by rfl
  have hcenter20 : center s133001 2 false = none := by rfl
  have hcenter21 : center s133001 2 true = none := by rfl
  have hpaired00 : paired s133001 false false = none := by rfl
  have hpaired01 : paired s133001 false true = none := by rfl
  have hpaired10 : paired s133001 true false = none := by rfl
  have hpaired11 : paired s133001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133002 : safe 10 5 s133002 = true := by
  have hcenter00 : center s133002 0 false = none := by rfl
  have hcenter01 : center s133002 0 true = none := by rfl
  have hcenter10 : center s133002 1 false = none := by rfl
  have hcenter11 : center s133002 1 true = none := by rfl
  have hcenter20 : center s133002 2 false = none := by rfl
  have hcenter21 : center s133002 2 true = none := by rfl
  have hpaired00 : paired s133002 false false = none := by rfl
  have hpaired01 : paired s133002 false true = none := by rfl
  have hpaired10 : paired s133002 true false = none := by rfl
  have hpaired11 : paired s133002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133003 : safe 10 6 s133003 = true := by
  have hcenter00 : center s133003 0 false = some s133001 := by rfl
  have hcenter01 : center s133003 0 true = none := by rfl
  have hcenter10 : center s133003 1 false = none := by rfl
  have hcenter11 : center s133003 1 true = none := by rfl
  have hcenter20 : center s133003 2 false = some s133002 := by rfl
  have hcenter21 : center s133003 2 true = none := by rfl
  have hpaired00 : paired s133003 false false = none := by rfl
  have hpaired01 : paired s133003 false true = none := by rfl
  have hpaired10 : paired s133003 true false = none := by rfl
  have hpaired11 : paired s133003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133004 : safe 10 7 s133004 = true := by
  have hcenter00 : center s133004 0 false = none := by rfl
  have hcenter01 : center s133004 0 true = none := by rfl
  have hcenter10 : center s133004 1 false = none := by rfl
  have hcenter11 : center s133004 1 true = some s133003 := by rfl
  have hcenter20 : center s133004 2 false = none := by rfl
  have hcenter21 : center s133004 2 true = none := by rfl
  have hpaired00 : paired s133004 false false = none := by rfl
  have hpaired01 : paired s133004 false true = none := by rfl
  have hpaired10 : paired s133004 true false = none := by rfl
  have hpaired11 : paired s133004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133005 : safe 10 8 s133005 = true := by
  have hcenter00 : center s133005 0 false = some s133004 := by rfl
  have hcenter01 : center s133005 0 true = none := by rfl
  have hcenter10 : center s133005 1 false = none := by rfl
  have hcenter11 : center s133005 1 true = none := by rfl
  have hcenter20 : center s133005 2 false = none := by rfl
  have hcenter21 : center s133005 2 true = none := by rfl
  have hpaired00 : paired s133005 false false = none := by rfl
  have hpaired01 : paired s133005 false true = none := by rfl
  have hpaired10 : paired s133005 true false = none := by rfl
  have hpaired11 : paired s133005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133006 : safe 10 5 s133006 = true := by
  have hcenter00 : center s133006 0 false = none := by rfl
  have hcenter01 : center s133006 0 true = none := by rfl
  have hcenter10 : center s133006 1 false = none := by rfl
  have hcenter11 : center s133006 1 true = none := by rfl
  have hcenter20 : center s133006 2 false = none := by rfl
  have hcenter21 : center s133006 2 true = none := by rfl
  have hpaired00 : paired s133006 false false = none := by rfl
  have hpaired01 : paired s133006 false true = none := by rfl
  have hpaired10 : paired s133006 true false = none := by rfl
  have hpaired11 : paired s133006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133007 : safe 10 5 s133007 = true := by
  have hcenter00 : center s133007 0 false = none := by rfl
  have hcenter01 : center s133007 0 true = none := by rfl
  have hcenter10 : center s133007 1 false = none := by rfl
  have hcenter11 : center s133007 1 true = none := by rfl
  have hcenter20 : center s133007 2 false = none := by rfl
  have hcenter21 : center s133007 2 true = none := by rfl
  have hpaired00 : paired s133007 false false = none := by rfl
  have hpaired01 : paired s133007 false true = none := by rfl
  have hpaired10 : paired s133007 true false = none := by rfl
  have hpaired11 : paired s133007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133008 : safe 10 6 s133008 = true := by
  have hcenter00 : center s133008 0 false = none := by rfl
  have hcenter01 : center s133008 0 true = none := by rfl
  have hcenter10 : center s133008 1 false = some s133006 := by rfl
  have hcenter11 : center s133008 1 true = none := by rfl
  have hcenter20 : center s133008 2 false = some s133007 := by rfl
  have hcenter21 : center s133008 2 true = none := by rfl
  have hpaired00 : paired s133008 false false = none := by rfl
  have hpaired01 : paired s133008 false true = none := by rfl
  have hpaired10 : paired s133008 true false = none := by rfl
  have hpaired11 : paired s133008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133006) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133009 : safe 10 7 s133009 = true := by
  have hcenter00 : center s133009 0 false = none := by rfl
  have hcenter01 : center s133009 0 true = some s133008 := by rfl
  have hcenter10 : center s133009 1 false = none := by rfl
  have hcenter11 : center s133009 1 true = none := by rfl
  have hcenter20 : center s133009 2 false = none := by rfl
  have hcenter21 : center s133009 2 true = none := by rfl
  have hpaired00 : paired s133009 false false = none := by rfl
  have hpaired01 : paired s133009 false true = none := by rfl
  have hpaired10 : paired s133009 true false = none := by rfl
  have hpaired11 : paired s133009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133010 : safe 10 8 s133010 = true := by
  have hcenter00 : center s133010 0 false = none := by rfl
  have hcenter01 : center s133010 0 true = none := by rfl
  have hcenter10 : center s133010 1 false = some s133009 := by rfl
  have hcenter11 : center s133010 1 true = none := by rfl
  have hcenter20 : center s133010 2 false = none := by rfl
  have hcenter21 : center s133010 2 true = none := by rfl
  have hpaired00 : paired s133010 false false = none := by rfl
  have hpaired01 : paired s133010 false true = none := by rfl
  have hpaired10 : paired s133010 true false = none := by rfl
  have hpaired11 : paired s133010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133011 : safe 10 10 s133011 = true := by
  have hcenter00 : center s133011 0 false = some s133000 := by rfl
  have hcenter01 : center s133011 0 true = none := by rfl
  have hcenter10 : center s133011 1 false = none := by rfl
  have hcenter11 : center s133011 1 true = none := by rfl
  have hcenter20 : center s133011 2 false = none := by rfl
  have hcenter21 : center s133011 2 true = none := by rfl
  have hpaired00 : paired s133011 false false = some s133005 := by rfl
  have hpaired01 : paired s133011 false true = some s133010 := by rfl
  have hpaired10 : paired s133011 true false = none := by rfl
  have hpaired11 : paired s133011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133005) (optionAll_some_eq hpaired01 safeNode133010) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133012 : safe 10 6 s133012 = true := by
  have hcenter00 : center s133012 0 false = none := by rfl
  have hcenter01 : center s133012 0 true = none := by rfl
  have hcenter10 : center s133012 1 false = none := by rfl
  have hcenter11 : center s133012 1 true = none := by rfl
  have hcenter20 : center s133012 2 false = none := by rfl
  have hcenter21 : center s133012 2 true = none := by rfl
  have hpaired00 : paired s133012 false false = none := by rfl
  have hpaired01 : paired s133012 false true = none := by rfl
  have hpaired10 : paired s133012 true false = none := by rfl
  have hpaired11 : paired s133012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133013 : safe 10 7 s133013 = true := by
  have hcenter00 : center s133013 0 false = none := by rfl
  have hcenter01 : center s133013 0 true = none := by rfl
  have hcenter10 : center s133013 1 false = none := by rfl
  have hcenter11 : center s133013 1 true = none := by rfl
  have hcenter20 : center s133013 2 false = none := by rfl
  have hcenter21 : center s133013 2 true = some s133012 := by rfl
  have hpaired00 : paired s133013 false false = none := by rfl
  have hpaired01 : paired s133013 false true = none := by rfl
  have hpaired10 : paired s133013 true false = none := by rfl
  have hpaired11 : paired s133013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133014 : safe 10 8 s133014 = true := by
  have hcenter00 : center s133014 0 false = none := by rfl
  have hcenter01 : center s133014 0 true = some s133013 := by rfl
  have hcenter10 : center s133014 1 false = none := by rfl
  have hcenter11 : center s133014 1 true = none := by rfl
  have hcenter20 : center s133014 2 false = none := by rfl
  have hcenter21 : center s133014 2 true = none := by rfl
  have hpaired00 : paired s133014 false false = none := by rfl
  have hpaired01 : paired s133014 false true = none := by rfl
  have hpaired10 : paired s133014 true false = none := by rfl
  have hpaired11 : paired s133014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133015 : safe 10 8 s133015 = true := by
  have hcenter00 : center s133015 0 false = none := by rfl
  have hcenter01 : center s133015 0 true = none := by rfl
  have hcenter10 : center s133015 1 false = none := by rfl
  have hcenter11 : center s133015 1 true = none := by rfl
  have hcenter20 : center s133015 2 false = none := by rfl
  have hcenter21 : center s133015 2 true = none := by rfl
  have hpaired00 : paired s133015 false false = none := by rfl
  have hpaired01 : paired s133015 false true = none := by rfl
  have hpaired10 : paired s133015 true false = none := by rfl
  have hpaired11 : paired s133015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133016 : safe 10 8 s133016 = true := by
  have hcenter00 : center s133016 0 false = none := by rfl
  have hcenter01 : center s133016 0 true = none := by rfl
  have hcenter10 : center s133016 1 false = none := by rfl
  have hcenter11 : center s133016 1 true = none := by rfl
  have hcenter20 : center s133016 2 false = none := by rfl
  have hcenter21 : center s133016 2 true = none := by rfl
  have hpaired00 : paired s133016 false false = none := by rfl
  have hpaired01 : paired s133016 false true = none := by rfl
  have hpaired10 : paired s133016 true false = none := by rfl
  have hpaired11 : paired s133016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133017 : safe 10 9 s133017 = true := by
  have hcenter00 : center s133017 0 false = none := by rfl
  have hcenter01 : center s133017 0 true = none := by rfl
  have hcenter10 : center s133017 1 false = some s133014 := by rfl
  have hcenter11 : center s133017 1 true = some s133015 := by rfl
  have hcenter20 : center s133017 2 false = none := by rfl
  have hcenter21 : center s133017 2 true = some s133016 := by rfl
  have hpaired00 : paired s133017 false false = none := by rfl
  have hpaired01 : paired s133017 false true = none := by rfl
  have hpaired10 : paired s133017 true false = none := by rfl
  have hpaired11 : paired s133017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133014) (optionAll_some_eq hcenter11 safeNode133015) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133018 : safe 10 4 s133018 = true := by
  have hcenter00 : center s133018 0 false = none := by rfl
  have hcenter01 : center s133018 0 true = none := by rfl
  have hcenter10 : center s133018 1 false = none := by rfl
  have hcenter11 : center s133018 1 true = none := by rfl
  have hcenter20 : center s133018 2 false = none := by rfl
  have hcenter21 : center s133018 2 true = none := by rfl
  have hpaired00 : paired s133018 false false = none := by rfl
  have hpaired01 : paired s133018 false true = none := by rfl
  have hpaired10 : paired s133018 true false = none := by rfl
  have hpaired11 : paired s133018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133019 : safe 10 5 s133019 = true := by
  have hcenter00 : center s133019 0 false = none := by rfl
  have hcenter01 : center s133019 0 true = some s133018 := by rfl
  have hcenter10 : center s133019 1 false = none := by rfl
  have hcenter11 : center s133019 1 true = none := by rfl
  have hcenter20 : center s133019 2 false = none := by rfl
  have hcenter21 : center s133019 2 true = none := by rfl
  have hpaired00 : paired s133019 false false = none := by rfl
  have hpaired01 : paired s133019 false true = none := by rfl
  have hpaired10 : paired s133019 true false = none := by rfl
  have hpaired11 : paired s133019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133020 : safe 10 6 s133020 = true := by
  have hcenter00 : center s133020 0 false = none := by rfl
  have hcenter01 : center s133020 0 true = none := by rfl
  have hcenter10 : center s133020 1 false = none := by rfl
  have hcenter11 : center s133020 1 true = none := by rfl
  have hcenter20 : center s133020 2 false = none := by rfl
  have hcenter21 : center s133020 2 true = some s133019 := by rfl
  have hpaired00 : paired s133020 false false = none := by rfl
  have hpaired01 : paired s133020 false true = none := by rfl
  have hpaired10 : paired s133020 true false = none := by rfl
  have hpaired11 : paired s133020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133021 : safe 10 7 s133021 = true := by
  have hcenter00 : center s133021 0 false = none := by rfl
  have hcenter01 : center s133021 0 true = some s133020 := by rfl
  have hcenter10 : center s133021 1 false = none := by rfl
  have hcenter11 : center s133021 1 true = none := by rfl
  have hcenter20 : center s133021 2 false = none := by rfl
  have hcenter21 : center s133021 2 true = none := by rfl
  have hpaired00 : paired s133021 false false = none := by rfl
  have hpaired01 : paired s133021 false true = none := by rfl
  have hpaired10 : paired s133021 true false = none := by rfl
  have hpaired11 : paired s133021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133022 : safe 10 8 s133022 = true := by
  have hcenter00 : center s133022 0 false = none := by rfl
  have hcenter01 : center s133022 0 true = none := by rfl
  have hcenter10 : center s133022 1 false = some s133021 := by rfl
  have hcenter11 : center s133022 1 true = none := by rfl
  have hcenter20 : center s133022 2 false = none := by rfl
  have hcenter21 : center s133022 2 true = none := by rfl
  have hpaired00 : paired s133022 false false = none := by rfl
  have hpaired01 : paired s133022 false true = none := by rfl
  have hpaired10 : paired s133022 true false = none := by rfl
  have hpaired11 : paired s133022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133023 : safe 10 4 s133023 = true := by
  have hcenter00 : center s133023 0 false = none := by rfl
  have hcenter01 : center s133023 0 true = none := by rfl
  have hcenter10 : center s133023 1 false = none := by rfl
  have hcenter11 : center s133023 1 true = none := by rfl
  have hcenter20 : center s133023 2 false = none := by rfl
  have hcenter21 : center s133023 2 true = none := by rfl
  have hpaired00 : paired s133023 false false = none := by rfl
  have hpaired01 : paired s133023 false true = none := by rfl
  have hpaired10 : paired s133023 true false = none := by rfl
  have hpaired11 : paired s133023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133024 : safe 10 5 s133024 = true := by
  have hcenter00 : center s133024 0 false = none := by rfl
  have hcenter01 : center s133024 0 true = none := by rfl
  have hcenter10 : center s133024 1 false = none := by rfl
  have hcenter11 : center s133024 1 true = some s133023 := by rfl
  have hcenter20 : center s133024 2 false = none := by rfl
  have hcenter21 : center s133024 2 true = none := by rfl
  have hpaired00 : paired s133024 false false = none := by rfl
  have hpaired01 : paired s133024 false true = none := by rfl
  have hpaired10 : paired s133024 true false = none := by rfl
  have hpaired11 : paired s133024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133025 : safe 10 6 s133025 = true := by
  have hcenter00 : center s133025 0 false = none := by rfl
  have hcenter01 : center s133025 0 true = none := by rfl
  have hcenter10 : center s133025 1 false = none := by rfl
  have hcenter11 : center s133025 1 true = none := by rfl
  have hcenter20 : center s133025 2 false = none := by rfl
  have hcenter21 : center s133025 2 true = some s133024 := by rfl
  have hpaired00 : paired s133025 false false = none := by rfl
  have hpaired01 : paired s133025 false true = none := by rfl
  have hpaired10 : paired s133025 true false = none := by rfl
  have hpaired11 : paired s133025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133026 : safe 10 7 s133026 = true := by
  have hcenter00 : center s133026 0 false = none := by rfl
  have hcenter01 : center s133026 0 true = none := by rfl
  have hcenter10 : center s133026 1 false = none := by rfl
  have hcenter11 : center s133026 1 true = some s133025 := by rfl
  have hcenter20 : center s133026 2 false = none := by rfl
  have hcenter21 : center s133026 2 true = none := by rfl
  have hpaired00 : paired s133026 false false = none := by rfl
  have hpaired01 : paired s133026 false true = none := by rfl
  have hpaired10 : paired s133026 true false = none := by rfl
  have hpaired11 : paired s133026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133027 : safe 10 8 s133027 = true := by
  have hcenter00 : center s133027 0 false = some s133026 := by rfl
  have hcenter01 : center s133027 0 true = none := by rfl
  have hcenter10 : center s133027 1 false = none := by rfl
  have hcenter11 : center s133027 1 true = none := by rfl
  have hcenter20 : center s133027 2 false = none := by rfl
  have hcenter21 : center s133027 2 true = none := by rfl
  have hpaired00 : paired s133027 false false = none := by rfl
  have hpaired01 : paired s133027 false true = none := by rfl
  have hpaired10 : paired s133027 true false = none := by rfl
  have hpaired11 : paired s133027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133028 : safe 10 10 s133028 = true := by
  have hcenter00 : center s133028 0 false = none := by rfl
  have hcenter01 : center s133028 0 true = some s133017 := by rfl
  have hcenter10 : center s133028 1 false = none := by rfl
  have hcenter11 : center s133028 1 true = none := by rfl
  have hcenter20 : center s133028 2 false = none := by rfl
  have hcenter21 : center s133028 2 true = none := by rfl
  have hpaired00 : paired s133028 false false = some s133022 := by rfl
  have hpaired01 : paired s133028 false true = some s133027 := by rfl
  have hpaired10 : paired s133028 true false = none := by rfl
  have hpaired11 : paired s133028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133022) (optionAll_some_eq hpaired01 safeNode133027) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133029 : safe 10 8 s133029 = true := by
  have hcenter00 : center s133029 0 false = none := by rfl
  have hcenter01 : center s133029 0 true = none := by rfl
  have hcenter10 : center s133029 1 false = none := by rfl
  have hcenter11 : center s133029 1 true = none := by rfl
  have hcenter20 : center s133029 2 false = none := by rfl
  have hcenter21 : center s133029 2 true = none := by rfl
  have hpaired00 : paired s133029 false false = none := by rfl
  have hpaired01 : paired s133029 false true = none := by rfl
  have hpaired10 : paired s133029 true false = none := by rfl
  have hpaired11 : paired s133029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133030 : safe 10 6 s133030 = true := by
  have hcenter00 : center s133030 0 false = none := by rfl
  have hcenter01 : center s133030 0 true = none := by rfl
  have hcenter10 : center s133030 1 false = none := by rfl
  have hcenter11 : center s133030 1 true = none := by rfl
  have hcenter20 : center s133030 2 false = none := by rfl
  have hcenter21 : center s133030 2 true = none := by rfl
  have hpaired00 : paired s133030 false false = none := by rfl
  have hpaired01 : paired s133030 false true = none := by rfl
  have hpaired10 : paired s133030 true false = none := by rfl
  have hpaired11 : paired s133030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133031 : safe 10 7 s133031 = true := by
  have hcenter00 : center s133031 0 false = some s133030 := by rfl
  have hcenter01 : center s133031 0 true = none := by rfl
  have hcenter10 : center s133031 1 false = none := by rfl
  have hcenter11 : center s133031 1 true = none := by rfl
  have hcenter20 : center s133031 2 false = none := by rfl
  have hcenter21 : center s133031 2 true = none := by rfl
  have hpaired00 : paired s133031 false false = none := by rfl
  have hpaired01 : paired s133031 false true = none := by rfl
  have hpaired10 : paired s133031 true false = none := by rfl
  have hpaired11 : paired s133031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133032 : safe 10 8 s133032 = true := by
  have hcenter00 : center s133032 0 false = none := by rfl
  have hcenter01 : center s133032 0 true = none := by rfl
  have hcenter10 : center s133032 1 false = none := by rfl
  have hcenter11 : center s133032 1 true = some s133031 := by rfl
  have hcenter20 : center s133032 2 false = none := by rfl
  have hcenter21 : center s133032 2 true = none := by rfl
  have hpaired00 : paired s133032 false false = none := by rfl
  have hpaired01 : paired s133032 false true = none := by rfl
  have hpaired10 : paired s133032 true false = none := by rfl
  have hpaired11 : paired s133032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133033 : safe 10 9 s133033 = true := by
  have hcenter00 : center s133033 0 false = some s133029 := by rfl
  have hcenter01 : center s133033 0 true = none := by rfl
  have hcenter10 : center s133033 1 false = none := by rfl
  have hcenter11 : center s133033 1 true = none := by rfl
  have hcenter20 : center s133033 2 false = none := by rfl
  have hcenter21 : center s133033 2 true = some s133032 := by rfl
  have hpaired00 : paired s133033 false false = none := by rfl
  have hpaired01 : paired s133033 false true = none := by rfl
  have hpaired10 : paired s133033 true false = none := by rfl
  have hpaired11 : paired s133033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133034 : safe 10 6 s133034 = true := by
  have hcenter00 : center s133034 0 false = none := by rfl
  have hcenter01 : center s133034 0 true = none := by rfl
  have hcenter10 : center s133034 1 false = none := by rfl
  have hcenter11 : center s133034 1 true = none := by rfl
  have hcenter20 : center s133034 2 false = none := by rfl
  have hcenter21 : center s133034 2 true = none := by rfl
  have hpaired00 : paired s133034 false false = none := by rfl
  have hpaired01 : paired s133034 false true = none := by rfl
  have hpaired10 : paired s133034 true false = none := by rfl
  have hpaired11 : paired s133034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133035 : safe 10 7 s133035 = true := by
  have hcenter00 : center s133035 0 false = none := by rfl
  have hcenter01 : center s133035 0 true = none := by rfl
  have hcenter10 : center s133035 1 false = none := by rfl
  have hcenter11 : center s133035 1 true = none := by rfl
  have hcenter20 : center s133035 2 false = some s133034 := by rfl
  have hcenter21 : center s133035 2 true = none := by rfl
  have hpaired00 : paired s133035 false false = none := by rfl
  have hpaired01 : paired s133035 false true = none := by rfl
  have hpaired10 : paired s133035 true false = none := by rfl
  have hpaired11 : paired s133035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133034) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133036 : safe 10 8 s133036 = true := by
  have hcenter00 : center s133036 0 false = none := by rfl
  have hcenter01 : center s133036 0 true = none := by rfl
  have hcenter10 : center s133036 1 false = none := by rfl
  have hcenter11 : center s133036 1 true = some s133035 := by rfl
  have hcenter20 : center s133036 2 false = none := by rfl
  have hcenter21 : center s133036 2 true = none := by rfl
  have hpaired00 : paired s133036 false false = none := by rfl
  have hpaired01 : paired s133036 false true = none := by rfl
  have hpaired10 : paired s133036 true false = none := by rfl
  have hpaired11 : paired s133036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133037 : safe 10 8 s133037 = true := by
  have hcenter00 : center s133037 0 false = none := by rfl
  have hcenter01 : center s133037 0 true = none := by rfl
  have hcenter10 : center s133037 1 false = none := by rfl
  have hcenter11 : center s133037 1 true = none := by rfl
  have hcenter20 : center s133037 2 false = none := by rfl
  have hcenter21 : center s133037 2 true = none := by rfl
  have hpaired00 : paired s133037 false false = none := by rfl
  have hpaired01 : paired s133037 false true = none := by rfl
  have hpaired10 : paired s133037 true false = none := by rfl
  have hpaired11 : paired s133037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133038 : safe 10 9 s133038 = true := by
  have hcenter00 : center s133038 0 false = none := by rfl
  have hcenter01 : center s133038 0 true = some s133036 := by rfl
  have hcenter10 : center s133038 1 false = none := by rfl
  have hcenter11 : center s133038 1 true = none := by rfl
  have hcenter20 : center s133038 2 false = some s133037 := by rfl
  have hcenter21 : center s133038 2 true = none := by rfl
  have hpaired00 : paired s133038 false false = none := by rfl
  have hpaired01 : paired s133038 false true = none := by rfl
  have hpaired10 : paired s133038 true false = none := by rfl
  have hpaired11 : paired s133038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133039 : safe 10 11 s133039 = true := by
  have hcenter00 : center s133039 0 false = none := by rfl
  have hcenter01 : center s133039 0 true = none := by rfl
  have hcenter10 : center s133039 1 false = none := by rfl
  have hcenter11 : center s133039 1 true = none := by rfl
  have hcenter20 : center s133039 2 false = some s133011 := by rfl
  have hcenter21 : center s133039 2 true = some s133028 := by rfl
  have hpaired00 : paired s133039 false false = none := by rfl
  have hpaired01 : paired s133039 false true = none := by rfl
  have hpaired10 : paired s133039 true false = some s133033 := by rfl
  have hpaired11 : paired s133039 true true = some s133038 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133011) (optionAll_some_eq hcenter21 safeNode133028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133033) (optionAll_some_eq hpaired11 safeNode133038)

theorem safeNode133040 : safe 10 8 s133040 = true := by
  have hcenter00 : center s133040 0 false = none := by rfl
  have hcenter01 : center s133040 0 true = none := by rfl
  have hcenter10 : center s133040 1 false = none := by rfl
  have hcenter11 : center s133040 1 true = none := by rfl
  have hcenter20 : center s133040 2 false = none := by rfl
  have hcenter21 : center s133040 2 true = none := by rfl
  have hpaired00 : paired s133040 false false = none := by rfl
  have hpaired01 : paired s133040 false true = none := by rfl
  have hpaired10 : paired s133040 true false = none := by rfl
  have hpaired11 : paired s133040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133041 : safe 10 6 s133041 = true := by
  have hcenter00 : center s133041 0 false = none := by rfl
  have hcenter01 : center s133041 0 true = none := by rfl
  have hcenter10 : center s133041 1 false = none := by rfl
  have hcenter11 : center s133041 1 true = none := by rfl
  have hcenter20 : center s133041 2 false = none := by rfl
  have hcenter21 : center s133041 2 true = none := by rfl
  have hpaired00 : paired s133041 false false = none := by rfl
  have hpaired01 : paired s133041 false true = none := by rfl
  have hpaired10 : paired s133041 true false = none := by rfl
  have hpaired11 : paired s133041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133042 : safe 10 7 s133042 = true := by
  have hcenter00 : center s133042 0 false = none := by rfl
  have hcenter01 : center s133042 0 true = some s133041 := by rfl
  have hcenter10 : center s133042 1 false = none := by rfl
  have hcenter11 : center s133042 1 true = none := by rfl
  have hcenter20 : center s133042 2 false = none := by rfl
  have hcenter21 : center s133042 2 true = none := by rfl
  have hpaired00 : paired s133042 false false = none := by rfl
  have hpaired01 : paired s133042 false true = none := by rfl
  have hpaired10 : paired s133042 true false = none := by rfl
  have hpaired11 : paired s133042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133043 : safe 10 8 s133043 = true := by
  have hcenter00 : center s133043 0 false = none := by rfl
  have hcenter01 : center s133043 0 true = none := by rfl
  have hcenter10 : center s133043 1 false = none := by rfl
  have hcenter11 : center s133043 1 true = some s133042 := by rfl
  have hcenter20 : center s133043 2 false = none := by rfl
  have hcenter21 : center s133043 2 true = none := by rfl
  have hpaired00 : paired s133043 false false = none := by rfl
  have hpaired01 : paired s133043 false true = none := by rfl
  have hpaired10 : paired s133043 true false = none := by rfl
  have hpaired11 : paired s133043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133044 : safe 10 9 s133044 = true := by
  have hcenter00 : center s133044 0 false = none := by rfl
  have hcenter01 : center s133044 0 true = some s133040 := by rfl
  have hcenter10 : center s133044 1 false = none := by rfl
  have hcenter11 : center s133044 1 true = none := by rfl
  have hcenter20 : center s133044 2 false = none := by rfl
  have hcenter21 : center s133044 2 true = some s133043 := by rfl
  have hpaired00 : paired s133044 false false = none := by rfl
  have hpaired01 : paired s133044 false true = none := by rfl
  have hpaired10 : paired s133044 true false = none := by rfl
  have hpaired11 : paired s133044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133045 : safe 10 4 s133045 = true := by
  have hcenter00 : center s133045 0 false = none := by rfl
  have hcenter01 : center s133045 0 true = none := by rfl
  have hcenter10 : center s133045 1 false = none := by rfl
  have hcenter11 : center s133045 1 true = none := by rfl
  have hcenter20 : center s133045 2 false = none := by rfl
  have hcenter21 : center s133045 2 true = none := by rfl
  have hpaired00 : paired s133045 false false = none := by rfl
  have hpaired01 : paired s133045 false true = none := by rfl
  have hpaired10 : paired s133045 true false = none := by rfl
  have hpaired11 : paired s133045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133046 : safe 10 5 s133046 = true := by
  have hcenter00 : center s133046 0 false = none := by rfl
  have hcenter01 : center s133046 0 true = none := by rfl
  have hcenter10 : center s133046 1 false = none := by rfl
  have hcenter11 : center s133046 1 true = some s133045 := by rfl
  have hcenter20 : center s133046 2 false = none := by rfl
  have hcenter21 : center s133046 2 true = none := by rfl
  have hpaired00 : paired s133046 false false = none := by rfl
  have hpaired01 : paired s133046 false true = none := by rfl
  have hpaired10 : paired s133046 true false = none := by rfl
  have hpaired11 : paired s133046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133047 : safe 10 6 s133047 = true := by
  have hcenter00 : center s133047 0 false = none := by rfl
  have hcenter01 : center s133047 0 true = some s133046 := by rfl
  have hcenter10 : center s133047 1 false = none := by rfl
  have hcenter11 : center s133047 1 true = none := by rfl
  have hcenter20 : center s133047 2 false = none := by rfl
  have hcenter21 : center s133047 2 true = none := by rfl
  have hpaired00 : paired s133047 false false = none := by rfl
  have hpaired01 : paired s133047 false true = none := by rfl
  have hpaired10 : paired s133047 true false = none := by rfl
  have hpaired11 : paired s133047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133048 : safe 10 7 s133048 = true := by
  have hcenter00 : center s133048 0 false = none := by rfl
  have hcenter01 : center s133048 0 true = none := by rfl
  have hcenter10 : center s133048 1 false = some s133047 := by rfl
  have hcenter11 : center s133048 1 true = none := by rfl
  have hcenter20 : center s133048 2 false = none := by rfl
  have hcenter21 : center s133048 2 true = none := by rfl
  have hpaired00 : paired s133048 false false = none := by rfl
  have hpaired01 : paired s133048 false true = none := by rfl
  have hpaired10 : paired s133048 true false = none := by rfl
  have hpaired11 : paired s133048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133047) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133049 : safe 10 8 s133049 = true := by
  have hcenter00 : center s133049 0 false = none := by rfl
  have hcenter01 : center s133049 0 true = none := by rfl
  have hcenter10 : center s133049 1 false = none := by rfl
  have hcenter11 : center s133049 1 true = none := by rfl
  have hcenter20 : center s133049 2 false = some s133048 := by rfl
  have hcenter21 : center s133049 2 true = none := by rfl
  have hpaired00 : paired s133049 false false = none := by rfl
  have hpaired01 : paired s133049 false true = none := by rfl
  have hpaired10 : paired s133049 true false = none := by rfl
  have hpaired11 : paired s133049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133050 : safe 10 9 s133050 = true := by
  have hcenter00 : center s133050 0 false = none := by rfl
  have hcenter01 : center s133050 0 true = none := by rfl
  have hcenter10 : center s133050 1 false = some s133049 := by rfl
  have hcenter11 : center s133050 1 true = none := by rfl
  have hcenter20 : center s133050 2 false = none := by rfl
  have hcenter21 : center s133050 2 true = none := by rfl
  have hpaired00 : paired s133050 false false = none := by rfl
  have hpaired01 : paired s133050 false true = none := by rfl
  have hpaired10 : paired s133050 true false = none := by rfl
  have hpaired11 : paired s133050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133051 : safe 10 10 s133051 = true := by
  have hcenter00 : center s133051 0 false = none := by rfl
  have hcenter01 : center s133051 0 true = none := by rfl
  have hcenter10 : center s133051 1 false = none := by rfl
  have hcenter11 : center s133051 1 true = some s133044 := by rfl
  have hcenter20 : center s133051 2 false = some s133050 := by rfl
  have hcenter21 : center s133051 2 true = none := by rfl
  have hpaired00 : paired s133051 false false = none := by rfl
  have hpaired01 : paired s133051 false true = none := by rfl
  have hpaired10 : paired s133051 true false = none := by rfl
  have hpaired11 : paired s133051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133044) (optionAll_some_eq hcenter20 safeNode133050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133052 : safe 10 8 s133052 = true := by
  have hcenter00 : center s133052 0 false = none := by rfl
  have hcenter01 : center s133052 0 true = none := by rfl
  have hcenter10 : center s133052 1 false = none := by rfl
  have hcenter11 : center s133052 1 true = none := by rfl
  have hcenter20 : center s133052 2 false = none := by rfl
  have hcenter21 : center s133052 2 true = none := by rfl
  have hpaired00 : paired s133052 false false = none := by rfl
  have hpaired01 : paired s133052 false true = none := by rfl
  have hpaired10 : paired s133052 true false = none := by rfl
  have hpaired11 : paired s133052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133053 : safe 10 9 s133053 = true := by
  have hcenter00 : center s133053 0 false = some s133052 := by rfl
  have hcenter01 : center s133053 0 true = none := by rfl
  have hcenter10 : center s133053 1 false = none := by rfl
  have hcenter11 : center s133053 1 true = none := by rfl
  have hcenter20 : center s133053 2 false = none := by rfl
  have hcenter21 : center s133053 2 true = none := by rfl
  have hpaired00 : paired s133053 false false = none := by rfl
  have hpaired01 : paired s133053 false true = none := by rfl
  have hpaired10 : paired s133053 true false = none := by rfl
  have hpaired11 : paired s133053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133054 : safe 10 5 s133054 = true := by
  have hcenter00 : center s133054 0 false = none := by rfl
  have hcenter01 : center s133054 0 true = none := by rfl
  have hcenter10 : center s133054 1 false = none := by rfl
  have hcenter11 : center s133054 1 true = none := by rfl
  have hcenter20 : center s133054 2 false = none := by rfl
  have hcenter21 : center s133054 2 true = none := by rfl
  have hpaired00 : paired s133054 false false = none := by rfl
  have hpaired01 : paired s133054 false true = none := by rfl
  have hpaired10 : paired s133054 true false = none := by rfl
  have hpaired11 : paired s133054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133055 : safe 10 6 s133055 = true := by
  have hcenter00 : center s133055 0 false = none := by rfl
  have hcenter01 : center s133055 0 true = none := by rfl
  have hcenter10 : center s133055 1 false = none := by rfl
  have hcenter11 : center s133055 1 true = none := by rfl
  have hcenter20 : center s133055 2 false = some s133054 := by rfl
  have hcenter21 : center s133055 2 true = none := by rfl
  have hpaired00 : paired s133055 false false = none := by rfl
  have hpaired01 : paired s133055 false true = none := by rfl
  have hpaired10 : paired s133055 true false = none := by rfl
  have hpaired11 : paired s133055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133056 : safe 10 5 s133056 = true := by
  have hcenter00 : center s133056 0 false = none := by rfl
  have hcenter01 : center s133056 0 true = none := by rfl
  have hcenter10 : center s133056 1 false = none := by rfl
  have hcenter11 : center s133056 1 true = none := by rfl
  have hcenter20 : center s133056 2 false = none := by rfl
  have hcenter21 : center s133056 2 true = none := by rfl
  have hpaired00 : paired s133056 false false = none := by rfl
  have hpaired01 : paired s133056 false true = none := by rfl
  have hpaired10 : paired s133056 true false = none := by rfl
  have hpaired11 : paired s133056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133057 : safe 10 6 s133057 = true := by
  have hcenter00 : center s133057 0 false = none := by rfl
  have hcenter01 : center s133057 0 true = none := by rfl
  have hcenter10 : center s133057 1 false = some s133056 := by rfl
  have hcenter11 : center s133057 1 true = none := by rfl
  have hcenter20 : center s133057 2 false = none := by rfl
  have hcenter21 : center s133057 2 true = none := by rfl
  have hpaired00 : paired s133057 false false = none := by rfl
  have hpaired01 : paired s133057 false true = none := by rfl
  have hpaired10 : paired s133057 true false = none := by rfl
  have hpaired11 : paired s133057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133058 : safe 10 8 s133058 = true := by
  have hcenter00 : center s133058 0 false = none := by rfl
  have hcenter01 : center s133058 0 true = none := by rfl
  have hcenter10 : center s133058 1 false = none := by rfl
  have hcenter11 : center s133058 1 true = none := by rfl
  have hcenter20 : center s133058 2 false = none := by rfl
  have hcenter21 : center s133058 2 true = none := by rfl
  have hpaired00 : paired s133058 false false = none := by rfl
  have hpaired01 : paired s133058 false true = none := by rfl
  have hpaired10 : paired s133058 true false = some s133055 := by rfl
  have hpaired11 : paired s133058 true true = some s133057 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133055) (optionAll_some_eq hpaired11 safeNode133057)

theorem safeNode133059 : safe 10 9 s133059 = true := by
  have hcenter00 : center s133059 0 false = some s133058 := by rfl
  have hcenter01 : center s133059 0 true = none := by rfl
  have hcenter10 : center s133059 1 false = none := by rfl
  have hcenter11 : center s133059 1 true = none := by rfl
  have hcenter20 : center s133059 2 false = none := by rfl
  have hcenter21 : center s133059 2 true = none := by rfl
  have hpaired00 : paired s133059 false false = none := by rfl
  have hpaired01 : paired s133059 false true = none := by rfl
  have hpaired10 : paired s133059 true false = none := by rfl
  have hpaired11 : paired s133059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133060 : safe 10 10 s133060 = true := by
  have hcenter00 : center s133060 0 false = none := by rfl
  have hcenter01 : center s133060 0 true = none := by rfl
  have hcenter10 : center s133060 1 false = some s133053 := by rfl
  have hcenter11 : center s133060 1 true = none := by rfl
  have hcenter20 : center s133060 2 false = none := by rfl
  have hcenter21 : center s133060 2 true = some s133059 := by rfl
  have hpaired00 : paired s133060 false false = none := by rfl
  have hpaired01 : paired s133060 false true = none := by rfl
  have hpaired10 : paired s133060 true false = none := by rfl
  have hpaired11 : paired s133060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133061 : safe 10 5 s133061 = true := by
  have hcenter00 : center s133061 0 false = none := by rfl
  have hcenter01 : center s133061 0 true = none := by rfl
  have hcenter10 : center s133061 1 false = none := by rfl
  have hcenter11 : center s133061 1 true = none := by rfl
  have hcenter20 : center s133061 2 false = none := by rfl
  have hcenter21 : center s133061 2 true = none := by rfl
  have hpaired00 : paired s133061 false false = none := by rfl
  have hpaired01 : paired s133061 false true = none := by rfl
  have hpaired10 : paired s133061 true false = none := by rfl
  have hpaired11 : paired s133061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133062 : safe 10 6 s133062 = true := by
  have hcenter00 : center s133062 0 false = none := by rfl
  have hcenter01 : center s133062 0 true = none := by rfl
  have hcenter10 : center s133062 1 false = none := by rfl
  have hcenter11 : center s133062 1 true = some s133061 := by rfl
  have hcenter20 : center s133062 2 false = none := by rfl
  have hcenter21 : center s133062 2 true = none := by rfl
  have hpaired00 : paired s133062 false false = none := by rfl
  have hpaired01 : paired s133062 false true = none := by rfl
  have hpaired10 : paired s133062 true false = none := by rfl
  have hpaired11 : paired s133062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133063 : safe 10 5 s133063 = true := by
  have hcenter00 : center s133063 0 false = none := by rfl
  have hcenter01 : center s133063 0 true = none := by rfl
  have hcenter10 : center s133063 1 false = none := by rfl
  have hcenter11 : center s133063 1 true = none := by rfl
  have hcenter20 : center s133063 2 false = none := by rfl
  have hcenter21 : center s133063 2 true = none := by rfl
  have hpaired00 : paired s133063 false false = none := by rfl
  have hpaired01 : paired s133063 false true = none := by rfl
  have hpaired10 : paired s133063 true false = none := by rfl
  have hpaired11 : paired s133063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133064 : safe 10 6 s133064 = true := by
  have hcenter00 : center s133064 0 false = none := by rfl
  have hcenter01 : center s133064 0 true = some s133063 := by rfl
  have hcenter10 : center s133064 1 false = none := by rfl
  have hcenter11 : center s133064 1 true = none := by rfl
  have hcenter20 : center s133064 2 false = none := by rfl
  have hcenter21 : center s133064 2 true = none := by rfl
  have hpaired00 : paired s133064 false false = none := by rfl
  have hpaired01 : paired s133064 false true = none := by rfl
  have hpaired10 : paired s133064 true false = none := by rfl
  have hpaired11 : paired s133064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133065 : safe 10 8 s133065 = true := by
  have hcenter00 : center s133065 0 false = none := by rfl
  have hcenter01 : center s133065 0 true = none := by rfl
  have hcenter10 : center s133065 1 false = none := by rfl
  have hcenter11 : center s133065 1 true = none := by rfl
  have hcenter20 : center s133065 2 false = none := by rfl
  have hcenter21 : center s133065 2 true = none := by rfl
  have hpaired00 : paired s133065 false false = none := by rfl
  have hpaired01 : paired s133065 false true = none := by rfl
  have hpaired10 : paired s133065 true false = some s133062 := by rfl
  have hpaired11 : paired s133065 true true = some s133064 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133062) (optionAll_some_eq hpaired11 safeNode133064)

theorem safeNode133066 : safe 10 9 s133066 = true := by
  have hcenter00 : center s133066 0 false = none := by rfl
  have hcenter01 : center s133066 0 true = none := by rfl
  have hcenter10 : center s133066 1 false = none := by rfl
  have hcenter11 : center s133066 1 true = none := by rfl
  have hcenter20 : center s133066 2 false = some s133065 := by rfl
  have hcenter21 : center s133066 2 true = none := by rfl
  have hpaired00 : paired s133066 false false = none := by rfl
  have hpaired01 : paired s133066 false true = none := by rfl
  have hpaired10 : paired s133066 true false = none := by rfl
  have hpaired11 : paired s133066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133067 : safe 10 5 s133067 = true := by
  have hcenter00 : center s133067 0 false = none := by rfl
  have hcenter01 : center s133067 0 true = none := by rfl
  have hcenter10 : center s133067 1 false = none := by rfl
  have hcenter11 : center s133067 1 true = none := by rfl
  have hcenter20 : center s133067 2 false = none := by rfl
  have hcenter21 : center s133067 2 true = none := by rfl
  have hpaired00 : paired s133067 false false = none := by rfl
  have hpaired01 : paired s133067 false true = none := by rfl
  have hpaired10 : paired s133067 true false = none := by rfl
  have hpaired11 : paired s133067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133068 : safe 10 6 s133068 = true := by
  have hcenter00 : center s133068 0 false = none := by rfl
  have hcenter01 : center s133068 0 true = none := by rfl
  have hcenter10 : center s133068 1 false = some s133067 := by rfl
  have hcenter11 : center s133068 1 true = none := by rfl
  have hcenter20 : center s133068 2 false = none := by rfl
  have hcenter21 : center s133068 2 true = none := by rfl
  have hpaired00 : paired s133068 false false = none := by rfl
  have hpaired01 : paired s133068 false true = none := by rfl
  have hpaired10 : paired s133068 true false = none := by rfl
  have hpaired11 : paired s133068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133069 : safe 10 5 s133069 = true := by
  have hcenter00 : center s133069 0 false = none := by rfl
  have hcenter01 : center s133069 0 true = none := by rfl
  have hcenter10 : center s133069 1 false = none := by rfl
  have hcenter11 : center s133069 1 true = none := by rfl
  have hcenter20 : center s133069 2 false = none := by rfl
  have hcenter21 : center s133069 2 true = none := by rfl
  have hpaired00 : paired s133069 false false = none := by rfl
  have hpaired01 : paired s133069 false true = none := by rfl
  have hpaired10 : paired s133069 true false = none := by rfl
  have hpaired11 : paired s133069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133070 : safe 10 6 s133070 = true := by
  have hcenter00 : center s133070 0 false = none := by rfl
  have hcenter01 : center s133070 0 true = none := by rfl
  have hcenter10 : center s133070 1 false = none := by rfl
  have hcenter11 : center s133070 1 true = none := by rfl
  have hcenter20 : center s133070 2 false = some s133069 := by rfl
  have hcenter21 : center s133070 2 true = none := by rfl
  have hpaired00 : paired s133070 false false = none := by rfl
  have hpaired01 : paired s133070 false true = none := by rfl
  have hpaired10 : paired s133070 true false = none := by rfl
  have hpaired11 : paired s133070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133071 : safe 10 8 s133071 = true := by
  have hcenter00 : center s133071 0 false = none := by rfl
  have hcenter01 : center s133071 0 true = none := by rfl
  have hcenter10 : center s133071 1 false = none := by rfl
  have hcenter11 : center s133071 1 true = none := by rfl
  have hcenter20 : center s133071 2 false = none := by rfl
  have hcenter21 : center s133071 2 true = none := by rfl
  have hpaired00 : paired s133071 false false = none := by rfl
  have hpaired01 : paired s133071 false true = none := by rfl
  have hpaired10 : paired s133071 true false = some s133068 := by rfl
  have hpaired11 : paired s133071 true true = some s133070 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133068) (optionAll_some_eq hpaired11 safeNode133070)

theorem safeNode133072 : safe 10 9 s133072 = true := by
  have hcenter00 : center s133072 0 false = some s133071 := by rfl
  have hcenter01 : center s133072 0 true = none := by rfl
  have hcenter10 : center s133072 1 false = none := by rfl
  have hcenter11 : center s133072 1 true = none := by rfl
  have hcenter20 : center s133072 2 false = none := by rfl
  have hcenter21 : center s133072 2 true = none := by rfl
  have hpaired00 : paired s133072 false false = none := by rfl
  have hpaired01 : paired s133072 false true = none := by rfl
  have hpaired10 : paired s133072 true false = none := by rfl
  have hpaired11 : paired s133072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133073 : safe 10 11 s133073 = true := by
  have hcenter00 : center s133073 0 false = some s133051 := by rfl
  have hcenter01 : center s133073 0 true = some s133060 := by rfl
  have hcenter10 : center s133073 1 false = none := by rfl
  have hcenter11 : center s133073 1 true = none := by rfl
  have hcenter20 : center s133073 2 false = none := by rfl
  have hcenter21 : center s133073 2 true = none := by rfl
  have hpaired00 : paired s133073 false false = none := by rfl
  have hpaired01 : paired s133073 false true = none := by rfl
  have hpaired10 : paired s133073 true false = some s133066 := by rfl
  have hpaired11 : paired s133073 true true = some s133072 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133051) (optionAll_some_eq hcenter01 safeNode133060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133066) (optionAll_some_eq hpaired11 safeNode133072)

theorem safeNode133074 : safe 10 12 s133074 = true := by
  have hcenter00 : center s133074 0 false = some s132992 := by rfl
  have hcenter01 : center s133074 0 true = none := by rfl
  have hcenter10 : center s133074 1 false = some s133039 := by rfl
  have hcenter11 : center s133074 1 true = some s133073 := by rfl
  have hcenter20 : center s133074 2 false = none := by rfl
  have hcenter21 : center s133074 2 true = none := by rfl
  have hpaired00 : paired s133074 false false = none := by rfl
  have hpaired01 : paired s133074 false true = none := by rfl
  have hpaired10 : paired s133074 true false = none := by rfl
  have hpaired11 : paired s133074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132992) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133039) (optionAll_some_eq hcenter11 safeNode133073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133075 : safe 10 7 s133075 = true := by
  have hcenter00 : center s133075 0 false = none := by rfl
  have hcenter01 : center s133075 0 true = none := by rfl
  have hcenter10 : center s133075 1 false = none := by rfl
  have hcenter11 : center s133075 1 true = none := by rfl
  have hcenter20 : center s133075 2 false = none := by rfl
  have hcenter21 : center s133075 2 true = none := by rfl
  have hpaired00 : paired s133075 false false = none := by rfl
  have hpaired01 : paired s133075 false true = none := by rfl
  have hpaired10 : paired s133075 true false = none := by rfl
  have hpaired11 : paired s133075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133076 : safe 10 6 s133076 = true := by
  have hcenter00 : center s133076 0 false = none := by rfl
  have hcenter01 : center s133076 0 true = none := by rfl
  have hcenter10 : center s133076 1 false = none := by rfl
  have hcenter11 : center s133076 1 true = none := by rfl
  have hcenter20 : center s133076 2 false = none := by rfl
  have hcenter21 : center s133076 2 true = none := by rfl
  have hpaired00 : paired s133076 false false = none := by rfl
  have hpaired01 : paired s133076 false true = none := by rfl
  have hpaired10 : paired s133076 true false = none := by rfl
  have hpaired11 : paired s133076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133077 : safe 10 7 s133077 = true := by
  have hcenter00 : center s133077 0 false = none := by rfl
  have hcenter01 : center s133077 0 true = none := by rfl
  have hcenter10 : center s133077 1 false = none := by rfl
  have hcenter11 : center s133077 1 true = none := by rfl
  have hcenter20 : center s133077 2 false = none := by rfl
  have hcenter21 : center s133077 2 true = some s133076 := by rfl
  have hpaired00 : paired s133077 false false = none := by rfl
  have hpaired01 : paired s133077 false true = none := by rfl
  have hpaired10 : paired s133077 true false = none := by rfl
  have hpaired11 : paired s133077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133078 : safe 10 8 s133078 = true := by
  have hcenter00 : center s133078 0 false = some s133075 := by rfl
  have hcenter01 : center s133078 0 true = some s133077 := by rfl
  have hcenter10 : center s133078 1 false = none := by rfl
  have hcenter11 : center s133078 1 true = none := by rfl
  have hcenter20 : center s133078 2 false = none := by rfl
  have hcenter21 : center s133078 2 true = none := by rfl
  have hpaired00 : paired s133078 false false = none := by rfl
  have hpaired01 : paired s133078 false true = none := by rfl
  have hpaired10 : paired s133078 true false = none := by rfl
  have hpaired11 : paired s133078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133075) (optionAll_some_eq hcenter01 safeNode133077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133079 : safe 10 8 s133079 = true := by
  have hcenter00 : center s133079 0 false = none := by rfl
  have hcenter01 : center s133079 0 true = none := by rfl
  have hcenter10 : center s133079 1 false = none := by rfl
  have hcenter11 : center s133079 1 true = none := by rfl
  have hcenter20 : center s133079 2 false = none := by rfl
  have hcenter21 : center s133079 2 true = none := by rfl
  have hpaired00 : paired s133079 false false = none := by rfl
  have hpaired01 : paired s133079 false true = none := by rfl
  have hpaired10 : paired s133079 true false = none := by rfl
  have hpaired11 : paired s133079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133080 : safe 10 8 s133080 = true := by
  have hcenter00 : center s133080 0 false = none := by rfl
  have hcenter01 : center s133080 0 true = none := by rfl
  have hcenter10 : center s133080 1 false = none := by rfl
  have hcenter11 : center s133080 1 true = none := by rfl
  have hcenter20 : center s133080 2 false = none := by rfl
  have hcenter21 : center s133080 2 true = none := by rfl
  have hpaired00 : paired s133080 false false = none := by rfl
  have hpaired01 : paired s133080 false true = none := by rfl
  have hpaired10 : paired s133080 true false = none := by rfl
  have hpaired11 : paired s133080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133081 : safe 10 9 s133081 = true := by
  have hcenter00 : center s133081 0 false = none := by rfl
  have hcenter01 : center s133081 0 true = none := by rfl
  have hcenter10 : center s133081 1 false = some s133078 := by rfl
  have hcenter11 : center s133081 1 true = some s133079 := by rfl
  have hcenter20 : center s133081 2 false = none := by rfl
  have hcenter21 : center s133081 2 true = some s133080 := by rfl
  have hpaired00 : paired s133081 false false = none := by rfl
  have hpaired01 : paired s133081 false true = none := by rfl
  have hpaired10 : paired s133081 true false = none := by rfl
  have hpaired11 : paired s133081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133078) (optionAll_some_eq hcenter11 safeNode133079) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133082 : safe 10 7 s133082 = true := by
  have hcenter00 : center s133082 0 false = none := by rfl
  have hcenter01 : center s133082 0 true = none := by rfl
  have hcenter10 : center s133082 1 false = none := by rfl
  have hcenter11 : center s133082 1 true = none := by rfl
  have hcenter20 : center s133082 2 false = none := by rfl
  have hcenter21 : center s133082 2 true = none := by rfl
  have hpaired00 : paired s133082 false false = none := by rfl
  have hpaired01 : paired s133082 false true = none := by rfl
  have hpaired10 : paired s133082 true false = none := by rfl
  have hpaired11 : paired s133082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133083 : safe 10 7 s133083 = true := by
  have hcenter00 : center s133083 0 false = none := by rfl
  have hcenter01 : center s133083 0 true = none := by rfl
  have hcenter10 : center s133083 1 false = none := by rfl
  have hcenter11 : center s133083 1 true = none := by rfl
  have hcenter20 : center s133083 2 false = none := by rfl
  have hcenter21 : center s133083 2 true = none := by rfl
  have hpaired00 : paired s133083 false false = none := by rfl
  have hpaired01 : paired s133083 false true = none := by rfl
  have hpaired10 : paired s133083 true false = none := by rfl
  have hpaired11 : paired s133083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133084 : safe 10 8 s133084 = true := by
  have hcenter00 : center s133084 0 false = none := by rfl
  have hcenter01 : center s133084 0 true = none := by rfl
  have hcenter10 : center s133084 1 false = some s133082 := by rfl
  have hcenter11 : center s133084 1 true = some s133083 := by rfl
  have hcenter20 : center s133084 2 false = none := by rfl
  have hcenter21 : center s133084 2 true = none := by rfl
  have hpaired00 : paired s133084 false false = none := by rfl
  have hpaired01 : paired s133084 false true = none := by rfl
  have hpaired10 : paired s133084 true false = none := by rfl
  have hpaired11 : paired s133084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133082) (optionAll_some_eq hcenter11 safeNode133083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133085 : safe 10 9 s133085 = true := by
  have hcenter00 : center s133085 0 false = some s133084 := by rfl
  have hcenter01 : center s133085 0 true = none := by rfl
  have hcenter10 : center s133085 1 false = none := by rfl
  have hcenter11 : center s133085 1 true = none := by rfl
  have hcenter20 : center s133085 2 false = none := by rfl
  have hcenter21 : center s133085 2 true = none := by rfl
  have hpaired00 : paired s133085 false false = none := by rfl
  have hpaired01 : paired s133085 false true = none := by rfl
  have hpaired10 : paired s133085 true false = none := by rfl
  have hpaired11 : paired s133085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133086 : safe 10 5 s133086 = true := by
  have hcenter00 : center s133086 0 false = none := by rfl
  have hcenter01 : center s133086 0 true = none := by rfl
  have hcenter10 : center s133086 1 false = none := by rfl
  have hcenter11 : center s133086 1 true = none := by rfl
  have hcenter20 : center s133086 2 false = none := by rfl
  have hcenter21 : center s133086 2 true = none := by rfl
  have hpaired00 : paired s133086 false false = none := by rfl
  have hpaired01 : paired s133086 false true = none := by rfl
  have hpaired10 : paired s133086 true false = none := by rfl
  have hpaired11 : paired s133086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133087 : safe 10 6 s133087 = true := by
  have hcenter00 : center s133087 0 false = none := by rfl
  have hcenter01 : center s133087 0 true = none := by rfl
  have hcenter10 : center s133087 1 false = none := by rfl
  have hcenter11 : center s133087 1 true = none := by rfl
  have hcenter20 : center s133087 2 false = none := by rfl
  have hcenter21 : center s133087 2 true = some s133086 := by rfl
  have hpaired00 : paired s133087 false false = none := by rfl
  have hpaired01 : paired s133087 false true = none := by rfl
  have hpaired10 : paired s133087 true false = none := by rfl
  have hpaired11 : paired s133087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133088 : safe 10 7 s133088 = true := by
  have hcenter00 : center s133088 0 false = none := by rfl
  have hcenter01 : center s133088 0 true = some s133087 := by rfl
  have hcenter10 : center s133088 1 false = none := by rfl
  have hcenter11 : center s133088 1 true = none := by rfl
  have hcenter20 : center s133088 2 false = none := by rfl
  have hcenter21 : center s133088 2 true = none := by rfl
  have hpaired00 : paired s133088 false false = none := by rfl
  have hpaired01 : paired s133088 false true = none := by rfl
  have hpaired10 : paired s133088 true false = none := by rfl
  have hpaired11 : paired s133088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133089 : safe 10 7 s133089 = true := by
  have hcenter00 : center s133089 0 false = none := by rfl
  have hcenter01 : center s133089 0 true = none := by rfl
  have hcenter10 : center s133089 1 false = none := by rfl
  have hcenter11 : center s133089 1 true = none := by rfl
  have hcenter20 : center s133089 2 false = none := by rfl
  have hcenter21 : center s133089 2 true = none := by rfl
  have hpaired00 : paired s133089 false false = none := by rfl
  have hpaired01 : paired s133089 false true = none := by rfl
  have hpaired10 : paired s133089 true false = none := by rfl
  have hpaired11 : paired s133089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133090 : safe 10 8 s133090 = true := by
  have hcenter00 : center s133090 0 false = none := by rfl
  have hcenter01 : center s133090 0 true = none := by rfl
  have hcenter10 : center s133090 1 false = some s133088 := by rfl
  have hcenter11 : center s133090 1 true = some s133089 := by rfl
  have hcenter20 : center s133090 2 false = none := by rfl
  have hcenter21 : center s133090 2 true = none := by rfl
  have hpaired00 : paired s133090 false false = none := by rfl
  have hpaired01 : paired s133090 false true = none := by rfl
  have hpaired10 : paired s133090 true false = none := by rfl
  have hpaired11 : paired s133090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133088) (optionAll_some_eq hcenter11 safeNode133089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133091 : safe 10 5 s133091 = true := by
  have hcenter00 : center s133091 0 false = none := by rfl
  have hcenter01 : center s133091 0 true = none := by rfl
  have hcenter10 : center s133091 1 false = none := by rfl
  have hcenter11 : center s133091 1 true = none := by rfl
  have hcenter20 : center s133091 2 false = none := by rfl
  have hcenter21 : center s133091 2 true = none := by rfl
  have hpaired00 : paired s133091 false false = none := by rfl
  have hpaired01 : paired s133091 false true = none := by rfl
  have hpaired10 : paired s133091 true false = none := by rfl
  have hpaired11 : paired s133091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133092 : safe 10 6 s133092 = true := by
  have hcenter00 : center s133092 0 false = none := by rfl
  have hcenter01 : center s133092 0 true = none := by rfl
  have hcenter10 : center s133092 1 false = none := by rfl
  have hcenter11 : center s133092 1 true = none := by rfl
  have hcenter20 : center s133092 2 false = none := by rfl
  have hcenter21 : center s133092 2 true = some s133091 := by rfl
  have hpaired00 : paired s133092 false false = none := by rfl
  have hpaired01 : paired s133092 false true = none := by rfl
  have hpaired10 : paired s133092 true false = none := by rfl
  have hpaired11 : paired s133092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133093 : safe 10 7 s133093 = true := by
  have hcenter00 : center s133093 0 false = none := by rfl
  have hcenter01 : center s133093 0 true = none := by rfl
  have hcenter10 : center s133093 1 false = none := by rfl
  have hcenter11 : center s133093 1 true = some s133092 := by rfl
  have hcenter20 : center s133093 2 false = none := by rfl
  have hcenter21 : center s133093 2 true = none := by rfl
  have hpaired00 : paired s133093 false false = none := by rfl
  have hpaired01 : paired s133093 false true = none := by rfl
  have hpaired10 : paired s133093 true false = none := by rfl
  have hpaired11 : paired s133093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133094 : safe 10 7 s133094 = true := by
  have hcenter00 : center s133094 0 false = none := by rfl
  have hcenter01 : center s133094 0 true = none := by rfl
  have hcenter10 : center s133094 1 false = none := by rfl
  have hcenter11 : center s133094 1 true = none := by rfl
  have hcenter20 : center s133094 2 false = none := by rfl
  have hcenter21 : center s133094 2 true = none := by rfl
  have hpaired00 : paired s133094 false false = none := by rfl
  have hpaired01 : paired s133094 false true = none := by rfl
  have hpaired10 : paired s133094 true false = none := by rfl
  have hpaired11 : paired s133094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133095 : safe 10 8 s133095 = true := by
  have hcenter00 : center s133095 0 false = some s133093 := by rfl
  have hcenter01 : center s133095 0 true = some s133094 := by rfl
  have hcenter10 : center s133095 1 false = none := by rfl
  have hcenter11 : center s133095 1 true = none := by rfl
  have hcenter20 : center s133095 2 false = none := by rfl
  have hcenter21 : center s133095 2 true = none := by rfl
  have hpaired00 : paired s133095 false false = none := by rfl
  have hpaired01 : paired s133095 false true = none := by rfl
  have hpaired10 : paired s133095 true false = none := by rfl
  have hpaired11 : paired s133095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133093) (optionAll_some_eq hcenter01 safeNode133094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133096 : safe 10 10 s133096 = true := by
  have hcenter00 : center s133096 0 false = none := by rfl
  have hcenter01 : center s133096 0 true = some s133081 := by rfl
  have hcenter10 : center s133096 1 false = none := by rfl
  have hcenter11 : center s133096 1 true = some s133085 := by rfl
  have hcenter20 : center s133096 2 false = none := by rfl
  have hcenter21 : center s133096 2 true = none := by rfl
  have hpaired00 : paired s133096 false false = some s133090 := by rfl
  have hpaired01 : paired s133096 false true = some s133095 := by rfl
  have hpaired10 : paired s133096 true false = none := by rfl
  have hpaired11 : paired s133096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133081) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133090) (optionAll_some_eq hpaired01 safeNode133095) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133097 : safe 10 5 s133097 = true := by
  have hcenter00 : center s133097 0 false = none := by rfl
  have hcenter01 : center s133097 0 true = none := by rfl
  have hcenter10 : center s133097 1 false = none := by rfl
  have hcenter11 : center s133097 1 true = none := by rfl
  have hcenter20 : center s133097 2 false = none := by rfl
  have hcenter21 : center s133097 2 true = none := by rfl
  have hpaired00 : paired s133097 false false = none := by rfl
  have hpaired01 : paired s133097 false true = none := by rfl
  have hpaired10 : paired s133097 true false = none := by rfl
  have hpaired11 : paired s133097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133098 : safe 10 6 s133098 = true := by
  have hcenter00 : center s133098 0 false = none := by rfl
  have hcenter01 : center s133098 0 true = some s133097 := by rfl
  have hcenter10 : center s133098 1 false = none := by rfl
  have hcenter11 : center s133098 1 true = none := by rfl
  have hcenter20 : center s133098 2 false = none := by rfl
  have hcenter21 : center s133098 2 true = none := by rfl
  have hpaired00 : paired s133098 false false = none := by rfl
  have hpaired01 : paired s133098 false true = none := by rfl
  have hpaired10 : paired s133098 true false = none := by rfl
  have hpaired11 : paired s133098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133099 : safe 10 7 s133099 = true := by
  have hcenter00 : center s133099 0 false = none := by rfl
  have hcenter01 : center s133099 0 true = none := by rfl
  have hcenter10 : center s133099 1 false = none := by rfl
  have hcenter11 : center s133099 1 true = some s133098 := by rfl
  have hcenter20 : center s133099 2 false = none := by rfl
  have hcenter21 : center s133099 2 true = none := by rfl
  have hpaired00 : paired s133099 false false = none := by rfl
  have hpaired01 : paired s133099 false true = none := by rfl
  have hpaired10 : paired s133099 true false = none := by rfl
  have hpaired11 : paired s133099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133100 : safe 10 8 s133100 = true := by
  have hcenter00 : center s133100 0 false = none := by rfl
  have hcenter01 : center s133100 0 true = some s133099 := by rfl
  have hcenter10 : center s133100 1 false = none := by rfl
  have hcenter11 : center s133100 1 true = none := by rfl
  have hcenter20 : center s133100 2 false = none := by rfl
  have hcenter21 : center s133100 2 true = none := by rfl
  have hpaired00 : paired s133100 false false = none := by rfl
  have hpaired01 : paired s133100 false true = none := by rfl
  have hpaired10 : paired s133100 true false = none := by rfl
  have hpaired11 : paired s133100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133101 : safe 10 8 s133101 = true := by
  have hcenter00 : center s133101 0 false = none := by rfl
  have hcenter01 : center s133101 0 true = none := by rfl
  have hcenter10 : center s133101 1 false = none := by rfl
  have hcenter11 : center s133101 1 true = none := by rfl
  have hcenter20 : center s133101 2 false = none := by rfl
  have hcenter21 : center s133101 2 true = none := by rfl
  have hpaired00 : paired s133101 false false = none := by rfl
  have hpaired01 : paired s133101 false true = none := by rfl
  have hpaired10 : paired s133101 true false = none := by rfl
  have hpaired11 : paired s133101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133102 : safe 10 9 s133102 = true := by
  have hcenter00 : center s133102 0 false = none := by rfl
  have hcenter01 : center s133102 0 true = none := by rfl
  have hcenter10 : center s133102 1 false = none := by rfl
  have hcenter11 : center s133102 1 true = some s133100 := by rfl
  have hcenter20 : center s133102 2 false = some s133101 := by rfl
  have hcenter21 : center s133102 2 true = none := by rfl
  have hpaired00 : paired s133102 false false = none := by rfl
  have hpaired01 : paired s133102 false true = none := by rfl
  have hpaired10 : paired s133102 true false = none := by rfl
  have hpaired11 : paired s133102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133100) (optionAll_some_eq hcenter20 safeNode133101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133103 : safe 10 5 s133103 = true := by
  have hcenter00 : center s133103 0 false = none := by rfl
  have hcenter01 : center s133103 0 true = none := by rfl
  have hcenter10 : center s133103 1 false = none := by rfl
  have hcenter11 : center s133103 1 true = none := by rfl
  have hcenter20 : center s133103 2 false = none := by rfl
  have hcenter21 : center s133103 2 true = none := by rfl
  have hpaired00 : paired s133103 false false = none := by rfl
  have hpaired01 : paired s133103 false true = none := by rfl
  have hpaired10 : paired s133103 true false = none := by rfl
  have hpaired11 : paired s133103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133104 : safe 10 4 s133104 = true := by
  have hcenter00 : center s133104 0 false = none := by rfl
  have hcenter01 : center s133104 0 true = none := by rfl
  have hcenter10 : center s133104 1 false = none := by rfl
  have hcenter11 : center s133104 1 true = none := by rfl
  have hcenter20 : center s133104 2 false = none := by rfl
  have hcenter21 : center s133104 2 true = none := by rfl
  have hpaired00 : paired s133104 false false = none := by rfl
  have hpaired01 : paired s133104 false true = none := by rfl
  have hpaired10 : paired s133104 true false = none := by rfl
  have hpaired11 : paired s133104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133105 : safe 10 5 s133105 = true := by
  have hcenter00 : center s133105 0 false = none := by rfl
  have hcenter01 : center s133105 0 true = none := by rfl
  have hcenter10 : center s133105 1 false = some s133104 := by rfl
  have hcenter11 : center s133105 1 true = none := by rfl
  have hcenter20 : center s133105 2 false = none := by rfl
  have hcenter21 : center s133105 2 true = none := by rfl
  have hpaired00 : paired s133105 false false = none := by rfl
  have hpaired01 : paired s133105 false true = none := by rfl
  have hpaired10 : paired s133105 true false = none := by rfl
  have hpaired11 : paired s133105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133106 : safe 10 6 s133106 = true := by
  have hcenter00 : center s133106 0 false = some s133103 := by rfl
  have hcenter01 : center s133106 0 true = none := by rfl
  have hcenter10 : center s133106 1 false = none := by rfl
  have hcenter11 : center s133106 1 true = none := by rfl
  have hcenter20 : center s133106 2 false = some s133105 := by rfl
  have hcenter21 : center s133106 2 true = none := by rfl
  have hpaired00 : paired s133106 false false = none := by rfl
  have hpaired01 : paired s133106 false true = none := by rfl
  have hpaired10 : paired s133106 true false = none := by rfl
  have hpaired11 : paired s133106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133107 : safe 10 7 s133107 = true := by
  have hcenter00 : center s133107 0 false = none := by rfl
  have hcenter01 : center s133107 0 true = none := by rfl
  have hcenter10 : center s133107 1 false = none := by rfl
  have hcenter11 : center s133107 1 true = some s133106 := by rfl
  have hcenter20 : center s133107 2 false = none := by rfl
  have hcenter21 : center s133107 2 true = none := by rfl
  have hpaired00 : paired s133107 false false = none := by rfl
  have hpaired01 : paired s133107 false true = none := by rfl
  have hpaired10 : paired s133107 true false = none := by rfl
  have hpaired11 : paired s133107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133108 : safe 10 8 s133108 = true := by
  have hcenter00 : center s133108 0 false = some s133107 := by rfl
  have hcenter01 : center s133108 0 true = none := by rfl
  have hcenter10 : center s133108 1 false = none := by rfl
  have hcenter11 : center s133108 1 true = none := by rfl
  have hcenter20 : center s133108 2 false = none := by rfl
  have hcenter21 : center s133108 2 true = none := by rfl
  have hpaired00 : paired s133108 false false = none := by rfl
  have hpaired01 : paired s133108 false true = none := by rfl
  have hpaired10 : paired s133108 true false = none := by rfl
  have hpaired11 : paired s133108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133109 : safe 10 5 s133109 = true := by
  have hcenter00 : center s133109 0 false = none := by rfl
  have hcenter01 : center s133109 0 true = none := by rfl
  have hcenter10 : center s133109 1 false = none := by rfl
  have hcenter11 : center s133109 1 true = none := by rfl
  have hcenter20 : center s133109 2 false = none := by rfl
  have hcenter21 : center s133109 2 true = none := by rfl
  have hpaired00 : paired s133109 false false = none := by rfl
  have hpaired01 : paired s133109 false true = none := by rfl
  have hpaired10 : paired s133109 true false = none := by rfl
  have hpaired11 : paired s133109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133110 : safe 10 4 s133110 = true := by
  have hcenter00 : center s133110 0 false = none := by rfl
  have hcenter01 : center s133110 0 true = none := by rfl
  have hcenter10 : center s133110 1 false = none := by rfl
  have hcenter11 : center s133110 1 true = none := by rfl
  have hcenter20 : center s133110 2 false = none := by rfl
  have hcenter21 : center s133110 2 true = none := by rfl
  have hpaired00 : paired s133110 false false = none := by rfl
  have hpaired01 : paired s133110 false true = none := by rfl
  have hpaired10 : paired s133110 true false = none := by rfl
  have hpaired11 : paired s133110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133111 : safe 10 5 s133111 = true := by
  have hcenter00 : center s133111 0 false = some s133110 := by rfl
  have hcenter01 : center s133111 0 true = none := by rfl
  have hcenter10 : center s133111 1 false = none := by rfl
  have hcenter11 : center s133111 1 true = none := by rfl
  have hcenter20 : center s133111 2 false = none := by rfl
  have hcenter21 : center s133111 2 true = none := by rfl
  have hpaired00 : paired s133111 false false = none := by rfl
  have hpaired01 : paired s133111 false true = none := by rfl
  have hpaired10 : paired s133111 true false = none := by rfl
  have hpaired11 : paired s133111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133112 : safe 10 6 s133112 = true := by
  have hcenter00 : center s133112 0 false = none := by rfl
  have hcenter01 : center s133112 0 true = none := by rfl
  have hcenter10 : center s133112 1 false = some s133109 := by rfl
  have hcenter11 : center s133112 1 true = none := by rfl
  have hcenter20 : center s133112 2 false = some s133111 := by rfl
  have hcenter21 : center s133112 2 true = none := by rfl
  have hpaired00 : paired s133112 false false = none := by rfl
  have hpaired01 : paired s133112 false true = none := by rfl
  have hpaired10 : paired s133112 true false = none := by rfl
  have hpaired11 : paired s133112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133109) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133111) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133113 : safe 10 7 s133113 = true := by
  have hcenter00 : center s133113 0 false = none := by rfl
  have hcenter01 : center s133113 0 true = some s133112 := by rfl
  have hcenter10 : center s133113 1 false = none := by rfl
  have hcenter11 : center s133113 1 true = none := by rfl
  have hcenter20 : center s133113 2 false = none := by rfl
  have hcenter21 : center s133113 2 true = none := by rfl
  have hpaired00 : paired s133113 false false = none := by rfl
  have hpaired01 : paired s133113 false true = none := by rfl
  have hpaired10 : paired s133113 true false = none := by rfl
  have hpaired11 : paired s133113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133114 : safe 10 8 s133114 = true := by
  have hcenter00 : center s133114 0 false = none := by rfl
  have hcenter01 : center s133114 0 true = none := by rfl
  have hcenter10 : center s133114 1 false = some s133113 := by rfl
  have hcenter11 : center s133114 1 true = none := by rfl
  have hcenter20 : center s133114 2 false = none := by rfl
  have hcenter21 : center s133114 2 true = none := by rfl
  have hpaired00 : paired s133114 false false = none := by rfl
  have hpaired01 : paired s133114 false true = none := by rfl
  have hpaired10 : paired s133114 true false = none := by rfl
  have hpaired11 : paired s133114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133113) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133115 : safe 10 10 s133115 = true := by
  have hcenter00 : center s133115 0 false = some s133102 := by rfl
  have hcenter01 : center s133115 0 true = none := by rfl
  have hcenter10 : center s133115 1 false = none := by rfl
  have hcenter11 : center s133115 1 true = none := by rfl
  have hcenter20 : center s133115 2 false = none := by rfl
  have hcenter21 : center s133115 2 true = none := by rfl
  have hpaired00 : paired s133115 false false = some s133108 := by rfl
  have hpaired01 : paired s133115 false true = some s133114 := by rfl
  have hpaired10 : paired s133115 true false = none := by rfl
  have hpaired11 : paired s133115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133102) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133108) (optionAll_some_eq hpaired01 safeNode133114) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133116 : safe 10 11 s133116 = true := by
  have hcenter00 : center s133116 0 false = none := by rfl
  have hcenter01 : center s133116 0 true = none := by rfl
  have hcenter10 : center s133116 1 false = none := by rfl
  have hcenter11 : center s133116 1 true = none := by rfl
  have hcenter20 : center s133116 2 false = some s133096 := by rfl
  have hcenter21 : center s133116 2 true = some s133115 := by rfl
  have hpaired00 : paired s133116 false false = none := by rfl
  have hpaired01 : paired s133116 false true = none := by rfl
  have hpaired10 : paired s133116 true false = none := by rfl
  have hpaired11 : paired s133116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133096) (optionAll_some_eq hcenter21 safeNode133115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133117 : safe 10 8 s133117 = true := by
  have hcenter00 : center s133117 0 false = none := by rfl
  have hcenter01 : center s133117 0 true = none := by rfl
  have hcenter10 : center s133117 1 false = none := by rfl
  have hcenter11 : center s133117 1 true = none := by rfl
  have hcenter20 : center s133117 2 false = none := by rfl
  have hcenter21 : center s133117 2 true = none := by rfl
  have hpaired00 : paired s133117 false false = none := by rfl
  have hpaired01 : paired s133117 false true = none := by rfl
  have hpaired10 : paired s133117 true false = none := by rfl
  have hpaired11 : paired s133117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133118 : safe 10 7 s133118 = true := by
  have hcenter00 : center s133118 0 false = none := by rfl
  have hcenter01 : center s133118 0 true = none := by rfl
  have hcenter10 : center s133118 1 false = none := by rfl
  have hcenter11 : center s133118 1 true = none := by rfl
  have hcenter20 : center s133118 2 false = none := by rfl
  have hcenter21 : center s133118 2 true = none := by rfl
  have hpaired00 : paired s133118 false false = none := by rfl
  have hpaired01 : paired s133118 false true = none := by rfl
  have hpaired10 : paired s133118 true false = none := by rfl
  have hpaired11 : paired s133118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133119 : safe 10 6 s133119 = true := by
  have hcenter00 : center s133119 0 false = none := by rfl
  have hcenter01 : center s133119 0 true = none := by rfl
  have hcenter10 : center s133119 1 false = none := by rfl
  have hcenter11 : center s133119 1 true = none := by rfl
  have hcenter20 : center s133119 2 false = none := by rfl
  have hcenter21 : center s133119 2 true = none := by rfl
  have hpaired00 : paired s133119 false false = none := by rfl
  have hpaired01 : paired s133119 false true = none := by rfl
  have hpaired10 : paired s133119 true false = none := by rfl
  have hpaired11 : paired s133119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133120 : safe 10 7 s133120 = true := by
  have hcenter00 : center s133120 0 false = none := by rfl
  have hcenter01 : center s133120 0 true = none := by rfl
  have hcenter10 : center s133120 1 false = none := by rfl
  have hcenter11 : center s133120 1 true = some s133119 := by rfl
  have hcenter20 : center s133120 2 false = none := by rfl
  have hcenter21 : center s133120 2 true = none := by rfl
  have hpaired00 : paired s133120 false false = none := by rfl
  have hpaired01 : paired s133120 false true = none := by rfl
  have hpaired10 : paired s133120 true false = none := by rfl
  have hpaired11 : paired s133120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133121 : safe 10 8 s133121 = true := by
  have hcenter00 : center s133121 0 false = some s133118 := by rfl
  have hcenter01 : center s133121 0 true = some s133120 := by rfl
  have hcenter10 : center s133121 1 false = none := by rfl
  have hcenter11 : center s133121 1 true = none := by rfl
  have hcenter20 : center s133121 2 false = none := by rfl
  have hcenter21 : center s133121 2 true = none := by rfl
  have hpaired00 : paired s133121 false false = none := by rfl
  have hpaired01 : paired s133121 false true = none := by rfl
  have hpaired10 : paired s133121 true false = none := by rfl
  have hpaired11 : paired s133121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133118) (optionAll_some_eq hcenter01 safeNode133120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133122 : safe 10 8 s133122 = true := by
  have hcenter00 : center s133122 0 false = none := by rfl
  have hcenter01 : center s133122 0 true = none := by rfl
  have hcenter10 : center s133122 1 false = none := by rfl
  have hcenter11 : center s133122 1 true = none := by rfl
  have hcenter20 : center s133122 2 false = none := by rfl
  have hcenter21 : center s133122 2 true = none := by rfl
  have hpaired00 : paired s133122 false false = none := by rfl
  have hpaired01 : paired s133122 false true = none := by rfl
  have hpaired10 : paired s133122 true false = none := by rfl
  have hpaired11 : paired s133122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133123 : safe 10 9 s133123 = true := by
  have hcenter00 : center s133123 0 false = none := by rfl
  have hcenter01 : center s133123 0 true = none := by rfl
  have hcenter10 : center s133123 1 false = none := by rfl
  have hcenter11 : center s133123 1 true = some s133117 := by rfl
  have hcenter20 : center s133123 2 false = some s133121 := by rfl
  have hcenter21 : center s133123 2 true = some s133122 := by rfl
  have hpaired00 : paired s133123 false false = none := by rfl
  have hpaired01 : paired s133123 false true = none := by rfl
  have hpaired10 : paired s133123 true false = none := by rfl
  have hpaired11 : paired s133123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133117) (optionAll_some_eq hcenter20 safeNode133121) (optionAll_some_eq hcenter21 safeNode133122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133124 : safe 10 7 s133124 = true := by
  have hcenter00 : center s133124 0 false = none := by rfl
  have hcenter01 : center s133124 0 true = none := by rfl
  have hcenter10 : center s133124 1 false = none := by rfl
  have hcenter11 : center s133124 1 true = none := by rfl
  have hcenter20 : center s133124 2 false = none := by rfl
  have hcenter21 : center s133124 2 true = none := by rfl
  have hpaired00 : paired s133124 false false = none := by rfl
  have hpaired01 : paired s133124 false true = none := by rfl
  have hpaired10 : paired s133124 true false = none := by rfl
  have hpaired11 : paired s133124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133125 : safe 10 7 s133125 = true := by
  have hcenter00 : center s133125 0 false = none := by rfl
  have hcenter01 : center s133125 0 true = none := by rfl
  have hcenter10 : center s133125 1 false = none := by rfl
  have hcenter11 : center s133125 1 true = none := by rfl
  have hcenter20 : center s133125 2 false = none := by rfl
  have hcenter21 : center s133125 2 true = none := by rfl
  have hpaired00 : paired s133125 false false = none := by rfl
  have hpaired01 : paired s133125 false true = none := by rfl
  have hpaired10 : paired s133125 true false = none := by rfl
  have hpaired11 : paired s133125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133126 : safe 10 8 s133126 = true := by
  have hcenter00 : center s133126 0 false = none := by rfl
  have hcenter01 : center s133126 0 true = none := by rfl
  have hcenter10 : center s133126 1 false = none := by rfl
  have hcenter11 : center s133126 1 true = none := by rfl
  have hcenter20 : center s133126 2 false = some s133124 := by rfl
  have hcenter21 : center s133126 2 true = some s133125 := by rfl
  have hpaired00 : paired s133126 false false = none := by rfl
  have hpaired01 : paired s133126 false true = none := by rfl
  have hpaired10 : paired s133126 true false = none := by rfl
  have hpaired11 : paired s133126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133124) (optionAll_some_eq hcenter21 safeNode133125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133127 : safe 10 9 s133127 = true := by
  have hcenter00 : center s133127 0 false = some s133126 := by rfl
  have hcenter01 : center s133127 0 true = none := by rfl
  have hcenter10 : center s133127 1 false = none := by rfl
  have hcenter11 : center s133127 1 true = none := by rfl
  have hcenter20 : center s133127 2 false = none := by rfl
  have hcenter21 : center s133127 2 true = none := by rfl
  have hpaired00 : paired s133127 false false = none := by rfl
  have hpaired01 : paired s133127 false true = none := by rfl
  have hpaired10 : paired s133127 true false = none := by rfl
  have hpaired11 : paired s133127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133128 : safe 10 7 s133128 = true := by
  have hcenter00 : center s133128 0 false = none := by rfl
  have hcenter01 : center s133128 0 true = none := by rfl
  have hcenter10 : center s133128 1 false = none := by rfl
  have hcenter11 : center s133128 1 true = none := by rfl
  have hcenter20 : center s133128 2 false = none := by rfl
  have hcenter21 : center s133128 2 true = none := by rfl
  have hpaired00 : paired s133128 false false = none := by rfl
  have hpaired01 : paired s133128 false true = none := by rfl
  have hpaired10 : paired s133128 true false = none := by rfl
  have hpaired11 : paired s133128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133129 : safe 10 5 s133129 = true := by
  have hcenter00 : center s133129 0 false = none := by rfl
  have hcenter01 : center s133129 0 true = none := by rfl
  have hcenter10 : center s133129 1 false = none := by rfl
  have hcenter11 : center s133129 1 true = none := by rfl
  have hcenter20 : center s133129 2 false = none := by rfl
  have hcenter21 : center s133129 2 true = none := by rfl
  have hpaired00 : paired s133129 false false = none := by rfl
  have hpaired01 : paired s133129 false true = none := by rfl
  have hpaired10 : paired s133129 true false = none := by rfl
  have hpaired11 : paired s133129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133130 : safe 10 6 s133130 = true := by
  have hcenter00 : center s133130 0 false = none := by rfl
  have hcenter01 : center s133130 0 true = none := by rfl
  have hcenter10 : center s133130 1 false = none := by rfl
  have hcenter11 : center s133130 1 true = some s133129 := by rfl
  have hcenter20 : center s133130 2 false = none := by rfl
  have hcenter21 : center s133130 2 true = none := by rfl
  have hpaired00 : paired s133130 false false = none := by rfl
  have hpaired01 : paired s133130 false true = none := by rfl
  have hpaired10 : paired s133130 true false = none := by rfl
  have hpaired11 : paired s133130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133131 : safe 10 7 s133131 = true := by
  have hcenter00 : center s133131 0 false = none := by rfl
  have hcenter01 : center s133131 0 true = none := by rfl
  have hcenter10 : center s133131 1 false = none := by rfl
  have hcenter11 : center s133131 1 true = none := by rfl
  have hcenter20 : center s133131 2 false = some s133130 := by rfl
  have hcenter21 : center s133131 2 true = none := by rfl
  have hpaired00 : paired s133131 false false = none := by rfl
  have hpaired01 : paired s133131 false true = none := by rfl
  have hpaired10 : paired s133131 true false = none := by rfl
  have hpaired11 : paired s133131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133132 : safe 10 8 s133132 = true := by
  have hcenter00 : center s133132 0 false = some s133128 := by rfl
  have hcenter01 : center s133132 0 true = some s133131 := by rfl
  have hcenter10 : center s133132 1 false = none := by rfl
  have hcenter11 : center s133132 1 true = none := by rfl
  have hcenter20 : center s133132 2 false = none := by rfl
  have hcenter21 : center s133132 2 true = none := by rfl
  have hpaired00 : paired s133132 false false = none := by rfl
  have hpaired01 : paired s133132 false true = none := by rfl
  have hpaired10 : paired s133132 true false = none := by rfl
  have hpaired11 : paired s133132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133128) (optionAll_some_eq hcenter01 safeNode133131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133133 : safe 10 7 s133133 = true := by
  have hcenter00 : center s133133 0 false = none := by rfl
  have hcenter01 : center s133133 0 true = none := by rfl
  have hcenter10 : center s133133 1 false = none := by rfl
  have hcenter11 : center s133133 1 true = none := by rfl
  have hcenter20 : center s133133 2 false = none := by rfl
  have hcenter21 : center s133133 2 true = none := by rfl
  have hpaired00 : paired s133133 false false = none := by rfl
  have hpaired01 : paired s133133 false true = none := by rfl
  have hpaired10 : paired s133133 true false = none := by rfl
  have hpaired11 : paired s133133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133134 : safe 10 5 s133134 = true := by
  have hcenter00 : center s133134 0 false = none := by rfl
  have hcenter01 : center s133134 0 true = none := by rfl
  have hcenter10 : center s133134 1 false = none := by rfl
  have hcenter11 : center s133134 1 true = none := by rfl
  have hcenter20 : center s133134 2 false = none := by rfl
  have hcenter21 : center s133134 2 true = none := by rfl
  have hpaired00 : paired s133134 false false = none := by rfl
  have hpaired01 : paired s133134 false true = none := by rfl
  have hpaired10 : paired s133134 true false = none := by rfl
  have hpaired11 : paired s133134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133135 : safe 10 6 s133135 = true := by
  have hcenter00 : center s133135 0 false = none := by rfl
  have hcenter01 : center s133135 0 true = none := by rfl
  have hcenter10 : center s133135 1 false = none := by rfl
  have hcenter11 : center s133135 1 true = some s133134 := by rfl
  have hcenter20 : center s133135 2 false = none := by rfl
  have hcenter21 : center s133135 2 true = none := by rfl
  have hpaired00 : paired s133135 false false = none := by rfl
  have hpaired01 : paired s133135 false true = none := by rfl
  have hpaired10 : paired s133135 true false = none := by rfl
  have hpaired11 : paired s133135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133136 : safe 10 7 s133136 = true := by
  have hcenter00 : center s133136 0 false = some s133135 := by rfl
  have hcenter01 : center s133136 0 true = none := by rfl
  have hcenter10 : center s133136 1 false = none := by rfl
  have hcenter11 : center s133136 1 true = none := by rfl
  have hcenter20 : center s133136 2 false = none := by rfl
  have hcenter21 : center s133136 2 true = none := by rfl
  have hpaired00 : paired s133136 false false = none := by rfl
  have hpaired01 : paired s133136 false true = none := by rfl
  have hpaired10 : paired s133136 true false = none := by rfl
  have hpaired11 : paired s133136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133137 : safe 10 8 s133137 = true := by
  have hcenter00 : center s133137 0 false = none := by rfl
  have hcenter01 : center s133137 0 true = none := by rfl
  have hcenter10 : center s133137 1 false = none := by rfl
  have hcenter11 : center s133137 1 true = none := by rfl
  have hcenter20 : center s133137 2 false = some s133133 := by rfl
  have hcenter21 : center s133137 2 true = some s133136 := by rfl
  have hpaired00 : paired s133137 false false = none := by rfl
  have hpaired01 : paired s133137 false true = none := by rfl
  have hpaired10 : paired s133137 true false = none := by rfl
  have hpaired11 : paired s133137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133133) (optionAll_some_eq hcenter21 safeNode133136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133138 : safe 10 10 s133138 = true := by
  have hcenter00 : center s133138 0 false = none := by rfl
  have hcenter01 : center s133138 0 true = some s133123 := by rfl
  have hcenter10 : center s133138 1 false = none := by rfl
  have hcenter11 : center s133138 1 true = none := by rfl
  have hcenter20 : center s133138 2 false = none := by rfl
  have hcenter21 : center s133138 2 true = some s133127 := by rfl
  have hpaired00 : paired s133138 false false = some s133132 := by rfl
  have hpaired01 : paired s133138 false true = some s133137 := by rfl
  have hpaired10 : paired s133138 true false = none := by rfl
  have hpaired11 : paired s133138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133127) (optionAll_some_eq hpaired00 safeNode133132) (optionAll_some_eq hpaired01 safeNode133137) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133139 : safe 10 8 s133139 = true := by
  have hcenter00 : center s133139 0 false = none := by rfl
  have hcenter01 : center s133139 0 true = none := by rfl
  have hcenter10 : center s133139 1 false = none := by rfl
  have hcenter11 : center s133139 1 true = none := by rfl
  have hcenter20 : center s133139 2 false = none := by rfl
  have hcenter21 : center s133139 2 true = none := by rfl
  have hpaired00 : paired s133139 false false = none := by rfl
  have hpaired01 : paired s133139 false true = none := by rfl
  have hpaired10 : paired s133139 true false = none := by rfl
  have hpaired11 : paired s133139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133140 : safe 10 5 s133140 = true := by
  have hcenter00 : center s133140 0 false = none := by rfl
  have hcenter01 : center s133140 0 true = none := by rfl
  have hcenter10 : center s133140 1 false = none := by rfl
  have hcenter11 : center s133140 1 true = none := by rfl
  have hcenter20 : center s133140 2 false = none := by rfl
  have hcenter21 : center s133140 2 true = none := by rfl
  have hpaired00 : paired s133140 false false = none := by rfl
  have hpaired01 : paired s133140 false true = none := by rfl
  have hpaired10 : paired s133140 true false = none := by rfl
  have hpaired11 : paired s133140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133141 : safe 10 6 s133141 = true := by
  have hcenter00 : center s133141 0 false = none := by rfl
  have hcenter01 : center s133141 0 true = some s133140 := by rfl
  have hcenter10 : center s133141 1 false = none := by rfl
  have hcenter11 : center s133141 1 true = none := by rfl
  have hcenter20 : center s133141 2 false = none := by rfl
  have hcenter21 : center s133141 2 true = none := by rfl
  have hpaired00 : paired s133141 false false = none := by rfl
  have hpaired01 : paired s133141 false true = none := by rfl
  have hpaired10 : paired s133141 true false = none := by rfl
  have hpaired11 : paired s133141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133142 : safe 10 7 s133142 = true := by
  have hcenter00 : center s133142 0 false = none := by rfl
  have hcenter01 : center s133142 0 true = none := by rfl
  have hcenter10 : center s133142 1 false = none := by rfl
  have hcenter11 : center s133142 1 true = none := by rfl
  have hcenter20 : center s133142 2 false = none := by rfl
  have hcenter21 : center s133142 2 true = some s133141 := by rfl
  have hpaired00 : paired s133142 false false = none := by rfl
  have hpaired01 : paired s133142 false true = none := by rfl
  have hpaired10 : paired s133142 true false = none := by rfl
  have hpaired11 : paired s133142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133143 : safe 10 8 s133143 = true := by
  have hcenter00 : center s133143 0 false = none := by rfl
  have hcenter01 : center s133143 0 true = some s133142 := by rfl
  have hcenter10 : center s133143 1 false = none := by rfl
  have hcenter11 : center s133143 1 true = none := by rfl
  have hcenter20 : center s133143 2 false = none := by rfl
  have hcenter21 : center s133143 2 true = none := by rfl
  have hpaired00 : paired s133143 false false = none := by rfl
  have hpaired01 : paired s133143 false true = none := by rfl
  have hpaired10 : paired s133143 true false = none := by rfl
  have hpaired11 : paired s133143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133144 : safe 10 9 s133144 = true := by
  have hcenter00 : center s133144 0 false = none := by rfl
  have hcenter01 : center s133144 0 true = none := by rfl
  have hcenter10 : center s133144 1 false = some s133139 := by rfl
  have hcenter11 : center s133144 1 true = none := by rfl
  have hcenter20 : center s133144 2 false = none := by rfl
  have hcenter21 : center s133144 2 true = some s133143 := by rfl
  have hpaired00 : paired s133144 false false = none := by rfl
  have hpaired01 : paired s133144 false true = none := by rfl
  have hpaired10 : paired s133144 true false = none := by rfl
  have hpaired11 : paired s133144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133145 : safe 10 4 s133145 = true := by
  have hcenter00 : center s133145 0 false = none := by rfl
  have hcenter01 : center s133145 0 true = none := by rfl
  have hcenter10 : center s133145 1 false = none := by rfl
  have hcenter11 : center s133145 1 true = none := by rfl
  have hcenter20 : center s133145 2 false = none := by rfl
  have hcenter21 : center s133145 2 true = none := by rfl
  have hpaired00 : paired s133145 false false = none := by rfl
  have hpaired01 : paired s133145 false true = none := by rfl
  have hpaired10 : paired s133145 true false = none := by rfl
  have hpaired11 : paired s133145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133146 : safe 10 5 s133146 = true := by
  have hcenter00 : center s133146 0 false = some s133145 := by rfl
  have hcenter01 : center s133146 0 true = none := by rfl
  have hcenter10 : center s133146 1 false = none := by rfl
  have hcenter11 : center s133146 1 true = none := by rfl
  have hcenter20 : center s133146 2 false = none := by rfl
  have hcenter21 : center s133146 2 true = none := by rfl
  have hpaired00 : paired s133146 false false = none := by rfl
  have hpaired01 : paired s133146 false true = none := by rfl
  have hpaired10 : paired s133146 true false = none := by rfl
  have hpaired11 : paired s133146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133147 : safe 10 5 s133147 = true := by
  have hcenter00 : center s133147 0 false = none := by rfl
  have hcenter01 : center s133147 0 true = none := by rfl
  have hcenter10 : center s133147 1 false = none := by rfl
  have hcenter11 : center s133147 1 true = none := by rfl
  have hcenter20 : center s133147 2 false = none := by rfl
  have hcenter21 : center s133147 2 true = none := by rfl
  have hpaired00 : paired s133147 false false = none := by rfl
  have hpaired01 : paired s133147 false true = none := by rfl
  have hpaired10 : paired s133147 true false = none := by rfl
  have hpaired11 : paired s133147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133148 : safe 10 6 s133148 = true := by
  have hcenter00 : center s133148 0 false = none := by rfl
  have hcenter01 : center s133148 0 true = none := by rfl
  have hcenter10 : center s133148 1 false = some s133146 := by rfl
  have hcenter11 : center s133148 1 true = none := by rfl
  have hcenter20 : center s133148 2 false = some s133147 := by rfl
  have hcenter21 : center s133148 2 true = none := by rfl
  have hpaired00 : paired s133148 false false = none := by rfl
  have hpaired01 : paired s133148 false true = none := by rfl
  have hpaired10 : paired s133148 true false = none := by rfl
  have hpaired11 : paired s133148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133146) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133149 : safe 10 7 s133149 = true := by
  have hcenter00 : center s133149 0 false = some s133148 := by rfl
  have hcenter01 : center s133149 0 true = none := by rfl
  have hcenter10 : center s133149 1 false = none := by rfl
  have hcenter11 : center s133149 1 true = none := by rfl
  have hcenter20 : center s133149 2 false = none := by rfl
  have hcenter21 : center s133149 2 true = none := by rfl
  have hpaired00 : paired s133149 false false = none := by rfl
  have hpaired01 : paired s133149 false true = none := by rfl
  have hpaired10 : paired s133149 true false = none := by rfl
  have hpaired11 : paired s133149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133150 : safe 10 8 s133150 = true := by
  have hcenter00 : center s133150 0 false = none := by rfl
  have hcenter01 : center s133150 0 true = none := by rfl
  have hcenter10 : center s133150 1 false = none := by rfl
  have hcenter11 : center s133150 1 true = none := by rfl
  have hcenter20 : center s133150 2 false = none := by rfl
  have hcenter21 : center s133150 2 true = some s133149 := by rfl
  have hpaired00 : paired s133150 false false = none := by rfl
  have hpaired01 : paired s133150 false true = none := by rfl
  have hpaired10 : paired s133150 true false = none := by rfl
  have hpaired11 : paired s133150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133151 : safe 10 5 s133151 = true := by
  have hcenter00 : center s133151 0 false = none := by rfl
  have hcenter01 : center s133151 0 true = none := by rfl
  have hcenter10 : center s133151 1 false = none := by rfl
  have hcenter11 : center s133151 1 true = none := by rfl
  have hcenter20 : center s133151 2 false = none := by rfl
  have hcenter21 : center s133151 2 true = none := by rfl
  have hpaired00 : paired s133151 false false = none := by rfl
  have hpaired01 : paired s133151 false true = none := by rfl
  have hpaired10 : paired s133151 true false = none := by rfl
  have hpaired11 : paired s133151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133152 : safe 10 4 s133152 = true := by
  have hcenter00 : center s133152 0 false = none := by rfl
  have hcenter01 : center s133152 0 true = none := by rfl
  have hcenter10 : center s133152 1 false = none := by rfl
  have hcenter11 : center s133152 1 true = none := by rfl
  have hcenter20 : center s133152 2 false = none := by rfl
  have hcenter21 : center s133152 2 true = none := by rfl
  have hpaired00 : paired s133152 false false = none := by rfl
  have hpaired01 : paired s133152 false true = none := by rfl
  have hpaired10 : paired s133152 true false = none := by rfl
  have hpaired11 : paired s133152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133153 : safe 10 5 s133153 = true := by
  have hcenter00 : center s133153 0 false = none := by rfl
  have hcenter01 : center s133153 0 true = none := by rfl
  have hcenter10 : center s133153 1 false = none := by rfl
  have hcenter11 : center s133153 1 true = none := by rfl
  have hcenter20 : center s133153 2 false = some s133152 := by rfl
  have hcenter21 : center s133153 2 true = none := by rfl
  have hpaired00 : paired s133153 false false = none := by rfl
  have hpaired01 : paired s133153 false true = none := by rfl
  have hpaired10 : paired s133153 true false = none := by rfl
  have hpaired11 : paired s133153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133154 : safe 10 6 s133154 = true := by
  have hcenter00 : center s133154 0 false = some s133151 := by rfl
  have hcenter01 : center s133154 0 true = none := by rfl
  have hcenter10 : center s133154 1 false = some s133153 := by rfl
  have hcenter11 : center s133154 1 true = none := by rfl
  have hcenter20 : center s133154 2 false = none := by rfl
  have hcenter21 : center s133154 2 true = none := by rfl
  have hpaired00 : paired s133154 false false = none := by rfl
  have hpaired01 : paired s133154 false true = none := by rfl
  have hpaired10 : paired s133154 true false = none := by rfl
  have hpaired11 : paired s133154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133151) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133155 : safe 10 7 s133155 = true := by
  have hcenter00 : center s133155 0 false = none := by rfl
  have hcenter01 : center s133155 0 true = none := by rfl
  have hcenter10 : center s133155 1 false = none := by rfl
  have hcenter11 : center s133155 1 true = none := by rfl
  have hcenter20 : center s133155 2 false = some s133154 := by rfl
  have hcenter21 : center s133155 2 true = none := by rfl
  have hpaired00 : paired s133155 false false = none := by rfl
  have hpaired01 : paired s133155 false true = none := by rfl
  have hpaired10 : paired s133155 true false = none := by rfl
  have hpaired11 : paired s133155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133156 : safe 10 8 s133156 = true := by
  have hcenter00 : center s133156 0 false = none := by rfl
  have hcenter01 : center s133156 0 true = some s133155 := by rfl
  have hcenter10 : center s133156 1 false = none := by rfl
  have hcenter11 : center s133156 1 true = none := by rfl
  have hcenter20 : center s133156 2 false = none := by rfl
  have hcenter21 : center s133156 2 true = none := by rfl
  have hpaired00 : paired s133156 false false = none := by rfl
  have hpaired01 : paired s133156 false true = none := by rfl
  have hpaired10 : paired s133156 true false = none := by rfl
  have hpaired11 : paired s133156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133157 : safe 10 10 s133157 = true := by
  have hcenter00 : center s133157 0 false = some s133144 := by rfl
  have hcenter01 : center s133157 0 true = none := by rfl
  have hcenter10 : center s133157 1 false = none := by rfl
  have hcenter11 : center s133157 1 true = none := by rfl
  have hcenter20 : center s133157 2 false = none := by rfl
  have hcenter21 : center s133157 2 true = none := by rfl
  have hpaired00 : paired s133157 false false = some s133150 := by rfl
  have hpaired01 : paired s133157 false true = some s133156 := by rfl
  have hpaired10 : paired s133157 true false = none := by rfl
  have hpaired11 : paired s133157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133144) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133150) (optionAll_some_eq hpaired01 safeNode133156) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133158 : safe 10 11 s133158 = true := by
  have hcenter00 : center s133158 0 false = none := by rfl
  have hcenter01 : center s133158 0 true = none := by rfl
  have hcenter10 : center s133158 1 false = some s133138 := by rfl
  have hcenter11 : center s133158 1 true = some s133157 := by rfl
  have hcenter20 : center s133158 2 false = none := by rfl
  have hcenter21 : center s133158 2 true = none := by rfl
  have hpaired00 : paired s133158 false false = none := by rfl
  have hpaired01 : paired s133158 false true = none := by rfl
  have hpaired10 : paired s133158 true false = none := by rfl
  have hpaired11 : paired s133158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133138) (optionAll_some_eq hcenter11 safeNode133157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133159 : safe 10 13 s133159 = true := by
  have hcenter00 : center s133159 0 false = none := by rfl
  have hcenter01 : center s133159 0 true = none := by rfl
  have hcenter10 : center s133159 1 false = none := by rfl
  have hcenter11 : center s133159 1 true = some s132932 := by rfl
  have hcenter20 : center s133159 2 false = some s133074 := by rfl
  have hcenter21 : center s133159 2 true = none := by rfl
  have hpaired00 : paired s133159 false false = none := by rfl
  have hpaired01 : paired s133159 false true = none := by rfl
  have hpaired10 : paired s133159 true false = some s133116 := by rfl
  have hpaired11 : paired s133159 true true = some s133158 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132932) (optionAll_some_eq hcenter20 safeNode133074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133116) (optionAll_some_eq hpaired11 safeNode133158)

theorem safeNode133160 : safe 10 9 s133160 = true := by
  have hcenter00 : center s133160 0 false = none := by rfl
  have hcenter01 : center s133160 0 true = none := by rfl
  have hcenter10 : center s133160 1 false = none := by rfl
  have hcenter11 : center s133160 1 true = none := by rfl
  have hcenter20 : center s133160 2 false = none := by rfl
  have hcenter21 : center s133160 2 true = none := by rfl
  have hpaired00 : paired s133160 false false = none := by rfl
  have hpaired01 : paired s133160 false true = none := by rfl
  have hpaired10 : paired s133160 true false = none := by rfl
  have hpaired11 : paired s133160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133161 : safe 10 8 s133161 = true := by
  have hcenter00 : center s133161 0 false = none := by rfl
  have hcenter01 : center s133161 0 true = none := by rfl
  have hcenter10 : center s133161 1 false = none := by rfl
  have hcenter11 : center s133161 1 true = none := by rfl
  have hcenter20 : center s133161 2 false = none := by rfl
  have hcenter21 : center s133161 2 true = none := by rfl
  have hpaired00 : paired s133161 false false = none := by rfl
  have hpaired01 : paired s133161 false true = none := by rfl
  have hpaired10 : paired s133161 true false = none := by rfl
  have hpaired11 : paired s133161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133162 : safe 10 9 s133162 = true := by
  have hcenter00 : center s133162 0 false = none := by rfl
  have hcenter01 : center s133162 0 true = none := by rfl
  have hcenter10 : center s133162 1 false = none := by rfl
  have hcenter11 : center s133162 1 true = none := by rfl
  have hcenter20 : center s133162 2 false = none := by rfl
  have hcenter21 : center s133162 2 true = some s133161 := by rfl
  have hpaired00 : paired s133162 false false = none := by rfl
  have hpaired01 : paired s133162 false true = none := by rfl
  have hpaired10 : paired s133162 true false = none := by rfl
  have hpaired11 : paired s133162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133163 : safe 10 8 s133163 = true := by
  have hcenter00 : center s133163 0 false = none := by rfl
  have hcenter01 : center s133163 0 true = none := by rfl
  have hcenter10 : center s133163 1 false = none := by rfl
  have hcenter11 : center s133163 1 true = none := by rfl
  have hcenter20 : center s133163 2 false = none := by rfl
  have hcenter21 : center s133163 2 true = none := by rfl
  have hpaired00 : paired s133163 false false = none := by rfl
  have hpaired01 : paired s133163 false true = none := by rfl
  have hpaired10 : paired s133163 true false = none := by rfl
  have hpaired11 : paired s133163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133164 : safe 10 9 s133164 = true := by
  have hcenter00 : center s133164 0 false = none := by rfl
  have hcenter01 : center s133164 0 true = none := by rfl
  have hcenter10 : center s133164 1 false = none := by rfl
  have hcenter11 : center s133164 1 true = none := by rfl
  have hcenter20 : center s133164 2 false = none := by rfl
  have hcenter21 : center s133164 2 true = some s133163 := by rfl
  have hpaired00 : paired s133164 false false = none := by rfl
  have hpaired01 : paired s133164 false true = none := by rfl
  have hpaired10 : paired s133164 true false = none := by rfl
  have hpaired11 : paired s133164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133165 : safe 10 9 s133165 = true := by
  have hcenter00 : center s133165 0 false = none := by rfl
  have hcenter01 : center s133165 0 true = none := by rfl
  have hcenter10 : center s133165 1 false = none := by rfl
  have hcenter11 : center s133165 1 true = none := by rfl
  have hcenter20 : center s133165 2 false = none := by rfl
  have hcenter21 : center s133165 2 true = none := by rfl
  have hpaired00 : paired s133165 false false = none := by rfl
  have hpaired01 : paired s133165 false true = none := by rfl
  have hpaired10 : paired s133165 true false = none := by rfl
  have hpaired11 : paired s133165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133166 : safe 10 10 s133166 = true := by
  have hcenter00 : center s133166 0 false = some s133160 := by rfl
  have hcenter01 : center s133166 0 true = some s133162 := by rfl
  have hcenter10 : center s133166 1 false = some s133164 := by rfl
  have hcenter11 : center s133166 1 true = some s133165 := by rfl
  have hcenter20 : center s133166 2 false = none := by rfl
  have hcenter21 : center s133166 2 true = none := by rfl
  have hpaired00 : paired s133166 false false = none := by rfl
  have hpaired01 : paired s133166 false true = none := by rfl
  have hpaired10 : paired s133166 true false = none := by rfl
  have hpaired11 : paired s133166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133160) (optionAll_some_eq hcenter01 safeNode133162) (optionAll_some_eq hcenter10 safeNode133164) (optionAll_some_eq hcenter11 safeNode133165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133167 : safe 10 7 s133167 = true := by
  have hcenter00 : center s133167 0 false = none := by rfl
  have hcenter01 : center s133167 0 true = none := by rfl
  have hcenter10 : center s133167 1 false = none := by rfl
  have hcenter11 : center s133167 1 true = none := by rfl
  have hcenter20 : center s133167 2 false = none := by rfl
  have hcenter21 : center s133167 2 true = none := by rfl
  have hpaired00 : paired s133167 false false = none := by rfl
  have hpaired01 : paired s133167 false true = none := by rfl
  have hpaired10 : paired s133167 true false = none := by rfl
  have hpaired11 : paired s133167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133168 : safe 10 8 s133168 = true := by
  have hcenter00 : center s133168 0 false = none := by rfl
  have hcenter01 : center s133168 0 true = some s133167 := by rfl
  have hcenter10 : center s133168 1 false = none := by rfl
  have hcenter11 : center s133168 1 true = none := by rfl
  have hcenter20 : center s133168 2 false = none := by rfl
  have hcenter21 : center s133168 2 true = none := by rfl
  have hpaired00 : paired s133168 false false = none := by rfl
  have hpaired01 : paired s133168 false true = none := by rfl
  have hpaired10 : paired s133168 true false = none := by rfl
  have hpaired11 : paired s133168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133169 : safe 10 9 s133169 = true := by
  have hcenter00 : center s133169 0 false = none := by rfl
  have hcenter01 : center s133169 0 true = none := by rfl
  have hcenter10 : center s133169 1 false = none := by rfl
  have hcenter11 : center s133169 1 true = none := by rfl
  have hcenter20 : center s133169 2 false = none := by rfl
  have hcenter21 : center s133169 2 true = some s133168 := by rfl
  have hpaired00 : paired s133169 false false = none := by rfl
  have hpaired01 : paired s133169 false true = none := by rfl
  have hpaired10 : paired s133169 true false = none := by rfl
  have hpaired11 : paired s133169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133170 : safe 10 7 s133170 = true := by
  have hcenter00 : center s133170 0 false = none := by rfl
  have hcenter01 : center s133170 0 true = none := by rfl
  have hcenter10 : center s133170 1 false = none := by rfl
  have hcenter11 : center s133170 1 true = none := by rfl
  have hcenter20 : center s133170 2 false = none := by rfl
  have hcenter21 : center s133170 2 true = none := by rfl
  have hpaired00 : paired s133170 false false = none := by rfl
  have hpaired01 : paired s133170 false true = none := by rfl
  have hpaired10 : paired s133170 true false = none := by rfl
  have hpaired11 : paired s133170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133171 : safe 10 8 s133171 = true := by
  have hcenter00 : center s133171 0 false = none := by rfl
  have hcenter01 : center s133171 0 true = some s133170 := by rfl
  have hcenter10 : center s133171 1 false = none := by rfl
  have hcenter11 : center s133171 1 true = none := by rfl
  have hcenter20 : center s133171 2 false = none := by rfl
  have hcenter21 : center s133171 2 true = none := by rfl
  have hpaired00 : paired s133171 false false = none := by rfl
  have hpaired01 : paired s133171 false true = none := by rfl
  have hpaired10 : paired s133171 true false = none := by rfl
  have hpaired11 : paired s133171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133172 : safe 10 9 s133172 = true := by
  have hcenter00 : center s133172 0 false = none := by rfl
  have hcenter01 : center s133172 0 true = none := by rfl
  have hcenter10 : center s133172 1 false = none := by rfl
  have hcenter11 : center s133172 1 true = some s133171 := by rfl
  have hcenter20 : center s133172 2 false = none := by rfl
  have hcenter21 : center s133172 2 true = none := by rfl
  have hpaired00 : paired s133172 false false = none := by rfl
  have hpaired01 : paired s133172 false true = none := by rfl
  have hpaired10 : paired s133172 true false = none := by rfl
  have hpaired11 : paired s133172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133173 : safe 10 11 s133173 = true := by
  have hcenter00 : center s133173 0 false = none := by rfl
  have hcenter01 : center s133173 0 true = none := by rfl
  have hcenter10 : center s133173 1 false = none := by rfl
  have hcenter11 : center s133173 1 true = none := by rfl
  have hcenter20 : center s133173 2 false = some s133166 := by rfl
  have hcenter21 : center s133173 2 true = none := by rfl
  have hpaired00 : paired s133173 false false = none := by rfl
  have hpaired01 : paired s133173 false true = none := by rfl
  have hpaired10 : paired s133173 true false = some s133169 := by rfl
  have hpaired11 : paired s133173 true true = some s133172 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133169) (optionAll_some_eq hpaired11 safeNode133172)

theorem safeNode133174 : safe 10 9 s133174 = true := by
  have hcenter00 : center s133174 0 false = none := by rfl
  have hcenter01 : center s133174 0 true = none := by rfl
  have hcenter10 : center s133174 1 false = none := by rfl
  have hcenter11 : center s133174 1 true = none := by rfl
  have hcenter20 : center s133174 2 false = none := by rfl
  have hcenter21 : center s133174 2 true = none := by rfl
  have hpaired00 : paired s133174 false false = none := by rfl
  have hpaired01 : paired s133174 false true = none := by rfl
  have hpaired10 : paired s133174 true false = none := by rfl
  have hpaired11 : paired s133174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133175 : safe 10 9 s133175 = true := by
  have hcenter00 : center s133175 0 false = none := by rfl
  have hcenter01 : center s133175 0 true = none := by rfl
  have hcenter10 : center s133175 1 false = none := by rfl
  have hcenter11 : center s133175 1 true = none := by rfl
  have hcenter20 : center s133175 2 false = none := by rfl
  have hcenter21 : center s133175 2 true = none := by rfl
  have hpaired00 : paired s133175 false false = none := by rfl
  have hpaired01 : paired s133175 false true = none := by rfl
  have hpaired10 : paired s133175 true false = none := by rfl
  have hpaired11 : paired s133175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133176 : safe 10 6 s133176 = true := by
  have hcenter00 : center s133176 0 false = none := by rfl
  have hcenter01 : center s133176 0 true = none := by rfl
  have hcenter10 : center s133176 1 false = none := by rfl
  have hcenter11 : center s133176 1 true = none := by rfl
  have hcenter20 : center s133176 2 false = none := by rfl
  have hcenter21 : center s133176 2 true = none := by rfl
  have hpaired00 : paired s133176 false false = none := by rfl
  have hpaired01 : paired s133176 false true = none := by rfl
  have hpaired10 : paired s133176 true false = none := by rfl
  have hpaired11 : paired s133176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133177 : safe 10 4 s133177 = true := by
  have hcenter00 : center s133177 0 false = none := by rfl
  have hcenter01 : center s133177 0 true = none := by rfl
  have hcenter10 : center s133177 1 false = none := by rfl
  have hcenter11 : center s133177 1 true = none := by rfl
  have hcenter20 : center s133177 2 false = none := by rfl
  have hcenter21 : center s133177 2 true = none := by rfl
  have hpaired00 : paired s133177 false false = none := by rfl
  have hpaired01 : paired s133177 false true = none := by rfl
  have hpaired10 : paired s133177 true false = none := by rfl
  have hpaired11 : paired s133177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133178 : safe 10 5 s133178 = true := by
  have hcenter00 : center s133178 0 false = some s133177 := by rfl
  have hcenter01 : center s133178 0 true = none := by rfl
  have hcenter10 : center s133178 1 false = none := by rfl
  have hcenter11 : center s133178 1 true = none := by rfl
  have hcenter20 : center s133178 2 false = none := by rfl
  have hcenter21 : center s133178 2 true = none := by rfl
  have hpaired00 : paired s133178 false false = none := by rfl
  have hpaired01 : paired s133178 false true = none := by rfl
  have hpaired10 : paired s133178 true false = none := by rfl
  have hpaired11 : paired s133178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133177) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133179 : safe 10 6 s133179 = true := by
  have hcenter00 : center s133179 0 false = none := by rfl
  have hcenter01 : center s133179 0 true = none := by rfl
  have hcenter10 : center s133179 1 false = some s133178 := by rfl
  have hcenter11 : center s133179 1 true = none := by rfl
  have hcenter20 : center s133179 2 false = none := by rfl
  have hcenter21 : center s133179 2 true = none := by rfl
  have hpaired00 : paired s133179 false false = none := by rfl
  have hpaired01 : paired s133179 false true = none := by rfl
  have hpaired10 : paired s133179 true false = none := by rfl
  have hpaired11 : paired s133179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133180 : safe 10 7 s133180 = true := by
  have hcenter00 : center s133180 0 false = some s133176 := by rfl
  have hcenter01 : center s133180 0 true = none := by rfl
  have hcenter10 : center s133180 1 false = none := by rfl
  have hcenter11 : center s133180 1 true = none := by rfl
  have hcenter20 : center s133180 2 false = some s133179 := by rfl
  have hcenter21 : center s133180 2 true = none := by rfl
  have hpaired00 : paired s133180 false false = none := by rfl
  have hpaired01 : paired s133180 false true = none := by rfl
  have hpaired10 : paired s133180 true false = none := by rfl
  have hpaired11 : paired s133180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133176) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133181 : safe 10 8 s133181 = true := by
  have hcenter00 : center s133181 0 false = none := by rfl
  have hcenter01 : center s133181 0 true = none := by rfl
  have hcenter10 : center s133181 1 false = some s133180 := by rfl
  have hcenter11 : center s133181 1 true = none := by rfl
  have hcenter20 : center s133181 2 false = none := by rfl
  have hcenter21 : center s133181 2 true = none := by rfl
  have hpaired00 : paired s133181 false false = none := by rfl
  have hpaired01 : paired s133181 false true = none := by rfl
  have hpaired10 : paired s133181 true false = none := by rfl
  have hpaired11 : paired s133181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133182 : safe 10 9 s133182 = true := by
  have hcenter00 : center s133182 0 false = none := by rfl
  have hcenter01 : center s133182 0 true = none := by rfl
  have hcenter10 : center s133182 1 false = none := by rfl
  have hcenter11 : center s133182 1 true = none := by rfl
  have hcenter20 : center s133182 2 false = some s133181 := by rfl
  have hcenter21 : center s133182 2 true = none := by rfl
  have hpaired00 : paired s133182 false false = none := by rfl
  have hpaired01 : paired s133182 false true = none := by rfl
  have hpaired10 : paired s133182 true false = none := by rfl
  have hpaired11 : paired s133182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133183 : safe 10 10 s133183 = true := by
  have hcenter00 : center s133183 0 false = some s133174 := by rfl
  have hcenter01 : center s133183 0 true = some s133175 := by rfl
  have hcenter10 : center s133183 1 false = none := by rfl
  have hcenter11 : center s133183 1 true = some s133182 := by rfl
  have hcenter20 : center s133183 2 false = none := by rfl
  have hcenter21 : center s133183 2 true = none := by rfl
  have hpaired00 : paired s133183 false false = none := by rfl
  have hpaired01 : paired s133183 false true = none := by rfl
  have hpaired10 : paired s133183 true false = none := by rfl
  have hpaired11 : paired s133183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133174) (optionAll_some_eq hcenter01 safeNode133175) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133184 : safe 10 7 s133184 = true := by
  have hcenter00 : center s133184 0 false = none := by rfl
  have hcenter01 : center s133184 0 true = none := by rfl
  have hcenter10 : center s133184 1 false = none := by rfl
  have hcenter11 : center s133184 1 true = none := by rfl
  have hcenter20 : center s133184 2 false = none := by rfl
  have hcenter21 : center s133184 2 true = none := by rfl
  have hpaired00 : paired s133184 false false = none := by rfl
  have hpaired01 : paired s133184 false true = none := by rfl
  have hpaired10 : paired s133184 true false = none := by rfl
  have hpaired11 : paired s133184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133185 : safe 10 6 s133185 = true := by
  have hcenter00 : center s133185 0 false = none := by rfl
  have hcenter01 : center s133185 0 true = none := by rfl
  have hcenter10 : center s133185 1 false = none := by rfl
  have hcenter11 : center s133185 1 true = none := by rfl
  have hcenter20 : center s133185 2 false = none := by rfl
  have hcenter21 : center s133185 2 true = none := by rfl
  have hpaired00 : paired s133185 false false = none := by rfl
  have hpaired01 : paired s133185 false true = none := by rfl
  have hpaired10 : paired s133185 true false = none := by rfl
  have hpaired11 : paired s133185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133186 : safe 10 7 s133186 = true := by
  have hcenter00 : center s133186 0 false = none := by rfl
  have hcenter01 : center s133186 0 true = none := by rfl
  have hcenter10 : center s133186 1 false = none := by rfl
  have hcenter11 : center s133186 1 true = some s133185 := by rfl
  have hcenter20 : center s133186 2 false = none := by rfl
  have hcenter21 : center s133186 2 true = none := by rfl
  have hpaired00 : paired s133186 false false = none := by rfl
  have hpaired01 : paired s133186 false true = none := by rfl
  have hpaired10 : paired s133186 true false = none := by rfl
  have hpaired11 : paired s133186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133187 : safe 10 8 s133187 = true := by
  have hcenter00 : center s133187 0 false = some s133184 := by rfl
  have hcenter01 : center s133187 0 true = none := by rfl
  have hcenter10 : center s133187 1 false = none := by rfl
  have hcenter11 : center s133187 1 true = none := by rfl
  have hcenter20 : center s133187 2 false = none := by rfl
  have hcenter21 : center s133187 2 true = some s133186 := by rfl
  have hpaired00 : paired s133187 false false = none := by rfl
  have hpaired01 : paired s133187 false true = none := by rfl
  have hpaired10 : paired s133187 true false = none := by rfl
  have hpaired11 : paired s133187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133188 : safe 10 7 s133188 = true := by
  have hcenter00 : center s133188 0 false = none := by rfl
  have hcenter01 : center s133188 0 true = none := by rfl
  have hcenter10 : center s133188 1 false = none := by rfl
  have hcenter11 : center s133188 1 true = none := by rfl
  have hcenter20 : center s133188 2 false = none := by rfl
  have hcenter21 : center s133188 2 true = none := by rfl
  have hpaired00 : paired s133188 false false = none := by rfl
  have hpaired01 : paired s133188 false true = none := by rfl
  have hpaired10 : paired s133188 true false = none := by rfl
  have hpaired11 : paired s133188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133189 : safe 10 5 s133189 = true := by
  have hcenter00 : center s133189 0 false = none := by rfl
  have hcenter01 : center s133189 0 true = none := by rfl
  have hcenter10 : center s133189 1 false = none := by rfl
  have hcenter11 : center s133189 1 true = none := by rfl
  have hcenter20 : center s133189 2 false = none := by rfl
  have hcenter21 : center s133189 2 true = none := by rfl
  have hpaired00 : paired s133189 false false = none := by rfl
  have hpaired01 : paired s133189 false true = none := by rfl
  have hpaired10 : paired s133189 true false = none := by rfl
  have hpaired11 : paired s133189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133190 : safe 10 6 s133190 = true := by
  have hcenter00 : center s133190 0 false = some s133189 := by rfl
  have hcenter01 : center s133190 0 true = none := by rfl
  have hcenter10 : center s133190 1 false = none := by rfl
  have hcenter11 : center s133190 1 true = none := by rfl
  have hcenter20 : center s133190 2 false = none := by rfl
  have hcenter21 : center s133190 2 true = none := by rfl
  have hpaired00 : paired s133190 false false = none := by rfl
  have hpaired01 : paired s133190 false true = none := by rfl
  have hpaired10 : paired s133190 true false = none := by rfl
  have hpaired11 : paired s133190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133191 : safe 10 7 s133191 = true := by
  have hcenter00 : center s133191 0 false = none := by rfl
  have hcenter01 : center s133191 0 true = none := by rfl
  have hcenter10 : center s133191 1 false = none := by rfl
  have hcenter11 : center s133191 1 true = none := by rfl
  have hcenter20 : center s133191 2 false = some s133190 := by rfl
  have hcenter21 : center s133191 2 true = none := by rfl
  have hpaired00 : paired s133191 false false = none := by rfl
  have hpaired01 : paired s133191 false true = none := by rfl
  have hpaired10 : paired s133191 true false = none := by rfl
  have hpaired11 : paired s133191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133192 : safe 10 8 s133192 = true := by
  have hcenter00 : center s133192 0 false = some s133188 := by rfl
  have hcenter01 : center s133192 0 true = none := by rfl
  have hcenter10 : center s133192 1 false = none := by rfl
  have hcenter11 : center s133192 1 true = some s133191 := by rfl
  have hcenter20 : center s133192 2 false = none := by rfl
  have hcenter21 : center s133192 2 true = none := by rfl
  have hpaired00 : paired s133192 false false = none := by rfl
  have hpaired01 : paired s133192 false true = none := by rfl
  have hpaired10 : paired s133192 true false = none := by rfl
  have hpaired11 : paired s133192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133188) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133193 : safe 10 9 s133193 = true := by
  have hcenter00 : center s133193 0 false = none := by rfl
  have hcenter01 : center s133193 0 true = none := by rfl
  have hcenter10 : center s133193 1 false = some s133187 := by rfl
  have hcenter11 : center s133193 1 true = none := by rfl
  have hcenter20 : center s133193 2 false = some s133192 := by rfl
  have hcenter21 : center s133193 2 true = none := by rfl
  have hpaired00 : paired s133193 false false = none := by rfl
  have hpaired01 : paired s133193 false true = none := by rfl
  have hpaired10 : paired s133193 true false = none := by rfl
  have hpaired11 : paired s133193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133187) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133192) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133194 : safe 10 7 s133194 = true := by
  have hcenter00 : center s133194 0 false = none := by rfl
  have hcenter01 : center s133194 0 true = none := by rfl
  have hcenter10 : center s133194 1 false = none := by rfl
  have hcenter11 : center s133194 1 true = none := by rfl
  have hcenter20 : center s133194 2 false = none := by rfl
  have hcenter21 : center s133194 2 true = none := by rfl
  have hpaired00 : paired s133194 false false = none := by rfl
  have hpaired01 : paired s133194 false true = none := by rfl
  have hpaired10 : paired s133194 true false = none := by rfl
  have hpaired11 : paired s133194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133195 : safe 10 5 s133195 = true := by
  have hcenter00 : center s133195 0 false = none := by rfl
  have hcenter01 : center s133195 0 true = none := by rfl
  have hcenter10 : center s133195 1 false = none := by rfl
  have hcenter11 : center s133195 1 true = none := by rfl
  have hcenter20 : center s133195 2 false = none := by rfl
  have hcenter21 : center s133195 2 true = none := by rfl
  have hpaired00 : paired s133195 false false = none := by rfl
  have hpaired01 : paired s133195 false true = none := by rfl
  have hpaired10 : paired s133195 true false = none := by rfl
  have hpaired11 : paired s133195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133196 : safe 10 6 s133196 = true := by
  have hcenter00 : center s133196 0 false = some s133195 := by rfl
  have hcenter01 : center s133196 0 true = none := by rfl
  have hcenter10 : center s133196 1 false = none := by rfl
  have hcenter11 : center s133196 1 true = none := by rfl
  have hcenter20 : center s133196 2 false = none := by rfl
  have hcenter21 : center s133196 2 true = none := by rfl
  have hpaired00 : paired s133196 false false = none := by rfl
  have hpaired01 : paired s133196 false true = none := by rfl
  have hpaired10 : paired s133196 true false = none := by rfl
  have hpaired11 : paired s133196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133197 : safe 10 7 s133197 = true := by
  have hcenter00 : center s133197 0 false = none := by rfl
  have hcenter01 : center s133197 0 true = none := by rfl
  have hcenter10 : center s133197 1 false = some s133196 := by rfl
  have hcenter11 : center s133197 1 true = none := by rfl
  have hcenter20 : center s133197 2 false = none := by rfl
  have hcenter21 : center s133197 2 true = none := by rfl
  have hpaired00 : paired s133197 false false = none := by rfl
  have hpaired01 : paired s133197 false true = none := by rfl
  have hpaired10 : paired s133197 true false = none := by rfl
  have hpaired11 : paired s133197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133198 : safe 10 8 s133198 = true := by
  have hcenter00 : center s133198 0 false = some s133194 := by rfl
  have hcenter01 : center s133198 0 true = none := by rfl
  have hcenter10 : center s133198 1 false = none := by rfl
  have hcenter11 : center s133198 1 true = none := by rfl
  have hcenter20 : center s133198 2 false = none := by rfl
  have hcenter21 : center s133198 2 true = some s133197 := by rfl
  have hpaired00 : paired s133198 false false = none := by rfl
  have hpaired01 : paired s133198 false true = none := by rfl
  have hpaired10 : paired s133198 true false = none := by rfl
  have hpaired11 : paired s133198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133194) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133199 : safe 10 7 s133199 = true := by
  have hcenter00 : center s133199 0 false = none := by rfl
  have hcenter01 : center s133199 0 true = none := by rfl
  have hcenter10 : center s133199 1 false = none := by rfl
  have hcenter11 : center s133199 1 true = none := by rfl
  have hcenter20 : center s133199 2 false = none := by rfl
  have hcenter21 : center s133199 2 true = none := by rfl
  have hpaired00 : paired s133199 false false = none := by rfl
  have hpaired01 : paired s133199 false true = none := by rfl
  have hpaired10 : paired s133199 true false = none := by rfl
  have hpaired11 : paired s133199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133200 : safe 10 6 s133200 = true := by
  have hcenter00 : center s133200 0 false = none := by rfl
  have hcenter01 : center s133200 0 true = none := by rfl
  have hcenter10 : center s133200 1 false = none := by rfl
  have hcenter11 : center s133200 1 true = none := by rfl
  have hcenter20 : center s133200 2 false = none := by rfl
  have hcenter21 : center s133200 2 true = none := by rfl
  have hpaired00 : paired s133200 false false = none := by rfl
  have hpaired01 : paired s133200 false true = none := by rfl
  have hpaired10 : paired s133200 true false = none := by rfl
  have hpaired11 : paired s133200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133201 : safe 10 7 s133201 = true := by
  have hcenter00 : center s133201 0 false = none := by rfl
  have hcenter01 : center s133201 0 true = none := by rfl
  have hcenter10 : center s133201 1 false = none := by rfl
  have hcenter11 : center s133201 1 true = none := by rfl
  have hcenter20 : center s133201 2 false = none := by rfl
  have hcenter21 : center s133201 2 true = some s133200 := by rfl
  have hpaired00 : paired s133201 false false = none := by rfl
  have hpaired01 : paired s133201 false true = none := by rfl
  have hpaired10 : paired s133201 true false = none := by rfl
  have hpaired11 : paired s133201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133202 : safe 10 8 s133202 = true := by
  have hcenter00 : center s133202 0 false = some s133199 := by rfl
  have hcenter01 : center s133202 0 true = none := by rfl
  have hcenter10 : center s133202 1 false = none := by rfl
  have hcenter11 : center s133202 1 true = some s133201 := by rfl
  have hcenter20 : center s133202 2 false = none := by rfl
  have hcenter21 : center s133202 2 true = none := by rfl
  have hpaired00 : paired s133202 false false = none := by rfl
  have hpaired01 : paired s133202 false true = none := by rfl
  have hpaired10 : paired s133202 true false = none := by rfl
  have hpaired11 : paired s133202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133203 : safe 10 9 s133203 = true := by
  have hcenter00 : center s133203 0 false = none := by rfl
  have hcenter01 : center s133203 0 true = none := by rfl
  have hcenter10 : center s133203 1 false = some s133198 := by rfl
  have hcenter11 : center s133203 1 true = none := by rfl
  have hcenter20 : center s133203 2 false = some s133202 := by rfl
  have hcenter21 : center s133203 2 true = none := by rfl
  have hpaired00 : paired s133203 false false = none := by rfl
  have hpaired01 : paired s133203 false true = none := by rfl
  have hpaired10 : paired s133203 true false = none := by rfl
  have hpaired11 : paired s133203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133198) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133204 : safe 10 11 s133204 = true := by
  have hcenter00 : center s133204 0 false = none := by rfl
  have hcenter01 : center s133204 0 true = none := by rfl
  have hcenter10 : center s133204 1 false = none := by rfl
  have hcenter11 : center s133204 1 true = none := by rfl
  have hcenter20 : center s133204 2 false = none := by rfl
  have hcenter21 : center s133204 2 true = some s133183 := by rfl
  have hpaired00 : paired s133204 false false = none := by rfl
  have hpaired01 : paired s133204 false true = none := by rfl
  have hpaired10 : paired s133204 true false = some s133193 := by rfl
  have hpaired11 : paired s133204 true true = some s133203 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133193) (optionAll_some_eq hpaired11 safeNode133203)

theorem safeNode133205 : safe 10 7 s133205 = true := by
  have hcenter00 : center s133205 0 false = none := by rfl
  have hcenter01 : center s133205 0 true = none := by rfl
  have hcenter10 : center s133205 1 false = none := by rfl
  have hcenter11 : center s133205 1 true = none := by rfl
  have hcenter20 : center s133205 2 false = none := by rfl
  have hcenter21 : center s133205 2 true = none := by rfl
  have hpaired00 : paired s133205 false false = none := by rfl
  have hpaired01 : paired s133205 false true = none := by rfl
  have hpaired10 : paired s133205 true false = none := by rfl
  have hpaired11 : paired s133205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133206 : safe 10 7 s133206 = true := by
  have hcenter00 : center s133206 0 false = none := by rfl
  have hcenter01 : center s133206 0 true = none := by rfl
  have hcenter10 : center s133206 1 false = none := by rfl
  have hcenter11 : center s133206 1 true = none := by rfl
  have hcenter20 : center s133206 2 false = none := by rfl
  have hcenter21 : center s133206 2 true = none := by rfl
  have hpaired00 : paired s133206 false false = none := by rfl
  have hpaired01 : paired s133206 false true = none := by rfl
  have hpaired10 : paired s133206 true false = none := by rfl
  have hpaired11 : paired s133206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133207 : safe 10 8 s133207 = true := by
  have hcenter00 : center s133207 0 false = none := by rfl
  have hcenter01 : center s133207 0 true = none := by rfl
  have hcenter10 : center s133207 1 false = some s133205 := by rfl
  have hcenter11 : center s133207 1 true = some s133206 := by rfl
  have hcenter20 : center s133207 2 false = none := by rfl
  have hcenter21 : center s133207 2 true = none := by rfl
  have hpaired00 : paired s133207 false false = none := by rfl
  have hpaired01 : paired s133207 false true = none := by rfl
  have hpaired10 : paired s133207 true false = none := by rfl
  have hpaired11 : paired s133207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133205) (optionAll_some_eq hcenter11 safeNode133206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133208 : safe 10 9 s133208 = true := by
  have hcenter00 : center s133208 0 false = some s133207 := by rfl
  have hcenter01 : center s133208 0 true = none := by rfl
  have hcenter10 : center s133208 1 false = none := by rfl
  have hcenter11 : center s133208 1 true = none := by rfl
  have hcenter20 : center s133208 2 false = none := by rfl
  have hcenter21 : center s133208 2 true = none := by rfl
  have hpaired00 : paired s133208 false false = none := by rfl
  have hpaired01 : paired s133208 false true = none := by rfl
  have hpaired10 : paired s133208 true false = none := by rfl
  have hpaired11 : paired s133208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133209 : safe 10 9 s133209 = true := by
  have hcenter00 : center s133209 0 false = none := by rfl
  have hcenter01 : center s133209 0 true = none := by rfl
  have hcenter10 : center s133209 1 false = none := by rfl
  have hcenter11 : center s133209 1 true = none := by rfl
  have hcenter20 : center s133209 2 false = none := by rfl
  have hcenter21 : center s133209 2 true = none := by rfl
  have hpaired00 : paired s133209 false false = none := by rfl
  have hpaired01 : paired s133209 false true = none := by rfl
  have hpaired10 : paired s133209 true false = none := by rfl
  have hpaired11 : paired s133209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133210 : safe 10 10 s133210 = true := by
  have hcenter00 : center s133210 0 false = none := by rfl
  have hcenter01 : center s133210 0 true = none := by rfl
  have hcenter10 : center s133210 1 false = none := by rfl
  have hcenter11 : center s133210 1 true = none := by rfl
  have hcenter20 : center s133210 2 false = some s133208 := by rfl
  have hcenter21 : center s133210 2 true = some s133209 := by rfl
  have hpaired00 : paired s133210 false false = none := by rfl
  have hpaired01 : paired s133210 false true = none := by rfl
  have hpaired10 : paired s133210 true false = none := by rfl
  have hpaired11 : paired s133210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133208) (optionAll_some_eq hcenter21 safeNode133209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133211 : safe 10 8 s133211 = true := by
  have hcenter00 : center s133211 0 false = none := by rfl
  have hcenter01 : center s133211 0 true = none := by rfl
  have hcenter10 : center s133211 1 false = none := by rfl
  have hcenter11 : center s133211 1 true = none := by rfl
  have hcenter20 : center s133211 2 false = none := by rfl
  have hcenter21 : center s133211 2 true = none := by rfl
  have hpaired00 : paired s133211 false false = none := by rfl
  have hpaired01 : paired s133211 false true = none := by rfl
  have hpaired10 : paired s133211 true false = none := by rfl
  have hpaired11 : paired s133211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133212 : safe 10 8 s133212 = true := by
  have hcenter00 : center s133212 0 false = none := by rfl
  have hcenter01 : center s133212 0 true = none := by rfl
  have hcenter10 : center s133212 1 false = none := by rfl
  have hcenter11 : center s133212 1 true = none := by rfl
  have hcenter20 : center s133212 2 false = none := by rfl
  have hcenter21 : center s133212 2 true = none := by rfl
  have hpaired00 : paired s133212 false false = none := by rfl
  have hpaired01 : paired s133212 false true = none := by rfl
  have hpaired10 : paired s133212 true false = none := by rfl
  have hpaired11 : paired s133212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133213 : safe 10 10 s133213 = true := by
  have hcenter00 : center s133213 0 false = none := by rfl
  have hcenter01 : center s133213 0 true = none := by rfl
  have hcenter10 : center s133213 1 false = none := by rfl
  have hcenter11 : center s133213 1 true = none := by rfl
  have hcenter20 : center s133213 2 false = none := by rfl
  have hcenter21 : center s133213 2 true = none := by rfl
  have hpaired00 : paired s133213 false false = none := by rfl
  have hpaired01 : paired s133213 false true = none := by rfl
  have hpaired10 : paired s133213 true false = some s133211 := by rfl
  have hpaired11 : paired s133213 true true = some s133212 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133211) (optionAll_some_eq hpaired11 safeNode133212)

theorem safeNode133214 : safe 10 8 s133214 = true := by
  have hcenter00 : center s133214 0 false = none := by rfl
  have hcenter01 : center s133214 0 true = none := by rfl
  have hcenter10 : center s133214 1 false = none := by rfl
  have hcenter11 : center s133214 1 true = none := by rfl
  have hcenter20 : center s133214 2 false = none := by rfl
  have hcenter21 : center s133214 2 true = none := by rfl
  have hpaired00 : paired s133214 false false = none := by rfl
  have hpaired01 : paired s133214 false true = none := by rfl
  have hpaired10 : paired s133214 true false = none := by rfl
  have hpaired11 : paired s133214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133215 : safe 10 8 s133215 = true := by
  have hcenter00 : center s133215 0 false = none := by rfl
  have hcenter01 : center s133215 0 true = none := by rfl
  have hcenter10 : center s133215 1 false = none := by rfl
  have hcenter11 : center s133215 1 true = none := by rfl
  have hcenter20 : center s133215 2 false = none := by rfl
  have hcenter21 : center s133215 2 true = none := by rfl
  have hpaired00 : paired s133215 false false = none := by rfl
  have hpaired01 : paired s133215 false true = none := by rfl
  have hpaired10 : paired s133215 true false = none := by rfl
  have hpaired11 : paired s133215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133216 : safe 10 10 s133216 = true := by
  have hcenter00 : center s133216 0 false = none := by rfl
  have hcenter01 : center s133216 0 true = none := by rfl
  have hcenter10 : center s133216 1 false = none := by rfl
  have hcenter11 : center s133216 1 true = none := by rfl
  have hcenter20 : center s133216 2 false = none := by rfl
  have hcenter21 : center s133216 2 true = none := by rfl
  have hpaired00 : paired s133216 false false = none := by rfl
  have hpaired01 : paired s133216 false true = none := by rfl
  have hpaired10 : paired s133216 true false = some s133214 := by rfl
  have hpaired11 : paired s133216 true true = some s133215 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133214) (optionAll_some_eq hpaired11 safeNode133215)

theorem safeNode133217 : safe 10 11 s133217 = true := by
  have hcenter00 : center s133217 0 false = some s133210 := by rfl
  have hcenter01 : center s133217 0 true = none := by rfl
  have hcenter10 : center s133217 1 false = some s133213 := by rfl
  have hcenter11 : center s133217 1 true = some s133216 := by rfl
  have hcenter20 : center s133217 2 false = none := by rfl
  have hcenter21 : center s133217 2 true = none := by rfl
  have hpaired00 : paired s133217 false false = none := by rfl
  have hpaired01 : paired s133217 false true = none := by rfl
  have hpaired10 : paired s133217 true false = none := by rfl
  have hpaired11 : paired s133217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133210) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133213) (optionAll_some_eq hcenter11 safeNode133216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133218 : safe 10 9 s133218 = true := by
  have hcenter00 : center s133218 0 false = none := by rfl
  have hcenter01 : center s133218 0 true = none := by rfl
  have hcenter10 : center s133218 1 false = none := by rfl
  have hcenter11 : center s133218 1 true = none := by rfl
  have hcenter20 : center s133218 2 false = none := by rfl
  have hcenter21 : center s133218 2 true = none := by rfl
  have hpaired00 : paired s133218 false false = none := by rfl
  have hpaired01 : paired s133218 false true = none := by rfl
  have hpaired10 : paired s133218 true false = none := by rfl
  have hpaired11 : paired s133218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133219 : safe 10 9 s133219 = true := by
  have hcenter00 : center s133219 0 false = none := by rfl
  have hcenter01 : center s133219 0 true = none := by rfl
  have hcenter10 : center s133219 1 false = none := by rfl
  have hcenter11 : center s133219 1 true = none := by rfl
  have hcenter20 : center s133219 2 false = none := by rfl
  have hcenter21 : center s133219 2 true = none := by rfl
  have hpaired00 : paired s133219 false false = none := by rfl
  have hpaired01 : paired s133219 false true = none := by rfl
  have hpaired10 : paired s133219 true false = none := by rfl
  have hpaired11 : paired s133219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133220 : safe 10 10 s133220 = true := by
  have hcenter00 : center s133220 0 false = none := by rfl
  have hcenter01 : center s133220 0 true = none := by rfl
  have hcenter10 : center s133220 1 false = none := by rfl
  have hcenter11 : center s133220 1 true = none := by rfl
  have hcenter20 : center s133220 2 false = some s133218 := by rfl
  have hcenter21 : center s133220 2 true = some s133219 := by rfl
  have hpaired00 : paired s133220 false false = none := by rfl
  have hpaired01 : paired s133220 false true = none := by rfl
  have hpaired10 : paired s133220 true false = none := by rfl
  have hpaired11 : paired s133220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133218) (optionAll_some_eq hcenter21 safeNode133219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133221 : safe 10 10 s133221 = true := by
  have hcenter00 : center s133221 0 false = none := by rfl
  have hcenter01 : center s133221 0 true = none := by rfl
  have hcenter10 : center s133221 1 false = none := by rfl
  have hcenter11 : center s133221 1 true = none := by rfl
  have hcenter20 : center s133221 2 false = none := by rfl
  have hcenter21 : center s133221 2 true = none := by rfl
  have hpaired00 : paired s133221 false false = none := by rfl
  have hpaired01 : paired s133221 false true = none := by rfl
  have hpaired10 : paired s133221 true false = none := by rfl
  have hpaired11 : paired s133221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133222 : safe 10 11 s133222 = true := by
  have hcenter00 : center s133222 0 false = none := by rfl
  have hcenter01 : center s133222 0 true = some s133220 := by rfl
  have hcenter10 : center s133222 1 false = none := by rfl
  have hcenter11 : center s133222 1 true = some s133221 := by rfl
  have hcenter20 : center s133222 2 false = none := by rfl
  have hcenter21 : center s133222 2 true = none := by rfl
  have hpaired00 : paired s133222 false false = none := by rfl
  have hpaired01 : paired s133222 false true = none := by rfl
  have hpaired10 : paired s133222 true false = none := by rfl
  have hpaired11 : paired s133222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133220) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133223 : safe 10 9 s133223 = true := by
  have hcenter00 : center s133223 0 false = none := by rfl
  have hcenter01 : center s133223 0 true = none := by rfl
  have hcenter10 : center s133223 1 false = none := by rfl
  have hcenter11 : center s133223 1 true = none := by rfl
  have hcenter20 : center s133223 2 false = none := by rfl
  have hcenter21 : center s133223 2 true = none := by rfl
  have hpaired00 : paired s133223 false false = none := by rfl
  have hpaired01 : paired s133223 false true = none := by rfl
  have hpaired10 : paired s133223 true false = none := by rfl
  have hpaired11 : paired s133223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133224 : safe 10 7 s133224 = true := by
  have hcenter00 : center s133224 0 false = none := by rfl
  have hcenter01 : center s133224 0 true = none := by rfl
  have hcenter10 : center s133224 1 false = none := by rfl
  have hcenter11 : center s133224 1 true = none := by rfl
  have hcenter20 : center s133224 2 false = none := by rfl
  have hcenter21 : center s133224 2 true = none := by rfl
  have hpaired00 : paired s133224 false false = none := by rfl
  have hpaired01 : paired s133224 false true = none := by rfl
  have hpaired10 : paired s133224 true false = none := by rfl
  have hpaired11 : paired s133224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133225 : safe 10 8 s133225 = true := by
  have hcenter00 : center s133225 0 false = none := by rfl
  have hcenter01 : center s133225 0 true = none := by rfl
  have hcenter10 : center s133225 1 false = none := by rfl
  have hcenter11 : center s133225 1 true = none := by rfl
  have hcenter20 : center s133225 2 false = none := by rfl
  have hcenter21 : center s133225 2 true = some s133224 := by rfl
  have hpaired00 : paired s133225 false false = none := by rfl
  have hpaired01 : paired s133225 false true = none := by rfl
  have hpaired10 : paired s133225 true false = none := by rfl
  have hpaired11 : paired s133225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133226 : safe 10 8 s133226 = true := by
  have hcenter00 : center s133226 0 false = none := by rfl
  have hcenter01 : center s133226 0 true = none := by rfl
  have hcenter10 : center s133226 1 false = none := by rfl
  have hcenter11 : center s133226 1 true = none := by rfl
  have hcenter20 : center s133226 2 false = none := by rfl
  have hcenter21 : center s133226 2 true = none := by rfl
  have hpaired00 : paired s133226 false false = none := by rfl
  have hpaired01 : paired s133226 false true = none := by rfl
  have hpaired10 : paired s133226 true false = none := by rfl
  have hpaired11 : paired s133226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133227 : safe 10 9 s133227 = true := by
  have hcenter00 : center s133227 0 false = none := by rfl
  have hcenter01 : center s133227 0 true = none := by rfl
  have hcenter10 : center s133227 1 false = some s133225 := by rfl
  have hcenter11 : center s133227 1 true = some s133226 := by rfl
  have hcenter20 : center s133227 2 false = none := by rfl
  have hcenter21 : center s133227 2 true = none := by rfl
  have hpaired00 : paired s133227 false false = none := by rfl
  have hpaired01 : paired s133227 false true = none := by rfl
  have hpaired10 : paired s133227 true false = none := by rfl
  have hpaired11 : paired s133227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133225) (optionAll_some_eq hcenter11 safeNode133226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133228 : safe 10 4 s133228 = true := by
  have hcenter00 : center s133228 0 false = none := by rfl
  have hcenter01 : center s133228 0 true = none := by rfl
  have hcenter10 : center s133228 1 false = none := by rfl
  have hcenter11 : center s133228 1 true = none := by rfl
  have hcenter20 : center s133228 2 false = none := by rfl
  have hcenter21 : center s133228 2 true = none := by rfl
  have hpaired00 : paired s133228 false false = none := by rfl
  have hpaired01 : paired s133228 false true = none := by rfl
  have hpaired10 : paired s133228 true false = none := by rfl
  have hpaired11 : paired s133228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133229 : safe 10 5 s133229 = true := by
  have hcenter00 : center s133229 0 false = none := by rfl
  have hcenter01 : center s133229 0 true = none := by rfl
  have hcenter10 : center s133229 1 false = some s133228 := by rfl
  have hcenter11 : center s133229 1 true = none := by rfl
  have hcenter20 : center s133229 2 false = none := by rfl
  have hcenter21 : center s133229 2 true = none := by rfl
  have hpaired00 : paired s133229 false false = none := by rfl
  have hpaired01 : paired s133229 false true = none := by rfl
  have hpaired10 : paired s133229 true false = none := by rfl
  have hpaired11 : paired s133229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133230 : safe 10 5 s133230 = true := by
  have hcenter00 : center s133230 0 false = none := by rfl
  have hcenter01 : center s133230 0 true = none := by rfl
  have hcenter10 : center s133230 1 false = none := by rfl
  have hcenter11 : center s133230 1 true = none := by rfl
  have hcenter20 : center s133230 2 false = none := by rfl
  have hcenter21 : center s133230 2 true = none := by rfl
  have hpaired00 : paired s133230 false false = none := by rfl
  have hpaired01 : paired s133230 false true = none := by rfl
  have hpaired10 : paired s133230 true false = none := by rfl
  have hpaired11 : paired s133230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133231 : safe 10 6 s133231 = true := by
  have hcenter00 : center s133231 0 false = some s133229 := by rfl
  have hcenter01 : center s133231 0 true = none := by rfl
  have hcenter10 : center s133231 1 false = none := by rfl
  have hcenter11 : center s133231 1 true = none := by rfl
  have hcenter20 : center s133231 2 false = some s133230 := by rfl
  have hcenter21 : center s133231 2 true = none := by rfl
  have hpaired00 : paired s133231 false false = none := by rfl
  have hpaired01 : paired s133231 false true = none := by rfl
  have hpaired10 : paired s133231 true false = none := by rfl
  have hpaired11 : paired s133231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133229) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133230) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133232 : safe 10 7 s133232 = true := by
  have hcenter00 : center s133232 0 false = none := by rfl
  have hcenter01 : center s133232 0 true = none := by rfl
  have hcenter10 : center s133232 1 false = some s133231 := by rfl
  have hcenter11 : center s133232 1 true = none := by rfl
  have hcenter20 : center s133232 2 false = none := by rfl
  have hcenter21 : center s133232 2 true = none := by rfl
  have hpaired00 : paired s133232 false false = none := by rfl
  have hpaired01 : paired s133232 false true = none := by rfl
  have hpaired10 : paired s133232 true false = none := by rfl
  have hpaired11 : paired s133232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133231) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133233 : safe 10 8 s133233 = true := by
  have hcenter00 : center s133233 0 false = some s133232 := by rfl
  have hcenter01 : center s133233 0 true = none := by rfl
  have hcenter10 : center s133233 1 false = none := by rfl
  have hcenter11 : center s133233 1 true = none := by rfl
  have hcenter20 : center s133233 2 false = none := by rfl
  have hcenter21 : center s133233 2 true = none := by rfl
  have hpaired00 : paired s133233 false false = none := by rfl
  have hpaired01 : paired s133233 false true = none := by rfl
  have hpaired10 : paired s133233 true false = none := by rfl
  have hpaired11 : paired s133233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133232) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133234 : safe 10 9 s133234 = true := by
  have hcenter00 : center s133234 0 false = none := by rfl
  have hcenter01 : center s133234 0 true = none := by rfl
  have hcenter10 : center s133234 1 false = none := by rfl
  have hcenter11 : center s133234 1 true = some s133233 := by rfl
  have hcenter20 : center s133234 2 false = none := by rfl
  have hcenter21 : center s133234 2 true = none := by rfl
  have hpaired00 : paired s133234 false false = none := by rfl
  have hpaired01 : paired s133234 false true = none := by rfl
  have hpaired10 : paired s133234 true false = none := by rfl
  have hpaired11 : paired s133234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133235 : safe 10 9 s133235 = true := by
  have hcenter00 : center s133235 0 false = none := by rfl
  have hcenter01 : center s133235 0 true = none := by rfl
  have hcenter10 : center s133235 1 false = none := by rfl
  have hcenter11 : center s133235 1 true = none := by rfl
  have hcenter20 : center s133235 2 false = none := by rfl
  have hcenter21 : center s133235 2 true = none := by rfl
  have hpaired00 : paired s133235 false false = none := by rfl
  have hpaired01 : paired s133235 false true = none := by rfl
  have hpaired10 : paired s133235 true false = none := by rfl
  have hpaired11 : paired s133235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133236 : safe 10 10 s133236 = true := by
  have hcenter00 : center s133236 0 false = some s133223 := by rfl
  have hcenter01 : center s133236 0 true = some s133227 := by rfl
  have hcenter10 : center s133236 1 false = none := by rfl
  have hcenter11 : center s133236 1 true = none := by rfl
  have hcenter20 : center s133236 2 false = some s133234 := by rfl
  have hcenter21 : center s133236 2 true = some s133235 := by rfl
  have hpaired00 : paired s133236 false false = none := by rfl
  have hpaired01 : paired s133236 false true = none := by rfl
  have hpaired10 : paired s133236 true false = none := by rfl
  have hpaired11 : paired s133236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133223) (optionAll_some_eq hcenter01 safeNode133227) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133234) (optionAll_some_eq hcenter21 safeNode133235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133237 : safe 10 5 s133237 = true := by
  have hcenter00 : center s133237 0 false = none := by rfl
  have hcenter01 : center s133237 0 true = none := by rfl
  have hcenter10 : center s133237 1 false = none := by rfl
  have hcenter11 : center s133237 1 true = none := by rfl
  have hcenter20 : center s133237 2 false = none := by rfl
  have hcenter21 : center s133237 2 true = none := by rfl
  have hpaired00 : paired s133237 false false = none := by rfl
  have hpaired01 : paired s133237 false true = none := by rfl
  have hpaired10 : paired s133237 true false = none := by rfl
  have hpaired11 : paired s133237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133238 : safe 10 4 s133238 = true := by
  have hcenter00 : center s133238 0 false = none := by rfl
  have hcenter01 : center s133238 0 true = none := by rfl
  have hcenter10 : center s133238 1 false = none := by rfl
  have hcenter11 : center s133238 1 true = none := by rfl
  have hcenter20 : center s133238 2 false = none := by rfl
  have hcenter21 : center s133238 2 true = none := by rfl
  have hpaired00 : paired s133238 false false = none := by rfl
  have hpaired01 : paired s133238 false true = none := by rfl
  have hpaired10 : paired s133238 true false = none := by rfl
  have hpaired11 : paired s133238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133239 : safe 10 5 s133239 = true := by
  have hcenter00 : center s133239 0 false = none := by rfl
  have hcenter01 : center s133239 0 true = none := by rfl
  have hcenter10 : center s133239 1 false = some s133238 := by rfl
  have hcenter11 : center s133239 1 true = none := by rfl
  have hcenter20 : center s133239 2 false = none := by rfl
  have hcenter21 : center s133239 2 true = none := by rfl
  have hpaired00 : paired s133239 false false = none := by rfl
  have hpaired01 : paired s133239 false true = none := by rfl
  have hpaired10 : paired s133239 true false = none := by rfl
  have hpaired11 : paired s133239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133240 : safe 10 6 s133240 = true := by
  have hcenter00 : center s133240 0 false = some s133237 := by rfl
  have hcenter01 : center s133240 0 true = none := by rfl
  have hcenter10 : center s133240 1 false = none := by rfl
  have hcenter11 : center s133240 1 true = none := by rfl
  have hcenter20 : center s133240 2 false = some s133239 := by rfl
  have hcenter21 : center s133240 2 true = none := by rfl
  have hpaired00 : paired s133240 false false = none := by rfl
  have hpaired01 : paired s133240 false true = none := by rfl
  have hpaired10 : paired s133240 true false = none := by rfl
  have hpaired11 : paired s133240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133241 : safe 10 7 s133241 = true := by
  have hcenter00 : center s133241 0 false = none := by rfl
  have hcenter01 : center s133241 0 true = none := by rfl
  have hcenter10 : center s133241 1 false = some s133240 := by rfl
  have hcenter11 : center s133241 1 true = none := by rfl
  have hcenter20 : center s133241 2 false = none := by rfl
  have hcenter21 : center s133241 2 true = none := by rfl
  have hpaired00 : paired s133241 false false = none := by rfl
  have hpaired01 : paired s133241 false true = none := by rfl
  have hpaired10 : paired s133241 true false = none := by rfl
  have hpaired11 : paired s133241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133240) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133242 : safe 10 8 s133242 = true := by
  have hcenter00 : center s133242 0 false = none := by rfl
  have hcenter01 : center s133242 0 true = none := by rfl
  have hcenter10 : center s133242 1 false = none := by rfl
  have hcenter11 : center s133242 1 true = none := by rfl
  have hcenter20 : center s133242 2 false = some s133241 := by rfl
  have hcenter21 : center s133242 2 true = none := by rfl
  have hpaired00 : paired s133242 false false = none := by rfl
  have hpaired01 : paired s133242 false true = none := by rfl
  have hpaired10 : paired s133242 true false = none := by rfl
  have hpaired11 : paired s133242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133243 : safe 10 9 s133243 = true := by
  have hcenter00 : center s133243 0 false = none := by rfl
  have hcenter01 : center s133243 0 true = none := by rfl
  have hcenter10 : center s133243 1 false = none := by rfl
  have hcenter11 : center s133243 1 true = some s133242 := by rfl
  have hcenter20 : center s133243 2 false = none := by rfl
  have hcenter21 : center s133243 2 true = none := by rfl
  have hpaired00 : paired s133243 false false = none := by rfl
  have hpaired01 : paired s133243 false true = none := by rfl
  have hpaired10 : paired s133243 true false = none := by rfl
  have hpaired11 : paired s133243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133244 : safe 10 9 s133244 = true := by
  have hcenter00 : center s133244 0 false = none := by rfl
  have hcenter01 : center s133244 0 true = none := by rfl
  have hcenter10 : center s133244 1 false = none := by rfl
  have hcenter11 : center s133244 1 true = none := by rfl
  have hcenter20 : center s133244 2 false = none := by rfl
  have hcenter21 : center s133244 2 true = none := by rfl
  have hpaired00 : paired s133244 false false = none := by rfl
  have hpaired01 : paired s133244 false true = none := by rfl
  have hpaired10 : paired s133244 true false = none := by rfl
  have hpaired11 : paired s133244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133245 : safe 10 9 s133245 = true := by
  have hcenter00 : center s133245 0 false = none := by rfl
  have hcenter01 : center s133245 0 true = none := by rfl
  have hcenter10 : center s133245 1 false = none := by rfl
  have hcenter11 : center s133245 1 true = none := by rfl
  have hcenter20 : center s133245 2 false = none := by rfl
  have hcenter21 : center s133245 2 true = none := by rfl
  have hpaired00 : paired s133245 false false = none := by rfl
  have hpaired01 : paired s133245 false true = none := by rfl
  have hpaired10 : paired s133245 true false = none := by rfl
  have hpaired11 : paired s133245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133246 : safe 10 7 s133246 = true := by
  have hcenter00 : center s133246 0 false = none := by rfl
  have hcenter01 : center s133246 0 true = none := by rfl
  have hcenter10 : center s133246 1 false = none := by rfl
  have hcenter11 : center s133246 1 true = none := by rfl
  have hcenter20 : center s133246 2 false = none := by rfl
  have hcenter21 : center s133246 2 true = none := by rfl
  have hpaired00 : paired s133246 false false = none := by rfl
  have hpaired01 : paired s133246 false true = none := by rfl
  have hpaired10 : paired s133246 true false = none := by rfl
  have hpaired11 : paired s133246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133247 : safe 10 8 s133247 = true := by
  have hcenter00 : center s133247 0 false = none := by rfl
  have hcenter01 : center s133247 0 true = some s133246 := by rfl
  have hcenter10 : center s133247 1 false = none := by rfl
  have hcenter11 : center s133247 1 true = none := by rfl
  have hcenter20 : center s133247 2 false = none := by rfl
  have hcenter21 : center s133247 2 true = none := by rfl
  have hpaired00 : paired s133247 false false = none := by rfl
  have hpaired01 : paired s133247 false true = none := by rfl
  have hpaired10 : paired s133247 true false = none := by rfl
  have hpaired11 : paired s133247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133248 : safe 10 8 s133248 = true := by
  have hcenter00 : center s133248 0 false = none := by rfl
  have hcenter01 : center s133248 0 true = none := by rfl
  have hcenter10 : center s133248 1 false = none := by rfl
  have hcenter11 : center s133248 1 true = none := by rfl
  have hcenter20 : center s133248 2 false = none := by rfl
  have hcenter21 : center s133248 2 true = none := by rfl
  have hpaired00 : paired s133248 false false = none := by rfl
  have hpaired01 : paired s133248 false true = none := by rfl
  have hpaired10 : paired s133248 true false = none := by rfl
  have hpaired11 : paired s133248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133249 : safe 10 9 s133249 = true := by
  have hcenter00 : center s133249 0 false = none := by rfl
  have hcenter01 : center s133249 0 true = none := by rfl
  have hcenter10 : center s133249 1 false = some s133247 := by rfl
  have hcenter11 : center s133249 1 true = some s133248 := by rfl
  have hcenter20 : center s133249 2 false = none := by rfl
  have hcenter21 : center s133249 2 true = none := by rfl
  have hpaired00 : paired s133249 false false = none := by rfl
  have hpaired01 : paired s133249 false true = none := by rfl
  have hpaired10 : paired s133249 true false = none := by rfl
  have hpaired11 : paired s133249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133247) (optionAll_some_eq hcenter11 safeNode133248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133250 : safe 10 10 s133250 = true := by
  have hcenter00 : center s133250 0 false = some s133243 := by rfl
  have hcenter01 : center s133250 0 true = some s133244 := by rfl
  have hcenter10 : center s133250 1 false = none := by rfl
  have hcenter11 : center s133250 1 true = none := by rfl
  have hcenter20 : center s133250 2 false = some s133245 := by rfl
  have hcenter21 : center s133250 2 true = some s133249 := by rfl
  have hpaired00 : paired s133250 false false = none := by rfl
  have hpaired01 : paired s133250 false true = none := by rfl
  have hpaired10 : paired s133250 true false = none := by rfl
  have hpaired11 : paired s133250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133243) (optionAll_some_eq hcenter01 safeNode133244) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133245) (optionAll_some_eq hcenter21 safeNode133249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133251 : safe 10 12 s133251 = true := by
  have hcenter00 : center s133251 0 false = some s133173 := by rfl
  have hcenter01 : center s133251 0 true = some s133204 := by rfl
  have hcenter10 : center s133251 1 false = none := by rfl
  have hcenter11 : center s133251 1 true = none := by rfl
  have hcenter20 : center s133251 2 false = some s133217 := by rfl
  have hcenter21 : center s133251 2 true = some s133222 := by rfl
  have hpaired00 : paired s133251 false false = none := by rfl
  have hpaired01 : paired s133251 false true = none := by rfl
  have hpaired10 : paired s133251 true false = some s133236 := by rfl
  have hpaired11 : paired s133251 true true = some s133250 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133173) (optionAll_some_eq hcenter01 safeNode133204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133217) (optionAll_some_eq hcenter21 safeNode133222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133236) (optionAll_some_eq hpaired11 safeNode133250)

theorem safeNode133252 : safe 10 5 s133252 = true := by
  have hcenter00 : center s133252 0 false = none := by rfl
  have hcenter01 : center s133252 0 true = none := by rfl
  have hcenter10 : center s133252 1 false = none := by rfl
  have hcenter11 : center s133252 1 true = none := by rfl
  have hcenter20 : center s133252 2 false = none := by rfl
  have hcenter21 : center s133252 2 true = none := by rfl
  have hpaired00 : paired s133252 false false = none := by rfl
  have hpaired01 : paired s133252 false true = none := by rfl
  have hpaired10 : paired s133252 true false = none := by rfl
  have hpaired11 : paired s133252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133253 : safe 10 6 s133253 = true := by
  have hcenter00 : center s133253 0 false = none := by rfl
  have hcenter01 : center s133253 0 true = none := by rfl
  have hcenter10 : center s133253 1 false = none := by rfl
  have hcenter11 : center s133253 1 true = some s133252 := by rfl
  have hcenter20 : center s133253 2 false = none := by rfl
  have hcenter21 : center s133253 2 true = none := by rfl
  have hpaired00 : paired s133253 false false = none := by rfl
  have hpaired01 : paired s133253 false true = none := by rfl
  have hpaired10 : paired s133253 true false = none := by rfl
  have hpaired11 : paired s133253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133254 : safe 10 7 s133254 = true := by
  have hcenter00 : center s133254 0 false = none := by rfl
  have hcenter01 : center s133254 0 true = none := by rfl
  have hcenter10 : center s133254 1 false = none := by rfl
  have hcenter11 : center s133254 1 true = none := by rfl
  have hcenter20 : center s133254 2 false = some s133253 := by rfl
  have hcenter21 : center s133254 2 true = none := by rfl
  have hpaired00 : paired s133254 false false = none := by rfl
  have hpaired01 : paired s133254 false true = none := by rfl
  have hpaired10 : paired s133254 true false = none := by rfl
  have hpaired11 : paired s133254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133255 : safe 10 7 s133255 = true := by
  have hcenter00 : center s133255 0 false = none := by rfl
  have hcenter01 : center s133255 0 true = none := by rfl
  have hcenter10 : center s133255 1 false = none := by rfl
  have hcenter11 : center s133255 1 true = none := by rfl
  have hcenter20 : center s133255 2 false = none := by rfl
  have hcenter21 : center s133255 2 true = none := by rfl
  have hpaired00 : paired s133255 false false = none := by rfl
  have hpaired01 : paired s133255 false true = none := by rfl
  have hpaired10 : paired s133255 true false = none := by rfl
  have hpaired11 : paired s133255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133256 : safe 10 8 s133256 = true := by
  have hcenter00 : center s133256 0 false = some s133254 := by rfl
  have hcenter01 : center s133256 0 true = none := by rfl
  have hcenter10 : center s133256 1 false = none := by rfl
  have hcenter11 : center s133256 1 true = some s133255 := by rfl
  have hcenter20 : center s133256 2 false = none := by rfl
  have hcenter21 : center s133256 2 true = none := by rfl
  have hpaired00 : paired s133256 false false = none := by rfl
  have hpaired01 : paired s133256 false true = none := by rfl
  have hpaired10 : paired s133256 true false = none := by rfl
  have hpaired11 : paired s133256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133257 : safe 10 9 s133257 = true := by
  have hcenter00 : center s133257 0 false = none := by rfl
  have hcenter01 : center s133257 0 true = none := by rfl
  have hcenter10 : center s133257 1 false = none := by rfl
  have hcenter11 : center s133257 1 true = none := by rfl
  have hcenter20 : center s133257 2 false = none := by rfl
  have hcenter21 : center s133257 2 true = some s133256 := by rfl
  have hpaired00 : paired s133257 false false = none := by rfl
  have hpaired01 : paired s133257 false true = none := by rfl
  have hpaired10 : paired s133257 true false = none := by rfl
  have hpaired11 : paired s133257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133258 : safe 10 6 s133258 = true := by
  have hcenter00 : center s133258 0 false = none := by rfl
  have hcenter01 : center s133258 0 true = none := by rfl
  have hcenter10 : center s133258 1 false = none := by rfl
  have hcenter11 : center s133258 1 true = none := by rfl
  have hcenter20 : center s133258 2 false = none := by rfl
  have hcenter21 : center s133258 2 true = none := by rfl
  have hpaired00 : paired s133258 false false = none := by rfl
  have hpaired01 : paired s133258 false true = none := by rfl
  have hpaired10 : paired s133258 true false = none := by rfl
  have hpaired11 : paired s133258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133259 : safe 10 7 s133259 = true := by
  have hcenter00 : center s133259 0 false = none := by rfl
  have hcenter01 : center s133259 0 true = none := by rfl
  have hcenter10 : center s133259 1 false = none := by rfl
  have hcenter11 : center s133259 1 true = some s133258 := by rfl
  have hcenter20 : center s133259 2 false = none := by rfl
  have hcenter21 : center s133259 2 true = none := by rfl
  have hpaired00 : paired s133259 false false = none := by rfl
  have hpaired01 : paired s133259 false true = none := by rfl
  have hpaired10 : paired s133259 true false = none := by rfl
  have hpaired11 : paired s133259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133258) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133260 : safe 10 8 s133260 = true := by
  have hcenter00 : center s133260 0 false = none := by rfl
  have hcenter01 : center s133260 0 true = none := by rfl
  have hcenter10 : center s133260 1 false = none := by rfl
  have hcenter11 : center s133260 1 true = none := by rfl
  have hcenter20 : center s133260 2 false = none := by rfl
  have hcenter21 : center s133260 2 true = some s133259 := by rfl
  have hpaired00 : paired s133260 false false = none := by rfl
  have hpaired01 : paired s133260 false true = none := by rfl
  have hpaired10 : paired s133260 true false = none := by rfl
  have hpaired11 : paired s133260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133261 : safe 10 9 s133261 = true := by
  have hcenter00 : center s133261 0 false = some s133260 := by rfl
  have hcenter01 : center s133261 0 true = none := by rfl
  have hcenter10 : center s133261 1 false = none := by rfl
  have hcenter11 : center s133261 1 true = none := by rfl
  have hcenter20 : center s133261 2 false = none := by rfl
  have hcenter21 : center s133261 2 true = none := by rfl
  have hpaired00 : paired s133261 false false = none := by rfl
  have hpaired01 : paired s133261 false true = none := by rfl
  have hpaired10 : paired s133261 true false = none := by rfl
  have hpaired11 : paired s133261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133262 : safe 10 10 s133262 = true := by
  have hcenter00 : center s133262 0 false = none := by rfl
  have hcenter01 : center s133262 0 true = some s133257 := by rfl
  have hcenter10 : center s133262 1 false = none := by rfl
  have hcenter11 : center s133262 1 true = none := by rfl
  have hcenter20 : center s133262 2 false = some s133261 := by rfl
  have hcenter21 : center s133262 2 true = none := by rfl
  have hpaired00 : paired s133262 false false = none := by rfl
  have hpaired01 : paired s133262 false true = none := by rfl
  have hpaired10 : paired s133262 true false = none := by rfl
  have hpaired11 : paired s133262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133263 : safe 10 5 s133263 = true := by
  have hcenter00 : center s133263 0 false = none := by rfl
  have hcenter01 : center s133263 0 true = none := by rfl
  have hcenter10 : center s133263 1 false = none := by rfl
  have hcenter11 : center s133263 1 true = none := by rfl
  have hcenter20 : center s133263 2 false = none := by rfl
  have hcenter21 : center s133263 2 true = none := by rfl
  have hpaired00 : paired s133263 false false = none := by rfl
  have hpaired01 : paired s133263 false true = none := by rfl
  have hpaired10 : paired s133263 true false = none := by rfl
  have hpaired11 : paired s133263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133264 : safe 10 6 s133264 = true := by
  have hcenter00 : center s133264 0 false = none := by rfl
  have hcenter01 : center s133264 0 true = none := by rfl
  have hcenter10 : center s133264 1 false = none := by rfl
  have hcenter11 : center s133264 1 true = none := by rfl
  have hcenter20 : center s133264 2 false = none := by rfl
  have hcenter21 : center s133264 2 true = some s133263 := by rfl
  have hpaired00 : paired s133264 false false = none := by rfl
  have hpaired01 : paired s133264 false true = none := by rfl
  have hpaired10 : paired s133264 true false = none := by rfl
  have hpaired11 : paired s133264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133265 : safe 10 7 s133265 = true := by
  have hcenter00 : center s133265 0 false = none := by rfl
  have hcenter01 : center s133265 0 true = none := by rfl
  have hcenter10 : center s133265 1 false = some s133264 := by rfl
  have hcenter11 : center s133265 1 true = none := by rfl
  have hcenter20 : center s133265 2 false = none := by rfl
  have hcenter21 : center s133265 2 true = none := by rfl
  have hpaired00 : paired s133265 false false = none := by rfl
  have hpaired01 : paired s133265 false true = none := by rfl
  have hpaired10 : paired s133265 true false = none := by rfl
  have hpaired11 : paired s133265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133264) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133266 : safe 10 5 s133266 = true := by
  have hcenter00 : center s133266 0 false = none := by rfl
  have hcenter01 : center s133266 0 true = none := by rfl
  have hcenter10 : center s133266 1 false = none := by rfl
  have hcenter11 : center s133266 1 true = none := by rfl
  have hcenter20 : center s133266 2 false = none := by rfl
  have hcenter21 : center s133266 2 true = none := by rfl
  have hpaired00 : paired s133266 false false = none := by rfl
  have hpaired01 : paired s133266 false true = none := by rfl
  have hpaired10 : paired s133266 true false = none := by rfl
  have hpaired11 : paired s133266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133267 : safe 10 6 s133267 = true := by
  have hcenter00 : center s133267 0 false = none := by rfl
  have hcenter01 : center s133267 0 true = some s133266 := by rfl
  have hcenter10 : center s133267 1 false = none := by rfl
  have hcenter11 : center s133267 1 true = none := by rfl
  have hcenter20 : center s133267 2 false = none := by rfl
  have hcenter21 : center s133267 2 true = none := by rfl
  have hpaired00 : paired s133267 false false = none := by rfl
  have hpaired01 : paired s133267 false true = none := by rfl
  have hpaired10 : paired s133267 true false = none := by rfl
  have hpaired11 : paired s133267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133268 : safe 10 7 s133268 = true := by
  have hcenter00 : center s133268 0 false = none := by rfl
  have hcenter01 : center s133268 0 true = none := by rfl
  have hcenter10 : center s133268 1 false = none := by rfl
  have hcenter11 : center s133268 1 true = some s133267 := by rfl
  have hcenter20 : center s133268 2 false = none := by rfl
  have hcenter21 : center s133268 2 true = none := by rfl
  have hpaired00 : paired s133268 false false = none := by rfl
  have hpaired01 : paired s133268 false true = none := by rfl
  have hpaired10 : paired s133268 true false = none := by rfl
  have hpaired11 : paired s133268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133269 : safe 10 8 s133269 = true := by
  have hcenter00 : center s133269 0 false = some s133265 := by rfl
  have hcenter01 : center s133269 0 true = none := by rfl
  have hcenter10 : center s133269 1 false = none := by rfl
  have hcenter11 : center s133269 1 true = none := by rfl
  have hcenter20 : center s133269 2 false = some s133268 := by rfl
  have hcenter21 : center s133269 2 true = none := by rfl
  have hpaired00 : paired s133269 false false = none := by rfl
  have hpaired01 : paired s133269 false true = none := by rfl
  have hpaired10 : paired s133269 true false = none := by rfl
  have hpaired11 : paired s133269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133265) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133270 : safe 10 7 s133270 = true := by
  have hcenter00 : center s133270 0 false = none := by rfl
  have hcenter01 : center s133270 0 true = none := by rfl
  have hcenter10 : center s133270 1 false = none := by rfl
  have hcenter11 : center s133270 1 true = none := by rfl
  have hcenter20 : center s133270 2 false = none := by rfl
  have hcenter21 : center s133270 2 true = none := by rfl
  have hpaired00 : paired s133270 false false = none := by rfl
  have hpaired01 : paired s133270 false true = none := by rfl
  have hpaired10 : paired s133270 true false = none := by rfl
  have hpaired11 : paired s133270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133271 : safe 10 7 s133271 = true := by
  have hcenter00 : center s133271 0 false = none := by rfl
  have hcenter01 : center s133271 0 true = none := by rfl
  have hcenter10 : center s133271 1 false = none := by rfl
  have hcenter11 : center s133271 1 true = none := by rfl
  have hcenter20 : center s133271 2 false = none := by rfl
  have hcenter21 : center s133271 2 true = none := by rfl
  have hpaired00 : paired s133271 false false = none := by rfl
  have hpaired01 : paired s133271 false true = none := by rfl
  have hpaired10 : paired s133271 true false = none := by rfl
  have hpaired11 : paired s133271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133272 : safe 10 8 s133272 = true := by
  have hcenter00 : center s133272 0 false = none := by rfl
  have hcenter01 : center s133272 0 true = some s133270 := by rfl
  have hcenter10 : center s133272 1 false = none := by rfl
  have hcenter11 : center s133272 1 true = none := by rfl
  have hcenter20 : center s133272 2 false = none := by rfl
  have hcenter21 : center s133272 2 true = some s133271 := by rfl
  have hpaired00 : paired s133272 false false = none := by rfl
  have hpaired01 : paired s133272 false true = none := by rfl
  have hpaired10 : paired s133272 true false = none := by rfl
  have hpaired11 : paired s133272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133273 : safe 10 5 s133273 = true := by
  have hcenter00 : center s133273 0 false = none := by rfl
  have hcenter01 : center s133273 0 true = none := by rfl
  have hcenter10 : center s133273 1 false = none := by rfl
  have hcenter11 : center s133273 1 true = none := by rfl
  have hcenter20 : center s133273 2 false = none := by rfl
  have hcenter21 : center s133273 2 true = none := by rfl
  have hpaired00 : paired s133273 false false = none := by rfl
  have hpaired01 : paired s133273 false true = none := by rfl
  have hpaired10 : paired s133273 true false = none := by rfl
  have hpaired11 : paired s133273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133274 : safe 10 6 s133274 = true := by
  have hcenter00 : center s133274 0 false = none := by rfl
  have hcenter01 : center s133274 0 true = none := by rfl
  have hcenter10 : center s133274 1 false = none := by rfl
  have hcenter11 : center s133274 1 true = none := by rfl
  have hcenter20 : center s133274 2 false = none := by rfl
  have hcenter21 : center s133274 2 true = some s133273 := by rfl
  have hpaired00 : paired s133274 false false = none := by rfl
  have hpaired01 : paired s133274 false true = none := by rfl
  have hpaired10 : paired s133274 true false = none := by rfl
  have hpaired11 : paired s133274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133275 : safe 10 7 s133275 = true := by
  have hcenter00 : center s133275 0 false = none := by rfl
  have hcenter01 : center s133275 0 true = none := by rfl
  have hcenter10 : center s133275 1 false = some s133274 := by rfl
  have hcenter11 : center s133275 1 true = none := by rfl
  have hcenter20 : center s133275 2 false = none := by rfl
  have hcenter21 : center s133275 2 true = none := by rfl
  have hpaired00 : paired s133275 false false = none := by rfl
  have hpaired01 : paired s133275 false true = none := by rfl
  have hpaired10 : paired s133275 true false = none := by rfl
  have hpaired11 : paired s133275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133276 : safe 10 5 s133276 = true := by
  have hcenter00 : center s133276 0 false = none := by rfl
  have hcenter01 : center s133276 0 true = none := by rfl
  have hcenter10 : center s133276 1 false = none := by rfl
  have hcenter11 : center s133276 1 true = none := by rfl
  have hcenter20 : center s133276 2 false = none := by rfl
  have hcenter21 : center s133276 2 true = none := by rfl
  have hpaired00 : paired s133276 false false = none := by rfl
  have hpaired01 : paired s133276 false true = none := by rfl
  have hpaired10 : paired s133276 true false = none := by rfl
  have hpaired11 : paired s133276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133277 : safe 10 6 s133277 = true := by
  have hcenter00 : center s133277 0 false = none := by rfl
  have hcenter01 : center s133277 0 true = none := by rfl
  have hcenter10 : center s133277 1 false = none := by rfl
  have hcenter11 : center s133277 1 true = some s133276 := by rfl
  have hcenter20 : center s133277 2 false = none := by rfl
  have hcenter21 : center s133277 2 true = none := by rfl
  have hpaired00 : paired s133277 false false = none := by rfl
  have hpaired01 : paired s133277 false true = none := by rfl
  have hpaired10 : paired s133277 true false = none := by rfl
  have hpaired11 : paired s133277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133278 : safe 10 7 s133278 = true := by
  have hcenter00 : center s133278 0 false = none := by rfl
  have hcenter01 : center s133278 0 true = none := by rfl
  have hcenter10 : center s133278 1 false = none := by rfl
  have hcenter11 : center s133278 1 true = none := by rfl
  have hcenter20 : center s133278 2 false = some s133277 := by rfl
  have hcenter21 : center s133278 2 true = none := by rfl
  have hpaired00 : paired s133278 false false = none := by rfl
  have hpaired01 : paired s133278 false true = none := by rfl
  have hpaired10 : paired s133278 true false = none := by rfl
  have hpaired11 : paired s133278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133279 : safe 10 9 s133279 = true := by
  have hcenter00 : center s133279 0 false = none := by rfl
  have hcenter01 : center s133279 0 true = none := by rfl
  have hcenter10 : center s133279 1 false = some s133269 := by rfl
  have hcenter11 : center s133279 1 true = some s133272 := by rfl
  have hcenter20 : center s133279 2 false = none := by rfl
  have hcenter21 : center s133279 2 true = none := by rfl
  have hpaired00 : paired s133279 false false = none := by rfl
  have hpaired01 : paired s133279 false true = none := by rfl
  have hpaired10 : paired s133279 true false = some s133275 := by rfl
  have hpaired11 : paired s133279 true true = some s133278 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133269) (optionAll_some_eq hcenter11 safeNode133272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133275) (optionAll_some_eq hpaired11 safeNode133278)

theorem safeNode133280 : safe 10 7 s133280 = true := by
  have hcenter00 : center s133280 0 false = none := by rfl
  have hcenter01 : center s133280 0 true = none := by rfl
  have hcenter10 : center s133280 1 false = none := by rfl
  have hcenter11 : center s133280 1 true = none := by rfl
  have hcenter20 : center s133280 2 false = none := by rfl
  have hcenter21 : center s133280 2 true = none := by rfl
  have hpaired00 : paired s133280 false false = none := by rfl
  have hpaired01 : paired s133280 false true = none := by rfl
  have hpaired10 : paired s133280 true false = none := by rfl
  have hpaired11 : paired s133280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133281 : safe 10 8 s133281 = true := by
  have hcenter00 : center s133281 0 false = none := by rfl
  have hcenter01 : center s133281 0 true = some s133280 := by rfl
  have hcenter10 : center s133281 1 false = none := by rfl
  have hcenter11 : center s133281 1 true = none := by rfl
  have hcenter20 : center s133281 2 false = none := by rfl
  have hcenter21 : center s133281 2 true = none := by rfl
  have hpaired00 : paired s133281 false false = none := by rfl
  have hpaired01 : paired s133281 false true = none := by rfl
  have hpaired10 : paired s133281 true false = none := by rfl
  have hpaired11 : paired s133281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133280) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133282 : safe 10 7 s133282 = true := by
  have hcenter00 : center s133282 0 false = none := by rfl
  have hcenter01 : center s133282 0 true = none := by rfl
  have hcenter10 : center s133282 1 false = none := by rfl
  have hcenter11 : center s133282 1 true = none := by rfl
  have hcenter20 : center s133282 2 false = none := by rfl
  have hcenter21 : center s133282 2 true = none := by rfl
  have hpaired00 : paired s133282 false false = none := by rfl
  have hpaired01 : paired s133282 false true = none := by rfl
  have hpaired10 : paired s133282 true false = none := by rfl
  have hpaired11 : paired s133282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133283 : safe 10 8 s133283 = true := by
  have hcenter00 : center s133283 0 false = none := by rfl
  have hcenter01 : center s133283 0 true = none := by rfl
  have hcenter10 : center s133283 1 false = none := by rfl
  have hcenter11 : center s133283 1 true = some s133282 := by rfl
  have hcenter20 : center s133283 2 false = none := by rfl
  have hcenter21 : center s133283 2 true = none := by rfl
  have hpaired00 : paired s133283 false false = none := by rfl
  have hpaired01 : paired s133283 false true = none := by rfl
  have hpaired10 : paired s133283 true false = none := by rfl
  have hpaired11 : paired s133283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133284 : safe 10 10 s133284 = true := by
  have hcenter00 : center s133284 0 false = some s133279 := by rfl
  have hcenter01 : center s133284 0 true = none := by rfl
  have hcenter10 : center s133284 1 false = none := by rfl
  have hcenter11 : center s133284 1 true = none := by rfl
  have hcenter20 : center s133284 2 false = none := by rfl
  have hcenter21 : center s133284 2 true = none := by rfl
  have hpaired00 : paired s133284 false false = none := by rfl
  have hpaired01 : paired s133284 false true = none := by rfl
  have hpaired10 : paired s133284 true false = some s133281 := by rfl
  have hpaired11 : paired s133284 true true = some s133283 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133281) (optionAll_some_eq hpaired11 safeNode133283)

theorem safeNode133285 : safe 10 11 s133285 = true := by
  have hcenter00 : center s133285 0 false = none := by rfl
  have hcenter01 : center s133285 0 true = none := by rfl
  have hcenter10 : center s133285 1 false = none := by rfl
  have hcenter11 : center s133285 1 true = some s133262 := by rfl
  have hcenter20 : center s133285 2 false = some s133284 := by rfl
  have hcenter21 : center s133285 2 true = none := by rfl
  have hpaired00 : paired s133285 false false = none := by rfl
  have hpaired01 : paired s133285 false true = none := by rfl
  have hpaired10 : paired s133285 true false = none := by rfl
  have hpaired11 : paired s133285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133262) (optionAll_some_eq hcenter20 safeNode133284) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133286 : safe 10 8 s133286 = true := by
  have hcenter00 : center s133286 0 false = none := by rfl
  have hcenter01 : center s133286 0 true = none := by rfl
  have hcenter10 : center s133286 1 false = none := by rfl
  have hcenter11 : center s133286 1 true = none := by rfl
  have hcenter20 : center s133286 2 false = none := by rfl
  have hcenter21 : center s133286 2 true = none := by rfl
  have hpaired00 : paired s133286 false false = none := by rfl
  have hpaired01 : paired s133286 false true = none := by rfl
  have hpaired10 : paired s133286 true false = none := by rfl
  have hpaired11 : paired s133286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133287 : safe 10 9 s133287 = true := by
  have hcenter00 : center s133287 0 false = none := by rfl
  have hcenter01 : center s133287 0 true = some s133286 := by rfl
  have hcenter10 : center s133287 1 false = none := by rfl
  have hcenter11 : center s133287 1 true = none := by rfl
  have hcenter20 : center s133287 2 false = none := by rfl
  have hcenter21 : center s133287 2 true = none := by rfl
  have hpaired00 : paired s133287 false false = none := by rfl
  have hpaired01 : paired s133287 false true = none := by rfl
  have hpaired10 : paired s133287 true false = none := by rfl
  have hpaired11 : paired s133287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133288 : safe 10 10 s133288 = true := by
  have hcenter00 : center s133288 0 false = none := by rfl
  have hcenter01 : center s133288 0 true = none := by rfl
  have hcenter10 : center s133288 1 false = none := by rfl
  have hcenter11 : center s133288 1 true = none := by rfl
  have hcenter20 : center s133288 2 false = some s133287 := by rfl
  have hcenter21 : center s133288 2 true = none := by rfl
  have hpaired00 : paired s133288 false false = none := by rfl
  have hpaired01 : paired s133288 false true = none := by rfl
  have hpaired10 : paired s133288 true false = none := by rfl
  have hpaired11 : paired s133288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133289 : safe 10 8 s133289 = true := by
  have hcenter00 : center s133289 0 false = none := by rfl
  have hcenter01 : center s133289 0 true = none := by rfl
  have hcenter10 : center s133289 1 false = none := by rfl
  have hcenter11 : center s133289 1 true = none := by rfl
  have hcenter20 : center s133289 2 false = none := by rfl
  have hcenter21 : center s133289 2 true = none := by rfl
  have hpaired00 : paired s133289 false false = none := by rfl
  have hpaired01 : paired s133289 false true = none := by rfl
  have hpaired10 : paired s133289 true false = none := by rfl
  have hpaired11 : paired s133289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133290 : safe 10 5 s133290 = true := by
  have hcenter00 : center s133290 0 false = none := by rfl
  have hcenter01 : center s133290 0 true = none := by rfl
  have hcenter10 : center s133290 1 false = none := by rfl
  have hcenter11 : center s133290 1 true = none := by rfl
  have hcenter20 : center s133290 2 false = none := by rfl
  have hcenter21 : center s133290 2 true = none := by rfl
  have hpaired00 : paired s133290 false false = none := by rfl
  have hpaired01 : paired s133290 false true = none := by rfl
  have hpaired10 : paired s133290 true false = none := by rfl
  have hpaired11 : paired s133290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133291 : safe 10 6 s133291 = true := by
  have hcenter00 : center s133291 0 false = some s133290 := by rfl
  have hcenter01 : center s133291 0 true = none := by rfl
  have hcenter10 : center s133291 1 false = none := by rfl
  have hcenter11 : center s133291 1 true = none := by rfl
  have hcenter20 : center s133291 2 false = none := by rfl
  have hcenter21 : center s133291 2 true = none := by rfl
  have hpaired00 : paired s133291 false false = none := by rfl
  have hpaired01 : paired s133291 false true = none := by rfl
  have hpaired10 : paired s133291 true false = none := by rfl
  have hpaired11 : paired s133291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133290) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133292 : safe 10 7 s133292 = true := by
  have hcenter00 : center s133292 0 false = none := by rfl
  have hcenter01 : center s133292 0 true = none := by rfl
  have hcenter10 : center s133292 1 false = none := by rfl
  have hcenter11 : center s133292 1 true = none := by rfl
  have hcenter20 : center s133292 2 false = none := by rfl
  have hcenter21 : center s133292 2 true = some s133291 := by rfl
  have hpaired00 : paired s133292 false false = none := by rfl
  have hpaired01 : paired s133292 false true = none := by rfl
  have hpaired10 : paired s133292 true false = none := by rfl
  have hpaired11 : paired s133292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133293 : safe 10 8 s133293 = true := by
  have hcenter00 : center s133293 0 false = none := by rfl
  have hcenter01 : center s133293 0 true = none := by rfl
  have hcenter10 : center s133293 1 false = none := by rfl
  have hcenter11 : center s133293 1 true = some s133292 := by rfl
  have hcenter20 : center s133293 2 false = none := by rfl
  have hcenter21 : center s133293 2 true = none := by rfl
  have hpaired00 : paired s133293 false false = none := by rfl
  have hpaired01 : paired s133293 false true = none := by rfl
  have hpaired10 : paired s133293 true false = none := by rfl
  have hpaired11 : paired s133293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133292) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133294 : safe 10 9 s133294 = true := by
  have hcenter00 : center s133294 0 false = some s133289 := by rfl
  have hcenter01 : center s133294 0 true = none := by rfl
  have hcenter10 : center s133294 1 false = none := by rfl
  have hcenter11 : center s133294 1 true = none := by rfl
  have hcenter20 : center s133294 2 false = some s133293 := by rfl
  have hcenter21 : center s133294 2 true = none := by rfl
  have hpaired00 : paired s133294 false false = none := by rfl
  have hpaired01 : paired s133294 false true = none := by rfl
  have hpaired10 : paired s133294 true false = none := by rfl
  have hpaired11 : paired s133294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133295 : safe 10 8 s133295 = true := by
  have hcenter00 : center s133295 0 false = none := by rfl
  have hcenter01 : center s133295 0 true = none := by rfl
  have hcenter10 : center s133295 1 false = none := by rfl
  have hcenter11 : center s133295 1 true = none := by rfl
  have hcenter20 : center s133295 2 false = none := by rfl
  have hcenter21 : center s133295 2 true = none := by rfl
  have hpaired00 : paired s133295 false false = none := by rfl
  have hpaired01 : paired s133295 false true = none := by rfl
  have hpaired10 : paired s133295 true false = none := by rfl
  have hpaired11 : paired s133295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133296 : safe 10 6 s133296 = true := by
  have hcenter00 : center s133296 0 false = none := by rfl
  have hcenter01 : center s133296 0 true = none := by rfl
  have hcenter10 : center s133296 1 false = none := by rfl
  have hcenter11 : center s133296 1 true = none := by rfl
  have hcenter20 : center s133296 2 false = none := by rfl
  have hcenter21 : center s133296 2 true = none := by rfl
  have hpaired00 : paired s133296 false false = none := by rfl
  have hpaired01 : paired s133296 false true = none := by rfl
  have hpaired10 : paired s133296 true false = none := by rfl
  have hpaired11 : paired s133296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133297 : safe 10 7 s133297 = true := by
  have hcenter00 : center s133297 0 false = some s133296 := by rfl
  have hcenter01 : center s133297 0 true = none := by rfl
  have hcenter10 : center s133297 1 false = none := by rfl
  have hcenter11 : center s133297 1 true = none := by rfl
  have hcenter20 : center s133297 2 false = none := by rfl
  have hcenter21 : center s133297 2 true = none := by rfl
  have hpaired00 : paired s133297 false false = none := by rfl
  have hpaired01 : paired s133297 false true = none := by rfl
  have hpaired10 : paired s133297 true false = none := by rfl
  have hpaired11 : paired s133297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133298 : safe 10 8 s133298 = true := by
  have hcenter00 : center s133298 0 false = none := by rfl
  have hcenter01 : center s133298 0 true = none := by rfl
  have hcenter10 : center s133298 1 false = none := by rfl
  have hcenter11 : center s133298 1 true = none := by rfl
  have hcenter20 : center s133298 2 false = some s133297 := by rfl
  have hcenter21 : center s133298 2 true = none := by rfl
  have hpaired00 : paired s133298 false false = none := by rfl
  have hpaired01 : paired s133298 false true = none := by rfl
  have hpaired10 : paired s133298 true false = none := by rfl
  have hpaired11 : paired s133298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133299 : safe 10 9 s133299 = true := by
  have hcenter00 : center s133299 0 false = some s133295 := by rfl
  have hcenter01 : center s133299 0 true = none := by rfl
  have hcenter10 : center s133299 1 false = none := by rfl
  have hcenter11 : center s133299 1 true = some s133298 := by rfl
  have hcenter20 : center s133299 2 false = none := by rfl
  have hcenter21 : center s133299 2 true = none := by rfl
  have hpaired00 : paired s133299 false false = none := by rfl
  have hpaired01 : paired s133299 false true = none := by rfl
  have hpaired10 : paired s133299 true false = none := by rfl
  have hpaired11 : paired s133299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133300 : safe 10 10 s133300 = true := by
  have hcenter00 : center s133300 0 false = none := by rfl
  have hcenter01 : center s133300 0 true = none := by rfl
  have hcenter10 : center s133300 1 false = some s133294 := by rfl
  have hcenter11 : center s133300 1 true = none := by rfl
  have hcenter20 : center s133300 2 false = none := by rfl
  have hcenter21 : center s133300 2 true = some s133299 := by rfl
  have hpaired00 : paired s133300 false false = none := by rfl
  have hpaired01 : paired s133300 false true = none := by rfl
  have hpaired10 : paired s133300 true false = none := by rfl
  have hpaired11 : paired s133300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133301 : safe 10 6 s133301 = true := by
  have hcenter00 : center s133301 0 false = none := by rfl
  have hcenter01 : center s133301 0 true = none := by rfl
  have hcenter10 : center s133301 1 false = none := by rfl
  have hcenter11 : center s133301 1 true = none := by rfl
  have hcenter20 : center s133301 2 false = none := by rfl
  have hcenter21 : center s133301 2 true = none := by rfl
  have hpaired00 : paired s133301 false false = none := by rfl
  have hpaired01 : paired s133301 false true = none := by rfl
  have hpaired10 : paired s133301 true false = none := by rfl
  have hpaired11 : paired s133301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133302 : safe 10 7 s133302 = true := by
  have hcenter00 : center s133302 0 false = none := by rfl
  have hcenter01 : center s133302 0 true = none := by rfl
  have hcenter10 : center s133302 1 false = none := by rfl
  have hcenter11 : center s133302 1 true = none := by rfl
  have hcenter20 : center s133302 2 false = none := by rfl
  have hcenter21 : center s133302 2 true = some s133301 := by rfl
  have hpaired00 : paired s133302 false false = none := by rfl
  have hpaired01 : paired s133302 false true = none := by rfl
  have hpaired10 : paired s133302 true false = none := by rfl
  have hpaired11 : paired s133302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133303 : safe 10 7 s133303 = true := by
  have hcenter00 : center s133303 0 false = none := by rfl
  have hcenter01 : center s133303 0 true = none := by rfl
  have hcenter10 : center s133303 1 false = none := by rfl
  have hcenter11 : center s133303 1 true = none := by rfl
  have hcenter20 : center s133303 2 false = none := by rfl
  have hcenter21 : center s133303 2 true = none := by rfl
  have hpaired00 : paired s133303 false false = none := by rfl
  have hpaired01 : paired s133303 false true = none := by rfl
  have hpaired10 : paired s133303 true false = none := by rfl
  have hpaired11 : paired s133303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133304 : safe 10 8 s133304 = true := by
  have hcenter00 : center s133304 0 false = none := by rfl
  have hcenter01 : center s133304 0 true = none := by rfl
  have hcenter10 : center s133304 1 false = some s133302 := by rfl
  have hcenter11 : center s133304 1 true = some s133303 := by rfl
  have hcenter20 : center s133304 2 false = none := by rfl
  have hcenter21 : center s133304 2 true = none := by rfl
  have hpaired00 : paired s133304 false false = none := by rfl
  have hpaired01 : paired s133304 false true = none := by rfl
  have hpaired10 : paired s133304 true false = none := by rfl
  have hpaired11 : paired s133304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133302) (optionAll_some_eq hcenter11 safeNode133303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133305 : safe 10 6 s133305 = true := by
  have hcenter00 : center s133305 0 false = none := by rfl
  have hcenter01 : center s133305 0 true = none := by rfl
  have hcenter10 : center s133305 1 false = none := by rfl
  have hcenter11 : center s133305 1 true = none := by rfl
  have hcenter20 : center s133305 2 false = none := by rfl
  have hcenter21 : center s133305 2 true = none := by rfl
  have hpaired00 : paired s133305 false false = none := by rfl
  have hpaired01 : paired s133305 false true = none := by rfl
  have hpaired10 : paired s133305 true false = none := by rfl
  have hpaired11 : paired s133305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133306 : safe 10 7 s133306 = true := by
  have hcenter00 : center s133306 0 false = some s133305 := by rfl
  have hcenter01 : center s133306 0 true = none := by rfl
  have hcenter10 : center s133306 1 false = none := by rfl
  have hcenter11 : center s133306 1 true = none := by rfl
  have hcenter20 : center s133306 2 false = none := by rfl
  have hcenter21 : center s133306 2 true = none := by rfl
  have hpaired00 : paired s133306 false false = none := by rfl
  have hpaired01 : paired s133306 false true = none := by rfl
  have hpaired10 : paired s133306 true false = none := by rfl
  have hpaired11 : paired s133306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133307 : safe 10 8 s133307 = true := by
  have hcenter00 : center s133307 0 false = none := by rfl
  have hcenter01 : center s133307 0 true = none := by rfl
  have hcenter10 : center s133307 1 false = none := by rfl
  have hcenter11 : center s133307 1 true = some s133306 := by rfl
  have hcenter20 : center s133307 2 false = none := by rfl
  have hcenter21 : center s133307 2 true = none := by rfl
  have hpaired00 : paired s133307 false false = none := by rfl
  have hpaired01 : paired s133307 false true = none := by rfl
  have hpaired10 : paired s133307 true false = none := by rfl
  have hpaired11 : paired s133307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133308 : safe 10 9 s133308 = true := by
  have hcenter00 : center s133308 0 false = none := by rfl
  have hcenter01 : center s133308 0 true = some s133304 := by rfl
  have hcenter10 : center s133308 1 false = none := by rfl
  have hcenter11 : center s133308 1 true = none := by rfl
  have hcenter20 : center s133308 2 false = some s133307 := by rfl
  have hcenter21 : center s133308 2 true = none := by rfl
  have hpaired00 : paired s133308 false false = none := by rfl
  have hpaired01 : paired s133308 false true = none := by rfl
  have hpaired10 : paired s133308 true false = none := by rfl
  have hpaired11 : paired s133308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133307) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133309 : safe 10 6 s133309 = true := by
  have hcenter00 : center s133309 0 false = none := by rfl
  have hcenter01 : center s133309 0 true = none := by rfl
  have hcenter10 : center s133309 1 false = none := by rfl
  have hcenter11 : center s133309 1 true = none := by rfl
  have hcenter20 : center s133309 2 false = none := by rfl
  have hcenter21 : center s133309 2 true = none := by rfl
  have hpaired00 : paired s133309 false false = none := by rfl
  have hpaired01 : paired s133309 false true = none := by rfl
  have hpaired10 : paired s133309 true false = none := by rfl
  have hpaired11 : paired s133309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133310 : safe 10 7 s133310 = true := by
  have hcenter00 : center s133310 0 false = none := by rfl
  have hcenter01 : center s133310 0 true = none := by rfl
  have hcenter10 : center s133310 1 false = none := by rfl
  have hcenter11 : center s133310 1 true = none := by rfl
  have hcenter20 : center s133310 2 false = some s133309 := by rfl
  have hcenter21 : center s133310 2 true = none := by rfl
  have hpaired00 : paired s133310 false false = none := by rfl
  have hpaired01 : paired s133310 false true = none := by rfl
  have hpaired10 : paired s133310 true false = none := by rfl
  have hpaired11 : paired s133310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133311 : safe 10 8 s133311 = true := by
  have hcenter00 : center s133311 0 false = none := by rfl
  have hcenter01 : center s133311 0 true = none := by rfl
  have hcenter10 : center s133311 1 false = none := by rfl
  have hcenter11 : center s133311 1 true = some s133310 := by rfl
  have hcenter20 : center s133311 2 false = none := by rfl
  have hcenter21 : center s133311 2 true = none := by rfl
  have hpaired00 : paired s133311 false false = none := by rfl
  have hpaired01 : paired s133311 false true = none := by rfl
  have hpaired10 : paired s133311 true false = none := by rfl
  have hpaired11 : paired s133311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133312 : safe 10 6 s133312 = true := by
  have hcenter00 : center s133312 0 false = none := by rfl
  have hcenter01 : center s133312 0 true = none := by rfl
  have hcenter10 : center s133312 1 false = none := by rfl
  have hcenter11 : center s133312 1 true = none := by rfl
  have hcenter20 : center s133312 2 false = none := by rfl
  have hcenter21 : center s133312 2 true = none := by rfl
  have hpaired00 : paired s133312 false false = none := by rfl
  have hpaired01 : paired s133312 false true = none := by rfl
  have hpaired10 : paired s133312 true false = none := by rfl
  have hpaired11 : paired s133312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133313 : safe 10 7 s133313 = true := by
  have hcenter00 : center s133313 0 false = none := by rfl
  have hcenter01 : center s133313 0 true = some s133312 := by rfl
  have hcenter10 : center s133313 1 false = none := by rfl
  have hcenter11 : center s133313 1 true = none := by rfl
  have hcenter20 : center s133313 2 false = none := by rfl
  have hcenter21 : center s133313 2 true = none := by rfl
  have hpaired00 : paired s133313 false false = none := by rfl
  have hpaired01 : paired s133313 false true = none := by rfl
  have hpaired10 : paired s133313 true false = none := by rfl
  have hpaired11 : paired s133313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133314 : safe 10 7 s133314 = true := by
  have hcenter00 : center s133314 0 false = none := by rfl
  have hcenter01 : center s133314 0 true = none := by rfl
  have hcenter10 : center s133314 1 false = none := by rfl
  have hcenter11 : center s133314 1 true = none := by rfl
  have hcenter20 : center s133314 2 false = none := by rfl
  have hcenter21 : center s133314 2 true = none := by rfl
  have hpaired00 : paired s133314 false false = none := by rfl
  have hpaired01 : paired s133314 false true = none := by rfl
  have hpaired10 : paired s133314 true false = none := by rfl
  have hpaired11 : paired s133314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133315 : safe 10 8 s133315 = true := by
  have hcenter00 : center s133315 0 false = none := by rfl
  have hcenter01 : center s133315 0 true = none := by rfl
  have hcenter10 : center s133315 1 false = some s133313 := by rfl
  have hcenter11 : center s133315 1 true = some s133314 := by rfl
  have hcenter20 : center s133315 2 false = none := by rfl
  have hcenter21 : center s133315 2 true = none := by rfl
  have hpaired00 : paired s133315 false false = none := by rfl
  have hpaired01 : paired s133315 false true = none := by rfl
  have hpaired10 : paired s133315 true false = none := by rfl
  have hpaired11 : paired s133315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133313) (optionAll_some_eq hcenter11 safeNode133314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133316 : safe 10 9 s133316 = true := by
  have hcenter00 : center s133316 0 false = some s133311 := by rfl
  have hcenter01 : center s133316 0 true = none := by rfl
  have hcenter10 : center s133316 1 false = none := by rfl
  have hcenter11 : center s133316 1 true = none := by rfl
  have hcenter20 : center s133316 2 false = none := by rfl
  have hcenter21 : center s133316 2 true = some s133315 := by rfl
  have hpaired00 : paired s133316 false false = none := by rfl
  have hpaired01 : paired s133316 false true = none := by rfl
  have hpaired10 : paired s133316 true false = none := by rfl
  have hpaired11 : paired s133316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133311) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133317 : safe 10 11 s133317 = true := by
  have hcenter00 : center s133317 0 false = some s133288 := by rfl
  have hcenter01 : center s133317 0 true = some s133300 := by rfl
  have hcenter10 : center s133317 1 false = none := by rfl
  have hcenter11 : center s133317 1 true = none := by rfl
  have hcenter20 : center s133317 2 false = none := by rfl
  have hcenter21 : center s133317 2 true = none := by rfl
  have hpaired00 : paired s133317 false false = none := by rfl
  have hpaired01 : paired s133317 false true = none := by rfl
  have hpaired10 : paired s133317 true false = some s133308 := by rfl
  have hpaired11 : paired s133317 true true = some s133316 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133288) (optionAll_some_eq hcenter01 safeNode133300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133308) (optionAll_some_eq hpaired11 safeNode133316)

theorem safeNode133318 : safe 10 8 s133318 = true := by
  have hcenter00 : center s133318 0 false = none := by rfl
  have hcenter01 : center s133318 0 true = none := by rfl
  have hcenter10 : center s133318 1 false = none := by rfl
  have hcenter11 : center s133318 1 true = none := by rfl
  have hcenter20 : center s133318 2 false = none := by rfl
  have hcenter21 : center s133318 2 true = none := by rfl
  have hpaired00 : paired s133318 false false = none := by rfl
  have hpaired01 : paired s133318 false true = none := by rfl
  have hpaired10 : paired s133318 true false = none := by rfl
  have hpaired11 : paired s133318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133319 : safe 10 9 s133319 = true := by
  have hcenter00 : center s133319 0 false = none := by rfl
  have hcenter01 : center s133319 0 true = none := by rfl
  have hcenter10 : center s133319 1 false = none := by rfl
  have hcenter11 : center s133319 1 true = none := by rfl
  have hcenter20 : center s133319 2 false = some s133318 := by rfl
  have hcenter21 : center s133319 2 true = none := by rfl
  have hpaired00 : paired s133319 false false = none := by rfl
  have hpaired01 : paired s133319 false true = none := by rfl
  have hpaired10 : paired s133319 true false = none := by rfl
  have hpaired11 : paired s133319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133318) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133320 : safe 10 7 s133320 = true := by
  have hcenter00 : center s133320 0 false = none := by rfl
  have hcenter01 : center s133320 0 true = none := by rfl
  have hcenter10 : center s133320 1 false = none := by rfl
  have hcenter11 : center s133320 1 true = none := by rfl
  have hcenter20 : center s133320 2 false = none := by rfl
  have hcenter21 : center s133320 2 true = none := by rfl
  have hpaired00 : paired s133320 false false = none := by rfl
  have hpaired01 : paired s133320 false true = none := by rfl
  have hpaired10 : paired s133320 true false = none := by rfl
  have hpaired11 : paired s133320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133321 : safe 10 6 s133321 = true := by
  have hcenter00 : center s133321 0 false = none := by rfl
  have hcenter01 : center s133321 0 true = none := by rfl
  have hcenter10 : center s133321 1 false = none := by rfl
  have hcenter11 : center s133321 1 true = none := by rfl
  have hcenter20 : center s133321 2 false = none := by rfl
  have hcenter21 : center s133321 2 true = none := by rfl
  have hpaired00 : paired s133321 false false = none := by rfl
  have hpaired01 : paired s133321 false true = none := by rfl
  have hpaired10 : paired s133321 true false = none := by rfl
  have hpaired11 : paired s133321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133322 : safe 10 7 s133322 = true := by
  have hcenter00 : center s133322 0 false = none := by rfl
  have hcenter01 : center s133322 0 true = some s133321 := by rfl
  have hcenter10 : center s133322 1 false = none := by rfl
  have hcenter11 : center s133322 1 true = none := by rfl
  have hcenter20 : center s133322 2 false = none := by rfl
  have hcenter21 : center s133322 2 true = none := by rfl
  have hpaired00 : paired s133322 false false = none := by rfl
  have hpaired01 : paired s133322 false true = none := by rfl
  have hpaired10 : paired s133322 true false = none := by rfl
  have hpaired11 : paired s133322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133323 : safe 10 8 s133323 = true := by
  have hcenter00 : center s133323 0 false = none := by rfl
  have hcenter01 : center s133323 0 true = none := by rfl
  have hcenter10 : center s133323 1 false = some s133320 := by rfl
  have hcenter11 : center s133323 1 true = none := by rfl
  have hcenter20 : center s133323 2 false = some s133322 := by rfl
  have hcenter21 : center s133323 2 true = none := by rfl
  have hpaired00 : paired s133323 false false = none := by rfl
  have hpaired01 : paired s133323 false true = none := by rfl
  have hpaired10 : paired s133323 true false = none := by rfl
  have hpaired11 : paired s133323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133320) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133324 : safe 10 6 s133324 = true := by
  have hcenter00 : center s133324 0 false = none := by rfl
  have hcenter01 : center s133324 0 true = none := by rfl
  have hcenter10 : center s133324 1 false = none := by rfl
  have hcenter11 : center s133324 1 true = none := by rfl
  have hcenter20 : center s133324 2 false = none := by rfl
  have hcenter21 : center s133324 2 true = none := by rfl
  have hpaired00 : paired s133324 false false = none := by rfl
  have hpaired01 : paired s133324 false true = none := by rfl
  have hpaired10 : paired s133324 true false = none := by rfl
  have hpaired11 : paired s133324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133325 : safe 10 6 s133325 = true := by
  have hcenter00 : center s133325 0 false = none := by rfl
  have hcenter01 : center s133325 0 true = none := by rfl
  have hcenter10 : center s133325 1 false = none := by rfl
  have hcenter11 : center s133325 1 true = none := by rfl
  have hcenter20 : center s133325 2 false = none := by rfl
  have hcenter21 : center s133325 2 true = none := by rfl
  have hpaired00 : paired s133325 false false = none := by rfl
  have hpaired01 : paired s133325 false true = none := by rfl
  have hpaired10 : paired s133325 true false = none := by rfl
  have hpaired11 : paired s133325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133326 : safe 10 8 s133326 = true := by
  have hcenter00 : center s133326 0 false = none := by rfl
  have hcenter01 : center s133326 0 true = none := by rfl
  have hcenter10 : center s133326 1 false = none := by rfl
  have hcenter11 : center s133326 1 true = none := by rfl
  have hcenter20 : center s133326 2 false = none := by rfl
  have hcenter21 : center s133326 2 true = none := by rfl
  have hpaired00 : paired s133326 false false = none := by rfl
  have hpaired01 : paired s133326 false true = none := by rfl
  have hpaired10 : paired s133326 true false = some s133324 := by rfl
  have hpaired11 : paired s133326 true true = some s133325 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133324) (optionAll_some_eq hpaired11 safeNode133325)

theorem safeNode133327 : safe 10 9 s133327 = true := by
  have hcenter00 : center s133327 0 false = some s133323 := by rfl
  have hcenter01 : center s133327 0 true = none := by rfl
  have hcenter10 : center s133327 1 false = none := by rfl
  have hcenter11 : center s133327 1 true = none := by rfl
  have hcenter20 : center s133327 2 false = some s133326 := by rfl
  have hcenter21 : center s133327 2 true = none := by rfl
  have hpaired00 : paired s133327 false false = none := by rfl
  have hpaired01 : paired s133327 false true = none := by rfl
  have hpaired10 : paired s133327 true false = none := by rfl
  have hpaired11 : paired s133327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133328 : safe 10 10 s133328 = true := by
  have hcenter00 : center s133328 0 false = some s133319 := by rfl
  have hcenter01 : center s133328 0 true = none := by rfl
  have hcenter10 : center s133328 1 false = some s133327 := by rfl
  have hcenter11 : center s133328 1 true = none := by rfl
  have hcenter20 : center s133328 2 false = none := by rfl
  have hcenter21 : center s133328 2 true = none := by rfl
  have hpaired00 : paired s133328 false false = none := by rfl
  have hpaired01 : paired s133328 false true = none := by rfl
  have hpaired10 : paired s133328 true false = none := by rfl
  have hpaired11 : paired s133328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133319) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133329 : safe 10 6 s133329 = true := by
  have hcenter00 : center s133329 0 false = none := by rfl
  have hcenter01 : center s133329 0 true = none := by rfl
  have hcenter10 : center s133329 1 false = none := by rfl
  have hcenter11 : center s133329 1 true = none := by rfl
  have hcenter20 : center s133329 2 false = none := by rfl
  have hcenter21 : center s133329 2 true = none := by rfl
  have hpaired00 : paired s133329 false false = none := by rfl
  have hpaired01 : paired s133329 false true = none := by rfl
  have hpaired10 : paired s133329 true false = none := by rfl
  have hpaired11 : paired s133329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133330 : safe 10 7 s133330 = true := by
  have hcenter00 : center s133330 0 false = none := by rfl
  have hcenter01 : center s133330 0 true = none := by rfl
  have hcenter10 : center s133330 1 false = none := by rfl
  have hcenter11 : center s133330 1 true = none := by rfl
  have hcenter20 : center s133330 2 false = none := by rfl
  have hcenter21 : center s133330 2 true = some s133329 := by rfl
  have hpaired00 : paired s133330 false false = none := by rfl
  have hpaired01 : paired s133330 false true = none := by rfl
  have hpaired10 : paired s133330 true false = none := by rfl
  have hpaired11 : paired s133330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133331 : safe 10 8 s133331 = true := by
  have hcenter00 : center s133331 0 false = none := by rfl
  have hcenter01 : center s133331 0 true = none := by rfl
  have hcenter10 : center s133331 1 false = some s133330 := by rfl
  have hcenter11 : center s133331 1 true = none := by rfl
  have hcenter20 : center s133331 2 false = none := by rfl
  have hcenter21 : center s133331 2 true = none := by rfl
  have hpaired00 : paired s133331 false false = none := by rfl
  have hpaired01 : paired s133331 false true = none := by rfl
  have hpaired10 : paired s133331 true false = none := by rfl
  have hpaired11 : paired s133331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133332 : safe 10 8 s133332 = true := by
  have hcenter00 : center s133332 0 false = none := by rfl
  have hcenter01 : center s133332 0 true = none := by rfl
  have hcenter10 : center s133332 1 false = none := by rfl
  have hcenter11 : center s133332 1 true = none := by rfl
  have hcenter20 : center s133332 2 false = none := by rfl
  have hcenter21 : center s133332 2 true = none := by rfl
  have hpaired00 : paired s133332 false false = none := by rfl
  have hpaired01 : paired s133332 false true = none := by rfl
  have hpaired10 : paired s133332 true false = none := by rfl
  have hpaired11 : paired s133332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133333 : safe 10 9 s133333 = true := by
  have hcenter00 : center s133333 0 false = some s133331 := by rfl
  have hcenter01 : center s133333 0 true = none := by rfl
  have hcenter10 : center s133333 1 false = none := by rfl
  have hcenter11 : center s133333 1 true = none := by rfl
  have hcenter20 : center s133333 2 false = none := by rfl
  have hcenter21 : center s133333 2 true = some s133332 := by rfl
  have hpaired00 : paired s133333 false false = none := by rfl
  have hpaired01 : paired s133333 false true = none := by rfl
  have hpaired10 : paired s133333 true false = none := by rfl
  have hpaired11 : paired s133333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133334 : safe 10 8 s133334 = true := by
  have hcenter00 : center s133334 0 false = none := by rfl
  have hcenter01 : center s133334 0 true = none := by rfl
  have hcenter10 : center s133334 1 false = none := by rfl
  have hcenter11 : center s133334 1 true = none := by rfl
  have hcenter20 : center s133334 2 false = none := by rfl
  have hcenter21 : center s133334 2 true = none := by rfl
  have hpaired00 : paired s133334 false false = none := by rfl
  have hpaired01 : paired s133334 false true = none := by rfl
  have hpaired10 : paired s133334 true false = none := by rfl
  have hpaired11 : paired s133334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133335 : safe 10 6 s133335 = true := by
  have hcenter00 : center s133335 0 false = none := by rfl
  have hcenter01 : center s133335 0 true = none := by rfl
  have hcenter10 : center s133335 1 false = none := by rfl
  have hcenter11 : center s133335 1 true = none := by rfl
  have hcenter20 : center s133335 2 false = none := by rfl
  have hcenter21 : center s133335 2 true = none := by rfl
  have hpaired00 : paired s133335 false false = none := by rfl
  have hpaired01 : paired s133335 false true = none := by rfl
  have hpaired10 : paired s133335 true false = none := by rfl
  have hpaired11 : paired s133335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133336 : safe 10 7 s133336 = true := by
  have hcenter00 : center s133336 0 false = none := by rfl
  have hcenter01 : center s133336 0 true = some s133335 := by rfl
  have hcenter10 : center s133336 1 false = none := by rfl
  have hcenter11 : center s133336 1 true = none := by rfl
  have hcenter20 : center s133336 2 false = none := by rfl
  have hcenter21 : center s133336 2 true = none := by rfl
  have hpaired00 : paired s133336 false false = none := by rfl
  have hpaired01 : paired s133336 false true = none := by rfl
  have hpaired10 : paired s133336 true false = none := by rfl
  have hpaired11 : paired s133336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133337 : safe 10 8 s133337 = true := by
  have hcenter00 : center s133337 0 false = none := by rfl
  have hcenter01 : center s133337 0 true = none := by rfl
  have hcenter10 : center s133337 1 false = some s133336 := by rfl
  have hcenter11 : center s133337 1 true = none := by rfl
  have hcenter20 : center s133337 2 false = none := by rfl
  have hcenter21 : center s133337 2 true = none := by rfl
  have hpaired00 : paired s133337 false false = none := by rfl
  have hpaired01 : paired s133337 false true = none := by rfl
  have hpaired10 : paired s133337 true false = none := by rfl
  have hpaired11 : paired s133337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133338 : safe 10 9 s133338 = true := by
  have hcenter00 : center s133338 0 false = none := by rfl
  have hcenter01 : center s133338 0 true = some s133334 := by rfl
  have hcenter10 : center s133338 1 false = none := by rfl
  have hcenter11 : center s133338 1 true = none := by rfl
  have hcenter20 : center s133338 2 false = some s133337 := by rfl
  have hcenter21 : center s133338 2 true = none := by rfl
  have hpaired00 : paired s133338 false false = none := by rfl
  have hpaired01 : paired s133338 false true = none := by rfl
  have hpaired10 : paired s133338 true false = none := by rfl
  have hpaired11 : paired s133338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133339 : safe 10 11 s133339 = true := by
  have hcenter00 : center s133339 0 false = none := by rfl
  have hcenter01 : center s133339 0 true = none := by rfl
  have hcenter10 : center s133339 1 false = none := by rfl
  have hcenter11 : center s133339 1 true = none := by rfl
  have hcenter20 : center s133339 2 false = some s133328 := by rfl
  have hcenter21 : center s133339 2 true = none := by rfl
  have hpaired00 : paired s133339 false false = none := by rfl
  have hpaired01 : paired s133339 false true = none := by rfl
  have hpaired10 : paired s133339 true false = some s133333 := by rfl
  have hpaired11 : paired s133339 true true = some s133338 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133333) (optionAll_some_eq hpaired11 safeNode133338)

theorem safeNode133340 : safe 10 12 s133340 = true := by
  have hcenter00 : center s133340 0 false = some s133285 := by rfl
  have hcenter01 : center s133340 0 true = none := by rfl
  have hcenter10 : center s133340 1 false = some s133317 := by rfl
  have hcenter11 : center s133340 1 true = some s133339 := by rfl
  have hcenter20 : center s133340 2 false = none := by rfl
  have hcenter21 : center s133340 2 true = none := by rfl
  have hpaired00 : paired s133340 false false = none := by rfl
  have hpaired01 : paired s133340 false true = none := by rfl
  have hpaired10 : paired s133340 true false = none := by rfl
  have hpaired11 : paired s133340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133285) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133317) (optionAll_some_eq hcenter11 safeNode133339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133341 : safe 10 7 s133341 = true := by
  have hcenter00 : center s133341 0 false = none := by rfl
  have hcenter01 : center s133341 0 true = none := by rfl
  have hcenter10 : center s133341 1 false = none := by rfl
  have hcenter11 : center s133341 1 true = none := by rfl
  have hcenter20 : center s133341 2 false = none := by rfl
  have hcenter21 : center s133341 2 true = none := by rfl
  have hpaired00 : paired s133341 false false = none := by rfl
  have hpaired01 : paired s133341 false true = none := by rfl
  have hpaired10 : paired s133341 true false = none := by rfl
  have hpaired11 : paired s133341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133342 : safe 10 8 s133342 = true := by
  have hcenter00 : center s133342 0 false = some s133341 := by rfl
  have hcenter01 : center s133342 0 true = none := by rfl
  have hcenter10 : center s133342 1 false = none := by rfl
  have hcenter11 : center s133342 1 true = none := by rfl
  have hcenter20 : center s133342 2 false = none := by rfl
  have hcenter21 : center s133342 2 true = none := by rfl
  have hpaired00 : paired s133342 false false = none := by rfl
  have hpaired01 : paired s133342 false true = none := by rfl
  have hpaired10 : paired s133342 true false = none := by rfl
  have hpaired11 : paired s133342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133343 : safe 10 9 s133343 = true := by
  have hcenter00 : center s133343 0 false = none := by rfl
  have hcenter01 : center s133343 0 true = none := by rfl
  have hcenter10 : center s133343 1 false = some s133342 := by rfl
  have hcenter11 : center s133343 1 true = none := by rfl
  have hcenter20 : center s133343 2 false = none := by rfl
  have hcenter21 : center s133343 2 true = none := by rfl
  have hpaired00 : paired s133343 false false = none := by rfl
  have hpaired01 : paired s133343 false true = none := by rfl
  have hpaired10 : paired s133343 true false = none := by rfl
  have hpaired11 : paired s133343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133344 : safe 10 9 s133344 = true := by
  have hcenter00 : center s133344 0 false = none := by rfl
  have hcenter01 : center s133344 0 true = none := by rfl
  have hcenter10 : center s133344 1 false = none := by rfl
  have hcenter11 : center s133344 1 true = none := by rfl
  have hcenter20 : center s133344 2 false = none := by rfl
  have hcenter21 : center s133344 2 true = none := by rfl
  have hpaired00 : paired s133344 false false = none := by rfl
  have hpaired01 : paired s133344 false true = none := by rfl
  have hpaired10 : paired s133344 true false = none := by rfl
  have hpaired11 : paired s133344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133345 : safe 10 10 s133345 = true := by
  have hcenter00 : center s133345 0 false = none := by rfl
  have hcenter01 : center s133345 0 true = none := by rfl
  have hcenter10 : center s133345 1 false = none := by rfl
  have hcenter11 : center s133345 1 true = none := by rfl
  have hcenter20 : center s133345 2 false = some s133343 := by rfl
  have hcenter21 : center s133345 2 true = some s133344 := by rfl
  have hpaired00 : paired s133345 false false = none := by rfl
  have hpaired01 : paired s133345 false true = none := by rfl
  have hpaired10 : paired s133345 true false = none := by rfl
  have hpaired11 : paired s133345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133343) (optionAll_some_eq hcenter21 safeNode133344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133346 : safe 10 8 s133346 = true := by
  have hcenter00 : center s133346 0 false = none := by rfl
  have hcenter01 : center s133346 0 true = none := by rfl
  have hcenter10 : center s133346 1 false = none := by rfl
  have hcenter11 : center s133346 1 true = none := by rfl
  have hcenter20 : center s133346 2 false = none := by rfl
  have hcenter21 : center s133346 2 true = none := by rfl
  have hpaired00 : paired s133346 false false = none := by rfl
  have hpaired01 : paired s133346 false true = none := by rfl
  have hpaired10 : paired s133346 true false = none := by rfl
  have hpaired11 : paired s133346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133347 : safe 10 8 s133347 = true := by
  have hcenter00 : center s133347 0 false = none := by rfl
  have hcenter01 : center s133347 0 true = none := by rfl
  have hcenter10 : center s133347 1 false = none := by rfl
  have hcenter11 : center s133347 1 true = none := by rfl
  have hcenter20 : center s133347 2 false = none := by rfl
  have hcenter21 : center s133347 2 true = none := by rfl
  have hpaired00 : paired s133347 false false = none := by rfl
  have hpaired01 : paired s133347 false true = none := by rfl
  have hpaired10 : paired s133347 true false = none := by rfl
  have hpaired11 : paired s133347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133348 : safe 10 7 s133348 = true := by
  have hcenter00 : center s133348 0 false = none := by rfl
  have hcenter01 : center s133348 0 true = none := by rfl
  have hcenter10 : center s133348 1 false = none := by rfl
  have hcenter11 : center s133348 1 true = none := by rfl
  have hcenter20 : center s133348 2 false = none := by rfl
  have hcenter21 : center s133348 2 true = none := by rfl
  have hpaired00 : paired s133348 false false = none := by rfl
  have hpaired01 : paired s133348 false true = none := by rfl
  have hpaired10 : paired s133348 true false = none := by rfl
  have hpaired11 : paired s133348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133349 : safe 10 8 s133349 = true := by
  have hcenter00 : center s133349 0 false = none := by rfl
  have hcenter01 : center s133349 0 true = none := by rfl
  have hcenter10 : center s133349 1 false = none := by rfl
  have hcenter11 : center s133349 1 true = some s133348 := by rfl
  have hcenter20 : center s133349 2 false = none := by rfl
  have hcenter21 : center s133349 2 true = none := by rfl
  have hpaired00 : paired s133349 false false = none := by rfl
  have hpaired01 : paired s133349 false true = none := by rfl
  have hpaired10 : paired s133349 true false = none := by rfl
  have hpaired11 : paired s133349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133350 : safe 10 9 s133350 = true := by
  have hcenter00 : center s133350 0 false = some s133346 := by rfl
  have hcenter01 : center s133350 0 true = some s133347 := by rfl
  have hcenter10 : center s133350 1 false = none := by rfl
  have hcenter11 : center s133350 1 true = none := by rfl
  have hcenter20 : center s133350 2 false = none := by rfl
  have hcenter21 : center s133350 2 true = some s133349 := by rfl
  have hpaired00 : paired s133350 false false = none := by rfl
  have hpaired01 : paired s133350 false true = none := by rfl
  have hpaired10 : paired s133350 true false = none := by rfl
  have hpaired11 : paired s133350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133346) (optionAll_some_eq hcenter01 safeNode133347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133351 : safe 10 10 s133351 = true := by
  have hcenter00 : center s133351 0 false = none := by rfl
  have hcenter01 : center s133351 0 true = none := by rfl
  have hcenter10 : center s133351 1 false = some s133350 := by rfl
  have hcenter11 : center s133351 1 true = none := by rfl
  have hcenter20 : center s133351 2 false = none := by rfl
  have hcenter21 : center s133351 2 true = none := by rfl
  have hpaired00 : paired s133351 false false = none := by rfl
  have hpaired01 : paired s133351 false true = none := by rfl
  have hpaired10 : paired s133351 true false = none := by rfl
  have hpaired11 : paired s133351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133352 : safe 10 11 s133352 = true := by
  have hcenter00 : center s133352 0 false = none := by rfl
  have hcenter01 : center s133352 0 true = none := by rfl
  have hcenter10 : center s133352 1 false = none := by rfl
  have hcenter11 : center s133352 1 true = some s133345 := by rfl
  have hcenter20 : center s133352 2 false = none := by rfl
  have hcenter21 : center s133352 2 true = some s133351 := by rfl
  have hpaired00 : paired s133352 false false = none := by rfl
  have hpaired01 : paired s133352 false true = none := by rfl
  have hpaired10 : paired s133352 true false = none := by rfl
  have hpaired11 : paired s133352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133345) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133353 : safe 10 7 s133353 = true := by
  have hcenter00 : center s133353 0 false = none := by rfl
  have hcenter01 : center s133353 0 true = none := by rfl
  have hcenter10 : center s133353 1 false = none := by rfl
  have hcenter11 : center s133353 1 true = none := by rfl
  have hcenter20 : center s133353 2 false = none := by rfl
  have hcenter21 : center s133353 2 true = none := by rfl
  have hpaired00 : paired s133353 false false = none := by rfl
  have hpaired01 : paired s133353 false true = none := by rfl
  have hpaired10 : paired s133353 true false = none := by rfl
  have hpaired11 : paired s133353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133354 : safe 10 8 s133354 = true := by
  have hcenter00 : center s133354 0 false = none := by rfl
  have hcenter01 : center s133354 0 true = none := by rfl
  have hcenter10 : center s133354 1 false = none := by rfl
  have hcenter11 : center s133354 1 true = none := by rfl
  have hcenter20 : center s133354 2 false = some s133353 := by rfl
  have hcenter21 : center s133354 2 true = none := by rfl
  have hpaired00 : paired s133354 false false = none := by rfl
  have hpaired01 : paired s133354 false true = none := by rfl
  have hpaired10 : paired s133354 true false = none := by rfl
  have hpaired11 : paired s133354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133355 : safe 10 6 s133355 = true := by
  have hcenter00 : center s133355 0 false = none := by rfl
  have hcenter01 : center s133355 0 true = none := by rfl
  have hcenter10 : center s133355 1 false = none := by rfl
  have hcenter11 : center s133355 1 true = none := by rfl
  have hcenter20 : center s133355 2 false = none := by rfl
  have hcenter21 : center s133355 2 true = none := by rfl
  have hpaired00 : paired s133355 false false = none := by rfl
  have hpaired01 : paired s133355 false true = none := by rfl
  have hpaired10 : paired s133355 true false = none := by rfl
  have hpaired11 : paired s133355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133356 : safe 10 7 s133356 = true := by
  have hcenter00 : center s133356 0 false = none := by rfl
  have hcenter01 : center s133356 0 true = none := by rfl
  have hcenter10 : center s133356 1 false = none := by rfl
  have hcenter11 : center s133356 1 true = none := by rfl
  have hcenter20 : center s133356 2 false = some s133355 := by rfl
  have hcenter21 : center s133356 2 true = none := by rfl
  have hpaired00 : paired s133356 false false = none := by rfl
  have hpaired01 : paired s133356 false true = none := by rfl
  have hpaired10 : paired s133356 true false = none := by rfl
  have hpaired11 : paired s133356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133357 : safe 10 7 s133357 = true := by
  have hcenter00 : center s133357 0 false = none := by rfl
  have hcenter01 : center s133357 0 true = none := by rfl
  have hcenter10 : center s133357 1 false = none := by rfl
  have hcenter11 : center s133357 1 true = none := by rfl
  have hcenter20 : center s133357 2 false = none := by rfl
  have hcenter21 : center s133357 2 true = none := by rfl
  have hpaired00 : paired s133357 false false = none := by rfl
  have hpaired01 : paired s133357 false true = none := by rfl
  have hpaired10 : paired s133357 true false = none := by rfl
  have hpaired11 : paired s133357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133358 : safe 10 8 s133358 = true := by
  have hcenter00 : center s133358 0 false = some s133356 := by rfl
  have hcenter01 : center s133358 0 true = some s133357 := by rfl
  have hcenter10 : center s133358 1 false = none := by rfl
  have hcenter11 : center s133358 1 true = none := by rfl
  have hcenter20 : center s133358 2 false = none := by rfl
  have hcenter21 : center s133358 2 true = none := by rfl
  have hpaired00 : paired s133358 false false = none := by rfl
  have hpaired01 : paired s133358 false true = none := by rfl
  have hpaired10 : paired s133358 true false = none := by rfl
  have hpaired11 : paired s133358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133356) (optionAll_some_eq hcenter01 safeNode133357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133359 : safe 10 9 s133359 = true := by
  have hcenter00 : center s133359 0 false = none := by rfl
  have hcenter01 : center s133359 0 true = none := by rfl
  have hcenter10 : center s133359 1 false = some s133354 := by rfl
  have hcenter11 : center s133359 1 true = some s133358 := by rfl
  have hcenter20 : center s133359 2 false = none := by rfl
  have hcenter21 : center s133359 2 true = none := by rfl
  have hpaired00 : paired s133359 false false = none := by rfl
  have hpaired01 : paired s133359 false true = none := by rfl
  have hpaired10 : paired s133359 true false = none := by rfl
  have hpaired11 : paired s133359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133354) (optionAll_some_eq hcenter11 safeNode133358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133360 : safe 10 7 s133360 = true := by
  have hcenter00 : center s133360 0 false = none := by rfl
  have hcenter01 : center s133360 0 true = none := by rfl
  have hcenter10 : center s133360 1 false = none := by rfl
  have hcenter11 : center s133360 1 true = none := by rfl
  have hcenter20 : center s133360 2 false = none := by rfl
  have hcenter21 : center s133360 2 true = none := by rfl
  have hpaired00 : paired s133360 false false = none := by rfl
  have hpaired01 : paired s133360 false true = none := by rfl
  have hpaired10 : paired s133360 true false = none := by rfl
  have hpaired11 : paired s133360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133361 : safe 10 7 s133361 = true := by
  have hcenter00 : center s133361 0 false = none := by rfl
  have hcenter01 : center s133361 0 true = none := by rfl
  have hcenter10 : center s133361 1 false = none := by rfl
  have hcenter11 : center s133361 1 true = none := by rfl
  have hcenter20 : center s133361 2 false = none := by rfl
  have hcenter21 : center s133361 2 true = none := by rfl
  have hpaired00 : paired s133361 false false = none := by rfl
  have hpaired01 : paired s133361 false true = none := by rfl
  have hpaired10 : paired s133361 true false = none := by rfl
  have hpaired11 : paired s133361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133362 : safe 10 8 s133362 = true := by
  have hcenter00 : center s133362 0 false = none := by rfl
  have hcenter01 : center s133362 0 true = none := by rfl
  have hcenter10 : center s133362 1 false = some s133360 := by rfl
  have hcenter11 : center s133362 1 true = some s133361 := by rfl
  have hcenter20 : center s133362 2 false = none := by rfl
  have hcenter21 : center s133362 2 true = none := by rfl
  have hpaired00 : paired s133362 false false = none := by rfl
  have hpaired01 : paired s133362 false true = none := by rfl
  have hpaired10 : paired s133362 true false = none := by rfl
  have hpaired11 : paired s133362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133360) (optionAll_some_eq hcenter11 safeNode133361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133363 : safe 10 8 s133363 = true := by
  have hcenter00 : center s133363 0 false = none := by rfl
  have hcenter01 : center s133363 0 true = none := by rfl
  have hcenter10 : center s133363 1 false = none := by rfl
  have hcenter11 : center s133363 1 true = none := by rfl
  have hcenter20 : center s133363 2 false = none := by rfl
  have hcenter21 : center s133363 2 true = none := by rfl
  have hpaired00 : paired s133363 false false = none := by rfl
  have hpaired01 : paired s133363 false true = none := by rfl
  have hpaired10 : paired s133363 true false = none := by rfl
  have hpaired11 : paired s133363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133364 : safe 10 9 s133364 = true := by
  have hcenter00 : center s133364 0 false = none := by rfl
  have hcenter01 : center s133364 0 true = some s133362 := by rfl
  have hcenter10 : center s133364 1 false = none := by rfl
  have hcenter11 : center s133364 1 true = none := by rfl
  have hcenter20 : center s133364 2 false = some s133363 := by rfl
  have hcenter21 : center s133364 2 true = none := by rfl
  have hpaired00 : paired s133364 false false = none := by rfl
  have hpaired01 : paired s133364 false true = none := by rfl
  have hpaired10 : paired s133364 true false = none := by rfl
  have hpaired11 : paired s133364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133365 : safe 10 7 s133365 = true := by
  have hcenter00 : center s133365 0 false = none := by rfl
  have hcenter01 : center s133365 0 true = none := by rfl
  have hcenter10 : center s133365 1 false = none := by rfl
  have hcenter11 : center s133365 1 true = none := by rfl
  have hcenter20 : center s133365 2 false = none := by rfl
  have hcenter21 : center s133365 2 true = none := by rfl
  have hpaired00 : paired s133365 false false = none := by rfl
  have hpaired01 : paired s133365 false true = none := by rfl
  have hpaired10 : paired s133365 true false = none := by rfl
  have hpaired11 : paired s133365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133366 : safe 10 6 s133366 = true := by
  have hcenter00 : center s133366 0 false = none := by rfl
  have hcenter01 : center s133366 0 true = none := by rfl
  have hcenter10 : center s133366 1 false = none := by rfl
  have hcenter11 : center s133366 1 true = none := by rfl
  have hcenter20 : center s133366 2 false = none := by rfl
  have hcenter21 : center s133366 2 true = none := by rfl
  have hpaired00 : paired s133366 false false = none := by rfl
  have hpaired01 : paired s133366 false true = none := by rfl
  have hpaired10 : paired s133366 true false = none := by rfl
  have hpaired11 : paired s133366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133367 : safe 10 7 s133367 = true := by
  have hcenter00 : center s133367 0 false = none := by rfl
  have hcenter01 : center s133367 0 true = none := by rfl
  have hcenter10 : center s133367 1 false = some s133366 := by rfl
  have hcenter11 : center s133367 1 true = none := by rfl
  have hcenter20 : center s133367 2 false = none := by rfl
  have hcenter21 : center s133367 2 true = none := by rfl
  have hpaired00 : paired s133367 false false = none := by rfl
  have hpaired01 : paired s133367 false true = none := by rfl
  have hpaired10 : paired s133367 true false = none := by rfl
  have hpaired11 : paired s133367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133368 : safe 10 8 s133368 = true := by
  have hcenter00 : center s133368 0 false = some s133365 := by rfl
  have hcenter01 : center s133368 0 true = some s133367 := by rfl
  have hcenter10 : center s133368 1 false = none := by rfl
  have hcenter11 : center s133368 1 true = none := by rfl
  have hcenter20 : center s133368 2 false = none := by rfl
  have hcenter21 : center s133368 2 true = none := by rfl
  have hpaired00 : paired s133368 false false = none := by rfl
  have hpaired01 : paired s133368 false true = none := by rfl
  have hpaired10 : paired s133368 true false = none := by rfl
  have hpaired11 : paired s133368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133365) (optionAll_some_eq hcenter01 safeNode133367) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133369 : safe 10 7 s133369 = true := by
  have hcenter00 : center s133369 0 false = none := by rfl
  have hcenter01 : center s133369 0 true = none := by rfl
  have hcenter10 : center s133369 1 false = none := by rfl
  have hcenter11 : center s133369 1 true = none := by rfl
  have hcenter20 : center s133369 2 false = none := by rfl
  have hcenter21 : center s133369 2 true = none := by rfl
  have hpaired00 : paired s133369 false false = none := by rfl
  have hpaired01 : paired s133369 false true = none := by rfl
  have hpaired10 : paired s133369 true false = none := by rfl
  have hpaired11 : paired s133369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133370 : safe 10 6 s133370 = true := by
  have hcenter00 : center s133370 0 false = none := by rfl
  have hcenter01 : center s133370 0 true = none := by rfl
  have hcenter10 : center s133370 1 false = none := by rfl
  have hcenter11 : center s133370 1 true = none := by rfl
  have hcenter20 : center s133370 2 false = none := by rfl
  have hcenter21 : center s133370 2 true = none := by rfl
  have hpaired00 : paired s133370 false false = none := by rfl
  have hpaired01 : paired s133370 false true = none := by rfl
  have hpaired10 : paired s133370 true false = none := by rfl
  have hpaired11 : paired s133370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133371 : safe 10 7 s133371 = true := by
  have hcenter00 : center s133371 0 false = some s133370 := by rfl
  have hcenter01 : center s133371 0 true = none := by rfl
  have hcenter10 : center s133371 1 false = none := by rfl
  have hcenter11 : center s133371 1 true = none := by rfl
  have hcenter20 : center s133371 2 false = none := by rfl
  have hcenter21 : center s133371 2 true = none := by rfl
  have hpaired00 : paired s133371 false false = none := by rfl
  have hpaired01 : paired s133371 false true = none := by rfl
  have hpaired10 : paired s133371 true false = none := by rfl
  have hpaired11 : paired s133371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133370) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133372 : safe 10 8 s133372 = true := by
  have hcenter00 : center s133372 0 false = none := by rfl
  have hcenter01 : center s133372 0 true = none := by rfl
  have hcenter10 : center s133372 1 false = some s133369 := by rfl
  have hcenter11 : center s133372 1 true = some s133371 := by rfl
  have hcenter20 : center s133372 2 false = none := by rfl
  have hcenter21 : center s133372 2 true = none := by rfl
  have hpaired00 : paired s133372 false false = none := by rfl
  have hpaired01 : paired s133372 false true = none := by rfl
  have hpaired10 : paired s133372 true false = none := by rfl
  have hpaired11 : paired s133372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133369) (optionAll_some_eq hcenter11 safeNode133371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133373 : safe 10 10 s133373 = true := by
  have hcenter00 : center s133373 0 false = some s133359 := by rfl
  have hcenter01 : center s133373 0 true = none := by rfl
  have hcenter10 : center s133373 1 false = some s133364 := by rfl
  have hcenter11 : center s133373 1 true = none := by rfl
  have hcenter20 : center s133373 2 false = none := by rfl
  have hcenter21 : center s133373 2 true = none := by rfl
  have hpaired00 : paired s133373 false false = some s133368 := by rfl
  have hpaired01 : paired s133373 false true = some s133372 := by rfl
  have hpaired10 : paired s133373 true false = none := by rfl
  have hpaired11 : paired s133373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133359) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133368) (optionAll_some_eq hpaired01 safeNode133372) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133374 : safe 10 7 s133374 = true := by
  have hcenter00 : center s133374 0 false = none := by rfl
  have hcenter01 : center s133374 0 true = none := by rfl
  have hcenter10 : center s133374 1 false = none := by rfl
  have hcenter11 : center s133374 1 true = none := by rfl
  have hcenter20 : center s133374 2 false = none := by rfl
  have hcenter21 : center s133374 2 true = none := by rfl
  have hpaired00 : paired s133374 false false = none := by rfl
  have hpaired01 : paired s133374 false true = none := by rfl
  have hpaired10 : paired s133374 true false = none := by rfl
  have hpaired11 : paired s133374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133375 : safe 10 8 s133375 = true := by
  have hcenter00 : center s133375 0 false = none := by rfl
  have hcenter01 : center s133375 0 true = none := by rfl
  have hcenter10 : center s133375 1 false = some s133374 := by rfl
  have hcenter11 : center s133375 1 true = none := by rfl
  have hcenter20 : center s133375 2 false = none := by rfl
  have hcenter21 : center s133375 2 true = none := by rfl
  have hpaired00 : paired s133375 false false = none := by rfl
  have hpaired01 : paired s133375 false true = none := by rfl
  have hpaired10 : paired s133375 true false = none := by rfl
  have hpaired11 : paired s133375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133376 : safe 10 7 s133376 = true := by
  have hcenter00 : center s133376 0 false = none := by rfl
  have hcenter01 : center s133376 0 true = none := by rfl
  have hcenter10 : center s133376 1 false = none := by rfl
  have hcenter11 : center s133376 1 true = none := by rfl
  have hcenter20 : center s133376 2 false = none := by rfl
  have hcenter21 : center s133376 2 true = none := by rfl
  have hpaired00 : paired s133376 false false = none := by rfl
  have hpaired01 : paired s133376 false true = none := by rfl
  have hpaired10 : paired s133376 true false = none := by rfl
  have hpaired11 : paired s133376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133377 : safe 10 6 s133377 = true := by
  have hcenter00 : center s133377 0 false = none := by rfl
  have hcenter01 : center s133377 0 true = none := by rfl
  have hcenter10 : center s133377 1 false = none := by rfl
  have hcenter11 : center s133377 1 true = none := by rfl
  have hcenter20 : center s133377 2 false = none := by rfl
  have hcenter21 : center s133377 2 true = none := by rfl
  have hpaired00 : paired s133377 false false = none := by rfl
  have hpaired01 : paired s133377 false true = none := by rfl
  have hpaired10 : paired s133377 true false = none := by rfl
  have hpaired11 : paired s133377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133378 : safe 10 7 s133378 = true := by
  have hcenter00 : center s133378 0 false = some s133377 := by rfl
  have hcenter01 : center s133378 0 true = none := by rfl
  have hcenter10 : center s133378 1 false = none := by rfl
  have hcenter11 : center s133378 1 true = none := by rfl
  have hcenter20 : center s133378 2 false = none := by rfl
  have hcenter21 : center s133378 2 true = none := by rfl
  have hpaired00 : paired s133378 false false = none := by rfl
  have hpaired01 : paired s133378 false true = none := by rfl
  have hpaired10 : paired s133378 true false = none := by rfl
  have hpaired11 : paired s133378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133379 : safe 10 8 s133379 = true := by
  have hcenter00 : center s133379 0 false = none := by rfl
  have hcenter01 : center s133379 0 true = none := by rfl
  have hcenter10 : center s133379 1 false = none := by rfl
  have hcenter11 : center s133379 1 true = some s133376 := by rfl
  have hcenter20 : center s133379 2 false = none := by rfl
  have hcenter21 : center s133379 2 true = some s133378 := by rfl
  have hpaired00 : paired s133379 false false = none := by rfl
  have hpaired01 : paired s133379 false true = none := by rfl
  have hpaired10 : paired s133379 true false = none := by rfl
  have hpaired11 : paired s133379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133376) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133380 : safe 10 9 s133380 = true := by
  have hcenter00 : center s133380 0 false = some s133375 := by rfl
  have hcenter01 : center s133380 0 true = some s133379 := by rfl
  have hcenter10 : center s133380 1 false = none := by rfl
  have hcenter11 : center s133380 1 true = none := by rfl
  have hcenter20 : center s133380 2 false = none := by rfl
  have hcenter21 : center s133380 2 true = none := by rfl
  have hpaired00 : paired s133380 false false = none := by rfl
  have hpaired01 : paired s133380 false true = none := by rfl
  have hpaired10 : paired s133380 true false = none := by rfl
  have hpaired11 : paired s133380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133375) (optionAll_some_eq hcenter01 safeNode133379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133381 : safe 10 7 s133381 = true := by
  have hcenter00 : center s133381 0 false = none := by rfl
  have hcenter01 : center s133381 0 true = none := by rfl
  have hcenter10 : center s133381 1 false = none := by rfl
  have hcenter11 : center s133381 1 true = none := by rfl
  have hcenter20 : center s133381 2 false = none := by rfl
  have hcenter21 : center s133381 2 true = none := by rfl
  have hpaired00 : paired s133381 false false = none := by rfl
  have hpaired01 : paired s133381 false true = none := by rfl
  have hpaired10 : paired s133381 true false = none := by rfl
  have hpaired11 : paired s133381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133382 : safe 10 8 s133382 = true := by
  have hcenter00 : center s133382 0 false = none := by rfl
  have hcenter01 : center s133382 0 true = none := by rfl
  have hcenter10 : center s133382 1 false = some s133381 := by rfl
  have hcenter11 : center s133382 1 true = none := by rfl
  have hcenter20 : center s133382 2 false = none := by rfl
  have hcenter21 : center s133382 2 true = none := by rfl
  have hpaired00 : paired s133382 false false = none := by rfl
  have hpaired01 : paired s133382 false true = none := by rfl
  have hpaired10 : paired s133382 true false = none := by rfl
  have hpaired11 : paired s133382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133383 : safe 10 7 s133383 = true := by
  have hcenter00 : center s133383 0 false = none := by rfl
  have hcenter01 : center s133383 0 true = none := by rfl
  have hcenter10 : center s133383 1 false = none := by rfl
  have hcenter11 : center s133383 1 true = none := by rfl
  have hcenter20 : center s133383 2 false = none := by rfl
  have hcenter21 : center s133383 2 true = none := by rfl
  have hpaired00 : paired s133383 false false = none := by rfl
  have hpaired01 : paired s133383 false true = none := by rfl
  have hpaired10 : paired s133383 true false = none := by rfl
  have hpaired11 : paired s133383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133384 : safe 10 8 s133384 = true := by
  have hcenter00 : center s133384 0 false = some s133383 := by rfl
  have hcenter01 : center s133384 0 true = none := by rfl
  have hcenter10 : center s133384 1 false = none := by rfl
  have hcenter11 : center s133384 1 true = none := by rfl
  have hcenter20 : center s133384 2 false = none := by rfl
  have hcenter21 : center s133384 2 true = none := by rfl
  have hpaired00 : paired s133384 false false = none := by rfl
  have hpaired01 : paired s133384 false true = none := by rfl
  have hpaired10 : paired s133384 true false = none := by rfl
  have hpaired11 : paired s133384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133385 : safe 10 10 s133385 = true := by
  have hcenter00 : center s133385 0 false = none := by rfl
  have hcenter01 : center s133385 0 true = none := by rfl
  have hcenter10 : center s133385 1 false = none := by rfl
  have hcenter11 : center s133385 1 true = some s133380 := by rfl
  have hcenter20 : center s133385 2 false = none := by rfl
  have hcenter21 : center s133385 2 true = none := by rfl
  have hpaired00 : paired s133385 false false = some s133382 := by rfl
  have hpaired01 : paired s133385 false true = some s133384 := by rfl
  have hpaired10 : paired s133385 true false = none := by rfl
  have hpaired11 : paired s133385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133382) (optionAll_some_eq hpaired01 safeNode133384) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133386 : safe 10 11 s133386 = true := by
  have hcenter00 : center s133386 0 false = none := by rfl
  have hcenter01 : center s133386 0 true = none := by rfl
  have hcenter10 : center s133386 1 false = none := by rfl
  have hcenter11 : center s133386 1 true = none := by rfl
  have hcenter20 : center s133386 2 false = some s133373 := by rfl
  have hcenter21 : center s133386 2 true = some s133385 := by rfl
  have hpaired00 : paired s133386 false false = none := by rfl
  have hpaired01 : paired s133386 false true = none := by rfl
  have hpaired10 : paired s133386 true false = none := by rfl
  have hpaired11 : paired s133386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133373) (optionAll_some_eq hcenter21 safeNode133385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133387 : safe 10 12 s133387 = true := by
  have hcenter00 : center s133387 0 false = none := by rfl
  have hcenter01 : center s133387 0 true = some s133352 := by rfl
  have hcenter10 : center s133387 1 false = none := by rfl
  have hcenter11 : center s133387 1 true = some s133386 := by rfl
  have hcenter20 : center s133387 2 false = none := by rfl
  have hcenter21 : center s133387 2 true = none := by rfl
  have hpaired00 : paired s133387 false false = none := by rfl
  have hpaired01 : paired s133387 false true = none := by rfl
  have hpaired10 : paired s133387 true false = none := by rfl
  have hpaired11 : paired s133387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133352) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133388 : safe 10 7 s133388 = true := by
  have hcenter00 : center s133388 0 false = none := by rfl
  have hcenter01 : center s133388 0 true = none := by rfl
  have hcenter10 : center s133388 1 false = none := by rfl
  have hcenter11 : center s133388 1 true = none := by rfl
  have hcenter20 : center s133388 2 false = none := by rfl
  have hcenter21 : center s133388 2 true = none := by rfl
  have hpaired00 : paired s133388 false false = none := by rfl
  have hpaired01 : paired s133388 false true = none := by rfl
  have hpaired10 : paired s133388 true false = none := by rfl
  have hpaired11 : paired s133388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133389 : safe 10 8 s133389 = true := by
  have hcenter00 : center s133389 0 false = none := by rfl
  have hcenter01 : center s133389 0 true = none := by rfl
  have hcenter10 : center s133389 1 false = none := by rfl
  have hcenter11 : center s133389 1 true = none := by rfl
  have hcenter20 : center s133389 2 false = some s133388 := by rfl
  have hcenter21 : center s133389 2 true = none := by rfl
  have hpaired00 : paired s133389 false false = none := by rfl
  have hpaired01 : paired s133389 false true = none := by rfl
  have hpaired10 : paired s133389 true false = none := by rfl
  have hpaired11 : paired s133389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133388) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133390 : safe 10 7 s133390 = true := by
  have hcenter00 : center s133390 0 false = none := by rfl
  have hcenter01 : center s133390 0 true = none := by rfl
  have hcenter10 : center s133390 1 false = none := by rfl
  have hcenter11 : center s133390 1 true = none := by rfl
  have hcenter20 : center s133390 2 false = none := by rfl
  have hcenter21 : center s133390 2 true = none := by rfl
  have hpaired00 : paired s133390 false false = none := by rfl
  have hpaired01 : paired s133390 false true = none := by rfl
  have hpaired10 : paired s133390 true false = none := by rfl
  have hpaired11 : paired s133390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133391 : safe 10 7 s133391 = true := by
  have hcenter00 : center s133391 0 false = none := by rfl
  have hcenter01 : center s133391 0 true = none := by rfl
  have hcenter10 : center s133391 1 false = none := by rfl
  have hcenter11 : center s133391 1 true = none := by rfl
  have hcenter20 : center s133391 2 false = none := by rfl
  have hcenter21 : center s133391 2 true = none := by rfl
  have hpaired00 : paired s133391 false false = none := by rfl
  have hpaired01 : paired s133391 false true = none := by rfl
  have hpaired10 : paired s133391 true false = none := by rfl
  have hpaired11 : paired s133391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133392 : safe 10 8 s133392 = true := by
  have hcenter00 : center s133392 0 false = none := by rfl
  have hcenter01 : center s133392 0 true = none := by rfl
  have hcenter10 : center s133392 1 false = none := by rfl
  have hcenter11 : center s133392 1 true = some s133390 := by rfl
  have hcenter20 : center s133392 2 false = none := by rfl
  have hcenter21 : center s133392 2 true = some s133391 := by rfl
  have hpaired00 : paired s133392 false false = none := by rfl
  have hpaired01 : paired s133392 false true = none := by rfl
  have hpaired10 : paired s133392 true false = none := by rfl
  have hpaired11 : paired s133392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133390) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133393 : safe 10 5 s133393 = true := by
  have hcenter00 : center s133393 0 false = none := by rfl
  have hcenter01 : center s133393 0 true = none := by rfl
  have hcenter10 : center s133393 1 false = none := by rfl
  have hcenter11 : center s133393 1 true = none := by rfl
  have hcenter20 : center s133393 2 false = none := by rfl
  have hcenter21 : center s133393 2 true = none := by rfl
  have hpaired00 : paired s133393 false false = none := by rfl
  have hpaired01 : paired s133393 false true = none := by rfl
  have hpaired10 : paired s133393 true false = none := by rfl
  have hpaired11 : paired s133393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133394 : safe 10 6 s133394 = true := by
  have hcenter00 : center s133394 0 false = some s133393 := by rfl
  have hcenter01 : center s133394 0 true = none := by rfl
  have hcenter10 : center s133394 1 false = none := by rfl
  have hcenter11 : center s133394 1 true = none := by rfl
  have hcenter20 : center s133394 2 false = none := by rfl
  have hcenter21 : center s133394 2 true = none := by rfl
  have hpaired00 : paired s133394 false false = none := by rfl
  have hpaired01 : paired s133394 false true = none := by rfl
  have hpaired10 : paired s133394 true false = none := by rfl
  have hpaired11 : paired s133394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133395 : safe 10 5 s133395 = true := by
  have hcenter00 : center s133395 0 false = none := by rfl
  have hcenter01 : center s133395 0 true = none := by rfl
  have hcenter10 : center s133395 1 false = none := by rfl
  have hcenter11 : center s133395 1 true = none := by rfl
  have hcenter20 : center s133395 2 false = none := by rfl
  have hcenter21 : center s133395 2 true = none := by rfl
  have hpaired00 : paired s133395 false false = none := by rfl
  have hpaired01 : paired s133395 false true = none := by rfl
  have hpaired10 : paired s133395 true false = none := by rfl
  have hpaired11 : paired s133395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133396 : safe 10 6 s133396 = true := by
  have hcenter00 : center s133396 0 false = none := by rfl
  have hcenter01 : center s133396 0 true = none := by rfl
  have hcenter10 : center s133396 1 false = none := by rfl
  have hcenter11 : center s133396 1 true = none := by rfl
  have hcenter20 : center s133396 2 false = some s133395 := by rfl
  have hcenter21 : center s133396 2 true = none := by rfl
  have hpaired00 : paired s133396 false false = none := by rfl
  have hpaired01 : paired s133396 false true = none := by rfl
  have hpaired10 : paired s133396 true false = none := by rfl
  have hpaired11 : paired s133396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133397 : safe 10 8 s133397 = true := by
  have hcenter00 : center s133397 0 false = none := by rfl
  have hcenter01 : center s133397 0 true = none := by rfl
  have hcenter10 : center s133397 1 false = none := by rfl
  have hcenter11 : center s133397 1 true = none := by rfl
  have hcenter20 : center s133397 2 false = none := by rfl
  have hcenter21 : center s133397 2 true = none := by rfl
  have hpaired00 : paired s133397 false false = none := by rfl
  have hpaired01 : paired s133397 false true = none := by rfl
  have hpaired10 : paired s133397 true false = some s133394 := by rfl
  have hpaired11 : paired s133397 true true = some s133396 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133394) (optionAll_some_eq hpaired11 safeNode133396)

theorem safeNode133398 : safe 10 9 s133398 = true := by
  have hcenter00 : center s133398 0 false = some s133389 := by rfl
  have hcenter01 : center s133398 0 true = some s133392 := by rfl
  have hcenter10 : center s133398 1 false = none := by rfl
  have hcenter11 : center s133398 1 true = some s133397 := by rfl
  have hcenter20 : center s133398 2 false = none := by rfl
  have hcenter21 : center s133398 2 true = none := by rfl
  have hpaired00 : paired s133398 false false = none := by rfl
  have hpaired01 : paired s133398 false true = none := by rfl
  have hpaired10 : paired s133398 true false = none := by rfl
  have hpaired11 : paired s133398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133389) (optionAll_some_eq hcenter01 safeNode133392) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133399 : safe 10 7 s133399 = true := by
  have hcenter00 : center s133399 0 false = none := by rfl
  have hcenter01 : center s133399 0 true = none := by rfl
  have hcenter10 : center s133399 1 false = none := by rfl
  have hcenter11 : center s133399 1 true = none := by rfl
  have hcenter20 : center s133399 2 false = none := by rfl
  have hcenter21 : center s133399 2 true = none := by rfl
  have hpaired00 : paired s133399 false false = none := by rfl
  have hpaired01 : paired s133399 false true = none := by rfl
  have hpaired10 : paired s133399 true false = none := by rfl
  have hpaired11 : paired s133399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133400 : safe 10 8 s133400 = true := by
  have hcenter00 : center s133400 0 false = none := by rfl
  have hcenter01 : center s133400 0 true = some s133399 := by rfl
  have hcenter10 : center s133400 1 false = none := by rfl
  have hcenter11 : center s133400 1 true = none := by rfl
  have hcenter20 : center s133400 2 false = none := by rfl
  have hcenter21 : center s133400 2 true = none := by rfl
  have hpaired00 : paired s133400 false false = none := by rfl
  have hpaired01 : paired s133400 false true = none := by rfl
  have hpaired10 : paired s133400 true false = none := by rfl
  have hpaired11 : paired s133400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133401 : safe 10 7 s133401 = true := by
  have hcenter00 : center s133401 0 false = none := by rfl
  have hcenter01 : center s133401 0 true = none := by rfl
  have hcenter10 : center s133401 1 false = none := by rfl
  have hcenter11 : center s133401 1 true = none := by rfl
  have hcenter20 : center s133401 2 false = none := by rfl
  have hcenter21 : center s133401 2 true = none := by rfl
  have hpaired00 : paired s133401 false false = none := by rfl
  have hpaired01 : paired s133401 false true = none := by rfl
  have hpaired10 : paired s133401 true false = none := by rfl
  have hpaired11 : paired s133401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133402 : safe 10 8 s133402 = true := by
  have hcenter00 : center s133402 0 false = none := by rfl
  have hcenter01 : center s133402 0 true = none := by rfl
  have hcenter10 : center s133402 1 false = none := by rfl
  have hcenter11 : center s133402 1 true = none := by rfl
  have hcenter20 : center s133402 2 false = none := by rfl
  have hcenter21 : center s133402 2 true = some s133401 := by rfl
  have hpaired00 : paired s133402 false false = none := by rfl
  have hpaired01 : paired s133402 false true = none := by rfl
  have hpaired10 : paired s133402 true false = none := by rfl
  have hpaired11 : paired s133402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133403 : safe 10 10 s133403 = true := by
  have hcenter00 : center s133403 0 false = none := by rfl
  have hcenter01 : center s133403 0 true = none := by rfl
  have hcenter10 : center s133403 1 false = none := by rfl
  have hcenter11 : center s133403 1 true = none := by rfl
  have hcenter20 : center s133403 2 false = none := by rfl
  have hcenter21 : center s133403 2 true = some s133398 := by rfl
  have hpaired00 : paired s133403 false false = some s133400 := by rfl
  have hpaired01 : paired s133403 false true = some s133402 := by rfl
  have hpaired10 : paired s133403 true false = none := by rfl
  have hpaired11 : paired s133403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133398) (optionAll_some_eq hpaired00 safeNode133400) (optionAll_some_eq hpaired01 safeNode133402) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133404 : safe 10 6 s133404 = true := by
  have hcenter00 : center s133404 0 false = none := by rfl
  have hcenter01 : center s133404 0 true = none := by rfl
  have hcenter10 : center s133404 1 false = none := by rfl
  have hcenter11 : center s133404 1 true = none := by rfl
  have hcenter20 : center s133404 2 false = none := by rfl
  have hcenter21 : center s133404 2 true = none := by rfl
  have hpaired00 : paired s133404 false false = none := by rfl
  have hpaired01 : paired s133404 false true = none := by rfl
  have hpaired10 : paired s133404 true false = none := by rfl
  have hpaired11 : paired s133404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133405 : safe 10 7 s133405 = true := by
  have hcenter00 : center s133405 0 false = none := by rfl
  have hcenter01 : center s133405 0 true = none := by rfl
  have hcenter10 : center s133405 1 false = none := by rfl
  have hcenter11 : center s133405 1 true = none := by rfl
  have hcenter20 : center s133405 2 false = none := by rfl
  have hcenter21 : center s133405 2 true = some s133404 := by rfl
  have hpaired00 : paired s133405 false false = none := by rfl
  have hpaired01 : paired s133405 false true = none := by rfl
  have hpaired10 : paired s133405 true false = none := by rfl
  have hpaired11 : paired s133405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133406 : safe 10 8 s133406 = true := by
  have hcenter00 : center s133406 0 false = none := by rfl
  have hcenter01 : center s133406 0 true = none := by rfl
  have hcenter10 : center s133406 1 false = some s133405 := by rfl
  have hcenter11 : center s133406 1 true = none := by rfl
  have hcenter20 : center s133406 2 false = none := by rfl
  have hcenter21 : center s133406 2 true = none := by rfl
  have hpaired00 : paired s133406 false false = none := by rfl
  have hpaired01 : paired s133406 false true = none := by rfl
  have hpaired10 : paired s133406 true false = none := by rfl
  have hpaired11 : paired s133406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133407 : safe 10 6 s133407 = true := by
  have hcenter00 : center s133407 0 false = none := by rfl
  have hcenter01 : center s133407 0 true = none := by rfl
  have hcenter10 : center s133407 1 false = none := by rfl
  have hcenter11 : center s133407 1 true = none := by rfl
  have hcenter20 : center s133407 2 false = none := by rfl
  have hcenter21 : center s133407 2 true = none := by rfl
  have hpaired00 : paired s133407 false false = none := by rfl
  have hpaired01 : paired s133407 false true = none := by rfl
  have hpaired10 : paired s133407 true false = none := by rfl
  have hpaired11 : paired s133407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133408 : safe 10 7 s133408 = true := by
  have hcenter00 : center s133408 0 false = none := by rfl
  have hcenter01 : center s133408 0 true = none := by rfl
  have hcenter10 : center s133408 1 false = some s133407 := by rfl
  have hcenter11 : center s133408 1 true = none := by rfl
  have hcenter20 : center s133408 2 false = none := by rfl
  have hcenter21 : center s133408 2 true = none := by rfl
  have hpaired00 : paired s133408 false false = none := by rfl
  have hpaired01 : paired s133408 false true = none := by rfl
  have hpaired10 : paired s133408 true false = none := by rfl
  have hpaired11 : paired s133408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133407) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133409 : safe 10 8 s133409 = true := by
  have hcenter00 : center s133409 0 false = some s133408 := by rfl
  have hcenter01 : center s133409 0 true = none := by rfl
  have hcenter10 : center s133409 1 false = none := by rfl
  have hcenter11 : center s133409 1 true = none := by rfl
  have hcenter20 : center s133409 2 false = none := by rfl
  have hcenter21 : center s133409 2 true = none := by rfl
  have hpaired00 : paired s133409 false false = none := by rfl
  have hpaired01 : paired s133409 false true = none := by rfl
  have hpaired10 : paired s133409 true false = none := by rfl
  have hpaired11 : paired s133409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133410 : safe 10 9 s133410 = true := by
  have hcenter00 : center s133410 0 false = none := by rfl
  have hcenter01 : center s133410 0 true = none := by rfl
  have hcenter10 : center s133410 1 false = none := by rfl
  have hcenter11 : center s133410 1 true = none := by rfl
  have hcenter20 : center s133410 2 false = some s133406 := by rfl
  have hcenter21 : center s133410 2 true = some s133409 := by rfl
  have hpaired00 : paired s133410 false false = none := by rfl
  have hpaired01 : paired s133410 false true = none := by rfl
  have hpaired10 : paired s133410 true false = none := by rfl
  have hpaired11 : paired s133410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133406) (optionAll_some_eq hcenter21 safeNode133409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133411 : safe 10 6 s133411 = true := by
  have hcenter00 : center s133411 0 false = none := by rfl
  have hcenter01 : center s133411 0 true = none := by rfl
  have hcenter10 : center s133411 1 false = none := by rfl
  have hcenter11 : center s133411 1 true = none := by rfl
  have hcenter20 : center s133411 2 false = none := by rfl
  have hcenter21 : center s133411 2 true = none := by rfl
  have hpaired00 : paired s133411 false false = none := by rfl
  have hpaired01 : paired s133411 false true = none := by rfl
  have hpaired10 : paired s133411 true false = none := by rfl
  have hpaired11 : paired s133411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133412 : safe 10 7 s133412 = true := by
  have hcenter00 : center s133412 0 false = none := by rfl
  have hcenter01 : center s133412 0 true = some s133411 := by rfl
  have hcenter10 : center s133412 1 false = none := by rfl
  have hcenter11 : center s133412 1 true = none := by rfl
  have hcenter20 : center s133412 2 false = none := by rfl
  have hcenter21 : center s133412 2 true = none := by rfl
  have hpaired00 : paired s133412 false false = none := by rfl
  have hpaired01 : paired s133412 false true = none := by rfl
  have hpaired10 : paired s133412 true false = none := by rfl
  have hpaired11 : paired s133412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133413 : safe 10 8 s133413 = true := by
  have hcenter00 : center s133413 0 false = none := by rfl
  have hcenter01 : center s133413 0 true = none := by rfl
  have hcenter10 : center s133413 1 false = none := by rfl
  have hcenter11 : center s133413 1 true = none := by rfl
  have hcenter20 : center s133413 2 false = some s133412 := by rfl
  have hcenter21 : center s133413 2 true = none := by rfl
  have hpaired00 : paired s133413 false false = none := by rfl
  have hpaired01 : paired s133413 false true = none := by rfl
  have hpaired10 : paired s133413 true false = none := by rfl
  have hpaired11 : paired s133413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133414 : safe 10 6 s133414 = true := by
  have hcenter00 : center s133414 0 false = none := by rfl
  have hcenter01 : center s133414 0 true = none := by rfl
  have hcenter10 : center s133414 1 false = none := by rfl
  have hcenter11 : center s133414 1 true = none := by rfl
  have hcenter20 : center s133414 2 false = none := by rfl
  have hcenter21 : center s133414 2 true = none := by rfl
  have hpaired00 : paired s133414 false false = none := by rfl
  have hpaired01 : paired s133414 false true = none := by rfl
  have hpaired10 : paired s133414 true false = none := by rfl
  have hpaired11 : paired s133414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133415 : safe 10 7 s133415 = true := by
  have hcenter00 : center s133415 0 false = none := by rfl
  have hcenter01 : center s133415 0 true = none := by rfl
  have hcenter10 : center s133415 1 false = none := by rfl
  have hcenter11 : center s133415 1 true = none := by rfl
  have hcenter20 : center s133415 2 false = none := by rfl
  have hcenter21 : center s133415 2 true = some s133414 := by rfl
  have hpaired00 : paired s133415 false false = none := by rfl
  have hpaired01 : paired s133415 false true = none := by rfl
  have hpaired10 : paired s133415 true false = none := by rfl
  have hpaired11 : paired s133415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133416 : safe 10 8 s133416 = true := by
  have hcenter00 : center s133416 0 false = some s133415 := by rfl
  have hcenter01 : center s133416 0 true = none := by rfl
  have hcenter10 : center s133416 1 false = none := by rfl
  have hcenter11 : center s133416 1 true = none := by rfl
  have hcenter20 : center s133416 2 false = none := by rfl
  have hcenter21 : center s133416 2 true = none := by rfl
  have hpaired00 : paired s133416 false false = none := by rfl
  have hpaired01 : paired s133416 false true = none := by rfl
  have hpaired10 : paired s133416 true false = none := by rfl
  have hpaired11 : paired s133416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133417 : safe 10 10 s133417 = true := by
  have hcenter00 : center s133417 0 false = some s133410 := by rfl
  have hcenter01 : center s133417 0 true = none := by rfl
  have hcenter10 : center s133417 1 false = none := by rfl
  have hcenter11 : center s133417 1 true = none := by rfl
  have hcenter20 : center s133417 2 false = none := by rfl
  have hcenter21 : center s133417 2 true = none := by rfl
  have hpaired00 : paired s133417 false false = some s133413 := by rfl
  have hpaired01 : paired s133417 false true = some s133416 := by rfl
  have hpaired10 : paired s133417 true false = none := by rfl
  have hpaired11 : paired s133417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133413) (optionAll_some_eq hpaired01 safeNode133416) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133418 : safe 10 11 s133418 = true := by
  have hcenter00 : center s133418 0 false = none := by rfl
  have hcenter01 : center s133418 0 true = none := by rfl
  have hcenter10 : center s133418 1 false = some s133403 := by rfl
  have hcenter11 : center s133418 1 true = some s133417 := by rfl
  have hcenter20 : center s133418 2 false = none := by rfl
  have hcenter21 : center s133418 2 true = none := by rfl
  have hpaired00 : paired s133418 false false = none := by rfl
  have hpaired01 : paired s133418 false true = none := by rfl
  have hpaired10 : paired s133418 true false = none := by rfl
  have hpaired11 : paired s133418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133403) (optionAll_some_eq hcenter11 safeNode133417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133419 : safe 10 7 s133419 = true := by
  have hcenter00 : center s133419 0 false = none := by rfl
  have hcenter01 : center s133419 0 true = none := by rfl
  have hcenter10 : center s133419 1 false = none := by rfl
  have hcenter11 : center s133419 1 true = none := by rfl
  have hcenter20 : center s133419 2 false = none := by rfl
  have hcenter21 : center s133419 2 true = none := by rfl
  have hpaired00 : paired s133419 false false = none := by rfl
  have hpaired01 : paired s133419 false true = none := by rfl
  have hpaired10 : paired s133419 true false = none := by rfl
  have hpaired11 : paired s133419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133420 : safe 10 8 s133420 = true := by
  have hcenter00 : center s133420 0 false = none := by rfl
  have hcenter01 : center s133420 0 true = none := by rfl
  have hcenter10 : center s133420 1 false = some s133419 := by rfl
  have hcenter11 : center s133420 1 true = none := by rfl
  have hcenter20 : center s133420 2 false = none := by rfl
  have hcenter21 : center s133420 2 true = none := by rfl
  have hpaired00 : paired s133420 false false = none := by rfl
  have hpaired01 : paired s133420 false true = none := by rfl
  have hpaired10 : paired s133420 true false = none := by rfl
  have hpaired11 : paired s133420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133421 : safe 10 7 s133421 = true := by
  have hcenter00 : center s133421 0 false = none := by rfl
  have hcenter01 : center s133421 0 true = none := by rfl
  have hcenter10 : center s133421 1 false = none := by rfl
  have hcenter11 : center s133421 1 true = none := by rfl
  have hcenter20 : center s133421 2 false = none := by rfl
  have hcenter21 : center s133421 2 true = none := by rfl
  have hpaired00 : paired s133421 false false = none := by rfl
  have hpaired01 : paired s133421 false true = none := by rfl
  have hpaired10 : paired s133421 true false = none := by rfl
  have hpaired11 : paired s133421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133422 : safe 10 7 s133422 = true := by
  have hcenter00 : center s133422 0 false = none := by rfl
  have hcenter01 : center s133422 0 true = none := by rfl
  have hcenter10 : center s133422 1 false = none := by rfl
  have hcenter11 : center s133422 1 true = none := by rfl
  have hcenter20 : center s133422 2 false = none := by rfl
  have hcenter21 : center s133422 2 true = none := by rfl
  have hpaired00 : paired s133422 false false = none := by rfl
  have hpaired01 : paired s133422 false true = none := by rfl
  have hpaired10 : paired s133422 true false = none := by rfl
  have hpaired11 : paired s133422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133423 : safe 10 8 s133423 = true := by
  have hcenter00 : center s133423 0 false = none := by rfl
  have hcenter01 : center s133423 0 true = none := by rfl
  have hcenter10 : center s133423 1 false = none := by rfl
  have hcenter11 : center s133423 1 true = some s133421 := by rfl
  have hcenter20 : center s133423 2 false = none := by rfl
  have hcenter21 : center s133423 2 true = some s133422 := by rfl
  have hpaired00 : paired s133423 false false = none := by rfl
  have hpaired01 : paired s133423 false true = none := by rfl
  have hpaired10 : paired s133423 true false = none := by rfl
  have hpaired11 : paired s133423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133421) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133424 : safe 10 5 s133424 = true := by
  have hcenter00 : center s133424 0 false = none := by rfl
  have hcenter01 : center s133424 0 true = none := by rfl
  have hcenter10 : center s133424 1 false = none := by rfl
  have hcenter11 : center s133424 1 true = none := by rfl
  have hcenter20 : center s133424 2 false = none := by rfl
  have hcenter21 : center s133424 2 true = none := by rfl
  have hpaired00 : paired s133424 false false = none := by rfl
  have hpaired01 : paired s133424 false true = none := by rfl
  have hpaired10 : paired s133424 true false = none := by rfl
  have hpaired11 : paired s133424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133425 : safe 10 6 s133425 = true := by
  have hcenter00 : center s133425 0 false = none := by rfl
  have hcenter01 : center s133425 0 true = some s133424 := by rfl
  have hcenter10 : center s133425 1 false = none := by rfl
  have hcenter11 : center s133425 1 true = none := by rfl
  have hcenter20 : center s133425 2 false = none := by rfl
  have hcenter21 : center s133425 2 true = none := by rfl
  have hpaired00 : paired s133425 false false = none := by rfl
  have hpaired01 : paired s133425 false true = none := by rfl
  have hpaired10 : paired s133425 true false = none := by rfl
  have hpaired11 : paired s133425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133426 : safe 10 5 s133426 = true := by
  have hcenter00 : center s133426 0 false = none := by rfl
  have hcenter01 : center s133426 0 true = none := by rfl
  have hcenter10 : center s133426 1 false = none := by rfl
  have hcenter11 : center s133426 1 true = none := by rfl
  have hcenter20 : center s133426 2 false = none := by rfl
  have hcenter21 : center s133426 2 true = none := by rfl
  have hpaired00 : paired s133426 false false = none := by rfl
  have hpaired01 : paired s133426 false true = none := by rfl
  have hpaired10 : paired s133426 true false = none := by rfl
  have hpaired11 : paired s133426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133427 : safe 10 6 s133427 = true := by
  have hcenter00 : center s133427 0 false = none := by rfl
  have hcenter01 : center s133427 0 true = none := by rfl
  have hcenter10 : center s133427 1 false = none := by rfl
  have hcenter11 : center s133427 1 true = some s133426 := by rfl
  have hcenter20 : center s133427 2 false = none := by rfl
  have hcenter21 : center s133427 2 true = none := by rfl
  have hpaired00 : paired s133427 false false = none := by rfl
  have hpaired01 : paired s133427 false true = none := by rfl
  have hpaired10 : paired s133427 true false = none := by rfl
  have hpaired11 : paired s133427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133428 : safe 10 8 s133428 = true := by
  have hcenter00 : center s133428 0 false = none := by rfl
  have hcenter01 : center s133428 0 true = none := by rfl
  have hcenter10 : center s133428 1 false = none := by rfl
  have hcenter11 : center s133428 1 true = none := by rfl
  have hcenter20 : center s133428 2 false = none := by rfl
  have hcenter21 : center s133428 2 true = none := by rfl
  have hpaired00 : paired s133428 false false = none := by rfl
  have hpaired01 : paired s133428 false true = none := by rfl
  have hpaired10 : paired s133428 true false = some s133425 := by rfl
  have hpaired11 : paired s133428 true true = some s133427 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133425) (optionAll_some_eq hpaired11 safeNode133427)

theorem safeNode133429 : safe 10 9 s133429 = true := by
  have hcenter00 : center s133429 0 false = some s133420 := by rfl
  have hcenter01 : center s133429 0 true = some s133423 := by rfl
  have hcenter10 : center s133429 1 false = none := by rfl
  have hcenter11 : center s133429 1 true = none := by rfl
  have hcenter20 : center s133429 2 false = none := by rfl
  have hcenter21 : center s133429 2 true = some s133428 := by rfl
  have hpaired00 : paired s133429 false false = none := by rfl
  have hpaired01 : paired s133429 false true = none := by rfl
  have hpaired10 : paired s133429 true false = none := by rfl
  have hpaired11 : paired s133429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133420) (optionAll_some_eq hcenter01 safeNode133423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133430 : safe 10 7 s133430 = true := by
  have hcenter00 : center s133430 0 false = none := by rfl
  have hcenter01 : center s133430 0 true = none := by rfl
  have hcenter10 : center s133430 1 false = none := by rfl
  have hcenter11 : center s133430 1 true = none := by rfl
  have hcenter20 : center s133430 2 false = none := by rfl
  have hcenter21 : center s133430 2 true = none := by rfl
  have hpaired00 : paired s133430 false false = none := by rfl
  have hpaired01 : paired s133430 false true = none := by rfl
  have hpaired10 : paired s133430 true false = none := by rfl
  have hpaired11 : paired s133430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133431 : safe 10 8 s133431 = true := by
  have hcenter00 : center s133431 0 false = none := by rfl
  have hcenter01 : center s133431 0 true = none := by rfl
  have hcenter10 : center s133431 1 false = some s133430 := by rfl
  have hcenter11 : center s133431 1 true = none := by rfl
  have hcenter20 : center s133431 2 false = none := by rfl
  have hcenter21 : center s133431 2 true = none := by rfl
  have hpaired00 : paired s133431 false false = none := by rfl
  have hpaired01 : paired s133431 false true = none := by rfl
  have hpaired10 : paired s133431 true false = none := by rfl
  have hpaired11 : paired s133431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133432 : safe 10 7 s133432 = true := by
  have hcenter00 : center s133432 0 false = none := by rfl
  have hcenter01 : center s133432 0 true = none := by rfl
  have hcenter10 : center s133432 1 false = none := by rfl
  have hcenter11 : center s133432 1 true = none := by rfl
  have hcenter20 : center s133432 2 false = none := by rfl
  have hcenter21 : center s133432 2 true = none := by rfl
  have hpaired00 : paired s133432 false false = none := by rfl
  have hpaired01 : paired s133432 false true = none := by rfl
  have hpaired10 : paired s133432 true false = none := by rfl
  have hpaired11 : paired s133432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133433 : safe 10 8 s133433 = true := by
  have hcenter00 : center s133433 0 false = some s133432 := by rfl
  have hcenter01 : center s133433 0 true = none := by rfl
  have hcenter10 : center s133433 1 false = none := by rfl
  have hcenter11 : center s133433 1 true = none := by rfl
  have hcenter20 : center s133433 2 false = none := by rfl
  have hcenter21 : center s133433 2 true = none := by rfl
  have hpaired00 : paired s133433 false false = none := by rfl
  have hpaired01 : paired s133433 false true = none := by rfl
  have hpaired10 : paired s133433 true false = none := by rfl
  have hpaired11 : paired s133433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133434 : safe 10 10 s133434 = true := by
  have hcenter00 : center s133434 0 false = none := by rfl
  have hcenter01 : center s133434 0 true = none := by rfl
  have hcenter10 : center s133434 1 false = none := by rfl
  have hcenter11 : center s133434 1 true = some s133429 := by rfl
  have hcenter20 : center s133434 2 false = none := by rfl
  have hcenter21 : center s133434 2 true = none := by rfl
  have hpaired00 : paired s133434 false false = some s133431 := by rfl
  have hpaired01 : paired s133434 false true = some s133433 := by rfl
  have hpaired10 : paired s133434 true false = none := by rfl
  have hpaired11 : paired s133434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133431) (optionAll_some_eq hpaired01 safeNode133433) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133435 : safe 10 6 s133435 = true := by
  have hcenter00 : center s133435 0 false = none := by rfl
  have hcenter01 : center s133435 0 true = none := by rfl
  have hcenter10 : center s133435 1 false = none := by rfl
  have hcenter11 : center s133435 1 true = none := by rfl
  have hcenter20 : center s133435 2 false = none := by rfl
  have hcenter21 : center s133435 2 true = none := by rfl
  have hpaired00 : paired s133435 false false = none := by rfl
  have hpaired01 : paired s133435 false true = none := by rfl
  have hpaired10 : paired s133435 true false = none := by rfl
  have hpaired11 : paired s133435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133436 : safe 10 7 s133436 = true := by
  have hcenter00 : center s133436 0 false = none := by rfl
  have hcenter01 : center s133436 0 true = none := by rfl
  have hcenter10 : center s133436 1 false = none := by rfl
  have hcenter11 : center s133436 1 true = some s133435 := by rfl
  have hcenter20 : center s133436 2 false = none := by rfl
  have hcenter21 : center s133436 2 true = none := by rfl
  have hpaired00 : paired s133436 false false = none := by rfl
  have hpaired01 : paired s133436 false true = none := by rfl
  have hpaired10 : paired s133436 true false = none := by rfl
  have hpaired11 : paired s133436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133437 : safe 10 8 s133437 = true := by
  have hcenter00 : center s133437 0 false = none := by rfl
  have hcenter01 : center s133437 0 true = none := by rfl
  have hcenter10 : center s133437 1 false = none := by rfl
  have hcenter11 : center s133437 1 true = none := by rfl
  have hcenter20 : center s133437 2 false = some s133436 := by rfl
  have hcenter21 : center s133437 2 true = none := by rfl
  have hpaired00 : paired s133437 false false = none := by rfl
  have hpaired01 : paired s133437 false true = none := by rfl
  have hpaired10 : paired s133437 true false = none := by rfl
  have hpaired11 : paired s133437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133438 : safe 10 6 s133438 = true := by
  have hcenter00 : center s133438 0 false = none := by rfl
  have hcenter01 : center s133438 0 true = none := by rfl
  have hcenter10 : center s133438 1 false = none := by rfl
  have hcenter11 : center s133438 1 true = none := by rfl
  have hcenter20 : center s133438 2 false = none := by rfl
  have hcenter21 : center s133438 2 true = none := by rfl
  have hpaired00 : paired s133438 false false = none := by rfl
  have hpaired01 : paired s133438 false true = none := by rfl
  have hpaired10 : paired s133438 true false = none := by rfl
  have hpaired11 : paired s133438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133439 : safe 10 7 s133439 = true := by
  have hcenter00 : center s133439 0 false = none := by rfl
  have hcenter01 : center s133439 0 true = none := by rfl
  have hcenter10 : center s133439 1 false = none := by rfl
  have hcenter11 : center s133439 1 true = none := by rfl
  have hcenter20 : center s133439 2 false = some s133438 := by rfl
  have hcenter21 : center s133439 2 true = none := by rfl
  have hpaired00 : paired s133439 false false = none := by rfl
  have hpaired01 : paired s133439 false true = none := by rfl
  have hpaired10 : paired s133439 true false = none := by rfl
  have hpaired11 : paired s133439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133440 : safe 10 8 s133440 = true := by
  have hcenter00 : center s133440 0 false = some s133439 := by rfl
  have hcenter01 : center s133440 0 true = none := by rfl
  have hcenter10 : center s133440 1 false = none := by rfl
  have hcenter11 : center s133440 1 true = none := by rfl
  have hcenter20 : center s133440 2 false = none := by rfl
  have hcenter21 : center s133440 2 true = none := by rfl
  have hpaired00 : paired s133440 false false = none := by rfl
  have hpaired01 : paired s133440 false true = none := by rfl
  have hpaired10 : paired s133440 true false = none := by rfl
  have hpaired11 : paired s133440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133439) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133441 : safe 10 9 s133441 = true := by
  have hcenter00 : center s133441 0 false = none := by rfl
  have hcenter01 : center s133441 0 true = none := by rfl
  have hcenter10 : center s133441 1 false = some s133437 := by rfl
  have hcenter11 : center s133441 1 true = some s133440 := by rfl
  have hcenter20 : center s133441 2 false = none := by rfl
  have hcenter21 : center s133441 2 true = none := by rfl
  have hpaired00 : paired s133441 false false = none := by rfl
  have hpaired01 : paired s133441 false true = none := by rfl
  have hpaired10 : paired s133441 true false = none := by rfl
  have hpaired11 : paired s133441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133437) (optionAll_some_eq hcenter11 safeNode133440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133442 : safe 10 6 s133442 = true := by
  have hcenter00 : center s133442 0 false = none := by rfl
  have hcenter01 : center s133442 0 true = none := by rfl
  have hcenter10 : center s133442 1 false = none := by rfl
  have hcenter11 : center s133442 1 true = none := by rfl
  have hcenter20 : center s133442 2 false = none := by rfl
  have hcenter21 : center s133442 2 true = none := by rfl
  have hpaired00 : paired s133442 false false = none := by rfl
  have hpaired01 : paired s133442 false true = none := by rfl
  have hpaired10 : paired s133442 true false = none := by rfl
  have hpaired11 : paired s133442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133443 : safe 10 7 s133443 = true := by
  have hcenter00 : center s133443 0 false = none := by rfl
  have hcenter01 : center s133443 0 true = none := by rfl
  have hcenter10 : center s133443 1 false = some s133442 := by rfl
  have hcenter11 : center s133443 1 true = none := by rfl
  have hcenter20 : center s133443 2 false = none := by rfl
  have hcenter21 : center s133443 2 true = none := by rfl
  have hpaired00 : paired s133443 false false = none := by rfl
  have hpaired01 : paired s133443 false true = none := by rfl
  have hpaired10 : paired s133443 true false = none := by rfl
  have hpaired11 : paired s133443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133444 : safe 10 8 s133444 = true := by
  have hcenter00 : center s133444 0 false = none := by rfl
  have hcenter01 : center s133444 0 true = some s133443 := by rfl
  have hcenter10 : center s133444 1 false = none := by rfl
  have hcenter11 : center s133444 1 true = none := by rfl
  have hcenter20 : center s133444 2 false = none := by rfl
  have hcenter21 : center s133444 2 true = none := by rfl
  have hpaired00 : paired s133444 false false = none := by rfl
  have hpaired01 : paired s133444 false true = none := by rfl
  have hpaired10 : paired s133444 true false = none := by rfl
  have hpaired11 : paired s133444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133445 : safe 10 6 s133445 = true := by
  have hcenter00 : center s133445 0 false = none := by rfl
  have hcenter01 : center s133445 0 true = none := by rfl
  have hcenter10 : center s133445 1 false = none := by rfl
  have hcenter11 : center s133445 1 true = none := by rfl
  have hcenter20 : center s133445 2 false = none := by rfl
  have hcenter21 : center s133445 2 true = none := by rfl
  have hpaired00 : paired s133445 false false = none := by rfl
  have hpaired01 : paired s133445 false true = none := by rfl
  have hpaired10 : paired s133445 true false = none := by rfl
  have hpaired11 : paired s133445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133446 : safe 10 7 s133446 = true := by
  have hcenter00 : center s133446 0 false = some s133445 := by rfl
  have hcenter01 : center s133446 0 true = none := by rfl
  have hcenter10 : center s133446 1 false = none := by rfl
  have hcenter11 : center s133446 1 true = none := by rfl
  have hcenter20 : center s133446 2 false = none := by rfl
  have hcenter21 : center s133446 2 true = none := by rfl
  have hpaired00 : paired s133446 false false = none := by rfl
  have hpaired01 : paired s133446 false true = none := by rfl
  have hpaired10 : paired s133446 true false = none := by rfl
  have hpaired11 : paired s133446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133447 : safe 10 8 s133447 = true := by
  have hcenter00 : center s133447 0 false = none := by rfl
  have hcenter01 : center s133447 0 true = none := by rfl
  have hcenter10 : center s133447 1 false = none := by rfl
  have hcenter11 : center s133447 1 true = some s133446 := by rfl
  have hcenter20 : center s133447 2 false = none := by rfl
  have hcenter21 : center s133447 2 true = none := by rfl
  have hpaired00 : paired s133447 false false = none := by rfl
  have hpaired01 : paired s133447 false true = none := by rfl
  have hpaired10 : paired s133447 true false = none := by rfl
  have hpaired11 : paired s133447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133446) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133448 : safe 10 10 s133448 = true := by
  have hcenter00 : center s133448 0 false = some s133441 := by rfl
  have hcenter01 : center s133448 0 true = none := by rfl
  have hcenter10 : center s133448 1 false = none := by rfl
  have hcenter11 : center s133448 1 true = none := by rfl
  have hcenter20 : center s133448 2 false = none := by rfl
  have hcenter21 : center s133448 2 true = none := by rfl
  have hpaired00 : paired s133448 false false = some s133444 := by rfl
  have hpaired01 : paired s133448 false true = some s133447 := by rfl
  have hpaired10 : paired s133448 true false = none := by rfl
  have hpaired11 : paired s133448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133444) (optionAll_some_eq hpaired01 safeNode133447) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133449 : safe 10 11 s133449 = true := by
  have hcenter00 : center s133449 0 false = none := by rfl
  have hcenter01 : center s133449 0 true = none := by rfl
  have hcenter10 : center s133449 1 false = none := by rfl
  have hcenter11 : center s133449 1 true = none := by rfl
  have hcenter20 : center s133449 2 false = some s133434 := by rfl
  have hcenter21 : center s133449 2 true = some s133448 := by rfl
  have hpaired00 : paired s133449 false false = none := by rfl
  have hpaired01 : paired s133449 false true = none := by rfl
  have hpaired10 : paired s133449 true false = none := by rfl
  have hpaired11 : paired s133449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133434) (optionAll_some_eq hcenter21 safeNode133448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133450 : safe 10 13 s133450 = true := by
  have hcenter00 : center s133450 0 false = none := by rfl
  have hcenter01 : center s133450 0 true = none := by rfl
  have hcenter10 : center s133450 1 false = some s133251 := by rfl
  have hcenter11 : center s133450 1 true = none := by rfl
  have hcenter20 : center s133450 2 false = some s133340 := by rfl
  have hcenter21 : center s133450 2 true = some s133387 := by rfl
  have hpaired00 : paired s133450 false false = none := by rfl
  have hpaired01 : paired s133450 false true = none := by rfl
  have hpaired10 : paired s133450 true false = some s133418 := by rfl
  have hpaired11 : paired s133450 true true = some s133449 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133251) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133340) (optionAll_some_eq hcenter21 safeNode133387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133418) (optionAll_some_eq hpaired11 safeNode133449)

theorem safeNode133451 : safe 10 6 s133451 = true := by
  have hcenter00 : center s133451 0 false = none := by rfl
  have hcenter01 : center s133451 0 true = none := by rfl
  have hcenter10 : center s133451 1 false = none := by rfl
  have hcenter11 : center s133451 1 true = none := by rfl
  have hcenter20 : center s133451 2 false = none := by rfl
  have hcenter21 : center s133451 2 true = none := by rfl
  have hpaired00 : paired s133451 false false = none := by rfl
  have hpaired01 : paired s133451 false true = none := by rfl
  have hpaired10 : paired s133451 true false = none := by rfl
  have hpaired11 : paired s133451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133452 : safe 10 4 s133452 = true := by
  have hcenter00 : center s133452 0 false = none := by rfl
  have hcenter01 : center s133452 0 true = none := by rfl
  have hcenter10 : center s133452 1 false = none := by rfl
  have hcenter11 : center s133452 1 true = none := by rfl
  have hcenter20 : center s133452 2 false = none := by rfl
  have hcenter21 : center s133452 2 true = none := by rfl
  have hpaired00 : paired s133452 false false = none := by rfl
  have hpaired01 : paired s133452 false true = none := by rfl
  have hpaired10 : paired s133452 true false = none := by rfl
  have hpaired11 : paired s133452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133453 : safe 10 5 s133453 = true := by
  have hcenter00 : center s133453 0 false = none := by rfl
  have hcenter01 : center s133453 0 true = none := by rfl
  have hcenter10 : center s133453 1 false = none := by rfl
  have hcenter11 : center s133453 1 true = some s133452 := by rfl
  have hcenter20 : center s133453 2 false = none := by rfl
  have hcenter21 : center s133453 2 true = none := by rfl
  have hpaired00 : paired s133453 false false = none := by rfl
  have hpaired01 : paired s133453 false true = none := by rfl
  have hpaired10 : paired s133453 true false = none := by rfl
  have hpaired11 : paired s133453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133454 : safe 10 6 s133454 = true := by
  have hcenter00 : center s133454 0 false = none := by rfl
  have hcenter01 : center s133454 0 true = some s133453 := by rfl
  have hcenter10 : center s133454 1 false = none := by rfl
  have hcenter11 : center s133454 1 true = none := by rfl
  have hcenter20 : center s133454 2 false = none := by rfl
  have hcenter21 : center s133454 2 true = none := by rfl
  have hpaired00 : paired s133454 false false = none := by rfl
  have hpaired01 : paired s133454 false true = none := by rfl
  have hpaired10 : paired s133454 true false = none := by rfl
  have hpaired11 : paired s133454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133455 : safe 10 7 s133455 = true := by
  have hcenter00 : center s133455 0 false = none := by rfl
  have hcenter01 : center s133455 0 true = none := by rfl
  have hcenter10 : center s133455 1 false = none := by rfl
  have hcenter11 : center s133455 1 true = some s133451 := by rfl
  have hcenter20 : center s133455 2 false = none := by rfl
  have hcenter21 : center s133455 2 true = some s133454 := by rfl
  have hpaired00 : paired s133455 false false = none := by rfl
  have hpaired01 : paired s133455 false true = none := by rfl
  have hpaired10 : paired s133455 true false = none := by rfl
  have hpaired11 : paired s133455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133451) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133456 : safe 10 8 s133456 = true := by
  have hcenter00 : center s133456 0 false = none := by rfl
  have hcenter01 : center s133456 0 true = some s133455 := by rfl
  have hcenter10 : center s133456 1 false = none := by rfl
  have hcenter11 : center s133456 1 true = none := by rfl
  have hcenter20 : center s133456 2 false = none := by rfl
  have hcenter21 : center s133456 2 true = none := by rfl
  have hpaired00 : paired s133456 false false = none := by rfl
  have hpaired01 : paired s133456 false true = none := by rfl
  have hpaired10 : paired s133456 true false = none := by rfl
  have hpaired11 : paired s133456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133457 : safe 10 9 s133457 = true := by
  have hcenter00 : center s133457 0 false = none := by rfl
  have hcenter01 : center s133457 0 true = none := by rfl
  have hcenter10 : center s133457 1 false = none := by rfl
  have hcenter11 : center s133457 1 true = none := by rfl
  have hcenter20 : center s133457 2 false = none := by rfl
  have hcenter21 : center s133457 2 true = some s133456 := by rfl
  have hpaired00 : paired s133457 false false = none := by rfl
  have hpaired01 : paired s133457 false true = none := by rfl
  have hpaired10 : paired s133457 true false = none := by rfl
  have hpaired11 : paired s133457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133458 : safe 10 9 s133458 = true := by
  have hcenter00 : center s133458 0 false = none := by rfl
  have hcenter01 : center s133458 0 true = none := by rfl
  have hcenter10 : center s133458 1 false = none := by rfl
  have hcenter11 : center s133458 1 true = none := by rfl
  have hcenter20 : center s133458 2 false = none := by rfl
  have hcenter21 : center s133458 2 true = none := by rfl
  have hpaired00 : paired s133458 false false = none := by rfl
  have hpaired01 : paired s133458 false true = none := by rfl
  have hpaired10 : paired s133458 true false = none := by rfl
  have hpaired11 : paired s133458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133459 : safe 10 9 s133459 = true := by
  have hcenter00 : center s133459 0 false = none := by rfl
  have hcenter01 : center s133459 0 true = none := by rfl
  have hcenter10 : center s133459 1 false = none := by rfl
  have hcenter11 : center s133459 1 true = none := by rfl
  have hcenter20 : center s133459 2 false = none := by rfl
  have hcenter21 : center s133459 2 true = none := by rfl
  have hpaired00 : paired s133459 false false = none := by rfl
  have hpaired01 : paired s133459 false true = none := by rfl
  have hpaired10 : paired s133459 true false = none := by rfl
  have hpaired11 : paired s133459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133460 : safe 10 10 s133460 = true := by
  have hcenter00 : center s133460 0 false = some s133457 := by rfl
  have hcenter01 : center s133460 0 true = none := by rfl
  have hcenter10 : center s133460 1 false = some s133458 := by rfl
  have hcenter11 : center s133460 1 true = some s133459 := by rfl
  have hcenter20 : center s133460 2 false = none := by rfl
  have hcenter21 : center s133460 2 true = none := by rfl
  have hpaired00 : paired s133460 false false = none := by rfl
  have hpaired01 : paired s133460 false true = none := by rfl
  have hpaired10 : paired s133460 true false = none := by rfl
  have hpaired11 : paired s133460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133457) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133458) (optionAll_some_eq hcenter11 safeNode133459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133461 : safe 10 7 s133461 = true := by
  have hcenter00 : center s133461 0 false = none := by rfl
  have hcenter01 : center s133461 0 true = none := by rfl
  have hcenter10 : center s133461 1 false = none := by rfl
  have hcenter11 : center s133461 1 true = none := by rfl
  have hcenter20 : center s133461 2 false = none := by rfl
  have hcenter21 : center s133461 2 true = none := by rfl
  have hpaired00 : paired s133461 false false = none := by rfl
  have hpaired01 : paired s133461 false true = none := by rfl
  have hpaired10 : paired s133461 true false = none := by rfl
  have hpaired11 : paired s133461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133462 : safe 10 5 s133462 = true := by
  have hcenter00 : center s133462 0 false = none := by rfl
  have hcenter01 : center s133462 0 true = none := by rfl
  have hcenter10 : center s133462 1 false = none := by rfl
  have hcenter11 : center s133462 1 true = none := by rfl
  have hcenter20 : center s133462 2 false = none := by rfl
  have hcenter21 : center s133462 2 true = none := by rfl
  have hpaired00 : paired s133462 false false = none := by rfl
  have hpaired01 : paired s133462 false true = none := by rfl
  have hpaired10 : paired s133462 true false = none := by rfl
  have hpaired11 : paired s133462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133463 : safe 10 6 s133463 = true := by
  have hcenter00 : center s133463 0 false = none := by rfl
  have hcenter01 : center s133463 0 true = none := by rfl
  have hcenter10 : center s133463 1 false = none := by rfl
  have hcenter11 : center s133463 1 true = some s133462 := by rfl
  have hcenter20 : center s133463 2 false = none := by rfl
  have hcenter21 : center s133463 2 true = none := by rfl
  have hpaired00 : paired s133463 false false = none := by rfl
  have hpaired01 : paired s133463 false true = none := by rfl
  have hpaired10 : paired s133463 true false = none := by rfl
  have hpaired11 : paired s133463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133464 : safe 10 7 s133464 = true := by
  have hcenter00 : center s133464 0 false = none := by rfl
  have hcenter01 : center s133464 0 true = some s133463 := by rfl
  have hcenter10 : center s133464 1 false = none := by rfl
  have hcenter11 : center s133464 1 true = none := by rfl
  have hcenter20 : center s133464 2 false = none := by rfl
  have hcenter21 : center s133464 2 true = none := by rfl
  have hpaired00 : paired s133464 false false = none := by rfl
  have hpaired01 : paired s133464 false true = none := by rfl
  have hpaired10 : paired s133464 true false = none := by rfl
  have hpaired11 : paired s133464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133465 : safe 10 8 s133465 = true := by
  have hcenter00 : center s133465 0 false = none := by rfl
  have hcenter01 : center s133465 0 true = none := by rfl
  have hcenter10 : center s133465 1 false = none := by rfl
  have hcenter11 : center s133465 1 true = some s133461 := by rfl
  have hcenter20 : center s133465 2 false = none := by rfl
  have hcenter21 : center s133465 2 true = some s133464 := by rfl
  have hpaired00 : paired s133465 false false = none := by rfl
  have hpaired01 : paired s133465 false true = none := by rfl
  have hpaired10 : paired s133465 true false = none := by rfl
  have hpaired11 : paired s133465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133461) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133466 : safe 10 6 s133466 = true := by
  have hcenter00 : center s133466 0 false = none := by rfl
  have hcenter01 : center s133466 0 true = none := by rfl
  have hcenter10 : center s133466 1 false = none := by rfl
  have hcenter11 : center s133466 1 true = none := by rfl
  have hcenter20 : center s133466 2 false = none := by rfl
  have hcenter21 : center s133466 2 true = none := by rfl
  have hpaired00 : paired s133466 false false = none := by rfl
  have hpaired01 : paired s133466 false true = none := by rfl
  have hpaired10 : paired s133466 true false = none := by rfl
  have hpaired11 : paired s133466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133467 : safe 10 7 s133467 = true := by
  have hcenter00 : center s133467 0 false = none := by rfl
  have hcenter01 : center s133467 0 true = none := by rfl
  have hcenter10 : center s133467 1 false = none := by rfl
  have hcenter11 : center s133467 1 true = none := by rfl
  have hcenter20 : center s133467 2 false = some s133466 := by rfl
  have hcenter21 : center s133467 2 true = none := by rfl
  have hpaired00 : paired s133467 false false = none := by rfl
  have hpaired01 : paired s133467 false true = none := by rfl
  have hpaired10 : paired s133467 true false = none := by rfl
  have hpaired11 : paired s133467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133466) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133468 : safe 10 7 s133468 = true := by
  have hcenter00 : center s133468 0 false = none := by rfl
  have hcenter01 : center s133468 0 true = none := by rfl
  have hcenter10 : center s133468 1 false = none := by rfl
  have hcenter11 : center s133468 1 true = none := by rfl
  have hcenter20 : center s133468 2 false = none := by rfl
  have hcenter21 : center s133468 2 true = none := by rfl
  have hpaired00 : paired s133468 false false = none := by rfl
  have hpaired01 : paired s133468 false true = none := by rfl
  have hpaired10 : paired s133468 true false = none := by rfl
  have hpaired11 : paired s133468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133469 : safe 10 8 s133469 = true := by
  have hcenter00 : center s133469 0 false = none := by rfl
  have hcenter01 : center s133469 0 true = some s133467 := by rfl
  have hcenter10 : center s133469 1 false = none := by rfl
  have hcenter11 : center s133469 1 true = some s133468 := by rfl
  have hcenter20 : center s133469 2 false = none := by rfl
  have hcenter21 : center s133469 2 true = none := by rfl
  have hpaired00 : paired s133469 false false = none := by rfl
  have hpaired01 : paired s133469 false true = none := by rfl
  have hpaired10 : paired s133469 true false = none := by rfl
  have hpaired11 : paired s133469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133467) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133470 : safe 10 9 s133470 = true := by
  have hcenter00 : center s133470 0 false = some s133465 := by rfl
  have hcenter01 : center s133470 0 true = none := by rfl
  have hcenter10 : center s133470 1 false = none := by rfl
  have hcenter11 : center s133470 1 true = none := by rfl
  have hcenter20 : center s133470 2 false = some s133469 := by rfl
  have hcenter21 : center s133470 2 true = none := by rfl
  have hpaired00 : paired s133470 false false = none := by rfl
  have hpaired01 : paired s133470 false true = none := by rfl
  have hpaired10 : paired s133470 true false = none := by rfl
  have hpaired11 : paired s133470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133471 : safe 10 7 s133471 = true := by
  have hcenter00 : center s133471 0 false = none := by rfl
  have hcenter01 : center s133471 0 true = none := by rfl
  have hcenter10 : center s133471 1 false = none := by rfl
  have hcenter11 : center s133471 1 true = none := by rfl
  have hcenter20 : center s133471 2 false = none := by rfl
  have hcenter21 : center s133471 2 true = none := by rfl
  have hpaired00 : paired s133471 false false = none := by rfl
  have hpaired01 : paired s133471 false true = none := by rfl
  have hpaired10 : paired s133471 true false = none := by rfl
  have hpaired11 : paired s133471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133472 : safe 10 6 s133472 = true := by
  have hcenter00 : center s133472 0 false = none := by rfl
  have hcenter01 : center s133472 0 true = none := by rfl
  have hcenter10 : center s133472 1 false = none := by rfl
  have hcenter11 : center s133472 1 true = none := by rfl
  have hcenter20 : center s133472 2 false = none := by rfl
  have hcenter21 : center s133472 2 true = none := by rfl
  have hpaired00 : paired s133472 false false = none := by rfl
  have hpaired01 : paired s133472 false true = none := by rfl
  have hpaired10 : paired s133472 true false = none := by rfl
  have hpaired11 : paired s133472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133473 : safe 10 7 s133473 = true := by
  have hcenter00 : center s133473 0 false = some s133472 := by rfl
  have hcenter01 : center s133473 0 true = none := by rfl
  have hcenter10 : center s133473 1 false = none := by rfl
  have hcenter11 : center s133473 1 true = none := by rfl
  have hcenter20 : center s133473 2 false = none := by rfl
  have hcenter21 : center s133473 2 true = none := by rfl
  have hpaired00 : paired s133473 false false = none := by rfl
  have hpaired01 : paired s133473 false true = none := by rfl
  have hpaired10 : paired s133473 true false = none := by rfl
  have hpaired11 : paired s133473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133474 : safe 10 8 s133474 = true := by
  have hcenter00 : center s133474 0 false = none := by rfl
  have hcenter01 : center s133474 0 true = none := by rfl
  have hcenter10 : center s133474 1 false = none := by rfl
  have hcenter11 : center s133474 1 true = some s133471 := by rfl
  have hcenter20 : center s133474 2 false = none := by rfl
  have hcenter21 : center s133474 2 true = some s133473 := by rfl
  have hpaired00 : paired s133474 false false = none := by rfl
  have hpaired01 : paired s133474 false true = none := by rfl
  have hpaired10 : paired s133474 true false = none := by rfl
  have hpaired11 : paired s133474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133471) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133475 : safe 10 5 s133475 = true := by
  have hcenter00 : center s133475 0 false = none := by rfl
  have hcenter01 : center s133475 0 true = none := by rfl
  have hcenter10 : center s133475 1 false = none := by rfl
  have hcenter11 : center s133475 1 true = none := by rfl
  have hcenter20 : center s133475 2 false = none := by rfl
  have hcenter21 : center s133475 2 true = none := by rfl
  have hpaired00 : paired s133475 false false = none := by rfl
  have hpaired01 : paired s133475 false true = none := by rfl
  have hpaired10 : paired s133475 true false = none := by rfl
  have hpaired11 : paired s133475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133476 : safe 10 6 s133476 = true := by
  have hcenter00 : center s133476 0 false = none := by rfl
  have hcenter01 : center s133476 0 true = none := by rfl
  have hcenter10 : center s133476 1 false = none := by rfl
  have hcenter11 : center s133476 1 true = some s133475 := by rfl
  have hcenter20 : center s133476 2 false = none := by rfl
  have hcenter21 : center s133476 2 true = none := by rfl
  have hpaired00 : paired s133476 false false = none := by rfl
  have hpaired01 : paired s133476 false true = none := by rfl
  have hpaired10 : paired s133476 true false = none := by rfl
  have hpaired11 : paired s133476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133477 : safe 10 7 s133477 = true := by
  have hcenter00 : center s133477 0 false = none := by rfl
  have hcenter01 : center s133477 0 true = none := by rfl
  have hcenter10 : center s133477 1 false = none := by rfl
  have hcenter11 : center s133477 1 true = none := by rfl
  have hcenter20 : center s133477 2 false = none := by rfl
  have hcenter21 : center s133477 2 true = some s133476 := by rfl
  have hpaired00 : paired s133477 false false = none := by rfl
  have hpaired01 : paired s133477 false true = none := by rfl
  have hpaired10 : paired s133477 true false = none := by rfl
  have hpaired11 : paired s133477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133478 : safe 10 7 s133478 = true := by
  have hcenter00 : center s133478 0 false = none := by rfl
  have hcenter01 : center s133478 0 true = none := by rfl
  have hcenter10 : center s133478 1 false = none := by rfl
  have hcenter11 : center s133478 1 true = none := by rfl
  have hcenter20 : center s133478 2 false = none := by rfl
  have hcenter21 : center s133478 2 true = none := by rfl
  have hpaired00 : paired s133478 false false = none := by rfl
  have hpaired01 : paired s133478 false true = none := by rfl
  have hpaired10 : paired s133478 true false = none := by rfl
  have hpaired11 : paired s133478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133479 : safe 10 8 s133479 = true := by
  have hcenter00 : center s133479 0 false = none := by rfl
  have hcenter01 : center s133479 0 true = some s133477 := by rfl
  have hcenter10 : center s133479 1 false = none := by rfl
  have hcenter11 : center s133479 1 true = some s133478 := by rfl
  have hcenter20 : center s133479 2 false = none := by rfl
  have hcenter21 : center s133479 2 true = none := by rfl
  have hpaired00 : paired s133479 false false = none := by rfl
  have hpaired01 : paired s133479 false true = none := by rfl
  have hpaired10 : paired s133479 true false = none := by rfl
  have hpaired11 : paired s133479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133477) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133480 : safe 10 9 s133480 = true := by
  have hcenter00 : center s133480 0 false = some s133474 := by rfl
  have hcenter01 : center s133480 0 true = none := by rfl
  have hcenter10 : center s133480 1 false = none := by rfl
  have hcenter11 : center s133480 1 true = none := by rfl
  have hcenter20 : center s133480 2 false = some s133479 := by rfl
  have hcenter21 : center s133480 2 true = none := by rfl
  have hpaired00 : paired s133480 false false = none := by rfl
  have hpaired01 : paired s133480 false true = none := by rfl
  have hpaired10 : paired s133480 true false = none := by rfl
  have hpaired11 : paired s133480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133481 : safe 10 11 s133481 = true := by
  have hcenter00 : center s133481 0 false = none := by rfl
  have hcenter01 : center s133481 0 true = none := by rfl
  have hcenter10 : center s133481 1 false = none := by rfl
  have hcenter11 : center s133481 1 true = none := by rfl
  have hcenter20 : center s133481 2 false = some s133460 := by rfl
  have hcenter21 : center s133481 2 true = none := by rfl
  have hpaired00 : paired s133481 false false = none := by rfl
  have hpaired01 : paired s133481 false true = none := by rfl
  have hpaired10 : paired s133481 true false = some s133470 := by rfl
  have hpaired11 : paired s133481 true true = some s133480 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133470) (optionAll_some_eq hpaired11 safeNode133480)

theorem safeNode133482 : safe 10 9 s133482 = true := by
  have hcenter00 : center s133482 0 false = none := by rfl
  have hcenter01 : center s133482 0 true = none := by rfl
  have hcenter10 : center s133482 1 false = none := by rfl
  have hcenter11 : center s133482 1 true = none := by rfl
  have hcenter20 : center s133482 2 false = none := by rfl
  have hcenter21 : center s133482 2 true = none := by rfl
  have hpaired00 : paired s133482 false false = none := by rfl
  have hpaired01 : paired s133482 false true = none := by rfl
  have hpaired10 : paired s133482 true false = none := by rfl
  have hpaired11 : paired s133482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133483 : safe 10 8 s133483 = true := by
  have hcenter00 : center s133483 0 false = none := by rfl
  have hcenter01 : center s133483 0 true = none := by rfl
  have hcenter10 : center s133483 1 false = none := by rfl
  have hcenter11 : center s133483 1 true = none := by rfl
  have hcenter20 : center s133483 2 false = none := by rfl
  have hcenter21 : center s133483 2 true = none := by rfl
  have hpaired00 : paired s133483 false false = none := by rfl
  have hpaired01 : paired s133483 false true = none := by rfl
  have hpaired10 : paired s133483 true false = none := by rfl
  have hpaired11 : paired s133483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133484 : safe 10 9 s133484 = true := by
  have hcenter00 : center s133484 0 false = none := by rfl
  have hcenter01 : center s133484 0 true = none := by rfl
  have hcenter10 : center s133484 1 false = none := by rfl
  have hcenter11 : center s133484 1 true = none := by rfl
  have hcenter20 : center s133484 2 false = some s133483 := by rfl
  have hcenter21 : center s133484 2 true = none := by rfl
  have hpaired00 : paired s133484 false false = none := by rfl
  have hpaired01 : paired s133484 false true = none := by rfl
  have hpaired10 : paired s133484 true false = none := by rfl
  have hpaired11 : paired s133484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133485 : safe 10 8 s133485 = true := by
  have hcenter00 : center s133485 0 false = none := by rfl
  have hcenter01 : center s133485 0 true = none := by rfl
  have hcenter10 : center s133485 1 false = none := by rfl
  have hcenter11 : center s133485 1 true = none := by rfl
  have hcenter20 : center s133485 2 false = none := by rfl
  have hcenter21 : center s133485 2 true = none := by rfl
  have hpaired00 : paired s133485 false false = none := by rfl
  have hpaired01 : paired s133485 false true = none := by rfl
  have hpaired10 : paired s133485 true false = none := by rfl
  have hpaired11 : paired s133485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133486 : safe 10 9 s133486 = true := by
  have hcenter00 : center s133486 0 false = none := by rfl
  have hcenter01 : center s133486 0 true = none := by rfl
  have hcenter10 : center s133486 1 false = none := by rfl
  have hcenter11 : center s133486 1 true = none := by rfl
  have hcenter20 : center s133486 2 false = some s133485 := by rfl
  have hcenter21 : center s133486 2 true = none := by rfl
  have hpaired00 : paired s133486 false false = none := by rfl
  have hpaired01 : paired s133486 false true = none := by rfl
  have hpaired10 : paired s133486 true false = none := by rfl
  have hpaired11 : paired s133486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133487 : safe 10 9 s133487 = true := by
  have hcenter00 : center s133487 0 false = none := by rfl
  have hcenter01 : center s133487 0 true = none := by rfl
  have hcenter10 : center s133487 1 false = none := by rfl
  have hcenter11 : center s133487 1 true = none := by rfl
  have hcenter20 : center s133487 2 false = none := by rfl
  have hcenter21 : center s133487 2 true = none := by rfl
  have hpaired00 : paired s133487 false false = none := by rfl
  have hpaired01 : paired s133487 false true = none := by rfl
  have hpaired10 : paired s133487 true false = none := by rfl
  have hpaired11 : paired s133487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133488 : safe 10 10 s133488 = true := by
  have hcenter00 : center s133488 0 false = some s133482 := by rfl
  have hcenter01 : center s133488 0 true = some s133484 := by rfl
  have hcenter10 : center s133488 1 false = some s133486 := by rfl
  have hcenter11 : center s133488 1 true = some s133487 := by rfl
  have hcenter20 : center s133488 2 false = none := by rfl
  have hcenter21 : center s133488 2 true = none := by rfl
  have hpaired00 : paired s133488 false false = none := by rfl
  have hpaired01 : paired s133488 false true = none := by rfl
  have hpaired10 : paired s133488 true false = none := by rfl
  have hpaired11 : paired s133488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133482) (optionAll_some_eq hcenter01 safeNode133484) (optionAll_some_eq hcenter10 safeNode133486) (optionAll_some_eq hcenter11 safeNode133487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133489 : safe 10 7 s133489 = true := by
  have hcenter00 : center s133489 0 false = none := by rfl
  have hcenter01 : center s133489 0 true = none := by rfl
  have hcenter10 : center s133489 1 false = none := by rfl
  have hcenter11 : center s133489 1 true = none := by rfl
  have hcenter20 : center s133489 2 false = none := by rfl
  have hcenter21 : center s133489 2 true = none := by rfl
  have hpaired00 : paired s133489 false false = none := by rfl
  have hpaired01 : paired s133489 false true = none := by rfl
  have hpaired10 : paired s133489 true false = none := by rfl
  have hpaired11 : paired s133489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133490 : safe 10 8 s133490 = true := by
  have hcenter00 : center s133490 0 false = none := by rfl
  have hcenter01 : center s133490 0 true = none := by rfl
  have hcenter10 : center s133490 1 false = some s133489 := by rfl
  have hcenter11 : center s133490 1 true = none := by rfl
  have hcenter20 : center s133490 2 false = none := by rfl
  have hcenter21 : center s133490 2 true = none := by rfl
  have hpaired00 : paired s133490 false false = none := by rfl
  have hpaired01 : paired s133490 false true = none := by rfl
  have hpaired10 : paired s133490 true false = none := by rfl
  have hpaired11 : paired s133490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133491 : safe 10 9 s133491 = true := by
  have hcenter00 : center s133491 0 false = none := by rfl
  have hcenter01 : center s133491 0 true = some s133490 := by rfl
  have hcenter10 : center s133491 1 false = none := by rfl
  have hcenter11 : center s133491 1 true = none := by rfl
  have hcenter20 : center s133491 2 false = none := by rfl
  have hcenter21 : center s133491 2 true = none := by rfl
  have hpaired00 : paired s133491 false false = none := by rfl
  have hpaired01 : paired s133491 false true = none := by rfl
  have hpaired10 : paired s133491 true false = none := by rfl
  have hpaired11 : paired s133491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133492 : safe 10 7 s133492 = true := by
  have hcenter00 : center s133492 0 false = none := by rfl
  have hcenter01 : center s133492 0 true = none := by rfl
  have hcenter10 : center s133492 1 false = none := by rfl
  have hcenter11 : center s133492 1 true = none := by rfl
  have hcenter20 : center s133492 2 false = none := by rfl
  have hcenter21 : center s133492 2 true = none := by rfl
  have hpaired00 : paired s133492 false false = none := by rfl
  have hpaired01 : paired s133492 false true = none := by rfl
  have hpaired10 : paired s133492 true false = none := by rfl
  have hpaired11 : paired s133492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133493 : safe 10 8 s133493 = true := by
  have hcenter00 : center s133493 0 false = none := by rfl
  have hcenter01 : center s133493 0 true = none := by rfl
  have hcenter10 : center s133493 1 false = some s133492 := by rfl
  have hcenter11 : center s133493 1 true = none := by rfl
  have hcenter20 : center s133493 2 false = none := by rfl
  have hcenter21 : center s133493 2 true = none := by rfl
  have hpaired00 : paired s133493 false false = none := by rfl
  have hpaired01 : paired s133493 false true = none := by rfl
  have hpaired10 : paired s133493 true false = none := by rfl
  have hpaired11 : paired s133493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133494 : safe 10 9 s133494 = true := by
  have hcenter00 : center s133494 0 false = none := by rfl
  have hcenter01 : center s133494 0 true = none := by rfl
  have hcenter10 : center s133494 1 false = none := by rfl
  have hcenter11 : center s133494 1 true = none := by rfl
  have hcenter20 : center s133494 2 false = none := by rfl
  have hcenter21 : center s133494 2 true = some s133493 := by rfl
  have hpaired00 : paired s133494 false false = none := by rfl
  have hpaired01 : paired s133494 false true = none := by rfl
  have hpaired10 : paired s133494 true false = none := by rfl
  have hpaired11 : paired s133494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133495 : safe 10 11 s133495 = true := by
  have hcenter00 : center s133495 0 false = none := by rfl
  have hcenter01 : center s133495 0 true = none := by rfl
  have hcenter10 : center s133495 1 false = none := by rfl
  have hcenter11 : center s133495 1 true = none := by rfl
  have hcenter20 : center s133495 2 false = none := by rfl
  have hcenter21 : center s133495 2 true = some s133488 := by rfl
  have hpaired00 : paired s133495 false false = none := by rfl
  have hpaired01 : paired s133495 false true = none := by rfl
  have hpaired10 : paired s133495 true false = some s133491 := by rfl
  have hpaired11 : paired s133495 true true = some s133494 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133491) (optionAll_some_eq hpaired11 safeNode133494)

theorem safeNode133496 : safe 10 10 s133496 = true := by
  have hcenter00 : center s133496 0 false = none := by rfl
  have hcenter01 : center s133496 0 true = none := by rfl
  have hcenter10 : center s133496 1 false = none := by rfl
  have hcenter11 : center s133496 1 true = none := by rfl
  have hcenter20 : center s133496 2 false = none := by rfl
  have hcenter21 : center s133496 2 true = none := by rfl
  have hpaired00 : paired s133496 false false = none := by rfl
  have hpaired01 : paired s133496 false true = none := by rfl
  have hpaired10 : paired s133496 true false = none := by rfl
  have hpaired11 : paired s133496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133497 : safe 10 9 s133497 = true := by
  have hcenter00 : center s133497 0 false = none := by rfl
  have hcenter01 : center s133497 0 true = none := by rfl
  have hcenter10 : center s133497 1 false = none := by rfl
  have hcenter11 : center s133497 1 true = none := by rfl
  have hcenter20 : center s133497 2 false = none := by rfl
  have hcenter21 : center s133497 2 true = none := by rfl
  have hpaired00 : paired s133497 false false = none := by rfl
  have hpaired01 : paired s133497 false true = none := by rfl
  have hpaired10 : paired s133497 true false = none := by rfl
  have hpaired11 : paired s133497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133498 : safe 10 9 s133498 = true := by
  have hcenter00 : center s133498 0 false = none := by rfl
  have hcenter01 : center s133498 0 true = none := by rfl
  have hcenter10 : center s133498 1 false = none := by rfl
  have hcenter11 : center s133498 1 true = none := by rfl
  have hcenter20 : center s133498 2 false = none := by rfl
  have hcenter21 : center s133498 2 true = none := by rfl
  have hpaired00 : paired s133498 false false = none := by rfl
  have hpaired01 : paired s133498 false true = none := by rfl
  have hpaired10 : paired s133498 true false = none := by rfl
  have hpaired11 : paired s133498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133499 : safe 10 10 s133499 = true := by
  have hcenter00 : center s133499 0 false = none := by rfl
  have hcenter01 : center s133499 0 true = none := by rfl
  have hcenter10 : center s133499 1 false = none := by rfl
  have hcenter11 : center s133499 1 true = none := by rfl
  have hcenter20 : center s133499 2 false = some s133497 := by rfl
  have hcenter21 : center s133499 2 true = some s133498 := by rfl
  have hpaired00 : paired s133499 false false = none := by rfl
  have hpaired01 : paired s133499 false true = none := by rfl
  have hpaired10 : paired s133499 true false = none := by rfl
  have hpaired11 : paired s133499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133497) (optionAll_some_eq hcenter21 safeNode133498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
