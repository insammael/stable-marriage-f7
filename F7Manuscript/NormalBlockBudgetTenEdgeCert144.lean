module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert143

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s72000 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s72001 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 78, 51, 115, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72002 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s72003 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s72004 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 79, 113, 114, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72005 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 43, 44, 78, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s72006 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 43, 44, 14, 49, 112, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s72007 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨127, 63, 94, 62, 115, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72008 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 127, 31, 62, 117, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72009 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 31, 62, 113, 115, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72010 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 63, 30, 62, 113, 113, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72011 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72012 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 123, 31, 62, 125, 115, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72013 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 123, 31, 62, 121, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72014 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 31, 30, 121, 115, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72015 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 123, 30, 30, 121, 113, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72016 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 59, 30, 30, 113, 113, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72017 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72018 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72019 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨119, 59, 28, 78, 115, 113, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72020 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 60, 15, 125, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72021 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 123, 60, 15, 121, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72022 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 123, 29, 31, 123, 123, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72023 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 29, 31, 121, 115, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72024 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 123, 28, 15, 121, 115, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72025 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 127, 60, 15, 117, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72026 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72027 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 127, 60, 15, 117, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72028 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72029 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 59, 28, 15, 113, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72030 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 59, 28, 14, 113, 113, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72031 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 59, 28, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s72032 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 59, 28, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s72033 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 59, 28, 14, 113, 113, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72034 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨127, 63, 110, 62, 115, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72035 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 127, 47, 62, 121, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72036 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 47, 62, 113, 115, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72037 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 63, 46, 62, 113, 113, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72038 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72039 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 55, 46, 46, 113, 113, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72040 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72041 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72042 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨123, 55, 44, 78, 115, 113, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72043 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 119, 60, 15, 125, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72044 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 60, 15, 117, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72045 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 119, 44, 31, 119, 119, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72046 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 119, 44, 31, 117, 115, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72047 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 44, 15, 117, 115, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72048 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 127, 60, 15, 121, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72049 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72050 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 127, 60, 15, 121, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72051 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72052 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 55, 44, 15, 113, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72053 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 55, 44, 14, 113, 113, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72054 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 127, 119, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72055 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 45, 94, 119, 119, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72056 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 44, 95, 119, 119, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72057 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 44, 94, 119, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72058 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 123, 127, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72059 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72060 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 123, 127, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72061 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72062 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 44, 94, 115, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72063 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s72064 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 127, 119, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72065 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 45, 94, 119, 119, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72066 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 44, 95, 119, 119, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72067 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 44, 94, 119, 119, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72068 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 123, 127, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72069 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72070 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 123, 127, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72071 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72072 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 44, 94, 115, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72073 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s72074 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 51, 44, 14, 113, 113, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72075 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72076 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72077 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 76, 15, 121, 115, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72078 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 92, 47, 127, 119, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72079 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 92, 47, 125, 115, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72080 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 124, 15, 125, 115, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72081 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 92, 15, 125, 115, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72082 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 92, 47, 123, 127, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72083 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 92, 47, 123, 123, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72084 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 93, 31, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72085 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 92, 15, 123, 123, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72086 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 92, 15, 121, 115, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72087 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 109, 95, 123, 127, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72088 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 109, 95, 123, 123, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72089 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 77, 95, 123, 123, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72090 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72091 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 109, 95, 123, 127, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72092 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 109, 95, 123, 123, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72093 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 77, 95, 123, 123, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72094 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72095 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 51, 76, 15, 121, 115, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72096 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 31, 127, 119, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72097 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 92, 47, 127, 127, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72098 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 92, 47, 127, 119, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72099 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 92, 15, 127, 119, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72100 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 92, 15, 125, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72101 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 115, 92, 15, 125, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72102 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 77, 79, 127, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72103 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 109, 95, 127, 127, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72104 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 109, 95, 127, 119, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72105 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 77, 95, 127, 119, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72106 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 77, 79, 127, 119, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72107 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 127, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72108 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 125, 115, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72109 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 76, 15, 125, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72110 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 76, 15, 121, 115, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72111 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72112 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 121, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72113 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 76, 14, 121, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72114 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 76, 14, 121, 113, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72115 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72116 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72117 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 55, 13, 78, 115, 121, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72118 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 45, 94, 127, 123, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72119 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 45, 94, 123, 123, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72120 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 29, 95, 123, 123, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72121 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 13, 94, 123, 123, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72122 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 45, 94, 119, 127, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72123 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72124 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 45, 94, 119, 127, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72125 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72126 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 13, 94, 115, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72127 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 93, 111, 127, 123, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72128 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 93, 111, 123, 123, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72129 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 93, 79, 123, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72130 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72131 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 93, 111, 127, 123, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72132 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 93, 111, 123, 123, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72133 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 93, 79, 123, 123, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72134 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72135 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 51, 13, 78, 115, 121, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72136 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 59, 77, 79, 119, 127, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72137 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 93, 111, 127, 127, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72138 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 93, 111, 119, 127, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72139 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 93, 79, 119, 127, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72140 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 51, 77, 79, 119, 127, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72141 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 119, 127, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72142 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 115, 125, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72143 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 13, 78, 115, 125, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72144 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 78, 115, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72145 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 14, 113, 121, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72146 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 3, 1, 6, 0, 2⟩, seen := ⟨115, 51, 12, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s72147 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 77, 79, 127, 119, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72148 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 109, 95, 127, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72149 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 109, 95, 127, 119, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72150 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 77, 95, 127, 119, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72151 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 77, 79, 127, 119, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72152 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 127, 119, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72153 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 125, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72154 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 92, 47, 127, 127, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72155 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 92, 47, 127, 119, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72156 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 31, 127, 119, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72157 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 92, 15, 127, 119, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72158 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 92, 15, 125, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72159 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 115, 92, 15, 125, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72160 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 76, 15, 125, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72161 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72162 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72163 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 76, 15, 121, 115, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72164 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 93, 31, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72165 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 92, 47, 123, 127, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72166 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 92, 47, 123, 123, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72167 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 92, 15, 123, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72168 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 124, 15, 125, 115, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72169 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 92, 47, 127, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72170 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 92, 47, 125, 115, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72171 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 92, 15, 125, 115, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72172 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 92, 15, 121, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72173 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 109, 95, 123, 127, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72174 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 109, 95, 123, 123, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72175 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 77, 95, 123, 123, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72176 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72177 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 109, 95, 123, 127, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72178 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 109, 95, 123, 123, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72179 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 77, 95, 123, 123, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72180 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72181 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 51, 76, 15, 121, 115, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72182 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 76, 15, 121, 115, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72183 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72184 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 121, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72185 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 76, 14, 121, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72186 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 76, 14, 121, 113, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72187 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 59, 77, 79, 119, 127, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72188 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 93, 111, 127, 127, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72189 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 93, 111, 119, 127, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72190 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 93, 79, 119, 127, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72191 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 51, 77, 79, 119, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72192 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 119, 127, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72193 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 115, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72194 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 13, 78, 115, 125, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72195 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72196 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72197 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 55, 13, 78, 115, 121, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72198 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 29, 95, 123, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72199 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 45, 94, 127, 123, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72200 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 45, 94, 123, 123, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72201 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 13, 94, 123, 123, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72202 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 45, 94, 119, 127, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72203 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s72204 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 45, 94, 119, 127, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72205 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s72206 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 13, 94, 115, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72207 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 93, 111, 127, 123, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72208 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 93, 111, 123, 123, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72209 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 93, 79, 123, 123, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72210 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72211 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 93, 111, 127, 123, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72212 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 93, 111, 123, 123, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72213 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 93, 79, 123, 123, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72214 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72215 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 51, 13, 78, 115, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72216 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 78, 115, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72217 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 14, 113, 121, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72218 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72219 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72220 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨119, 59, 28, 78, 115, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72221 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 123, 29, 31, 123, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72222 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 29, 31, 121, 115, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72223 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 60, 15, 125, 115, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72224 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 123, 60, 15, 121, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72225 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 123, 28, 15, 121, 115, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72226 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 127, 60, 15, 117, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72227 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72228 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 127, 60, 15, 117, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72229 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72230 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 59, 28, 15, 113, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72231 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 123, 31, 62, 125, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72232 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 123, 31, 62, 121, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72233 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 31, 30, 121, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72234 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 123, 30, 30, 121, 113, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72235 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨127, 63, 94, 62, 115, 113, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72236 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 127, 31, 62, 117, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72237 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 31, 62, 113, 115, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72238 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 63, 30, 62, 113, 113, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72239 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72240 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 59, 30, 30, 113, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72241 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 59, 28, 14, 113, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72242 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 59, 28, 78, 115, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s72243 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 59, 28, 78, 115, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s72244 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 59, 28, 14, 113, 113, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72245 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72246 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72247 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨123, 55, 44, 78, 115, 113, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72248 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 119, 44, 31, 119, 119, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72249 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 119, 44, 31, 117, 115, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72250 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 119, 60, 15, 125, 115, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72251 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 60, 15, 117, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72252 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 44, 15, 117, 115, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72253 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 127, 60, 15, 121, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72254 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72255 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 127, 60, 15, 121, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72256 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72257 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 55, 44, 15, 113, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72258 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨127, 63, 110, 62, 115, 113, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72259 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 127, 47, 62, 121, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72260 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 47, 62, 113, 115, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72261 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 63, 46, 62, 113, 113, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72262 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72263 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 55, 46, 46, 113, 113, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72264 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 55, 44, 14, 113, 113, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72265 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 44, 95, 119, 119, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72266 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 127, 119, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72267 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 45, 94, 119, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72268 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 44, 94, 119, 119, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72269 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 123, 127, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72270 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s72271 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 123, 127, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72272 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s72273 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 44, 94, 115, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72274 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s72275 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 44, 95, 119, 119, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72276 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 127, 119, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72277 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 45, 94, 119, 119, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72278 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 44, 94, 119, 119, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72279 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 123, 127, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72280 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s72281 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 123, 127, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72282 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s72283 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 44, 94, 115, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72284 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s72285 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 51, 44, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72286 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 4, 3, 1, 6, 0, 2⟩, seen := ⟨115, 51, 12, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s72287 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 5, 3, 1, 0, 6, 2⟩, seen := ⟨83, 35, 12, 14, 49, 112, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s72288 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 124, 60, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72289 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 92, 45, 55, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72290 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 92, 45, 51, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72291 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 92, 44, 51, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72292 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 119, 124, 47, 127, 123, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72293 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 115, 124, 47, 63, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72294 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 92, 47, 63, 123, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72295 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 92, 45, 63, 122, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72296 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 92, 45, 59, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72297 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 95, 60, 123, 123, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72298 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 60, 123, 123, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72299 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 123, 95, 44, 123, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72300 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 123, 93, 44, 123, 122, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72301 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 93, 44, 59, 122, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72302 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 92, 44, 59, 122, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72303 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨119, 115, 92, 44, 51, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72304 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 92, 44, 51, 120, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72305 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 123, 79, 60, 127, 123, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72306 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 79, 60, 123, 123, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72307 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 123, 79, 44, 123, 123, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72308 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 127, 79, 60, 119, 123, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72309 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 79, 60, 115, 123, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s72310 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 127, 79, 60, 119, 123, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72311 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 79, 60, 115, 123, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s72312 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 59, 79, 44, 115, 123, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72313 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 59, 78, 44, 115, 121, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72314 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72315 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 123, 79, 60, 127, 123, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72316 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 79, 60, 123, 123, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72317 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 123, 79, 44, 123, 123, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72318 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 127, 79, 60, 119, 123, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72319 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 79, 60, 115, 123, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s72320 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 127, 79, 60, 119, 123, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72321 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 79, 60, 115, 123, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s72322 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 59, 79, 44, 115, 123, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72323 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 59, 78, 44, 115, 121, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72324 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72325 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 51, 76, 44, 51, 120, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72326 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 95, 29, 119, 123, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72327 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 119, 79, 60, 127, 123, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72328 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 119, 79, 60, 119, 123, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72329 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 119, 79, 28, 119, 123, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72330 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 79, 60, 123, 123, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72331 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 79, 60, 115, 123, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s72332 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 79, 60, 123, 123, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72333 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 79, 60, 115, 123, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s72334 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 55, 79, 28, 115, 123, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72335 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 119, 126, 31, 127, 123, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s72336 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 126, 31, 119, 123, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s72337 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 94, 31, 119, 123, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72338 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 119, 94, 30, 119, 121, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s72339 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 119, 126, 31, 127, 123, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s72340 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 126, 31, 119, 123, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s72341 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 94, 31, 119, 123, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72342 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 119, 94, 30, 119, 121, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s72343 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 55, 78, 28, 115, 121, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72344 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72345 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 119, 79, 60, 127, 123, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72346 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 119, 79, 60, 119, 123, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72347 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 95, 29, 119, 123, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72348 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 119, 79, 28, 119, 123, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72349 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 79, 60, 123, 123, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72350 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 79, 60, 115, 123, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s72351 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 79, 60, 123, 123, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72352 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 79, 60, 115, 123, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s72353 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 55, 79, 28, 115, 123, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72354 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 119, 126, 31, 127, 123, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s72355 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 126, 31, 119, 123, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s72356 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 94, 31, 119, 123, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72357 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 119, 94, 30, 119, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s72358 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 119, 126, 31, 127, 123, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s72359 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 126, 31, 119, 123, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s72360 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 94, 31, 119, 123, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72361 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 119, 94, 30, 119, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s72362 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 55, 78, 28, 115, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72363 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72364 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 55, 76, 28, 51, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72365 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 124, 15, 119, 123, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72366 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 119, 124, 15, 119, 123, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72367 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 119, 93, 31, 119, 123, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72368 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 92, 15, 119, 123, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72369 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 123, 124, 15, 127, 123, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72370 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 115, 124, 15, 63, 123, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72371 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 115, 92, 15, 63, 123, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72372 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 92, 15, 55, 123, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72373 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 95, 62, 119, 123, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72374 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 119, 95, 62, 119, 123, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72375 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 119, 95, 30, 119, 123, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72376 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 119, 94, 30, 119, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72377 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 95, 62, 119, 123, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72378 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 119, 95, 62, 119, 123, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72379 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 119, 95, 30, 119, 123, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72380 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 119, 94, 30, 119, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72381 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 92, 14, 55, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72382 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 123, 93, 31, 127, 123, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72383 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 124, 15, 127, 123, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s72384 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 123, 124, 15, 127, 123, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72385 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 123, 92, 15, 127, 123, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72386 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 92, 15, 63, 123, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72387 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 115, 92, 15, 63, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72388 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 124, 15, 127, 123, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s72389 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 123, 124, 15, 127, 123, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72390 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 123, 93, 31, 127, 123, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72391 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 123, 92, 15, 127, 123, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72392 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 92, 15, 63, 123, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72393 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 115, 92, 15, 63, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72394 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 92, 14, 55, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72395 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 79, 126, 127, 123, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s72396 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 123, 79, 126, 127, 123, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s72397 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 123, 95, 95, 127, 123, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72398 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 123, 79, 94, 127, 123, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72399 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 79, 94, 63, 123, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72400 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 115, 79, 94, 63, 123, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72401 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 79, 78, 63, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72402 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 78, 78, 63, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72403 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 78, 78, 55, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72404 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 76, 14, 55, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72405 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 76, 14, 55, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72406 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 79, 15, 115, 124, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72407 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 78, 13, 115, 124, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72408 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 78, 13, 115, 120, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72409 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 95, 61, 123, 123, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72410 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 123, 95, 61, 123, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72411 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 29, 123, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72412 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 123, 93, 29, 123, 122, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72413 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 93, 29, 59, 122, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72414 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 94, 31, 123, 123, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72415 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 127, 124, 15, 123, 123, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72416 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 124, 15, 123, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72417 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 123, 92, 15, 123, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72418 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 119, 124, 15, 127, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72419 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 115, 124, 15, 63, 123, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72420 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 92, 15, 63, 123, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72421 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 115, 92, 15, 59, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72422 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 92, 13, 59, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72423 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 119, 94, 31, 127, 123, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72424 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 127, 124, 15, 127, 123, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s72425 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 119, 124, 15, 127, 123, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72426 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 92, 15, 127, 123, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72427 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 92, 15, 63, 123, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72428 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 92, 15, 63, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72429 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 127, 124, 15, 127, 123, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s72430 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 119, 124, 15, 127, 123, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72431 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 119, 94, 31, 127, 123, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72432 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 92, 15, 127, 123, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72433 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 92, 15, 63, 123, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72434 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 92, 15, 63, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72435 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 115, 92, 13, 59, 122, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72436 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 119, 79, 125, 127, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72437 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 115, 79, 125, 63, 123, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72438 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 115, 79, 93, 63, 123, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72439 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 79, 125, 123, 123, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72440 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 123, 79, 125, 123, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72441 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 123, 95, 95, 123, 123, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72442 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 79, 93, 123, 123, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72443 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 79, 93, 59, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72444 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 77, 93, 59, 122, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72445 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 51, 77, 77, 59, 122, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72446 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 77, 77, 59, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72447 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 79, 125, 127, 123, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s72448 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 79, 125, 127, 123, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s72449 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 95, 95, 127, 123, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72450 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 119, 79, 93, 127, 123, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72451 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 115, 79, 93, 63, 123, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72452 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 115, 79, 93, 63, 123, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72453 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 79, 77, 63, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72454 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 77, 77, 63, 122, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72455 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 77, 77, 59, 122, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72456 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 76, 13, 59, 122, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72457 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 76, 13, 51, 120, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72458 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 2, 1, 3, 0⟩, seen := ⟨115, 51, 76, 12, 51, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72459 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 60, 124, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72460 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 92, 59, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72461 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72462 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 44, 92, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72463 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 123, 47, 124, 127, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72464 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 115, 47, 124, 63, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72465 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 47, 92, 63, 119, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72466 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 92, 63, 118, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72467 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 45, 92, 55, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72468 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 127, 60, 95, 119, 119, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72469 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 60, 95, 119, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72470 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 119, 44, 95, 119, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72471 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 119, 44, 93, 119, 118, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72472 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 44, 93, 55, 118, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72473 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 44, 92, 55, 118, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72474 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨123, 115, 44, 92, 51, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72475 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 44, 92, 51, 116, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72476 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 119, 60, 79, 127, 119, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72477 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 60, 79, 119, 119, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72478 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 44, 79, 119, 119, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72479 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 127, 60, 79, 123, 119, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72480 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 60, 79, 115, 119, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s72481 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 127, 60, 79, 123, 119, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s72482 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 60, 79, 115, 119, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s72483 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 55, 44, 79, 115, 119, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72484 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 55, 44, 78, 115, 117, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72485 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72486 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 119, 60, 79, 127, 119, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s72487 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 60, 79, 119, 119, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s72488 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 44, 79, 119, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72489 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 127, 60, 79, 123, 119, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72490 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 60, 79, 115, 119, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s72491 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 127, 60, 79, 123, 119, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s72492 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 60, 79, 115, 119, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s72493 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 55, 44, 79, 115, 119, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72494 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 55, 44, 78, 115, 117, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72495 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72496 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 51, 44, 76, 51, 116, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72497 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 29, 95, 123, 119, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s72498 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 60, 79, 127, 119, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s72499 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 123, 60, 79, 123, 119, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode72000 : safe 10 8 s72000 = true := by
  have hcenter00 : center s72000 0 false = none := by rfl
  have hcenter01 : center s72000 0 true = none := by rfl
  have hcenter10 : center s72000 1 false = none := by rfl
  have hcenter11 : center s72000 1 true = some s71999 := by rfl
  have hcenter20 : center s72000 2 false = none := by rfl
  have hcenter21 : center s72000 2 true = none := by rfl
  have hpaired00 : paired s72000 false false = none := by rfl
  have hpaired01 : paired s72000 false true = none := by rfl
  have hpaired10 : paired s72000 true false = none := by rfl
  have hpaired11 : paired s72000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72001 : safe 10 10 s72001 = true := by
  have hcenter00 : center s72001 0 false = none := by rfl
  have hcenter01 : center s72001 0 true = none := by rfl
  have hcenter10 : center s72001 1 false = none := by rfl
  have hcenter11 : center s72001 1 true = none := by rfl
  have hcenter20 : center s72001 2 false = none := by rfl
  have hcenter21 : center s72001 2 true = some s71994 := by rfl
  have hpaired00 : paired s72001 false false = some s71997 := by rfl
  have hpaired01 : paired s72001 false true = some s72000 := by rfl
  have hpaired10 : paired s72001 true false = none := by rfl
  have hpaired11 : paired s72001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71994) (optionAll_some_eq hpaired00 safeNode71997) (optionAll_some_eq hpaired01 safeNode72000) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72002 : safe 10 8 s72002 = true := by
  have hcenter00 : center s72002 0 false = none := by rfl
  have hcenter01 : center s72002 0 true = none := by rfl
  have hcenter10 : center s72002 1 false = none := by rfl
  have hcenter11 : center s72002 1 true = none := by rfl
  have hcenter20 : center s72002 2 false = none := by rfl
  have hcenter21 : center s72002 2 true = none := by rfl
  have hpaired00 : paired s72002 false false = none := by rfl
  have hpaired01 : paired s72002 false true = none := by rfl
  have hpaired10 : paired s72002 true false = none := by rfl
  have hpaired11 : paired s72002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72003 : safe 10 8 s72003 = true := by
  have hcenter00 : center s72003 0 false = none := by rfl
  have hcenter01 : center s72003 0 true = none := by rfl
  have hcenter10 : center s72003 1 false = none := by rfl
  have hcenter11 : center s72003 1 true = none := by rfl
  have hcenter20 : center s72003 2 false = none := by rfl
  have hcenter21 : center s72003 2 true = none := by rfl
  have hpaired00 : paired s72003 false false = none := by rfl
  have hpaired01 : paired s72003 false true = none := by rfl
  have hpaired10 : paired s72003 true false = none := by rfl
  have hpaired11 : paired s72003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72004 : safe 10 10 s72004 = true := by
  have hcenter00 : center s72004 0 false = none := by rfl
  have hcenter01 : center s72004 0 true = none := by rfl
  have hcenter10 : center s72004 1 false = none := by rfl
  have hcenter11 : center s72004 1 true = none := by rfl
  have hcenter20 : center s72004 2 false = none := by rfl
  have hcenter21 : center s72004 2 true = none := by rfl
  have hpaired00 : paired s72004 false false = some s72002 := by rfl
  have hpaired01 : paired s72004 false true = some s72003 := by rfl
  have hpaired10 : paired s72004 true false = none := by rfl
  have hpaired11 : paired s72004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72002) (optionAll_some_eq hpaired01 safeNode72003) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72005 : safe 10 11 s72005 = true := by
  have hcenter00 : center s72005 0 false = some s72001 := by rfl
  have hcenter01 : center s72005 0 true = some s72004 := by rfl
  have hcenter10 : center s72005 1 false = none := by rfl
  have hcenter11 : center s72005 1 true = none := by rfl
  have hcenter20 : center s72005 2 false = none := by rfl
  have hcenter21 : center s72005 2 true = none := by rfl
  have hpaired00 : paired s72005 false false = none := by rfl
  have hpaired01 : paired s72005 false true = none := by rfl
  have hpaired10 : paired s72005 true false = none := by rfl
  have hpaired11 : paired s72005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72001) (optionAll_some_eq hcenter01 safeNode72004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72006 : safe 10 13 s72006 = true := by
  have hcenter00 : center s72006 0 false = none := by rfl
  have hcenter01 : center s72006 0 true = some s71703 := by rfl
  have hcenter10 : center s72006 1 false = some s71848 := by rfl
  have hcenter11 : center s72006 1 true = some s71973 := by rfl
  have hcenter20 : center s72006 2 false = none := by rfl
  have hcenter21 : center s72006 2 true = none := by rfl
  have hpaired00 : paired s72006 false false = none := by rfl
  have hpaired01 : paired s72006 false true = none := by rfl
  have hpaired10 : paired s72006 true false = some s71989 := by rfl
  have hpaired11 : paired s72006 true true = some s72005 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71703) (optionAll_some_eq hcenter10 safeNode71848) (optionAll_some_eq hcenter11 safeNode71973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71989) (optionAll_some_eq hpaired11 safeNode72005)

theorem safeNode72007 : safe 10 6 s72007 = true := by
  have hcenter00 : center s72007 0 false = none := by rfl
  have hcenter01 : center s72007 0 true = none := by rfl
  have hcenter10 : center s72007 1 false = none := by rfl
  have hcenter11 : center s72007 1 true = none := by rfl
  have hcenter20 : center s72007 2 false = none := by rfl
  have hcenter21 : center s72007 2 true = none := by rfl
  have hpaired00 : paired s72007 false false = none := by rfl
  have hpaired01 : paired s72007 false true = none := by rfl
  have hpaired10 : paired s72007 true false = none := by rfl
  have hpaired11 : paired s72007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72008 : safe 10 5 s72008 = true := by
  have hcenter00 : center s72008 0 false = none := by rfl
  have hcenter01 : center s72008 0 true = none := by rfl
  have hcenter10 : center s72008 1 false = none := by rfl
  have hcenter11 : center s72008 1 true = none := by rfl
  have hcenter20 : center s72008 2 false = none := by rfl
  have hcenter21 : center s72008 2 true = none := by rfl
  have hpaired00 : paired s72008 false false = none := by rfl
  have hpaired01 : paired s72008 false true = none := by rfl
  have hpaired10 : paired s72008 true false = none := by rfl
  have hpaired11 : paired s72008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72009 : safe 10 6 s72009 = true := by
  have hcenter00 : center s72009 0 false = none := by rfl
  have hcenter01 : center s72009 0 true = none := by rfl
  have hcenter10 : center s72009 1 false = none := by rfl
  have hcenter11 : center s72009 1 true = some s72008 := by rfl
  have hcenter20 : center s72009 2 false = none := by rfl
  have hcenter21 : center s72009 2 true = none := by rfl
  have hpaired00 : paired s72009 false false = none := by rfl
  have hpaired01 : paired s72009 false true = none := by rfl
  have hpaired10 : paired s72009 true false = none := by rfl
  have hpaired11 : paired s72009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72010 : safe 10 7 s72010 = true := by
  have hcenter00 : center s72010 0 false = none := by rfl
  have hcenter01 : center s72010 0 true = none := by rfl
  have hcenter10 : center s72010 1 false = none := by rfl
  have hcenter11 : center s72010 1 true = none := by rfl
  have hcenter20 : center s72010 2 false = some s72007 := by rfl
  have hcenter21 : center s72010 2 true = some s72009 := by rfl
  have hpaired00 : paired s72010 false false = none := by rfl
  have hpaired01 : paired s72010 false true = none := by rfl
  have hpaired10 : paired s72010 true false = none := by rfl
  have hpaired11 : paired s72010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72007) (optionAll_some_eq hcenter21 safeNode72009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72011 : safe 10 8 s72011 = true := by
  have hcenter00 : center s72011 0 false = none := by rfl
  have hcenter01 : center s72011 0 true = some s72010 := by rfl
  have hcenter10 : center s72011 1 false = none := by rfl
  have hcenter11 : center s72011 1 true = none := by rfl
  have hcenter20 : center s72011 2 false = none := by rfl
  have hcenter21 : center s72011 2 true = none := by rfl
  have hpaired00 : paired s72011 false false = none := by rfl
  have hpaired01 : paired s72011 false true = none := by rfl
  have hpaired10 : paired s72011 true false = none := by rfl
  have hpaired11 : paired s72011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72012 : safe 10 5 s72012 = true := by
  have hcenter00 : center s72012 0 false = none := by rfl
  have hcenter01 : center s72012 0 true = none := by rfl
  have hcenter10 : center s72012 1 false = none := by rfl
  have hcenter11 : center s72012 1 true = none := by rfl
  have hcenter20 : center s72012 2 false = none := by rfl
  have hcenter21 : center s72012 2 true = none := by rfl
  have hpaired00 : paired s72012 false false = none := by rfl
  have hpaired01 : paired s72012 false true = none := by rfl
  have hpaired10 : paired s72012 true false = none := by rfl
  have hpaired11 : paired s72012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72013 : safe 10 6 s72013 = true := by
  have hcenter00 : center s72013 0 false = none := by rfl
  have hcenter01 : center s72013 0 true = none := by rfl
  have hcenter10 : center s72013 1 false = none := by rfl
  have hcenter11 : center s72013 1 true = none := by rfl
  have hcenter20 : center s72013 2 false = some s72012 := by rfl
  have hcenter21 : center s72013 2 true = none := by rfl
  have hpaired00 : paired s72013 false false = none := by rfl
  have hpaired01 : paired s72013 false true = none := by rfl
  have hpaired10 : paired s72013 true false = none := by rfl
  have hpaired11 : paired s72013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72014 : safe 10 7 s72014 = true := by
  have hcenter00 : center s72014 0 false = none := by rfl
  have hcenter01 : center s72014 0 true = none := by rfl
  have hcenter10 : center s72014 1 false = some s72013 := by rfl
  have hcenter11 : center s72014 1 true = none := by rfl
  have hcenter20 : center s72014 2 false = none := by rfl
  have hcenter21 : center s72014 2 true = none := by rfl
  have hpaired00 : paired s72014 false false = none := by rfl
  have hpaired01 : paired s72014 false true = none := by rfl
  have hpaired10 : paired s72014 true false = none := by rfl
  have hpaired11 : paired s72014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72015 : safe 10 8 s72015 = true := by
  have hcenter00 : center s72015 0 false = some s72014 := by rfl
  have hcenter01 : center s72015 0 true = none := by rfl
  have hcenter10 : center s72015 1 false = none := by rfl
  have hcenter11 : center s72015 1 true = none := by rfl
  have hcenter20 : center s72015 2 false = none := by rfl
  have hcenter21 : center s72015 2 true = none := by rfl
  have hpaired00 : paired s72015 false false = none := by rfl
  have hpaired01 : paired s72015 false true = none := by rfl
  have hpaired10 : paired s72015 true false = none := by rfl
  have hpaired11 : paired s72015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72016 : safe 10 9 s72016 = true := by
  have hcenter00 : center s72016 0 false = none := by rfl
  have hcenter01 : center s72016 0 true = none := by rfl
  have hcenter10 : center s72016 1 false = none := by rfl
  have hcenter11 : center s72016 1 true = some s72011 := by rfl
  have hcenter20 : center s72016 2 false = some s72015 := by rfl
  have hcenter21 : center s72016 2 true = none := by rfl
  have hpaired00 : paired s72016 false false = none := by rfl
  have hpaired01 : paired s72016 false true = none := by rfl
  have hpaired10 : paired s72016 true false = none := by rfl
  have hpaired11 : paired s72016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72011) (optionAll_some_eq hcenter20 safeNode72015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72017 : safe 10 7 s72017 = true := by
  have hcenter00 : center s72017 0 false = none := by rfl
  have hcenter01 : center s72017 0 true = none := by rfl
  have hcenter10 : center s72017 1 false = none := by rfl
  have hcenter11 : center s72017 1 true = none := by rfl
  have hcenter20 : center s72017 2 false = none := by rfl
  have hcenter21 : center s72017 2 true = none := by rfl
  have hpaired00 : paired s72017 false false = none := by rfl
  have hpaired01 : paired s72017 false true = none := by rfl
  have hpaired10 : paired s72017 true false = none := by rfl
  have hpaired11 : paired s72017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72018 : safe 10 7 s72018 = true := by
  have hcenter00 : center s72018 0 false = none := by rfl
  have hcenter01 : center s72018 0 true = none := by rfl
  have hcenter10 : center s72018 1 false = none := by rfl
  have hcenter11 : center s72018 1 true = none := by rfl
  have hcenter20 : center s72018 2 false = none := by rfl
  have hcenter21 : center s72018 2 true = none := by rfl
  have hpaired00 : paired s72018 false false = none := by rfl
  have hpaired01 : paired s72018 false true = none := by rfl
  have hpaired10 : paired s72018 true false = none := by rfl
  have hpaired11 : paired s72018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72019 : safe 10 9 s72019 = true := by
  have hcenter00 : center s72019 0 false = none := by rfl
  have hcenter01 : center s72019 0 true = none := by rfl
  have hcenter10 : center s72019 1 false = none := by rfl
  have hcenter11 : center s72019 1 true = none := by rfl
  have hcenter20 : center s72019 2 false = none := by rfl
  have hcenter21 : center s72019 2 true = none := by rfl
  have hpaired00 : paired s72019 false false = none := by rfl
  have hpaired01 : paired s72019 false true = none := by rfl
  have hpaired10 : paired s72019 true false = some s72017 := by rfl
  have hpaired11 : paired s72019 true true = some s72018 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72017) (optionAll_some_eq hpaired11 safeNode72018)

theorem safeNode72020 : safe 10 6 s72020 = true := by
  have hcenter00 : center s72020 0 false = none := by rfl
  have hcenter01 : center s72020 0 true = none := by rfl
  have hcenter10 : center s72020 1 false = none := by rfl
  have hcenter11 : center s72020 1 true = none := by rfl
  have hcenter20 : center s72020 2 false = none := by rfl
  have hcenter21 : center s72020 2 true = none := by rfl
  have hpaired00 : paired s72020 false false = none := by rfl
  have hpaired01 : paired s72020 false true = none := by rfl
  have hpaired10 : paired s72020 true false = none := by rfl
  have hpaired11 : paired s72020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72021 : safe 10 7 s72021 = true := by
  have hcenter00 : center s72021 0 false = none := by rfl
  have hcenter01 : center s72021 0 true = some s72020 := by rfl
  have hcenter10 : center s72021 1 false = none := by rfl
  have hcenter11 : center s72021 1 true = none := by rfl
  have hcenter20 : center s72021 2 false = none := by rfl
  have hcenter21 : center s72021 2 true = none := by rfl
  have hpaired00 : paired s72021 false false = none := by rfl
  have hpaired01 : paired s72021 false true = none := by rfl
  have hpaired10 : paired s72021 true false = none := by rfl
  have hpaired11 : paired s72021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72022 : safe 10 6 s72022 = true := by
  have hcenter00 : center s72022 0 false = none := by rfl
  have hcenter01 : center s72022 0 true = none := by rfl
  have hcenter10 : center s72022 1 false = none := by rfl
  have hcenter11 : center s72022 1 true = none := by rfl
  have hcenter20 : center s72022 2 false = none := by rfl
  have hcenter21 : center s72022 2 true = none := by rfl
  have hpaired00 : paired s72022 false false = none := by rfl
  have hpaired01 : paired s72022 false true = none := by rfl
  have hpaired10 : paired s72022 true false = none := by rfl
  have hpaired11 : paired s72022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72023 : safe 10 7 s72023 = true := by
  have hcenter00 : center s72023 0 false = none := by rfl
  have hcenter01 : center s72023 0 true = some s72022 := by rfl
  have hcenter10 : center s72023 1 false = none := by rfl
  have hcenter11 : center s72023 1 true = none := by rfl
  have hcenter20 : center s72023 2 false = none := by rfl
  have hcenter21 : center s72023 2 true = none := by rfl
  have hpaired00 : paired s72023 false false = none := by rfl
  have hpaired01 : paired s72023 false true = none := by rfl
  have hpaired10 : paired s72023 true false = none := by rfl
  have hpaired11 : paired s72023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72024 : safe 10 8 s72024 = true := by
  have hcenter00 : center s72024 0 false = none := by rfl
  have hcenter01 : center s72024 0 true = none := by rfl
  have hcenter10 : center s72024 1 false = some s72021 := by rfl
  have hcenter11 : center s72024 1 true = none := by rfl
  have hcenter20 : center s72024 2 false = none := by rfl
  have hcenter21 : center s72024 2 true = some s72023 := by rfl
  have hpaired00 : paired s72024 false false = none := by rfl
  have hpaired01 : paired s72024 false true = none := by rfl
  have hpaired10 : paired s72024 true false = none := by rfl
  have hpaired11 : paired s72024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72025 : safe 10 6 s72025 = true := by
  have hcenter00 : center s72025 0 false = none := by rfl
  have hcenter01 : center s72025 0 true = none := by rfl
  have hcenter10 : center s72025 1 false = none := by rfl
  have hcenter11 : center s72025 1 true = none := by rfl
  have hcenter20 : center s72025 2 false = none := by rfl
  have hcenter21 : center s72025 2 true = none := by rfl
  have hpaired00 : paired s72025 false false = none := by rfl
  have hpaired01 : paired s72025 false true = none := by rfl
  have hpaired10 : paired s72025 true false = none := by rfl
  have hpaired11 : paired s72025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72026 : safe 10 7 s72026 = true := by
  have hcenter00 : center s72026 0 false = some s72025 := by rfl
  have hcenter01 : center s72026 0 true = none := by rfl
  have hcenter10 : center s72026 1 false = none := by rfl
  have hcenter11 : center s72026 1 true = none := by rfl
  have hcenter20 : center s72026 2 false = none := by rfl
  have hcenter21 : center s72026 2 true = none := by rfl
  have hpaired00 : paired s72026 false false = none := by rfl
  have hpaired01 : paired s72026 false true = none := by rfl
  have hpaired10 : paired s72026 true false = none := by rfl
  have hpaired11 : paired s72026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72025) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72027 : safe 10 6 s72027 = true := by
  have hcenter00 : center s72027 0 false = none := by rfl
  have hcenter01 : center s72027 0 true = none := by rfl
  have hcenter10 : center s72027 1 false = none := by rfl
  have hcenter11 : center s72027 1 true = none := by rfl
  have hcenter20 : center s72027 2 false = none := by rfl
  have hcenter21 : center s72027 2 true = none := by rfl
  have hpaired00 : paired s72027 false false = none := by rfl
  have hpaired01 : paired s72027 false true = none := by rfl
  have hpaired10 : paired s72027 true false = none := by rfl
  have hpaired11 : paired s72027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72028 : safe 10 7 s72028 = true := by
  have hcenter00 : center s72028 0 false = none := by rfl
  have hcenter01 : center s72028 0 true = none := by rfl
  have hcenter10 : center s72028 1 false = some s72027 := by rfl
  have hcenter11 : center s72028 1 true = none := by rfl
  have hcenter20 : center s72028 2 false = none := by rfl
  have hcenter21 : center s72028 2 true = none := by rfl
  have hpaired00 : paired s72028 false false = none := by rfl
  have hpaired01 : paired s72028 false true = none := by rfl
  have hpaired10 : paired s72028 true false = none := by rfl
  have hpaired11 : paired s72028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72027) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72029 : safe 10 9 s72029 = true := by
  have hcenter00 : center s72029 0 false = some s72024 := by rfl
  have hcenter01 : center s72029 0 true = none := by rfl
  have hcenter10 : center s72029 1 false = none := by rfl
  have hcenter11 : center s72029 1 true = none := by rfl
  have hcenter20 : center s72029 2 false = none := by rfl
  have hcenter21 : center s72029 2 true = none := by rfl
  have hpaired00 : paired s72029 false false = none := by rfl
  have hpaired01 : paired s72029 false true = none := by rfl
  have hpaired10 : paired s72029 true false = some s72026 := by rfl
  have hpaired11 : paired s72029 true true = some s72028 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72026) (optionAll_some_eq hpaired11 safeNode72028)

theorem safeNode72030 : safe 10 10 s72030 = true := by
  have hcenter00 : center s72030 0 false = none := by rfl
  have hcenter01 : center s72030 0 true = some s72016 := by rfl
  have hcenter10 : center s72030 1 false = none := by rfl
  have hcenter11 : center s72030 1 true = none := by rfl
  have hcenter20 : center s72030 2 false = some s72019 := by rfl
  have hcenter21 : center s72030 2 true = some s72029 := by rfl
  have hpaired00 : paired s72030 false false = none := by rfl
  have hpaired01 : paired s72030 false true = none := by rfl
  have hpaired10 : paired s72030 true false = none := by rfl
  have hpaired11 : paired s72030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72019) (optionAll_some_eq hcenter21 safeNode72029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72031 : safe 10 9 s72031 = true := by
  have hcenter00 : center s72031 0 false = none := by rfl
  have hcenter01 : center s72031 0 true = none := by rfl
  have hcenter10 : center s72031 1 false = none := by rfl
  have hcenter11 : center s72031 1 true = none := by rfl
  have hcenter20 : center s72031 2 false = none := by rfl
  have hcenter21 : center s72031 2 true = none := by rfl
  have hpaired00 : paired s72031 false false = none := by rfl
  have hpaired01 : paired s72031 false true = none := by rfl
  have hpaired10 : paired s72031 true false = none := by rfl
  have hpaired11 : paired s72031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72032 : safe 10 9 s72032 = true := by
  have hcenter00 : center s72032 0 false = none := by rfl
  have hcenter01 : center s72032 0 true = none := by rfl
  have hcenter10 : center s72032 1 false = none := by rfl
  have hcenter11 : center s72032 1 true = none := by rfl
  have hcenter20 : center s72032 2 false = none := by rfl
  have hcenter21 : center s72032 2 true = none := by rfl
  have hpaired00 : paired s72032 false false = none := by rfl
  have hpaired01 : paired s72032 false true = none := by rfl
  have hpaired10 : paired s72032 true false = none := by rfl
  have hpaired11 : paired s72032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72033 : safe 10 11 s72033 = true := by
  have hcenter00 : center s72033 0 false = none := by rfl
  have hcenter01 : center s72033 0 true = none := by rfl
  have hcenter10 : center s72033 1 false = none := by rfl
  have hcenter11 : center s72033 1 true = some s72030 := by rfl
  have hcenter20 : center s72033 2 false = none := by rfl
  have hcenter21 : center s72033 2 true = none := by rfl
  have hpaired00 : paired s72033 false false = some s72031 := by rfl
  have hpaired01 : paired s72033 false true = some s72032 := by rfl
  have hpaired10 : paired s72033 true false = none := by rfl
  have hpaired11 : paired s72033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72031) (optionAll_some_eq hpaired01 safeNode72032) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72034 : safe 10 6 s72034 = true := by
  have hcenter00 : center s72034 0 false = none := by rfl
  have hcenter01 : center s72034 0 true = none := by rfl
  have hcenter10 : center s72034 1 false = none := by rfl
  have hcenter11 : center s72034 1 true = none := by rfl
  have hcenter20 : center s72034 2 false = none := by rfl
  have hcenter21 : center s72034 2 true = none := by rfl
  have hpaired00 : paired s72034 false false = none := by rfl
  have hpaired01 : paired s72034 false true = none := by rfl
  have hpaired10 : paired s72034 true false = none := by rfl
  have hpaired11 : paired s72034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72035 : safe 10 5 s72035 = true := by
  have hcenter00 : center s72035 0 false = none := by rfl
  have hcenter01 : center s72035 0 true = none := by rfl
  have hcenter10 : center s72035 1 false = none := by rfl
  have hcenter11 : center s72035 1 true = none := by rfl
  have hcenter20 : center s72035 2 false = none := by rfl
  have hcenter21 : center s72035 2 true = none := by rfl
  have hpaired00 : paired s72035 false false = none := by rfl
  have hpaired01 : paired s72035 false true = none := by rfl
  have hpaired10 : paired s72035 true false = none := by rfl
  have hpaired11 : paired s72035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72036 : safe 10 6 s72036 = true := by
  have hcenter00 : center s72036 0 false = none := by rfl
  have hcenter01 : center s72036 0 true = none := by rfl
  have hcenter10 : center s72036 1 false = some s72035 := by rfl
  have hcenter11 : center s72036 1 true = none := by rfl
  have hcenter20 : center s72036 2 false = none := by rfl
  have hcenter21 : center s72036 2 true = none := by rfl
  have hpaired00 : paired s72036 false false = none := by rfl
  have hpaired01 : paired s72036 false true = none := by rfl
  have hpaired10 : paired s72036 true false = none := by rfl
  have hpaired11 : paired s72036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72037 : safe 10 7 s72037 = true := by
  have hcenter00 : center s72037 0 false = none := by rfl
  have hcenter01 : center s72037 0 true = none := by rfl
  have hcenter10 : center s72037 1 false = none := by rfl
  have hcenter11 : center s72037 1 true = none := by rfl
  have hcenter20 : center s72037 2 false = some s72034 := by rfl
  have hcenter21 : center s72037 2 true = some s72036 := by rfl
  have hpaired00 : paired s72037 false false = none := by rfl
  have hpaired01 : paired s72037 false true = none := by rfl
  have hpaired10 : paired s72037 true false = none := by rfl
  have hpaired11 : paired s72037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72034) (optionAll_some_eq hcenter21 safeNode72036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72038 : safe 10 8 s72038 = true := by
  have hcenter00 : center s72038 0 false = none := by rfl
  have hcenter01 : center s72038 0 true = some s72037 := by rfl
  have hcenter10 : center s72038 1 false = none := by rfl
  have hcenter11 : center s72038 1 true = none := by rfl
  have hcenter20 : center s72038 2 false = none := by rfl
  have hcenter21 : center s72038 2 true = none := by rfl
  have hpaired00 : paired s72038 false false = none := by rfl
  have hpaired01 : paired s72038 false true = none := by rfl
  have hpaired10 : paired s72038 true false = none := by rfl
  have hpaired11 : paired s72038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72039 : safe 10 9 s72039 = true := by
  have hcenter00 : center s72039 0 false = none := by rfl
  have hcenter01 : center s72039 0 true = none := by rfl
  have hcenter10 : center s72039 1 false = none := by rfl
  have hcenter11 : center s72039 1 true = some s72038 := by rfl
  have hcenter20 : center s72039 2 false = none := by rfl
  have hcenter21 : center s72039 2 true = none := by rfl
  have hpaired00 : paired s72039 false false = none := by rfl
  have hpaired01 : paired s72039 false true = none := by rfl
  have hpaired10 : paired s72039 true false = none := by rfl
  have hpaired11 : paired s72039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72040 : safe 10 7 s72040 = true := by
  have hcenter00 : center s72040 0 false = none := by rfl
  have hcenter01 : center s72040 0 true = none := by rfl
  have hcenter10 : center s72040 1 false = none := by rfl
  have hcenter11 : center s72040 1 true = none := by rfl
  have hcenter20 : center s72040 2 false = none := by rfl
  have hcenter21 : center s72040 2 true = none := by rfl
  have hpaired00 : paired s72040 false false = none := by rfl
  have hpaired01 : paired s72040 false true = none := by rfl
  have hpaired10 : paired s72040 true false = none := by rfl
  have hpaired11 : paired s72040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72041 : safe 10 7 s72041 = true := by
  have hcenter00 : center s72041 0 false = none := by rfl
  have hcenter01 : center s72041 0 true = none := by rfl
  have hcenter10 : center s72041 1 false = none := by rfl
  have hcenter11 : center s72041 1 true = none := by rfl
  have hcenter20 : center s72041 2 false = none := by rfl
  have hcenter21 : center s72041 2 true = none := by rfl
  have hpaired00 : paired s72041 false false = none := by rfl
  have hpaired01 : paired s72041 false true = none := by rfl
  have hpaired10 : paired s72041 true false = none := by rfl
  have hpaired11 : paired s72041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72042 : safe 10 9 s72042 = true := by
  have hcenter00 : center s72042 0 false = none := by rfl
  have hcenter01 : center s72042 0 true = none := by rfl
  have hcenter10 : center s72042 1 false = none := by rfl
  have hcenter11 : center s72042 1 true = none := by rfl
  have hcenter20 : center s72042 2 false = none := by rfl
  have hcenter21 : center s72042 2 true = none := by rfl
  have hpaired00 : paired s72042 false false = none := by rfl
  have hpaired01 : paired s72042 false true = none := by rfl
  have hpaired10 : paired s72042 true false = some s72040 := by rfl
  have hpaired11 : paired s72042 true true = some s72041 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72040) (optionAll_some_eq hpaired11 safeNode72041)

theorem safeNode72043 : safe 10 6 s72043 = true := by
  have hcenter00 : center s72043 0 false = none := by rfl
  have hcenter01 : center s72043 0 true = none := by rfl
  have hcenter10 : center s72043 1 false = none := by rfl
  have hcenter11 : center s72043 1 true = none := by rfl
  have hcenter20 : center s72043 2 false = none := by rfl
  have hcenter21 : center s72043 2 true = none := by rfl
  have hpaired00 : paired s72043 false false = none := by rfl
  have hpaired01 : paired s72043 false true = none := by rfl
  have hpaired10 : paired s72043 true false = none := by rfl
  have hpaired11 : paired s72043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72044 : safe 10 7 s72044 = true := by
  have hcenter00 : center s72044 0 false = none := by rfl
  have hcenter01 : center s72044 0 true = none := by rfl
  have hcenter10 : center s72044 1 false = none := by rfl
  have hcenter11 : center s72044 1 true = some s72043 := by rfl
  have hcenter20 : center s72044 2 false = none := by rfl
  have hcenter21 : center s72044 2 true = none := by rfl
  have hpaired00 : paired s72044 false false = none := by rfl
  have hpaired01 : paired s72044 false true = none := by rfl
  have hpaired10 : paired s72044 true false = none := by rfl
  have hpaired11 : paired s72044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72045 : safe 10 6 s72045 = true := by
  have hcenter00 : center s72045 0 false = none := by rfl
  have hcenter01 : center s72045 0 true = none := by rfl
  have hcenter10 : center s72045 1 false = none := by rfl
  have hcenter11 : center s72045 1 true = none := by rfl
  have hcenter20 : center s72045 2 false = none := by rfl
  have hcenter21 : center s72045 2 true = none := by rfl
  have hpaired00 : paired s72045 false false = none := by rfl
  have hpaired01 : paired s72045 false true = none := by rfl
  have hpaired10 : paired s72045 true false = none := by rfl
  have hpaired11 : paired s72045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72046 : safe 10 7 s72046 = true := by
  have hcenter00 : center s72046 0 false = none := by rfl
  have hcenter01 : center s72046 0 true = none := by rfl
  have hcenter10 : center s72046 1 false = none := by rfl
  have hcenter11 : center s72046 1 true = some s72045 := by rfl
  have hcenter20 : center s72046 2 false = none := by rfl
  have hcenter21 : center s72046 2 true = none := by rfl
  have hpaired00 : paired s72046 false false = none := by rfl
  have hpaired01 : paired s72046 false true = none := by rfl
  have hpaired10 : paired s72046 true false = none := by rfl
  have hpaired11 : paired s72046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72047 : safe 10 8 s72047 = true := by
  have hcenter00 : center s72047 0 false = none := by rfl
  have hcenter01 : center s72047 0 true = some s72044 := by rfl
  have hcenter10 : center s72047 1 false = none := by rfl
  have hcenter11 : center s72047 1 true = none := by rfl
  have hcenter20 : center s72047 2 false = none := by rfl
  have hcenter21 : center s72047 2 true = some s72046 := by rfl
  have hpaired00 : paired s72047 false false = none := by rfl
  have hpaired01 : paired s72047 false true = none := by rfl
  have hpaired10 : paired s72047 true false = none := by rfl
  have hpaired11 : paired s72047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72048 : safe 10 6 s72048 = true := by
  have hcenter00 : center s72048 0 false = none := by rfl
  have hcenter01 : center s72048 0 true = none := by rfl
  have hcenter10 : center s72048 1 false = none := by rfl
  have hcenter11 : center s72048 1 true = none := by rfl
  have hcenter20 : center s72048 2 false = none := by rfl
  have hcenter21 : center s72048 2 true = none := by rfl
  have hpaired00 : paired s72048 false false = none := by rfl
  have hpaired01 : paired s72048 false true = none := by rfl
  have hpaired10 : paired s72048 true false = none := by rfl
  have hpaired11 : paired s72048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72049 : safe 10 7 s72049 = true := by
  have hcenter00 : center s72049 0 false = none := by rfl
  have hcenter01 : center s72049 0 true = some s72048 := by rfl
  have hcenter10 : center s72049 1 false = none := by rfl
  have hcenter11 : center s72049 1 true = none := by rfl
  have hcenter20 : center s72049 2 false = none := by rfl
  have hcenter21 : center s72049 2 true = none := by rfl
  have hpaired00 : paired s72049 false false = none := by rfl
  have hpaired01 : paired s72049 false true = none := by rfl
  have hpaired10 : paired s72049 true false = none := by rfl
  have hpaired11 : paired s72049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72050 : safe 10 6 s72050 = true := by
  have hcenter00 : center s72050 0 false = none := by rfl
  have hcenter01 : center s72050 0 true = none := by rfl
  have hcenter10 : center s72050 1 false = none := by rfl
  have hcenter11 : center s72050 1 true = none := by rfl
  have hcenter20 : center s72050 2 false = none := by rfl
  have hcenter21 : center s72050 2 true = none := by rfl
  have hpaired00 : paired s72050 false false = none := by rfl
  have hpaired01 : paired s72050 false true = none := by rfl
  have hpaired10 : paired s72050 true false = none := by rfl
  have hpaired11 : paired s72050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72051 : safe 10 7 s72051 = true := by
  have hcenter00 : center s72051 0 false = none := by rfl
  have hcenter01 : center s72051 0 true = none := by rfl
  have hcenter10 : center s72051 1 false = none := by rfl
  have hcenter11 : center s72051 1 true = some s72050 := by rfl
  have hcenter20 : center s72051 2 false = none := by rfl
  have hcenter21 : center s72051 2 true = none := by rfl
  have hpaired00 : paired s72051 false false = none := by rfl
  have hpaired01 : paired s72051 false true = none := by rfl
  have hpaired10 : paired s72051 true false = none := by rfl
  have hpaired11 : paired s72051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72052 : safe 10 9 s72052 = true := by
  have hcenter00 : center s72052 0 false = none := by rfl
  have hcenter01 : center s72052 0 true = none := by rfl
  have hcenter10 : center s72052 1 false = none := by rfl
  have hcenter11 : center s72052 1 true = some s72047 := by rfl
  have hcenter20 : center s72052 2 false = none := by rfl
  have hcenter21 : center s72052 2 true = none := by rfl
  have hpaired00 : paired s72052 false false = none := by rfl
  have hpaired01 : paired s72052 false true = none := by rfl
  have hpaired10 : paired s72052 true false = some s72049 := by rfl
  have hpaired11 : paired s72052 true true = some s72051 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72049) (optionAll_some_eq hpaired11 safeNode72051)

theorem safeNode72053 : safe 10 10 s72053 = true := by
  have hcenter00 : center s72053 0 false = none := by rfl
  have hcenter01 : center s72053 0 true = some s72039 := by rfl
  have hcenter10 : center s72053 1 false = none := by rfl
  have hcenter11 : center s72053 1 true = none := by rfl
  have hcenter20 : center s72053 2 false = some s72042 := by rfl
  have hcenter21 : center s72053 2 true = some s72052 := by rfl
  have hpaired00 : paired s72053 false false = none := by rfl
  have hpaired01 : paired s72053 false true = none := by rfl
  have hpaired10 : paired s72053 true false = none := by rfl
  have hpaired11 : paired s72053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72042) (optionAll_some_eq hcenter21 safeNode72052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72054 : safe 10 5 s72054 = true := by
  have hcenter00 : center s72054 0 false = none := by rfl
  have hcenter01 : center s72054 0 true = none := by rfl
  have hcenter10 : center s72054 1 false = none := by rfl
  have hcenter11 : center s72054 1 true = none := by rfl
  have hcenter20 : center s72054 2 false = none := by rfl
  have hcenter21 : center s72054 2 true = none := by rfl
  have hpaired00 : paired s72054 false false = none := by rfl
  have hpaired01 : paired s72054 false true = none := by rfl
  have hpaired10 : paired s72054 true false = none := by rfl
  have hpaired11 : paired s72054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72055 : safe 10 6 s72055 = true := by
  have hcenter00 : center s72055 0 false = none := by rfl
  have hcenter01 : center s72055 0 true = none := by rfl
  have hcenter10 : center s72055 1 false = none := by rfl
  have hcenter11 : center s72055 1 true = none := by rfl
  have hcenter20 : center s72055 2 false = none := by rfl
  have hcenter21 : center s72055 2 true = some s72054 := by rfl
  have hpaired00 : paired s72055 false false = none := by rfl
  have hpaired01 : paired s72055 false true = none := by rfl
  have hpaired10 : paired s72055 true false = none := by rfl
  have hpaired11 : paired s72055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72056 : safe 10 6 s72056 = true := by
  have hcenter00 : center s72056 0 false = none := by rfl
  have hcenter01 : center s72056 0 true = none := by rfl
  have hcenter10 : center s72056 1 false = none := by rfl
  have hcenter11 : center s72056 1 true = none := by rfl
  have hcenter20 : center s72056 2 false = none := by rfl
  have hcenter21 : center s72056 2 true = none := by rfl
  have hpaired00 : paired s72056 false false = none := by rfl
  have hpaired01 : paired s72056 false true = none := by rfl
  have hpaired10 : paired s72056 true false = none := by rfl
  have hpaired11 : paired s72056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72057 : safe 10 7 s72057 = true := by
  have hcenter00 : center s72057 0 false = none := by rfl
  have hcenter01 : center s72057 0 true = some s72055 := by rfl
  have hcenter10 : center s72057 1 false = some s72056 := by rfl
  have hcenter11 : center s72057 1 true = none := by rfl
  have hcenter20 : center s72057 2 false = none := by rfl
  have hcenter21 : center s72057 2 true = none := by rfl
  have hpaired00 : paired s72057 false false = none := by rfl
  have hpaired01 : paired s72057 false true = none := by rfl
  have hpaired10 : paired s72057 true false = none := by rfl
  have hpaired11 : paired s72057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72055) (optionAll_some_eq hcenter10 safeNode72056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72058 : safe 10 5 s72058 = true := by
  have hcenter00 : center s72058 0 false = none := by rfl
  have hcenter01 : center s72058 0 true = none := by rfl
  have hcenter10 : center s72058 1 false = none := by rfl
  have hcenter11 : center s72058 1 true = none := by rfl
  have hcenter20 : center s72058 2 false = none := by rfl
  have hcenter21 : center s72058 2 true = none := by rfl
  have hpaired00 : paired s72058 false false = none := by rfl
  have hpaired01 : paired s72058 false true = none := by rfl
  have hpaired10 : paired s72058 true false = none := by rfl
  have hpaired11 : paired s72058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72059 : safe 10 6 s72059 = true := by
  have hcenter00 : center s72059 0 false = some s72058 := by rfl
  have hcenter01 : center s72059 0 true = none := by rfl
  have hcenter10 : center s72059 1 false = none := by rfl
  have hcenter11 : center s72059 1 true = none := by rfl
  have hcenter20 : center s72059 2 false = none := by rfl
  have hcenter21 : center s72059 2 true = none := by rfl
  have hpaired00 : paired s72059 false false = none := by rfl
  have hpaired01 : paired s72059 false true = none := by rfl
  have hpaired10 : paired s72059 true false = none := by rfl
  have hpaired11 : paired s72059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72060 : safe 10 5 s72060 = true := by
  have hcenter00 : center s72060 0 false = none := by rfl
  have hcenter01 : center s72060 0 true = none := by rfl
  have hcenter10 : center s72060 1 false = none := by rfl
  have hcenter11 : center s72060 1 true = none := by rfl
  have hcenter20 : center s72060 2 false = none := by rfl
  have hcenter21 : center s72060 2 true = none := by rfl
  have hpaired00 : paired s72060 false false = none := by rfl
  have hpaired01 : paired s72060 false true = none := by rfl
  have hpaired10 : paired s72060 true false = none := by rfl
  have hpaired11 : paired s72060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72061 : safe 10 6 s72061 = true := by
  have hcenter00 : center s72061 0 false = none := by rfl
  have hcenter01 : center s72061 0 true = none := by rfl
  have hcenter10 : center s72061 1 false = none := by rfl
  have hcenter11 : center s72061 1 true = none := by rfl
  have hcenter20 : center s72061 2 false = some s72060 := by rfl
  have hcenter21 : center s72061 2 true = none := by rfl
  have hpaired00 : paired s72061 false false = none := by rfl
  have hpaired01 : paired s72061 false true = none := by rfl
  have hpaired10 : paired s72061 true false = none := by rfl
  have hpaired11 : paired s72061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72062 : safe 10 8 s72062 = true := by
  have hcenter00 : center s72062 0 false = none := by rfl
  have hcenter01 : center s72062 0 true = none := by rfl
  have hcenter10 : center s72062 1 false = none := by rfl
  have hcenter11 : center s72062 1 true = none := by rfl
  have hcenter20 : center s72062 2 false = none := by rfl
  have hcenter21 : center s72062 2 true = some s72057 := by rfl
  have hpaired00 : paired s72062 false false = none := by rfl
  have hpaired01 : paired s72062 false true = none := by rfl
  have hpaired10 : paired s72062 true false = some s72059 := by rfl
  have hpaired11 : paired s72062 true true = some s72061 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72059) (optionAll_some_eq hpaired11 safeNode72061)

theorem safeNode72063 : safe 10 9 s72063 = true := by
  have hcenter00 : center s72063 0 false = none := by rfl
  have hcenter01 : center s72063 0 true = none := by rfl
  have hcenter10 : center s72063 1 false = some s72062 := by rfl
  have hcenter11 : center s72063 1 true = none := by rfl
  have hcenter20 : center s72063 2 false = none := by rfl
  have hcenter21 : center s72063 2 true = none := by rfl
  have hpaired00 : paired s72063 false false = none := by rfl
  have hpaired01 : paired s72063 false true = none := by rfl
  have hpaired10 : paired s72063 true false = none := by rfl
  have hpaired11 : paired s72063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72064 : safe 10 5 s72064 = true := by
  have hcenter00 : center s72064 0 false = none := by rfl
  have hcenter01 : center s72064 0 true = none := by rfl
  have hcenter10 : center s72064 1 false = none := by rfl
  have hcenter11 : center s72064 1 true = none := by rfl
  have hcenter20 : center s72064 2 false = none := by rfl
  have hcenter21 : center s72064 2 true = none := by rfl
  have hpaired00 : paired s72064 false false = none := by rfl
  have hpaired01 : paired s72064 false true = none := by rfl
  have hpaired10 : paired s72064 true false = none := by rfl
  have hpaired11 : paired s72064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72065 : safe 10 6 s72065 = true := by
  have hcenter00 : center s72065 0 false = none := by rfl
  have hcenter01 : center s72065 0 true = none := by rfl
  have hcenter10 : center s72065 1 false = none := by rfl
  have hcenter11 : center s72065 1 true = some s72064 := by rfl
  have hcenter20 : center s72065 2 false = none := by rfl
  have hcenter21 : center s72065 2 true = none := by rfl
  have hpaired00 : paired s72065 false false = none := by rfl
  have hpaired01 : paired s72065 false true = none := by rfl
  have hpaired10 : paired s72065 true false = none := by rfl
  have hpaired11 : paired s72065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72066 : safe 10 6 s72066 = true := by
  have hcenter00 : center s72066 0 false = none := by rfl
  have hcenter01 : center s72066 0 true = none := by rfl
  have hcenter10 : center s72066 1 false = none := by rfl
  have hcenter11 : center s72066 1 true = none := by rfl
  have hcenter20 : center s72066 2 false = none := by rfl
  have hcenter21 : center s72066 2 true = none := by rfl
  have hpaired00 : paired s72066 false false = none := by rfl
  have hpaired01 : paired s72066 false true = none := by rfl
  have hpaired10 : paired s72066 true false = none := by rfl
  have hpaired11 : paired s72066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72067 : safe 10 7 s72067 = true := by
  have hcenter00 : center s72067 0 false = none := by rfl
  have hcenter01 : center s72067 0 true = some s72065 := by rfl
  have hcenter10 : center s72067 1 false = none := by rfl
  have hcenter11 : center s72067 1 true = none := by rfl
  have hcenter20 : center s72067 2 false = some s72066 := by rfl
  have hcenter21 : center s72067 2 true = none := by rfl
  have hpaired00 : paired s72067 false false = none := by rfl
  have hpaired01 : paired s72067 false true = none := by rfl
  have hpaired10 : paired s72067 true false = none := by rfl
  have hpaired11 : paired s72067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72068 : safe 10 5 s72068 = true := by
  have hcenter00 : center s72068 0 false = none := by rfl
  have hcenter01 : center s72068 0 true = none := by rfl
  have hcenter10 : center s72068 1 false = none := by rfl
  have hcenter11 : center s72068 1 true = none := by rfl
  have hcenter20 : center s72068 2 false = none := by rfl
  have hcenter21 : center s72068 2 true = none := by rfl
  have hpaired00 : paired s72068 false false = none := by rfl
  have hpaired01 : paired s72068 false true = none := by rfl
  have hpaired10 : paired s72068 true false = none := by rfl
  have hpaired11 : paired s72068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72069 : safe 10 6 s72069 = true := by
  have hcenter00 : center s72069 0 false = none := by rfl
  have hcenter01 : center s72069 0 true = some s72068 := by rfl
  have hcenter10 : center s72069 1 false = none := by rfl
  have hcenter11 : center s72069 1 true = none := by rfl
  have hcenter20 : center s72069 2 false = none := by rfl
  have hcenter21 : center s72069 2 true = none := by rfl
  have hpaired00 : paired s72069 false false = none := by rfl
  have hpaired01 : paired s72069 false true = none := by rfl
  have hpaired10 : paired s72069 true false = none := by rfl
  have hpaired11 : paired s72069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72070 : safe 10 5 s72070 = true := by
  have hcenter00 : center s72070 0 false = none := by rfl
  have hcenter01 : center s72070 0 true = none := by rfl
  have hcenter10 : center s72070 1 false = none := by rfl
  have hcenter11 : center s72070 1 true = none := by rfl
  have hcenter20 : center s72070 2 false = none := by rfl
  have hcenter21 : center s72070 2 true = none := by rfl
  have hpaired00 : paired s72070 false false = none := by rfl
  have hpaired01 : paired s72070 false true = none := by rfl
  have hpaired10 : paired s72070 true false = none := by rfl
  have hpaired11 : paired s72070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72071 : safe 10 6 s72071 = true := by
  have hcenter00 : center s72071 0 false = none := by rfl
  have hcenter01 : center s72071 0 true = none := by rfl
  have hcenter10 : center s72071 1 false = none := by rfl
  have hcenter11 : center s72071 1 true = some s72070 := by rfl
  have hcenter20 : center s72071 2 false = none := by rfl
  have hcenter21 : center s72071 2 true = none := by rfl
  have hpaired00 : paired s72071 false false = none := by rfl
  have hpaired01 : paired s72071 false true = none := by rfl
  have hpaired10 : paired s72071 true false = none := by rfl
  have hpaired11 : paired s72071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72072 : safe 10 8 s72072 = true := by
  have hcenter00 : center s72072 0 false = none := by rfl
  have hcenter01 : center s72072 0 true = none := by rfl
  have hcenter10 : center s72072 1 false = none := by rfl
  have hcenter11 : center s72072 1 true = some s72067 := by rfl
  have hcenter20 : center s72072 2 false = none := by rfl
  have hcenter21 : center s72072 2 true = none := by rfl
  have hpaired00 : paired s72072 false false = none := by rfl
  have hpaired01 : paired s72072 false true = none := by rfl
  have hpaired10 : paired s72072 true false = some s72069 := by rfl
  have hpaired11 : paired s72072 true true = some s72071 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72069) (optionAll_some_eq hpaired11 safeNode72071)

theorem safeNode72073 : safe 10 9 s72073 = true := by
  have hcenter00 : center s72073 0 false = none := by rfl
  have hcenter01 : center s72073 0 true = none := by rfl
  have hcenter10 : center s72073 1 false = none := by rfl
  have hcenter11 : center s72073 1 true = none := by rfl
  have hcenter20 : center s72073 2 false = some s72072 := by rfl
  have hcenter21 : center s72073 2 true = none := by rfl
  have hpaired00 : paired s72073 false false = none := by rfl
  have hpaired01 : paired s72073 false true = none := by rfl
  have hpaired10 : paired s72073 true false = none := by rfl
  have hpaired11 : paired s72073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72074 : safe 10 11 s72074 = true := by
  have hcenter00 : center s72074 0 false = none := by rfl
  have hcenter01 : center s72074 0 true = none := by rfl
  have hcenter10 : center s72074 1 false = none := by rfl
  have hcenter11 : center s72074 1 true = some s72053 := by rfl
  have hcenter20 : center s72074 2 false = none := by rfl
  have hcenter21 : center s72074 2 true = none := by rfl
  have hpaired00 : paired s72074 false false = some s72063 := by rfl
  have hpaired01 : paired s72074 false true = some s72073 := by rfl
  have hpaired10 : paired s72074 true false = none := by rfl
  have hpaired11 : paired s72074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72063) (optionAll_some_eq hpaired01 safeNode72073) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72075 : safe 10 7 s72075 = true := by
  have hcenter00 : center s72075 0 false = none := by rfl
  have hcenter01 : center s72075 0 true = none := by rfl
  have hcenter10 : center s72075 1 false = none := by rfl
  have hcenter11 : center s72075 1 true = none := by rfl
  have hcenter20 : center s72075 2 false = none := by rfl
  have hcenter21 : center s72075 2 true = none := by rfl
  have hpaired00 : paired s72075 false false = none := by rfl
  have hpaired01 : paired s72075 false true = none := by rfl
  have hpaired10 : paired s72075 true false = none := by rfl
  have hpaired11 : paired s72075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72076 : safe 10 7 s72076 = true := by
  have hcenter00 : center s72076 0 false = none := by rfl
  have hcenter01 : center s72076 0 true = none := by rfl
  have hcenter10 : center s72076 1 false = none := by rfl
  have hcenter11 : center s72076 1 true = none := by rfl
  have hcenter20 : center s72076 2 false = none := by rfl
  have hcenter21 : center s72076 2 true = none := by rfl
  have hpaired00 : paired s72076 false false = none := by rfl
  have hpaired01 : paired s72076 false true = none := by rfl
  have hpaired10 : paired s72076 true false = none := by rfl
  have hpaired11 : paired s72076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72077 : safe 10 9 s72077 = true := by
  have hcenter00 : center s72077 0 false = none := by rfl
  have hcenter01 : center s72077 0 true = none := by rfl
  have hcenter10 : center s72077 1 false = none := by rfl
  have hcenter11 : center s72077 1 true = none := by rfl
  have hcenter20 : center s72077 2 false = none := by rfl
  have hcenter21 : center s72077 2 true = none := by rfl
  have hpaired00 : paired s72077 false false = none := by rfl
  have hpaired01 : paired s72077 false true = none := by rfl
  have hpaired10 : paired s72077 true false = some s72075 := by rfl
  have hpaired11 : paired s72077 true true = some s72076 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72075) (optionAll_some_eq hpaired11 safeNode72076)

theorem safeNode72078 : safe 10 5 s72078 = true := by
  have hcenter00 : center s72078 0 false = none := by rfl
  have hcenter01 : center s72078 0 true = none := by rfl
  have hcenter10 : center s72078 1 false = none := by rfl
  have hcenter11 : center s72078 1 true = none := by rfl
  have hcenter20 : center s72078 2 false = none := by rfl
  have hcenter21 : center s72078 2 true = none := by rfl
  have hpaired00 : paired s72078 false false = none := by rfl
  have hpaired01 : paired s72078 false true = none := by rfl
  have hpaired10 : paired s72078 true false = none := by rfl
  have hpaired11 : paired s72078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72079 : safe 10 6 s72079 = true := by
  have hcenter00 : center s72079 0 false = none := by rfl
  have hcenter01 : center s72079 0 true = some s72078 := by rfl
  have hcenter10 : center s72079 1 false = none := by rfl
  have hcenter11 : center s72079 1 true = none := by rfl
  have hcenter20 : center s72079 2 false = none := by rfl
  have hcenter21 : center s72079 2 true = none := by rfl
  have hpaired00 : paired s72079 false false = none := by rfl
  have hpaired01 : paired s72079 false true = none := by rfl
  have hpaired10 : paired s72079 true false = none := by rfl
  have hpaired11 : paired s72079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72078) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72080 : safe 10 6 s72080 = true := by
  have hcenter00 : center s72080 0 false = none := by rfl
  have hcenter01 : center s72080 0 true = none := by rfl
  have hcenter10 : center s72080 1 false = none := by rfl
  have hcenter11 : center s72080 1 true = none := by rfl
  have hcenter20 : center s72080 2 false = none := by rfl
  have hcenter21 : center s72080 2 true = none := by rfl
  have hpaired00 : paired s72080 false false = none := by rfl
  have hpaired01 : paired s72080 false true = none := by rfl
  have hpaired10 : paired s72080 true false = none := by rfl
  have hpaired11 : paired s72080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72081 : safe 10 7 s72081 = true := by
  have hcenter00 : center s72081 0 false = none := by rfl
  have hcenter01 : center s72081 0 true = none := by rfl
  have hcenter10 : center s72081 1 false = some s72079 := by rfl
  have hcenter11 : center s72081 1 true = none := by rfl
  have hcenter20 : center s72081 2 false = some s72080 := by rfl
  have hcenter21 : center s72081 2 true = none := by rfl
  have hpaired00 : paired s72081 false false = none := by rfl
  have hpaired01 : paired s72081 false true = none := by rfl
  have hpaired10 : paired s72081 true false = none := by rfl
  have hpaired11 : paired s72081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72079) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72080) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72082 : safe 10 5 s72082 = true := by
  have hcenter00 : center s72082 0 false = none := by rfl
  have hcenter01 : center s72082 0 true = none := by rfl
  have hcenter10 : center s72082 1 false = none := by rfl
  have hcenter11 : center s72082 1 true = none := by rfl
  have hcenter20 : center s72082 2 false = none := by rfl
  have hcenter21 : center s72082 2 true = none := by rfl
  have hpaired00 : paired s72082 false false = none := by rfl
  have hpaired01 : paired s72082 false true = none := by rfl
  have hpaired10 : paired s72082 true false = none := by rfl
  have hpaired11 : paired s72082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72083 : safe 10 6 s72083 = true := by
  have hcenter00 : center s72083 0 false = none := by rfl
  have hcenter01 : center s72083 0 true = none := by rfl
  have hcenter10 : center s72083 1 false = some s72082 := by rfl
  have hcenter11 : center s72083 1 true = none := by rfl
  have hcenter20 : center s72083 2 false = none := by rfl
  have hcenter21 : center s72083 2 true = none := by rfl
  have hpaired00 : paired s72083 false false = none := by rfl
  have hpaired01 : paired s72083 false true = none := by rfl
  have hpaired10 : paired s72083 true false = none := by rfl
  have hpaired11 : paired s72083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72084 : safe 10 6 s72084 = true := by
  have hcenter00 : center s72084 0 false = none := by rfl
  have hcenter01 : center s72084 0 true = none := by rfl
  have hcenter10 : center s72084 1 false = none := by rfl
  have hcenter11 : center s72084 1 true = none := by rfl
  have hcenter20 : center s72084 2 false = none := by rfl
  have hcenter21 : center s72084 2 true = none := by rfl
  have hpaired00 : paired s72084 false false = none := by rfl
  have hpaired01 : paired s72084 false true = none := by rfl
  have hpaired10 : paired s72084 true false = none := by rfl
  have hpaired11 : paired s72084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72085 : safe 10 7 s72085 = true := by
  have hcenter00 : center s72085 0 false = none := by rfl
  have hcenter01 : center s72085 0 true = some s72083 := by rfl
  have hcenter10 : center s72085 1 false = none := by rfl
  have hcenter11 : center s72085 1 true = none := by rfl
  have hcenter20 : center s72085 2 false = some s72084 := by rfl
  have hcenter21 : center s72085 2 true = none := by rfl
  have hpaired00 : paired s72085 false false = none := by rfl
  have hpaired01 : paired s72085 false true = none := by rfl
  have hpaired10 : paired s72085 true false = none := by rfl
  have hpaired11 : paired s72085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72086 : safe 10 8 s72086 = true := by
  have hcenter00 : center s72086 0 false = some s72081 := by rfl
  have hcenter01 : center s72086 0 true = none := by rfl
  have hcenter10 : center s72086 1 false = none := by rfl
  have hcenter11 : center s72086 1 true = some s72085 := by rfl
  have hcenter20 : center s72086 2 false = none := by rfl
  have hcenter21 : center s72086 2 true = none := by rfl
  have hpaired00 : paired s72086 false false = none := by rfl
  have hpaired01 : paired s72086 false true = none := by rfl
  have hpaired10 : paired s72086 true false = none := by rfl
  have hpaired11 : paired s72086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72081) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72087 : safe 10 4 s72087 = true := by
  have hcenter00 : center s72087 0 false = none := by rfl
  have hcenter01 : center s72087 0 true = none := by rfl
  have hcenter10 : center s72087 1 false = none := by rfl
  have hcenter11 : center s72087 1 true = none := by rfl
  have hcenter20 : center s72087 2 false = none := by rfl
  have hcenter21 : center s72087 2 true = none := by rfl
  have hpaired00 : paired s72087 false false = none := by rfl
  have hpaired01 : paired s72087 false true = none := by rfl
  have hpaired10 : paired s72087 true false = none := by rfl
  have hpaired11 : paired s72087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72088 : safe 10 5 s72088 = true := by
  have hcenter00 : center s72088 0 false = none := by rfl
  have hcenter01 : center s72088 0 true = none := by rfl
  have hcenter10 : center s72088 1 false = none := by rfl
  have hcenter11 : center s72088 1 true = none := by rfl
  have hcenter20 : center s72088 2 false = some s72087 := by rfl
  have hcenter21 : center s72088 2 true = none := by rfl
  have hpaired00 : paired s72088 false false = none := by rfl
  have hpaired01 : paired s72088 false true = none := by rfl
  have hpaired10 : paired s72088 true false = none := by rfl
  have hpaired11 : paired s72088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72089 : safe 10 6 s72089 = true := by
  have hcenter00 : center s72089 0 false = none := by rfl
  have hcenter01 : center s72089 0 true = some s72088 := by rfl
  have hcenter10 : center s72089 1 false = none := by rfl
  have hcenter11 : center s72089 1 true = none := by rfl
  have hcenter20 : center s72089 2 false = none := by rfl
  have hcenter21 : center s72089 2 true = none := by rfl
  have hpaired00 : paired s72089 false false = none := by rfl
  have hpaired01 : paired s72089 false true = none := by rfl
  have hpaired10 : paired s72089 true false = none := by rfl
  have hpaired11 : paired s72089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72090 : safe 10 7 s72090 = true := by
  have hcenter00 : center s72090 0 false = none := by rfl
  have hcenter01 : center s72090 0 true = none := by rfl
  have hcenter10 : center s72090 1 false = some s72089 := by rfl
  have hcenter11 : center s72090 1 true = none := by rfl
  have hcenter20 : center s72090 2 false = none := by rfl
  have hcenter21 : center s72090 2 true = none := by rfl
  have hpaired00 : paired s72090 false false = none := by rfl
  have hpaired01 : paired s72090 false true = none := by rfl
  have hpaired10 : paired s72090 true false = none := by rfl
  have hpaired11 : paired s72090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72091 : safe 10 4 s72091 = true := by
  have hcenter00 : center s72091 0 false = none := by rfl
  have hcenter01 : center s72091 0 true = none := by rfl
  have hcenter10 : center s72091 1 false = none := by rfl
  have hcenter11 : center s72091 1 true = none := by rfl
  have hcenter20 : center s72091 2 false = none := by rfl
  have hcenter21 : center s72091 2 true = none := by rfl
  have hpaired00 : paired s72091 false false = none := by rfl
  have hpaired01 : paired s72091 false true = none := by rfl
  have hpaired10 : paired s72091 true false = none := by rfl
  have hpaired11 : paired s72091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72092 : safe 10 5 s72092 = true := by
  have hcenter00 : center s72092 0 false = none := by rfl
  have hcenter01 : center s72092 0 true = none := by rfl
  have hcenter10 : center s72092 1 false = some s72091 := by rfl
  have hcenter11 : center s72092 1 true = none := by rfl
  have hcenter20 : center s72092 2 false = none := by rfl
  have hcenter21 : center s72092 2 true = none := by rfl
  have hpaired00 : paired s72092 false false = none := by rfl
  have hpaired01 : paired s72092 false true = none := by rfl
  have hpaired10 : paired s72092 true false = none := by rfl
  have hpaired11 : paired s72092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72093 : safe 10 6 s72093 = true := by
  have hcenter00 : center s72093 0 false = none := by rfl
  have hcenter01 : center s72093 0 true = some s72092 := by rfl
  have hcenter10 : center s72093 1 false = none := by rfl
  have hcenter11 : center s72093 1 true = none := by rfl
  have hcenter20 : center s72093 2 false = none := by rfl
  have hcenter21 : center s72093 2 true = none := by rfl
  have hpaired00 : paired s72093 false false = none := by rfl
  have hpaired01 : paired s72093 false true = none := by rfl
  have hpaired10 : paired s72093 true false = none := by rfl
  have hpaired11 : paired s72093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72094 : safe 10 7 s72094 = true := by
  have hcenter00 : center s72094 0 false = none := by rfl
  have hcenter01 : center s72094 0 true = none := by rfl
  have hcenter10 : center s72094 1 false = none := by rfl
  have hcenter11 : center s72094 1 true = none := by rfl
  have hcenter20 : center s72094 2 false = some s72093 := by rfl
  have hcenter21 : center s72094 2 true = none := by rfl
  have hpaired00 : paired s72094 false false = none := by rfl
  have hpaired01 : paired s72094 false true = none := by rfl
  have hpaired10 : paired s72094 true false = none := by rfl
  have hpaired11 : paired s72094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72095 : safe 10 9 s72095 = true := by
  have hcenter00 : center s72095 0 false = none := by rfl
  have hcenter01 : center s72095 0 true = none := by rfl
  have hcenter10 : center s72095 1 false = none := by rfl
  have hcenter11 : center s72095 1 true = none := by rfl
  have hcenter20 : center s72095 2 false = none := by rfl
  have hcenter21 : center s72095 2 true = some s72086 := by rfl
  have hpaired00 : paired s72095 false false = none := by rfl
  have hpaired01 : paired s72095 false true = none := by rfl
  have hpaired10 : paired s72095 true false = some s72090 := by rfl
  have hpaired11 : paired s72095 true true = some s72094 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72090) (optionAll_some_eq hpaired11 safeNode72094)

theorem safeNode72096 : safe 10 5 s72096 = true := by
  have hcenter00 : center s72096 0 false = none := by rfl
  have hcenter01 : center s72096 0 true = none := by rfl
  have hcenter10 : center s72096 1 false = none := by rfl
  have hcenter11 : center s72096 1 true = none := by rfl
  have hcenter20 : center s72096 2 false = none := by rfl
  have hcenter21 : center s72096 2 true = none := by rfl
  have hpaired00 : paired s72096 false false = none := by rfl
  have hpaired01 : paired s72096 false true = none := by rfl
  have hpaired10 : paired s72096 true false = none := by rfl
  have hpaired11 : paired s72096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72097 : safe 10 4 s72097 = true := by
  have hcenter00 : center s72097 0 false = none := by rfl
  have hcenter01 : center s72097 0 true = none := by rfl
  have hcenter10 : center s72097 1 false = none := by rfl
  have hcenter11 : center s72097 1 true = none := by rfl
  have hcenter20 : center s72097 2 false = none := by rfl
  have hcenter21 : center s72097 2 true = none := by rfl
  have hpaired00 : paired s72097 false false = none := by rfl
  have hpaired01 : paired s72097 false true = none := by rfl
  have hpaired10 : paired s72097 true false = none := by rfl
  have hpaired11 : paired s72097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72098 : safe 10 5 s72098 = true := by
  have hcenter00 : center s72098 0 false = none := by rfl
  have hcenter01 : center s72098 0 true = none := by rfl
  have hcenter10 : center s72098 1 false = some s72097 := by rfl
  have hcenter11 : center s72098 1 true = none := by rfl
  have hcenter20 : center s72098 2 false = none := by rfl
  have hcenter21 : center s72098 2 true = none := by rfl
  have hpaired00 : paired s72098 false false = none := by rfl
  have hpaired01 : paired s72098 false true = none := by rfl
  have hpaired10 : paired s72098 true false = none := by rfl
  have hpaired11 : paired s72098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72099 : safe 10 6 s72099 = true := by
  have hcenter00 : center s72099 0 false = none := by rfl
  have hcenter01 : center s72099 0 true = some s72096 := by rfl
  have hcenter10 : center s72099 1 false = none := by rfl
  have hcenter11 : center s72099 1 true = none := by rfl
  have hcenter20 : center s72099 2 false = some s72098 := by rfl
  have hcenter21 : center s72099 2 true = none := by rfl
  have hpaired00 : paired s72099 false false = none := by rfl
  have hpaired01 : paired s72099 false true = none := by rfl
  have hpaired10 : paired s72099 true false = none := by rfl
  have hpaired11 : paired s72099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72100 : safe 10 7 s72100 = true := by
  have hcenter00 : center s72100 0 false = none := by rfl
  have hcenter01 : center s72100 0 true = none := by rfl
  have hcenter10 : center s72100 1 false = none := by rfl
  have hcenter11 : center s72100 1 true = some s72099 := by rfl
  have hcenter20 : center s72100 2 false = none := by rfl
  have hcenter21 : center s72100 2 true = none := by rfl
  have hpaired00 : paired s72100 false false = none := by rfl
  have hpaired01 : paired s72100 false true = none := by rfl
  have hpaired10 : paired s72100 true false = none := by rfl
  have hpaired11 : paired s72100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72101 : safe 10 8 s72101 = true := by
  have hcenter00 : center s72101 0 false = none := by rfl
  have hcenter01 : center s72101 0 true = none := by rfl
  have hcenter10 : center s72101 1 false = none := by rfl
  have hcenter11 : center s72101 1 true = none := by rfl
  have hcenter20 : center s72101 2 false = none := by rfl
  have hcenter21 : center s72101 2 true = some s72100 := by rfl
  have hpaired00 : paired s72101 false false = none := by rfl
  have hpaired01 : paired s72101 false true = none := by rfl
  have hpaired10 : paired s72101 true false = none := by rfl
  have hpaired11 : paired s72101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72102 : safe 10 6 s72102 = true := by
  have hcenter00 : center s72102 0 false = none := by rfl
  have hcenter01 : center s72102 0 true = none := by rfl
  have hcenter10 : center s72102 1 false = none := by rfl
  have hcenter11 : center s72102 1 true = none := by rfl
  have hcenter20 : center s72102 2 false = none := by rfl
  have hcenter21 : center s72102 2 true = none := by rfl
  have hpaired00 : paired s72102 false false = none := by rfl
  have hpaired01 : paired s72102 false true = none := by rfl
  have hpaired10 : paired s72102 true false = none := by rfl
  have hpaired11 : paired s72102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72103 : safe 10 3 s72103 = true := by
  have hcenter00 : center s72103 0 false = none := by rfl
  have hcenter01 : center s72103 0 true = none := by rfl
  have hcenter10 : center s72103 1 false = none := by rfl
  have hcenter11 : center s72103 1 true = none := by rfl
  have hcenter20 : center s72103 2 false = none := by rfl
  have hcenter21 : center s72103 2 true = none := by rfl
  have hpaired00 : paired s72103 false false = none := by rfl
  have hpaired01 : paired s72103 false true = none := by rfl
  have hpaired10 : paired s72103 true false = none := by rfl
  have hpaired11 : paired s72103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72104 : safe 10 4 s72104 = true := by
  have hcenter00 : center s72104 0 false = none := by rfl
  have hcenter01 : center s72104 0 true = none := by rfl
  have hcenter10 : center s72104 1 false = none := by rfl
  have hcenter11 : center s72104 1 true = none := by rfl
  have hcenter20 : center s72104 2 false = none := by rfl
  have hcenter21 : center s72104 2 true = some s72103 := by rfl
  have hpaired00 : paired s72104 false false = none := by rfl
  have hpaired01 : paired s72104 false true = none := by rfl
  have hpaired10 : paired s72104 true false = none := by rfl
  have hpaired11 : paired s72104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72105 : safe 10 5 s72105 = true := by
  have hcenter00 : center s72105 0 false = none := by rfl
  have hcenter01 : center s72105 0 true = some s72104 := by rfl
  have hcenter10 : center s72105 1 false = none := by rfl
  have hcenter11 : center s72105 1 true = none := by rfl
  have hcenter20 : center s72105 2 false = none := by rfl
  have hcenter21 : center s72105 2 true = none := by rfl
  have hpaired00 : paired s72105 false false = none := by rfl
  have hpaired01 : paired s72105 false true = none := by rfl
  have hpaired10 : paired s72105 true false = none := by rfl
  have hpaired11 : paired s72105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72106 : safe 10 6 s72106 = true := by
  have hcenter00 : center s72106 0 false = none := by rfl
  have hcenter01 : center s72106 0 true = none := by rfl
  have hcenter10 : center s72106 1 false = some s72105 := by rfl
  have hcenter11 : center s72106 1 true = none := by rfl
  have hcenter20 : center s72106 2 false = none := by rfl
  have hcenter21 : center s72106 2 true = none := by rfl
  have hpaired00 : paired s72106 false false = none := by rfl
  have hpaired01 : paired s72106 false true = none := by rfl
  have hpaired10 : paired s72106 true false = none := by rfl
  have hpaired11 : paired s72106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72107 : safe 10 7 s72107 = true := by
  have hcenter00 : center s72107 0 false = some s72102 := by rfl
  have hcenter01 : center s72107 0 true = some s72106 := by rfl
  have hcenter10 : center s72107 1 false = none := by rfl
  have hcenter11 : center s72107 1 true = none := by rfl
  have hcenter20 : center s72107 2 false = none := by rfl
  have hcenter21 : center s72107 2 true = none := by rfl
  have hpaired00 : paired s72107 false false = none := by rfl
  have hpaired01 : paired s72107 false true = none := by rfl
  have hpaired10 : paired s72107 true false = none := by rfl
  have hpaired11 : paired s72107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72102) (optionAll_some_eq hcenter01 safeNode72106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72108 : safe 10 8 s72108 = true := by
  have hcenter00 : center s72108 0 false = none := by rfl
  have hcenter01 : center s72108 0 true = none := by rfl
  have hcenter10 : center s72108 1 false = none := by rfl
  have hcenter11 : center s72108 1 true = none := by rfl
  have hcenter20 : center s72108 2 false = some s72107 := by rfl
  have hcenter21 : center s72108 2 true = none := by rfl
  have hpaired00 : paired s72108 false false = none := by rfl
  have hpaired01 : paired s72108 false true = none := by rfl
  have hpaired10 : paired s72108 true false = none := by rfl
  have hpaired11 : paired s72108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72109 : safe 10 9 s72109 = true := by
  have hcenter00 : center s72109 0 false = some s72101 := by rfl
  have hcenter01 : center s72109 0 true = none := by rfl
  have hcenter10 : center s72109 1 false = some s72108 := by rfl
  have hcenter11 : center s72109 1 true = none := by rfl
  have hcenter20 : center s72109 2 false = none := by rfl
  have hcenter21 : center s72109 2 true = none := by rfl
  have hpaired00 : paired s72109 false false = none := by rfl
  have hpaired01 : paired s72109 false true = none := by rfl
  have hpaired10 : paired s72109 true false = none := by rfl
  have hpaired11 : paired s72109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72101) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72110 : safe 10 10 s72110 = true := by
  have hcenter00 : center s72110 0 false = some s72077 := by rfl
  have hcenter01 : center s72110 0 true = some s72095 := by rfl
  have hcenter10 : center s72110 1 false = none := by rfl
  have hcenter11 : center s72110 1 true = none := by rfl
  have hcenter20 : center s72110 2 false = some s72109 := by rfl
  have hcenter21 : center s72110 2 true = none := by rfl
  have hpaired00 : paired s72110 false false = none := by rfl
  have hpaired01 : paired s72110 false true = none := by rfl
  have hpaired10 : paired s72110 true false = none := by rfl
  have hpaired11 : paired s72110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72077) (optionAll_some_eq hcenter01 safeNode72095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72111 : safe 10 8 s72111 = true := by
  have hcenter00 : center s72111 0 false = none := by rfl
  have hcenter01 : center s72111 0 true = none := by rfl
  have hcenter10 : center s72111 1 false = none := by rfl
  have hcenter11 : center s72111 1 true = none := by rfl
  have hcenter20 : center s72111 2 false = none := by rfl
  have hcenter21 : center s72111 2 true = none := by rfl
  have hpaired00 : paired s72111 false false = none := by rfl
  have hpaired01 : paired s72111 false true = none := by rfl
  have hpaired10 : paired s72111 true false = none := by rfl
  have hpaired11 : paired s72111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72112 : safe 10 9 s72112 = true := by
  have hcenter00 : center s72112 0 false = none := by rfl
  have hcenter01 : center s72112 0 true = none := by rfl
  have hcenter10 : center s72112 1 false = none := by rfl
  have hcenter11 : center s72112 1 true = some s72111 := by rfl
  have hcenter20 : center s72112 2 false = none := by rfl
  have hcenter21 : center s72112 2 true = none := by rfl
  have hpaired00 : paired s72112 false false = none := by rfl
  have hpaired01 : paired s72112 false true = none := by rfl
  have hpaired10 : paired s72112 true false = none := by rfl
  have hpaired11 : paired s72112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72113 : safe 10 10 s72113 = true := by
  have hcenter00 : center s72113 0 false = none := by rfl
  have hcenter01 : center s72113 0 true = none := by rfl
  have hcenter10 : center s72113 1 false = none := by rfl
  have hcenter11 : center s72113 1 true = none := by rfl
  have hcenter20 : center s72113 2 false = none := by rfl
  have hcenter21 : center s72113 2 true = some s72112 := by rfl
  have hpaired00 : paired s72113 false false = none := by rfl
  have hpaired01 : paired s72113 false true = none := by rfl
  have hpaired10 : paired s72113 true false = none := by rfl
  have hpaired11 : paired s72113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72114 : safe 10 11 s72114 = true := by
  have hcenter00 : center s72114 0 false = none := by rfl
  have hcenter01 : center s72114 0 true = none := by rfl
  have hcenter10 : center s72114 1 false = some s72110 := by rfl
  have hcenter11 : center s72114 1 true = some s72113 := by rfl
  have hcenter20 : center s72114 2 false = none := by rfl
  have hcenter21 : center s72114 2 true = none := by rfl
  have hpaired00 : paired s72114 false false = none := by rfl
  have hpaired01 : paired s72114 false true = none := by rfl
  have hpaired10 : paired s72114 true false = none := by rfl
  have hpaired11 : paired s72114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72110) (optionAll_some_eq hcenter11 safeNode72113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72115 : safe 10 7 s72115 = true := by
  have hcenter00 : center s72115 0 false = none := by rfl
  have hcenter01 : center s72115 0 true = none := by rfl
  have hcenter10 : center s72115 1 false = none := by rfl
  have hcenter11 : center s72115 1 true = none := by rfl
  have hcenter20 : center s72115 2 false = none := by rfl
  have hcenter21 : center s72115 2 true = none := by rfl
  have hpaired00 : paired s72115 false false = none := by rfl
  have hpaired01 : paired s72115 false true = none := by rfl
  have hpaired10 : paired s72115 true false = none := by rfl
  have hpaired11 : paired s72115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72116 : safe 10 7 s72116 = true := by
  have hcenter00 : center s72116 0 false = none := by rfl
  have hcenter01 : center s72116 0 true = none := by rfl
  have hcenter10 : center s72116 1 false = none := by rfl
  have hcenter11 : center s72116 1 true = none := by rfl
  have hcenter20 : center s72116 2 false = none := by rfl
  have hcenter21 : center s72116 2 true = none := by rfl
  have hpaired00 : paired s72116 false false = none := by rfl
  have hpaired01 : paired s72116 false true = none := by rfl
  have hpaired10 : paired s72116 true false = none := by rfl
  have hpaired11 : paired s72116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72117 : safe 10 9 s72117 = true := by
  have hcenter00 : center s72117 0 false = none := by rfl
  have hcenter01 : center s72117 0 true = none := by rfl
  have hcenter10 : center s72117 1 false = none := by rfl
  have hcenter11 : center s72117 1 true = none := by rfl
  have hcenter20 : center s72117 2 false = none := by rfl
  have hcenter21 : center s72117 2 true = none := by rfl
  have hpaired00 : paired s72117 false false = none := by rfl
  have hpaired01 : paired s72117 false true = none := by rfl
  have hpaired10 : paired s72117 true false = some s72115 := by rfl
  have hpaired11 : paired s72117 true true = some s72116 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72115) (optionAll_some_eq hpaired11 safeNode72116)

theorem safeNode72118 : safe 10 5 s72118 = true := by
  have hcenter00 : center s72118 0 false = none := by rfl
  have hcenter01 : center s72118 0 true = none := by rfl
  have hcenter10 : center s72118 1 false = none := by rfl
  have hcenter11 : center s72118 1 true = none := by rfl
  have hcenter20 : center s72118 2 false = none := by rfl
  have hcenter21 : center s72118 2 true = none := by rfl
  have hpaired00 : paired s72118 false false = none := by rfl
  have hpaired01 : paired s72118 false true = none := by rfl
  have hpaired10 : paired s72118 true false = none := by rfl
  have hpaired11 : paired s72118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72119 : safe 10 6 s72119 = true := by
  have hcenter00 : center s72119 0 false = none := by rfl
  have hcenter01 : center s72119 0 true = none := by rfl
  have hcenter10 : center s72119 1 false = none := by rfl
  have hcenter11 : center s72119 1 true = none := by rfl
  have hcenter20 : center s72119 2 false = none := by rfl
  have hcenter21 : center s72119 2 true = some s72118 := by rfl
  have hpaired00 : paired s72119 false false = none := by rfl
  have hpaired01 : paired s72119 false true = none := by rfl
  have hpaired10 : paired s72119 true false = none := by rfl
  have hpaired11 : paired s72119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72120 : safe 10 6 s72120 = true := by
  have hcenter00 : center s72120 0 false = none := by rfl
  have hcenter01 : center s72120 0 true = none := by rfl
  have hcenter10 : center s72120 1 false = none := by rfl
  have hcenter11 : center s72120 1 true = none := by rfl
  have hcenter20 : center s72120 2 false = none := by rfl
  have hcenter21 : center s72120 2 true = none := by rfl
  have hpaired00 : paired s72120 false false = none := by rfl
  have hpaired01 : paired s72120 false true = none := by rfl
  have hpaired10 : paired s72120 true false = none := by rfl
  have hpaired11 : paired s72120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72121 : safe 10 7 s72121 = true := by
  have hcenter00 : center s72121 0 false = none := by rfl
  have hcenter01 : center s72121 0 true = some s72119 := by rfl
  have hcenter10 : center s72121 1 false = some s72120 := by rfl
  have hcenter11 : center s72121 1 true = none := by rfl
  have hcenter20 : center s72121 2 false = none := by rfl
  have hcenter21 : center s72121 2 true = none := by rfl
  have hpaired00 : paired s72121 false false = none := by rfl
  have hpaired01 : paired s72121 false true = none := by rfl
  have hpaired10 : paired s72121 true false = none := by rfl
  have hpaired11 : paired s72121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72119) (optionAll_some_eq hcenter10 safeNode72120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72122 : safe 10 5 s72122 = true := by
  have hcenter00 : center s72122 0 false = none := by rfl
  have hcenter01 : center s72122 0 true = none := by rfl
  have hcenter10 : center s72122 1 false = none := by rfl
  have hcenter11 : center s72122 1 true = none := by rfl
  have hcenter20 : center s72122 2 false = none := by rfl
  have hcenter21 : center s72122 2 true = none := by rfl
  have hpaired00 : paired s72122 false false = none := by rfl
  have hpaired01 : paired s72122 false true = none := by rfl
  have hpaired10 : paired s72122 true false = none := by rfl
  have hpaired11 : paired s72122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72123 : safe 10 6 s72123 = true := by
  have hcenter00 : center s72123 0 false = none := by rfl
  have hcenter01 : center s72123 0 true = none := by rfl
  have hcenter10 : center s72123 1 false = none := by rfl
  have hcenter11 : center s72123 1 true = none := by rfl
  have hcenter20 : center s72123 2 false = some s72122 := by rfl
  have hcenter21 : center s72123 2 true = none := by rfl
  have hpaired00 : paired s72123 false false = none := by rfl
  have hpaired01 : paired s72123 false true = none := by rfl
  have hpaired10 : paired s72123 true false = none := by rfl
  have hpaired11 : paired s72123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72124 : safe 10 5 s72124 = true := by
  have hcenter00 : center s72124 0 false = none := by rfl
  have hcenter01 : center s72124 0 true = none := by rfl
  have hcenter10 : center s72124 1 false = none := by rfl
  have hcenter11 : center s72124 1 true = none := by rfl
  have hcenter20 : center s72124 2 false = none := by rfl
  have hcenter21 : center s72124 2 true = none := by rfl
  have hpaired00 : paired s72124 false false = none := by rfl
  have hpaired01 : paired s72124 false true = none := by rfl
  have hpaired10 : paired s72124 true false = none := by rfl
  have hpaired11 : paired s72124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72125 : safe 10 6 s72125 = true := by
  have hcenter00 : center s72125 0 false = some s72124 := by rfl
  have hcenter01 : center s72125 0 true = none := by rfl
  have hcenter10 : center s72125 1 false = none := by rfl
  have hcenter11 : center s72125 1 true = none := by rfl
  have hcenter20 : center s72125 2 false = none := by rfl
  have hcenter21 : center s72125 2 true = none := by rfl
  have hpaired00 : paired s72125 false false = none := by rfl
  have hpaired01 : paired s72125 false true = none := by rfl
  have hpaired10 : paired s72125 true false = none := by rfl
  have hpaired11 : paired s72125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72126 : safe 10 8 s72126 = true := by
  have hcenter00 : center s72126 0 false = none := by rfl
  have hcenter01 : center s72126 0 true = none := by rfl
  have hcenter10 : center s72126 1 false = none := by rfl
  have hcenter11 : center s72126 1 true = none := by rfl
  have hcenter20 : center s72126 2 false = some s72121 := by rfl
  have hcenter21 : center s72126 2 true = none := by rfl
  have hpaired00 : paired s72126 false false = some s72123 := by rfl
  have hpaired01 : paired s72126 false true = some s72125 := by rfl
  have hpaired10 : paired s72126 true false = none := by rfl
  have hpaired11 : paired s72126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72121) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72123) (optionAll_some_eq hpaired01 safeNode72125) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72127 : safe 10 4 s72127 = true := by
  have hcenter00 : center s72127 0 false = none := by rfl
  have hcenter01 : center s72127 0 true = none := by rfl
  have hcenter10 : center s72127 1 false = none := by rfl
  have hcenter11 : center s72127 1 true = none := by rfl
  have hcenter20 : center s72127 2 false = none := by rfl
  have hcenter21 : center s72127 2 true = none := by rfl
  have hpaired00 : paired s72127 false false = none := by rfl
  have hpaired01 : paired s72127 false true = none := by rfl
  have hpaired10 : paired s72127 true false = none := by rfl
  have hpaired11 : paired s72127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72128 : safe 10 5 s72128 = true := by
  have hcenter00 : center s72128 0 false = none := by rfl
  have hcenter01 : center s72128 0 true = none := by rfl
  have hcenter10 : center s72128 1 false = none := by rfl
  have hcenter11 : center s72128 1 true = none := by rfl
  have hcenter20 : center s72128 2 false = some s72127 := by rfl
  have hcenter21 : center s72128 2 true = none := by rfl
  have hpaired00 : paired s72128 false false = none := by rfl
  have hpaired01 : paired s72128 false true = none := by rfl
  have hpaired10 : paired s72128 true false = none := by rfl
  have hpaired11 : paired s72128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72127) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72129 : safe 10 6 s72129 = true := by
  have hcenter00 : center s72129 0 false = none := by rfl
  have hcenter01 : center s72129 0 true = some s72128 := by rfl
  have hcenter10 : center s72129 1 false = none := by rfl
  have hcenter11 : center s72129 1 true = none := by rfl
  have hcenter20 : center s72129 2 false = none := by rfl
  have hcenter21 : center s72129 2 true = none := by rfl
  have hpaired00 : paired s72129 false false = none := by rfl
  have hpaired01 : paired s72129 false true = none := by rfl
  have hpaired10 : paired s72129 true false = none := by rfl
  have hpaired11 : paired s72129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72130 : safe 10 7 s72130 = true := by
  have hcenter00 : center s72130 0 false = none := by rfl
  have hcenter01 : center s72130 0 true = none := by rfl
  have hcenter10 : center s72130 1 false = none := by rfl
  have hcenter11 : center s72130 1 true = some s72129 := by rfl
  have hcenter20 : center s72130 2 false = none := by rfl
  have hcenter21 : center s72130 2 true = none := by rfl
  have hpaired00 : paired s72130 false false = none := by rfl
  have hpaired01 : paired s72130 false true = none := by rfl
  have hpaired10 : paired s72130 true false = none := by rfl
  have hpaired11 : paired s72130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72131 : safe 10 4 s72131 = true := by
  have hcenter00 : center s72131 0 false = none := by rfl
  have hcenter01 : center s72131 0 true = none := by rfl
  have hcenter10 : center s72131 1 false = none := by rfl
  have hcenter11 : center s72131 1 true = none := by rfl
  have hcenter20 : center s72131 2 false = none := by rfl
  have hcenter21 : center s72131 2 true = none := by rfl
  have hpaired00 : paired s72131 false false = none := by rfl
  have hpaired01 : paired s72131 false true = none := by rfl
  have hpaired10 : paired s72131 true false = none := by rfl
  have hpaired11 : paired s72131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72132 : safe 10 5 s72132 = true := by
  have hcenter00 : center s72132 0 false = none := by rfl
  have hcenter01 : center s72132 0 true = none := by rfl
  have hcenter10 : center s72132 1 false = some s72131 := by rfl
  have hcenter11 : center s72132 1 true = none := by rfl
  have hcenter20 : center s72132 2 false = none := by rfl
  have hcenter21 : center s72132 2 true = none := by rfl
  have hpaired00 : paired s72132 false false = none := by rfl
  have hpaired01 : paired s72132 false true = none := by rfl
  have hpaired10 : paired s72132 true false = none := by rfl
  have hpaired11 : paired s72132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72133 : safe 10 6 s72133 = true := by
  have hcenter00 : center s72133 0 false = none := by rfl
  have hcenter01 : center s72133 0 true = some s72132 := by rfl
  have hcenter10 : center s72133 1 false = none := by rfl
  have hcenter11 : center s72133 1 true = none := by rfl
  have hcenter20 : center s72133 2 false = none := by rfl
  have hcenter21 : center s72133 2 true = none := by rfl
  have hpaired00 : paired s72133 false false = none := by rfl
  have hpaired01 : paired s72133 false true = none := by rfl
  have hpaired10 : paired s72133 true false = none := by rfl
  have hpaired11 : paired s72133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72134 : safe 10 7 s72134 = true := by
  have hcenter00 : center s72134 0 false = none := by rfl
  have hcenter01 : center s72134 0 true = none := by rfl
  have hcenter10 : center s72134 1 false = none := by rfl
  have hcenter11 : center s72134 1 true = none := by rfl
  have hcenter20 : center s72134 2 false = none := by rfl
  have hcenter21 : center s72134 2 true = some s72133 := by rfl
  have hpaired00 : paired s72134 false false = none := by rfl
  have hpaired01 : paired s72134 false true = none := by rfl
  have hpaired10 : paired s72134 true false = none := by rfl
  have hpaired11 : paired s72134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72135 : safe 10 9 s72135 = true := by
  have hcenter00 : center s72135 0 false = none := by rfl
  have hcenter01 : center s72135 0 true = none := by rfl
  have hcenter10 : center s72135 1 false = some s72126 := by rfl
  have hcenter11 : center s72135 1 true = none := by rfl
  have hcenter20 : center s72135 2 false = none := by rfl
  have hcenter21 : center s72135 2 true = none := by rfl
  have hpaired00 : paired s72135 false false = none := by rfl
  have hpaired01 : paired s72135 false true = none := by rfl
  have hpaired10 : paired s72135 true false = some s72130 := by rfl
  have hpaired11 : paired s72135 true true = some s72134 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72126) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72130) (optionAll_some_eq hpaired11 safeNode72134)

theorem safeNode72136 : safe 10 6 s72136 = true := by
  have hcenter00 : center s72136 0 false = none := by rfl
  have hcenter01 : center s72136 0 true = none := by rfl
  have hcenter10 : center s72136 1 false = none := by rfl
  have hcenter11 : center s72136 1 true = none := by rfl
  have hcenter20 : center s72136 2 false = none := by rfl
  have hcenter21 : center s72136 2 true = none := by rfl
  have hpaired00 : paired s72136 false false = none := by rfl
  have hpaired01 : paired s72136 false true = none := by rfl
  have hpaired10 : paired s72136 true false = none := by rfl
  have hpaired11 : paired s72136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72137 : safe 10 3 s72137 = true := by
  have hcenter00 : center s72137 0 false = none := by rfl
  have hcenter01 : center s72137 0 true = none := by rfl
  have hcenter10 : center s72137 1 false = none := by rfl
  have hcenter11 : center s72137 1 true = none := by rfl
  have hcenter20 : center s72137 2 false = none := by rfl
  have hcenter21 : center s72137 2 true = none := by rfl
  have hpaired00 : paired s72137 false false = none := by rfl
  have hpaired01 : paired s72137 false true = none := by rfl
  have hpaired10 : paired s72137 true false = none := by rfl
  have hpaired11 : paired s72137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72138 : safe 10 4 s72138 = true := by
  have hcenter00 : center s72138 0 false = none := by rfl
  have hcenter01 : center s72138 0 true = none := by rfl
  have hcenter10 : center s72138 1 false = none := by rfl
  have hcenter11 : center s72138 1 true = none := by rfl
  have hcenter20 : center s72138 2 false = none := by rfl
  have hcenter21 : center s72138 2 true = some s72137 := by rfl
  have hpaired00 : paired s72138 false false = none := by rfl
  have hpaired01 : paired s72138 false true = none := by rfl
  have hpaired10 : paired s72138 true false = none := by rfl
  have hpaired11 : paired s72138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72139 : safe 10 5 s72139 = true := by
  have hcenter00 : center s72139 0 false = none := by rfl
  have hcenter01 : center s72139 0 true = some s72138 := by rfl
  have hcenter10 : center s72139 1 false = none := by rfl
  have hcenter11 : center s72139 1 true = none := by rfl
  have hcenter20 : center s72139 2 false = none := by rfl
  have hcenter21 : center s72139 2 true = none := by rfl
  have hpaired00 : paired s72139 false false = none := by rfl
  have hpaired01 : paired s72139 false true = none := by rfl
  have hpaired10 : paired s72139 true false = none := by rfl
  have hpaired11 : paired s72139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72140 : safe 10 6 s72140 = true := by
  have hcenter00 : center s72140 0 false = none := by rfl
  have hcenter01 : center s72140 0 true = none := by rfl
  have hcenter10 : center s72140 1 false = none := by rfl
  have hcenter11 : center s72140 1 true = some s72139 := by rfl
  have hcenter20 : center s72140 2 false = none := by rfl
  have hcenter21 : center s72140 2 true = none := by rfl
  have hpaired00 : paired s72140 false false = none := by rfl
  have hpaired01 : paired s72140 false true = none := by rfl
  have hpaired10 : paired s72140 true false = none := by rfl
  have hpaired11 : paired s72140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72141 : safe 10 7 s72141 = true := by
  have hcenter00 : center s72141 0 false = some s72136 := by rfl
  have hcenter01 : center s72141 0 true = some s72140 := by rfl
  have hcenter10 : center s72141 1 false = none := by rfl
  have hcenter11 : center s72141 1 true = none := by rfl
  have hcenter20 : center s72141 2 false = none := by rfl
  have hcenter21 : center s72141 2 true = none := by rfl
  have hpaired00 : paired s72141 false false = none := by rfl
  have hpaired01 : paired s72141 false true = none := by rfl
  have hpaired10 : paired s72141 true false = none := by rfl
  have hpaired11 : paired s72141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72136) (optionAll_some_eq hcenter01 safeNode72140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72142 : safe 10 8 s72142 = true := by
  have hcenter00 : center s72142 0 false = none := by rfl
  have hcenter01 : center s72142 0 true = none := by rfl
  have hcenter10 : center s72142 1 false = none := by rfl
  have hcenter11 : center s72142 1 true = none := by rfl
  have hcenter20 : center s72142 2 false = some s72141 := by rfl
  have hcenter21 : center s72142 2 true = none := by rfl
  have hpaired00 : paired s72142 false false = none := by rfl
  have hpaired01 : paired s72142 false true = none := by rfl
  have hpaired10 : paired s72142 true false = none := by rfl
  have hpaired11 : paired s72142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72143 : safe 10 9 s72143 = true := by
  have hcenter00 : center s72143 0 false = none := by rfl
  have hcenter01 : center s72143 0 true = none := by rfl
  have hcenter10 : center s72143 1 false = some s72142 := by rfl
  have hcenter11 : center s72143 1 true = none := by rfl
  have hcenter20 : center s72143 2 false = none := by rfl
  have hcenter21 : center s72143 2 true = none := by rfl
  have hpaired00 : paired s72143 false false = none := by rfl
  have hpaired01 : paired s72143 false true = none := by rfl
  have hpaired10 : paired s72143 true false = none := by rfl
  have hpaired11 : paired s72143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72144 : safe 10 10 s72144 = true := by
  have hcenter00 : center s72144 0 false = some s72117 := by rfl
  have hcenter01 : center s72144 0 true = some s72135 := by rfl
  have hcenter10 : center s72144 1 false = none := by rfl
  have hcenter11 : center s72144 1 true = none := by rfl
  have hcenter20 : center s72144 2 false = some s72143 := by rfl
  have hcenter21 : center s72144 2 true = none := by rfl
  have hpaired00 : paired s72144 false false = none := by rfl
  have hpaired01 : paired s72144 false true = none := by rfl
  have hpaired10 : paired s72144 true false = none := by rfl
  have hpaired11 : paired s72144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72117) (optionAll_some_eq hcenter01 safeNode72135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72145 : safe 10 11 s72145 = true := by
  have hcenter00 : center s72145 0 false = none := by rfl
  have hcenter01 : center s72145 0 true = none := by rfl
  have hcenter10 : center s72145 1 false = some s72144 := by rfl
  have hcenter11 : center s72145 1 true = none := by rfl
  have hcenter20 : center s72145 2 false = none := by rfl
  have hcenter21 : center s72145 2 true = none := by rfl
  have hpaired00 : paired s72145 false false = none := by rfl
  have hpaired01 : paired s72145 false true = none := by rfl
  have hpaired10 : paired s72145 true false = none := by rfl
  have hpaired11 : paired s72145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72146 : safe 10 12 s72146 = true := by
  have hcenter00 : center s72146 0 false = some s72033 := by rfl
  have hcenter01 : center s72146 0 true = some s72074 := by rfl
  have hcenter10 : center s72146 1 false = none := by rfl
  have hcenter11 : center s72146 1 true = none := by rfl
  have hcenter20 : center s72146 2 false = some s72114 := by rfl
  have hcenter21 : center s72146 2 true = some s72145 := by rfl
  have hpaired00 : paired s72146 false false = none := by rfl
  have hpaired01 : paired s72146 false true = none := by rfl
  have hpaired10 : paired s72146 true false = none := by rfl
  have hpaired11 : paired s72146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72033) (optionAll_some_eq hcenter01 safeNode72074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72114) (optionAll_some_eq hcenter21 safeNode72145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72147 : safe 10 6 s72147 = true := by
  have hcenter00 : center s72147 0 false = none := by rfl
  have hcenter01 : center s72147 0 true = none := by rfl
  have hcenter10 : center s72147 1 false = none := by rfl
  have hcenter11 : center s72147 1 true = none := by rfl
  have hcenter20 : center s72147 2 false = none := by rfl
  have hcenter21 : center s72147 2 true = none := by rfl
  have hpaired00 : paired s72147 false false = none := by rfl
  have hpaired01 : paired s72147 false true = none := by rfl
  have hpaired10 : paired s72147 true false = none := by rfl
  have hpaired11 : paired s72147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72148 : safe 10 3 s72148 = true := by
  have hcenter00 : center s72148 0 false = none := by rfl
  have hcenter01 : center s72148 0 true = none := by rfl
  have hcenter10 : center s72148 1 false = none := by rfl
  have hcenter11 : center s72148 1 true = none := by rfl
  have hcenter20 : center s72148 2 false = none := by rfl
  have hcenter21 : center s72148 2 true = none := by rfl
  have hpaired00 : paired s72148 false false = none := by rfl
  have hpaired01 : paired s72148 false true = none := by rfl
  have hpaired10 : paired s72148 true false = none := by rfl
  have hpaired11 : paired s72148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72149 : safe 10 4 s72149 = true := by
  have hcenter00 : center s72149 0 false = none := by rfl
  have hcenter01 : center s72149 0 true = some s72148 := by rfl
  have hcenter10 : center s72149 1 false = none := by rfl
  have hcenter11 : center s72149 1 true = none := by rfl
  have hcenter20 : center s72149 2 false = none := by rfl
  have hcenter21 : center s72149 2 true = none := by rfl
  have hpaired00 : paired s72149 false false = none := by rfl
  have hpaired01 : paired s72149 false true = none := by rfl
  have hpaired10 : paired s72149 true false = none := by rfl
  have hpaired11 : paired s72149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72150 : safe 10 5 s72150 = true := by
  have hcenter00 : center s72150 0 false = none := by rfl
  have hcenter01 : center s72150 0 true = none := by rfl
  have hcenter10 : center s72150 1 false = none := by rfl
  have hcenter11 : center s72150 1 true = none := by rfl
  have hcenter20 : center s72150 2 false = none := by rfl
  have hcenter21 : center s72150 2 true = some s72149 := by rfl
  have hpaired00 : paired s72150 false false = none := by rfl
  have hpaired01 : paired s72150 false true = none := by rfl
  have hpaired10 : paired s72150 true false = none := by rfl
  have hpaired11 : paired s72150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72151 : safe 10 6 s72151 = true := by
  have hcenter00 : center s72151 0 false = none := by rfl
  have hcenter01 : center s72151 0 true = none := by rfl
  have hcenter10 : center s72151 1 false = some s72150 := by rfl
  have hcenter11 : center s72151 1 true = none := by rfl
  have hcenter20 : center s72151 2 false = none := by rfl
  have hcenter21 : center s72151 2 true = none := by rfl
  have hpaired00 : paired s72151 false false = none := by rfl
  have hpaired01 : paired s72151 false true = none := by rfl
  have hpaired10 : paired s72151 true false = none := by rfl
  have hpaired11 : paired s72151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72152 : safe 10 7 s72152 = true := by
  have hcenter00 : center s72152 0 false = none := by rfl
  have hcenter01 : center s72152 0 true = none := by rfl
  have hcenter10 : center s72152 1 false = none := by rfl
  have hcenter11 : center s72152 1 true = none := by rfl
  have hcenter20 : center s72152 2 false = some s72147 := by rfl
  have hcenter21 : center s72152 2 true = some s72151 := by rfl
  have hpaired00 : paired s72152 false false = none := by rfl
  have hpaired01 : paired s72152 false true = none := by rfl
  have hpaired10 : paired s72152 true false = none := by rfl
  have hpaired11 : paired s72152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72147) (optionAll_some_eq hcenter21 safeNode72151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72153 : safe 10 8 s72153 = true := by
  have hcenter00 : center s72153 0 false = some s72152 := by rfl
  have hcenter01 : center s72153 0 true = none := by rfl
  have hcenter10 : center s72153 1 false = none := by rfl
  have hcenter11 : center s72153 1 true = none := by rfl
  have hcenter20 : center s72153 2 false = none := by rfl
  have hcenter21 : center s72153 2 true = none := by rfl
  have hpaired00 : paired s72153 false false = none := by rfl
  have hpaired01 : paired s72153 false true = none := by rfl
  have hpaired10 : paired s72153 true false = none := by rfl
  have hpaired11 : paired s72153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72154 : safe 10 4 s72154 = true := by
  have hcenter00 : center s72154 0 false = none := by rfl
  have hcenter01 : center s72154 0 true = none := by rfl
  have hcenter10 : center s72154 1 false = none := by rfl
  have hcenter11 : center s72154 1 true = none := by rfl
  have hcenter20 : center s72154 2 false = none := by rfl
  have hcenter21 : center s72154 2 true = none := by rfl
  have hpaired00 : paired s72154 false false = none := by rfl
  have hpaired01 : paired s72154 false true = none := by rfl
  have hpaired10 : paired s72154 true false = none := by rfl
  have hpaired11 : paired s72154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72155 : safe 10 5 s72155 = true := by
  have hcenter00 : center s72155 0 false = none := by rfl
  have hcenter01 : center s72155 0 true = none := by rfl
  have hcenter10 : center s72155 1 false = some s72154 := by rfl
  have hcenter11 : center s72155 1 true = none := by rfl
  have hcenter20 : center s72155 2 false = none := by rfl
  have hcenter21 : center s72155 2 true = none := by rfl
  have hpaired00 : paired s72155 false false = none := by rfl
  have hpaired01 : paired s72155 false true = none := by rfl
  have hpaired10 : paired s72155 true false = none := by rfl
  have hpaired11 : paired s72155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72156 : safe 10 5 s72156 = true := by
  have hcenter00 : center s72156 0 false = none := by rfl
  have hcenter01 : center s72156 0 true = none := by rfl
  have hcenter10 : center s72156 1 false = none := by rfl
  have hcenter11 : center s72156 1 true = none := by rfl
  have hcenter20 : center s72156 2 false = none := by rfl
  have hcenter21 : center s72156 2 true = none := by rfl
  have hpaired00 : paired s72156 false false = none := by rfl
  have hpaired01 : paired s72156 false true = none := by rfl
  have hpaired10 : paired s72156 true false = none := by rfl
  have hpaired11 : paired s72156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72157 : safe 10 6 s72157 = true := by
  have hcenter00 : center s72157 0 false = some s72155 := by rfl
  have hcenter01 : center s72157 0 true = none := by rfl
  have hcenter10 : center s72157 1 false = none := by rfl
  have hcenter11 : center s72157 1 true = none := by rfl
  have hcenter20 : center s72157 2 false = none := by rfl
  have hcenter21 : center s72157 2 true = some s72156 := by rfl
  have hpaired00 : paired s72157 false false = none := by rfl
  have hpaired01 : paired s72157 false true = none := by rfl
  have hpaired10 : paired s72157 true false = none := by rfl
  have hpaired11 : paired s72157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72158 : safe 10 7 s72158 = true := by
  have hcenter00 : center s72158 0 false = none := by rfl
  have hcenter01 : center s72158 0 true = none := by rfl
  have hcenter10 : center s72158 1 false = none := by rfl
  have hcenter11 : center s72158 1 true = some s72157 := by rfl
  have hcenter20 : center s72158 2 false = none := by rfl
  have hcenter21 : center s72158 2 true = none := by rfl
  have hpaired00 : paired s72158 false false = none := by rfl
  have hpaired01 : paired s72158 false true = none := by rfl
  have hpaired10 : paired s72158 true false = none := by rfl
  have hpaired11 : paired s72158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72159 : safe 10 8 s72159 = true := by
  have hcenter00 : center s72159 0 false = none := by rfl
  have hcenter01 : center s72159 0 true = some s72158 := by rfl
  have hcenter10 : center s72159 1 false = none := by rfl
  have hcenter11 : center s72159 1 true = none := by rfl
  have hcenter20 : center s72159 2 false = none := by rfl
  have hcenter21 : center s72159 2 true = none := by rfl
  have hpaired00 : paired s72159 false false = none := by rfl
  have hpaired01 : paired s72159 false true = none := by rfl
  have hpaired10 : paired s72159 true false = none := by rfl
  have hpaired11 : paired s72159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72160 : safe 10 9 s72160 = true := by
  have hcenter00 : center s72160 0 false = none := by rfl
  have hcenter01 : center s72160 0 true = none := by rfl
  have hcenter10 : center s72160 1 false = some s72153 := by rfl
  have hcenter11 : center s72160 1 true = none := by rfl
  have hcenter20 : center s72160 2 false = some s72159 := by rfl
  have hcenter21 : center s72160 2 true = none := by rfl
  have hpaired00 : paired s72160 false false = none := by rfl
  have hpaired01 : paired s72160 false true = none := by rfl
  have hpaired10 : paired s72160 true false = none := by rfl
  have hpaired11 : paired s72160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72153) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72161 : safe 10 7 s72161 = true := by
  have hcenter00 : center s72161 0 false = none := by rfl
  have hcenter01 : center s72161 0 true = none := by rfl
  have hcenter10 : center s72161 1 false = none := by rfl
  have hcenter11 : center s72161 1 true = none := by rfl
  have hcenter20 : center s72161 2 false = none := by rfl
  have hcenter21 : center s72161 2 true = none := by rfl
  have hpaired00 : paired s72161 false false = none := by rfl
  have hpaired01 : paired s72161 false true = none := by rfl
  have hpaired10 : paired s72161 true false = none := by rfl
  have hpaired11 : paired s72161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72162 : safe 10 7 s72162 = true := by
  have hcenter00 : center s72162 0 false = none := by rfl
  have hcenter01 : center s72162 0 true = none := by rfl
  have hcenter10 : center s72162 1 false = none := by rfl
  have hcenter11 : center s72162 1 true = none := by rfl
  have hcenter20 : center s72162 2 false = none := by rfl
  have hcenter21 : center s72162 2 true = none := by rfl
  have hpaired00 : paired s72162 false false = none := by rfl
  have hpaired01 : paired s72162 false true = none := by rfl
  have hpaired10 : paired s72162 true false = none := by rfl
  have hpaired11 : paired s72162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72163 : safe 10 9 s72163 = true := by
  have hcenter00 : center s72163 0 false = none := by rfl
  have hcenter01 : center s72163 0 true = none := by rfl
  have hcenter10 : center s72163 1 false = none := by rfl
  have hcenter11 : center s72163 1 true = none := by rfl
  have hcenter20 : center s72163 2 false = none := by rfl
  have hcenter21 : center s72163 2 true = none := by rfl
  have hpaired00 : paired s72163 false false = none := by rfl
  have hpaired01 : paired s72163 false true = none := by rfl
  have hpaired10 : paired s72163 true false = some s72161 := by rfl
  have hpaired11 : paired s72163 true true = some s72162 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72161) (optionAll_some_eq hpaired11 safeNode72162)

theorem safeNode72164 : safe 10 6 s72164 = true := by
  have hcenter00 : center s72164 0 false = none := by rfl
  have hcenter01 : center s72164 0 true = none := by rfl
  have hcenter10 : center s72164 1 false = none := by rfl
  have hcenter11 : center s72164 1 true = none := by rfl
  have hcenter20 : center s72164 2 false = none := by rfl
  have hcenter21 : center s72164 2 true = none := by rfl
  have hpaired00 : paired s72164 false false = none := by rfl
  have hpaired01 : paired s72164 false true = none := by rfl
  have hpaired10 : paired s72164 true false = none := by rfl
  have hpaired11 : paired s72164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72165 : safe 10 5 s72165 = true := by
  have hcenter00 : center s72165 0 false = none := by rfl
  have hcenter01 : center s72165 0 true = none := by rfl
  have hcenter10 : center s72165 1 false = none := by rfl
  have hcenter11 : center s72165 1 true = none := by rfl
  have hcenter20 : center s72165 2 false = none := by rfl
  have hcenter21 : center s72165 2 true = none := by rfl
  have hpaired00 : paired s72165 false false = none := by rfl
  have hpaired01 : paired s72165 false true = none := by rfl
  have hpaired10 : paired s72165 true false = none := by rfl
  have hpaired11 : paired s72165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72166 : safe 10 6 s72166 = true := by
  have hcenter00 : center s72166 0 false = none := by rfl
  have hcenter01 : center s72166 0 true = none := by rfl
  have hcenter10 : center s72166 1 false = some s72165 := by rfl
  have hcenter11 : center s72166 1 true = none := by rfl
  have hcenter20 : center s72166 2 false = none := by rfl
  have hcenter21 : center s72166 2 true = none := by rfl
  have hpaired00 : paired s72166 false false = none := by rfl
  have hpaired01 : paired s72166 false true = none := by rfl
  have hpaired10 : paired s72166 true false = none := by rfl
  have hpaired11 : paired s72166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72167 : safe 10 7 s72167 = true := by
  have hcenter00 : center s72167 0 false = some s72164 := by rfl
  have hcenter01 : center s72167 0 true = none := by rfl
  have hcenter10 : center s72167 1 false = none := by rfl
  have hcenter11 : center s72167 1 true = none := by rfl
  have hcenter20 : center s72167 2 false = none := by rfl
  have hcenter21 : center s72167 2 true = some s72166 := by rfl
  have hpaired00 : paired s72167 false false = none := by rfl
  have hpaired01 : paired s72167 false true = none := by rfl
  have hpaired10 : paired s72167 true false = none := by rfl
  have hpaired11 : paired s72167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72168 : safe 10 6 s72168 = true := by
  have hcenter00 : center s72168 0 false = none := by rfl
  have hcenter01 : center s72168 0 true = none := by rfl
  have hcenter10 : center s72168 1 false = none := by rfl
  have hcenter11 : center s72168 1 true = none := by rfl
  have hcenter20 : center s72168 2 false = none := by rfl
  have hcenter21 : center s72168 2 true = none := by rfl
  have hpaired00 : paired s72168 false false = none := by rfl
  have hpaired01 : paired s72168 false true = none := by rfl
  have hpaired10 : paired s72168 true false = none := by rfl
  have hpaired11 : paired s72168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72169 : safe 10 5 s72169 = true := by
  have hcenter00 : center s72169 0 false = none := by rfl
  have hcenter01 : center s72169 0 true = none := by rfl
  have hcenter10 : center s72169 1 false = none := by rfl
  have hcenter11 : center s72169 1 true = none := by rfl
  have hcenter20 : center s72169 2 false = none := by rfl
  have hcenter21 : center s72169 2 true = none := by rfl
  have hpaired00 : paired s72169 false false = none := by rfl
  have hpaired01 : paired s72169 false true = none := by rfl
  have hpaired10 : paired s72169 true false = none := by rfl
  have hpaired11 : paired s72169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72170 : safe 10 6 s72170 = true := by
  have hcenter00 : center s72170 0 false = none := by rfl
  have hcenter01 : center s72170 0 true = none := by rfl
  have hcenter10 : center s72170 1 false = none := by rfl
  have hcenter11 : center s72170 1 true = none := by rfl
  have hcenter20 : center s72170 2 false = none := by rfl
  have hcenter21 : center s72170 2 true = some s72169 := by rfl
  have hpaired00 : paired s72170 false false = none := by rfl
  have hpaired01 : paired s72170 false true = none := by rfl
  have hpaired10 : paired s72170 true false = none := by rfl
  have hpaired11 : paired s72170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72171 : safe 10 7 s72171 = true := by
  have hcenter00 : center s72171 0 false = some s72168 := by rfl
  have hcenter01 : center s72171 0 true = none := by rfl
  have hcenter10 : center s72171 1 false = some s72170 := by rfl
  have hcenter11 : center s72171 1 true = none := by rfl
  have hcenter20 : center s72171 2 false = none := by rfl
  have hcenter21 : center s72171 2 true = none := by rfl
  have hpaired00 : paired s72171 false false = none := by rfl
  have hpaired01 : paired s72171 false true = none := by rfl
  have hpaired10 : paired s72171 true false = none := by rfl
  have hpaired11 : paired s72171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72168) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72170) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72172 : safe 10 8 s72172 = true := by
  have hcenter00 : center s72172 0 false = none := by rfl
  have hcenter01 : center s72172 0 true = none := by rfl
  have hcenter10 : center s72172 1 false = none := by rfl
  have hcenter11 : center s72172 1 true = some s72167 := by rfl
  have hcenter20 : center s72172 2 false = some s72171 := by rfl
  have hcenter21 : center s72172 2 true = none := by rfl
  have hpaired00 : paired s72172 false false = none := by rfl
  have hpaired01 : paired s72172 false true = none := by rfl
  have hpaired10 : paired s72172 true false = none := by rfl
  have hpaired11 : paired s72172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72167) (optionAll_some_eq hcenter20 safeNode72171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72173 : safe 10 4 s72173 = true := by
  have hcenter00 : center s72173 0 false = none := by rfl
  have hcenter01 : center s72173 0 true = none := by rfl
  have hcenter10 : center s72173 1 false = none := by rfl
  have hcenter11 : center s72173 1 true = none := by rfl
  have hcenter20 : center s72173 2 false = none := by rfl
  have hcenter21 : center s72173 2 true = none := by rfl
  have hpaired00 : paired s72173 false false = none := by rfl
  have hpaired01 : paired s72173 false true = none := by rfl
  have hpaired10 : paired s72173 true false = none := by rfl
  have hpaired11 : paired s72173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72174 : safe 10 5 s72174 = true := by
  have hcenter00 : center s72174 0 false = none := by rfl
  have hcenter01 : center s72174 0 true = some s72173 := by rfl
  have hcenter10 : center s72174 1 false = none := by rfl
  have hcenter11 : center s72174 1 true = none := by rfl
  have hcenter20 : center s72174 2 false = none := by rfl
  have hcenter21 : center s72174 2 true = none := by rfl
  have hpaired00 : paired s72174 false false = none := by rfl
  have hpaired01 : paired s72174 false true = none := by rfl
  have hpaired10 : paired s72174 true false = none := by rfl
  have hpaired11 : paired s72174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72175 : safe 10 6 s72175 = true := by
  have hcenter00 : center s72175 0 false = none := by rfl
  have hcenter01 : center s72175 0 true = none := by rfl
  have hcenter10 : center s72175 1 false = none := by rfl
  have hcenter11 : center s72175 1 true = none := by rfl
  have hcenter20 : center s72175 2 false = none := by rfl
  have hcenter21 : center s72175 2 true = some s72174 := by rfl
  have hpaired00 : paired s72175 false false = none := by rfl
  have hpaired01 : paired s72175 false true = none := by rfl
  have hpaired10 : paired s72175 true false = none := by rfl
  have hpaired11 : paired s72175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72176 : safe 10 7 s72176 = true := by
  have hcenter00 : center s72176 0 false = none := by rfl
  have hcenter01 : center s72176 0 true = none := by rfl
  have hcenter10 : center s72176 1 false = none := by rfl
  have hcenter11 : center s72176 1 true = some s72175 := by rfl
  have hcenter20 : center s72176 2 false = none := by rfl
  have hcenter21 : center s72176 2 true = none := by rfl
  have hpaired00 : paired s72176 false false = none := by rfl
  have hpaired01 : paired s72176 false true = none := by rfl
  have hpaired10 : paired s72176 true false = none := by rfl
  have hpaired11 : paired s72176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72177 : safe 10 4 s72177 = true := by
  have hcenter00 : center s72177 0 false = none := by rfl
  have hcenter01 : center s72177 0 true = none := by rfl
  have hcenter10 : center s72177 1 false = none := by rfl
  have hcenter11 : center s72177 1 true = none := by rfl
  have hcenter20 : center s72177 2 false = none := by rfl
  have hcenter21 : center s72177 2 true = none := by rfl
  have hpaired00 : paired s72177 false false = none := by rfl
  have hpaired01 : paired s72177 false true = none := by rfl
  have hpaired10 : paired s72177 true false = none := by rfl
  have hpaired11 : paired s72177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72178 : safe 10 5 s72178 = true := by
  have hcenter00 : center s72178 0 false = none := by rfl
  have hcenter01 : center s72178 0 true = none := by rfl
  have hcenter10 : center s72178 1 false = none := by rfl
  have hcenter11 : center s72178 1 true = some s72177 := by rfl
  have hcenter20 : center s72178 2 false = none := by rfl
  have hcenter21 : center s72178 2 true = none := by rfl
  have hpaired00 : paired s72178 false false = none := by rfl
  have hpaired01 : paired s72178 false true = none := by rfl
  have hpaired10 : paired s72178 true false = none := by rfl
  have hpaired11 : paired s72178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72179 : safe 10 6 s72179 = true := by
  have hcenter00 : center s72179 0 false = none := by rfl
  have hcenter01 : center s72179 0 true = none := by rfl
  have hcenter10 : center s72179 1 false = none := by rfl
  have hcenter11 : center s72179 1 true = none := by rfl
  have hcenter20 : center s72179 2 false = none := by rfl
  have hcenter21 : center s72179 2 true = some s72178 := by rfl
  have hpaired00 : paired s72179 false false = none := by rfl
  have hpaired01 : paired s72179 false true = none := by rfl
  have hpaired10 : paired s72179 true false = none := by rfl
  have hpaired11 : paired s72179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72180 : safe 10 7 s72180 = true := by
  have hcenter00 : center s72180 0 false = none := by rfl
  have hcenter01 : center s72180 0 true = some s72179 := by rfl
  have hcenter10 : center s72180 1 false = none := by rfl
  have hcenter11 : center s72180 1 true = none := by rfl
  have hcenter20 : center s72180 2 false = none := by rfl
  have hcenter21 : center s72180 2 true = none := by rfl
  have hpaired00 : paired s72180 false false = none := by rfl
  have hpaired01 : paired s72180 false true = none := by rfl
  have hpaired10 : paired s72180 true false = none := by rfl
  have hpaired11 : paired s72180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72181 : safe 10 9 s72181 = true := by
  have hcenter00 : center s72181 0 false = none := by rfl
  have hcenter01 : center s72181 0 true = some s72172 := by rfl
  have hcenter10 : center s72181 1 false = none := by rfl
  have hcenter11 : center s72181 1 true = none := by rfl
  have hcenter20 : center s72181 2 false = none := by rfl
  have hcenter21 : center s72181 2 true = none := by rfl
  have hpaired00 : paired s72181 false false = none := by rfl
  have hpaired01 : paired s72181 false true = none := by rfl
  have hpaired10 : paired s72181 true false = some s72176 := by rfl
  have hpaired11 : paired s72181 true true = some s72180 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72176) (optionAll_some_eq hpaired11 safeNode72180)

theorem safeNode72182 : safe 10 10 s72182 = true := by
  have hcenter00 : center s72182 0 false = some s72160 := by rfl
  have hcenter01 : center s72182 0 true = none := by rfl
  have hcenter10 : center s72182 1 false = none := by rfl
  have hcenter11 : center s72182 1 true = none := by rfl
  have hcenter20 : center s72182 2 false = some s72163 := by rfl
  have hcenter21 : center s72182 2 true = some s72181 := by rfl
  have hpaired00 : paired s72182 false false = none := by rfl
  have hpaired01 : paired s72182 false true = none := by rfl
  have hpaired10 : paired s72182 true false = none := by rfl
  have hpaired11 : paired s72182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72160) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72163) (optionAll_some_eq hcenter21 safeNode72181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72183 : safe 10 8 s72183 = true := by
  have hcenter00 : center s72183 0 false = none := by rfl
  have hcenter01 : center s72183 0 true = none := by rfl
  have hcenter10 : center s72183 1 false = none := by rfl
  have hcenter11 : center s72183 1 true = none := by rfl
  have hcenter20 : center s72183 2 false = none := by rfl
  have hcenter21 : center s72183 2 true = none := by rfl
  have hpaired00 : paired s72183 false false = none := by rfl
  have hpaired01 : paired s72183 false true = none := by rfl
  have hpaired10 : paired s72183 true false = none := by rfl
  have hpaired11 : paired s72183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72184 : safe 10 9 s72184 = true := by
  have hcenter00 : center s72184 0 false = none := by rfl
  have hcenter01 : center s72184 0 true = none := by rfl
  have hcenter10 : center s72184 1 false = none := by rfl
  have hcenter11 : center s72184 1 true = some s72183 := by rfl
  have hcenter20 : center s72184 2 false = none := by rfl
  have hcenter21 : center s72184 2 true = none := by rfl
  have hpaired00 : paired s72184 false false = none := by rfl
  have hpaired01 : paired s72184 false true = none := by rfl
  have hpaired10 : paired s72184 true false = none := by rfl
  have hpaired11 : paired s72184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72185 : safe 10 10 s72185 = true := by
  have hcenter00 : center s72185 0 false = none := by rfl
  have hcenter01 : center s72185 0 true = some s72184 := by rfl
  have hcenter10 : center s72185 1 false = none := by rfl
  have hcenter11 : center s72185 1 true = none := by rfl
  have hcenter20 : center s72185 2 false = none := by rfl
  have hcenter21 : center s72185 2 true = none := by rfl
  have hpaired00 : paired s72185 false false = none := by rfl
  have hpaired01 : paired s72185 false true = none := by rfl
  have hpaired10 : paired s72185 true false = none := by rfl
  have hpaired11 : paired s72185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72186 : safe 10 11 s72186 = true := by
  have hcenter00 : center s72186 0 false = none := by rfl
  have hcenter01 : center s72186 0 true = none := by rfl
  have hcenter10 : center s72186 1 false = some s72182 := by rfl
  have hcenter11 : center s72186 1 true = some s72185 := by rfl
  have hcenter20 : center s72186 2 false = none := by rfl
  have hcenter21 : center s72186 2 true = none := by rfl
  have hpaired00 : paired s72186 false false = none := by rfl
  have hpaired01 : paired s72186 false true = none := by rfl
  have hpaired10 : paired s72186 true false = none := by rfl
  have hpaired11 : paired s72186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72182) (optionAll_some_eq hcenter11 safeNode72185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72187 : safe 10 6 s72187 = true := by
  have hcenter00 : center s72187 0 false = none := by rfl
  have hcenter01 : center s72187 0 true = none := by rfl
  have hcenter10 : center s72187 1 false = none := by rfl
  have hcenter11 : center s72187 1 true = none := by rfl
  have hcenter20 : center s72187 2 false = none := by rfl
  have hcenter21 : center s72187 2 true = none := by rfl
  have hpaired00 : paired s72187 false false = none := by rfl
  have hpaired01 : paired s72187 false true = none := by rfl
  have hpaired10 : paired s72187 true false = none := by rfl
  have hpaired11 : paired s72187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72188 : safe 10 3 s72188 = true := by
  have hcenter00 : center s72188 0 false = none := by rfl
  have hcenter01 : center s72188 0 true = none := by rfl
  have hcenter10 : center s72188 1 false = none := by rfl
  have hcenter11 : center s72188 1 true = none := by rfl
  have hcenter20 : center s72188 2 false = none := by rfl
  have hcenter21 : center s72188 2 true = none := by rfl
  have hpaired00 : paired s72188 false false = none := by rfl
  have hpaired01 : paired s72188 false true = none := by rfl
  have hpaired10 : paired s72188 true false = none := by rfl
  have hpaired11 : paired s72188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72189 : safe 10 4 s72189 = true := by
  have hcenter00 : center s72189 0 false = none := by rfl
  have hcenter01 : center s72189 0 true = some s72188 := by rfl
  have hcenter10 : center s72189 1 false = none := by rfl
  have hcenter11 : center s72189 1 true = none := by rfl
  have hcenter20 : center s72189 2 false = none := by rfl
  have hcenter21 : center s72189 2 true = none := by rfl
  have hpaired00 : paired s72189 false false = none := by rfl
  have hpaired01 : paired s72189 false true = none := by rfl
  have hpaired10 : paired s72189 true false = none := by rfl
  have hpaired11 : paired s72189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72190 : safe 10 5 s72190 = true := by
  have hcenter00 : center s72190 0 false = none := by rfl
  have hcenter01 : center s72190 0 true = none := by rfl
  have hcenter10 : center s72190 1 false = none := by rfl
  have hcenter11 : center s72190 1 true = none := by rfl
  have hcenter20 : center s72190 2 false = none := by rfl
  have hcenter21 : center s72190 2 true = some s72189 := by rfl
  have hpaired00 : paired s72190 false false = none := by rfl
  have hpaired01 : paired s72190 false true = none := by rfl
  have hpaired10 : paired s72190 true false = none := by rfl
  have hpaired11 : paired s72190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72191 : safe 10 6 s72191 = true := by
  have hcenter00 : center s72191 0 false = none := by rfl
  have hcenter01 : center s72191 0 true = none := by rfl
  have hcenter10 : center s72191 1 false = none := by rfl
  have hcenter11 : center s72191 1 true = some s72190 := by rfl
  have hcenter20 : center s72191 2 false = none := by rfl
  have hcenter21 : center s72191 2 true = none := by rfl
  have hpaired00 : paired s72191 false false = none := by rfl
  have hpaired01 : paired s72191 false true = none := by rfl
  have hpaired10 : paired s72191 true false = none := by rfl
  have hpaired11 : paired s72191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72192 : safe 10 7 s72192 = true := by
  have hcenter00 : center s72192 0 false = none := by rfl
  have hcenter01 : center s72192 0 true = none := by rfl
  have hcenter10 : center s72192 1 false = none := by rfl
  have hcenter11 : center s72192 1 true = none := by rfl
  have hcenter20 : center s72192 2 false = some s72187 := by rfl
  have hcenter21 : center s72192 2 true = some s72191 := by rfl
  have hpaired00 : paired s72192 false false = none := by rfl
  have hpaired01 : paired s72192 false true = none := by rfl
  have hpaired10 : paired s72192 true false = none := by rfl
  have hpaired11 : paired s72192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72187) (optionAll_some_eq hcenter21 safeNode72191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72193 : safe 10 8 s72193 = true := by
  have hcenter00 : center s72193 0 false = some s72192 := by rfl
  have hcenter01 : center s72193 0 true = none := by rfl
  have hcenter10 : center s72193 1 false = none := by rfl
  have hcenter11 : center s72193 1 true = none := by rfl
  have hcenter20 : center s72193 2 false = none := by rfl
  have hcenter21 : center s72193 2 true = none := by rfl
  have hpaired00 : paired s72193 false false = none := by rfl
  have hpaired01 : paired s72193 false true = none := by rfl
  have hpaired10 : paired s72193 true false = none := by rfl
  have hpaired11 : paired s72193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72194 : safe 10 9 s72194 = true := by
  have hcenter00 : center s72194 0 false = none := by rfl
  have hcenter01 : center s72194 0 true = none := by rfl
  have hcenter10 : center s72194 1 false = some s72193 := by rfl
  have hcenter11 : center s72194 1 true = none := by rfl
  have hcenter20 : center s72194 2 false = none := by rfl
  have hcenter21 : center s72194 2 true = none := by rfl
  have hpaired00 : paired s72194 false false = none := by rfl
  have hpaired01 : paired s72194 false true = none := by rfl
  have hpaired10 : paired s72194 true false = none := by rfl
  have hpaired11 : paired s72194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72195 : safe 10 7 s72195 = true := by
  have hcenter00 : center s72195 0 false = none := by rfl
  have hcenter01 : center s72195 0 true = none := by rfl
  have hcenter10 : center s72195 1 false = none := by rfl
  have hcenter11 : center s72195 1 true = none := by rfl
  have hcenter20 : center s72195 2 false = none := by rfl
  have hcenter21 : center s72195 2 true = none := by rfl
  have hpaired00 : paired s72195 false false = none := by rfl
  have hpaired01 : paired s72195 false true = none := by rfl
  have hpaired10 : paired s72195 true false = none := by rfl
  have hpaired11 : paired s72195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72196 : safe 10 7 s72196 = true := by
  have hcenter00 : center s72196 0 false = none := by rfl
  have hcenter01 : center s72196 0 true = none := by rfl
  have hcenter10 : center s72196 1 false = none := by rfl
  have hcenter11 : center s72196 1 true = none := by rfl
  have hcenter20 : center s72196 2 false = none := by rfl
  have hcenter21 : center s72196 2 true = none := by rfl
  have hpaired00 : paired s72196 false false = none := by rfl
  have hpaired01 : paired s72196 false true = none := by rfl
  have hpaired10 : paired s72196 true false = none := by rfl
  have hpaired11 : paired s72196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72197 : safe 10 9 s72197 = true := by
  have hcenter00 : center s72197 0 false = none := by rfl
  have hcenter01 : center s72197 0 true = none := by rfl
  have hcenter10 : center s72197 1 false = none := by rfl
  have hcenter11 : center s72197 1 true = none := by rfl
  have hcenter20 : center s72197 2 false = none := by rfl
  have hcenter21 : center s72197 2 true = none := by rfl
  have hpaired00 : paired s72197 false false = none := by rfl
  have hpaired01 : paired s72197 false true = none := by rfl
  have hpaired10 : paired s72197 true false = some s72195 := by rfl
  have hpaired11 : paired s72197 true true = some s72196 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72195) (optionAll_some_eq hpaired11 safeNode72196)

theorem safeNode72198 : safe 10 6 s72198 = true := by
  have hcenter00 : center s72198 0 false = none := by rfl
  have hcenter01 : center s72198 0 true = none := by rfl
  have hcenter10 : center s72198 1 false = none := by rfl
  have hcenter11 : center s72198 1 true = none := by rfl
  have hcenter20 : center s72198 2 false = none := by rfl
  have hcenter21 : center s72198 2 true = none := by rfl
  have hpaired00 : paired s72198 false false = none := by rfl
  have hpaired01 : paired s72198 false true = none := by rfl
  have hpaired10 : paired s72198 true false = none := by rfl
  have hpaired11 : paired s72198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72199 : safe 10 5 s72199 = true := by
  have hcenter00 : center s72199 0 false = none := by rfl
  have hcenter01 : center s72199 0 true = none := by rfl
  have hcenter10 : center s72199 1 false = none := by rfl
  have hcenter11 : center s72199 1 true = none := by rfl
  have hcenter20 : center s72199 2 false = none := by rfl
  have hcenter21 : center s72199 2 true = none := by rfl
  have hpaired00 : paired s72199 false false = none := by rfl
  have hpaired01 : paired s72199 false true = none := by rfl
  have hpaired10 : paired s72199 true false = none := by rfl
  have hpaired11 : paired s72199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72200 : safe 10 6 s72200 = true := by
  have hcenter00 : center s72200 0 false = none := by rfl
  have hcenter01 : center s72200 0 true = some s72199 := by rfl
  have hcenter10 : center s72200 1 false = none := by rfl
  have hcenter11 : center s72200 1 true = none := by rfl
  have hcenter20 : center s72200 2 false = none := by rfl
  have hcenter21 : center s72200 2 true = none := by rfl
  have hpaired00 : paired s72200 false false = none := by rfl
  have hpaired01 : paired s72200 false true = none := by rfl
  have hpaired10 : paired s72200 true false = none := by rfl
  have hpaired11 : paired s72200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72201 : safe 10 7 s72201 = true := by
  have hcenter00 : center s72201 0 false = none := by rfl
  have hcenter01 : center s72201 0 true = none := by rfl
  have hcenter10 : center s72201 1 false = some s72198 := by rfl
  have hcenter11 : center s72201 1 true = none := by rfl
  have hcenter20 : center s72201 2 false = none := by rfl
  have hcenter21 : center s72201 2 true = some s72200 := by rfl
  have hpaired00 : paired s72201 false false = none := by rfl
  have hpaired01 : paired s72201 false true = none := by rfl
  have hpaired10 : paired s72201 true false = none := by rfl
  have hpaired11 : paired s72201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72202 : safe 10 5 s72202 = true := by
  have hcenter00 : center s72202 0 false = none := by rfl
  have hcenter01 : center s72202 0 true = none := by rfl
  have hcenter10 : center s72202 1 false = none := by rfl
  have hcenter11 : center s72202 1 true = none := by rfl
  have hcenter20 : center s72202 2 false = none := by rfl
  have hcenter21 : center s72202 2 true = none := by rfl
  have hpaired00 : paired s72202 false false = none := by rfl
  have hpaired01 : paired s72202 false true = none := by rfl
  have hpaired10 : paired s72202 true false = none := by rfl
  have hpaired11 : paired s72202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72203 : safe 10 6 s72203 = true := by
  have hcenter00 : center s72203 0 false = none := by rfl
  have hcenter01 : center s72203 0 true = none := by rfl
  have hcenter10 : center s72203 1 false = none := by rfl
  have hcenter11 : center s72203 1 true = none := by rfl
  have hcenter20 : center s72203 2 false = none := by rfl
  have hcenter21 : center s72203 2 true = some s72202 := by rfl
  have hpaired00 : paired s72203 false false = none := by rfl
  have hpaired01 : paired s72203 false true = none := by rfl
  have hpaired10 : paired s72203 true false = none := by rfl
  have hpaired11 : paired s72203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72204 : safe 10 5 s72204 = true := by
  have hcenter00 : center s72204 0 false = none := by rfl
  have hcenter01 : center s72204 0 true = none := by rfl
  have hcenter10 : center s72204 1 false = none := by rfl
  have hcenter11 : center s72204 1 true = none := by rfl
  have hcenter20 : center s72204 2 false = none := by rfl
  have hcenter21 : center s72204 2 true = none := by rfl
  have hpaired00 : paired s72204 false false = none := by rfl
  have hpaired01 : paired s72204 false true = none := by rfl
  have hpaired10 : paired s72204 true false = none := by rfl
  have hpaired11 : paired s72204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72205 : safe 10 6 s72205 = true := by
  have hcenter00 : center s72205 0 false = none := by rfl
  have hcenter01 : center s72205 0 true = some s72204 := by rfl
  have hcenter10 : center s72205 1 false = none := by rfl
  have hcenter11 : center s72205 1 true = none := by rfl
  have hcenter20 : center s72205 2 false = none := by rfl
  have hcenter21 : center s72205 2 true = none := by rfl
  have hpaired00 : paired s72205 false false = none := by rfl
  have hpaired01 : paired s72205 false true = none := by rfl
  have hpaired10 : paired s72205 true false = none := by rfl
  have hpaired11 : paired s72205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72206 : safe 10 8 s72206 = true := by
  have hcenter00 : center s72206 0 false = some s72201 := by rfl
  have hcenter01 : center s72206 0 true = none := by rfl
  have hcenter10 : center s72206 1 false = none := by rfl
  have hcenter11 : center s72206 1 true = none := by rfl
  have hcenter20 : center s72206 2 false = none := by rfl
  have hcenter21 : center s72206 2 true = none := by rfl
  have hpaired00 : paired s72206 false false = some s72203 := by rfl
  have hpaired01 : paired s72206 false true = some s72205 := by rfl
  have hpaired10 : paired s72206 true false = none := by rfl
  have hpaired11 : paired s72206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72203) (optionAll_some_eq hpaired01 safeNode72205) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72207 : safe 10 4 s72207 = true := by
  have hcenter00 : center s72207 0 false = none := by rfl
  have hcenter01 : center s72207 0 true = none := by rfl
  have hcenter10 : center s72207 1 false = none := by rfl
  have hcenter11 : center s72207 1 true = none := by rfl
  have hcenter20 : center s72207 2 false = none := by rfl
  have hcenter21 : center s72207 2 true = none := by rfl
  have hpaired00 : paired s72207 false false = none := by rfl
  have hpaired01 : paired s72207 false true = none := by rfl
  have hpaired10 : paired s72207 true false = none := by rfl
  have hpaired11 : paired s72207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72208 : safe 10 5 s72208 = true := by
  have hcenter00 : center s72208 0 false = none := by rfl
  have hcenter01 : center s72208 0 true = some s72207 := by rfl
  have hcenter10 : center s72208 1 false = none := by rfl
  have hcenter11 : center s72208 1 true = none := by rfl
  have hcenter20 : center s72208 2 false = none := by rfl
  have hcenter21 : center s72208 2 true = none := by rfl
  have hpaired00 : paired s72208 false false = none := by rfl
  have hpaired01 : paired s72208 false true = none := by rfl
  have hpaired10 : paired s72208 true false = none := by rfl
  have hpaired11 : paired s72208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72209 : safe 10 6 s72209 = true := by
  have hcenter00 : center s72209 0 false = none := by rfl
  have hcenter01 : center s72209 0 true = none := by rfl
  have hcenter10 : center s72209 1 false = none := by rfl
  have hcenter11 : center s72209 1 true = none := by rfl
  have hcenter20 : center s72209 2 false = none := by rfl
  have hcenter21 : center s72209 2 true = some s72208 := by rfl
  have hpaired00 : paired s72209 false false = none := by rfl
  have hpaired01 : paired s72209 false true = none := by rfl
  have hpaired10 : paired s72209 true false = none := by rfl
  have hpaired11 : paired s72209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72210 : safe 10 7 s72210 = true := by
  have hcenter00 : center s72210 0 false = none := by rfl
  have hcenter01 : center s72210 0 true = none := by rfl
  have hcenter10 : center s72210 1 false = some s72209 := by rfl
  have hcenter11 : center s72210 1 true = none := by rfl
  have hcenter20 : center s72210 2 false = none := by rfl
  have hcenter21 : center s72210 2 true = none := by rfl
  have hpaired00 : paired s72210 false false = none := by rfl
  have hpaired01 : paired s72210 false true = none := by rfl
  have hpaired10 : paired s72210 true false = none := by rfl
  have hpaired11 : paired s72210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72209) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72211 : safe 10 4 s72211 = true := by
  have hcenter00 : center s72211 0 false = none := by rfl
  have hcenter01 : center s72211 0 true = none := by rfl
  have hcenter10 : center s72211 1 false = none := by rfl
  have hcenter11 : center s72211 1 true = none := by rfl
  have hcenter20 : center s72211 2 false = none := by rfl
  have hcenter21 : center s72211 2 true = none := by rfl
  have hpaired00 : paired s72211 false false = none := by rfl
  have hpaired01 : paired s72211 false true = none := by rfl
  have hpaired10 : paired s72211 true false = none := by rfl
  have hpaired11 : paired s72211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72212 : safe 10 5 s72212 = true := by
  have hcenter00 : center s72212 0 false = none := by rfl
  have hcenter01 : center s72212 0 true = none := by rfl
  have hcenter10 : center s72212 1 false = none := by rfl
  have hcenter11 : center s72212 1 true = some s72211 := by rfl
  have hcenter20 : center s72212 2 false = none := by rfl
  have hcenter21 : center s72212 2 true = none := by rfl
  have hpaired00 : paired s72212 false false = none := by rfl
  have hpaired01 : paired s72212 false true = none := by rfl
  have hpaired10 : paired s72212 true false = none := by rfl
  have hpaired11 : paired s72212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72213 : safe 10 6 s72213 = true := by
  have hcenter00 : center s72213 0 false = none := by rfl
  have hcenter01 : center s72213 0 true = none := by rfl
  have hcenter10 : center s72213 1 false = none := by rfl
  have hcenter11 : center s72213 1 true = none := by rfl
  have hcenter20 : center s72213 2 false = none := by rfl
  have hcenter21 : center s72213 2 true = some s72212 := by rfl
  have hpaired00 : paired s72213 false false = none := by rfl
  have hpaired01 : paired s72213 false true = none := by rfl
  have hpaired10 : paired s72213 true false = none := by rfl
  have hpaired11 : paired s72213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72214 : safe 10 7 s72214 = true := by
  have hcenter00 : center s72214 0 false = some s72213 := by rfl
  have hcenter01 : center s72214 0 true = none := by rfl
  have hcenter10 : center s72214 1 false = none := by rfl
  have hcenter11 : center s72214 1 true = none := by rfl
  have hcenter20 : center s72214 2 false = none := by rfl
  have hcenter21 : center s72214 2 true = none := by rfl
  have hpaired00 : paired s72214 false false = none := by rfl
  have hpaired01 : paired s72214 false true = none := by rfl
  have hpaired10 : paired s72214 true false = none := by rfl
  have hpaired11 : paired s72214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72215 : safe 10 9 s72215 = true := by
  have hcenter00 : center s72215 0 false = none := by rfl
  have hcenter01 : center s72215 0 true = none := by rfl
  have hcenter10 : center s72215 1 false = some s72206 := by rfl
  have hcenter11 : center s72215 1 true = none := by rfl
  have hcenter20 : center s72215 2 false = none := by rfl
  have hcenter21 : center s72215 2 true = none := by rfl
  have hpaired00 : paired s72215 false false = none := by rfl
  have hpaired01 : paired s72215 false true = none := by rfl
  have hpaired10 : paired s72215 true false = some s72210 := by rfl
  have hpaired11 : paired s72215 true true = some s72214 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72210) (optionAll_some_eq hpaired11 safeNode72214)

theorem safeNode72216 : safe 10 10 s72216 = true := by
  have hcenter00 : center s72216 0 false = some s72194 := by rfl
  have hcenter01 : center s72216 0 true = none := by rfl
  have hcenter10 : center s72216 1 false = none := by rfl
  have hcenter11 : center s72216 1 true = none := by rfl
  have hcenter20 : center s72216 2 false = some s72197 := by rfl
  have hcenter21 : center s72216 2 true = some s72215 := by rfl
  have hpaired00 : paired s72216 false false = none := by rfl
  have hpaired01 : paired s72216 false true = none := by rfl
  have hpaired10 : paired s72216 true false = none := by rfl
  have hpaired11 : paired s72216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72194) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72197) (optionAll_some_eq hcenter21 safeNode72215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72217 : safe 10 11 s72217 = true := by
  have hcenter00 : center s72217 0 false = none := by rfl
  have hcenter01 : center s72217 0 true = none := by rfl
  have hcenter10 : center s72217 1 false = some s72216 := by rfl
  have hcenter11 : center s72217 1 true = none := by rfl
  have hcenter20 : center s72217 2 false = none := by rfl
  have hcenter21 : center s72217 2 true = none := by rfl
  have hpaired00 : paired s72217 false false = none := by rfl
  have hpaired01 : paired s72217 false true = none := by rfl
  have hpaired10 : paired s72217 true false = none := by rfl
  have hpaired11 : paired s72217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72218 : safe 10 7 s72218 = true := by
  have hcenter00 : center s72218 0 false = none := by rfl
  have hcenter01 : center s72218 0 true = none := by rfl
  have hcenter10 : center s72218 1 false = none := by rfl
  have hcenter11 : center s72218 1 true = none := by rfl
  have hcenter20 : center s72218 2 false = none := by rfl
  have hcenter21 : center s72218 2 true = none := by rfl
  have hpaired00 : paired s72218 false false = none := by rfl
  have hpaired01 : paired s72218 false true = none := by rfl
  have hpaired10 : paired s72218 true false = none := by rfl
  have hpaired11 : paired s72218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72219 : safe 10 7 s72219 = true := by
  have hcenter00 : center s72219 0 false = none := by rfl
  have hcenter01 : center s72219 0 true = none := by rfl
  have hcenter10 : center s72219 1 false = none := by rfl
  have hcenter11 : center s72219 1 true = none := by rfl
  have hcenter20 : center s72219 2 false = none := by rfl
  have hcenter21 : center s72219 2 true = none := by rfl
  have hpaired00 : paired s72219 false false = none := by rfl
  have hpaired01 : paired s72219 false true = none := by rfl
  have hpaired10 : paired s72219 true false = none := by rfl
  have hpaired11 : paired s72219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72220 : safe 10 9 s72220 = true := by
  have hcenter00 : center s72220 0 false = none := by rfl
  have hcenter01 : center s72220 0 true = none := by rfl
  have hcenter10 : center s72220 1 false = none := by rfl
  have hcenter11 : center s72220 1 true = none := by rfl
  have hcenter20 : center s72220 2 false = none := by rfl
  have hcenter21 : center s72220 2 true = none := by rfl
  have hpaired00 : paired s72220 false false = none := by rfl
  have hpaired01 : paired s72220 false true = none := by rfl
  have hpaired10 : paired s72220 true false = some s72218 := by rfl
  have hpaired11 : paired s72220 true true = some s72219 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72218) (optionAll_some_eq hpaired11 safeNode72219)

theorem safeNode72221 : safe 10 6 s72221 = true := by
  have hcenter00 : center s72221 0 false = none := by rfl
  have hcenter01 : center s72221 0 true = none := by rfl
  have hcenter10 : center s72221 1 false = none := by rfl
  have hcenter11 : center s72221 1 true = none := by rfl
  have hcenter20 : center s72221 2 false = none := by rfl
  have hcenter21 : center s72221 2 true = none := by rfl
  have hpaired00 : paired s72221 false false = none := by rfl
  have hpaired01 : paired s72221 false true = none := by rfl
  have hpaired10 : paired s72221 true false = none := by rfl
  have hpaired11 : paired s72221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72222 : safe 10 7 s72222 = true := by
  have hcenter00 : center s72222 0 false = none := by rfl
  have hcenter01 : center s72222 0 true = none := by rfl
  have hcenter10 : center s72222 1 false = none := by rfl
  have hcenter11 : center s72222 1 true = none := by rfl
  have hcenter20 : center s72222 2 false = none := by rfl
  have hcenter21 : center s72222 2 true = some s72221 := by rfl
  have hpaired00 : paired s72222 false false = none := by rfl
  have hpaired01 : paired s72222 false true = none := by rfl
  have hpaired10 : paired s72222 true false = none := by rfl
  have hpaired11 : paired s72222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72223 : safe 10 6 s72223 = true := by
  have hcenter00 : center s72223 0 false = none := by rfl
  have hcenter01 : center s72223 0 true = none := by rfl
  have hcenter10 : center s72223 1 false = none := by rfl
  have hcenter11 : center s72223 1 true = none := by rfl
  have hcenter20 : center s72223 2 false = none := by rfl
  have hcenter21 : center s72223 2 true = none := by rfl
  have hpaired00 : paired s72223 false false = none := by rfl
  have hpaired01 : paired s72223 false true = none := by rfl
  have hpaired10 : paired s72223 true false = none := by rfl
  have hpaired11 : paired s72223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72224 : safe 10 7 s72224 = true := by
  have hcenter00 : center s72224 0 false = none := by rfl
  have hcenter01 : center s72224 0 true = none := by rfl
  have hcenter10 : center s72224 1 false = none := by rfl
  have hcenter11 : center s72224 1 true = none := by rfl
  have hcenter20 : center s72224 2 false = none := by rfl
  have hcenter21 : center s72224 2 true = some s72223 := by rfl
  have hpaired00 : paired s72224 false false = none := by rfl
  have hpaired01 : paired s72224 false true = none := by rfl
  have hpaired10 : paired s72224 true false = none := by rfl
  have hpaired11 : paired s72224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72225 : safe 10 8 s72225 = true := by
  have hcenter00 : center s72225 0 false = none := by rfl
  have hcenter01 : center s72225 0 true = some s72222 := by rfl
  have hcenter10 : center s72225 1 false = some s72224 := by rfl
  have hcenter11 : center s72225 1 true = none := by rfl
  have hcenter20 : center s72225 2 false = none := by rfl
  have hcenter21 : center s72225 2 true = none := by rfl
  have hpaired00 : paired s72225 false false = none := by rfl
  have hpaired01 : paired s72225 false true = none := by rfl
  have hpaired10 : paired s72225 true false = none := by rfl
  have hpaired11 : paired s72225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72222) (optionAll_some_eq hcenter10 safeNode72224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72226 : safe 10 6 s72226 = true := by
  have hcenter00 : center s72226 0 false = none := by rfl
  have hcenter01 : center s72226 0 true = none := by rfl
  have hcenter10 : center s72226 1 false = none := by rfl
  have hcenter11 : center s72226 1 true = none := by rfl
  have hcenter20 : center s72226 2 false = none := by rfl
  have hcenter21 : center s72226 2 true = none := by rfl
  have hpaired00 : paired s72226 false false = none := by rfl
  have hpaired01 : paired s72226 false true = none := by rfl
  have hpaired10 : paired s72226 true false = none := by rfl
  have hpaired11 : paired s72226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72227 : safe 10 7 s72227 = true := by
  have hcenter00 : center s72227 0 false = none := by rfl
  have hcenter01 : center s72227 0 true = none := by rfl
  have hcenter10 : center s72227 1 false = none := by rfl
  have hcenter11 : center s72227 1 true = none := by rfl
  have hcenter20 : center s72227 2 false = none := by rfl
  have hcenter21 : center s72227 2 true = some s72226 := by rfl
  have hpaired00 : paired s72227 false false = none := by rfl
  have hpaired01 : paired s72227 false true = none := by rfl
  have hpaired10 : paired s72227 true false = none := by rfl
  have hpaired11 : paired s72227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72228 : safe 10 6 s72228 = true := by
  have hcenter00 : center s72228 0 false = none := by rfl
  have hcenter01 : center s72228 0 true = none := by rfl
  have hcenter10 : center s72228 1 false = none := by rfl
  have hcenter11 : center s72228 1 true = none := by rfl
  have hcenter20 : center s72228 2 false = none := by rfl
  have hcenter21 : center s72228 2 true = none := by rfl
  have hpaired00 : paired s72228 false false = none := by rfl
  have hpaired01 : paired s72228 false true = none := by rfl
  have hpaired10 : paired s72228 true false = none := by rfl
  have hpaired11 : paired s72228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72229 : safe 10 7 s72229 = true := by
  have hcenter00 : center s72229 0 false = none := by rfl
  have hcenter01 : center s72229 0 true = none := by rfl
  have hcenter10 : center s72229 1 false = none := by rfl
  have hcenter11 : center s72229 1 true = some s72228 := by rfl
  have hcenter20 : center s72229 2 false = none := by rfl
  have hcenter21 : center s72229 2 true = none := by rfl
  have hpaired00 : paired s72229 false false = none := by rfl
  have hpaired01 : paired s72229 false true = none := by rfl
  have hpaired10 : paired s72229 true false = none := by rfl
  have hpaired11 : paired s72229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72230 : safe 10 9 s72230 = true := by
  have hcenter00 : center s72230 0 false = none := by rfl
  have hcenter01 : center s72230 0 true = none := by rfl
  have hcenter10 : center s72230 1 false = none := by rfl
  have hcenter11 : center s72230 1 true = none := by rfl
  have hcenter20 : center s72230 2 false = some s72225 := by rfl
  have hcenter21 : center s72230 2 true = none := by rfl
  have hpaired00 : paired s72230 false false = none := by rfl
  have hpaired01 : paired s72230 false true = none := by rfl
  have hpaired10 : paired s72230 true false = some s72227 := by rfl
  have hpaired11 : paired s72230 true true = some s72229 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72227) (optionAll_some_eq hpaired11 safeNode72229)

theorem safeNode72231 : safe 10 5 s72231 = true := by
  have hcenter00 : center s72231 0 false = none := by rfl
  have hcenter01 : center s72231 0 true = none := by rfl
  have hcenter10 : center s72231 1 false = none := by rfl
  have hcenter11 : center s72231 1 true = none := by rfl
  have hcenter20 : center s72231 2 false = none := by rfl
  have hcenter21 : center s72231 2 true = none := by rfl
  have hpaired00 : paired s72231 false false = none := by rfl
  have hpaired01 : paired s72231 false true = none := by rfl
  have hpaired10 : paired s72231 true false = none := by rfl
  have hpaired11 : paired s72231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72232 : safe 10 6 s72232 = true := by
  have hcenter00 : center s72232 0 false = some s72231 := by rfl
  have hcenter01 : center s72232 0 true = none := by rfl
  have hcenter10 : center s72232 1 false = none := by rfl
  have hcenter11 : center s72232 1 true = none := by rfl
  have hcenter20 : center s72232 2 false = none := by rfl
  have hcenter21 : center s72232 2 true = none := by rfl
  have hpaired00 : paired s72232 false false = none := by rfl
  have hpaired01 : paired s72232 false true = none := by rfl
  have hpaired10 : paired s72232 true false = none := by rfl
  have hpaired11 : paired s72232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72233 : safe 10 7 s72233 = true := by
  have hcenter00 : center s72233 0 false = none := by rfl
  have hcenter01 : center s72233 0 true = none := by rfl
  have hcenter10 : center s72233 1 false = some s72232 := by rfl
  have hcenter11 : center s72233 1 true = none := by rfl
  have hcenter20 : center s72233 2 false = none := by rfl
  have hcenter21 : center s72233 2 true = none := by rfl
  have hpaired00 : paired s72233 false false = none := by rfl
  have hpaired01 : paired s72233 false true = none := by rfl
  have hpaired10 : paired s72233 true false = none := by rfl
  have hpaired11 : paired s72233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72234 : safe 10 8 s72234 = true := by
  have hcenter00 : center s72234 0 false = none := by rfl
  have hcenter01 : center s72234 0 true = none := by rfl
  have hcenter10 : center s72234 1 false = none := by rfl
  have hcenter11 : center s72234 1 true = none := by rfl
  have hcenter20 : center s72234 2 false = some s72233 := by rfl
  have hcenter21 : center s72234 2 true = none := by rfl
  have hpaired00 : paired s72234 false false = none := by rfl
  have hpaired01 : paired s72234 false true = none := by rfl
  have hpaired10 : paired s72234 true false = none := by rfl
  have hpaired11 : paired s72234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72235 : safe 10 6 s72235 = true := by
  have hcenter00 : center s72235 0 false = none := by rfl
  have hcenter01 : center s72235 0 true = none := by rfl
  have hcenter10 : center s72235 1 false = none := by rfl
  have hcenter11 : center s72235 1 true = none := by rfl
  have hcenter20 : center s72235 2 false = none := by rfl
  have hcenter21 : center s72235 2 true = none := by rfl
  have hpaired00 : paired s72235 false false = none := by rfl
  have hpaired01 : paired s72235 false true = none := by rfl
  have hpaired10 : paired s72235 true false = none := by rfl
  have hpaired11 : paired s72235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72236 : safe 10 5 s72236 = true := by
  have hcenter00 : center s72236 0 false = none := by rfl
  have hcenter01 : center s72236 0 true = none := by rfl
  have hcenter10 : center s72236 1 false = none := by rfl
  have hcenter11 : center s72236 1 true = none := by rfl
  have hcenter20 : center s72236 2 false = none := by rfl
  have hcenter21 : center s72236 2 true = none := by rfl
  have hpaired00 : paired s72236 false false = none := by rfl
  have hpaired01 : paired s72236 false true = none := by rfl
  have hpaired10 : paired s72236 true false = none := by rfl
  have hpaired11 : paired s72236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72237 : safe 10 6 s72237 = true := by
  have hcenter00 : center s72237 0 false = none := by rfl
  have hcenter01 : center s72237 0 true = none := by rfl
  have hcenter10 : center s72237 1 false = none := by rfl
  have hcenter11 : center s72237 1 true = some s72236 := by rfl
  have hcenter20 : center s72237 2 false = none := by rfl
  have hcenter21 : center s72237 2 true = none := by rfl
  have hpaired00 : paired s72237 false false = none := by rfl
  have hpaired01 : paired s72237 false true = none := by rfl
  have hpaired10 : paired s72237 true false = none := by rfl
  have hpaired11 : paired s72237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72238 : safe 10 7 s72238 = true := by
  have hcenter00 : center s72238 0 false = some s72235 := by rfl
  have hcenter01 : center s72238 0 true = some s72237 := by rfl
  have hcenter10 : center s72238 1 false = none := by rfl
  have hcenter11 : center s72238 1 true = none := by rfl
  have hcenter20 : center s72238 2 false = none := by rfl
  have hcenter21 : center s72238 2 true = none := by rfl
  have hpaired00 : paired s72238 false false = none := by rfl
  have hpaired01 : paired s72238 false true = none := by rfl
  have hpaired10 : paired s72238 true false = none := by rfl
  have hpaired11 : paired s72238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72235) (optionAll_some_eq hcenter01 safeNode72237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72239 : safe 10 8 s72239 = true := by
  have hcenter00 : center s72239 0 false = none := by rfl
  have hcenter01 : center s72239 0 true = none := by rfl
  have hcenter10 : center s72239 1 false = none := by rfl
  have hcenter11 : center s72239 1 true = none := by rfl
  have hcenter20 : center s72239 2 false = none := by rfl
  have hcenter21 : center s72239 2 true = some s72238 := by rfl
  have hpaired00 : paired s72239 false false = none := by rfl
  have hpaired01 : paired s72239 false true = none := by rfl
  have hpaired10 : paired s72239 true false = none := by rfl
  have hpaired11 : paired s72239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72240 : safe 10 9 s72240 = true := by
  have hcenter00 : center s72240 0 false = some s72234 := by rfl
  have hcenter01 : center s72240 0 true = none := by rfl
  have hcenter10 : center s72240 1 false = none := by rfl
  have hcenter11 : center s72240 1 true = some s72239 := by rfl
  have hcenter20 : center s72240 2 false = none := by rfl
  have hcenter21 : center s72240 2 true = none := by rfl
  have hpaired00 : paired s72240 false false = none := by rfl
  have hpaired01 : paired s72240 false true = none := by rfl
  have hpaired10 : paired s72240 true false = none := by rfl
  have hpaired11 : paired s72240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72241 : safe 10 10 s72241 = true := by
  have hcenter00 : center s72241 0 false = some s72220 := by rfl
  have hcenter01 : center s72241 0 true = some s72230 := by rfl
  have hcenter10 : center s72241 1 false = none := by rfl
  have hcenter11 : center s72241 1 true = none := by rfl
  have hcenter20 : center s72241 2 false = none := by rfl
  have hcenter21 : center s72241 2 true = some s72240 := by rfl
  have hpaired00 : paired s72241 false false = none := by rfl
  have hpaired01 : paired s72241 false true = none := by rfl
  have hpaired10 : paired s72241 true false = none := by rfl
  have hpaired11 : paired s72241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72220) (optionAll_some_eq hcenter01 safeNode72230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72242 : safe 10 9 s72242 = true := by
  have hcenter00 : center s72242 0 false = none := by rfl
  have hcenter01 : center s72242 0 true = none := by rfl
  have hcenter10 : center s72242 1 false = none := by rfl
  have hcenter11 : center s72242 1 true = none := by rfl
  have hcenter20 : center s72242 2 false = none := by rfl
  have hcenter21 : center s72242 2 true = none := by rfl
  have hpaired00 : paired s72242 false false = none := by rfl
  have hpaired01 : paired s72242 false true = none := by rfl
  have hpaired10 : paired s72242 true false = none := by rfl
  have hpaired11 : paired s72242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72243 : safe 10 9 s72243 = true := by
  have hcenter00 : center s72243 0 false = none := by rfl
  have hcenter01 : center s72243 0 true = none := by rfl
  have hcenter10 : center s72243 1 false = none := by rfl
  have hcenter11 : center s72243 1 true = none := by rfl
  have hcenter20 : center s72243 2 false = none := by rfl
  have hcenter21 : center s72243 2 true = none := by rfl
  have hpaired00 : paired s72243 false false = none := by rfl
  have hpaired01 : paired s72243 false true = none := by rfl
  have hpaired10 : paired s72243 true false = none := by rfl
  have hpaired11 : paired s72243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72244 : safe 10 11 s72244 = true := by
  have hcenter00 : center s72244 0 false = none := by rfl
  have hcenter01 : center s72244 0 true = none := by rfl
  have hcenter10 : center s72244 1 false = none := by rfl
  have hcenter11 : center s72244 1 true = some s72241 := by rfl
  have hcenter20 : center s72244 2 false = none := by rfl
  have hcenter21 : center s72244 2 true = none := by rfl
  have hpaired00 : paired s72244 false false = some s72242 := by rfl
  have hpaired01 : paired s72244 false true = some s72243 := by rfl
  have hpaired10 : paired s72244 true false = none := by rfl
  have hpaired11 : paired s72244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72242) (optionAll_some_eq hpaired01 safeNode72243) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72245 : safe 10 7 s72245 = true := by
  have hcenter00 : center s72245 0 false = none := by rfl
  have hcenter01 : center s72245 0 true = none := by rfl
  have hcenter10 : center s72245 1 false = none := by rfl
  have hcenter11 : center s72245 1 true = none := by rfl
  have hcenter20 : center s72245 2 false = none := by rfl
  have hcenter21 : center s72245 2 true = none := by rfl
  have hpaired00 : paired s72245 false false = none := by rfl
  have hpaired01 : paired s72245 false true = none := by rfl
  have hpaired10 : paired s72245 true false = none := by rfl
  have hpaired11 : paired s72245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72246 : safe 10 7 s72246 = true := by
  have hcenter00 : center s72246 0 false = none := by rfl
  have hcenter01 : center s72246 0 true = none := by rfl
  have hcenter10 : center s72246 1 false = none := by rfl
  have hcenter11 : center s72246 1 true = none := by rfl
  have hcenter20 : center s72246 2 false = none := by rfl
  have hcenter21 : center s72246 2 true = none := by rfl
  have hpaired00 : paired s72246 false false = none := by rfl
  have hpaired01 : paired s72246 false true = none := by rfl
  have hpaired10 : paired s72246 true false = none := by rfl
  have hpaired11 : paired s72246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72247 : safe 10 9 s72247 = true := by
  have hcenter00 : center s72247 0 false = none := by rfl
  have hcenter01 : center s72247 0 true = none := by rfl
  have hcenter10 : center s72247 1 false = none := by rfl
  have hcenter11 : center s72247 1 true = none := by rfl
  have hcenter20 : center s72247 2 false = none := by rfl
  have hcenter21 : center s72247 2 true = none := by rfl
  have hpaired00 : paired s72247 false false = none := by rfl
  have hpaired01 : paired s72247 false true = none := by rfl
  have hpaired10 : paired s72247 true false = some s72245 := by rfl
  have hpaired11 : paired s72247 true true = some s72246 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72245) (optionAll_some_eq hpaired11 safeNode72246)

theorem safeNode72248 : safe 10 6 s72248 = true := by
  have hcenter00 : center s72248 0 false = none := by rfl
  have hcenter01 : center s72248 0 true = none := by rfl
  have hcenter10 : center s72248 1 false = none := by rfl
  have hcenter11 : center s72248 1 true = none := by rfl
  have hcenter20 : center s72248 2 false = none := by rfl
  have hcenter21 : center s72248 2 true = none := by rfl
  have hpaired00 : paired s72248 false false = none := by rfl
  have hpaired01 : paired s72248 false true = none := by rfl
  have hpaired10 : paired s72248 true false = none := by rfl
  have hpaired11 : paired s72248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72249 : safe 10 7 s72249 = true := by
  have hcenter00 : center s72249 0 false = none := by rfl
  have hcenter01 : center s72249 0 true = none := by rfl
  have hcenter10 : center s72249 1 false = none := by rfl
  have hcenter11 : center s72249 1 true = some s72248 := by rfl
  have hcenter20 : center s72249 2 false = none := by rfl
  have hcenter21 : center s72249 2 true = none := by rfl
  have hpaired00 : paired s72249 false false = none := by rfl
  have hpaired01 : paired s72249 false true = none := by rfl
  have hpaired10 : paired s72249 true false = none := by rfl
  have hpaired11 : paired s72249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72250 : safe 10 6 s72250 = true := by
  have hcenter00 : center s72250 0 false = none := by rfl
  have hcenter01 : center s72250 0 true = none := by rfl
  have hcenter10 : center s72250 1 false = none := by rfl
  have hcenter11 : center s72250 1 true = none := by rfl
  have hcenter20 : center s72250 2 false = none := by rfl
  have hcenter21 : center s72250 2 true = none := by rfl
  have hpaired00 : paired s72250 false false = none := by rfl
  have hpaired01 : paired s72250 false true = none := by rfl
  have hpaired10 : paired s72250 true false = none := by rfl
  have hpaired11 : paired s72250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72251 : safe 10 7 s72251 = true := by
  have hcenter00 : center s72251 0 false = none := by rfl
  have hcenter01 : center s72251 0 true = none := by rfl
  have hcenter10 : center s72251 1 false = none := by rfl
  have hcenter11 : center s72251 1 true = some s72250 := by rfl
  have hcenter20 : center s72251 2 false = none := by rfl
  have hcenter21 : center s72251 2 true = none := by rfl
  have hpaired00 : paired s72251 false false = none := by rfl
  have hpaired01 : paired s72251 false true = none := by rfl
  have hpaired10 : paired s72251 true false = none := by rfl
  have hpaired11 : paired s72251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72252 : safe 10 8 s72252 = true := by
  have hcenter00 : center s72252 0 false = none := by rfl
  have hcenter01 : center s72252 0 true = some s72249 := by rfl
  have hcenter10 : center s72252 1 false = none := by rfl
  have hcenter11 : center s72252 1 true = none := by rfl
  have hcenter20 : center s72252 2 false = none := by rfl
  have hcenter21 : center s72252 2 true = some s72251 := by rfl
  have hpaired00 : paired s72252 false false = none := by rfl
  have hpaired01 : paired s72252 false true = none := by rfl
  have hpaired10 : paired s72252 true false = none := by rfl
  have hpaired11 : paired s72252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72253 : safe 10 6 s72253 = true := by
  have hcenter00 : center s72253 0 false = none := by rfl
  have hcenter01 : center s72253 0 true = none := by rfl
  have hcenter10 : center s72253 1 false = none := by rfl
  have hcenter11 : center s72253 1 true = none := by rfl
  have hcenter20 : center s72253 2 false = none := by rfl
  have hcenter21 : center s72253 2 true = none := by rfl
  have hpaired00 : paired s72253 false false = none := by rfl
  have hpaired01 : paired s72253 false true = none := by rfl
  have hpaired10 : paired s72253 true false = none := by rfl
  have hpaired11 : paired s72253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72254 : safe 10 7 s72254 = true := by
  have hcenter00 : center s72254 0 false = none := by rfl
  have hcenter01 : center s72254 0 true = none := by rfl
  have hcenter10 : center s72254 1 false = none := by rfl
  have hcenter11 : center s72254 1 true = none := by rfl
  have hcenter20 : center s72254 2 false = some s72253 := by rfl
  have hcenter21 : center s72254 2 true = none := by rfl
  have hpaired00 : paired s72254 false false = none := by rfl
  have hpaired01 : paired s72254 false true = none := by rfl
  have hpaired10 : paired s72254 true false = none := by rfl
  have hpaired11 : paired s72254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72255 : safe 10 6 s72255 = true := by
  have hcenter00 : center s72255 0 false = none := by rfl
  have hcenter01 : center s72255 0 true = none := by rfl
  have hcenter10 : center s72255 1 false = none := by rfl
  have hcenter11 : center s72255 1 true = none := by rfl
  have hcenter20 : center s72255 2 false = none := by rfl
  have hcenter21 : center s72255 2 true = none := by rfl
  have hpaired00 : paired s72255 false false = none := by rfl
  have hpaired01 : paired s72255 false true = none := by rfl
  have hpaired10 : paired s72255 true false = none := by rfl
  have hpaired11 : paired s72255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72256 : safe 10 7 s72256 = true := by
  have hcenter00 : center s72256 0 false = none := by rfl
  have hcenter01 : center s72256 0 true = none := by rfl
  have hcenter10 : center s72256 1 false = some s72255 := by rfl
  have hcenter11 : center s72256 1 true = none := by rfl
  have hcenter20 : center s72256 2 false = none := by rfl
  have hcenter21 : center s72256 2 true = none := by rfl
  have hpaired00 : paired s72256 false false = none := by rfl
  have hpaired01 : paired s72256 false true = none := by rfl
  have hpaired10 : paired s72256 true false = none := by rfl
  have hpaired11 : paired s72256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72257 : safe 10 9 s72257 = true := by
  have hcenter00 : center s72257 0 false = none := by rfl
  have hcenter01 : center s72257 0 true = none := by rfl
  have hcenter10 : center s72257 1 false = none := by rfl
  have hcenter11 : center s72257 1 true = some s72252 := by rfl
  have hcenter20 : center s72257 2 false = none := by rfl
  have hcenter21 : center s72257 2 true = none := by rfl
  have hpaired00 : paired s72257 false false = none := by rfl
  have hpaired01 : paired s72257 false true = none := by rfl
  have hpaired10 : paired s72257 true false = some s72254 := by rfl
  have hpaired11 : paired s72257 true true = some s72256 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72254) (optionAll_some_eq hpaired11 safeNode72256)

theorem safeNode72258 : safe 10 6 s72258 = true := by
  have hcenter00 : center s72258 0 false = none := by rfl
  have hcenter01 : center s72258 0 true = none := by rfl
  have hcenter10 : center s72258 1 false = none := by rfl
  have hcenter11 : center s72258 1 true = none := by rfl
  have hcenter20 : center s72258 2 false = none := by rfl
  have hcenter21 : center s72258 2 true = none := by rfl
  have hpaired00 : paired s72258 false false = none := by rfl
  have hpaired01 : paired s72258 false true = none := by rfl
  have hpaired10 : paired s72258 true false = none := by rfl
  have hpaired11 : paired s72258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72259 : safe 10 5 s72259 = true := by
  have hcenter00 : center s72259 0 false = none := by rfl
  have hcenter01 : center s72259 0 true = none := by rfl
  have hcenter10 : center s72259 1 false = none := by rfl
  have hcenter11 : center s72259 1 true = none := by rfl
  have hcenter20 : center s72259 2 false = none := by rfl
  have hcenter21 : center s72259 2 true = none := by rfl
  have hpaired00 : paired s72259 false false = none := by rfl
  have hpaired01 : paired s72259 false true = none := by rfl
  have hpaired10 : paired s72259 true false = none := by rfl
  have hpaired11 : paired s72259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72260 : safe 10 6 s72260 = true := by
  have hcenter00 : center s72260 0 false = none := by rfl
  have hcenter01 : center s72260 0 true = none := by rfl
  have hcenter10 : center s72260 1 false = some s72259 := by rfl
  have hcenter11 : center s72260 1 true = none := by rfl
  have hcenter20 : center s72260 2 false = none := by rfl
  have hcenter21 : center s72260 2 true = none := by rfl
  have hpaired00 : paired s72260 false false = none := by rfl
  have hpaired01 : paired s72260 false true = none := by rfl
  have hpaired10 : paired s72260 true false = none := by rfl
  have hpaired11 : paired s72260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72261 : safe 10 7 s72261 = true := by
  have hcenter00 : center s72261 0 false = some s72258 := by rfl
  have hcenter01 : center s72261 0 true = some s72260 := by rfl
  have hcenter10 : center s72261 1 false = none := by rfl
  have hcenter11 : center s72261 1 true = none := by rfl
  have hcenter20 : center s72261 2 false = none := by rfl
  have hcenter21 : center s72261 2 true = none := by rfl
  have hpaired00 : paired s72261 false false = none := by rfl
  have hpaired01 : paired s72261 false true = none := by rfl
  have hpaired10 : paired s72261 true false = none := by rfl
  have hpaired11 : paired s72261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72258) (optionAll_some_eq hcenter01 safeNode72260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72262 : safe 10 8 s72262 = true := by
  have hcenter00 : center s72262 0 false = none := by rfl
  have hcenter01 : center s72262 0 true = none := by rfl
  have hcenter10 : center s72262 1 false = none := by rfl
  have hcenter11 : center s72262 1 true = none := by rfl
  have hcenter20 : center s72262 2 false = none := by rfl
  have hcenter21 : center s72262 2 true = some s72261 := by rfl
  have hpaired00 : paired s72262 false false = none := by rfl
  have hpaired01 : paired s72262 false true = none := by rfl
  have hpaired10 : paired s72262 true false = none := by rfl
  have hpaired11 : paired s72262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72263 : safe 10 9 s72263 = true := by
  have hcenter00 : center s72263 0 false = none := by rfl
  have hcenter01 : center s72263 0 true = none := by rfl
  have hcenter10 : center s72263 1 false = none := by rfl
  have hcenter11 : center s72263 1 true = some s72262 := by rfl
  have hcenter20 : center s72263 2 false = none := by rfl
  have hcenter21 : center s72263 2 true = none := by rfl
  have hpaired00 : paired s72263 false false = none := by rfl
  have hpaired01 : paired s72263 false true = none := by rfl
  have hpaired10 : paired s72263 true false = none := by rfl
  have hpaired11 : paired s72263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72264 : safe 10 10 s72264 = true := by
  have hcenter00 : center s72264 0 false = some s72247 := by rfl
  have hcenter01 : center s72264 0 true = some s72257 := by rfl
  have hcenter10 : center s72264 1 false = none := by rfl
  have hcenter11 : center s72264 1 true = none := by rfl
  have hcenter20 : center s72264 2 false = none := by rfl
  have hcenter21 : center s72264 2 true = some s72263 := by rfl
  have hpaired00 : paired s72264 false false = none := by rfl
  have hpaired01 : paired s72264 false true = none := by rfl
  have hpaired10 : paired s72264 true false = none := by rfl
  have hpaired11 : paired s72264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72247) (optionAll_some_eq hcenter01 safeNode72257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72265 : safe 10 6 s72265 = true := by
  have hcenter00 : center s72265 0 false = none := by rfl
  have hcenter01 : center s72265 0 true = none := by rfl
  have hcenter10 : center s72265 1 false = none := by rfl
  have hcenter11 : center s72265 1 true = none := by rfl
  have hcenter20 : center s72265 2 false = none := by rfl
  have hcenter21 : center s72265 2 true = none := by rfl
  have hpaired00 : paired s72265 false false = none := by rfl
  have hpaired01 : paired s72265 false true = none := by rfl
  have hpaired10 : paired s72265 true false = none := by rfl
  have hpaired11 : paired s72265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72266 : safe 10 5 s72266 = true := by
  have hcenter00 : center s72266 0 false = none := by rfl
  have hcenter01 : center s72266 0 true = none := by rfl
  have hcenter10 : center s72266 1 false = none := by rfl
  have hcenter11 : center s72266 1 true = none := by rfl
  have hcenter20 : center s72266 2 false = none := by rfl
  have hcenter21 : center s72266 2 true = none := by rfl
  have hpaired00 : paired s72266 false false = none := by rfl
  have hpaired01 : paired s72266 false true = none := by rfl
  have hpaired10 : paired s72266 true false = none := by rfl
  have hpaired11 : paired s72266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72267 : safe 10 6 s72267 = true := by
  have hcenter00 : center s72267 0 false = none := by rfl
  have hcenter01 : center s72267 0 true = none := by rfl
  have hcenter10 : center s72267 1 false = none := by rfl
  have hcenter11 : center s72267 1 true = some s72266 := by rfl
  have hcenter20 : center s72267 2 false = none := by rfl
  have hcenter21 : center s72267 2 true = none := by rfl
  have hpaired00 : paired s72267 false false = none := by rfl
  have hpaired01 : paired s72267 false true = none := by rfl
  have hpaired10 : paired s72267 true false = none := by rfl
  have hpaired11 : paired s72267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72266) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72268 : safe 10 7 s72268 = true := by
  have hcenter00 : center s72268 0 false = some s72265 := by rfl
  have hcenter01 : center s72268 0 true = none := by rfl
  have hcenter10 : center s72268 1 false = none := by rfl
  have hcenter11 : center s72268 1 true = none := by rfl
  have hcenter20 : center s72268 2 false = none := by rfl
  have hcenter21 : center s72268 2 true = some s72267 := by rfl
  have hpaired00 : paired s72268 false false = none := by rfl
  have hpaired01 : paired s72268 false true = none := by rfl
  have hpaired10 : paired s72268 true false = none := by rfl
  have hpaired11 : paired s72268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72265) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72269 : safe 10 5 s72269 = true := by
  have hcenter00 : center s72269 0 false = none := by rfl
  have hcenter01 : center s72269 0 true = none := by rfl
  have hcenter10 : center s72269 1 false = none := by rfl
  have hcenter11 : center s72269 1 true = none := by rfl
  have hcenter20 : center s72269 2 false = none := by rfl
  have hcenter21 : center s72269 2 true = none := by rfl
  have hpaired00 : paired s72269 false false = none := by rfl
  have hpaired01 : paired s72269 false true = none := by rfl
  have hpaired10 : paired s72269 true false = none := by rfl
  have hpaired11 : paired s72269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72270 : safe 10 6 s72270 = true := by
  have hcenter00 : center s72270 0 false = none := by rfl
  have hcenter01 : center s72270 0 true = none := by rfl
  have hcenter10 : center s72270 1 false = some s72269 := by rfl
  have hcenter11 : center s72270 1 true = none := by rfl
  have hcenter20 : center s72270 2 false = none := by rfl
  have hcenter21 : center s72270 2 true = none := by rfl
  have hpaired00 : paired s72270 false false = none := by rfl
  have hpaired01 : paired s72270 false true = none := by rfl
  have hpaired10 : paired s72270 true false = none := by rfl
  have hpaired11 : paired s72270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72269) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72271 : safe 10 5 s72271 = true := by
  have hcenter00 : center s72271 0 false = none := by rfl
  have hcenter01 : center s72271 0 true = none := by rfl
  have hcenter10 : center s72271 1 false = none := by rfl
  have hcenter11 : center s72271 1 true = none := by rfl
  have hcenter20 : center s72271 2 false = none := by rfl
  have hcenter21 : center s72271 2 true = none := by rfl
  have hpaired00 : paired s72271 false false = none := by rfl
  have hpaired01 : paired s72271 false true = none := by rfl
  have hpaired10 : paired s72271 true false = none := by rfl
  have hpaired11 : paired s72271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72272 : safe 10 6 s72272 = true := by
  have hcenter00 : center s72272 0 false = none := by rfl
  have hcenter01 : center s72272 0 true = none := by rfl
  have hcenter10 : center s72272 1 false = none := by rfl
  have hcenter11 : center s72272 1 true = none := by rfl
  have hcenter20 : center s72272 2 false = some s72271 := by rfl
  have hcenter21 : center s72272 2 true = none := by rfl
  have hpaired00 : paired s72272 false false = none := by rfl
  have hpaired01 : paired s72272 false true = none := by rfl
  have hpaired10 : paired s72272 true false = none := by rfl
  have hpaired11 : paired s72272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72271) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72273 : safe 10 8 s72273 = true := by
  have hcenter00 : center s72273 0 false = none := by rfl
  have hcenter01 : center s72273 0 true = none := by rfl
  have hcenter10 : center s72273 1 false = some s72268 := by rfl
  have hcenter11 : center s72273 1 true = none := by rfl
  have hcenter20 : center s72273 2 false = none := by rfl
  have hcenter21 : center s72273 2 true = none := by rfl
  have hpaired00 : paired s72273 false false = some s72270 := by rfl
  have hpaired01 : paired s72273 false true = some s72272 := by rfl
  have hpaired10 : paired s72273 true false = none := by rfl
  have hpaired11 : paired s72273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72270) (optionAll_some_eq hpaired01 safeNode72272) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72274 : safe 10 9 s72274 = true := by
  have hcenter00 : center s72274 0 false = none := by rfl
  have hcenter01 : center s72274 0 true = some s72273 := by rfl
  have hcenter10 : center s72274 1 false = none := by rfl
  have hcenter11 : center s72274 1 true = none := by rfl
  have hcenter20 : center s72274 2 false = none := by rfl
  have hcenter21 : center s72274 2 true = none := by rfl
  have hpaired00 : paired s72274 false false = none := by rfl
  have hpaired01 : paired s72274 false true = none := by rfl
  have hpaired10 : paired s72274 true false = none := by rfl
  have hpaired11 : paired s72274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72275 : safe 10 6 s72275 = true := by
  have hcenter00 : center s72275 0 false = none := by rfl
  have hcenter01 : center s72275 0 true = none := by rfl
  have hcenter10 : center s72275 1 false = none := by rfl
  have hcenter11 : center s72275 1 true = none := by rfl
  have hcenter20 : center s72275 2 false = none := by rfl
  have hcenter21 : center s72275 2 true = none := by rfl
  have hpaired00 : paired s72275 false false = none := by rfl
  have hpaired01 : paired s72275 false true = none := by rfl
  have hpaired10 : paired s72275 true false = none := by rfl
  have hpaired11 : paired s72275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72276 : safe 10 5 s72276 = true := by
  have hcenter00 : center s72276 0 false = none := by rfl
  have hcenter01 : center s72276 0 true = none := by rfl
  have hcenter10 : center s72276 1 false = none := by rfl
  have hcenter11 : center s72276 1 true = none := by rfl
  have hcenter20 : center s72276 2 false = none := by rfl
  have hcenter21 : center s72276 2 true = none := by rfl
  have hpaired00 : paired s72276 false false = none := by rfl
  have hpaired01 : paired s72276 false true = none := by rfl
  have hpaired10 : paired s72276 true false = none := by rfl
  have hpaired11 : paired s72276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72277 : safe 10 6 s72277 = true := by
  have hcenter00 : center s72277 0 false = none := by rfl
  have hcenter01 : center s72277 0 true = some s72276 := by rfl
  have hcenter10 : center s72277 1 false = none := by rfl
  have hcenter11 : center s72277 1 true = none := by rfl
  have hcenter20 : center s72277 2 false = none := by rfl
  have hcenter21 : center s72277 2 true = none := by rfl
  have hpaired00 : paired s72277 false false = none := by rfl
  have hpaired01 : paired s72277 false true = none := by rfl
  have hpaired10 : paired s72277 true false = none := by rfl
  have hpaired11 : paired s72277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72278 : safe 10 7 s72278 = true := by
  have hcenter00 : center s72278 0 false = none := by rfl
  have hcenter01 : center s72278 0 true = none := by rfl
  have hcenter10 : center s72278 1 false = some s72275 := by rfl
  have hcenter11 : center s72278 1 true = none := by rfl
  have hcenter20 : center s72278 2 false = none := by rfl
  have hcenter21 : center s72278 2 true = some s72277 := by rfl
  have hpaired00 : paired s72278 false false = none := by rfl
  have hpaired01 : paired s72278 false true = none := by rfl
  have hpaired10 : paired s72278 true false = none := by rfl
  have hpaired11 : paired s72278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72279 : safe 10 5 s72279 = true := by
  have hcenter00 : center s72279 0 false = none := by rfl
  have hcenter01 : center s72279 0 true = none := by rfl
  have hcenter10 : center s72279 1 false = none := by rfl
  have hcenter11 : center s72279 1 true = none := by rfl
  have hcenter20 : center s72279 2 false = none := by rfl
  have hcenter21 : center s72279 2 true = none := by rfl
  have hpaired00 : paired s72279 false false = none := by rfl
  have hpaired01 : paired s72279 false true = none := by rfl
  have hpaired10 : paired s72279 true false = none := by rfl
  have hpaired11 : paired s72279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72280 : safe 10 6 s72280 = true := by
  have hcenter00 : center s72280 0 false = none := by rfl
  have hcenter01 : center s72280 0 true = none := by rfl
  have hcenter10 : center s72280 1 false = none := by rfl
  have hcenter11 : center s72280 1 true = none := by rfl
  have hcenter20 : center s72280 2 false = none := by rfl
  have hcenter21 : center s72280 2 true = some s72279 := by rfl
  have hpaired00 : paired s72280 false false = none := by rfl
  have hpaired01 : paired s72280 false true = none := by rfl
  have hpaired10 : paired s72280 true false = none := by rfl
  have hpaired11 : paired s72280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72281 : safe 10 5 s72281 = true := by
  have hcenter00 : center s72281 0 false = none := by rfl
  have hcenter01 : center s72281 0 true = none := by rfl
  have hcenter10 : center s72281 1 false = none := by rfl
  have hcenter11 : center s72281 1 true = none := by rfl
  have hcenter20 : center s72281 2 false = none := by rfl
  have hcenter21 : center s72281 2 true = none := by rfl
  have hpaired00 : paired s72281 false false = none := by rfl
  have hpaired01 : paired s72281 false true = none := by rfl
  have hpaired10 : paired s72281 true false = none := by rfl
  have hpaired11 : paired s72281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72282 : safe 10 6 s72282 = true := by
  have hcenter00 : center s72282 0 false = none := by rfl
  have hcenter01 : center s72282 0 true = some s72281 := by rfl
  have hcenter10 : center s72282 1 false = none := by rfl
  have hcenter11 : center s72282 1 true = none := by rfl
  have hcenter20 : center s72282 2 false = none := by rfl
  have hcenter21 : center s72282 2 true = none := by rfl
  have hpaired00 : paired s72282 false false = none := by rfl
  have hpaired01 : paired s72282 false true = none := by rfl
  have hpaired10 : paired s72282 true false = none := by rfl
  have hpaired11 : paired s72282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72283 : safe 10 8 s72283 = true := by
  have hcenter00 : center s72283 0 false = some s72278 := by rfl
  have hcenter01 : center s72283 0 true = none := by rfl
  have hcenter10 : center s72283 1 false = none := by rfl
  have hcenter11 : center s72283 1 true = none := by rfl
  have hcenter20 : center s72283 2 false = none := by rfl
  have hcenter21 : center s72283 2 true = none := by rfl
  have hpaired00 : paired s72283 false false = some s72280 := by rfl
  have hpaired01 : paired s72283 false true = some s72282 := by rfl
  have hpaired10 : paired s72283 true false = none := by rfl
  have hpaired11 : paired s72283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72280) (optionAll_some_eq hpaired01 safeNode72282) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72284 : safe 10 9 s72284 = true := by
  have hcenter00 : center s72284 0 false = none := by rfl
  have hcenter01 : center s72284 0 true = none := by rfl
  have hcenter10 : center s72284 1 false = none := by rfl
  have hcenter11 : center s72284 1 true = some s72283 := by rfl
  have hcenter20 : center s72284 2 false = none := by rfl
  have hcenter21 : center s72284 2 true = none := by rfl
  have hpaired00 : paired s72284 false false = none := by rfl
  have hpaired01 : paired s72284 false true = none := by rfl
  have hpaired10 : paired s72284 true false = none := by rfl
  have hpaired11 : paired s72284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72285 : safe 10 11 s72285 = true := by
  have hcenter00 : center s72285 0 false = none := by rfl
  have hcenter01 : center s72285 0 true = none := by rfl
  have hcenter10 : center s72285 1 false = none := by rfl
  have hcenter11 : center s72285 1 true = some s72264 := by rfl
  have hcenter20 : center s72285 2 false = none := by rfl
  have hcenter21 : center s72285 2 true = none := by rfl
  have hpaired00 : paired s72285 false false = some s72274 := by rfl
  have hpaired01 : paired s72285 false true = some s72284 := by rfl
  have hpaired10 : paired s72285 true false = none := by rfl
  have hpaired11 : paired s72285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72274) (optionAll_some_eq hpaired01 safeNode72284) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72286 : safe 10 12 s72286 = true := by
  have hcenter00 : center s72286 0 false = some s72186 := by rfl
  have hcenter01 : center s72286 0 true = some s72217 := by rfl
  have hcenter10 : center s72286 1 false = none := by rfl
  have hcenter11 : center s72286 1 true = none := by rfl
  have hcenter20 : center s72286 2 false = some s72244 := by rfl
  have hcenter21 : center s72286 2 true = some s72285 := by rfl
  have hpaired00 : paired s72286 false false = none := by rfl
  have hpaired01 : paired s72286 false true = none := by rfl
  have hpaired10 : paired s72286 true false = none := by rfl
  have hpaired11 : paired s72286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72186) (optionAll_some_eq hcenter01 safeNode72217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72244) (optionAll_some_eq hcenter21 safeNode72285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72287 : safe 10 14 s72287 = true := by
  have hcenter00 : center s72287 0 false = some s70692 := by rfl
  have hcenter01 : center s72287 0 true = some s71118 := by rfl
  have hcenter10 : center s72287 1 false = none := by rfl
  have hcenter11 : center s72287 1 true = none := by rfl
  have hcenter20 : center s72287 2 false = some s71447 := by rfl
  have hcenter21 : center s72287 2 true = some s72006 := by rfl
  have hpaired00 : paired s72287 false false = none := by rfl
  have hpaired01 : paired s72287 false true = none := by rfl
  have hpaired10 : paired s72287 true false = some s72146 := by rfl
  have hpaired11 : paired s72287 true true = some s72286 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70692) (optionAll_some_eq hcenter01 safeNode71118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71447) (optionAll_some_eq hcenter21 safeNode72006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72146) (optionAll_some_eq hpaired11 safeNode72286)

theorem safeNode72288 : safe 10 8 s72288 = true := by
  have hcenter00 : center s72288 0 false = none := by rfl
  have hcenter01 : center s72288 0 true = none := by rfl
  have hcenter10 : center s72288 1 false = none := by rfl
  have hcenter11 : center s72288 1 true = none := by rfl
  have hcenter20 : center s72288 2 false = none := by rfl
  have hcenter21 : center s72288 2 true = none := by rfl
  have hpaired00 : paired s72288 false false = none := by rfl
  have hpaired01 : paired s72288 false true = none := by rfl
  have hpaired10 : paired s72288 true false = none := by rfl
  have hpaired11 : paired s72288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72289 : safe 10 7 s72289 = true := by
  have hcenter00 : center s72289 0 false = none := by rfl
  have hcenter01 : center s72289 0 true = none := by rfl
  have hcenter10 : center s72289 1 false = none := by rfl
  have hcenter11 : center s72289 1 true = none := by rfl
  have hcenter20 : center s72289 2 false = none := by rfl
  have hcenter21 : center s72289 2 true = none := by rfl
  have hpaired00 : paired s72289 false false = none := by rfl
  have hpaired01 : paired s72289 false true = none := by rfl
  have hpaired10 : paired s72289 true false = none := by rfl
  have hpaired11 : paired s72289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72290 : safe 10 8 s72290 = true := by
  have hcenter00 : center s72290 0 false = none := by rfl
  have hcenter01 : center s72290 0 true = some s72289 := by rfl
  have hcenter10 : center s72290 1 false = none := by rfl
  have hcenter11 : center s72290 1 true = none := by rfl
  have hcenter20 : center s72290 2 false = none := by rfl
  have hcenter21 : center s72290 2 true = none := by rfl
  have hpaired00 : paired s72290 false false = none := by rfl
  have hpaired01 : paired s72290 false true = none := by rfl
  have hpaired10 : paired s72290 true false = none := by rfl
  have hpaired11 : paired s72290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72291 : safe 10 9 s72291 = true := by
  have hcenter00 : center s72291 0 false = none := by rfl
  have hcenter01 : center s72291 0 true = none := by rfl
  have hcenter10 : center s72291 1 false = some s72288 := by rfl
  have hcenter11 : center s72291 1 true = none := by rfl
  have hcenter20 : center s72291 2 false = none := by rfl
  have hcenter21 : center s72291 2 true = some s72290 := by rfl
  have hpaired00 : paired s72291 false false = none := by rfl
  have hpaired01 : paired s72291 false true = none := by rfl
  have hpaired10 : paired s72291 true false = none := by rfl
  have hpaired11 : paired s72291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72288) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72292 : safe 10 4 s72292 = true := by
  have hcenter00 : center s72292 0 false = none := by rfl
  have hcenter01 : center s72292 0 true = none := by rfl
  have hcenter10 : center s72292 1 false = none := by rfl
  have hcenter11 : center s72292 1 true = none := by rfl
  have hcenter20 : center s72292 2 false = none := by rfl
  have hcenter21 : center s72292 2 true = none := by rfl
  have hpaired00 : paired s72292 false false = none := by rfl
  have hpaired01 : paired s72292 false true = none := by rfl
  have hpaired10 : paired s72292 true false = none := by rfl
  have hpaired11 : paired s72292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72293 : safe 10 5 s72293 = true := by
  have hcenter00 : center s72293 0 false = none := by rfl
  have hcenter01 : center s72293 0 true = none := by rfl
  have hcenter10 : center s72293 1 false = none := by rfl
  have hcenter11 : center s72293 1 true = none := by rfl
  have hcenter20 : center s72293 2 false = some s72292 := by rfl
  have hcenter21 : center s72293 2 true = none := by rfl
  have hpaired00 : paired s72293 false false = none := by rfl
  have hpaired01 : paired s72293 false true = none := by rfl
  have hpaired10 : paired s72293 true false = none := by rfl
  have hpaired11 : paired s72293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72294 : safe 10 6 s72294 = true := by
  have hcenter00 : center s72294 0 false = none := by rfl
  have hcenter01 : center s72294 0 true = none := by rfl
  have hcenter10 : center s72294 1 false = some s72293 := by rfl
  have hcenter11 : center s72294 1 true = none := by rfl
  have hcenter20 : center s72294 2 false = none := by rfl
  have hcenter21 : center s72294 2 true = none := by rfl
  have hpaired00 : paired s72294 false false = none := by rfl
  have hpaired01 : paired s72294 false true = none := by rfl
  have hpaired10 : paired s72294 true false = none := by rfl
  have hpaired11 : paired s72294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72295 : safe 10 7 s72295 = true := by
  have hcenter00 : center s72295 0 false = some s72294 := by rfl
  have hcenter01 : center s72295 0 true = none := by rfl
  have hcenter10 : center s72295 1 false = none := by rfl
  have hcenter11 : center s72295 1 true = none := by rfl
  have hcenter20 : center s72295 2 false = none := by rfl
  have hcenter21 : center s72295 2 true = none := by rfl
  have hpaired00 : paired s72295 false false = none := by rfl
  have hpaired01 : paired s72295 false true = none := by rfl
  have hpaired10 : paired s72295 true false = none := by rfl
  have hpaired11 : paired s72295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72296 : safe 10 8 s72296 = true := by
  have hcenter00 : center s72296 0 false = none := by rfl
  have hcenter01 : center s72296 0 true = none := by rfl
  have hcenter10 : center s72296 1 false = none := by rfl
  have hcenter11 : center s72296 1 true = none := by rfl
  have hcenter20 : center s72296 2 false = some s72295 := by rfl
  have hcenter21 : center s72296 2 true = none := by rfl
  have hpaired00 : paired s72296 false false = none := by rfl
  have hpaired01 : paired s72296 false true = none := by rfl
  have hpaired10 : paired s72296 true false = none := by rfl
  have hpaired11 : paired s72296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72297 : safe 10 4 s72297 = true := by
  have hcenter00 : center s72297 0 false = none := by rfl
  have hcenter01 : center s72297 0 true = none := by rfl
  have hcenter10 : center s72297 1 false = none := by rfl
  have hcenter11 : center s72297 1 true = none := by rfl
  have hcenter20 : center s72297 2 false = none := by rfl
  have hcenter21 : center s72297 2 true = none := by rfl
  have hpaired00 : paired s72297 false false = none := by rfl
  have hpaired01 : paired s72297 false true = none := by rfl
  have hpaired10 : paired s72297 true false = none := by rfl
  have hpaired11 : paired s72297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72298 : safe 10 5 s72298 = true := by
  have hcenter00 : center s72298 0 false = none := by rfl
  have hcenter01 : center s72298 0 true = none := by rfl
  have hcenter10 : center s72298 1 false = none := by rfl
  have hcenter11 : center s72298 1 true = none := by rfl
  have hcenter20 : center s72298 2 false = none := by rfl
  have hcenter21 : center s72298 2 true = some s72297 := by rfl
  have hpaired00 : paired s72298 false false = none := by rfl
  have hpaired01 : paired s72298 false true = none := by rfl
  have hpaired10 : paired s72298 true false = none := by rfl
  have hpaired11 : paired s72298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72299 : safe 10 6 s72299 = true := by
  have hcenter00 : center s72299 0 false = none := by rfl
  have hcenter01 : center s72299 0 true = some s72298 := by rfl
  have hcenter10 : center s72299 1 false = none := by rfl
  have hcenter11 : center s72299 1 true = none := by rfl
  have hcenter20 : center s72299 2 false = none := by rfl
  have hcenter21 : center s72299 2 true = none := by rfl
  have hpaired00 : paired s72299 false false = none := by rfl
  have hpaired01 : paired s72299 false true = none := by rfl
  have hpaired10 : paired s72299 true false = none := by rfl
  have hpaired11 : paired s72299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72300 : safe 10 7 s72300 = true := by
  have hcenter00 : center s72300 0 false = none := by rfl
  have hcenter01 : center s72300 0 true = none := by rfl
  have hcenter10 : center s72300 1 false = some s72299 := by rfl
  have hcenter11 : center s72300 1 true = none := by rfl
  have hcenter20 : center s72300 2 false = none := by rfl
  have hcenter21 : center s72300 2 true = none := by rfl
  have hpaired00 : paired s72300 false false = none := by rfl
  have hpaired01 : paired s72300 false true = none := by rfl
  have hpaired10 : paired s72300 true false = none := by rfl
  have hpaired11 : paired s72300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72301 : safe 10 8 s72301 = true := by
  have hcenter00 : center s72301 0 false = none := by rfl
  have hcenter01 : center s72301 0 true = none := by rfl
  have hcenter10 : center s72301 1 false = none := by rfl
  have hcenter11 : center s72301 1 true = none := by rfl
  have hcenter20 : center s72301 2 false = some s72300 := by rfl
  have hcenter21 : center s72301 2 true = none := by rfl
  have hpaired00 : paired s72301 false false = none := by rfl
  have hpaired01 : paired s72301 false true = none := by rfl
  have hpaired10 : paired s72301 true false = none := by rfl
  have hpaired11 : paired s72301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72302 : safe 10 9 s72302 = true := by
  have hcenter00 : center s72302 0 false = none := by rfl
  have hcenter01 : center s72302 0 true = some s72296 := by rfl
  have hcenter10 : center s72302 1 false = some s72301 := by rfl
  have hcenter11 : center s72302 1 true = none := by rfl
  have hcenter20 : center s72302 2 false = none := by rfl
  have hcenter21 : center s72302 2 true = none := by rfl
  have hpaired00 : paired s72302 false false = none := by rfl
  have hpaired01 : paired s72302 false true = none := by rfl
  have hpaired10 : paired s72302 true false = none := by rfl
  have hpaired11 : paired s72302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72296) (optionAll_some_eq hcenter10 safeNode72301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72303 : safe 10 9 s72303 = true := by
  have hcenter00 : center s72303 0 false = none := by rfl
  have hcenter01 : center s72303 0 true = none := by rfl
  have hcenter10 : center s72303 1 false = none := by rfl
  have hcenter11 : center s72303 1 true = none := by rfl
  have hcenter20 : center s72303 2 false = none := by rfl
  have hcenter21 : center s72303 2 true = none := by rfl
  have hpaired00 : paired s72303 false false = none := by rfl
  have hpaired01 : paired s72303 false true = none := by rfl
  have hpaired10 : paired s72303 true false = none := by rfl
  have hpaired11 : paired s72303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72304 : safe 10 10 s72304 = true := by
  have hcenter00 : center s72304 0 false = some s72291 := by rfl
  have hcenter01 : center s72304 0 true = none := by rfl
  have hcenter10 : center s72304 1 false = none := by rfl
  have hcenter11 : center s72304 1 true = none := by rfl
  have hcenter20 : center s72304 2 false = some s72302 := by rfl
  have hcenter21 : center s72304 2 true = some s72303 := by rfl
  have hpaired00 : paired s72304 false false = none := by rfl
  have hpaired01 : paired s72304 false true = none := by rfl
  have hpaired10 : paired s72304 true false = none := by rfl
  have hpaired11 : paired s72304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72302) (optionAll_some_eq hcenter21 safeNode72303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72305 : safe 10 4 s72305 = true := by
  have hcenter00 : center s72305 0 false = none := by rfl
  have hcenter01 : center s72305 0 true = none := by rfl
  have hcenter10 : center s72305 1 false = none := by rfl
  have hcenter11 : center s72305 1 true = none := by rfl
  have hcenter20 : center s72305 2 false = none := by rfl
  have hcenter21 : center s72305 2 true = none := by rfl
  have hpaired00 : paired s72305 false false = none := by rfl
  have hpaired01 : paired s72305 false true = none := by rfl
  have hpaired10 : paired s72305 true false = none := by rfl
  have hpaired11 : paired s72305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72306 : safe 10 5 s72306 = true := by
  have hcenter00 : center s72306 0 false = none := by rfl
  have hcenter01 : center s72306 0 true = none := by rfl
  have hcenter10 : center s72306 1 false = none := by rfl
  have hcenter11 : center s72306 1 true = none := by rfl
  have hcenter20 : center s72306 2 false = none := by rfl
  have hcenter21 : center s72306 2 true = some s72305 := by rfl
  have hpaired00 : paired s72306 false false = none := by rfl
  have hpaired01 : paired s72306 false true = none := by rfl
  have hpaired10 : paired s72306 true false = none := by rfl
  have hpaired11 : paired s72306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72307 : safe 10 6 s72307 = true := by
  have hcenter00 : center s72307 0 false = none := by rfl
  have hcenter01 : center s72307 0 true = some s72306 := by rfl
  have hcenter10 : center s72307 1 false = none := by rfl
  have hcenter11 : center s72307 1 true = none := by rfl
  have hcenter20 : center s72307 2 false = none := by rfl
  have hcenter21 : center s72307 2 true = none := by rfl
  have hpaired00 : paired s72307 false false = none := by rfl
  have hpaired01 : paired s72307 false true = none := by rfl
  have hpaired10 : paired s72307 true false = none := by rfl
  have hpaired11 : paired s72307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72308 : safe 10 4 s72308 = true := by
  have hcenter00 : center s72308 0 false = none := by rfl
  have hcenter01 : center s72308 0 true = none := by rfl
  have hcenter10 : center s72308 1 false = none := by rfl
  have hcenter11 : center s72308 1 true = none := by rfl
  have hcenter20 : center s72308 2 false = none := by rfl
  have hcenter21 : center s72308 2 true = none := by rfl
  have hpaired00 : paired s72308 false false = none := by rfl
  have hpaired01 : paired s72308 false true = none := by rfl
  have hpaired10 : paired s72308 true false = none := by rfl
  have hpaired11 : paired s72308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72309 : safe 10 5 s72309 = true := by
  have hcenter00 : center s72309 0 false = some s72308 := by rfl
  have hcenter01 : center s72309 0 true = none := by rfl
  have hcenter10 : center s72309 1 false = none := by rfl
  have hcenter11 : center s72309 1 true = none := by rfl
  have hcenter20 : center s72309 2 false = none := by rfl
  have hcenter21 : center s72309 2 true = none := by rfl
  have hpaired00 : paired s72309 false false = none := by rfl
  have hpaired01 : paired s72309 false true = none := by rfl
  have hpaired10 : paired s72309 true false = none := by rfl
  have hpaired11 : paired s72309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72308) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72310 : safe 10 4 s72310 = true := by
  have hcenter00 : center s72310 0 false = none := by rfl
  have hcenter01 : center s72310 0 true = none := by rfl
  have hcenter10 : center s72310 1 false = none := by rfl
  have hcenter11 : center s72310 1 true = none := by rfl
  have hcenter20 : center s72310 2 false = none := by rfl
  have hcenter21 : center s72310 2 true = none := by rfl
  have hpaired00 : paired s72310 false false = none := by rfl
  have hpaired01 : paired s72310 false true = none := by rfl
  have hpaired10 : paired s72310 true false = none := by rfl
  have hpaired11 : paired s72310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72311 : safe 10 5 s72311 = true := by
  have hcenter00 : center s72311 0 false = none := by rfl
  have hcenter01 : center s72311 0 true = none := by rfl
  have hcenter10 : center s72311 1 false = none := by rfl
  have hcenter11 : center s72311 1 true = none := by rfl
  have hcenter20 : center s72311 2 false = some s72310 := by rfl
  have hcenter21 : center s72311 2 true = none := by rfl
  have hpaired00 : paired s72311 false false = none := by rfl
  have hpaired01 : paired s72311 false true = none := by rfl
  have hpaired10 : paired s72311 true false = none := by rfl
  have hpaired11 : paired s72311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72312 : safe 10 7 s72312 = true := by
  have hcenter00 : center s72312 0 false = none := by rfl
  have hcenter01 : center s72312 0 true = none := by rfl
  have hcenter10 : center s72312 1 false = none := by rfl
  have hcenter11 : center s72312 1 true = none := by rfl
  have hcenter20 : center s72312 2 false = none := by rfl
  have hcenter21 : center s72312 2 true = some s72307 := by rfl
  have hpaired00 : paired s72312 false false = none := by rfl
  have hpaired01 : paired s72312 false true = none := by rfl
  have hpaired10 : paired s72312 true false = some s72309 := by rfl
  have hpaired11 : paired s72312 true true = some s72311 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72309) (optionAll_some_eq hpaired11 safeNode72311)

theorem safeNode72313 : safe 10 8 s72313 = true := by
  have hcenter00 : center s72313 0 false = none := by rfl
  have hcenter01 : center s72313 0 true = none := by rfl
  have hcenter10 : center s72313 1 false = some s72312 := by rfl
  have hcenter11 : center s72313 1 true = none := by rfl
  have hcenter20 : center s72313 2 false = none := by rfl
  have hcenter21 : center s72313 2 true = none := by rfl
  have hpaired00 : paired s72313 false false = none := by rfl
  have hpaired01 : paired s72313 false true = none := by rfl
  have hpaired10 : paired s72313 true false = none := by rfl
  have hpaired11 : paired s72313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72312) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72314 : safe 10 9 s72314 = true := by
  have hcenter00 : center s72314 0 false = none := by rfl
  have hcenter01 : center s72314 0 true = none := by rfl
  have hcenter10 : center s72314 1 false = none := by rfl
  have hcenter11 : center s72314 1 true = none := by rfl
  have hcenter20 : center s72314 2 false = none := by rfl
  have hcenter21 : center s72314 2 true = some s72313 := by rfl
  have hpaired00 : paired s72314 false false = none := by rfl
  have hpaired01 : paired s72314 false true = none := by rfl
  have hpaired10 : paired s72314 true false = none := by rfl
  have hpaired11 : paired s72314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72315 : safe 10 4 s72315 = true := by
  have hcenter00 : center s72315 0 false = none := by rfl
  have hcenter01 : center s72315 0 true = none := by rfl
  have hcenter10 : center s72315 1 false = none := by rfl
  have hcenter11 : center s72315 1 true = none := by rfl
  have hcenter20 : center s72315 2 false = none := by rfl
  have hcenter21 : center s72315 2 true = none := by rfl
  have hpaired00 : paired s72315 false false = none := by rfl
  have hpaired01 : paired s72315 false true = none := by rfl
  have hpaired10 : paired s72315 true false = none := by rfl
  have hpaired11 : paired s72315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72316 : safe 10 5 s72316 = true := by
  have hcenter00 : center s72316 0 false = none := by rfl
  have hcenter01 : center s72316 0 true = none := by rfl
  have hcenter10 : center s72316 1 false = none := by rfl
  have hcenter11 : center s72316 1 true = some s72315 := by rfl
  have hcenter20 : center s72316 2 false = none := by rfl
  have hcenter21 : center s72316 2 true = none := by rfl
  have hpaired00 : paired s72316 false false = none := by rfl
  have hpaired01 : paired s72316 false true = none := by rfl
  have hpaired10 : paired s72316 true false = none := by rfl
  have hpaired11 : paired s72316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72317 : safe 10 6 s72317 = true := by
  have hcenter00 : center s72317 0 false = none := by rfl
  have hcenter01 : center s72317 0 true = some s72316 := by rfl
  have hcenter10 : center s72317 1 false = none := by rfl
  have hcenter11 : center s72317 1 true = none := by rfl
  have hcenter20 : center s72317 2 false = none := by rfl
  have hcenter21 : center s72317 2 true = none := by rfl
  have hpaired00 : paired s72317 false false = none := by rfl
  have hpaired01 : paired s72317 false true = none := by rfl
  have hpaired10 : paired s72317 true false = none := by rfl
  have hpaired11 : paired s72317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72318 : safe 10 4 s72318 = true := by
  have hcenter00 : center s72318 0 false = none := by rfl
  have hcenter01 : center s72318 0 true = none := by rfl
  have hcenter10 : center s72318 1 false = none := by rfl
  have hcenter11 : center s72318 1 true = none := by rfl
  have hcenter20 : center s72318 2 false = none := by rfl
  have hcenter21 : center s72318 2 true = none := by rfl
  have hpaired00 : paired s72318 false false = none := by rfl
  have hpaired01 : paired s72318 false true = none := by rfl
  have hpaired10 : paired s72318 true false = none := by rfl
  have hpaired11 : paired s72318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72319 : safe 10 5 s72319 = true := by
  have hcenter00 : center s72319 0 false = none := by rfl
  have hcenter01 : center s72319 0 true = some s72318 := by rfl
  have hcenter10 : center s72319 1 false = none := by rfl
  have hcenter11 : center s72319 1 true = none := by rfl
  have hcenter20 : center s72319 2 false = none := by rfl
  have hcenter21 : center s72319 2 true = none := by rfl
  have hpaired00 : paired s72319 false false = none := by rfl
  have hpaired01 : paired s72319 false true = none := by rfl
  have hpaired10 : paired s72319 true false = none := by rfl
  have hpaired11 : paired s72319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72320 : safe 10 4 s72320 = true := by
  have hcenter00 : center s72320 0 false = none := by rfl
  have hcenter01 : center s72320 0 true = none := by rfl
  have hcenter10 : center s72320 1 false = none := by rfl
  have hcenter11 : center s72320 1 true = none := by rfl
  have hcenter20 : center s72320 2 false = none := by rfl
  have hcenter21 : center s72320 2 true = none := by rfl
  have hpaired00 : paired s72320 false false = none := by rfl
  have hpaired01 : paired s72320 false true = none := by rfl
  have hpaired10 : paired s72320 true false = none := by rfl
  have hpaired11 : paired s72320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72321 : safe 10 5 s72321 = true := by
  have hcenter00 : center s72321 0 false = none := by rfl
  have hcenter01 : center s72321 0 true = none := by rfl
  have hcenter10 : center s72321 1 false = none := by rfl
  have hcenter11 : center s72321 1 true = some s72320 := by rfl
  have hcenter20 : center s72321 2 false = none := by rfl
  have hcenter21 : center s72321 2 true = none := by rfl
  have hpaired00 : paired s72321 false false = none := by rfl
  have hpaired01 : paired s72321 false true = none := by rfl
  have hpaired10 : paired s72321 true false = none := by rfl
  have hpaired11 : paired s72321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72322 : safe 10 7 s72322 = true := by
  have hcenter00 : center s72322 0 false = none := by rfl
  have hcenter01 : center s72322 0 true = none := by rfl
  have hcenter10 : center s72322 1 false = none := by rfl
  have hcenter11 : center s72322 1 true = some s72317 := by rfl
  have hcenter20 : center s72322 2 false = none := by rfl
  have hcenter21 : center s72322 2 true = none := by rfl
  have hpaired00 : paired s72322 false false = none := by rfl
  have hpaired01 : paired s72322 false true = none := by rfl
  have hpaired10 : paired s72322 true false = some s72319 := by rfl
  have hpaired11 : paired s72322 true true = some s72321 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72317) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72319) (optionAll_some_eq hpaired11 safeNode72321)

theorem safeNode72323 : safe 10 8 s72323 = true := by
  have hcenter00 : center s72323 0 false = none := by rfl
  have hcenter01 : center s72323 0 true = none := by rfl
  have hcenter10 : center s72323 1 false = none := by rfl
  have hcenter11 : center s72323 1 true = none := by rfl
  have hcenter20 : center s72323 2 false = some s72322 := by rfl
  have hcenter21 : center s72323 2 true = none := by rfl
  have hpaired00 : paired s72323 false false = none := by rfl
  have hpaired01 : paired s72323 false true = none := by rfl
  have hpaired10 : paired s72323 true false = none := by rfl
  have hpaired11 : paired s72323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72324 : safe 10 9 s72324 = true := by
  have hcenter00 : center s72324 0 false = none := by rfl
  have hcenter01 : center s72324 0 true = none := by rfl
  have hcenter10 : center s72324 1 false = none := by rfl
  have hcenter11 : center s72324 1 true = some s72323 := by rfl
  have hcenter20 : center s72324 2 false = none := by rfl
  have hcenter21 : center s72324 2 true = none := by rfl
  have hpaired00 : paired s72324 false false = none := by rfl
  have hpaired01 : paired s72324 false true = none := by rfl
  have hpaired10 : paired s72324 true false = none := by rfl
  have hpaired11 : paired s72324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72325 : safe 10 11 s72325 = true := by
  have hcenter00 : center s72325 0 false = none := by rfl
  have hcenter01 : center s72325 0 true = none := by rfl
  have hcenter10 : center s72325 1 false = some s72304 := by rfl
  have hcenter11 : center s72325 1 true = none := by rfl
  have hcenter20 : center s72325 2 false = none := by rfl
  have hcenter21 : center s72325 2 true = none := by rfl
  have hpaired00 : paired s72325 false false = some s72314 := by rfl
  have hpaired01 : paired s72325 false true = some s72324 := by rfl
  have hpaired10 : paired s72325 true false = none := by rfl
  have hpaired11 : paired s72325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72314) (optionAll_some_eq hpaired01 safeNode72324) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72326 : safe 10 5 s72326 = true := by
  have hcenter00 : center s72326 0 false = none := by rfl
  have hcenter01 : center s72326 0 true = none := by rfl
  have hcenter10 : center s72326 1 false = none := by rfl
  have hcenter11 : center s72326 1 true = none := by rfl
  have hcenter20 : center s72326 2 false = none := by rfl
  have hcenter21 : center s72326 2 true = none := by rfl
  have hpaired00 : paired s72326 false false = none := by rfl
  have hpaired01 : paired s72326 false true = none := by rfl
  have hpaired10 : paired s72326 true false = none := by rfl
  have hpaired11 : paired s72326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72327 : safe 10 4 s72327 = true := by
  have hcenter00 : center s72327 0 false = none := by rfl
  have hcenter01 : center s72327 0 true = none := by rfl
  have hcenter10 : center s72327 1 false = none := by rfl
  have hcenter11 : center s72327 1 true = none := by rfl
  have hcenter20 : center s72327 2 false = none := by rfl
  have hcenter21 : center s72327 2 true = none := by rfl
  have hpaired00 : paired s72327 false false = none := by rfl
  have hpaired01 : paired s72327 false true = none := by rfl
  have hpaired10 : paired s72327 true false = none := by rfl
  have hpaired11 : paired s72327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72328 : safe 10 5 s72328 = true := by
  have hcenter00 : center s72328 0 false = none := by rfl
  have hcenter01 : center s72328 0 true = some s72327 := by rfl
  have hcenter10 : center s72328 1 false = none := by rfl
  have hcenter11 : center s72328 1 true = none := by rfl
  have hcenter20 : center s72328 2 false = none := by rfl
  have hcenter21 : center s72328 2 true = none := by rfl
  have hpaired00 : paired s72328 false false = none := by rfl
  have hpaired01 : paired s72328 false true = none := by rfl
  have hpaired10 : paired s72328 true false = none := by rfl
  have hpaired11 : paired s72328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72329 : safe 10 6 s72329 = true := by
  have hcenter00 : center s72329 0 false = none := by rfl
  have hcenter01 : center s72329 0 true = none := by rfl
  have hcenter10 : center s72329 1 false = some s72326 := by rfl
  have hcenter11 : center s72329 1 true = none := by rfl
  have hcenter20 : center s72329 2 false = some s72328 := by rfl
  have hcenter21 : center s72329 2 true = none := by rfl
  have hpaired00 : paired s72329 false false = none := by rfl
  have hpaired01 : paired s72329 false true = none := by rfl
  have hpaired10 : paired s72329 true false = none := by rfl
  have hpaired11 : paired s72329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72326) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72330 : safe 10 4 s72330 = true := by
  have hcenter00 : center s72330 0 false = none := by rfl
  have hcenter01 : center s72330 0 true = none := by rfl
  have hcenter10 : center s72330 1 false = none := by rfl
  have hcenter11 : center s72330 1 true = none := by rfl
  have hcenter20 : center s72330 2 false = none := by rfl
  have hcenter21 : center s72330 2 true = none := by rfl
  have hpaired00 : paired s72330 false false = none := by rfl
  have hpaired01 : paired s72330 false true = none := by rfl
  have hpaired10 : paired s72330 true false = none := by rfl
  have hpaired11 : paired s72330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72331 : safe 10 5 s72331 = true := by
  have hcenter00 : center s72331 0 false = none := by rfl
  have hcenter01 : center s72331 0 true = some s72330 := by rfl
  have hcenter10 : center s72331 1 false = none := by rfl
  have hcenter11 : center s72331 1 true = none := by rfl
  have hcenter20 : center s72331 2 false = none := by rfl
  have hcenter21 : center s72331 2 true = none := by rfl
  have hpaired00 : paired s72331 false false = none := by rfl
  have hpaired01 : paired s72331 false true = none := by rfl
  have hpaired10 : paired s72331 true false = none := by rfl
  have hpaired11 : paired s72331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72332 : safe 10 4 s72332 = true := by
  have hcenter00 : center s72332 0 false = none := by rfl
  have hcenter01 : center s72332 0 true = none := by rfl
  have hcenter10 : center s72332 1 false = none := by rfl
  have hcenter11 : center s72332 1 true = none := by rfl
  have hcenter20 : center s72332 2 false = none := by rfl
  have hcenter21 : center s72332 2 true = none := by rfl
  have hpaired00 : paired s72332 false false = none := by rfl
  have hpaired01 : paired s72332 false true = none := by rfl
  have hpaired10 : paired s72332 true false = none := by rfl
  have hpaired11 : paired s72332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72333 : safe 10 5 s72333 = true := by
  have hcenter00 : center s72333 0 false = none := by rfl
  have hcenter01 : center s72333 0 true = none := by rfl
  have hcenter10 : center s72333 1 false = none := by rfl
  have hcenter11 : center s72333 1 true = none := by rfl
  have hcenter20 : center s72333 2 false = none := by rfl
  have hcenter21 : center s72333 2 true = some s72332 := by rfl
  have hpaired00 : paired s72333 false false = none := by rfl
  have hpaired01 : paired s72333 false true = none := by rfl
  have hpaired10 : paired s72333 true false = none := by rfl
  have hpaired11 : paired s72333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72334 : safe 10 7 s72334 = true := by
  have hcenter00 : center s72334 0 false = some s72329 := by rfl
  have hcenter01 : center s72334 0 true = none := by rfl
  have hcenter10 : center s72334 1 false = none := by rfl
  have hcenter11 : center s72334 1 true = none := by rfl
  have hcenter20 : center s72334 2 false = none := by rfl
  have hcenter21 : center s72334 2 true = none := by rfl
  have hpaired00 : paired s72334 false false = none := by rfl
  have hpaired01 : paired s72334 false true = none := by rfl
  have hpaired10 : paired s72334 true false = some s72331 := by rfl
  have hpaired11 : paired s72334 true true = some s72333 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72329) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72331) (optionAll_some_eq hpaired11 safeNode72333)

theorem safeNode72335 : safe 10 3 s72335 = true := by
  have hcenter00 : center s72335 0 false = none := by rfl
  have hcenter01 : center s72335 0 true = none := by rfl
  have hcenter10 : center s72335 1 false = none := by rfl
  have hcenter11 : center s72335 1 true = none := by rfl
  have hcenter20 : center s72335 2 false = none := by rfl
  have hcenter21 : center s72335 2 true = none := by rfl
  have hpaired00 : paired s72335 false false = none := by rfl
  have hpaired01 : paired s72335 false true = none := by rfl
  have hpaired10 : paired s72335 true false = none := by rfl
  have hpaired11 : paired s72335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72336 : safe 10 4 s72336 = true := by
  have hcenter00 : center s72336 0 false = none := by rfl
  have hcenter01 : center s72336 0 true = some s72335 := by rfl
  have hcenter10 : center s72336 1 false = none := by rfl
  have hcenter11 : center s72336 1 true = none := by rfl
  have hcenter20 : center s72336 2 false = none := by rfl
  have hcenter21 : center s72336 2 true = none := by rfl
  have hpaired00 : paired s72336 false false = none := by rfl
  have hpaired01 : paired s72336 false true = none := by rfl
  have hpaired10 : paired s72336 true false = none := by rfl
  have hpaired11 : paired s72336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72337 : safe 10 5 s72337 = true := by
  have hcenter00 : center s72337 0 false = none := by rfl
  have hcenter01 : center s72337 0 true = none := by rfl
  have hcenter10 : center s72337 1 false = none := by rfl
  have hcenter11 : center s72337 1 true = none := by rfl
  have hcenter20 : center s72337 2 false = some s72336 := by rfl
  have hcenter21 : center s72337 2 true = none := by rfl
  have hpaired00 : paired s72337 false false = none := by rfl
  have hpaired01 : paired s72337 false true = none := by rfl
  have hpaired10 : paired s72337 true false = none := by rfl
  have hpaired11 : paired s72337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72338 : safe 10 6 s72338 = true := by
  have hcenter00 : center s72338 0 false = none := by rfl
  have hcenter01 : center s72338 0 true = none := by rfl
  have hcenter10 : center s72338 1 false = some s72337 := by rfl
  have hcenter11 : center s72338 1 true = none := by rfl
  have hcenter20 : center s72338 2 false = none := by rfl
  have hcenter21 : center s72338 2 true = none := by rfl
  have hpaired00 : paired s72338 false false = none := by rfl
  have hpaired01 : paired s72338 false true = none := by rfl
  have hpaired10 : paired s72338 true false = none := by rfl
  have hpaired11 : paired s72338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72339 : safe 10 3 s72339 = true := by
  have hcenter00 : center s72339 0 false = none := by rfl
  have hcenter01 : center s72339 0 true = none := by rfl
  have hcenter10 : center s72339 1 false = none := by rfl
  have hcenter11 : center s72339 1 true = none := by rfl
  have hcenter20 : center s72339 2 false = none := by rfl
  have hcenter21 : center s72339 2 true = none := by rfl
  have hpaired00 : paired s72339 false false = none := by rfl
  have hpaired01 : paired s72339 false true = none := by rfl
  have hpaired10 : paired s72339 true false = none := by rfl
  have hpaired11 : paired s72339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72340 : safe 10 4 s72340 = true := by
  have hcenter00 : center s72340 0 false = none := by rfl
  have hcenter01 : center s72340 0 true = none := by rfl
  have hcenter10 : center s72340 1 false = none := by rfl
  have hcenter11 : center s72340 1 true = some s72339 := by rfl
  have hcenter20 : center s72340 2 false = none := by rfl
  have hcenter21 : center s72340 2 true = none := by rfl
  have hpaired00 : paired s72340 false false = none := by rfl
  have hpaired01 : paired s72340 false true = none := by rfl
  have hpaired10 : paired s72340 true false = none := by rfl
  have hpaired11 : paired s72340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72341 : safe 10 5 s72341 = true := by
  have hcenter00 : center s72341 0 false = none := by rfl
  have hcenter01 : center s72341 0 true = none := by rfl
  have hcenter10 : center s72341 1 false = none := by rfl
  have hcenter11 : center s72341 1 true = none := by rfl
  have hcenter20 : center s72341 2 false = some s72340 := by rfl
  have hcenter21 : center s72341 2 true = none := by rfl
  have hpaired00 : paired s72341 false false = none := by rfl
  have hpaired01 : paired s72341 false true = none := by rfl
  have hpaired10 : paired s72341 true false = none := by rfl
  have hpaired11 : paired s72341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72342 : safe 10 6 s72342 = true := by
  have hcenter00 : center s72342 0 false = some s72341 := by rfl
  have hcenter01 : center s72342 0 true = none := by rfl
  have hcenter10 : center s72342 1 false = none := by rfl
  have hcenter11 : center s72342 1 true = none := by rfl
  have hcenter20 : center s72342 2 false = none := by rfl
  have hcenter21 : center s72342 2 true = none := by rfl
  have hpaired00 : paired s72342 false false = none := by rfl
  have hpaired01 : paired s72342 false true = none := by rfl
  have hpaired10 : paired s72342 true false = none := by rfl
  have hpaired11 : paired s72342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72343 : safe 10 8 s72343 = true := by
  have hcenter00 : center s72343 0 false = none := by rfl
  have hcenter01 : center s72343 0 true = none := by rfl
  have hcenter10 : center s72343 1 false = some s72334 := by rfl
  have hcenter11 : center s72343 1 true = none := by rfl
  have hcenter20 : center s72343 2 false = none := by rfl
  have hcenter21 : center s72343 2 true = none := by rfl
  have hpaired00 : paired s72343 false false = none := by rfl
  have hpaired01 : paired s72343 false true = none := by rfl
  have hpaired10 : paired s72343 true false = some s72338 := by rfl
  have hpaired11 : paired s72343 true true = some s72342 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72338) (optionAll_some_eq hpaired11 safeNode72342)

theorem safeNode72344 : safe 10 9 s72344 = true := by
  have hcenter00 : center s72344 0 false = none := by rfl
  have hcenter01 : center s72344 0 true = none := by rfl
  have hcenter10 : center s72344 1 false = none := by rfl
  have hcenter11 : center s72344 1 true = none := by rfl
  have hcenter20 : center s72344 2 false = none := by rfl
  have hcenter21 : center s72344 2 true = some s72343 := by rfl
  have hpaired00 : paired s72344 false false = none := by rfl
  have hpaired01 : paired s72344 false true = none := by rfl
  have hpaired10 : paired s72344 true false = none := by rfl
  have hpaired11 : paired s72344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72345 : safe 10 4 s72345 = true := by
  have hcenter00 : center s72345 0 false = none := by rfl
  have hcenter01 : center s72345 0 true = none := by rfl
  have hcenter10 : center s72345 1 false = none := by rfl
  have hcenter11 : center s72345 1 true = none := by rfl
  have hcenter20 : center s72345 2 false = none := by rfl
  have hcenter21 : center s72345 2 true = none := by rfl
  have hpaired00 : paired s72345 false false = none := by rfl
  have hpaired01 : paired s72345 false true = none := by rfl
  have hpaired10 : paired s72345 true false = none := by rfl
  have hpaired11 : paired s72345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72346 : safe 10 5 s72346 = true := by
  have hcenter00 : center s72346 0 false = none := by rfl
  have hcenter01 : center s72346 0 true = some s72345 := by rfl
  have hcenter10 : center s72346 1 false = none := by rfl
  have hcenter11 : center s72346 1 true = none := by rfl
  have hcenter20 : center s72346 2 false = none := by rfl
  have hcenter21 : center s72346 2 true = none := by rfl
  have hpaired00 : paired s72346 false false = none := by rfl
  have hpaired01 : paired s72346 false true = none := by rfl
  have hpaired10 : paired s72346 true false = none := by rfl
  have hpaired11 : paired s72346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72347 : safe 10 5 s72347 = true := by
  have hcenter00 : center s72347 0 false = none := by rfl
  have hcenter01 : center s72347 0 true = none := by rfl
  have hcenter10 : center s72347 1 false = none := by rfl
  have hcenter11 : center s72347 1 true = none := by rfl
  have hcenter20 : center s72347 2 false = none := by rfl
  have hcenter21 : center s72347 2 true = none := by rfl
  have hpaired00 : paired s72347 false false = none := by rfl
  have hpaired01 : paired s72347 false true = none := by rfl
  have hpaired10 : paired s72347 true false = none := by rfl
  have hpaired11 : paired s72347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72348 : safe 10 6 s72348 = true := by
  have hcenter00 : center s72348 0 false = none := by rfl
  have hcenter01 : center s72348 0 true = none := by rfl
  have hcenter10 : center s72348 1 false = some s72346 := by rfl
  have hcenter11 : center s72348 1 true = none := by rfl
  have hcenter20 : center s72348 2 false = some s72347 := by rfl
  have hcenter21 : center s72348 2 true = none := by rfl
  have hpaired00 : paired s72348 false false = none := by rfl
  have hpaired01 : paired s72348 false true = none := by rfl
  have hpaired10 : paired s72348 true false = none := by rfl
  have hpaired11 : paired s72348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72346) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72349 : safe 10 4 s72349 = true := by
  have hcenter00 : center s72349 0 false = none := by rfl
  have hcenter01 : center s72349 0 true = none := by rfl
  have hcenter10 : center s72349 1 false = none := by rfl
  have hcenter11 : center s72349 1 true = none := by rfl
  have hcenter20 : center s72349 2 false = none := by rfl
  have hcenter21 : center s72349 2 true = none := by rfl
  have hpaired00 : paired s72349 false false = none := by rfl
  have hpaired01 : paired s72349 false true = none := by rfl
  have hpaired10 : paired s72349 true false = none := by rfl
  have hpaired11 : paired s72349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72350 : safe 10 5 s72350 = true := by
  have hcenter00 : center s72350 0 false = some s72349 := by rfl
  have hcenter01 : center s72350 0 true = none := by rfl
  have hcenter10 : center s72350 1 false = none := by rfl
  have hcenter11 : center s72350 1 true = none := by rfl
  have hcenter20 : center s72350 2 false = none := by rfl
  have hcenter21 : center s72350 2 true = none := by rfl
  have hpaired00 : paired s72350 false false = none := by rfl
  have hpaired01 : paired s72350 false true = none := by rfl
  have hpaired10 : paired s72350 true false = none := by rfl
  have hpaired11 : paired s72350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72351 : safe 10 4 s72351 = true := by
  have hcenter00 : center s72351 0 false = none := by rfl
  have hcenter01 : center s72351 0 true = none := by rfl
  have hcenter10 : center s72351 1 false = none := by rfl
  have hcenter11 : center s72351 1 true = none := by rfl
  have hcenter20 : center s72351 2 false = none := by rfl
  have hcenter21 : center s72351 2 true = none := by rfl
  have hpaired00 : paired s72351 false false = none := by rfl
  have hpaired01 : paired s72351 false true = none := by rfl
  have hpaired10 : paired s72351 true false = none := by rfl
  have hpaired11 : paired s72351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72352 : safe 10 5 s72352 = true := by
  have hcenter00 : center s72352 0 false = none := by rfl
  have hcenter01 : center s72352 0 true = none := by rfl
  have hcenter10 : center s72352 1 false = some s72351 := by rfl
  have hcenter11 : center s72352 1 true = none := by rfl
  have hcenter20 : center s72352 2 false = none := by rfl
  have hcenter21 : center s72352 2 true = none := by rfl
  have hpaired00 : paired s72352 false false = none := by rfl
  have hpaired01 : paired s72352 false true = none := by rfl
  have hpaired10 : paired s72352 true false = none := by rfl
  have hpaired11 : paired s72352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72353 : safe 10 7 s72353 = true := by
  have hcenter00 : center s72353 0 false = some s72348 := by rfl
  have hcenter01 : center s72353 0 true = none := by rfl
  have hcenter10 : center s72353 1 false = none := by rfl
  have hcenter11 : center s72353 1 true = none := by rfl
  have hcenter20 : center s72353 2 false = none := by rfl
  have hcenter21 : center s72353 2 true = none := by rfl
  have hpaired00 : paired s72353 false false = none := by rfl
  have hpaired01 : paired s72353 false true = none := by rfl
  have hpaired10 : paired s72353 true false = some s72350 := by rfl
  have hpaired11 : paired s72353 true true = some s72352 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72350) (optionAll_some_eq hpaired11 safeNode72352)

theorem safeNode72354 : safe 10 3 s72354 = true := by
  have hcenter00 : center s72354 0 false = none := by rfl
  have hcenter01 : center s72354 0 true = none := by rfl
  have hcenter10 : center s72354 1 false = none := by rfl
  have hcenter11 : center s72354 1 true = none := by rfl
  have hcenter20 : center s72354 2 false = none := by rfl
  have hcenter21 : center s72354 2 true = none := by rfl
  have hpaired00 : paired s72354 false false = none := by rfl
  have hpaired01 : paired s72354 false true = none := by rfl
  have hpaired10 : paired s72354 true false = none := by rfl
  have hpaired11 : paired s72354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72355 : safe 10 4 s72355 = true := by
  have hcenter00 : center s72355 0 false = some s72354 := by rfl
  have hcenter01 : center s72355 0 true = none := by rfl
  have hcenter10 : center s72355 1 false = none := by rfl
  have hcenter11 : center s72355 1 true = none := by rfl
  have hcenter20 : center s72355 2 false = none := by rfl
  have hcenter21 : center s72355 2 true = none := by rfl
  have hpaired00 : paired s72355 false false = none := by rfl
  have hpaired01 : paired s72355 false true = none := by rfl
  have hpaired10 : paired s72355 true false = none := by rfl
  have hpaired11 : paired s72355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72354) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72356 : safe 10 5 s72356 = true := by
  have hcenter00 : center s72356 0 false = none := by rfl
  have hcenter01 : center s72356 0 true = none := by rfl
  have hcenter10 : center s72356 1 false = some s72355 := by rfl
  have hcenter11 : center s72356 1 true = none := by rfl
  have hcenter20 : center s72356 2 false = none := by rfl
  have hcenter21 : center s72356 2 true = none := by rfl
  have hpaired00 : paired s72356 false false = none := by rfl
  have hpaired01 : paired s72356 false true = none := by rfl
  have hpaired10 : paired s72356 true false = none := by rfl
  have hpaired11 : paired s72356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72355) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72357 : safe 10 6 s72357 = true := by
  have hcenter00 : center s72357 0 false = none := by rfl
  have hcenter01 : center s72357 0 true = none := by rfl
  have hcenter10 : center s72357 1 false = none := by rfl
  have hcenter11 : center s72357 1 true = none := by rfl
  have hcenter20 : center s72357 2 false = none := by rfl
  have hcenter21 : center s72357 2 true = some s72356 := by rfl
  have hpaired00 : paired s72357 false false = none := by rfl
  have hpaired01 : paired s72357 false true = none := by rfl
  have hpaired10 : paired s72357 true false = none := by rfl
  have hpaired11 : paired s72357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72358 : safe 10 3 s72358 = true := by
  have hcenter00 : center s72358 0 false = none := by rfl
  have hcenter01 : center s72358 0 true = none := by rfl
  have hcenter10 : center s72358 1 false = none := by rfl
  have hcenter11 : center s72358 1 true = none := by rfl
  have hcenter20 : center s72358 2 false = none := by rfl
  have hcenter21 : center s72358 2 true = none := by rfl
  have hpaired00 : paired s72358 false false = none := by rfl
  have hpaired01 : paired s72358 false true = none := by rfl
  have hpaired10 : paired s72358 true false = none := by rfl
  have hpaired11 : paired s72358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72359 : safe 10 4 s72359 = true := by
  have hcenter00 : center s72359 0 false = none := by rfl
  have hcenter01 : center s72359 0 true = none := by rfl
  have hcenter10 : center s72359 1 false = none := by rfl
  have hcenter11 : center s72359 1 true = none := by rfl
  have hcenter20 : center s72359 2 false = some s72358 := by rfl
  have hcenter21 : center s72359 2 true = none := by rfl
  have hpaired00 : paired s72359 false false = none := by rfl
  have hpaired01 : paired s72359 false true = none := by rfl
  have hpaired10 : paired s72359 true false = none := by rfl
  have hpaired11 : paired s72359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72360 : safe 10 5 s72360 = true := by
  have hcenter00 : center s72360 0 false = none := by rfl
  have hcenter01 : center s72360 0 true = none := by rfl
  have hcenter10 : center s72360 1 false = some s72359 := by rfl
  have hcenter11 : center s72360 1 true = none := by rfl
  have hcenter20 : center s72360 2 false = none := by rfl
  have hcenter21 : center s72360 2 true = none := by rfl
  have hpaired00 : paired s72360 false false = none := by rfl
  have hpaired01 : paired s72360 false true = none := by rfl
  have hpaired10 : paired s72360 true false = none := by rfl
  have hpaired11 : paired s72360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72361 : safe 10 6 s72361 = true := by
  have hcenter00 : center s72361 0 false = none := by rfl
  have hcenter01 : center s72361 0 true = some s72360 := by rfl
  have hcenter10 : center s72361 1 false = none := by rfl
  have hcenter11 : center s72361 1 true = none := by rfl
  have hcenter20 : center s72361 2 false = none := by rfl
  have hcenter21 : center s72361 2 true = none := by rfl
  have hpaired00 : paired s72361 false false = none := by rfl
  have hpaired01 : paired s72361 false true = none := by rfl
  have hpaired10 : paired s72361 true false = none := by rfl
  have hpaired11 : paired s72361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72362 : safe 10 8 s72362 = true := by
  have hcenter00 : center s72362 0 false = none := by rfl
  have hcenter01 : center s72362 0 true = none := by rfl
  have hcenter10 : center s72362 1 false = none := by rfl
  have hcenter11 : center s72362 1 true = none := by rfl
  have hcenter20 : center s72362 2 false = some s72353 := by rfl
  have hcenter21 : center s72362 2 true = none := by rfl
  have hpaired00 : paired s72362 false false = none := by rfl
  have hpaired01 : paired s72362 false true = none := by rfl
  have hpaired10 : paired s72362 true false = some s72357 := by rfl
  have hpaired11 : paired s72362 true true = some s72361 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72357) (optionAll_some_eq hpaired11 safeNode72361)

theorem safeNode72363 : safe 10 9 s72363 = true := by
  have hcenter00 : center s72363 0 false = none := by rfl
  have hcenter01 : center s72363 0 true = none := by rfl
  have hcenter10 : center s72363 1 false = none := by rfl
  have hcenter11 : center s72363 1 true = some s72362 := by rfl
  have hcenter20 : center s72363 2 false = none := by rfl
  have hcenter21 : center s72363 2 true = none := by rfl
  have hpaired00 : paired s72363 false false = none := by rfl
  have hpaired01 : paired s72363 false true = none := by rfl
  have hpaired10 : paired s72363 true false = none := by rfl
  have hpaired11 : paired s72363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72364 : safe 10 11 s72364 = true := by
  have hcenter00 : center s72364 0 false = none := by rfl
  have hcenter01 : center s72364 0 true = none := by rfl
  have hcenter10 : center s72364 1 false = none := by rfl
  have hcenter11 : center s72364 1 true = none := by rfl
  have hcenter20 : center s72364 2 false = none := by rfl
  have hcenter21 : center s72364 2 true = none := by rfl
  have hpaired00 : paired s72364 false false = some s72344 := by rfl
  have hpaired01 : paired s72364 false true = some s72363 := by rfl
  have hpaired10 : paired s72364 true false = none := by rfl
  have hpaired11 : paired s72364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72344) (optionAll_some_eq hpaired01 safeNode72363) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72365 : safe 10 4 s72365 = true := by
  have hcenter00 : center s72365 0 false = none := by rfl
  have hcenter01 : center s72365 0 true = none := by rfl
  have hcenter10 : center s72365 1 false = none := by rfl
  have hcenter11 : center s72365 1 true = none := by rfl
  have hcenter20 : center s72365 2 false = none := by rfl
  have hcenter21 : center s72365 2 true = none := by rfl
  have hpaired00 : paired s72365 false false = none := by rfl
  have hpaired01 : paired s72365 false true = none := by rfl
  have hpaired10 : paired s72365 true false = none := by rfl
  have hpaired11 : paired s72365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72366 : safe 10 5 s72366 = true := by
  have hcenter00 : center s72366 0 false = some s72365 := by rfl
  have hcenter01 : center s72366 0 true = none := by rfl
  have hcenter10 : center s72366 1 false = none := by rfl
  have hcenter11 : center s72366 1 true = none := by rfl
  have hcenter20 : center s72366 2 false = none := by rfl
  have hcenter21 : center s72366 2 true = none := by rfl
  have hpaired00 : paired s72366 false false = none := by rfl
  have hpaired01 : paired s72366 false true = none := by rfl
  have hpaired10 : paired s72366 true false = none := by rfl
  have hpaired11 : paired s72366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72367 : safe 10 5 s72367 = true := by
  have hcenter00 : center s72367 0 false = none := by rfl
  have hcenter01 : center s72367 0 true = none := by rfl
  have hcenter10 : center s72367 1 false = none := by rfl
  have hcenter11 : center s72367 1 true = none := by rfl
  have hcenter20 : center s72367 2 false = none := by rfl
  have hcenter21 : center s72367 2 true = none := by rfl
  have hpaired00 : paired s72367 false false = none := by rfl
  have hpaired01 : paired s72367 false true = none := by rfl
  have hpaired10 : paired s72367 true false = none := by rfl
  have hpaired11 : paired s72367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72368 : safe 10 6 s72368 = true := by
  have hcenter00 : center s72368 0 false = none := by rfl
  have hcenter01 : center s72368 0 true = none := by rfl
  have hcenter10 : center s72368 1 false = some s72366 := by rfl
  have hcenter11 : center s72368 1 true = none := by rfl
  have hcenter20 : center s72368 2 false = some s72367 := by rfl
  have hcenter21 : center s72368 2 true = none := by rfl
  have hpaired00 : paired s72368 false false = none := by rfl
  have hpaired01 : paired s72368 false true = none := by rfl
  have hpaired10 : paired s72368 true false = none := by rfl
  have hpaired11 : paired s72368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72366) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72369 : safe 10 4 s72369 = true := by
  have hcenter00 : center s72369 0 false = none := by rfl
  have hcenter01 : center s72369 0 true = none := by rfl
  have hcenter10 : center s72369 1 false = none := by rfl
  have hcenter11 : center s72369 1 true = none := by rfl
  have hcenter20 : center s72369 2 false = none := by rfl
  have hcenter21 : center s72369 2 true = none := by rfl
  have hpaired00 : paired s72369 false false = none := by rfl
  have hpaired01 : paired s72369 false true = none := by rfl
  have hpaired10 : paired s72369 true false = none := by rfl
  have hpaired11 : paired s72369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72370 : safe 10 5 s72370 = true := by
  have hcenter00 : center s72370 0 false = none := by rfl
  have hcenter01 : center s72370 0 true = none := by rfl
  have hcenter10 : center s72370 1 false = none := by rfl
  have hcenter11 : center s72370 1 true = some s72369 := by rfl
  have hcenter20 : center s72370 2 false = none := by rfl
  have hcenter21 : center s72370 2 true = none := by rfl
  have hpaired00 : paired s72370 false false = none := by rfl
  have hpaired01 : paired s72370 false true = none := by rfl
  have hpaired10 : paired s72370 true false = none := by rfl
  have hpaired11 : paired s72370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72371 : safe 10 6 s72371 = true := by
  have hcenter00 : center s72371 0 false = none := by rfl
  have hcenter01 : center s72371 0 true = some s72370 := by rfl
  have hcenter10 : center s72371 1 false = none := by rfl
  have hcenter11 : center s72371 1 true = none := by rfl
  have hcenter20 : center s72371 2 false = none := by rfl
  have hcenter21 : center s72371 2 true = none := by rfl
  have hpaired00 : paired s72371 false false = none := by rfl
  have hpaired01 : paired s72371 false true = none := by rfl
  have hpaired10 : paired s72371 true false = none := by rfl
  have hpaired11 : paired s72371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72372 : safe 10 7 s72372 = true := by
  have hcenter00 : center s72372 0 false = some s72368 := by rfl
  have hcenter01 : center s72372 0 true = none := by rfl
  have hcenter10 : center s72372 1 false = none := by rfl
  have hcenter11 : center s72372 1 true = some s72371 := by rfl
  have hcenter20 : center s72372 2 false = none := by rfl
  have hcenter21 : center s72372 2 true = none := by rfl
  have hpaired00 : paired s72372 false false = none := by rfl
  have hpaired01 : paired s72372 false true = none := by rfl
  have hpaired10 : paired s72372 true false = none := by rfl
  have hpaired11 : paired s72372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72373 : safe 10 3 s72373 = true := by
  have hcenter00 : center s72373 0 false = none := by rfl
  have hcenter01 : center s72373 0 true = none := by rfl
  have hcenter10 : center s72373 1 false = none := by rfl
  have hcenter11 : center s72373 1 true = none := by rfl
  have hcenter20 : center s72373 2 false = none := by rfl
  have hcenter21 : center s72373 2 true = none := by rfl
  have hpaired00 : paired s72373 false false = none := by rfl
  have hpaired01 : paired s72373 false true = none := by rfl
  have hpaired10 : paired s72373 true false = none := by rfl
  have hpaired11 : paired s72373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72374 : safe 10 4 s72374 = true := by
  have hcenter00 : center s72374 0 false = none := by rfl
  have hcenter01 : center s72374 0 true = none := by rfl
  have hcenter10 : center s72374 1 false = none := by rfl
  have hcenter11 : center s72374 1 true = none := by rfl
  have hcenter20 : center s72374 2 false = none := by rfl
  have hcenter21 : center s72374 2 true = some s72373 := by rfl
  have hpaired00 : paired s72374 false false = none := by rfl
  have hpaired01 : paired s72374 false true = none := by rfl
  have hpaired10 : paired s72374 true false = none := by rfl
  have hpaired11 : paired s72374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72375 : safe 10 5 s72375 = true := by
  have hcenter00 : center s72375 0 false = none := by rfl
  have hcenter01 : center s72375 0 true = none := by rfl
  have hcenter10 : center s72375 1 false = some s72374 := by rfl
  have hcenter11 : center s72375 1 true = none := by rfl
  have hcenter20 : center s72375 2 false = none := by rfl
  have hcenter21 : center s72375 2 true = none := by rfl
  have hpaired00 : paired s72375 false false = none := by rfl
  have hpaired01 : paired s72375 false true = none := by rfl
  have hpaired10 : paired s72375 true false = none := by rfl
  have hpaired11 : paired s72375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72376 : safe 10 6 s72376 = true := by
  have hcenter00 : center s72376 0 false = none := by rfl
  have hcenter01 : center s72376 0 true = some s72375 := by rfl
  have hcenter10 : center s72376 1 false = none := by rfl
  have hcenter11 : center s72376 1 true = none := by rfl
  have hcenter20 : center s72376 2 false = none := by rfl
  have hcenter21 : center s72376 2 true = none := by rfl
  have hpaired00 : paired s72376 false false = none := by rfl
  have hpaired01 : paired s72376 false true = none := by rfl
  have hpaired10 : paired s72376 true false = none := by rfl
  have hpaired11 : paired s72376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72377 : safe 10 3 s72377 = true := by
  have hcenter00 : center s72377 0 false = none := by rfl
  have hcenter01 : center s72377 0 true = none := by rfl
  have hcenter10 : center s72377 1 false = none := by rfl
  have hcenter11 : center s72377 1 true = none := by rfl
  have hcenter20 : center s72377 2 false = none := by rfl
  have hcenter21 : center s72377 2 true = none := by rfl
  have hpaired00 : paired s72377 false false = none := by rfl
  have hpaired01 : paired s72377 false true = none := by rfl
  have hpaired10 : paired s72377 true false = none := by rfl
  have hpaired11 : paired s72377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72378 : safe 10 4 s72378 = true := by
  have hcenter00 : center s72378 0 false = none := by rfl
  have hcenter01 : center s72378 0 true = some s72377 := by rfl
  have hcenter10 : center s72378 1 false = none := by rfl
  have hcenter11 : center s72378 1 true = none := by rfl
  have hcenter20 : center s72378 2 false = none := by rfl
  have hcenter21 : center s72378 2 true = none := by rfl
  have hpaired00 : paired s72378 false false = none := by rfl
  have hpaired01 : paired s72378 false true = none := by rfl
  have hpaired10 : paired s72378 true false = none := by rfl
  have hpaired11 : paired s72378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72379 : safe 10 5 s72379 = true := by
  have hcenter00 : center s72379 0 false = none := by rfl
  have hcenter01 : center s72379 0 true = none := by rfl
  have hcenter10 : center s72379 1 false = some s72378 := by rfl
  have hcenter11 : center s72379 1 true = none := by rfl
  have hcenter20 : center s72379 2 false = none := by rfl
  have hcenter21 : center s72379 2 true = none := by rfl
  have hpaired00 : paired s72379 false false = none := by rfl
  have hpaired01 : paired s72379 false true = none := by rfl
  have hpaired10 : paired s72379 true false = none := by rfl
  have hpaired11 : paired s72379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72380 : safe 10 6 s72380 = true := by
  have hcenter00 : center s72380 0 false = none := by rfl
  have hcenter01 : center s72380 0 true = none := by rfl
  have hcenter10 : center s72380 1 false = none := by rfl
  have hcenter11 : center s72380 1 true = none := by rfl
  have hcenter20 : center s72380 2 false = none := by rfl
  have hcenter21 : center s72380 2 true = some s72379 := by rfl
  have hpaired00 : paired s72380 false false = none := by rfl
  have hpaired01 : paired s72380 false true = none := by rfl
  have hpaired10 : paired s72380 true false = none := by rfl
  have hpaired11 : paired s72380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72381 : safe 10 8 s72381 = true := by
  have hcenter00 : center s72381 0 false = none := by rfl
  have hcenter01 : center s72381 0 true = none := by rfl
  have hcenter10 : center s72381 1 false = none := by rfl
  have hcenter11 : center s72381 1 true = none := by rfl
  have hcenter20 : center s72381 2 false = none := by rfl
  have hcenter21 : center s72381 2 true = some s72372 := by rfl
  have hpaired00 : paired s72381 false false = some s72376 := by rfl
  have hpaired01 : paired s72381 false true = some s72380 := by rfl
  have hpaired10 : paired s72381 true false = none := by rfl
  have hpaired11 : paired s72381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72372) (optionAll_some_eq hpaired00 safeNode72376) (optionAll_some_eq hpaired01 safeNode72380) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72382 : safe 10 4 s72382 = true := by
  have hcenter00 : center s72382 0 false = none := by rfl
  have hcenter01 : center s72382 0 true = none := by rfl
  have hcenter10 : center s72382 1 false = none := by rfl
  have hcenter11 : center s72382 1 true = none := by rfl
  have hcenter20 : center s72382 2 false = none := by rfl
  have hcenter21 : center s72382 2 true = none := by rfl
  have hpaired00 : paired s72382 false false = none := by rfl
  have hpaired01 : paired s72382 false true = none := by rfl
  have hpaired10 : paired s72382 true false = none := by rfl
  have hpaired11 : paired s72382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72383 : safe 10 3 s72383 = true := by
  have hcenter00 : center s72383 0 false = none := by rfl
  have hcenter01 : center s72383 0 true = none := by rfl
  have hcenter10 : center s72383 1 false = none := by rfl
  have hcenter11 : center s72383 1 true = none := by rfl
  have hcenter20 : center s72383 2 false = none := by rfl
  have hcenter21 : center s72383 2 true = none := by rfl
  have hpaired00 : paired s72383 false false = none := by rfl
  have hpaired01 : paired s72383 false true = none := by rfl
  have hpaired10 : paired s72383 true false = none := by rfl
  have hpaired11 : paired s72383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72384 : safe 10 4 s72384 = true := by
  have hcenter00 : center s72384 0 false = some s72383 := by rfl
  have hcenter01 : center s72384 0 true = none := by rfl
  have hcenter10 : center s72384 1 false = none := by rfl
  have hcenter11 : center s72384 1 true = none := by rfl
  have hcenter20 : center s72384 2 false = none := by rfl
  have hcenter21 : center s72384 2 true = none := by rfl
  have hpaired00 : paired s72384 false false = none := by rfl
  have hpaired01 : paired s72384 false true = none := by rfl
  have hpaired10 : paired s72384 true false = none := by rfl
  have hpaired11 : paired s72384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72385 : safe 10 5 s72385 = true := by
  have hcenter00 : center s72385 0 false = none := by rfl
  have hcenter01 : center s72385 0 true = none := by rfl
  have hcenter10 : center s72385 1 false = none := by rfl
  have hcenter11 : center s72385 1 true = some s72382 := by rfl
  have hcenter20 : center s72385 2 false = some s72384 := by rfl
  have hcenter21 : center s72385 2 true = none := by rfl
  have hpaired00 : paired s72385 false false = none := by rfl
  have hpaired01 : paired s72385 false true = none := by rfl
  have hpaired10 : paired s72385 true false = none := by rfl
  have hpaired11 : paired s72385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72382) (optionAll_some_eq hcenter20 safeNode72384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72386 : safe 10 6 s72386 = true := by
  have hcenter00 : center s72386 0 false = some s72385 := by rfl
  have hcenter01 : center s72386 0 true = none := by rfl
  have hcenter10 : center s72386 1 false = none := by rfl
  have hcenter11 : center s72386 1 true = none := by rfl
  have hcenter20 : center s72386 2 false = none := by rfl
  have hcenter21 : center s72386 2 true = none := by rfl
  have hpaired00 : paired s72386 false false = none := by rfl
  have hpaired01 : paired s72386 false true = none := by rfl
  have hpaired10 : paired s72386 true false = none := by rfl
  have hpaired11 : paired s72386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72387 : safe 10 7 s72387 = true := by
  have hcenter00 : center s72387 0 false = none := by rfl
  have hcenter01 : center s72387 0 true = none := by rfl
  have hcenter10 : center s72387 1 false = none := by rfl
  have hcenter11 : center s72387 1 true = none := by rfl
  have hcenter20 : center s72387 2 false = some s72386 := by rfl
  have hcenter21 : center s72387 2 true = none := by rfl
  have hpaired00 : paired s72387 false false = none := by rfl
  have hpaired01 : paired s72387 false true = none := by rfl
  have hpaired10 : paired s72387 true false = none := by rfl
  have hpaired11 : paired s72387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72388 : safe 10 3 s72388 = true := by
  have hcenter00 : center s72388 0 false = none := by rfl
  have hcenter01 : center s72388 0 true = none := by rfl
  have hcenter10 : center s72388 1 false = none := by rfl
  have hcenter11 : center s72388 1 true = none := by rfl
  have hcenter20 : center s72388 2 false = none := by rfl
  have hcenter21 : center s72388 2 true = none := by rfl
  have hpaired00 : paired s72388 false false = none := by rfl
  have hpaired01 : paired s72388 false true = none := by rfl
  have hpaired10 : paired s72388 true false = none := by rfl
  have hpaired11 : paired s72388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72389 : safe 10 4 s72389 = true := by
  have hcenter00 : center s72389 0 false = some s72388 := by rfl
  have hcenter01 : center s72389 0 true = none := by rfl
  have hcenter10 : center s72389 1 false = none := by rfl
  have hcenter11 : center s72389 1 true = none := by rfl
  have hcenter20 : center s72389 2 false = none := by rfl
  have hcenter21 : center s72389 2 true = none := by rfl
  have hpaired00 : paired s72389 false false = none := by rfl
  have hpaired01 : paired s72389 false true = none := by rfl
  have hpaired10 : paired s72389 true false = none := by rfl
  have hpaired11 : paired s72389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72390 : safe 10 4 s72390 = true := by
  have hcenter00 : center s72390 0 false = none := by rfl
  have hcenter01 : center s72390 0 true = none := by rfl
  have hcenter10 : center s72390 1 false = none := by rfl
  have hcenter11 : center s72390 1 true = none := by rfl
  have hcenter20 : center s72390 2 false = none := by rfl
  have hcenter21 : center s72390 2 true = none := by rfl
  have hpaired00 : paired s72390 false false = none := by rfl
  have hpaired01 : paired s72390 false true = none := by rfl
  have hpaired10 : paired s72390 true false = none := by rfl
  have hpaired11 : paired s72390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72391 : safe 10 5 s72391 = true := by
  have hcenter00 : center s72391 0 false = none := by rfl
  have hcenter01 : center s72391 0 true = none := by rfl
  have hcenter10 : center s72391 1 false = some s72389 := by rfl
  have hcenter11 : center s72391 1 true = none := by rfl
  have hcenter20 : center s72391 2 false = none := by rfl
  have hcenter21 : center s72391 2 true = some s72390 := by rfl
  have hpaired00 : paired s72391 false false = none := by rfl
  have hpaired01 : paired s72391 false true = none := by rfl
  have hpaired10 : paired s72391 true false = none := by rfl
  have hpaired11 : paired s72391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72392 : safe 10 6 s72392 = true := by
  have hcenter00 : center s72392 0 false = some s72391 := by rfl
  have hcenter01 : center s72392 0 true = none := by rfl
  have hcenter10 : center s72392 1 false = none := by rfl
  have hcenter11 : center s72392 1 true = none := by rfl
  have hcenter20 : center s72392 2 false = none := by rfl
  have hcenter21 : center s72392 2 true = none := by rfl
  have hpaired00 : paired s72392 false false = none := by rfl
  have hpaired01 : paired s72392 false true = none := by rfl
  have hpaired10 : paired s72392 true false = none := by rfl
  have hpaired11 : paired s72392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72393 : safe 10 7 s72393 = true := by
  have hcenter00 : center s72393 0 false = none := by rfl
  have hcenter01 : center s72393 0 true = none := by rfl
  have hcenter10 : center s72393 1 false = some s72392 := by rfl
  have hcenter11 : center s72393 1 true = none := by rfl
  have hcenter20 : center s72393 2 false = none := by rfl
  have hcenter21 : center s72393 2 true = none := by rfl
  have hpaired00 : paired s72393 false false = none := by rfl
  have hpaired01 : paired s72393 false true = none := by rfl
  have hpaired10 : paired s72393 true false = none := by rfl
  have hpaired11 : paired s72393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72394 : safe 10 9 s72394 = true := by
  have hcenter00 : center s72394 0 false = none := by rfl
  have hcenter01 : center s72394 0 true = none := by rfl
  have hcenter10 : center s72394 1 false = none := by rfl
  have hcenter11 : center s72394 1 true = some s72381 := by rfl
  have hcenter20 : center s72394 2 false = none := by rfl
  have hcenter21 : center s72394 2 true = none := by rfl
  have hpaired00 : paired s72394 false false = none := by rfl
  have hpaired01 : paired s72394 false true = none := by rfl
  have hpaired10 : paired s72394 true false = some s72387 := by rfl
  have hpaired11 : paired s72394 true true = some s72393 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72387) (optionAll_some_eq hpaired11 safeNode72393)

theorem safeNode72395 : safe 10 2 s72395 = true := by
  have hcenter00 : center s72395 0 false = none := by rfl
  have hcenter01 : center s72395 0 true = none := by rfl
  have hcenter10 : center s72395 1 false = none := by rfl
  have hcenter11 : center s72395 1 true = none := by rfl
  have hcenter20 : center s72395 2 false = none := by rfl
  have hcenter21 : center s72395 2 true = none := by rfl
  have hpaired00 : paired s72395 false false = none := by rfl
  have hpaired01 : paired s72395 false true = none := by rfl
  have hpaired10 : paired s72395 true false = none := by rfl
  have hpaired11 : paired s72395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72396 : safe 10 3 s72396 = true := by
  have hcenter00 : center s72396 0 false = some s72395 := by rfl
  have hcenter01 : center s72396 0 true = none := by rfl
  have hcenter10 : center s72396 1 false = none := by rfl
  have hcenter11 : center s72396 1 true = none := by rfl
  have hcenter20 : center s72396 2 false = none := by rfl
  have hcenter21 : center s72396 2 true = none := by rfl
  have hpaired00 : paired s72396 false false = none := by rfl
  have hpaired01 : paired s72396 false true = none := by rfl
  have hpaired10 : paired s72396 true false = none := by rfl
  have hpaired11 : paired s72396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72397 : safe 10 3 s72397 = true := by
  have hcenter00 : center s72397 0 false = none := by rfl
  have hcenter01 : center s72397 0 true = none := by rfl
  have hcenter10 : center s72397 1 false = none := by rfl
  have hcenter11 : center s72397 1 true = none := by rfl
  have hcenter20 : center s72397 2 false = none := by rfl
  have hcenter21 : center s72397 2 true = none := by rfl
  have hpaired00 : paired s72397 false false = none := by rfl
  have hpaired01 : paired s72397 false true = none := by rfl
  have hpaired10 : paired s72397 true false = none := by rfl
  have hpaired11 : paired s72397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72398 : safe 10 4 s72398 = true := by
  have hcenter00 : center s72398 0 false = none := by rfl
  have hcenter01 : center s72398 0 true = none := by rfl
  have hcenter10 : center s72398 1 false = some s72396 := by rfl
  have hcenter11 : center s72398 1 true = none := by rfl
  have hcenter20 : center s72398 2 false = some s72397 := by rfl
  have hcenter21 : center s72398 2 true = none := by rfl
  have hpaired00 : paired s72398 false false = none := by rfl
  have hpaired01 : paired s72398 false true = none := by rfl
  have hpaired10 : paired s72398 true false = none := by rfl
  have hpaired11 : paired s72398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72396) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72399 : safe 10 5 s72399 = true := by
  have hcenter00 : center s72399 0 false = some s72398 := by rfl
  have hcenter01 : center s72399 0 true = none := by rfl
  have hcenter10 : center s72399 1 false = none := by rfl
  have hcenter11 : center s72399 1 true = none := by rfl
  have hcenter20 : center s72399 2 false = none := by rfl
  have hcenter21 : center s72399 2 true = none := by rfl
  have hpaired00 : paired s72399 false false = none := by rfl
  have hpaired01 : paired s72399 false true = none := by rfl
  have hpaired10 : paired s72399 true false = none := by rfl
  have hpaired11 : paired s72399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72400 : safe 10 6 s72400 = true := by
  have hcenter00 : center s72400 0 false = none := by rfl
  have hcenter01 : center s72400 0 true = none := by rfl
  have hcenter10 : center s72400 1 false = some s72399 := by rfl
  have hcenter11 : center s72400 1 true = none := by rfl
  have hcenter20 : center s72400 2 false = none := by rfl
  have hcenter21 : center s72400 2 true = none := by rfl
  have hpaired00 : paired s72400 false false = none := by rfl
  have hpaired01 : paired s72400 false true = none := by rfl
  have hpaired10 : paired s72400 true false = none := by rfl
  have hpaired11 : paired s72400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72401 : safe 10 7 s72401 = true := by
  have hcenter00 : center s72401 0 false = none := by rfl
  have hcenter01 : center s72401 0 true = some s72400 := by rfl
  have hcenter10 : center s72401 1 false = none := by rfl
  have hcenter11 : center s72401 1 true = none := by rfl
  have hcenter20 : center s72401 2 false = none := by rfl
  have hcenter21 : center s72401 2 true = none := by rfl
  have hpaired00 : paired s72401 false false = none := by rfl
  have hpaired01 : paired s72401 false true = none := by rfl
  have hpaired10 : paired s72401 true false = none := by rfl
  have hpaired11 : paired s72401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72402 : safe 10 8 s72402 = true := by
  have hcenter00 : center s72402 0 false = none := by rfl
  have hcenter01 : center s72402 0 true = none := by rfl
  have hcenter10 : center s72402 1 false = none := by rfl
  have hcenter11 : center s72402 1 true = none := by rfl
  have hcenter20 : center s72402 2 false = none := by rfl
  have hcenter21 : center s72402 2 true = some s72401 := by rfl
  have hpaired00 : paired s72402 false false = none := by rfl
  have hpaired01 : paired s72402 false true = none := by rfl
  have hpaired10 : paired s72402 true false = none := by rfl
  have hpaired11 : paired s72402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72403 : safe 10 9 s72403 = true := by
  have hcenter00 : center s72403 0 false = none := by rfl
  have hcenter01 : center s72403 0 true = none := by rfl
  have hcenter10 : center s72403 1 false = none := by rfl
  have hcenter11 : center s72403 1 true = some s72402 := by rfl
  have hcenter20 : center s72403 2 false = none := by rfl
  have hcenter21 : center s72403 2 true = none := by rfl
  have hpaired00 : paired s72403 false false = none := by rfl
  have hpaired01 : paired s72403 false true = none := by rfl
  have hpaired10 : paired s72403 true false = none := by rfl
  have hpaired11 : paired s72403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72404 : safe 10 10 s72404 = true := by
  have hcenter00 : center s72404 0 false = none := by rfl
  have hcenter01 : center s72404 0 true = some s72394 := by rfl
  have hcenter10 : center s72404 1 false = none := by rfl
  have hcenter11 : center s72404 1 true = none := by rfl
  have hcenter20 : center s72404 2 false = none := by rfl
  have hcenter21 : center s72404 2 true = some s72403 := by rfl
  have hpaired00 : paired s72404 false false = none := by rfl
  have hpaired01 : paired s72404 false true = none := by rfl
  have hpaired10 : paired s72404 true false = none := by rfl
  have hpaired11 : paired s72404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72405 : safe 10 11 s72405 = true := by
  have hcenter00 : center s72405 0 false = none := by rfl
  have hcenter01 : center s72405 0 true = none := by rfl
  have hcenter10 : center s72405 1 false = none := by rfl
  have hcenter11 : center s72405 1 true = some s72404 := by rfl
  have hcenter20 : center s72405 2 false = none := by rfl
  have hcenter21 : center s72405 2 true = none := by rfl
  have hpaired00 : paired s72405 false false = none := by rfl
  have hpaired01 : paired s72405 false true = none := by rfl
  have hpaired10 : paired s72405 true false = none := by rfl
  have hpaired11 : paired s72405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72406 : safe 10 8 s72406 = true := by
  have hcenter00 : center s72406 0 false = none := by rfl
  have hcenter01 : center s72406 0 true = none := by rfl
  have hcenter10 : center s72406 1 false = none := by rfl
  have hcenter11 : center s72406 1 true = none := by rfl
  have hcenter20 : center s72406 2 false = none := by rfl
  have hcenter21 : center s72406 2 true = none := by rfl
  have hpaired00 : paired s72406 false false = none := by rfl
  have hpaired01 : paired s72406 false true = none := by rfl
  have hpaired10 : paired s72406 true false = none := by rfl
  have hpaired11 : paired s72406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72407 : safe 10 9 s72407 = true := by
  have hcenter00 : center s72407 0 false = none := by rfl
  have hcenter01 : center s72407 0 true = none := by rfl
  have hcenter10 : center s72407 1 false = some s72406 := by rfl
  have hcenter11 : center s72407 1 true = none := by rfl
  have hcenter20 : center s72407 2 false = none := by rfl
  have hcenter21 : center s72407 2 true = none := by rfl
  have hpaired00 : paired s72407 false false = none := by rfl
  have hpaired01 : paired s72407 false true = none := by rfl
  have hpaired10 : paired s72407 true false = none := by rfl
  have hpaired11 : paired s72407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72408 : safe 10 10 s72408 = true := by
  have hcenter00 : center s72408 0 false = none := by rfl
  have hcenter01 : center s72408 0 true = none := by rfl
  have hcenter10 : center s72408 1 false = none := by rfl
  have hcenter11 : center s72408 1 true = none := by rfl
  have hcenter20 : center s72408 2 false = some s72407 := by rfl
  have hcenter21 : center s72408 2 true = none := by rfl
  have hpaired00 : paired s72408 false false = none := by rfl
  have hpaired01 : paired s72408 false true = none := by rfl
  have hpaired10 : paired s72408 true false = none := by rfl
  have hpaired11 : paired s72408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72409 : safe 10 3 s72409 = true := by
  have hcenter00 : center s72409 0 false = none := by rfl
  have hcenter01 : center s72409 0 true = none := by rfl
  have hcenter10 : center s72409 1 false = none := by rfl
  have hcenter11 : center s72409 1 true = none := by rfl
  have hcenter20 : center s72409 2 false = none := by rfl
  have hcenter21 : center s72409 2 true = none := by rfl
  have hpaired00 : paired s72409 false false = none := by rfl
  have hpaired01 : paired s72409 false true = none := by rfl
  have hpaired10 : paired s72409 true false = none := by rfl
  have hpaired11 : paired s72409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72410 : safe 10 4 s72410 = true := by
  have hcenter00 : center s72410 0 false = none := by rfl
  have hcenter01 : center s72410 0 true = none := by rfl
  have hcenter10 : center s72410 1 false = none := by rfl
  have hcenter11 : center s72410 1 true = some s72409 := by rfl
  have hcenter20 : center s72410 2 false = none := by rfl
  have hcenter21 : center s72410 2 true = none := by rfl
  have hpaired00 : paired s72410 false false = none := by rfl
  have hpaired01 : paired s72410 false true = none := by rfl
  have hpaired10 : paired s72410 true false = none := by rfl
  have hpaired11 : paired s72410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72411 : safe 10 5 s72411 = true := by
  have hcenter00 : center s72411 0 false = none := by rfl
  have hcenter01 : center s72411 0 true = none := by rfl
  have hcenter10 : center s72411 1 false = none := by rfl
  have hcenter11 : center s72411 1 true = none := by rfl
  have hcenter20 : center s72411 2 false = some s72410 := by rfl
  have hcenter21 : center s72411 2 true = none := by rfl
  have hpaired00 : paired s72411 false false = none := by rfl
  have hpaired01 : paired s72411 false true = none := by rfl
  have hpaired10 : paired s72411 true false = none := by rfl
  have hpaired11 : paired s72411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72412 : safe 10 6 s72412 = true := by
  have hcenter00 : center s72412 0 false = some s72411 := by rfl
  have hcenter01 : center s72412 0 true = none := by rfl
  have hcenter10 : center s72412 1 false = none := by rfl
  have hcenter11 : center s72412 1 true = none := by rfl
  have hcenter20 : center s72412 2 false = none := by rfl
  have hcenter21 : center s72412 2 true = none := by rfl
  have hpaired00 : paired s72412 false false = none := by rfl
  have hpaired01 : paired s72412 false true = none := by rfl
  have hpaired10 : paired s72412 true false = none := by rfl
  have hpaired11 : paired s72412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72413 : safe 10 7 s72413 = true := by
  have hcenter00 : center s72413 0 false = none := by rfl
  have hcenter01 : center s72413 0 true = none := by rfl
  have hcenter10 : center s72413 1 false = none := by rfl
  have hcenter11 : center s72413 1 true = some s72412 := by rfl
  have hcenter20 : center s72413 2 false = none := by rfl
  have hcenter21 : center s72413 2 true = none := by rfl
  have hpaired00 : paired s72413 false false = none := by rfl
  have hpaired01 : paired s72413 false true = none := by rfl
  have hpaired10 : paired s72413 true false = none := by rfl
  have hpaired11 : paired s72413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72414 : safe 10 5 s72414 = true := by
  have hcenter00 : center s72414 0 false = none := by rfl
  have hcenter01 : center s72414 0 true = none := by rfl
  have hcenter10 : center s72414 1 false = none := by rfl
  have hcenter11 : center s72414 1 true = none := by rfl
  have hcenter20 : center s72414 2 false = none := by rfl
  have hcenter21 : center s72414 2 true = none := by rfl
  have hpaired00 : paired s72414 false false = none := by rfl
  have hpaired01 : paired s72414 false true = none := by rfl
  have hpaired10 : paired s72414 true false = none := by rfl
  have hpaired11 : paired s72414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72415 : safe 10 4 s72415 = true := by
  have hcenter00 : center s72415 0 false = none := by rfl
  have hcenter01 : center s72415 0 true = none := by rfl
  have hcenter10 : center s72415 1 false = none := by rfl
  have hcenter11 : center s72415 1 true = none := by rfl
  have hcenter20 : center s72415 2 false = none := by rfl
  have hcenter21 : center s72415 2 true = none := by rfl
  have hpaired00 : paired s72415 false false = none := by rfl
  have hpaired01 : paired s72415 false true = none := by rfl
  have hpaired10 : paired s72415 true false = none := by rfl
  have hpaired11 : paired s72415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72416 : safe 10 5 s72416 = true := by
  have hcenter00 : center s72416 0 false = some s72415 := by rfl
  have hcenter01 : center s72416 0 true = none := by rfl
  have hcenter10 : center s72416 1 false = none := by rfl
  have hcenter11 : center s72416 1 true = none := by rfl
  have hcenter20 : center s72416 2 false = none := by rfl
  have hcenter21 : center s72416 2 true = none := by rfl
  have hpaired00 : paired s72416 false false = none := by rfl
  have hpaired01 : paired s72416 false true = none := by rfl
  have hpaired10 : paired s72416 true false = none := by rfl
  have hpaired11 : paired s72416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72417 : safe 10 6 s72417 = true := by
  have hcenter00 : center s72417 0 false = none := by rfl
  have hcenter01 : center s72417 0 true = none := by rfl
  have hcenter10 : center s72417 1 false = none := by rfl
  have hcenter11 : center s72417 1 true = some s72414 := by rfl
  have hcenter20 : center s72417 2 false = some s72416 := by rfl
  have hcenter21 : center s72417 2 true = none := by rfl
  have hpaired00 : paired s72417 false false = none := by rfl
  have hpaired01 : paired s72417 false true = none := by rfl
  have hpaired10 : paired s72417 true false = none := by rfl
  have hpaired11 : paired s72417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72414) (optionAll_some_eq hcenter20 safeNode72416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72418 : safe 10 4 s72418 = true := by
  have hcenter00 : center s72418 0 false = none := by rfl
  have hcenter01 : center s72418 0 true = none := by rfl
  have hcenter10 : center s72418 1 false = none := by rfl
  have hcenter11 : center s72418 1 true = none := by rfl
  have hcenter20 : center s72418 2 false = none := by rfl
  have hcenter21 : center s72418 2 true = none := by rfl
  have hpaired00 : paired s72418 false false = none := by rfl
  have hpaired01 : paired s72418 false true = none := by rfl
  have hpaired10 : paired s72418 true false = none := by rfl
  have hpaired11 : paired s72418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72419 : safe 10 5 s72419 = true := by
  have hcenter00 : center s72419 0 false = none := by rfl
  have hcenter01 : center s72419 0 true = none := by rfl
  have hcenter10 : center s72419 1 false = none := by rfl
  have hcenter11 : center s72419 1 true = none := by rfl
  have hcenter20 : center s72419 2 false = none := by rfl
  have hcenter21 : center s72419 2 true = some s72418 := by rfl
  have hpaired00 : paired s72419 false false = none := by rfl
  have hpaired01 : paired s72419 false true = none := by rfl
  have hpaired10 : paired s72419 true false = none := by rfl
  have hpaired11 : paired s72419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72420 : safe 10 6 s72420 = true := by
  have hcenter00 : center s72420 0 false = none := by rfl
  have hcenter01 : center s72420 0 true = some s72419 := by rfl
  have hcenter10 : center s72420 1 false = none := by rfl
  have hcenter11 : center s72420 1 true = none := by rfl
  have hcenter20 : center s72420 2 false = none := by rfl
  have hcenter21 : center s72420 2 true = none := by rfl
  have hpaired00 : paired s72420 false false = none := by rfl
  have hpaired01 : paired s72420 false true = none := by rfl
  have hpaired10 : paired s72420 true false = none := by rfl
  have hpaired11 : paired s72420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72421 : safe 10 7 s72421 = true := by
  have hcenter00 : center s72421 0 false = some s72417 := by rfl
  have hcenter01 : center s72421 0 true = none := by rfl
  have hcenter10 : center s72421 1 false = none := by rfl
  have hcenter11 : center s72421 1 true = none := by rfl
  have hcenter20 : center s72421 2 false = none := by rfl
  have hcenter21 : center s72421 2 true = some s72420 := by rfl
  have hpaired00 : paired s72421 false false = none := by rfl
  have hpaired01 : paired s72421 false true = none := by rfl
  have hpaired10 : paired s72421 true false = none := by rfl
  have hpaired11 : paired s72421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72422 : safe 10 8 s72422 = true := by
  have hcenter00 : center s72422 0 false = none := by rfl
  have hcenter01 : center s72422 0 true = some s72413 := by rfl
  have hcenter10 : center s72422 1 false = some s72421 := by rfl
  have hcenter11 : center s72422 1 true = none := by rfl
  have hcenter20 : center s72422 2 false = none := by rfl
  have hcenter21 : center s72422 2 true = none := by rfl
  have hpaired00 : paired s72422 false false = none := by rfl
  have hpaired01 : paired s72422 false true = none := by rfl
  have hpaired10 : paired s72422 true false = none := by rfl
  have hpaired11 : paired s72422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72413) (optionAll_some_eq hcenter10 safeNode72421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72423 : safe 10 4 s72423 = true := by
  have hcenter00 : center s72423 0 false = none := by rfl
  have hcenter01 : center s72423 0 true = none := by rfl
  have hcenter10 : center s72423 1 false = none := by rfl
  have hcenter11 : center s72423 1 true = none := by rfl
  have hcenter20 : center s72423 2 false = none := by rfl
  have hcenter21 : center s72423 2 true = none := by rfl
  have hpaired00 : paired s72423 false false = none := by rfl
  have hpaired01 : paired s72423 false true = none := by rfl
  have hpaired10 : paired s72423 true false = none := by rfl
  have hpaired11 : paired s72423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72424 : safe 10 3 s72424 = true := by
  have hcenter00 : center s72424 0 false = none := by rfl
  have hcenter01 : center s72424 0 true = none := by rfl
  have hcenter10 : center s72424 1 false = none := by rfl
  have hcenter11 : center s72424 1 true = none := by rfl
  have hcenter20 : center s72424 2 false = none := by rfl
  have hcenter21 : center s72424 2 true = none := by rfl
  have hpaired00 : paired s72424 false false = none := by rfl
  have hpaired01 : paired s72424 false true = none := by rfl
  have hpaired10 : paired s72424 true false = none := by rfl
  have hpaired11 : paired s72424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72425 : safe 10 4 s72425 = true := by
  have hcenter00 : center s72425 0 false = some s72424 := by rfl
  have hcenter01 : center s72425 0 true = none := by rfl
  have hcenter10 : center s72425 1 false = none := by rfl
  have hcenter11 : center s72425 1 true = none := by rfl
  have hcenter20 : center s72425 2 false = none := by rfl
  have hcenter21 : center s72425 2 true = none := by rfl
  have hpaired00 : paired s72425 false false = none := by rfl
  have hpaired01 : paired s72425 false true = none := by rfl
  have hpaired10 : paired s72425 true false = none := by rfl
  have hpaired11 : paired s72425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72426 : safe 10 5 s72426 = true := by
  have hcenter00 : center s72426 0 false = none := by rfl
  have hcenter01 : center s72426 0 true = none := by rfl
  have hcenter10 : center s72426 1 false = none := by rfl
  have hcenter11 : center s72426 1 true = some s72423 := by rfl
  have hcenter20 : center s72426 2 false = some s72425 := by rfl
  have hcenter21 : center s72426 2 true = none := by rfl
  have hpaired00 : paired s72426 false false = none := by rfl
  have hpaired01 : paired s72426 false true = none := by rfl
  have hpaired10 : paired s72426 true false = none := by rfl
  have hpaired11 : paired s72426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72423) (optionAll_some_eq hcenter20 safeNode72425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72427 : safe 10 6 s72427 = true := by
  have hcenter00 : center s72427 0 false = some s72426 := by rfl
  have hcenter01 : center s72427 0 true = none := by rfl
  have hcenter10 : center s72427 1 false = none := by rfl
  have hcenter11 : center s72427 1 true = none := by rfl
  have hcenter20 : center s72427 2 false = none := by rfl
  have hcenter21 : center s72427 2 true = none := by rfl
  have hpaired00 : paired s72427 false false = none := by rfl
  have hpaired01 : paired s72427 false true = none := by rfl
  have hpaired10 : paired s72427 true false = none := by rfl
  have hpaired11 : paired s72427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72428 : safe 10 7 s72428 = true := by
  have hcenter00 : center s72428 0 false = none := by rfl
  have hcenter01 : center s72428 0 true = none := by rfl
  have hcenter10 : center s72428 1 false = none := by rfl
  have hcenter11 : center s72428 1 true = none := by rfl
  have hcenter20 : center s72428 2 false = none := by rfl
  have hcenter21 : center s72428 2 true = some s72427 := by rfl
  have hpaired00 : paired s72428 false false = none := by rfl
  have hpaired01 : paired s72428 false true = none := by rfl
  have hpaired10 : paired s72428 true false = none := by rfl
  have hpaired11 : paired s72428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72429 : safe 10 3 s72429 = true := by
  have hcenter00 : center s72429 0 false = none := by rfl
  have hcenter01 : center s72429 0 true = none := by rfl
  have hcenter10 : center s72429 1 false = none := by rfl
  have hcenter11 : center s72429 1 true = none := by rfl
  have hcenter20 : center s72429 2 false = none := by rfl
  have hcenter21 : center s72429 2 true = none := by rfl
  have hpaired00 : paired s72429 false false = none := by rfl
  have hpaired01 : paired s72429 false true = none := by rfl
  have hpaired10 : paired s72429 true false = none := by rfl
  have hpaired11 : paired s72429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72430 : safe 10 4 s72430 = true := by
  have hcenter00 : center s72430 0 false = some s72429 := by rfl
  have hcenter01 : center s72430 0 true = none := by rfl
  have hcenter10 : center s72430 1 false = none := by rfl
  have hcenter11 : center s72430 1 true = none := by rfl
  have hcenter20 : center s72430 2 false = none := by rfl
  have hcenter21 : center s72430 2 true = none := by rfl
  have hpaired00 : paired s72430 false false = none := by rfl
  have hpaired01 : paired s72430 false true = none := by rfl
  have hpaired10 : paired s72430 true false = none := by rfl
  have hpaired11 : paired s72430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72431 : safe 10 4 s72431 = true := by
  have hcenter00 : center s72431 0 false = none := by rfl
  have hcenter01 : center s72431 0 true = none := by rfl
  have hcenter10 : center s72431 1 false = none := by rfl
  have hcenter11 : center s72431 1 true = none := by rfl
  have hcenter20 : center s72431 2 false = none := by rfl
  have hcenter21 : center s72431 2 true = none := by rfl
  have hpaired00 : paired s72431 false false = none := by rfl
  have hpaired01 : paired s72431 false true = none := by rfl
  have hpaired10 : paired s72431 true false = none := by rfl
  have hpaired11 : paired s72431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72432 : safe 10 5 s72432 = true := by
  have hcenter00 : center s72432 0 false = none := by rfl
  have hcenter01 : center s72432 0 true = none := by rfl
  have hcenter10 : center s72432 1 false = some s72430 := by rfl
  have hcenter11 : center s72432 1 true = none := by rfl
  have hcenter20 : center s72432 2 false = none := by rfl
  have hcenter21 : center s72432 2 true = some s72431 := by rfl
  have hpaired00 : paired s72432 false false = none := by rfl
  have hpaired01 : paired s72432 false true = none := by rfl
  have hpaired10 : paired s72432 true false = none := by rfl
  have hpaired11 : paired s72432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72433 : safe 10 6 s72433 = true := by
  have hcenter00 : center s72433 0 false = some s72432 := by rfl
  have hcenter01 : center s72433 0 true = none := by rfl
  have hcenter10 : center s72433 1 false = none := by rfl
  have hcenter11 : center s72433 1 true = none := by rfl
  have hcenter20 : center s72433 2 false = none := by rfl
  have hcenter21 : center s72433 2 true = none := by rfl
  have hpaired00 : paired s72433 false false = none := by rfl
  have hpaired01 : paired s72433 false true = none := by rfl
  have hpaired10 : paired s72433 true false = none := by rfl
  have hpaired11 : paired s72433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72434 : safe 10 7 s72434 = true := by
  have hcenter00 : center s72434 0 false = none := by rfl
  have hcenter01 : center s72434 0 true = none := by rfl
  have hcenter10 : center s72434 1 false = none := by rfl
  have hcenter11 : center s72434 1 true = some s72433 := by rfl
  have hcenter20 : center s72434 2 false = none := by rfl
  have hcenter21 : center s72434 2 true = none := by rfl
  have hpaired00 : paired s72434 false false = none := by rfl
  have hpaired01 : paired s72434 false true = none := by rfl
  have hpaired10 : paired s72434 true false = none := by rfl
  have hpaired11 : paired s72434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72435 : safe 10 9 s72435 = true := by
  have hcenter00 : center s72435 0 false = none := by rfl
  have hcenter01 : center s72435 0 true = none := by rfl
  have hcenter10 : center s72435 1 false = none := by rfl
  have hcenter11 : center s72435 1 true = none := by rfl
  have hcenter20 : center s72435 2 false = some s72422 := by rfl
  have hcenter21 : center s72435 2 true = none := by rfl
  have hpaired00 : paired s72435 false false = none := by rfl
  have hpaired01 : paired s72435 false true = none := by rfl
  have hpaired10 : paired s72435 true false = some s72428 := by rfl
  have hpaired11 : paired s72435 true true = some s72434 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72428) (optionAll_some_eq hpaired11 safeNode72434)

theorem safeNode72436 : safe 10 3 s72436 = true := by
  have hcenter00 : center s72436 0 false = none := by rfl
  have hcenter01 : center s72436 0 true = none := by rfl
  have hcenter10 : center s72436 1 false = none := by rfl
  have hcenter11 : center s72436 1 true = none := by rfl
  have hcenter20 : center s72436 2 false = none := by rfl
  have hcenter21 : center s72436 2 true = none := by rfl
  have hpaired00 : paired s72436 false false = none := by rfl
  have hpaired01 : paired s72436 false true = none := by rfl
  have hpaired10 : paired s72436 true false = none := by rfl
  have hpaired11 : paired s72436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72437 : safe 10 4 s72437 = true := by
  have hcenter00 : center s72437 0 false = none := by rfl
  have hcenter01 : center s72437 0 true = some s72436 := by rfl
  have hcenter10 : center s72437 1 false = none := by rfl
  have hcenter11 : center s72437 1 true = none := by rfl
  have hcenter20 : center s72437 2 false = none := by rfl
  have hcenter21 : center s72437 2 true = none := by rfl
  have hpaired00 : paired s72437 false false = none := by rfl
  have hpaired01 : paired s72437 false true = none := by rfl
  have hpaired10 : paired s72437 true false = none := by rfl
  have hpaired11 : paired s72437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72438 : safe 10 5 s72438 = true := by
  have hcenter00 : center s72438 0 false = none := by rfl
  have hcenter01 : center s72438 0 true = none := by rfl
  have hcenter10 : center s72438 1 false = none := by rfl
  have hcenter11 : center s72438 1 true = none := by rfl
  have hcenter20 : center s72438 2 false = some s72437 := by rfl
  have hcenter21 : center s72438 2 true = none := by rfl
  have hpaired00 : paired s72438 false false = none := by rfl
  have hpaired01 : paired s72438 false true = none := by rfl
  have hpaired10 : paired s72438 true false = none := by rfl
  have hpaired11 : paired s72438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72437) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72439 : safe 10 3 s72439 = true := by
  have hcenter00 : center s72439 0 false = none := by rfl
  have hcenter01 : center s72439 0 true = none := by rfl
  have hcenter10 : center s72439 1 false = none := by rfl
  have hcenter11 : center s72439 1 true = none := by rfl
  have hcenter20 : center s72439 2 false = none := by rfl
  have hcenter21 : center s72439 2 true = none := by rfl
  have hpaired00 : paired s72439 false false = none := by rfl
  have hpaired01 : paired s72439 false true = none := by rfl
  have hpaired10 : paired s72439 true false = none := by rfl
  have hpaired11 : paired s72439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72440 : safe 10 4 s72440 = true := by
  have hcenter00 : center s72440 0 false = none := by rfl
  have hcenter01 : center s72440 0 true = none := by rfl
  have hcenter10 : center s72440 1 false = none := by rfl
  have hcenter11 : center s72440 1 true = none := by rfl
  have hcenter20 : center s72440 2 false = some s72439 := by rfl
  have hcenter21 : center s72440 2 true = none := by rfl
  have hpaired00 : paired s72440 false false = none := by rfl
  have hpaired01 : paired s72440 false true = none := by rfl
  have hpaired10 : paired s72440 true false = none := by rfl
  have hpaired11 : paired s72440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72441 : safe 10 4 s72441 = true := by
  have hcenter00 : center s72441 0 false = none := by rfl
  have hcenter01 : center s72441 0 true = none := by rfl
  have hcenter10 : center s72441 1 false = none := by rfl
  have hcenter11 : center s72441 1 true = none := by rfl
  have hcenter20 : center s72441 2 false = none := by rfl
  have hcenter21 : center s72441 2 true = none := by rfl
  have hpaired00 : paired s72441 false false = none := by rfl
  have hpaired01 : paired s72441 false true = none := by rfl
  have hpaired10 : paired s72441 true false = none := by rfl
  have hpaired11 : paired s72441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72442 : safe 10 5 s72442 = true := by
  have hcenter00 : center s72442 0 false = none := by rfl
  have hcenter01 : center s72442 0 true = some s72440 := by rfl
  have hcenter10 : center s72442 1 false = none := by rfl
  have hcenter11 : center s72442 1 true = some s72441 := by rfl
  have hcenter20 : center s72442 2 false = none := by rfl
  have hcenter21 : center s72442 2 true = none := by rfl
  have hpaired00 : paired s72442 false false = none := by rfl
  have hpaired01 : paired s72442 false true = none := by rfl
  have hpaired10 : paired s72442 true false = none := by rfl
  have hpaired11 : paired s72442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72440) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72443 : safe 10 6 s72443 = true := by
  have hcenter00 : center s72443 0 false = some s72438 := by rfl
  have hcenter01 : center s72443 0 true = none := by rfl
  have hcenter10 : center s72443 1 false = none := by rfl
  have hcenter11 : center s72443 1 true = none := by rfl
  have hcenter20 : center s72443 2 false = none := by rfl
  have hcenter21 : center s72443 2 true = some s72442 := by rfl
  have hpaired00 : paired s72443 false false = none := by rfl
  have hpaired01 : paired s72443 false true = none := by rfl
  have hpaired10 : paired s72443 true false = none := by rfl
  have hpaired11 : paired s72443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72444 : safe 10 7 s72444 = true := by
  have hcenter00 : center s72444 0 false = none := by rfl
  have hcenter01 : center s72444 0 true = none := by rfl
  have hcenter10 : center s72444 1 false = some s72443 := by rfl
  have hcenter11 : center s72444 1 true = none := by rfl
  have hcenter20 : center s72444 2 false = none := by rfl
  have hcenter21 : center s72444 2 true = none := by rfl
  have hpaired00 : paired s72444 false false = none := by rfl
  have hpaired01 : paired s72444 false true = none := by rfl
  have hpaired10 : paired s72444 true false = none := by rfl
  have hpaired11 : paired s72444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72443) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72445 : safe 10 8 s72445 = true := by
  have hcenter00 : center s72445 0 false = none := by rfl
  have hcenter01 : center s72445 0 true = none := by rfl
  have hcenter10 : center s72445 1 false = none := by rfl
  have hcenter11 : center s72445 1 true = none := by rfl
  have hcenter20 : center s72445 2 false = some s72444 := by rfl
  have hcenter21 : center s72445 2 true = none := by rfl
  have hpaired00 : paired s72445 false false = none := by rfl
  have hpaired01 : paired s72445 false true = none := by rfl
  have hpaired10 : paired s72445 true false = none := by rfl
  have hpaired11 : paired s72445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72446 : safe 10 8 s72446 = true := by
  have hcenter00 : center s72446 0 false = none := by rfl
  have hcenter01 : center s72446 0 true = none := by rfl
  have hcenter10 : center s72446 1 false = none := by rfl
  have hcenter11 : center s72446 1 true = none := by rfl
  have hcenter20 : center s72446 2 false = none := by rfl
  have hcenter21 : center s72446 2 true = none := by rfl
  have hpaired00 : paired s72446 false false = none := by rfl
  have hpaired01 : paired s72446 false true = none := by rfl
  have hpaired10 : paired s72446 true false = none := by rfl
  have hpaired11 : paired s72446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72447 : safe 10 2 s72447 = true := by
  have hcenter00 : center s72447 0 false = none := by rfl
  have hcenter01 : center s72447 0 true = none := by rfl
  have hcenter10 : center s72447 1 false = none := by rfl
  have hcenter11 : center s72447 1 true = none := by rfl
  have hcenter20 : center s72447 2 false = none := by rfl
  have hcenter21 : center s72447 2 true = none := by rfl
  have hpaired00 : paired s72447 false false = none := by rfl
  have hpaired01 : paired s72447 false true = none := by rfl
  have hpaired10 : paired s72447 true false = none := by rfl
  have hpaired11 : paired s72447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72448 : safe 10 3 s72448 = true := by
  have hcenter00 : center s72448 0 false = some s72447 := by rfl
  have hcenter01 : center s72448 0 true = none := by rfl
  have hcenter10 : center s72448 1 false = none := by rfl
  have hcenter11 : center s72448 1 true = none := by rfl
  have hcenter20 : center s72448 2 false = none := by rfl
  have hcenter21 : center s72448 2 true = none := by rfl
  have hpaired00 : paired s72448 false false = none := by rfl
  have hpaired01 : paired s72448 false true = none := by rfl
  have hpaired10 : paired s72448 true false = none := by rfl
  have hpaired11 : paired s72448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72449 : safe 10 3 s72449 = true := by
  have hcenter00 : center s72449 0 false = none := by rfl
  have hcenter01 : center s72449 0 true = none := by rfl
  have hcenter10 : center s72449 1 false = none := by rfl
  have hcenter11 : center s72449 1 true = none := by rfl
  have hcenter20 : center s72449 2 false = none := by rfl
  have hcenter21 : center s72449 2 true = none := by rfl
  have hpaired00 : paired s72449 false false = none := by rfl
  have hpaired01 : paired s72449 false true = none := by rfl
  have hpaired10 : paired s72449 true false = none := by rfl
  have hpaired11 : paired s72449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72450 : safe 10 4 s72450 = true := by
  have hcenter00 : center s72450 0 false = none := by rfl
  have hcenter01 : center s72450 0 true = none := by rfl
  have hcenter10 : center s72450 1 false = some s72448 := by rfl
  have hcenter11 : center s72450 1 true = none := by rfl
  have hcenter20 : center s72450 2 false = some s72449 := by rfl
  have hcenter21 : center s72450 2 true = none := by rfl
  have hpaired00 : paired s72450 false false = none := by rfl
  have hpaired01 : paired s72450 false true = none := by rfl
  have hpaired10 : paired s72450 true false = none := by rfl
  have hpaired11 : paired s72450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72448) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72451 : safe 10 5 s72451 = true := by
  have hcenter00 : center s72451 0 false = some s72450 := by rfl
  have hcenter01 : center s72451 0 true = none := by rfl
  have hcenter10 : center s72451 1 false = none := by rfl
  have hcenter11 : center s72451 1 true = none := by rfl
  have hcenter20 : center s72451 2 false = none := by rfl
  have hcenter21 : center s72451 2 true = none := by rfl
  have hpaired00 : paired s72451 false false = none := by rfl
  have hpaired01 : paired s72451 false true = none := by rfl
  have hpaired10 : paired s72451 true false = none := by rfl
  have hpaired11 : paired s72451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72450) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72452 : safe 10 6 s72452 = true := by
  have hcenter00 : center s72452 0 false = none := by rfl
  have hcenter01 : center s72452 0 true = none := by rfl
  have hcenter10 : center s72452 1 false = none := by rfl
  have hcenter11 : center s72452 1 true = some s72451 := by rfl
  have hcenter20 : center s72452 2 false = none := by rfl
  have hcenter21 : center s72452 2 true = none := by rfl
  have hpaired00 : paired s72452 false false = none := by rfl
  have hpaired01 : paired s72452 false true = none := by rfl
  have hpaired10 : paired s72452 true false = none := by rfl
  have hpaired11 : paired s72452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72453 : safe 10 7 s72453 = true := by
  have hcenter00 : center s72453 0 false = none := by rfl
  have hcenter01 : center s72453 0 true = some s72452 := by rfl
  have hcenter10 : center s72453 1 false = none := by rfl
  have hcenter11 : center s72453 1 true = none := by rfl
  have hcenter20 : center s72453 2 false = none := by rfl
  have hcenter21 : center s72453 2 true = none := by rfl
  have hpaired00 : paired s72453 false false = none := by rfl
  have hpaired01 : paired s72453 false true = none := by rfl
  have hpaired10 : paired s72453 true false = none := by rfl
  have hpaired11 : paired s72453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72454 : safe 10 8 s72454 = true := by
  have hcenter00 : center s72454 0 false = none := by rfl
  have hcenter01 : center s72454 0 true = none := by rfl
  have hcenter10 : center s72454 1 false = none := by rfl
  have hcenter11 : center s72454 1 true = none := by rfl
  have hcenter20 : center s72454 2 false = none := by rfl
  have hcenter21 : center s72454 2 true = some s72453 := by rfl
  have hpaired00 : paired s72454 false false = none := by rfl
  have hpaired01 : paired s72454 false true = none := by rfl
  have hpaired10 : paired s72454 true false = none := by rfl
  have hpaired11 : paired s72454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72455 : safe 10 9 s72455 = true := by
  have hcenter00 : center s72455 0 false = some s72445 := by rfl
  have hcenter01 : center s72455 0 true = some s72446 := by rfl
  have hcenter10 : center s72455 1 false = none := by rfl
  have hcenter11 : center s72455 1 true = some s72454 := by rfl
  have hcenter20 : center s72455 2 false = none := by rfl
  have hcenter21 : center s72455 2 true = none := by rfl
  have hpaired00 : paired s72455 false false = none := by rfl
  have hpaired01 : paired s72455 false true = none := by rfl
  have hpaired10 : paired s72455 true false = none := by rfl
  have hpaired11 : paired s72455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72445) (optionAll_some_eq hcenter01 safeNode72446) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72456 : safe 10 10 s72456 = true := by
  have hcenter00 : center s72456 0 false = none := by rfl
  have hcenter01 : center s72456 0 true = some s72435 := by rfl
  have hcenter10 : center s72456 1 false = none := by rfl
  have hcenter11 : center s72456 1 true = none := by rfl
  have hcenter20 : center s72456 2 false = none := by rfl
  have hcenter21 : center s72456 2 true = some s72455 := by rfl
  have hpaired00 : paired s72456 false false = none := by rfl
  have hpaired01 : paired s72456 false true = none := by rfl
  have hpaired10 : paired s72456 true false = none := by rfl
  have hpaired11 : paired s72456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72457 : safe 10 11 s72457 = true := by
  have hcenter00 : center s72457 0 false = none := by rfl
  have hcenter01 : center s72457 0 true = none := by rfl
  have hcenter10 : center s72457 1 false = some s72408 := by rfl
  have hcenter11 : center s72457 1 true = some s72456 := by rfl
  have hcenter20 : center s72457 2 false = none := by rfl
  have hcenter21 : center s72457 2 true = none := by rfl
  have hpaired00 : paired s72457 false false = none := by rfl
  have hpaired01 : paired s72457 false true = none := by rfl
  have hpaired10 : paired s72457 true false = none := by rfl
  have hpaired11 : paired s72457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72408) (optionAll_some_eq hcenter11 safeNode72456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72458 : safe 10 12 s72458 = true := by
  have hcenter00 : center s72458 0 false = some s72325 := by rfl
  have hcenter01 : center s72458 0 true = some s72364 := by rfl
  have hcenter10 : center s72458 1 false = none := by rfl
  have hcenter11 : center s72458 1 true = none := by rfl
  have hcenter20 : center s72458 2 false = some s72405 := by rfl
  have hcenter21 : center s72458 2 true = some s72457 := by rfl
  have hpaired00 : paired s72458 false false = none := by rfl
  have hpaired01 : paired s72458 false true = none := by rfl
  have hpaired10 : paired s72458 true false = none := by rfl
  have hpaired11 : paired s72458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72325) (optionAll_some_eq hcenter01 safeNode72364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72405) (optionAll_some_eq hcenter21 safeNode72457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72459 : safe 10 8 s72459 = true := by
  have hcenter00 : center s72459 0 false = none := by rfl
  have hcenter01 : center s72459 0 true = none := by rfl
  have hcenter10 : center s72459 1 false = none := by rfl
  have hcenter11 : center s72459 1 true = none := by rfl
  have hcenter20 : center s72459 2 false = none := by rfl
  have hcenter21 : center s72459 2 true = none := by rfl
  have hpaired00 : paired s72459 false false = none := by rfl
  have hpaired01 : paired s72459 false true = none := by rfl
  have hpaired10 : paired s72459 true false = none := by rfl
  have hpaired11 : paired s72459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72460 : safe 10 7 s72460 = true := by
  have hcenter00 : center s72460 0 false = none := by rfl
  have hcenter01 : center s72460 0 true = none := by rfl
  have hcenter10 : center s72460 1 false = none := by rfl
  have hcenter11 : center s72460 1 true = none := by rfl
  have hcenter20 : center s72460 2 false = none := by rfl
  have hcenter21 : center s72460 2 true = none := by rfl
  have hpaired00 : paired s72460 false false = none := by rfl
  have hpaired01 : paired s72460 false true = none := by rfl
  have hpaired10 : paired s72460 true false = none := by rfl
  have hpaired11 : paired s72460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72461 : safe 10 8 s72461 = true := by
  have hcenter00 : center s72461 0 false = none := by rfl
  have hcenter01 : center s72461 0 true = some s72460 := by rfl
  have hcenter10 : center s72461 1 false = none := by rfl
  have hcenter11 : center s72461 1 true = none := by rfl
  have hcenter20 : center s72461 2 false = none := by rfl
  have hcenter21 : center s72461 2 true = none := by rfl
  have hpaired00 : paired s72461 false false = none := by rfl
  have hpaired01 : paired s72461 false true = none := by rfl
  have hpaired10 : paired s72461 true false = none := by rfl
  have hpaired11 : paired s72461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72462 : safe 10 9 s72462 = true := by
  have hcenter00 : center s72462 0 false = none := by rfl
  have hcenter01 : center s72462 0 true = none := by rfl
  have hcenter10 : center s72462 1 false = some s72459 := by rfl
  have hcenter11 : center s72462 1 true = none := by rfl
  have hcenter20 : center s72462 2 false = none := by rfl
  have hcenter21 : center s72462 2 true = some s72461 := by rfl
  have hpaired00 : paired s72462 false false = none := by rfl
  have hpaired01 : paired s72462 false true = none := by rfl
  have hpaired10 : paired s72462 true false = none := by rfl
  have hpaired11 : paired s72462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72463 : safe 10 4 s72463 = true := by
  have hcenter00 : center s72463 0 false = none := by rfl
  have hcenter01 : center s72463 0 true = none := by rfl
  have hcenter10 : center s72463 1 false = none := by rfl
  have hcenter11 : center s72463 1 true = none := by rfl
  have hcenter20 : center s72463 2 false = none := by rfl
  have hcenter21 : center s72463 2 true = none := by rfl
  have hpaired00 : paired s72463 false false = none := by rfl
  have hpaired01 : paired s72463 false true = none := by rfl
  have hpaired10 : paired s72463 true false = none := by rfl
  have hpaired11 : paired s72463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72464 : safe 10 5 s72464 = true := by
  have hcenter00 : center s72464 0 false = none := by rfl
  have hcenter01 : center s72464 0 true = none := by rfl
  have hcenter10 : center s72464 1 false = none := by rfl
  have hcenter11 : center s72464 1 true = none := by rfl
  have hcenter20 : center s72464 2 false = some s72463 := by rfl
  have hcenter21 : center s72464 2 true = none := by rfl
  have hpaired00 : paired s72464 false false = none := by rfl
  have hpaired01 : paired s72464 false true = none := by rfl
  have hpaired10 : paired s72464 true false = none := by rfl
  have hpaired11 : paired s72464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72465 : safe 10 6 s72465 = true := by
  have hcenter00 : center s72465 0 false = none := by rfl
  have hcenter01 : center s72465 0 true = none := by rfl
  have hcenter10 : center s72465 1 false = some s72464 := by rfl
  have hcenter11 : center s72465 1 true = none := by rfl
  have hcenter20 : center s72465 2 false = none := by rfl
  have hcenter21 : center s72465 2 true = none := by rfl
  have hpaired00 : paired s72465 false false = none := by rfl
  have hpaired01 : paired s72465 false true = none := by rfl
  have hpaired10 : paired s72465 true false = none := by rfl
  have hpaired11 : paired s72465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72466 : safe 10 7 s72466 = true := by
  have hcenter00 : center s72466 0 false = some s72465 := by rfl
  have hcenter01 : center s72466 0 true = none := by rfl
  have hcenter10 : center s72466 1 false = none := by rfl
  have hcenter11 : center s72466 1 true = none := by rfl
  have hcenter20 : center s72466 2 false = none := by rfl
  have hcenter21 : center s72466 2 true = none := by rfl
  have hpaired00 : paired s72466 false false = none := by rfl
  have hpaired01 : paired s72466 false true = none := by rfl
  have hpaired10 : paired s72466 true false = none := by rfl
  have hpaired11 : paired s72466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72467 : safe 10 8 s72467 = true := by
  have hcenter00 : center s72467 0 false = none := by rfl
  have hcenter01 : center s72467 0 true = none := by rfl
  have hcenter10 : center s72467 1 false = none := by rfl
  have hcenter11 : center s72467 1 true = none := by rfl
  have hcenter20 : center s72467 2 false = some s72466 := by rfl
  have hcenter21 : center s72467 2 true = none := by rfl
  have hpaired00 : paired s72467 false false = none := by rfl
  have hpaired01 : paired s72467 false true = none := by rfl
  have hpaired10 : paired s72467 true false = none := by rfl
  have hpaired11 : paired s72467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72466) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72468 : safe 10 4 s72468 = true := by
  have hcenter00 : center s72468 0 false = none := by rfl
  have hcenter01 : center s72468 0 true = none := by rfl
  have hcenter10 : center s72468 1 false = none := by rfl
  have hcenter11 : center s72468 1 true = none := by rfl
  have hcenter20 : center s72468 2 false = none := by rfl
  have hcenter21 : center s72468 2 true = none := by rfl
  have hpaired00 : paired s72468 false false = none := by rfl
  have hpaired01 : paired s72468 false true = none := by rfl
  have hpaired10 : paired s72468 true false = none := by rfl
  have hpaired11 : paired s72468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72469 : safe 10 5 s72469 = true := by
  have hcenter00 : center s72469 0 false = none := by rfl
  have hcenter01 : center s72469 0 true = none := by rfl
  have hcenter10 : center s72469 1 false = none := by rfl
  have hcenter11 : center s72469 1 true = none := by rfl
  have hcenter20 : center s72469 2 false = none := by rfl
  have hcenter21 : center s72469 2 true = some s72468 := by rfl
  have hpaired00 : paired s72469 false false = none := by rfl
  have hpaired01 : paired s72469 false true = none := by rfl
  have hpaired10 : paired s72469 true false = none := by rfl
  have hpaired11 : paired s72469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72470 : safe 10 6 s72470 = true := by
  have hcenter00 : center s72470 0 false = none := by rfl
  have hcenter01 : center s72470 0 true = some s72469 := by rfl
  have hcenter10 : center s72470 1 false = none := by rfl
  have hcenter11 : center s72470 1 true = none := by rfl
  have hcenter20 : center s72470 2 false = none := by rfl
  have hcenter21 : center s72470 2 true = none := by rfl
  have hpaired00 : paired s72470 false false = none := by rfl
  have hpaired01 : paired s72470 false true = none := by rfl
  have hpaired10 : paired s72470 true false = none := by rfl
  have hpaired11 : paired s72470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72471 : safe 10 7 s72471 = true := by
  have hcenter00 : center s72471 0 false = none := by rfl
  have hcenter01 : center s72471 0 true = none := by rfl
  have hcenter10 : center s72471 1 false = some s72470 := by rfl
  have hcenter11 : center s72471 1 true = none := by rfl
  have hcenter20 : center s72471 2 false = none := by rfl
  have hcenter21 : center s72471 2 true = none := by rfl
  have hpaired00 : paired s72471 false false = none := by rfl
  have hpaired01 : paired s72471 false true = none := by rfl
  have hpaired10 : paired s72471 true false = none := by rfl
  have hpaired11 : paired s72471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72472 : safe 10 8 s72472 = true := by
  have hcenter00 : center s72472 0 false = none := by rfl
  have hcenter01 : center s72472 0 true = none := by rfl
  have hcenter10 : center s72472 1 false = none := by rfl
  have hcenter11 : center s72472 1 true = none := by rfl
  have hcenter20 : center s72472 2 false = some s72471 := by rfl
  have hcenter21 : center s72472 2 true = none := by rfl
  have hpaired00 : paired s72472 false false = none := by rfl
  have hpaired01 : paired s72472 false true = none := by rfl
  have hpaired10 : paired s72472 true false = none := by rfl
  have hpaired11 : paired s72472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72473 : safe 10 9 s72473 = true := by
  have hcenter00 : center s72473 0 false = none := by rfl
  have hcenter01 : center s72473 0 true = some s72467 := by rfl
  have hcenter10 : center s72473 1 false = some s72472 := by rfl
  have hcenter11 : center s72473 1 true = none := by rfl
  have hcenter20 : center s72473 2 false = none := by rfl
  have hcenter21 : center s72473 2 true = none := by rfl
  have hpaired00 : paired s72473 false false = none := by rfl
  have hpaired01 : paired s72473 false true = none := by rfl
  have hpaired10 : paired s72473 true false = none := by rfl
  have hpaired11 : paired s72473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72467) (optionAll_some_eq hcenter10 safeNode72472) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72474 : safe 10 9 s72474 = true := by
  have hcenter00 : center s72474 0 false = none := by rfl
  have hcenter01 : center s72474 0 true = none := by rfl
  have hcenter10 : center s72474 1 false = none := by rfl
  have hcenter11 : center s72474 1 true = none := by rfl
  have hcenter20 : center s72474 2 false = none := by rfl
  have hcenter21 : center s72474 2 true = none := by rfl
  have hpaired00 : paired s72474 false false = none := by rfl
  have hpaired01 : paired s72474 false true = none := by rfl
  have hpaired10 : paired s72474 true false = none := by rfl
  have hpaired11 : paired s72474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72475 : safe 10 10 s72475 = true := by
  have hcenter00 : center s72475 0 false = some s72462 := by rfl
  have hcenter01 : center s72475 0 true = none := by rfl
  have hcenter10 : center s72475 1 false = none := by rfl
  have hcenter11 : center s72475 1 true = none := by rfl
  have hcenter20 : center s72475 2 false = some s72473 := by rfl
  have hcenter21 : center s72475 2 true = some s72474 := by rfl
  have hpaired00 : paired s72475 false false = none := by rfl
  have hpaired01 : paired s72475 false true = none := by rfl
  have hpaired10 : paired s72475 true false = none := by rfl
  have hpaired11 : paired s72475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72473) (optionAll_some_eq hcenter21 safeNode72474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72476 : safe 10 4 s72476 = true := by
  have hcenter00 : center s72476 0 false = none := by rfl
  have hcenter01 : center s72476 0 true = none := by rfl
  have hcenter10 : center s72476 1 false = none := by rfl
  have hcenter11 : center s72476 1 true = none := by rfl
  have hcenter20 : center s72476 2 false = none := by rfl
  have hcenter21 : center s72476 2 true = none := by rfl
  have hpaired00 : paired s72476 false false = none := by rfl
  have hpaired01 : paired s72476 false true = none := by rfl
  have hpaired10 : paired s72476 true false = none := by rfl
  have hpaired11 : paired s72476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72477 : safe 10 5 s72477 = true := by
  have hcenter00 : center s72477 0 false = none := by rfl
  have hcenter01 : center s72477 0 true = none := by rfl
  have hcenter10 : center s72477 1 false = none := by rfl
  have hcenter11 : center s72477 1 true = none := by rfl
  have hcenter20 : center s72477 2 false = none := by rfl
  have hcenter21 : center s72477 2 true = some s72476 := by rfl
  have hpaired00 : paired s72477 false false = none := by rfl
  have hpaired01 : paired s72477 false true = none := by rfl
  have hpaired10 : paired s72477 true false = none := by rfl
  have hpaired11 : paired s72477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72478 : safe 10 6 s72478 = true := by
  have hcenter00 : center s72478 0 false = none := by rfl
  have hcenter01 : center s72478 0 true = some s72477 := by rfl
  have hcenter10 : center s72478 1 false = none := by rfl
  have hcenter11 : center s72478 1 true = none := by rfl
  have hcenter20 : center s72478 2 false = none := by rfl
  have hcenter21 : center s72478 2 true = none := by rfl
  have hpaired00 : paired s72478 false false = none := by rfl
  have hpaired01 : paired s72478 false true = none := by rfl
  have hpaired10 : paired s72478 true false = none := by rfl
  have hpaired11 : paired s72478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72479 : safe 10 4 s72479 = true := by
  have hcenter00 : center s72479 0 false = none := by rfl
  have hcenter01 : center s72479 0 true = none := by rfl
  have hcenter10 : center s72479 1 false = none := by rfl
  have hcenter11 : center s72479 1 true = none := by rfl
  have hcenter20 : center s72479 2 false = none := by rfl
  have hcenter21 : center s72479 2 true = none := by rfl
  have hpaired00 : paired s72479 false false = none := by rfl
  have hpaired01 : paired s72479 false true = none := by rfl
  have hpaired10 : paired s72479 true false = none := by rfl
  have hpaired11 : paired s72479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72480 : safe 10 5 s72480 = true := by
  have hcenter00 : center s72480 0 false = some s72479 := by rfl
  have hcenter01 : center s72480 0 true = none := by rfl
  have hcenter10 : center s72480 1 false = none := by rfl
  have hcenter11 : center s72480 1 true = none := by rfl
  have hcenter20 : center s72480 2 false = none := by rfl
  have hcenter21 : center s72480 2 true = none := by rfl
  have hpaired00 : paired s72480 false false = none := by rfl
  have hpaired01 : paired s72480 false true = none := by rfl
  have hpaired10 : paired s72480 true false = none := by rfl
  have hpaired11 : paired s72480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72481 : safe 10 4 s72481 = true := by
  have hcenter00 : center s72481 0 false = none := by rfl
  have hcenter01 : center s72481 0 true = none := by rfl
  have hcenter10 : center s72481 1 false = none := by rfl
  have hcenter11 : center s72481 1 true = none := by rfl
  have hcenter20 : center s72481 2 false = none := by rfl
  have hcenter21 : center s72481 2 true = none := by rfl
  have hpaired00 : paired s72481 false false = none := by rfl
  have hpaired01 : paired s72481 false true = none := by rfl
  have hpaired10 : paired s72481 true false = none := by rfl
  have hpaired11 : paired s72481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72482 : safe 10 5 s72482 = true := by
  have hcenter00 : center s72482 0 false = none := by rfl
  have hcenter01 : center s72482 0 true = none := by rfl
  have hcenter10 : center s72482 1 false = none := by rfl
  have hcenter11 : center s72482 1 true = none := by rfl
  have hcenter20 : center s72482 2 false = some s72481 := by rfl
  have hcenter21 : center s72482 2 true = none := by rfl
  have hpaired00 : paired s72482 false false = none := by rfl
  have hpaired01 : paired s72482 false true = none := by rfl
  have hpaired10 : paired s72482 true false = none := by rfl
  have hpaired11 : paired s72482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72483 : safe 10 7 s72483 = true := by
  have hcenter00 : center s72483 0 false = none := by rfl
  have hcenter01 : center s72483 0 true = none := by rfl
  have hcenter10 : center s72483 1 false = none := by rfl
  have hcenter11 : center s72483 1 true = none := by rfl
  have hcenter20 : center s72483 2 false = none := by rfl
  have hcenter21 : center s72483 2 true = some s72478 := by rfl
  have hpaired00 : paired s72483 false false = none := by rfl
  have hpaired01 : paired s72483 false true = none := by rfl
  have hpaired10 : paired s72483 true false = some s72480 := by rfl
  have hpaired11 : paired s72483 true true = some s72482 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72480) (optionAll_some_eq hpaired11 safeNode72482)

theorem safeNode72484 : safe 10 8 s72484 = true := by
  have hcenter00 : center s72484 0 false = none := by rfl
  have hcenter01 : center s72484 0 true = none := by rfl
  have hcenter10 : center s72484 1 false = some s72483 := by rfl
  have hcenter11 : center s72484 1 true = none := by rfl
  have hcenter20 : center s72484 2 false = none := by rfl
  have hcenter21 : center s72484 2 true = none := by rfl
  have hpaired00 : paired s72484 false false = none := by rfl
  have hpaired01 : paired s72484 false true = none := by rfl
  have hpaired10 : paired s72484 true false = none := by rfl
  have hpaired11 : paired s72484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72483) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72485 : safe 10 9 s72485 = true := by
  have hcenter00 : center s72485 0 false = none := by rfl
  have hcenter01 : center s72485 0 true = none := by rfl
  have hcenter10 : center s72485 1 false = none := by rfl
  have hcenter11 : center s72485 1 true = none := by rfl
  have hcenter20 : center s72485 2 false = none := by rfl
  have hcenter21 : center s72485 2 true = some s72484 := by rfl
  have hpaired00 : paired s72485 false false = none := by rfl
  have hpaired01 : paired s72485 false true = none := by rfl
  have hpaired10 : paired s72485 true false = none := by rfl
  have hpaired11 : paired s72485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72486 : safe 10 4 s72486 = true := by
  have hcenter00 : center s72486 0 false = none := by rfl
  have hcenter01 : center s72486 0 true = none := by rfl
  have hcenter10 : center s72486 1 false = none := by rfl
  have hcenter11 : center s72486 1 true = none := by rfl
  have hcenter20 : center s72486 2 false = none := by rfl
  have hcenter21 : center s72486 2 true = none := by rfl
  have hpaired00 : paired s72486 false false = none := by rfl
  have hpaired01 : paired s72486 false true = none := by rfl
  have hpaired10 : paired s72486 true false = none := by rfl
  have hpaired11 : paired s72486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72487 : safe 10 5 s72487 = true := by
  have hcenter00 : center s72487 0 false = none := by rfl
  have hcenter01 : center s72487 0 true = none := by rfl
  have hcenter10 : center s72487 1 false = none := by rfl
  have hcenter11 : center s72487 1 true = some s72486 := by rfl
  have hcenter20 : center s72487 2 false = none := by rfl
  have hcenter21 : center s72487 2 true = none := by rfl
  have hpaired00 : paired s72487 false false = none := by rfl
  have hpaired01 : paired s72487 false true = none := by rfl
  have hpaired10 : paired s72487 true false = none := by rfl
  have hpaired11 : paired s72487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72488 : safe 10 6 s72488 = true := by
  have hcenter00 : center s72488 0 false = none := by rfl
  have hcenter01 : center s72488 0 true = some s72487 := by rfl
  have hcenter10 : center s72488 1 false = none := by rfl
  have hcenter11 : center s72488 1 true = none := by rfl
  have hcenter20 : center s72488 2 false = none := by rfl
  have hcenter21 : center s72488 2 true = none := by rfl
  have hpaired00 : paired s72488 false false = none := by rfl
  have hpaired01 : paired s72488 false true = none := by rfl
  have hpaired10 : paired s72488 true false = none := by rfl
  have hpaired11 : paired s72488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72489 : safe 10 4 s72489 = true := by
  have hcenter00 : center s72489 0 false = none := by rfl
  have hcenter01 : center s72489 0 true = none := by rfl
  have hcenter10 : center s72489 1 false = none := by rfl
  have hcenter11 : center s72489 1 true = none := by rfl
  have hcenter20 : center s72489 2 false = none := by rfl
  have hcenter21 : center s72489 2 true = none := by rfl
  have hpaired00 : paired s72489 false false = none := by rfl
  have hpaired01 : paired s72489 false true = none := by rfl
  have hpaired10 : paired s72489 true false = none := by rfl
  have hpaired11 : paired s72489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72490 : safe 10 5 s72490 = true := by
  have hcenter00 : center s72490 0 false = none := by rfl
  have hcenter01 : center s72490 0 true = some s72489 := by rfl
  have hcenter10 : center s72490 1 false = none := by rfl
  have hcenter11 : center s72490 1 true = none := by rfl
  have hcenter20 : center s72490 2 false = none := by rfl
  have hcenter21 : center s72490 2 true = none := by rfl
  have hpaired00 : paired s72490 false false = none := by rfl
  have hpaired01 : paired s72490 false true = none := by rfl
  have hpaired10 : paired s72490 true false = none := by rfl
  have hpaired11 : paired s72490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72491 : safe 10 4 s72491 = true := by
  have hcenter00 : center s72491 0 false = none := by rfl
  have hcenter01 : center s72491 0 true = none := by rfl
  have hcenter10 : center s72491 1 false = none := by rfl
  have hcenter11 : center s72491 1 true = none := by rfl
  have hcenter20 : center s72491 2 false = none := by rfl
  have hcenter21 : center s72491 2 true = none := by rfl
  have hpaired00 : paired s72491 false false = none := by rfl
  have hpaired01 : paired s72491 false true = none := by rfl
  have hpaired10 : paired s72491 true false = none := by rfl
  have hpaired11 : paired s72491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72492 : safe 10 5 s72492 = true := by
  have hcenter00 : center s72492 0 false = none := by rfl
  have hcenter01 : center s72492 0 true = none := by rfl
  have hcenter10 : center s72492 1 false = none := by rfl
  have hcenter11 : center s72492 1 true = some s72491 := by rfl
  have hcenter20 : center s72492 2 false = none := by rfl
  have hcenter21 : center s72492 2 true = none := by rfl
  have hpaired00 : paired s72492 false false = none := by rfl
  have hpaired01 : paired s72492 false true = none := by rfl
  have hpaired10 : paired s72492 true false = none := by rfl
  have hpaired11 : paired s72492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72493 : safe 10 7 s72493 = true := by
  have hcenter00 : center s72493 0 false = none := by rfl
  have hcenter01 : center s72493 0 true = none := by rfl
  have hcenter10 : center s72493 1 false = none := by rfl
  have hcenter11 : center s72493 1 true = some s72488 := by rfl
  have hcenter20 : center s72493 2 false = none := by rfl
  have hcenter21 : center s72493 2 true = none := by rfl
  have hpaired00 : paired s72493 false false = none := by rfl
  have hpaired01 : paired s72493 false true = none := by rfl
  have hpaired10 : paired s72493 true false = some s72490 := by rfl
  have hpaired11 : paired s72493 true true = some s72492 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72490) (optionAll_some_eq hpaired11 safeNode72492)

theorem safeNode72494 : safe 10 8 s72494 = true := by
  have hcenter00 : center s72494 0 false = none := by rfl
  have hcenter01 : center s72494 0 true = none := by rfl
  have hcenter10 : center s72494 1 false = none := by rfl
  have hcenter11 : center s72494 1 true = none := by rfl
  have hcenter20 : center s72494 2 false = some s72493 := by rfl
  have hcenter21 : center s72494 2 true = none := by rfl
  have hpaired00 : paired s72494 false false = none := by rfl
  have hpaired01 : paired s72494 false true = none := by rfl
  have hpaired10 : paired s72494 true false = none := by rfl
  have hpaired11 : paired s72494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72495 : safe 10 9 s72495 = true := by
  have hcenter00 : center s72495 0 false = none := by rfl
  have hcenter01 : center s72495 0 true = none := by rfl
  have hcenter10 : center s72495 1 false = none := by rfl
  have hcenter11 : center s72495 1 true = some s72494 := by rfl
  have hcenter20 : center s72495 2 false = none := by rfl
  have hcenter21 : center s72495 2 true = none := by rfl
  have hpaired00 : paired s72495 false false = none := by rfl
  have hpaired01 : paired s72495 false true = none := by rfl
  have hpaired10 : paired s72495 true false = none := by rfl
  have hpaired11 : paired s72495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72496 : safe 10 11 s72496 = true := by
  have hcenter00 : center s72496 0 false = none := by rfl
  have hcenter01 : center s72496 0 true = none := by rfl
  have hcenter10 : center s72496 1 false = some s72475 := by rfl
  have hcenter11 : center s72496 1 true = none := by rfl
  have hcenter20 : center s72496 2 false = none := by rfl
  have hcenter21 : center s72496 2 true = none := by rfl
  have hpaired00 : paired s72496 false false = some s72485 := by rfl
  have hpaired01 : paired s72496 false true = some s72495 := by rfl
  have hpaired10 : paired s72496 true false = none := by rfl
  have hpaired11 : paired s72496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72485) (optionAll_some_eq hpaired01 safeNode72495) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72497 : safe 10 5 s72497 = true := by
  have hcenter00 : center s72497 0 false = none := by rfl
  have hcenter01 : center s72497 0 true = none := by rfl
  have hcenter10 : center s72497 1 false = none := by rfl
  have hcenter11 : center s72497 1 true = none := by rfl
  have hcenter20 : center s72497 2 false = none := by rfl
  have hcenter21 : center s72497 2 true = none := by rfl
  have hpaired00 : paired s72497 false false = none := by rfl
  have hpaired01 : paired s72497 false true = none := by rfl
  have hpaired10 : paired s72497 true false = none := by rfl
  have hpaired11 : paired s72497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72498 : safe 10 4 s72498 = true := by
  have hcenter00 : center s72498 0 false = none := by rfl
  have hcenter01 : center s72498 0 true = none := by rfl
  have hcenter10 : center s72498 1 false = none := by rfl
  have hcenter11 : center s72498 1 true = none := by rfl
  have hcenter20 : center s72498 2 false = none := by rfl
  have hcenter21 : center s72498 2 true = none := by rfl
  have hpaired00 : paired s72498 false false = none := by rfl
  have hpaired01 : paired s72498 false true = none := by rfl
  have hpaired10 : paired s72498 true false = none := by rfl
  have hpaired11 : paired s72498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72499 : safe 10 5 s72499 = true := by
  have hcenter00 : center s72499 0 false = none := by rfl
  have hcenter01 : center s72499 0 true = some s72498 := by rfl
  have hcenter10 : center s72499 1 false = none := by rfl
  have hcenter11 : center s72499 1 true = none := by rfl
  have hcenter20 : center s72499 2 false = none := by rfl
  have hcenter21 : center s72499 2 true = none := by rfl
  have hpaired00 : paired s72499 false false = none := by rfl
  have hpaired01 : paired s72499 false true = none := by rfl
  have hpaired10 : paired s72499 true false = none := by rfl
  have hpaired11 : paired s72499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
