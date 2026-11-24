module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert209

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s105000 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 92, 15, 120, 51, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105001 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 119, 111, 47, 127, 119, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s105002 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 119, 109, 47, 126, 119, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105003 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 115, 109, 47, 126, 55, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105004 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 115, 108, 15, 126, 55, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105005 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 115, 108, 15, 124, 51, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105006 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 115, 108, 31, 126, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105007 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 108, 31, 124, 51, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105008 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 115, 108, 15, 124, 51, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105009 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 51, 78, 31, 124, 115, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105010 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 51, 78, 15, 124, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105011 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 119, 79, 111, 127, 119, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105012 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 115, 79, 111, 127, 55, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105013 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 115, 77, 111, 126, 55, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105014 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 51, 77, 79, 126, 55, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105015 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 115, 93, 111, 126, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s105016 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 115, 93, 111, 126, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s105017 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 51, 77, 79, 126, 55, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105018 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 124, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105019 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 76, 15, 124, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105020 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 119, 79, 111, 123, 127, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105021 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 115, 79, 111, 123, 63, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105022 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 115, 79, 111, 123, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105023 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 51, 79, 79, 123, 63, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105024 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 115, 93, 111, 122, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s105025 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 115, 93, 111, 122, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s105026 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 51, 77, 79, 122, 63, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105027 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 51, 77, 79, 122, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s105028 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 119, 79, 111, 123, 127, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105029 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 115, 79, 111, 123, 63, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105030 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 115, 79, 111, 123, 63, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105031 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 51, 79, 79, 123, 63, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105032 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 115, 93, 111, 122, 63, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s105033 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 115, 93, 111, 122, 63, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s105034 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 51, 77, 79, 122, 63, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105035 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 51, 77, 79, 122, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s105036 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 76, 15, 120, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105037 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 108, 111, 122, 59, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105038 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 47, 122, 59, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105039 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 31, 78, 47, 124, 115, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105040 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 78, 47, 121, 115, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105041 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 78, 47, 120, 115, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105042 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 76, 47, 120, 51, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105043 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 109, 79, 122, 59, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105044 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 77, 79, 122, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s105045 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 109, 79, 122, 59, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105046 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 77, 79, 122, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s105047 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 76, 15, 120, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105048 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 19, 76, 15, 120, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105049 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 95, 95, 62, 123, 121, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105050 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 91, 95, 62, 123, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105051 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 95, 30, 123, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105052 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 94, 30, 121, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105053 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 94, 30, 121, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105054 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 124, 15, 123, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105055 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 91, 124, 15, 123, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105056 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 93, 31, 123, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105057 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 92, 15, 123, 121, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105058 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 87, 125, 47, 123, 125, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s105059 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 87, 124, 15, 123, 125, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s105060 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 124, 15, 123, 125, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105061 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 83, 124, 15, 123, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105062 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 115, 93, 111, 127, 63, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s105063 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 115, 93, 111, 127, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 9 }
def s105064 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 115, 93, 111, 127, 63, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s105065 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 115, 93, 111, 127, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 9 }
def s105066 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 83, 92, 47, 127, 63, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s105067 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 83, 92, 47, 123, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105068 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 92, 15, 123, 61, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105069 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 92, 15, 123, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105070 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 92, 14, 121, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105071 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 115, 93, 111, 127, 63, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s105072 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 115, 93, 111, 127, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s105073 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 115, 93, 111, 127, 63, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s105074 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 115, 93, 111, 127, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s105075 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 83, 92, 47, 127, 63, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s105076 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 83, 92, 47, 123, 61, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105077 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 87, 125, 47, 123, 125, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s105078 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 87, 124, 15, 123, 125, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s105079 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 124, 15, 123, 125, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105080 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 83, 124, 15, 123, 61, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105081 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 92, 15, 123, 61, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105082 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 93, 31, 123, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105083 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 124, 15, 123, 121, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105084 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 91, 124, 15, 123, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105085 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 92, 15, 123, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105086 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 92, 15, 123, 57, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105087 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 95, 95, 62, 123, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105088 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 91, 95, 62, 123, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105089 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 95, 30, 123, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105090 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 94, 30, 121, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105091 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 94, 30, 121, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105092 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 92, 14, 121, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105093 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 19, 76, 14, 120, 49, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105094 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 125, 57, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105095 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 95, 110, 127, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105096 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 111, 111, 127, 63, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105097 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 79, 110, 127, 63, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105098 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 79, 126, 123, 125, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s105099 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 119, 79, 126, 123, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105100 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 111, 111, 123, 125, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105101 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 79, 110, 123, 125, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105102 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 110, 123, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105103 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 115, 79, 110, 123, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105104 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 79, 78, 123, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105105 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 121, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105106 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 55, 78, 78, 121, 57, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105107 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 111, 111, 123, 121, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105108 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 79, 126, 123, 121, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105109 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 123, 79, 126, 123, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105110 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 79, 110, 123, 121, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105111 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 95, 110, 127, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105112 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 95, 110, 123, 61, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105113 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 119, 79, 126, 123, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105114 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 115, 79, 126, 123, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105115 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 115, 79, 110, 123, 61, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105116 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 79, 110, 123, 57, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105117 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 78, 110, 121, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105118 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 51, 78, 78, 121, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105119 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 121, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105120 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 108, 31, 127, 63, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105121 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 108, 31, 123, 61, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105122 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 119, 124, 15, 123, 125, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105123 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 124, 15, 123, 61, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105124 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 108, 15, 123, 61, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105125 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 109, 47, 123, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105126 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 124, 15, 123, 121, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105127 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 123, 124, 15, 123, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105128 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 108, 15, 123, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105129 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 108, 15, 123, 57, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105130 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 111, 62, 123, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105131 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 123, 111, 62, 123, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105132 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 111, 46, 123, 121, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105133 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 110, 46, 121, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105134 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 110, 46, 121, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105135 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 108, 14, 121, 57, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105136 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 108, 31, 127, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105137 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 47, 127, 63, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105138 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 108, 15, 127, 63, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105139 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 109, 47, 123, 125, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105140 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 124, 15, 123, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s105141 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 119, 124, 15, 123, 125, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s105142 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 108, 15, 123, 125, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105143 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 108, 15, 123, 61, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105144 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 115, 108, 15, 123, 61, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s105145 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 108, 31, 127, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105146 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 47, 127, 63, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105147 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 108, 15, 127, 63, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105148 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 124, 15, 123, 125, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s105149 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 119, 124, 15, 123, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s105150 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 109, 47, 123, 125, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105151 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 108, 15, 123, 125, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105152 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 108, 15, 123, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105153 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 115, 108, 15, 123, 61, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s105154 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 115, 108, 14, 121, 57, 70⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105155 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 76, 14, 121, 57, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105156 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 79, 15, 124, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105157 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 77, 78, 124, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105158 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 77, 14, 124, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105159 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 77, 14, 120, 113, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105160 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 77, 79, 126, 55, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105161 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 79, 127, 127, 119, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105162 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 79, 127, 127, 119, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105163 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 119, 79, 111, 127, 119, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105164 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 123, 79, 127, 127, 127, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105165 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 115, 79, 127, 127, 63, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105166 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 79, 111, 127, 63, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105167 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 115, 79, 111, 127, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105168 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 93, 111, 126, 63, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105169 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 93, 111, 126, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105170 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 77, 111, 126, 55, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105171 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 51, 77, 79, 126, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105172 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 126, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105173 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 124, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105174 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 78, 15, 124, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105175 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 108, 31, 126, 63, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105176 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 108, 31, 126, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105177 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 111, 63, 127, 119, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105178 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 111, 63, 127, 119, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105179 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 119, 111, 47, 127, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105180 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 109, 47, 126, 119, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105181 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 109, 47, 126, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105182 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 108, 15, 126, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105183 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 108, 15, 124, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105184 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 115, 108, 15, 124, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105185 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 76, 15, 124, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105186 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 122, 59, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s105187 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 122, 59, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s105188 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 76, 15, 120, 51, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105189 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 111, 63, 123, 123, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105190 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 123, 111, 63, 123, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105191 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 47, 123, 123, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105192 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 109, 47, 122, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105193 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 109, 47, 122, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105194 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 108, 31, 122, 63, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105195 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 108, 31, 122, 59, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105196 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 108, 15, 122, 59, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105197 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 124, 15, 124, 51, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105198 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 108, 31, 126, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105199 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 108, 31, 124, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105200 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 108, 15, 124, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105201 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 108, 15, 120, 51, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105202 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 79, 127, 123, 123, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105203 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 123, 79, 127, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105204 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 79, 111, 123, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105205 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 119, 79, 127, 123, 127, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105206 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 115, 79, 127, 123, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105207 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 115, 79, 111, 123, 63, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105208 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 79, 111, 123, 59, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105209 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 93, 111, 122, 63, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105210 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 93, 111, 122, 59, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105211 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 77, 111, 122, 59, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105212 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 77, 79, 122, 59, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s105213 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 79, 127, 123, 123, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105214 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 123, 79, 127, 123, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105215 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 79, 111, 123, 123, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105216 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 119, 79, 127, 123, 127, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105217 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 115, 79, 127, 123, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105218 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 115, 79, 111, 123, 63, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105219 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 79, 111, 123, 59, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105220 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 93, 111, 122, 63, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105221 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 93, 111, 122, 59, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105222 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 77, 111, 122, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105223 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 77, 79, 122, 59, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s105224 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 76, 15, 120, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105225 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 76, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105226 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 121, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105227 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 124, 61, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105228 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 120, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105229 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 76, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105230 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 59, 78, 78, 125, 53, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105231 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 111, 111, 127, 117, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105232 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 79, 126, 127, 117, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105233 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 119, 79, 126, 127, 117, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105234 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 79, 110, 127, 117, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105235 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 95, 110, 127, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105236 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 123, 79, 126, 127, 125, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105237 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 79, 126, 127, 61, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105238 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 127, 61, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105239 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 110, 127, 53, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105240 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 115, 78, 110, 125, 53, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105241 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 51, 78, 78, 125, 53, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105242 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 125, 53, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105243 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 124, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105244 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 95, 110, 126, 63, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105245 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 95, 110, 126, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105246 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 111, 111, 126, 119, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105247 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 111, 111, 126, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105248 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 110, 126, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105249 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 79, 110, 124, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105250 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 115, 79, 110, 124, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105251 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 79, 78, 124, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105252 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 78, 79, 124, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105253 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 78, 78, 124, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s105254 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 95, 110, 126, 63, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105255 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 95, 110, 126, 55, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105256 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 111, 111, 126, 119, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105257 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 111, 111, 126, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105258 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 110, 126, 55, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105259 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 79, 110, 124, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105260 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 115, 79, 110, 124, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105261 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 79, 78, 124, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105262 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 78, 79, 124, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105263 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 59, 78, 78, 125, 53, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105264 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 111, 111, 127, 117, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105265 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 79, 126, 127, 117, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105266 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 119, 79, 126, 127, 117, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105267 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 79, 110, 127, 117, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105268 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 123, 79, 126, 127, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105269 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 79, 126, 127, 61, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105270 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 95, 110, 127, 61, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105271 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 127, 61, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105272 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 110, 127, 53, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105273 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 115, 78, 110, 125, 53, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105274 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 51, 78, 78, 125, 53, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105275 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 125, 53, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105276 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 124, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105277 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 78, 78, 124, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s105278 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 76, 14, 120, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105279 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 77, 79, 126, 55, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105280 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 126, 55, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105281 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 31, 77, 79, 124, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105282 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 78, 47, 124, 115, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105283 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 78, 15, 124, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105284 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 76, 15, 124, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105285 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 79, 79, 123, 63, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105286 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 122, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105287 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 23, 77, 79, 122, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s105288 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 79, 79, 123, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105289 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 122, 63, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105290 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 23, 77, 79, 122, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s105291 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 76, 15, 120, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105292 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 92, 95, 122, 59, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105293 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 108, 31, 122, 63, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105294 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 119, 108, 31, 122, 59, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105295 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 76, 31, 122, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105296 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 78, 31, 121, 115, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105297 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 55, 78, 31, 124, 115, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105298 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 78, 31, 120, 115, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105299 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 108, 31, 126, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105300 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 108, 31, 124, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s105301 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 108, 31, 126, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105302 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 108, 31, 124, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s105303 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 76, 31, 120, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105304 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 119, 93, 111, 122, 63, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105305 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 119, 93, 111, 122, 59, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105306 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 93, 79, 122, 59, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105307 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 77, 79, 122, 59, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s105308 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 119, 93, 111, 122, 63, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105309 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 119, 93, 111, 122, 59, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105310 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 93, 79, 122, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105311 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 77, 79, 122, 59, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s105312 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 76, 15, 120, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105313 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105314 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 77, 79, 126, 55, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105315 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 126, 55, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105316 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 31, 77, 79, 124, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105317 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 78, 47, 124, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105318 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 78, 15, 124, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105319 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 76, 15, 124, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105320 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 79, 79, 123, 63, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105321 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 122, 63, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105322 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 23, 77, 79, 122, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s105323 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 79, 79, 123, 63, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105324 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 122, 63, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105325 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 23, 77, 79, 122, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s105326 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 76, 15, 120, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105327 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 108, 31, 122, 63, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105328 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 119, 108, 31, 122, 59, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105329 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 92, 95, 122, 59, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105330 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 76, 31, 122, 59, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105331 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 55, 78, 31, 124, 115, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105332 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 78, 31, 121, 115, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105333 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 78, 31, 120, 115, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105334 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 108, 31, 126, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105335 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 108, 31, 124, 51, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s105336 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 108, 31, 126, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105337 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 108, 31, 124, 51, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s105338 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 76, 31, 120, 51, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105339 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 119, 93, 111, 122, 63, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105340 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 119, 93, 111, 122, 59, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105341 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 93, 79, 122, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105342 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 77, 79, 122, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s105343 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 119, 93, 111, 122, 63, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105344 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 119, 93, 111, 122, 59, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105345 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 93, 79, 122, 59, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105346 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 77, 79, 122, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s105347 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 76, 15, 120, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105348 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105349 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 19, 76, 14, 120, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105350 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 126, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105351 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 29, 110, 122, 59, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105352 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 45, 111, 122, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105353 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 13, 110, 122, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105354 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 119, 15, 126, 115, 125, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105355 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 115, 15, 126, 115, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105356 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 115, 15, 110, 115, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105357 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨127, 127, 79, 126, 115, 123, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105358 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 15, 126, 115, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105359 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 123, 15, 126, 115, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105360 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 15, 110, 115, 121, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105361 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 15, 110, 115, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105362 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 118, 63, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105363 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 29, 110, 114, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105364 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 118, 63, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105365 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 29, 110, 114, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105366 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 13, 110, 114, 57, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105367 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 109, 95, 126, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105368 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 109, 95, 122, 59, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105369 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 109, 79, 122, 59, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105370 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 77, 79, 122, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105371 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 109, 95, 126, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105372 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 109, 95, 122, 59, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105373 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 109, 79, 122, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105374 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 77, 79, 122, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105375 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 13, 78, 114, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105376 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 77, 79, 122, 59, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105377 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 77, 79, 122, 59, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105378 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 13, 78, 114, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105379 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 109, 95, 126, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105380 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 109, 95, 118, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105381 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 109, 79, 118, 63, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105382 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 51, 77, 79, 118, 63, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105383 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 59, 77, 79, 118, 63, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105384 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 118, 63, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105385 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 114, 61, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105386 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨127, 127, 79, 126, 115, 127, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105387 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 15, 126, 115, 125, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105388 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 15, 126, 115, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105389 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 119, 15, 110, 115, 125, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105390 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 115, 15, 110, 115, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105391 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 115, 15, 110, 115, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105392 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 15, 78, 115, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105393 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 13, 78, 114, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s105394 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 78, 114, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s105395 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 51, 15, 15, 120, 121, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105396 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 55, 15, 15, 120, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105397 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 79, 15, 124, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105398 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 124, 121, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105399 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 120, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105400 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 14, 120, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105401 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 79, 78, 121, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105402 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 79, 78, 113, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105403 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 125, 15, 115, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105404 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 119, 125, 15, 115, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105405 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 109, 15, 115, 125, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105406 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 109, 31, 127, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105407 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 109, 31, 119, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105408 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 109, 15, 119, 63, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105409 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 109, 15, 115, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105410 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 115, 109, 15, 115, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105411 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 15, 115, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105412 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 77, 14, 113, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105413 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 77, 14, 113, 57, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105414 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 15, 79, 113, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105415 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 79, 15, 114, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105416 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 51, 15, 15, 116, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105417 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 59, 15, 15, 116, 125, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105418 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 125, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105419 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 112, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s105420 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 51, 15, 15, 116, 125, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105421 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 59, 15, 15, 116, 125, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105422 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 125, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105423 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 15, 79, 113, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105424 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 79, 15, 114, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105425 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 112, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s105426 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 14, 112, 57, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s105427 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 15, 78, 115, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105428 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 77, 79, 118, 63, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105429 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 77, 79, 118, 63, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105430 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 114, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105431 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 31, 45, 78, 114, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105432 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 13, 78, 114, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105433 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 79, 111, 126, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105434 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 79, 79, 126, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105435 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 77, 79, 126, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105436 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 77, 79, 122, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105437 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 79, 111, 126, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105438 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 79, 79, 126, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105439 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 77, 79, 126, 59, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105440 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 77, 79, 122, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105441 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 23, 13, 78, 114, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105442 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 119, 29, 110, 126, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105443 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 119, 29, 110, 122, 59, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105444 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 95, 94, 123, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105445 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 93, 94, 123, 59, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105446 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 93, 94, 122, 59, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105447 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 29, 78, 122, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105448 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 119, 29, 110, 118, 63, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105449 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 119, 29, 110, 114, 61, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105450 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 55, 29, 78, 114, 61, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105451 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 29, 78, 114, 57, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105452 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 109, 95, 126, 59, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105453 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 119, 109, 95, 122, 59, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105454 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 79, 95, 123, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105455 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 55, 79, 95, 126, 123, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105456 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 95, 122, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105457 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 95, 122, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105458 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 79, 122, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105459 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 55, 79, 95, 126, 123, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105460 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 79, 95, 123, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105461 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 95, 122, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105462 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 109, 95, 126, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105463 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 119, 109, 95, 122, 59, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105464 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 95, 122, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105465 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 79, 122, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105466 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 13, 78, 114, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105467 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 31, 61, 78, 114, 61, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105468 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 93, 94, 118, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105469 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 127, 29, 110, 126, 63, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105470 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 127, 29, 110, 118, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105471 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 29, 78, 118, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105472 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 29, 78, 114, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105473 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 31, 29, 78, 114, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105474 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 127, 29, 110, 126, 63, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105475 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 127, 29, 110, 118, 63, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105476 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 93, 94, 118, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105477 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 29, 78, 118, 63, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105478 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 29, 78, 114, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105479 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 31, 61, 78, 114, 61, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105480 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 31, 29, 78, 114, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105481 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 23, 13, 78, 114, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105482 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 31, 79, 47, 124, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105483 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 79, 15, 124, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105484 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 15, 15, 124, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105485 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 87, 15, 15, 120, 125, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105486 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 23, 15, 15, 120, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105487 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 111, 31, 126, 127, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105488 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 111, 31, 124, 123, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105489 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 55, 79, 31, 124, 123, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105490 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 95, 95, 121, 123, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105491 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 31, 121, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105492 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 79, 31, 120, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105493 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 15, 31, 120, 121, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105494 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 15, 15, 120, 121, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105495 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 23, 15, 15, 120, 121, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105496 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 95, 15, 15, 120, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105497 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 15, 15, 116, 125, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105498 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 15, 15, 116, 125, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105499 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 31, 79, 47, 114, 61, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode105000 : safe 10 10 s105000 = true := by
  have hcenter00 : center s105000 0 false = none := by rfl
  have hcenter01 : center s105000 0 true = none := by rfl
  have hcenter10 : center s105000 1 false = none := by rfl
  have hcenter11 : center s105000 1 true = some s104985 := by rfl
  have hcenter20 : center s105000 2 false = some s104999 := by rfl
  have hcenter21 : center s105000 2 true = none := by rfl
  have hpaired00 : paired s105000 false false = none := by rfl
  have hpaired01 : paired s105000 false true = none := by rfl
  have hpaired10 : paired s105000 true false = none := by rfl
  have hpaired11 : paired s105000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104985) (optionAll_some_eq hcenter20 safeNode104999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105001 : safe 10 3 s105001 = true := by
  have hcenter00 : center s105001 0 false = none := by rfl
  have hcenter01 : center s105001 0 true = none := by rfl
  have hcenter10 : center s105001 1 false = none := by rfl
  have hcenter11 : center s105001 1 true = none := by rfl
  have hcenter20 : center s105001 2 false = none := by rfl
  have hcenter21 : center s105001 2 true = none := by rfl
  have hpaired00 : paired s105001 false false = none := by rfl
  have hpaired01 : paired s105001 false true = none := by rfl
  have hpaired10 : paired s105001 true false = none := by rfl
  have hpaired11 : paired s105001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105002 : safe 10 4 s105002 = true := by
  have hcenter00 : center s105002 0 false = none := by rfl
  have hcenter01 : center s105002 0 true = none := by rfl
  have hcenter10 : center s105002 1 false = some s105001 := by rfl
  have hcenter11 : center s105002 1 true = none := by rfl
  have hcenter20 : center s105002 2 false = none := by rfl
  have hcenter21 : center s105002 2 true = none := by rfl
  have hpaired00 : paired s105002 false false = none := by rfl
  have hpaired01 : paired s105002 false true = none := by rfl
  have hpaired10 : paired s105002 true false = none := by rfl
  have hpaired11 : paired s105002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105003 : safe 10 5 s105003 = true := by
  have hcenter00 : center s105003 0 false = none := by rfl
  have hcenter01 : center s105003 0 true = none := by rfl
  have hcenter10 : center s105003 1 false = none := by rfl
  have hcenter11 : center s105003 1 true = none := by rfl
  have hcenter20 : center s105003 2 false = some s105002 := by rfl
  have hcenter21 : center s105003 2 true = none := by rfl
  have hpaired00 : paired s105003 false false = none := by rfl
  have hpaired01 : paired s105003 false true = none := by rfl
  have hpaired10 : paired s105003 true false = none := by rfl
  have hpaired11 : paired s105003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105004 : safe 10 6 s105004 = true := by
  have hcenter00 : center s105004 0 false = none := by rfl
  have hcenter01 : center s105004 0 true = none := by rfl
  have hcenter10 : center s105004 1 false = none := by rfl
  have hcenter11 : center s105004 1 true = some s105003 := by rfl
  have hcenter20 : center s105004 2 false = none := by rfl
  have hcenter21 : center s105004 2 true = none := by rfl
  have hpaired00 : paired s105004 false false = none := by rfl
  have hpaired01 : paired s105004 false true = none := by rfl
  have hpaired10 : paired s105004 true false = none := by rfl
  have hpaired11 : paired s105004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105005 : safe 10 7 s105005 = true := by
  have hcenter00 : center s105005 0 false = none := by rfl
  have hcenter01 : center s105005 0 true = none := by rfl
  have hcenter10 : center s105005 1 false = none := by rfl
  have hcenter11 : center s105005 1 true = none := by rfl
  have hcenter20 : center s105005 2 false = some s105004 := by rfl
  have hcenter21 : center s105005 2 true = none := by rfl
  have hpaired00 : paired s105005 false false = none := by rfl
  have hpaired01 : paired s105005 false true = none := by rfl
  have hpaired10 : paired s105005 true false = none := by rfl
  have hpaired11 : paired s105005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105006 : safe 10 6 s105006 = true := by
  have hcenter00 : center s105006 0 false = none := by rfl
  have hcenter01 : center s105006 0 true = none := by rfl
  have hcenter10 : center s105006 1 false = none := by rfl
  have hcenter11 : center s105006 1 true = none := by rfl
  have hcenter20 : center s105006 2 false = none := by rfl
  have hcenter21 : center s105006 2 true = none := by rfl
  have hpaired00 : paired s105006 false false = none := by rfl
  have hpaired01 : paired s105006 false true = none := by rfl
  have hpaired10 : paired s105006 true false = none := by rfl
  have hpaired11 : paired s105006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105007 : safe 10 7 s105007 = true := by
  have hcenter00 : center s105007 0 false = some s105006 := by rfl
  have hcenter01 : center s105007 0 true = none := by rfl
  have hcenter10 : center s105007 1 false = none := by rfl
  have hcenter11 : center s105007 1 true = none := by rfl
  have hcenter20 : center s105007 2 false = none := by rfl
  have hcenter21 : center s105007 2 true = none := by rfl
  have hpaired00 : paired s105007 false false = none := by rfl
  have hpaired01 : paired s105007 false true = none := by rfl
  have hpaired10 : paired s105007 true false = none := by rfl
  have hpaired11 : paired s105007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105008 : safe 10 8 s105008 = true := by
  have hcenter00 : center s105008 0 false = none := by rfl
  have hcenter01 : center s105008 0 true = some s105005 := by rfl
  have hcenter10 : center s105008 1 false = none := by rfl
  have hcenter11 : center s105008 1 true = none := by rfl
  have hcenter20 : center s105008 2 false = none := by rfl
  have hcenter21 : center s105008 2 true = some s105007 := by rfl
  have hpaired00 : paired s105008 false false = none := by rfl
  have hpaired01 : paired s105008 false true = none := by rfl
  have hpaired10 : paired s105008 true false = none := by rfl
  have hpaired11 : paired s105008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105009 : safe 10 7 s105009 = true := by
  have hcenter00 : center s105009 0 false = none := by rfl
  have hcenter01 : center s105009 0 true = none := by rfl
  have hcenter10 : center s105009 1 false = none := by rfl
  have hcenter11 : center s105009 1 true = none := by rfl
  have hcenter20 : center s105009 2 false = none := by rfl
  have hcenter21 : center s105009 2 true = none := by rfl
  have hpaired00 : paired s105009 false false = none := by rfl
  have hpaired01 : paired s105009 false true = none := by rfl
  have hpaired10 : paired s105009 true false = none := by rfl
  have hpaired11 : paired s105009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105010 : safe 10 8 s105010 = true := by
  have hcenter00 : center s105010 0 false = none := by rfl
  have hcenter01 : center s105010 0 true = none := by rfl
  have hcenter10 : center s105010 1 false = some s105009 := by rfl
  have hcenter11 : center s105010 1 true = none := by rfl
  have hcenter20 : center s105010 2 false = none := by rfl
  have hcenter21 : center s105010 2 true = none := by rfl
  have hpaired00 : paired s105010 false false = none := by rfl
  have hpaired01 : paired s105010 false true = none := by rfl
  have hpaired10 : paired s105010 true false = none := by rfl
  have hpaired11 : paired s105010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105011 : safe 10 3 s105011 = true := by
  have hcenter00 : center s105011 0 false = none := by rfl
  have hcenter01 : center s105011 0 true = none := by rfl
  have hcenter10 : center s105011 1 false = none := by rfl
  have hcenter11 : center s105011 1 true = none := by rfl
  have hcenter20 : center s105011 2 false = none := by rfl
  have hcenter21 : center s105011 2 true = none := by rfl
  have hpaired00 : paired s105011 false false = none := by rfl
  have hpaired01 : paired s105011 false true = none := by rfl
  have hpaired10 : paired s105011 true false = none := by rfl
  have hpaired11 : paired s105011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105012 : safe 10 4 s105012 = true := by
  have hcenter00 : center s105012 0 false = none := by rfl
  have hcenter01 : center s105012 0 true = none := by rfl
  have hcenter10 : center s105012 1 false = none := by rfl
  have hcenter11 : center s105012 1 true = none := by rfl
  have hcenter20 : center s105012 2 false = none := by rfl
  have hcenter21 : center s105012 2 true = some s105011 := by rfl
  have hpaired00 : paired s105012 false false = none := by rfl
  have hpaired01 : paired s105012 false true = none := by rfl
  have hpaired10 : paired s105012 true false = none := by rfl
  have hpaired11 : paired s105012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105013 : safe 10 5 s105013 = true := by
  have hcenter00 : center s105013 0 false = some s105012 := by rfl
  have hcenter01 : center s105013 0 true = none := by rfl
  have hcenter10 : center s105013 1 false = none := by rfl
  have hcenter11 : center s105013 1 true = none := by rfl
  have hcenter20 : center s105013 2 false = none := by rfl
  have hcenter21 : center s105013 2 true = none := by rfl
  have hpaired00 : paired s105013 false false = none := by rfl
  have hpaired01 : paired s105013 false true = none := by rfl
  have hpaired10 : paired s105013 true false = none := by rfl
  have hpaired11 : paired s105013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105014 : safe 10 6 s105014 = true := by
  have hcenter00 : center s105014 0 false = none := by rfl
  have hcenter01 : center s105014 0 true = none := by rfl
  have hcenter10 : center s105014 1 false = none := by rfl
  have hcenter11 : center s105014 1 true = none := by rfl
  have hcenter20 : center s105014 2 false = some s105013 := by rfl
  have hcenter21 : center s105014 2 true = none := by rfl
  have hpaired00 : paired s105014 false false = none := by rfl
  have hpaired01 : paired s105014 false true = none := by rfl
  have hpaired10 : paired s105014 true false = none := by rfl
  have hpaired11 : paired s105014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105015 : safe 10 5 s105015 = true := by
  have hcenter00 : center s105015 0 false = none := by rfl
  have hcenter01 : center s105015 0 true = none := by rfl
  have hcenter10 : center s105015 1 false = none := by rfl
  have hcenter11 : center s105015 1 true = none := by rfl
  have hcenter20 : center s105015 2 false = none := by rfl
  have hcenter21 : center s105015 2 true = none := by rfl
  have hpaired00 : paired s105015 false false = none := by rfl
  have hpaired01 : paired s105015 false true = none := by rfl
  have hpaired10 : paired s105015 true false = none := by rfl
  have hpaired11 : paired s105015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105016 : safe 10 5 s105016 = true := by
  have hcenter00 : center s105016 0 false = none := by rfl
  have hcenter01 : center s105016 0 true = none := by rfl
  have hcenter10 : center s105016 1 false = none := by rfl
  have hcenter11 : center s105016 1 true = none := by rfl
  have hcenter20 : center s105016 2 false = none := by rfl
  have hcenter21 : center s105016 2 true = none := by rfl
  have hpaired00 : paired s105016 false false = none := by rfl
  have hpaired01 : paired s105016 false true = none := by rfl
  have hpaired10 : paired s105016 true false = none := by rfl
  have hpaired11 : paired s105016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105017 : safe 10 7 s105017 = true := by
  have hcenter00 : center s105017 0 false = none := by rfl
  have hcenter01 : center s105017 0 true = none := by rfl
  have hcenter10 : center s105017 1 false = some s105014 := by rfl
  have hcenter11 : center s105017 1 true = none := by rfl
  have hcenter20 : center s105017 2 false = none := by rfl
  have hcenter21 : center s105017 2 true = none := by rfl
  have hpaired00 : paired s105017 false false = none := by rfl
  have hpaired01 : paired s105017 false true = none := by rfl
  have hpaired10 : paired s105017 true false = some s105015 := by rfl
  have hpaired11 : paired s105017 true true = some s105016 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105015) (optionAll_some_eq hpaired11 safeNode105016)

theorem safeNode105018 : safe 10 8 s105018 = true := by
  have hcenter00 : center s105018 0 false = some s105017 := by rfl
  have hcenter01 : center s105018 0 true = none := by rfl
  have hcenter10 : center s105018 1 false = none := by rfl
  have hcenter11 : center s105018 1 true = none := by rfl
  have hcenter20 : center s105018 2 false = none := by rfl
  have hcenter21 : center s105018 2 true = none := by rfl
  have hpaired00 : paired s105018 false false = none := by rfl
  have hpaired01 : paired s105018 false true = none := by rfl
  have hpaired10 : paired s105018 true false = none := by rfl
  have hpaired11 : paired s105018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105019 : safe 10 9 s105019 = true := by
  have hcenter00 : center s105019 0 false = none := by rfl
  have hcenter01 : center s105019 0 true = none := by rfl
  have hcenter10 : center s105019 1 false = none := by rfl
  have hcenter11 : center s105019 1 true = some s105008 := by rfl
  have hcenter20 : center s105019 2 false = some s105010 := by rfl
  have hcenter21 : center s105019 2 true = some s105018 := by rfl
  have hpaired00 : paired s105019 false false = none := by rfl
  have hpaired01 : paired s105019 false true = none := by rfl
  have hpaired10 : paired s105019 true false = none := by rfl
  have hpaired11 : paired s105019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105008) (optionAll_some_eq hcenter20 safeNode105010) (optionAll_some_eq hcenter21 safeNode105018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105020 : safe 10 3 s105020 = true := by
  have hcenter00 : center s105020 0 false = none := by rfl
  have hcenter01 : center s105020 0 true = none := by rfl
  have hcenter10 : center s105020 1 false = none := by rfl
  have hcenter11 : center s105020 1 true = none := by rfl
  have hcenter20 : center s105020 2 false = none := by rfl
  have hcenter21 : center s105020 2 true = none := by rfl
  have hpaired00 : paired s105020 false false = none := by rfl
  have hpaired01 : paired s105020 false true = none := by rfl
  have hpaired10 : paired s105020 true false = none := by rfl
  have hpaired11 : paired s105020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105021 : safe 10 4 s105021 = true := by
  have hcenter00 : center s105021 0 false = none := by rfl
  have hcenter01 : center s105021 0 true = none := by rfl
  have hcenter10 : center s105021 1 false = some s105020 := by rfl
  have hcenter11 : center s105021 1 true = none := by rfl
  have hcenter20 : center s105021 2 false = none := by rfl
  have hcenter21 : center s105021 2 true = none := by rfl
  have hpaired00 : paired s105021 false false = none := by rfl
  have hpaired01 : paired s105021 false true = none := by rfl
  have hpaired10 : paired s105021 true false = none := by rfl
  have hpaired11 : paired s105021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105022 : safe 10 5 s105022 = true := by
  have hcenter00 : center s105022 0 false = none := by rfl
  have hcenter01 : center s105022 0 true = none := by rfl
  have hcenter10 : center s105022 1 false = none := by rfl
  have hcenter11 : center s105022 1 true = none := by rfl
  have hcenter20 : center s105022 2 false = none := by rfl
  have hcenter21 : center s105022 2 true = some s105021 := by rfl
  have hpaired00 : paired s105022 false false = none := by rfl
  have hpaired01 : paired s105022 false true = none := by rfl
  have hpaired10 : paired s105022 true false = none := by rfl
  have hpaired11 : paired s105022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105023 : safe 10 6 s105023 = true := by
  have hcenter00 : center s105023 0 false = none := by rfl
  have hcenter01 : center s105023 0 true = none := by rfl
  have hcenter10 : center s105023 1 false = none := by rfl
  have hcenter11 : center s105023 1 true = some s105022 := by rfl
  have hcenter20 : center s105023 2 false = none := by rfl
  have hcenter21 : center s105023 2 true = none := by rfl
  have hpaired00 : paired s105023 false false = none := by rfl
  have hpaired01 : paired s105023 false true = none := by rfl
  have hpaired10 : paired s105023 true false = none := by rfl
  have hpaired11 : paired s105023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105024 : safe 10 5 s105024 = true := by
  have hcenter00 : center s105024 0 false = none := by rfl
  have hcenter01 : center s105024 0 true = none := by rfl
  have hcenter10 : center s105024 1 false = none := by rfl
  have hcenter11 : center s105024 1 true = none := by rfl
  have hcenter20 : center s105024 2 false = none := by rfl
  have hcenter21 : center s105024 2 true = none := by rfl
  have hpaired00 : paired s105024 false false = none := by rfl
  have hpaired01 : paired s105024 false true = none := by rfl
  have hpaired10 : paired s105024 true false = none := by rfl
  have hpaired11 : paired s105024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105025 : safe 10 5 s105025 = true := by
  have hcenter00 : center s105025 0 false = none := by rfl
  have hcenter01 : center s105025 0 true = none := by rfl
  have hcenter10 : center s105025 1 false = none := by rfl
  have hcenter11 : center s105025 1 true = none := by rfl
  have hcenter20 : center s105025 2 false = none := by rfl
  have hcenter21 : center s105025 2 true = none := by rfl
  have hpaired00 : paired s105025 false false = none := by rfl
  have hpaired01 : paired s105025 false true = none := by rfl
  have hpaired10 : paired s105025 true false = none := by rfl
  have hpaired11 : paired s105025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105026 : safe 10 7 s105026 = true := by
  have hcenter00 : center s105026 0 false = none := by rfl
  have hcenter01 : center s105026 0 true = some s105023 := by rfl
  have hcenter10 : center s105026 1 false = none := by rfl
  have hcenter11 : center s105026 1 true = none := by rfl
  have hcenter20 : center s105026 2 false = none := by rfl
  have hcenter21 : center s105026 2 true = none := by rfl
  have hpaired00 : paired s105026 false false = none := by rfl
  have hpaired01 : paired s105026 false true = none := by rfl
  have hpaired10 : paired s105026 true false = some s105024 := by rfl
  have hpaired11 : paired s105026 true true = some s105025 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105024) (optionAll_some_eq hpaired11 safeNode105025)

theorem safeNode105027 : safe 10 8 s105027 = true := by
  have hcenter00 : center s105027 0 false = none := by rfl
  have hcenter01 : center s105027 0 true = none := by rfl
  have hcenter10 : center s105027 1 false = none := by rfl
  have hcenter11 : center s105027 1 true = none := by rfl
  have hcenter20 : center s105027 2 false = some s105026 := by rfl
  have hcenter21 : center s105027 2 true = none := by rfl
  have hpaired00 : paired s105027 false false = none := by rfl
  have hpaired01 : paired s105027 false true = none := by rfl
  have hpaired10 : paired s105027 true false = none := by rfl
  have hpaired11 : paired s105027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105026) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105028 : safe 10 3 s105028 = true := by
  have hcenter00 : center s105028 0 false = none := by rfl
  have hcenter01 : center s105028 0 true = none := by rfl
  have hcenter10 : center s105028 1 false = none := by rfl
  have hcenter11 : center s105028 1 true = none := by rfl
  have hcenter20 : center s105028 2 false = none := by rfl
  have hcenter21 : center s105028 2 true = none := by rfl
  have hpaired00 : paired s105028 false false = none := by rfl
  have hpaired01 : paired s105028 false true = none := by rfl
  have hpaired10 : paired s105028 true false = none := by rfl
  have hpaired11 : paired s105028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105029 : safe 10 4 s105029 = true := by
  have hcenter00 : center s105029 0 false = none := by rfl
  have hcenter01 : center s105029 0 true = none := by rfl
  have hcenter10 : center s105029 1 false = some s105028 := by rfl
  have hcenter11 : center s105029 1 true = none := by rfl
  have hcenter20 : center s105029 2 false = none := by rfl
  have hcenter21 : center s105029 2 true = none := by rfl
  have hpaired00 : paired s105029 false false = none := by rfl
  have hpaired01 : paired s105029 false true = none := by rfl
  have hpaired10 : paired s105029 true false = none := by rfl
  have hpaired11 : paired s105029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105030 : safe 10 5 s105030 = true := by
  have hcenter00 : center s105030 0 false = none := by rfl
  have hcenter01 : center s105030 0 true = some s105029 := by rfl
  have hcenter10 : center s105030 1 false = none := by rfl
  have hcenter11 : center s105030 1 true = none := by rfl
  have hcenter20 : center s105030 2 false = none := by rfl
  have hcenter21 : center s105030 2 true = none := by rfl
  have hpaired00 : paired s105030 false false = none := by rfl
  have hpaired01 : paired s105030 false true = none := by rfl
  have hpaired10 : paired s105030 true false = none := by rfl
  have hpaired11 : paired s105030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105031 : safe 10 6 s105031 = true := by
  have hcenter00 : center s105031 0 false = none := by rfl
  have hcenter01 : center s105031 0 true = none := by rfl
  have hcenter10 : center s105031 1 false = none := by rfl
  have hcenter11 : center s105031 1 true = some s105030 := by rfl
  have hcenter20 : center s105031 2 false = none := by rfl
  have hcenter21 : center s105031 2 true = none := by rfl
  have hpaired00 : paired s105031 false false = none := by rfl
  have hpaired01 : paired s105031 false true = none := by rfl
  have hpaired10 : paired s105031 true false = none := by rfl
  have hpaired11 : paired s105031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105032 : safe 10 5 s105032 = true := by
  have hcenter00 : center s105032 0 false = none := by rfl
  have hcenter01 : center s105032 0 true = none := by rfl
  have hcenter10 : center s105032 1 false = none := by rfl
  have hcenter11 : center s105032 1 true = none := by rfl
  have hcenter20 : center s105032 2 false = none := by rfl
  have hcenter21 : center s105032 2 true = none := by rfl
  have hpaired00 : paired s105032 false false = none := by rfl
  have hpaired01 : paired s105032 false true = none := by rfl
  have hpaired10 : paired s105032 true false = none := by rfl
  have hpaired11 : paired s105032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105033 : safe 10 5 s105033 = true := by
  have hcenter00 : center s105033 0 false = none := by rfl
  have hcenter01 : center s105033 0 true = none := by rfl
  have hcenter10 : center s105033 1 false = none := by rfl
  have hcenter11 : center s105033 1 true = none := by rfl
  have hcenter20 : center s105033 2 false = none := by rfl
  have hcenter21 : center s105033 2 true = none := by rfl
  have hpaired00 : paired s105033 false false = none := by rfl
  have hpaired01 : paired s105033 false true = none := by rfl
  have hpaired10 : paired s105033 true false = none := by rfl
  have hpaired11 : paired s105033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105034 : safe 10 7 s105034 = true := by
  have hcenter00 : center s105034 0 false = none := by rfl
  have hcenter01 : center s105034 0 true = none := by rfl
  have hcenter10 : center s105034 1 false = none := by rfl
  have hcenter11 : center s105034 1 true = none := by rfl
  have hcenter20 : center s105034 2 false = none := by rfl
  have hcenter21 : center s105034 2 true = some s105031 := by rfl
  have hpaired00 : paired s105034 false false = none := by rfl
  have hpaired01 : paired s105034 false true = none := by rfl
  have hpaired10 : paired s105034 true false = some s105032 := by rfl
  have hpaired11 : paired s105034 true true = some s105033 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105032) (optionAll_some_eq hpaired11 safeNode105033)

theorem safeNode105035 : safe 10 8 s105035 = true := by
  have hcenter00 : center s105035 0 false = some s105034 := by rfl
  have hcenter01 : center s105035 0 true = none := by rfl
  have hcenter10 : center s105035 1 false = none := by rfl
  have hcenter11 : center s105035 1 true = none := by rfl
  have hcenter20 : center s105035 2 false = none := by rfl
  have hcenter21 : center s105035 2 true = none := by rfl
  have hpaired00 : paired s105035 false false = none := by rfl
  have hpaired01 : paired s105035 false true = none := by rfl
  have hpaired10 : paired s105035 true false = none := by rfl
  have hpaired11 : paired s105035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105036 : safe 10 10 s105036 = true := by
  have hcenter00 : center s105036 0 false = some s105019 := by rfl
  have hcenter01 : center s105036 0 true = none := by rfl
  have hcenter10 : center s105036 1 false = none := by rfl
  have hcenter11 : center s105036 1 true = none := by rfl
  have hcenter20 : center s105036 2 false = none := by rfl
  have hcenter21 : center s105036 2 true = none := by rfl
  have hpaired00 : paired s105036 false false = some s105027 := by rfl
  have hpaired01 : paired s105036 false true = some s105035 := by rfl
  have hpaired10 : paired s105036 true false = none := by rfl
  have hpaired11 : paired s105036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105027) (optionAll_some_eq hpaired01 safeNode105035) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105037 : safe 10 7 s105037 = true := by
  have hcenter00 : center s105037 0 false = none := by rfl
  have hcenter01 : center s105037 0 true = none := by rfl
  have hcenter10 : center s105037 1 false = none := by rfl
  have hcenter11 : center s105037 1 true = none := by rfl
  have hcenter20 : center s105037 2 false = none := by rfl
  have hcenter21 : center s105037 2 true = none := by rfl
  have hpaired00 : paired s105037 false false = none := by rfl
  have hpaired01 : paired s105037 false true = none := by rfl
  have hpaired10 : paired s105037 true false = none := by rfl
  have hpaired11 : paired s105037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105038 : safe 10 8 s105038 = true := by
  have hcenter00 : center s105038 0 false = none := by rfl
  have hcenter01 : center s105038 0 true = none := by rfl
  have hcenter10 : center s105038 1 false = none := by rfl
  have hcenter11 : center s105038 1 true = none := by rfl
  have hcenter20 : center s105038 2 false = some s105037 := by rfl
  have hcenter21 : center s105038 2 true = none := by rfl
  have hpaired00 : paired s105038 false false = none := by rfl
  have hpaired01 : paired s105038 false true = none := by rfl
  have hpaired10 : paired s105038 true false = none := by rfl
  have hpaired11 : paired s105038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105039 : safe 10 7 s105039 = true := by
  have hcenter00 : center s105039 0 false = none := by rfl
  have hcenter01 : center s105039 0 true = none := by rfl
  have hcenter10 : center s105039 1 false = none := by rfl
  have hcenter11 : center s105039 1 true = none := by rfl
  have hcenter20 : center s105039 2 false = none := by rfl
  have hcenter21 : center s105039 2 true = none := by rfl
  have hpaired00 : paired s105039 false false = none := by rfl
  have hpaired01 : paired s105039 false true = none := by rfl
  have hpaired10 : paired s105039 true false = none := by rfl
  have hpaired11 : paired s105039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105040 : safe 10 7 s105040 = true := by
  have hcenter00 : center s105040 0 false = none := by rfl
  have hcenter01 : center s105040 0 true = none := by rfl
  have hcenter10 : center s105040 1 false = none := by rfl
  have hcenter11 : center s105040 1 true = none := by rfl
  have hcenter20 : center s105040 2 false = none := by rfl
  have hcenter21 : center s105040 2 true = none := by rfl
  have hpaired00 : paired s105040 false false = none := by rfl
  have hpaired01 : paired s105040 false true = none := by rfl
  have hpaired10 : paired s105040 true false = none := by rfl
  have hpaired11 : paired s105040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105041 : safe 10 8 s105041 = true := by
  have hcenter00 : center s105041 0 false = none := by rfl
  have hcenter01 : center s105041 0 true = none := by rfl
  have hcenter10 : center s105041 1 false = none := by rfl
  have hcenter11 : center s105041 1 true = some s105039 := by rfl
  have hcenter20 : center s105041 2 false = none := by rfl
  have hcenter21 : center s105041 2 true = some s105040 := by rfl
  have hpaired00 : paired s105041 false false = none := by rfl
  have hpaired01 : paired s105041 false true = none := by rfl
  have hpaired10 : paired s105041 true false = none := by rfl
  have hpaired11 : paired s105041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105039) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105042 : safe 10 9 s105042 = true := by
  have hcenter00 : center s105042 0 false = some s105038 := by rfl
  have hcenter01 : center s105042 0 true = some s105041 := by rfl
  have hcenter10 : center s105042 1 false = none := by rfl
  have hcenter11 : center s105042 1 true = none := by rfl
  have hcenter20 : center s105042 2 false = none := by rfl
  have hcenter21 : center s105042 2 true = none := by rfl
  have hpaired00 : paired s105042 false false = none := by rfl
  have hpaired01 : paired s105042 false true = none := by rfl
  have hpaired10 : paired s105042 true false = none := by rfl
  have hpaired11 : paired s105042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105038) (optionAll_some_eq hcenter01 safeNode105041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105043 : safe 10 7 s105043 = true := by
  have hcenter00 : center s105043 0 false = none := by rfl
  have hcenter01 : center s105043 0 true = none := by rfl
  have hcenter10 : center s105043 1 false = none := by rfl
  have hcenter11 : center s105043 1 true = none := by rfl
  have hcenter20 : center s105043 2 false = none := by rfl
  have hcenter21 : center s105043 2 true = none := by rfl
  have hpaired00 : paired s105043 false false = none := by rfl
  have hpaired01 : paired s105043 false true = none := by rfl
  have hpaired10 : paired s105043 true false = none := by rfl
  have hpaired11 : paired s105043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105044 : safe 10 8 s105044 = true := by
  have hcenter00 : center s105044 0 false = none := by rfl
  have hcenter01 : center s105044 0 true = some s105043 := by rfl
  have hcenter10 : center s105044 1 false = none := by rfl
  have hcenter11 : center s105044 1 true = none := by rfl
  have hcenter20 : center s105044 2 false = none := by rfl
  have hcenter21 : center s105044 2 true = none := by rfl
  have hpaired00 : paired s105044 false false = none := by rfl
  have hpaired01 : paired s105044 false true = none := by rfl
  have hpaired10 : paired s105044 true false = none := by rfl
  have hpaired11 : paired s105044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105045 : safe 10 7 s105045 = true := by
  have hcenter00 : center s105045 0 false = none := by rfl
  have hcenter01 : center s105045 0 true = none := by rfl
  have hcenter10 : center s105045 1 false = none := by rfl
  have hcenter11 : center s105045 1 true = none := by rfl
  have hcenter20 : center s105045 2 false = none := by rfl
  have hcenter21 : center s105045 2 true = none := by rfl
  have hpaired00 : paired s105045 false false = none := by rfl
  have hpaired01 : paired s105045 false true = none := by rfl
  have hpaired10 : paired s105045 true false = none := by rfl
  have hpaired11 : paired s105045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105046 : safe 10 8 s105046 = true := by
  have hcenter00 : center s105046 0 false = none := by rfl
  have hcenter01 : center s105046 0 true = none := by rfl
  have hcenter10 : center s105046 1 false = none := by rfl
  have hcenter11 : center s105046 1 true = none := by rfl
  have hcenter20 : center s105046 2 false = none := by rfl
  have hcenter21 : center s105046 2 true = some s105045 := by rfl
  have hpaired00 : paired s105046 false false = none := by rfl
  have hpaired01 : paired s105046 false true = none := by rfl
  have hpaired10 : paired s105046 true false = none := by rfl
  have hpaired11 : paired s105046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105047 : safe 10 10 s105047 = true := by
  have hcenter00 : center s105047 0 false = none := by rfl
  have hcenter01 : center s105047 0 true = none := by rfl
  have hcenter10 : center s105047 1 false = none := by rfl
  have hcenter11 : center s105047 1 true = none := by rfl
  have hcenter20 : center s105047 2 false = none := by rfl
  have hcenter21 : center s105047 2 true = some s105042 := by rfl
  have hpaired00 : paired s105047 false false = some s105044 := by rfl
  have hpaired01 : paired s105047 false true = some s105046 := by rfl
  have hpaired10 : paired s105047 true false = none := by rfl
  have hpaired11 : paired s105047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105042) (optionAll_some_eq hpaired00 safeNode105044) (optionAll_some_eq hpaired01 safeNode105046) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105048 : safe 10 11 s105048 = true := by
  have hcenter00 : center s105048 0 false = none := by rfl
  have hcenter01 : center s105048 0 true = some s105000 := by rfl
  have hcenter10 : center s105048 1 false = some s105036 := by rfl
  have hcenter11 : center s105048 1 true = some s105047 := by rfl
  have hcenter20 : center s105048 2 false = none := by rfl
  have hcenter21 : center s105048 2 true = none := by rfl
  have hpaired00 : paired s105048 false false = none := by rfl
  have hpaired01 : paired s105048 false true = none := by rfl
  have hpaired10 : paired s105048 true false = none := by rfl
  have hpaired11 : paired s105048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105000) (optionAll_some_eq hcenter10 safeNode105036) (optionAll_some_eq hcenter11 safeNode105047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105049 : safe 10 5 s105049 = true := by
  have hcenter00 : center s105049 0 false = none := by rfl
  have hcenter01 : center s105049 0 true = none := by rfl
  have hcenter10 : center s105049 1 false = none := by rfl
  have hcenter11 : center s105049 1 true = none := by rfl
  have hcenter20 : center s105049 2 false = none := by rfl
  have hcenter21 : center s105049 2 true = none := by rfl
  have hpaired00 : paired s105049 false false = none := by rfl
  have hpaired01 : paired s105049 false true = none := by rfl
  have hpaired10 : paired s105049 true false = none := by rfl
  have hpaired11 : paired s105049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105050 : safe 10 6 s105050 = true := by
  have hcenter00 : center s105050 0 false = none := by rfl
  have hcenter01 : center s105050 0 true = none := by rfl
  have hcenter10 : center s105050 1 false = none := by rfl
  have hcenter11 : center s105050 1 true = none := by rfl
  have hcenter20 : center s105050 2 false = none := by rfl
  have hcenter21 : center s105050 2 true = some s105049 := by rfl
  have hpaired00 : paired s105050 false false = none := by rfl
  have hpaired01 : paired s105050 false true = none := by rfl
  have hpaired10 : paired s105050 true false = none := by rfl
  have hpaired11 : paired s105050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105051 : safe 10 7 s105051 = true := by
  have hcenter00 : center s105051 0 false = none := by rfl
  have hcenter01 : center s105051 0 true = none := by rfl
  have hcenter10 : center s105051 1 false = some s105050 := by rfl
  have hcenter11 : center s105051 1 true = none := by rfl
  have hcenter20 : center s105051 2 false = none := by rfl
  have hcenter21 : center s105051 2 true = none := by rfl
  have hpaired00 : paired s105051 false false = none := by rfl
  have hpaired01 : paired s105051 false true = none := by rfl
  have hpaired10 : paired s105051 true false = none := by rfl
  have hpaired11 : paired s105051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105052 : safe 10 8 s105052 = true := by
  have hcenter00 : center s105052 0 false = some s105051 := by rfl
  have hcenter01 : center s105052 0 true = none := by rfl
  have hcenter10 : center s105052 1 false = none := by rfl
  have hcenter11 : center s105052 1 true = none := by rfl
  have hcenter20 : center s105052 2 false = none := by rfl
  have hcenter21 : center s105052 2 true = none := by rfl
  have hpaired00 : paired s105052 false false = none := by rfl
  have hpaired01 : paired s105052 false true = none := by rfl
  have hpaired10 : paired s105052 true false = none := by rfl
  have hpaired11 : paired s105052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105053 : safe 10 9 s105053 = true := by
  have hcenter00 : center s105053 0 false = none := by rfl
  have hcenter01 : center s105053 0 true = none := by rfl
  have hcenter10 : center s105053 1 false = none := by rfl
  have hcenter11 : center s105053 1 true = none := by rfl
  have hcenter20 : center s105053 2 false = some s105052 := by rfl
  have hcenter21 : center s105053 2 true = none := by rfl
  have hpaired00 : paired s105053 false false = none := by rfl
  have hpaired01 : paired s105053 false true = none := by rfl
  have hpaired10 : paired s105053 true false = none := by rfl
  have hpaired11 : paired s105053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105054 : safe 10 6 s105054 = true := by
  have hcenter00 : center s105054 0 false = none := by rfl
  have hcenter01 : center s105054 0 true = none := by rfl
  have hcenter10 : center s105054 1 false = none := by rfl
  have hcenter11 : center s105054 1 true = none := by rfl
  have hcenter20 : center s105054 2 false = none := by rfl
  have hcenter21 : center s105054 2 true = none := by rfl
  have hpaired00 : paired s105054 false false = none := by rfl
  have hpaired01 : paired s105054 false true = none := by rfl
  have hpaired10 : paired s105054 true false = none := by rfl
  have hpaired11 : paired s105054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105055 : safe 10 7 s105055 = true := by
  have hcenter00 : center s105055 0 false = some s105054 := by rfl
  have hcenter01 : center s105055 0 true = none := by rfl
  have hcenter10 : center s105055 1 false = none := by rfl
  have hcenter11 : center s105055 1 true = none := by rfl
  have hcenter20 : center s105055 2 false = none := by rfl
  have hcenter21 : center s105055 2 true = none := by rfl
  have hpaired00 : paired s105055 false false = none := by rfl
  have hpaired01 : paired s105055 false true = none := by rfl
  have hpaired10 : paired s105055 true false = none := by rfl
  have hpaired11 : paired s105055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105054) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105056 : safe 10 7 s105056 = true := by
  have hcenter00 : center s105056 0 false = none := by rfl
  have hcenter01 : center s105056 0 true = none := by rfl
  have hcenter10 : center s105056 1 false = none := by rfl
  have hcenter11 : center s105056 1 true = none := by rfl
  have hcenter20 : center s105056 2 false = none := by rfl
  have hcenter21 : center s105056 2 true = none := by rfl
  have hpaired00 : paired s105056 false false = none := by rfl
  have hpaired01 : paired s105056 false true = none := by rfl
  have hpaired10 : paired s105056 true false = none := by rfl
  have hpaired11 : paired s105056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105057 : safe 10 8 s105057 = true := by
  have hcenter00 : center s105057 0 false = none := by rfl
  have hcenter01 : center s105057 0 true = none := by rfl
  have hcenter10 : center s105057 1 false = some s105055 := by rfl
  have hcenter11 : center s105057 1 true = none := by rfl
  have hcenter20 : center s105057 2 false = none := by rfl
  have hcenter21 : center s105057 2 true = some s105056 := by rfl
  have hpaired00 : paired s105057 false false = none := by rfl
  have hpaired01 : paired s105057 false true = none := by rfl
  have hpaired10 : paired s105057 true false = none := by rfl
  have hpaired11 : paired s105057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105058 : safe 10 4 s105058 = true := by
  have hcenter00 : center s105058 0 false = none := by rfl
  have hcenter01 : center s105058 0 true = none := by rfl
  have hcenter10 : center s105058 1 false = none := by rfl
  have hcenter11 : center s105058 1 true = none := by rfl
  have hcenter20 : center s105058 2 false = none := by rfl
  have hcenter21 : center s105058 2 true = none := by rfl
  have hpaired00 : paired s105058 false false = none := by rfl
  have hpaired01 : paired s105058 false true = none := by rfl
  have hpaired10 : paired s105058 true false = none := by rfl
  have hpaired11 : paired s105058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105059 : safe 10 5 s105059 = true := by
  have hcenter00 : center s105059 0 false = none := by rfl
  have hcenter01 : center s105059 0 true = none := by rfl
  have hcenter10 : center s105059 1 false = none := by rfl
  have hcenter11 : center s105059 1 true = none := by rfl
  have hcenter20 : center s105059 2 false = none := by rfl
  have hcenter21 : center s105059 2 true = some s105058 := by rfl
  have hpaired00 : paired s105059 false false = none := by rfl
  have hpaired01 : paired s105059 false true = none := by rfl
  have hpaired10 : paired s105059 true false = none := by rfl
  have hpaired11 : paired s105059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105060 : safe 10 6 s105060 = true := by
  have hcenter00 : center s105060 0 false = none := by rfl
  have hcenter01 : center s105060 0 true = some s105059 := by rfl
  have hcenter10 : center s105060 1 false = none := by rfl
  have hcenter11 : center s105060 1 true = none := by rfl
  have hcenter20 : center s105060 2 false = none := by rfl
  have hcenter21 : center s105060 2 true = none := by rfl
  have hpaired00 : paired s105060 false false = none := by rfl
  have hpaired01 : paired s105060 false true = none := by rfl
  have hpaired10 : paired s105060 true false = none := by rfl
  have hpaired11 : paired s105060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105059) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105061 : safe 10 7 s105061 = true := by
  have hcenter00 : center s105061 0 false = none := by rfl
  have hcenter01 : center s105061 0 true = none := by rfl
  have hcenter10 : center s105061 1 false = none := by rfl
  have hcenter11 : center s105061 1 true = some s105060 := by rfl
  have hcenter20 : center s105061 2 false = none := by rfl
  have hcenter21 : center s105061 2 true = none := by rfl
  have hpaired00 : paired s105061 false false = none := by rfl
  have hpaired01 : paired s105061 false true = none := by rfl
  have hpaired10 : paired s105061 true false = none := by rfl
  have hpaired11 : paired s105061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105062 : safe 10 3 s105062 = true := by
  have hcenter00 : center s105062 0 false = none := by rfl
  have hcenter01 : center s105062 0 true = none := by rfl
  have hcenter10 : center s105062 1 false = none := by rfl
  have hcenter11 : center s105062 1 true = none := by rfl
  have hcenter20 : center s105062 2 false = none := by rfl
  have hcenter21 : center s105062 2 true = none := by rfl
  have hpaired00 : paired s105062 false false = none := by rfl
  have hpaired01 : paired s105062 false true = none := by rfl
  have hpaired10 : paired s105062 true false = none := by rfl
  have hpaired11 : paired s105062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105063 : safe 10 4 s105063 = true := by
  have hcenter00 : center s105063 0 false = some s105062 := by rfl
  have hcenter01 : center s105063 0 true = none := by rfl
  have hcenter10 : center s105063 1 false = none := by rfl
  have hcenter11 : center s105063 1 true = none := by rfl
  have hcenter20 : center s105063 2 false = none := by rfl
  have hcenter21 : center s105063 2 true = none := by rfl
  have hpaired00 : paired s105063 false false = none := by rfl
  have hpaired01 : paired s105063 false true = none := by rfl
  have hpaired10 : paired s105063 true false = none := by rfl
  have hpaired11 : paired s105063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105062) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105064 : safe 10 3 s105064 = true := by
  have hcenter00 : center s105064 0 false = none := by rfl
  have hcenter01 : center s105064 0 true = none := by rfl
  have hcenter10 : center s105064 1 false = none := by rfl
  have hcenter11 : center s105064 1 true = none := by rfl
  have hcenter20 : center s105064 2 false = none := by rfl
  have hcenter21 : center s105064 2 true = none := by rfl
  have hpaired00 : paired s105064 false false = none := by rfl
  have hpaired01 : paired s105064 false true = none := by rfl
  have hpaired10 : paired s105064 true false = none := by rfl
  have hpaired11 : paired s105064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105065 : safe 10 4 s105065 = true := by
  have hcenter00 : center s105065 0 false = none := by rfl
  have hcenter01 : center s105065 0 true = none := by rfl
  have hcenter10 : center s105065 1 false = none := by rfl
  have hcenter11 : center s105065 1 true = none := by rfl
  have hcenter20 : center s105065 2 false = some s105064 := by rfl
  have hcenter21 : center s105065 2 true = none := by rfl
  have hpaired00 : paired s105065 false false = none := by rfl
  have hpaired01 : paired s105065 false true = none := by rfl
  have hpaired10 : paired s105065 true false = none := by rfl
  have hpaired11 : paired s105065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105064) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105066 : safe 10 6 s105066 = true := by
  have hcenter00 : center s105066 0 false = none := by rfl
  have hcenter01 : center s105066 0 true = none := by rfl
  have hcenter10 : center s105066 1 false = none := by rfl
  have hcenter11 : center s105066 1 true = none := by rfl
  have hcenter20 : center s105066 2 false = none := by rfl
  have hcenter21 : center s105066 2 true = none := by rfl
  have hpaired00 : paired s105066 false false = some s105063 := by rfl
  have hpaired01 : paired s105066 false true = some s105065 := by rfl
  have hpaired10 : paired s105066 true false = none := by rfl
  have hpaired11 : paired s105066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105063) (optionAll_some_eq hpaired01 safeNode105065) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105067 : safe 10 7 s105067 = true := by
  have hcenter00 : center s105067 0 false = none := by rfl
  have hcenter01 : center s105067 0 true = none := by rfl
  have hcenter10 : center s105067 1 false = none := by rfl
  have hcenter11 : center s105067 1 true = some s105066 := by rfl
  have hcenter20 : center s105067 2 false = none := by rfl
  have hcenter21 : center s105067 2 true = none := by rfl
  have hpaired00 : paired s105067 false false = none := by rfl
  have hpaired01 : paired s105067 false true = none := by rfl
  have hpaired10 : paired s105067 true false = none := by rfl
  have hpaired11 : paired s105067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105068 : safe 10 8 s105068 = true := by
  have hcenter00 : center s105068 0 false = none := by rfl
  have hcenter01 : center s105068 0 true = some s105061 := by rfl
  have hcenter10 : center s105068 1 false = none := by rfl
  have hcenter11 : center s105068 1 true = none := by rfl
  have hcenter20 : center s105068 2 false = none := by rfl
  have hcenter21 : center s105068 2 true = some s105067 := by rfl
  have hpaired00 : paired s105068 false false = none := by rfl
  have hpaired01 : paired s105068 false true = none := by rfl
  have hpaired10 : paired s105068 true false = none := by rfl
  have hpaired11 : paired s105068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105069 : safe 10 9 s105069 = true := by
  have hcenter00 : center s105069 0 false = some s105057 := by rfl
  have hcenter01 : center s105069 0 true = none := by rfl
  have hcenter10 : center s105069 1 false = none := by rfl
  have hcenter11 : center s105069 1 true = some s105068 := by rfl
  have hcenter20 : center s105069 2 false = none := by rfl
  have hcenter21 : center s105069 2 true = none := by rfl
  have hpaired00 : paired s105069 false false = none := by rfl
  have hpaired01 : paired s105069 false true = none := by rfl
  have hpaired10 : paired s105069 true false = none := by rfl
  have hpaired11 : paired s105069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105070 : safe 10 10 s105070 = true := by
  have hcenter00 : center s105070 0 false = none := by rfl
  have hcenter01 : center s105070 0 true = some s105053 := by rfl
  have hcenter10 : center s105070 1 false = none := by rfl
  have hcenter11 : center s105070 1 true = none := by rfl
  have hcenter20 : center s105070 2 false = none := by rfl
  have hcenter21 : center s105070 2 true = some s105069 := by rfl
  have hpaired00 : paired s105070 false false = none := by rfl
  have hpaired01 : paired s105070 false true = none := by rfl
  have hpaired10 : paired s105070 true false = none := by rfl
  have hpaired11 : paired s105070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105071 : safe 10 3 s105071 = true := by
  have hcenter00 : center s105071 0 false = none := by rfl
  have hcenter01 : center s105071 0 true = none := by rfl
  have hcenter10 : center s105071 1 false = none := by rfl
  have hcenter11 : center s105071 1 true = none := by rfl
  have hcenter20 : center s105071 2 false = none := by rfl
  have hcenter21 : center s105071 2 true = none := by rfl
  have hpaired00 : paired s105071 false false = none := by rfl
  have hpaired01 : paired s105071 false true = none := by rfl
  have hpaired10 : paired s105071 true false = none := by rfl
  have hpaired11 : paired s105071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105072 : safe 10 4 s105072 = true := by
  have hcenter00 : center s105072 0 false = none := by rfl
  have hcenter01 : center s105072 0 true = some s105071 := by rfl
  have hcenter10 : center s105072 1 false = none := by rfl
  have hcenter11 : center s105072 1 true = none := by rfl
  have hcenter20 : center s105072 2 false = none := by rfl
  have hcenter21 : center s105072 2 true = none := by rfl
  have hpaired00 : paired s105072 false false = none := by rfl
  have hpaired01 : paired s105072 false true = none := by rfl
  have hpaired10 : paired s105072 true false = none := by rfl
  have hpaired11 : paired s105072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105073 : safe 10 3 s105073 = true := by
  have hcenter00 : center s105073 0 false = none := by rfl
  have hcenter01 : center s105073 0 true = none := by rfl
  have hcenter10 : center s105073 1 false = none := by rfl
  have hcenter11 : center s105073 1 true = none := by rfl
  have hcenter20 : center s105073 2 false = none := by rfl
  have hcenter21 : center s105073 2 true = none := by rfl
  have hpaired00 : paired s105073 false false = none := by rfl
  have hpaired01 : paired s105073 false true = none := by rfl
  have hpaired10 : paired s105073 true false = none := by rfl
  have hpaired11 : paired s105073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105074 : safe 10 4 s105074 = true := by
  have hcenter00 : center s105074 0 false = none := by rfl
  have hcenter01 : center s105074 0 true = none := by rfl
  have hcenter10 : center s105074 1 false = none := by rfl
  have hcenter11 : center s105074 1 true = none := by rfl
  have hcenter20 : center s105074 2 false = none := by rfl
  have hcenter21 : center s105074 2 true = some s105073 := by rfl
  have hpaired00 : paired s105074 false false = none := by rfl
  have hpaired01 : paired s105074 false true = none := by rfl
  have hpaired10 : paired s105074 true false = none := by rfl
  have hpaired11 : paired s105074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105075 : safe 10 6 s105075 = true := by
  have hcenter00 : center s105075 0 false = none := by rfl
  have hcenter01 : center s105075 0 true = none := by rfl
  have hcenter10 : center s105075 1 false = none := by rfl
  have hcenter11 : center s105075 1 true = none := by rfl
  have hcenter20 : center s105075 2 false = none := by rfl
  have hcenter21 : center s105075 2 true = none := by rfl
  have hpaired00 : paired s105075 false false = some s105072 := by rfl
  have hpaired01 : paired s105075 false true = some s105074 := by rfl
  have hpaired10 : paired s105075 true false = none := by rfl
  have hpaired11 : paired s105075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105072) (optionAll_some_eq hpaired01 safeNode105074) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105076 : safe 10 7 s105076 = true := by
  have hcenter00 : center s105076 0 false = none := by rfl
  have hcenter01 : center s105076 0 true = none := by rfl
  have hcenter10 : center s105076 1 false = none := by rfl
  have hcenter11 : center s105076 1 true = some s105075 := by rfl
  have hcenter20 : center s105076 2 false = none := by rfl
  have hcenter21 : center s105076 2 true = none := by rfl
  have hpaired00 : paired s105076 false false = none := by rfl
  have hpaired01 : paired s105076 false true = none := by rfl
  have hpaired10 : paired s105076 true false = none := by rfl
  have hpaired11 : paired s105076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105077 : safe 10 4 s105077 = true := by
  have hcenter00 : center s105077 0 false = none := by rfl
  have hcenter01 : center s105077 0 true = none := by rfl
  have hcenter10 : center s105077 1 false = none := by rfl
  have hcenter11 : center s105077 1 true = none := by rfl
  have hcenter20 : center s105077 2 false = none := by rfl
  have hcenter21 : center s105077 2 true = none := by rfl
  have hpaired00 : paired s105077 false false = none := by rfl
  have hpaired01 : paired s105077 false true = none := by rfl
  have hpaired10 : paired s105077 true false = none := by rfl
  have hpaired11 : paired s105077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105078 : safe 10 5 s105078 = true := by
  have hcenter00 : center s105078 0 false = none := by rfl
  have hcenter01 : center s105078 0 true = some s105077 := by rfl
  have hcenter10 : center s105078 1 false = none := by rfl
  have hcenter11 : center s105078 1 true = none := by rfl
  have hcenter20 : center s105078 2 false = none := by rfl
  have hcenter21 : center s105078 2 true = none := by rfl
  have hpaired00 : paired s105078 false false = none := by rfl
  have hpaired01 : paired s105078 false true = none := by rfl
  have hpaired10 : paired s105078 true false = none := by rfl
  have hpaired11 : paired s105078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105079 : safe 10 6 s105079 = true := by
  have hcenter00 : center s105079 0 false = none := by rfl
  have hcenter01 : center s105079 0 true = none := by rfl
  have hcenter10 : center s105079 1 false = none := by rfl
  have hcenter11 : center s105079 1 true = none := by rfl
  have hcenter20 : center s105079 2 false = none := by rfl
  have hcenter21 : center s105079 2 true = some s105078 := by rfl
  have hpaired00 : paired s105079 false false = none := by rfl
  have hpaired01 : paired s105079 false true = none := by rfl
  have hpaired10 : paired s105079 true false = none := by rfl
  have hpaired11 : paired s105079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105080 : safe 10 7 s105080 = true := by
  have hcenter00 : center s105080 0 false = none := by rfl
  have hcenter01 : center s105080 0 true = none := by rfl
  have hcenter10 : center s105080 1 false = none := by rfl
  have hcenter11 : center s105080 1 true = some s105079 := by rfl
  have hcenter20 : center s105080 2 false = none := by rfl
  have hcenter21 : center s105080 2 true = none := by rfl
  have hpaired00 : paired s105080 false false = none := by rfl
  have hpaired01 : paired s105080 false true = none := by rfl
  have hpaired10 : paired s105080 true false = none := by rfl
  have hpaired11 : paired s105080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105081 : safe 10 8 s105081 = true := by
  have hcenter00 : center s105081 0 false = none := by rfl
  have hcenter01 : center s105081 0 true = some s105076 := by rfl
  have hcenter10 : center s105081 1 false = none := by rfl
  have hcenter11 : center s105081 1 true = none := by rfl
  have hcenter20 : center s105081 2 false = none := by rfl
  have hcenter21 : center s105081 2 true = some s105080 := by rfl
  have hpaired00 : paired s105081 false false = none := by rfl
  have hpaired01 : paired s105081 false true = none := by rfl
  have hpaired10 : paired s105081 true false = none := by rfl
  have hpaired11 : paired s105081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105082 : safe 10 7 s105082 = true := by
  have hcenter00 : center s105082 0 false = none := by rfl
  have hcenter01 : center s105082 0 true = none := by rfl
  have hcenter10 : center s105082 1 false = none := by rfl
  have hcenter11 : center s105082 1 true = none := by rfl
  have hcenter20 : center s105082 2 false = none := by rfl
  have hcenter21 : center s105082 2 true = none := by rfl
  have hpaired00 : paired s105082 false false = none := by rfl
  have hpaired01 : paired s105082 false true = none := by rfl
  have hpaired10 : paired s105082 true false = none := by rfl
  have hpaired11 : paired s105082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105083 : safe 10 6 s105083 = true := by
  have hcenter00 : center s105083 0 false = none := by rfl
  have hcenter01 : center s105083 0 true = none := by rfl
  have hcenter10 : center s105083 1 false = none := by rfl
  have hcenter11 : center s105083 1 true = none := by rfl
  have hcenter20 : center s105083 2 false = none := by rfl
  have hcenter21 : center s105083 2 true = none := by rfl
  have hpaired00 : paired s105083 false false = none := by rfl
  have hpaired01 : paired s105083 false true = none := by rfl
  have hpaired10 : paired s105083 true false = none := by rfl
  have hpaired11 : paired s105083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105084 : safe 10 7 s105084 = true := by
  have hcenter00 : center s105084 0 false = none := by rfl
  have hcenter01 : center s105084 0 true = none := by rfl
  have hcenter10 : center s105084 1 false = none := by rfl
  have hcenter11 : center s105084 1 true = none := by rfl
  have hcenter20 : center s105084 2 false = some s105083 := by rfl
  have hcenter21 : center s105084 2 true = none := by rfl
  have hpaired00 : paired s105084 false false = none := by rfl
  have hpaired01 : paired s105084 false true = none := by rfl
  have hpaired10 : paired s105084 true false = none := by rfl
  have hpaired11 : paired s105084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105085 : safe 10 8 s105085 = true := by
  have hcenter00 : center s105085 0 false = none := by rfl
  have hcenter01 : center s105085 0 true = some s105082 := by rfl
  have hcenter10 : center s105085 1 false = some s105084 := by rfl
  have hcenter11 : center s105085 1 true = none := by rfl
  have hcenter20 : center s105085 2 false = none := by rfl
  have hcenter21 : center s105085 2 true = none := by rfl
  have hpaired00 : paired s105085 false false = none := by rfl
  have hpaired01 : paired s105085 false true = none := by rfl
  have hpaired10 : paired s105085 true false = none := by rfl
  have hpaired11 : paired s105085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105082) (optionAll_some_eq hcenter10 safeNode105084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105086 : safe 10 9 s105086 = true := by
  have hcenter00 : center s105086 0 false = none := by rfl
  have hcenter01 : center s105086 0 true = none := by rfl
  have hcenter10 : center s105086 1 false = none := by rfl
  have hcenter11 : center s105086 1 true = some s105081 := by rfl
  have hcenter20 : center s105086 2 false = some s105085 := by rfl
  have hcenter21 : center s105086 2 true = none := by rfl
  have hpaired00 : paired s105086 false false = none := by rfl
  have hpaired01 : paired s105086 false true = none := by rfl
  have hpaired10 : paired s105086 true false = none := by rfl
  have hpaired11 : paired s105086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105081) (optionAll_some_eq hcenter20 safeNode105085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105087 : safe 10 5 s105087 = true := by
  have hcenter00 : center s105087 0 false = none := by rfl
  have hcenter01 : center s105087 0 true = none := by rfl
  have hcenter10 : center s105087 1 false = none := by rfl
  have hcenter11 : center s105087 1 true = none := by rfl
  have hcenter20 : center s105087 2 false = none := by rfl
  have hcenter21 : center s105087 2 true = none := by rfl
  have hpaired00 : paired s105087 false false = none := by rfl
  have hpaired01 : paired s105087 false true = none := by rfl
  have hpaired10 : paired s105087 true false = none := by rfl
  have hpaired11 : paired s105087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105088 : safe 10 6 s105088 = true := by
  have hcenter00 : center s105088 0 false = none := by rfl
  have hcenter01 : center s105088 0 true = some s105087 := by rfl
  have hcenter10 : center s105088 1 false = none := by rfl
  have hcenter11 : center s105088 1 true = none := by rfl
  have hcenter20 : center s105088 2 false = none := by rfl
  have hcenter21 : center s105088 2 true = none := by rfl
  have hpaired00 : paired s105088 false false = none := by rfl
  have hpaired01 : paired s105088 false true = none := by rfl
  have hpaired10 : paired s105088 true false = none := by rfl
  have hpaired11 : paired s105088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105089 : safe 10 7 s105089 = true := by
  have hcenter00 : center s105089 0 false = none := by rfl
  have hcenter01 : center s105089 0 true = none := by rfl
  have hcenter10 : center s105089 1 false = some s105088 := by rfl
  have hcenter11 : center s105089 1 true = none := by rfl
  have hcenter20 : center s105089 2 false = none := by rfl
  have hcenter21 : center s105089 2 true = none := by rfl
  have hpaired00 : paired s105089 false false = none := by rfl
  have hpaired01 : paired s105089 false true = none := by rfl
  have hpaired10 : paired s105089 true false = none := by rfl
  have hpaired11 : paired s105089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105088) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105090 : safe 10 8 s105090 = true := by
  have hcenter00 : center s105090 0 false = none := by rfl
  have hcenter01 : center s105090 0 true = none := by rfl
  have hcenter10 : center s105090 1 false = none := by rfl
  have hcenter11 : center s105090 1 true = none := by rfl
  have hcenter20 : center s105090 2 false = some s105089 := by rfl
  have hcenter21 : center s105090 2 true = none := by rfl
  have hpaired00 : paired s105090 false false = none := by rfl
  have hpaired01 : paired s105090 false true = none := by rfl
  have hpaired10 : paired s105090 true false = none := by rfl
  have hpaired11 : paired s105090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105091 : safe 10 9 s105091 = true := by
  have hcenter00 : center s105091 0 false = some s105090 := by rfl
  have hcenter01 : center s105091 0 true = none := by rfl
  have hcenter10 : center s105091 1 false = none := by rfl
  have hcenter11 : center s105091 1 true = none := by rfl
  have hcenter20 : center s105091 2 false = none := by rfl
  have hcenter21 : center s105091 2 true = none := by rfl
  have hpaired00 : paired s105091 false false = none := by rfl
  have hpaired01 : paired s105091 false true = none := by rfl
  have hpaired10 : paired s105091 true false = none := by rfl
  have hpaired11 : paired s105091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105092 : safe 10 10 s105092 = true := by
  have hcenter00 : center s105092 0 false = none := by rfl
  have hcenter01 : center s105092 0 true = some s105086 := by rfl
  have hcenter10 : center s105092 1 false = none := by rfl
  have hcenter11 : center s105092 1 true = none := by rfl
  have hcenter20 : center s105092 2 false = none := by rfl
  have hcenter21 : center s105092 2 true = some s105091 := by rfl
  have hpaired00 : paired s105092 false false = none := by rfl
  have hpaired01 : paired s105092 false true = none := by rfl
  have hpaired10 : paired s105092 true false = none := by rfl
  have hpaired11 : paired s105092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105093 : safe 10 12 s105093 = true := by
  have hcenter00 : center s105093 0 false = none := by rfl
  have hcenter01 : center s105093 0 true = some s104975 := by rfl
  have hcenter10 : center s105093 1 false = none := by rfl
  have hcenter11 : center s105093 1 true = none := by rfl
  have hcenter20 : center s105093 2 false = some s105048 := by rfl
  have hcenter21 : center s105093 2 true = none := by rfl
  have hpaired00 : paired s105093 false false = some s105070 := by rfl
  have hpaired01 : paired s105093 false true = some s105092 := by rfl
  have hpaired10 : paired s105093 true false = none := by rfl
  have hpaired11 : paired s105093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105048) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105070) (optionAll_some_eq hpaired01 safeNode105092) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105094 : safe 10 9 s105094 = true := by
  have hcenter00 : center s105094 0 false = none := by rfl
  have hcenter01 : center s105094 0 true = none := by rfl
  have hcenter10 : center s105094 1 false = none := by rfl
  have hcenter11 : center s105094 1 true = none := by rfl
  have hcenter20 : center s105094 2 false = none := by rfl
  have hcenter21 : center s105094 2 true = none := by rfl
  have hpaired00 : paired s105094 false false = none := by rfl
  have hpaired01 : paired s105094 false true = none := by rfl
  have hpaired10 : paired s105094 true false = none := by rfl
  have hpaired11 : paired s105094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105095 : safe 10 4 s105095 = true := by
  have hcenter00 : center s105095 0 false = none := by rfl
  have hcenter01 : center s105095 0 true = none := by rfl
  have hcenter10 : center s105095 1 false = none := by rfl
  have hcenter11 : center s105095 1 true = none := by rfl
  have hcenter20 : center s105095 2 false = none := by rfl
  have hcenter21 : center s105095 2 true = none := by rfl
  have hpaired00 : paired s105095 false false = none := by rfl
  have hpaired01 : paired s105095 false true = none := by rfl
  have hpaired10 : paired s105095 true false = none := by rfl
  have hpaired11 : paired s105095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105096 : safe 10 4 s105096 = true := by
  have hcenter00 : center s105096 0 false = none := by rfl
  have hcenter01 : center s105096 0 true = none := by rfl
  have hcenter10 : center s105096 1 false = none := by rfl
  have hcenter11 : center s105096 1 true = none := by rfl
  have hcenter20 : center s105096 2 false = none := by rfl
  have hcenter21 : center s105096 2 true = none := by rfl
  have hpaired00 : paired s105096 false false = none := by rfl
  have hpaired01 : paired s105096 false true = none := by rfl
  have hpaired10 : paired s105096 true false = none := by rfl
  have hpaired11 : paired s105096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105097 : safe 10 5 s105097 = true := by
  have hcenter00 : center s105097 0 false = some s105095 := by rfl
  have hcenter01 : center s105097 0 true = none := by rfl
  have hcenter10 : center s105097 1 false = none := by rfl
  have hcenter11 : center s105097 1 true = none := by rfl
  have hcenter20 : center s105097 2 false = none := by rfl
  have hcenter21 : center s105097 2 true = some s105096 := by rfl
  have hpaired00 : paired s105097 false false = none := by rfl
  have hpaired01 : paired s105097 false true = none := by rfl
  have hpaired10 : paired s105097 true false = none := by rfl
  have hpaired11 : paired s105097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105098 : safe 10 3 s105098 = true := by
  have hcenter00 : center s105098 0 false = none := by rfl
  have hcenter01 : center s105098 0 true = none := by rfl
  have hcenter10 : center s105098 1 false = none := by rfl
  have hcenter11 : center s105098 1 true = none := by rfl
  have hcenter20 : center s105098 2 false = none := by rfl
  have hcenter21 : center s105098 2 true = none := by rfl
  have hpaired00 : paired s105098 false false = none := by rfl
  have hpaired01 : paired s105098 false true = none := by rfl
  have hpaired10 : paired s105098 true false = none := by rfl
  have hpaired11 : paired s105098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105099 : safe 10 4 s105099 = true := by
  have hcenter00 : center s105099 0 false = none := by rfl
  have hcenter01 : center s105099 0 true = none := by rfl
  have hcenter10 : center s105099 1 false = none := by rfl
  have hcenter11 : center s105099 1 true = none := by rfl
  have hcenter20 : center s105099 2 false = some s105098 := by rfl
  have hcenter21 : center s105099 2 true = none := by rfl
  have hpaired00 : paired s105099 false false = none := by rfl
  have hpaired01 : paired s105099 false true = none := by rfl
  have hpaired10 : paired s105099 true false = none := by rfl
  have hpaired11 : paired s105099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105100 : safe 10 4 s105100 = true := by
  have hcenter00 : center s105100 0 false = none := by rfl
  have hcenter01 : center s105100 0 true = none := by rfl
  have hcenter10 : center s105100 1 false = none := by rfl
  have hcenter11 : center s105100 1 true = none := by rfl
  have hcenter20 : center s105100 2 false = none := by rfl
  have hcenter21 : center s105100 2 true = none := by rfl
  have hpaired00 : paired s105100 false false = none := by rfl
  have hpaired01 : paired s105100 false true = none := by rfl
  have hpaired10 : paired s105100 true false = none := by rfl
  have hpaired11 : paired s105100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105101 : safe 10 5 s105101 = true := by
  have hcenter00 : center s105101 0 false = some s105099 := by rfl
  have hcenter01 : center s105101 0 true = none := by rfl
  have hcenter10 : center s105101 1 false = some s105100 := by rfl
  have hcenter11 : center s105101 1 true = none := by rfl
  have hcenter20 : center s105101 2 false = none := by rfl
  have hcenter21 : center s105101 2 true = none := by rfl
  have hpaired00 : paired s105101 false false = none := by rfl
  have hpaired01 : paired s105101 false true = none := by rfl
  have hpaired10 : paired s105101 true false = none := by rfl
  have hpaired11 : paired s105101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105099) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105102 : safe 10 6 s105102 = true := by
  have hcenter00 : center s105102 0 false = none := by rfl
  have hcenter01 : center s105102 0 true = none := by rfl
  have hcenter10 : center s105102 1 false = none := by rfl
  have hcenter11 : center s105102 1 true = some s105097 := by rfl
  have hcenter20 : center s105102 2 false = some s105101 := by rfl
  have hcenter21 : center s105102 2 true = none := by rfl
  have hpaired00 : paired s105102 false false = none := by rfl
  have hpaired01 : paired s105102 false true = none := by rfl
  have hpaired10 : paired s105102 true false = none := by rfl
  have hpaired11 : paired s105102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105097) (optionAll_some_eq hcenter20 safeNode105101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105103 : safe 10 7 s105103 = true := by
  have hcenter00 : center s105103 0 false = none := by rfl
  have hcenter01 : center s105103 0 true = some s105102 := by rfl
  have hcenter10 : center s105103 1 false = none := by rfl
  have hcenter11 : center s105103 1 true = none := by rfl
  have hcenter20 : center s105103 2 false = none := by rfl
  have hcenter21 : center s105103 2 true = none := by rfl
  have hpaired00 : paired s105103 false false = none := by rfl
  have hpaired01 : paired s105103 false true = none := by rfl
  have hpaired10 : paired s105103 true false = none := by rfl
  have hpaired11 : paired s105103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105104 : safe 10 8 s105104 = true := by
  have hcenter00 : center s105104 0 false = none := by rfl
  have hcenter01 : center s105104 0 true = none := by rfl
  have hcenter10 : center s105104 1 false = none := by rfl
  have hcenter11 : center s105104 1 true = none := by rfl
  have hcenter20 : center s105104 2 false = some s105103 := by rfl
  have hcenter21 : center s105104 2 true = none := by rfl
  have hpaired00 : paired s105104 false false = none := by rfl
  have hpaired01 : paired s105104 false true = none := by rfl
  have hpaired10 : paired s105104 true false = none := by rfl
  have hpaired11 : paired s105104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105105 : safe 10 9 s105105 = true := by
  have hcenter00 : center s105105 0 false = none := by rfl
  have hcenter01 : center s105105 0 true = none := by rfl
  have hcenter10 : center s105105 1 false = none := by rfl
  have hcenter11 : center s105105 1 true = some s105104 := by rfl
  have hcenter20 : center s105105 2 false = none := by rfl
  have hcenter21 : center s105105 2 true = none := by rfl
  have hpaired00 : paired s105105 false false = none := by rfl
  have hpaired01 : paired s105105 false true = none := by rfl
  have hpaired10 : paired s105105 true false = none := by rfl
  have hpaired11 : paired s105105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105106 : safe 10 9 s105106 = true := by
  have hcenter00 : center s105106 0 false = none := by rfl
  have hcenter01 : center s105106 0 true = none := by rfl
  have hcenter10 : center s105106 1 false = none := by rfl
  have hcenter11 : center s105106 1 true = none := by rfl
  have hcenter20 : center s105106 2 false = none := by rfl
  have hcenter21 : center s105106 2 true = none := by rfl
  have hpaired00 : paired s105106 false false = none := by rfl
  have hpaired01 : paired s105106 false true = none := by rfl
  have hpaired10 : paired s105106 true false = none := by rfl
  have hpaired11 : paired s105106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105107 : safe 10 5 s105107 = true := by
  have hcenter00 : center s105107 0 false = none := by rfl
  have hcenter01 : center s105107 0 true = none := by rfl
  have hcenter10 : center s105107 1 false = none := by rfl
  have hcenter11 : center s105107 1 true = none := by rfl
  have hcenter20 : center s105107 2 false = none := by rfl
  have hcenter21 : center s105107 2 true = none := by rfl
  have hpaired00 : paired s105107 false false = none := by rfl
  have hpaired01 : paired s105107 false true = none := by rfl
  have hpaired10 : paired s105107 true false = none := by rfl
  have hpaired11 : paired s105107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105108 : safe 10 4 s105108 = true := by
  have hcenter00 : center s105108 0 false = none := by rfl
  have hcenter01 : center s105108 0 true = none := by rfl
  have hcenter10 : center s105108 1 false = none := by rfl
  have hcenter11 : center s105108 1 true = none := by rfl
  have hcenter20 : center s105108 2 false = none := by rfl
  have hcenter21 : center s105108 2 true = none := by rfl
  have hpaired00 : paired s105108 false false = none := by rfl
  have hpaired01 : paired s105108 false true = none := by rfl
  have hpaired10 : paired s105108 true false = none := by rfl
  have hpaired11 : paired s105108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105109 : safe 10 5 s105109 = true := by
  have hcenter00 : center s105109 0 false = none := by rfl
  have hcenter01 : center s105109 0 true = none := by rfl
  have hcenter10 : center s105109 1 false = some s105108 := by rfl
  have hcenter11 : center s105109 1 true = none := by rfl
  have hcenter20 : center s105109 2 false = none := by rfl
  have hcenter21 : center s105109 2 true = none := by rfl
  have hpaired00 : paired s105109 false false = none := by rfl
  have hpaired01 : paired s105109 false true = none := by rfl
  have hpaired10 : paired s105109 true false = none := by rfl
  have hpaired11 : paired s105109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105110 : safe 10 6 s105110 = true := by
  have hcenter00 : center s105110 0 false = none := by rfl
  have hcenter01 : center s105110 0 true = some s105107 := by rfl
  have hcenter10 : center s105110 1 false = none := by rfl
  have hcenter11 : center s105110 1 true = none := by rfl
  have hcenter20 : center s105110 2 false = none := by rfl
  have hcenter21 : center s105110 2 true = some s105109 := by rfl
  have hpaired00 : paired s105110 false false = none := by rfl
  have hpaired01 : paired s105110 false true = none := by rfl
  have hpaired10 : paired s105110 true false = none := by rfl
  have hpaired11 : paired s105110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105111 : safe 10 4 s105111 = true := by
  have hcenter00 : center s105111 0 false = none := by rfl
  have hcenter01 : center s105111 0 true = none := by rfl
  have hcenter10 : center s105111 1 false = none := by rfl
  have hcenter11 : center s105111 1 true = none := by rfl
  have hcenter20 : center s105111 2 false = none := by rfl
  have hcenter21 : center s105111 2 true = none := by rfl
  have hpaired00 : paired s105111 false false = none := by rfl
  have hpaired01 : paired s105111 false true = none := by rfl
  have hpaired10 : paired s105111 true false = none := by rfl
  have hpaired11 : paired s105111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105112 : safe 10 5 s105112 = true := by
  have hcenter00 : center s105112 0 false = none := by rfl
  have hcenter01 : center s105112 0 true = none := by rfl
  have hcenter10 : center s105112 1 false = none := by rfl
  have hcenter11 : center s105112 1 true = none := by rfl
  have hcenter20 : center s105112 2 false = none := by rfl
  have hcenter21 : center s105112 2 true = some s105111 := by rfl
  have hpaired00 : paired s105112 false false = none := by rfl
  have hpaired01 : paired s105112 false true = none := by rfl
  have hpaired10 : paired s105112 true false = none := by rfl
  have hpaired11 : paired s105112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105113 : safe 10 4 s105113 = true := by
  have hcenter00 : center s105113 0 false = none := by rfl
  have hcenter01 : center s105113 0 true = none := by rfl
  have hcenter10 : center s105113 1 false = none := by rfl
  have hcenter11 : center s105113 1 true = none := by rfl
  have hcenter20 : center s105113 2 false = none := by rfl
  have hcenter21 : center s105113 2 true = none := by rfl
  have hpaired00 : paired s105113 false false = none := by rfl
  have hpaired01 : paired s105113 false true = none := by rfl
  have hpaired10 : paired s105113 true false = none := by rfl
  have hpaired11 : paired s105113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105114 : safe 10 5 s105114 = true := by
  have hcenter00 : center s105114 0 false = none := by rfl
  have hcenter01 : center s105114 0 true = none := by rfl
  have hcenter10 : center s105114 1 false = none := by rfl
  have hcenter11 : center s105114 1 true = none := by rfl
  have hcenter20 : center s105114 2 false = none := by rfl
  have hcenter21 : center s105114 2 true = some s105113 := by rfl
  have hpaired00 : paired s105114 false false = none := by rfl
  have hpaired01 : paired s105114 false true = none := by rfl
  have hpaired10 : paired s105114 true false = none := by rfl
  have hpaired11 : paired s105114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105115 : safe 10 6 s105115 = true := by
  have hcenter00 : center s105115 0 false = none := by rfl
  have hcenter01 : center s105115 0 true = some s105112 := by rfl
  have hcenter10 : center s105115 1 false = some s105114 := by rfl
  have hcenter11 : center s105115 1 true = none := by rfl
  have hcenter20 : center s105115 2 false = none := by rfl
  have hcenter21 : center s105115 2 true = none := by rfl
  have hpaired00 : paired s105115 false false = none := by rfl
  have hpaired01 : paired s105115 false true = none := by rfl
  have hpaired10 : paired s105115 true false = none := by rfl
  have hpaired11 : paired s105115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105112) (optionAll_some_eq hcenter10 safeNode105114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105116 : safe 10 7 s105116 = true := by
  have hcenter00 : center s105116 0 false = none := by rfl
  have hcenter01 : center s105116 0 true = none := by rfl
  have hcenter10 : center s105116 1 false = none := by rfl
  have hcenter11 : center s105116 1 true = some s105110 := by rfl
  have hcenter20 : center s105116 2 false = some s105115 := by rfl
  have hcenter21 : center s105116 2 true = none := by rfl
  have hpaired00 : paired s105116 false false = none := by rfl
  have hpaired01 : paired s105116 false true = none := by rfl
  have hpaired10 : paired s105116 true false = none := by rfl
  have hpaired11 : paired s105116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105110) (optionAll_some_eq hcenter20 safeNode105115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105117 : safe 10 8 s105117 = true := by
  have hcenter00 : center s105117 0 false = some s105116 := by rfl
  have hcenter01 : center s105117 0 true = none := by rfl
  have hcenter10 : center s105117 1 false = none := by rfl
  have hcenter11 : center s105117 1 true = none := by rfl
  have hcenter20 : center s105117 2 false = none := by rfl
  have hcenter21 : center s105117 2 true = none := by rfl
  have hpaired00 : paired s105117 false false = none := by rfl
  have hpaired01 : paired s105117 false true = none := by rfl
  have hpaired10 : paired s105117 true false = none := by rfl
  have hpaired11 : paired s105117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105118 : safe 10 9 s105118 = true := by
  have hcenter00 : center s105118 0 false = none := by rfl
  have hcenter01 : center s105118 0 true = none := by rfl
  have hcenter10 : center s105118 1 false = some s105117 := by rfl
  have hcenter11 : center s105118 1 true = none := by rfl
  have hcenter20 : center s105118 2 false = none := by rfl
  have hcenter21 : center s105118 2 true = none := by rfl
  have hpaired00 : paired s105118 false false = none := by rfl
  have hpaired01 : paired s105118 false true = none := by rfl
  have hpaired10 : paired s105118 true false = none := by rfl
  have hpaired11 : paired s105118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105119 : safe 10 10 s105119 = true := by
  have hcenter00 : center s105119 0 false = some s105094 := by rfl
  have hcenter01 : center s105119 0 true = some s105105 := by rfl
  have hcenter10 : center s105119 1 false = none := by rfl
  have hcenter11 : center s105119 1 true = none := by rfl
  have hcenter20 : center s105119 2 false = some s105106 := by rfl
  have hcenter21 : center s105119 2 true = some s105118 := by rfl
  have hpaired00 : paired s105119 false false = none := by rfl
  have hpaired01 : paired s105119 false true = none := by rfl
  have hpaired10 : paired s105119 true false = none := by rfl
  have hpaired11 : paired s105119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105094) (optionAll_some_eq hcenter01 safeNode105105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105106) (optionAll_some_eq hcenter21 safeNode105118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105120 : safe 10 5 s105120 = true := by
  have hcenter00 : center s105120 0 false = none := by rfl
  have hcenter01 : center s105120 0 true = none := by rfl
  have hcenter10 : center s105120 1 false = none := by rfl
  have hcenter11 : center s105120 1 true = none := by rfl
  have hcenter20 : center s105120 2 false = none := by rfl
  have hcenter21 : center s105120 2 true = none := by rfl
  have hpaired00 : paired s105120 false false = none := by rfl
  have hpaired01 : paired s105120 false true = none := by rfl
  have hpaired10 : paired s105120 true false = none := by rfl
  have hpaired11 : paired s105120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105121 : safe 10 6 s105121 = true := by
  have hcenter00 : center s105121 0 false = none := by rfl
  have hcenter01 : center s105121 0 true = none := by rfl
  have hcenter10 : center s105121 1 false = none := by rfl
  have hcenter11 : center s105121 1 true = some s105120 := by rfl
  have hcenter20 : center s105121 2 false = none := by rfl
  have hcenter21 : center s105121 2 true = none := by rfl
  have hpaired00 : paired s105121 false false = none := by rfl
  have hpaired01 : paired s105121 false true = none := by rfl
  have hpaired10 : paired s105121 true false = none := by rfl
  have hpaired11 : paired s105121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105122 : safe 10 5 s105122 = true := by
  have hcenter00 : center s105122 0 false = none := by rfl
  have hcenter01 : center s105122 0 true = none := by rfl
  have hcenter10 : center s105122 1 false = none := by rfl
  have hcenter11 : center s105122 1 true = none := by rfl
  have hcenter20 : center s105122 2 false = none := by rfl
  have hcenter21 : center s105122 2 true = none := by rfl
  have hpaired00 : paired s105122 false false = none := by rfl
  have hpaired01 : paired s105122 false true = none := by rfl
  have hpaired10 : paired s105122 true false = none := by rfl
  have hpaired11 : paired s105122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105123 : safe 10 6 s105123 = true := by
  have hcenter00 : center s105123 0 false = none := by rfl
  have hcenter01 : center s105123 0 true = none := by rfl
  have hcenter10 : center s105123 1 false = none := by rfl
  have hcenter11 : center s105123 1 true = some s105122 := by rfl
  have hcenter20 : center s105123 2 false = none := by rfl
  have hcenter21 : center s105123 2 true = none := by rfl
  have hpaired00 : paired s105123 false false = none := by rfl
  have hpaired01 : paired s105123 false true = none := by rfl
  have hpaired10 : paired s105123 true false = none := by rfl
  have hpaired11 : paired s105123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105124 : safe 10 7 s105124 = true := by
  have hcenter00 : center s105124 0 false = none := by rfl
  have hcenter01 : center s105124 0 true = some s105121 := by rfl
  have hcenter10 : center s105124 1 false = none := by rfl
  have hcenter11 : center s105124 1 true = none := by rfl
  have hcenter20 : center s105124 2 false = none := by rfl
  have hcenter21 : center s105124 2 true = some s105123 := by rfl
  have hpaired00 : paired s105124 false false = none := by rfl
  have hpaired01 : paired s105124 false true = none := by rfl
  have hpaired10 : paired s105124 true false = none := by rfl
  have hpaired11 : paired s105124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105125 : safe 10 6 s105125 = true := by
  have hcenter00 : center s105125 0 false = none := by rfl
  have hcenter01 : center s105125 0 true = none := by rfl
  have hcenter10 : center s105125 1 false = none := by rfl
  have hcenter11 : center s105125 1 true = none := by rfl
  have hcenter20 : center s105125 2 false = none := by rfl
  have hcenter21 : center s105125 2 true = none := by rfl
  have hpaired00 : paired s105125 false false = none := by rfl
  have hpaired01 : paired s105125 false true = none := by rfl
  have hpaired10 : paired s105125 true false = none := by rfl
  have hpaired11 : paired s105125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105126 : safe 10 5 s105126 = true := by
  have hcenter00 : center s105126 0 false = none := by rfl
  have hcenter01 : center s105126 0 true = none := by rfl
  have hcenter10 : center s105126 1 false = none := by rfl
  have hcenter11 : center s105126 1 true = none := by rfl
  have hcenter20 : center s105126 2 false = none := by rfl
  have hcenter21 : center s105126 2 true = none := by rfl
  have hpaired00 : paired s105126 false false = none := by rfl
  have hpaired01 : paired s105126 false true = none := by rfl
  have hpaired10 : paired s105126 true false = none := by rfl
  have hpaired11 : paired s105126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105127 : safe 10 6 s105127 = true := by
  have hcenter00 : center s105127 0 false = none := by rfl
  have hcenter01 : center s105127 0 true = none := by rfl
  have hcenter10 : center s105127 1 false = none := by rfl
  have hcenter11 : center s105127 1 true = none := by rfl
  have hcenter20 : center s105127 2 false = some s105126 := by rfl
  have hcenter21 : center s105127 2 true = none := by rfl
  have hpaired00 : paired s105127 false false = none := by rfl
  have hpaired01 : paired s105127 false true = none := by rfl
  have hpaired10 : paired s105127 true false = none := by rfl
  have hpaired11 : paired s105127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105128 : safe 10 7 s105128 = true := by
  have hcenter00 : center s105128 0 false = none := by rfl
  have hcenter01 : center s105128 0 true = some s105125 := by rfl
  have hcenter10 : center s105128 1 false = some s105127 := by rfl
  have hcenter11 : center s105128 1 true = none := by rfl
  have hcenter20 : center s105128 2 false = none := by rfl
  have hcenter21 : center s105128 2 true = none := by rfl
  have hpaired00 : paired s105128 false false = none := by rfl
  have hpaired01 : paired s105128 false true = none := by rfl
  have hpaired10 : paired s105128 true false = none := by rfl
  have hpaired11 : paired s105128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105125) (optionAll_some_eq hcenter10 safeNode105127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105129 : safe 10 8 s105129 = true := by
  have hcenter00 : center s105129 0 false = none := by rfl
  have hcenter01 : center s105129 0 true = none := by rfl
  have hcenter10 : center s105129 1 false = none := by rfl
  have hcenter11 : center s105129 1 true = some s105124 := by rfl
  have hcenter20 : center s105129 2 false = some s105128 := by rfl
  have hcenter21 : center s105129 2 true = none := by rfl
  have hpaired00 : paired s105129 false false = none := by rfl
  have hpaired01 : paired s105129 false true = none := by rfl
  have hpaired10 : paired s105129 true false = none := by rfl
  have hpaired11 : paired s105129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105124) (optionAll_some_eq hcenter20 safeNode105128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105130 : safe 10 4 s105130 = true := by
  have hcenter00 : center s105130 0 false = none := by rfl
  have hcenter01 : center s105130 0 true = none := by rfl
  have hcenter10 : center s105130 1 false = none := by rfl
  have hcenter11 : center s105130 1 true = none := by rfl
  have hcenter20 : center s105130 2 false = none := by rfl
  have hcenter21 : center s105130 2 true = none := by rfl
  have hpaired00 : paired s105130 false false = none := by rfl
  have hpaired01 : paired s105130 false true = none := by rfl
  have hpaired10 : paired s105130 true false = none := by rfl
  have hpaired11 : paired s105130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105131 : safe 10 5 s105131 = true := by
  have hcenter00 : center s105131 0 false = none := by rfl
  have hcenter01 : center s105131 0 true = some s105130 := by rfl
  have hcenter10 : center s105131 1 false = none := by rfl
  have hcenter11 : center s105131 1 true = none := by rfl
  have hcenter20 : center s105131 2 false = none := by rfl
  have hcenter21 : center s105131 2 true = none := by rfl
  have hpaired00 : paired s105131 false false = none := by rfl
  have hpaired01 : paired s105131 false true = none := by rfl
  have hpaired10 : paired s105131 true false = none := by rfl
  have hpaired11 : paired s105131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105132 : safe 10 6 s105132 = true := by
  have hcenter00 : center s105132 0 false = none := by rfl
  have hcenter01 : center s105132 0 true = none := by rfl
  have hcenter10 : center s105132 1 false = some s105131 := by rfl
  have hcenter11 : center s105132 1 true = none := by rfl
  have hcenter20 : center s105132 2 false = none := by rfl
  have hcenter21 : center s105132 2 true = none := by rfl
  have hpaired00 : paired s105132 false false = none := by rfl
  have hpaired01 : paired s105132 false true = none := by rfl
  have hpaired10 : paired s105132 true false = none := by rfl
  have hpaired11 : paired s105132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105133 : safe 10 7 s105133 = true := by
  have hcenter00 : center s105133 0 false = none := by rfl
  have hcenter01 : center s105133 0 true = none := by rfl
  have hcenter10 : center s105133 1 false = none := by rfl
  have hcenter11 : center s105133 1 true = none := by rfl
  have hcenter20 : center s105133 2 false = some s105132 := by rfl
  have hcenter21 : center s105133 2 true = none := by rfl
  have hpaired00 : paired s105133 false false = none := by rfl
  have hpaired01 : paired s105133 false true = none := by rfl
  have hpaired10 : paired s105133 true false = none := by rfl
  have hpaired11 : paired s105133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105134 : safe 10 8 s105134 = true := by
  have hcenter00 : center s105134 0 false = none := by rfl
  have hcenter01 : center s105134 0 true = some s105133 := by rfl
  have hcenter10 : center s105134 1 false = none := by rfl
  have hcenter11 : center s105134 1 true = none := by rfl
  have hcenter20 : center s105134 2 false = none := by rfl
  have hcenter21 : center s105134 2 true = none := by rfl
  have hpaired00 : paired s105134 false false = none := by rfl
  have hpaired01 : paired s105134 false true = none := by rfl
  have hpaired10 : paired s105134 true false = none := by rfl
  have hpaired11 : paired s105134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105135 : safe 10 9 s105135 = true := by
  have hcenter00 : center s105135 0 false = some s105129 := by rfl
  have hcenter01 : center s105135 0 true = none := by rfl
  have hcenter10 : center s105135 1 false = none := by rfl
  have hcenter11 : center s105135 1 true = none := by rfl
  have hcenter20 : center s105135 2 false = none := by rfl
  have hcenter21 : center s105135 2 true = some s105134 := by rfl
  have hpaired00 : paired s105135 false false = none := by rfl
  have hpaired01 : paired s105135 false true = none := by rfl
  have hpaired10 : paired s105135 true false = none := by rfl
  have hpaired11 : paired s105135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105129) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105136 : safe 10 5 s105136 = true := by
  have hcenter00 : center s105136 0 false = none := by rfl
  have hcenter01 : center s105136 0 true = none := by rfl
  have hcenter10 : center s105136 1 false = none := by rfl
  have hcenter11 : center s105136 1 true = none := by rfl
  have hcenter20 : center s105136 2 false = none := by rfl
  have hcenter21 : center s105136 2 true = none := by rfl
  have hpaired00 : paired s105136 false false = none := by rfl
  have hpaired01 : paired s105136 false true = none := by rfl
  have hpaired10 : paired s105136 true false = none := by rfl
  have hpaired11 : paired s105136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105137 : safe 10 5 s105137 = true := by
  have hcenter00 : center s105137 0 false = none := by rfl
  have hcenter01 : center s105137 0 true = none := by rfl
  have hcenter10 : center s105137 1 false = none := by rfl
  have hcenter11 : center s105137 1 true = none := by rfl
  have hcenter20 : center s105137 2 false = none := by rfl
  have hcenter21 : center s105137 2 true = none := by rfl
  have hpaired00 : paired s105137 false false = none := by rfl
  have hpaired01 : paired s105137 false true = none := by rfl
  have hpaired10 : paired s105137 true false = none := by rfl
  have hpaired11 : paired s105137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105138 : safe 10 6 s105138 = true := by
  have hcenter00 : center s105138 0 false = none := by rfl
  have hcenter01 : center s105138 0 true = none := by rfl
  have hcenter10 : center s105138 1 false = some s105136 := by rfl
  have hcenter11 : center s105138 1 true = none := by rfl
  have hcenter20 : center s105138 2 false = none := by rfl
  have hcenter21 : center s105138 2 true = some s105137 := by rfl
  have hpaired00 : paired s105138 false false = none := by rfl
  have hpaired01 : paired s105138 false true = none := by rfl
  have hpaired10 : paired s105138 true false = none := by rfl
  have hpaired11 : paired s105138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105139 : safe 10 5 s105139 = true := by
  have hcenter00 : center s105139 0 false = none := by rfl
  have hcenter01 : center s105139 0 true = none := by rfl
  have hcenter10 : center s105139 1 false = none := by rfl
  have hcenter11 : center s105139 1 true = none := by rfl
  have hcenter20 : center s105139 2 false = none := by rfl
  have hcenter21 : center s105139 2 true = none := by rfl
  have hpaired00 : paired s105139 false false = none := by rfl
  have hpaired01 : paired s105139 false true = none := by rfl
  have hpaired10 : paired s105139 true false = none := by rfl
  have hpaired11 : paired s105139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105140 : safe 10 4 s105140 = true := by
  have hcenter00 : center s105140 0 false = none := by rfl
  have hcenter01 : center s105140 0 true = none := by rfl
  have hcenter10 : center s105140 1 false = none := by rfl
  have hcenter11 : center s105140 1 true = none := by rfl
  have hcenter20 : center s105140 2 false = none := by rfl
  have hcenter21 : center s105140 2 true = none := by rfl
  have hpaired00 : paired s105140 false false = none := by rfl
  have hpaired01 : paired s105140 false true = none := by rfl
  have hpaired10 : paired s105140 true false = none := by rfl
  have hpaired11 : paired s105140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105141 : safe 10 5 s105141 = true := by
  have hcenter00 : center s105141 0 false = none := by rfl
  have hcenter01 : center s105141 0 true = none := by rfl
  have hcenter10 : center s105141 1 false = none := by rfl
  have hcenter11 : center s105141 1 true = none := by rfl
  have hcenter20 : center s105141 2 false = some s105140 := by rfl
  have hcenter21 : center s105141 2 true = none := by rfl
  have hpaired00 : paired s105141 false false = none := by rfl
  have hpaired01 : paired s105141 false true = none := by rfl
  have hpaired10 : paired s105141 true false = none := by rfl
  have hpaired11 : paired s105141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105142 : safe 10 6 s105142 = true := by
  have hcenter00 : center s105142 0 false = none := by rfl
  have hcenter01 : center s105142 0 true = some s105139 := by rfl
  have hcenter10 : center s105142 1 false = some s105141 := by rfl
  have hcenter11 : center s105142 1 true = none := by rfl
  have hcenter20 : center s105142 2 false = none := by rfl
  have hcenter21 : center s105142 2 true = none := by rfl
  have hpaired00 : paired s105142 false false = none := by rfl
  have hpaired01 : paired s105142 false true = none := by rfl
  have hpaired10 : paired s105142 true false = none := by rfl
  have hpaired11 : paired s105142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105139) (optionAll_some_eq hcenter10 safeNode105141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105143 : safe 10 7 s105143 = true := by
  have hcenter00 : center s105143 0 false = some s105138 := by rfl
  have hcenter01 : center s105143 0 true = none := by rfl
  have hcenter10 : center s105143 1 false = none := by rfl
  have hcenter11 : center s105143 1 true = none := by rfl
  have hcenter20 : center s105143 2 false = some s105142 := by rfl
  have hcenter21 : center s105143 2 true = none := by rfl
  have hpaired00 : paired s105143 false false = none := by rfl
  have hpaired01 : paired s105143 false true = none := by rfl
  have hpaired10 : paired s105143 true false = none := by rfl
  have hpaired11 : paired s105143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105144 : safe 10 8 s105144 = true := by
  have hcenter00 : center s105144 0 false = none := by rfl
  have hcenter01 : center s105144 0 true = none := by rfl
  have hcenter10 : center s105144 1 false = none := by rfl
  have hcenter11 : center s105144 1 true = some s105143 := by rfl
  have hcenter20 : center s105144 2 false = none := by rfl
  have hcenter21 : center s105144 2 true = none := by rfl
  have hpaired00 : paired s105144 false false = none := by rfl
  have hpaired01 : paired s105144 false true = none := by rfl
  have hpaired10 : paired s105144 true false = none := by rfl
  have hpaired11 : paired s105144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105145 : safe 10 5 s105145 = true := by
  have hcenter00 : center s105145 0 false = none := by rfl
  have hcenter01 : center s105145 0 true = none := by rfl
  have hcenter10 : center s105145 1 false = none := by rfl
  have hcenter11 : center s105145 1 true = none := by rfl
  have hcenter20 : center s105145 2 false = none := by rfl
  have hcenter21 : center s105145 2 true = none := by rfl
  have hpaired00 : paired s105145 false false = none := by rfl
  have hpaired01 : paired s105145 false true = none := by rfl
  have hpaired10 : paired s105145 true false = none := by rfl
  have hpaired11 : paired s105145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105146 : safe 10 5 s105146 = true := by
  have hcenter00 : center s105146 0 false = none := by rfl
  have hcenter01 : center s105146 0 true = none := by rfl
  have hcenter10 : center s105146 1 false = none := by rfl
  have hcenter11 : center s105146 1 true = none := by rfl
  have hcenter20 : center s105146 2 false = none := by rfl
  have hcenter21 : center s105146 2 true = none := by rfl
  have hpaired00 : paired s105146 false false = none := by rfl
  have hpaired01 : paired s105146 false true = none := by rfl
  have hpaired10 : paired s105146 true false = none := by rfl
  have hpaired11 : paired s105146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105147 : safe 10 6 s105147 = true := by
  have hcenter00 : center s105147 0 false = some s105145 := by rfl
  have hcenter01 : center s105147 0 true = none := by rfl
  have hcenter10 : center s105147 1 false = none := by rfl
  have hcenter11 : center s105147 1 true = none := by rfl
  have hcenter20 : center s105147 2 false = none := by rfl
  have hcenter21 : center s105147 2 true = some s105146 := by rfl
  have hpaired00 : paired s105147 false false = none := by rfl
  have hpaired01 : paired s105147 false true = none := by rfl
  have hpaired10 : paired s105147 true false = none := by rfl
  have hpaired11 : paired s105147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105148 : safe 10 4 s105148 = true := by
  have hcenter00 : center s105148 0 false = none := by rfl
  have hcenter01 : center s105148 0 true = none := by rfl
  have hcenter10 : center s105148 1 false = none := by rfl
  have hcenter11 : center s105148 1 true = none := by rfl
  have hcenter20 : center s105148 2 false = none := by rfl
  have hcenter21 : center s105148 2 true = none := by rfl
  have hpaired00 : paired s105148 false false = none := by rfl
  have hpaired01 : paired s105148 false true = none := by rfl
  have hpaired10 : paired s105148 true false = none := by rfl
  have hpaired11 : paired s105148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105149 : safe 10 5 s105149 = true := by
  have hcenter00 : center s105149 0 false = none := by rfl
  have hcenter01 : center s105149 0 true = none := by rfl
  have hcenter10 : center s105149 1 false = none := by rfl
  have hcenter11 : center s105149 1 true = none := by rfl
  have hcenter20 : center s105149 2 false = some s105148 := by rfl
  have hcenter21 : center s105149 2 true = none := by rfl
  have hpaired00 : paired s105149 false false = none := by rfl
  have hpaired01 : paired s105149 false true = none := by rfl
  have hpaired10 : paired s105149 true false = none := by rfl
  have hpaired11 : paired s105149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105150 : safe 10 5 s105150 = true := by
  have hcenter00 : center s105150 0 false = none := by rfl
  have hcenter01 : center s105150 0 true = none := by rfl
  have hcenter10 : center s105150 1 false = none := by rfl
  have hcenter11 : center s105150 1 true = none := by rfl
  have hcenter20 : center s105150 2 false = none := by rfl
  have hcenter21 : center s105150 2 true = none := by rfl
  have hpaired00 : paired s105150 false false = none := by rfl
  have hpaired01 : paired s105150 false true = none := by rfl
  have hpaired10 : paired s105150 true false = none := by rfl
  have hpaired11 : paired s105150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105151 : safe 10 6 s105151 = true := by
  have hcenter00 : center s105151 0 false = some s105149 := by rfl
  have hcenter01 : center s105151 0 true = none := by rfl
  have hcenter10 : center s105151 1 false = none := by rfl
  have hcenter11 : center s105151 1 true = some s105150 := by rfl
  have hcenter20 : center s105151 2 false = none := by rfl
  have hcenter21 : center s105151 2 true = none := by rfl
  have hpaired00 : paired s105151 false false = none := by rfl
  have hpaired01 : paired s105151 false true = none := by rfl
  have hpaired10 : paired s105151 true false = none := by rfl
  have hpaired11 : paired s105151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105152 : safe 10 7 s105152 = true := by
  have hcenter00 : center s105152 0 false = none := by rfl
  have hcenter01 : center s105152 0 true = none := by rfl
  have hcenter10 : center s105152 1 false = some s105147 := by rfl
  have hcenter11 : center s105152 1 true = none := by rfl
  have hcenter20 : center s105152 2 false = some s105151 := by rfl
  have hcenter21 : center s105152 2 true = none := by rfl
  have hpaired00 : paired s105152 false false = none := by rfl
  have hpaired01 : paired s105152 false true = none := by rfl
  have hpaired10 : paired s105152 true false = none := by rfl
  have hpaired11 : paired s105152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105147) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105153 : safe 10 8 s105153 = true := by
  have hcenter00 : center s105153 0 false = none := by rfl
  have hcenter01 : center s105153 0 true = some s105152 := by rfl
  have hcenter10 : center s105153 1 false = none := by rfl
  have hcenter11 : center s105153 1 true = none := by rfl
  have hcenter20 : center s105153 2 false = none := by rfl
  have hcenter21 : center s105153 2 true = none := by rfl
  have hpaired00 : paired s105153 false false = none := by rfl
  have hpaired01 : paired s105153 false true = none := by rfl
  have hpaired10 : paired s105153 true false = none := by rfl
  have hpaired11 : paired s105153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105154 : safe 10 10 s105154 = true := by
  have hcenter00 : center s105154 0 false = none := by rfl
  have hcenter01 : center s105154 0 true = none := by rfl
  have hcenter10 : center s105154 1 false = none := by rfl
  have hcenter11 : center s105154 1 true = some s105135 := by rfl
  have hcenter20 : center s105154 2 false = none := by rfl
  have hcenter21 : center s105154 2 true = none := by rfl
  have hpaired00 : paired s105154 false false = some s105144 := by rfl
  have hpaired01 : paired s105154 false true = some s105153 := by rfl
  have hpaired10 : paired s105154 true false = none := by rfl
  have hpaired11 : paired s105154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105144) (optionAll_some_eq hpaired01 safeNode105153) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105155 : safe 10 11 s105155 = true := by
  have hcenter00 : center s105155 0 false = none := by rfl
  have hcenter01 : center s105155 0 true = none := by rfl
  have hcenter10 : center s105155 1 false = some s105119 := by rfl
  have hcenter11 : center s105155 1 true = none := by rfl
  have hcenter20 : center s105155 2 false = some s105154 := by rfl
  have hcenter21 : center s105155 2 true = none := by rfl
  have hpaired00 : paired s105155 false false = none := by rfl
  have hpaired01 : paired s105155 false true = none := by rfl
  have hpaired10 : paired s105155 true false = none := by rfl
  have hpaired11 : paired s105155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105119) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105156 : safe 10 9 s105156 = true := by
  have hcenter00 : center s105156 0 false = none := by rfl
  have hcenter01 : center s105156 0 true = none := by rfl
  have hcenter10 : center s105156 1 false = none := by rfl
  have hcenter11 : center s105156 1 true = none := by rfl
  have hcenter20 : center s105156 2 false = none := by rfl
  have hcenter21 : center s105156 2 true = none := by rfl
  have hpaired00 : paired s105156 false false = none := by rfl
  have hpaired01 : paired s105156 false true = none := by rfl
  have hpaired10 : paired s105156 true false = none := by rfl
  have hpaired11 : paired s105156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105157 : safe 10 9 s105157 = true := by
  have hcenter00 : center s105157 0 false = none := by rfl
  have hcenter01 : center s105157 0 true = none := by rfl
  have hcenter10 : center s105157 1 false = none := by rfl
  have hcenter11 : center s105157 1 true = none := by rfl
  have hcenter20 : center s105157 2 false = none := by rfl
  have hcenter21 : center s105157 2 true = none := by rfl
  have hpaired00 : paired s105157 false false = none := by rfl
  have hpaired01 : paired s105157 false true = none := by rfl
  have hpaired10 : paired s105157 true false = none := by rfl
  have hpaired11 : paired s105157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105158 : safe 10 10 s105158 = true := by
  have hcenter00 : center s105158 0 false = some s105156 := by rfl
  have hcenter01 : center s105158 0 true = some s105157 := by rfl
  have hcenter10 : center s105158 1 false = none := by rfl
  have hcenter11 : center s105158 1 true = none := by rfl
  have hcenter20 : center s105158 2 false = none := by rfl
  have hcenter21 : center s105158 2 true = none := by rfl
  have hpaired00 : paired s105158 false false = none := by rfl
  have hpaired01 : paired s105158 false true = none := by rfl
  have hpaired10 : paired s105158 true false = none := by rfl
  have hpaired11 : paired s105158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105156) (optionAll_some_eq hcenter01 safeNode105157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105159 : safe 10 11 s105159 = true := by
  have hcenter00 : center s105159 0 false = none := by rfl
  have hcenter01 : center s105159 0 true = none := by rfl
  have hcenter10 : center s105159 1 false = none := by rfl
  have hcenter11 : center s105159 1 true = some s105158 := by rfl
  have hcenter20 : center s105159 2 false = none := by rfl
  have hcenter21 : center s105159 2 true = none := by rfl
  have hpaired00 : paired s105159 false false = none := by rfl
  have hpaired01 : paired s105159 false true = none := by rfl
  have hpaired10 : paired s105159 true false = none := by rfl
  have hpaired11 : paired s105159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105160 : safe 10 7 s105160 = true := by
  have hcenter00 : center s105160 0 false = none := by rfl
  have hcenter01 : center s105160 0 true = none := by rfl
  have hcenter10 : center s105160 1 false = none := by rfl
  have hcenter11 : center s105160 1 true = none := by rfl
  have hcenter20 : center s105160 2 false = none := by rfl
  have hcenter21 : center s105160 2 true = none := by rfl
  have hpaired00 : paired s105160 false false = none := by rfl
  have hpaired01 : paired s105160 false true = none := by rfl
  have hpaired10 : paired s105160 true false = none := by rfl
  have hpaired11 : paired s105160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105161 : safe 10 2 s105161 = true := by
  have hcenter00 : center s105161 0 false = none := by rfl
  have hcenter01 : center s105161 0 true = none := by rfl
  have hcenter10 : center s105161 1 false = none := by rfl
  have hcenter11 : center s105161 1 true = none := by rfl
  have hcenter20 : center s105161 2 false = none := by rfl
  have hcenter21 : center s105161 2 true = none := by rfl
  have hpaired00 : paired s105161 false false = none := by rfl
  have hpaired01 : paired s105161 false true = none := by rfl
  have hpaired10 : paired s105161 true false = none := by rfl
  have hpaired11 : paired s105161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105162 : safe 10 3 s105162 = true := by
  have hcenter00 : center s105162 0 false = none := by rfl
  have hcenter01 : center s105162 0 true = none := by rfl
  have hcenter10 : center s105162 1 false = some s105161 := by rfl
  have hcenter11 : center s105162 1 true = none := by rfl
  have hcenter20 : center s105162 2 false = none := by rfl
  have hcenter21 : center s105162 2 true = none := by rfl
  have hpaired00 : paired s105162 false false = none := by rfl
  have hpaired01 : paired s105162 false true = none := by rfl
  have hpaired10 : paired s105162 true false = none := by rfl
  have hpaired11 : paired s105162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105163 : safe 10 4 s105163 = true := by
  have hcenter00 : center s105163 0 false = none := by rfl
  have hcenter01 : center s105163 0 true = none := by rfl
  have hcenter10 : center s105163 1 false = none := by rfl
  have hcenter11 : center s105163 1 true = none := by rfl
  have hcenter20 : center s105163 2 false = none := by rfl
  have hcenter21 : center s105163 2 true = some s105162 := by rfl
  have hpaired00 : paired s105163 false false = none := by rfl
  have hpaired01 : paired s105163 false true = none := by rfl
  have hpaired10 : paired s105163 true false = none := by rfl
  have hpaired11 : paired s105163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105164 : safe 10 2 s105164 = true := by
  have hcenter00 : center s105164 0 false = none := by rfl
  have hcenter01 : center s105164 0 true = none := by rfl
  have hcenter10 : center s105164 1 false = none := by rfl
  have hcenter11 : center s105164 1 true = none := by rfl
  have hcenter20 : center s105164 2 false = none := by rfl
  have hcenter21 : center s105164 2 true = none := by rfl
  have hpaired00 : paired s105164 false false = none := by rfl
  have hpaired01 : paired s105164 false true = none := by rfl
  have hpaired10 : paired s105164 true false = none := by rfl
  have hpaired11 : paired s105164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105165 : safe 10 3 s105165 = true := by
  have hcenter00 : center s105165 0 false = none := by rfl
  have hcenter01 : center s105165 0 true = none := by rfl
  have hcenter10 : center s105165 1 false = none := by rfl
  have hcenter11 : center s105165 1 true = none := by rfl
  have hcenter20 : center s105165 2 false = none := by rfl
  have hcenter21 : center s105165 2 true = some s105164 := by rfl
  have hpaired00 : paired s105165 false false = none := by rfl
  have hpaired01 : paired s105165 false true = none := by rfl
  have hpaired10 : paired s105165 true false = none := by rfl
  have hpaired11 : paired s105165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105166 : safe 10 4 s105166 = true := by
  have hcenter00 : center s105166 0 false = none := by rfl
  have hcenter01 : center s105166 0 true = none := by rfl
  have hcenter10 : center s105166 1 false = some s105165 := by rfl
  have hcenter11 : center s105166 1 true = none := by rfl
  have hcenter20 : center s105166 2 false = none := by rfl
  have hcenter21 : center s105166 2 true = none := by rfl
  have hpaired00 : paired s105166 false false = none := by rfl
  have hpaired01 : paired s105166 false true = none := by rfl
  have hpaired10 : paired s105166 true false = none := by rfl
  have hpaired11 : paired s105166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105167 : safe 10 5 s105167 = true := by
  have hcenter00 : center s105167 0 false = none := by rfl
  have hcenter01 : center s105167 0 true = none := by rfl
  have hcenter10 : center s105167 1 false = none := by rfl
  have hcenter11 : center s105167 1 true = some s105163 := by rfl
  have hcenter20 : center s105167 2 false = some s105166 := by rfl
  have hcenter21 : center s105167 2 true = none := by rfl
  have hpaired00 : paired s105167 false false = none := by rfl
  have hpaired01 : paired s105167 false true = none := by rfl
  have hpaired10 : paired s105167 true false = none := by rfl
  have hpaired11 : paired s105167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105163) (optionAll_some_eq hcenter20 safeNode105166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105168 : safe 10 4 s105168 = true := by
  have hcenter00 : center s105168 0 false = none := by rfl
  have hcenter01 : center s105168 0 true = none := by rfl
  have hcenter10 : center s105168 1 false = none := by rfl
  have hcenter11 : center s105168 1 true = none := by rfl
  have hcenter20 : center s105168 2 false = none := by rfl
  have hcenter21 : center s105168 2 true = none := by rfl
  have hpaired00 : paired s105168 false false = none := by rfl
  have hpaired01 : paired s105168 false true = none := by rfl
  have hpaired10 : paired s105168 true false = none := by rfl
  have hpaired11 : paired s105168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105169 : safe 10 5 s105169 = true := by
  have hcenter00 : center s105169 0 false = none := by rfl
  have hcenter01 : center s105169 0 true = some s105168 := by rfl
  have hcenter10 : center s105169 1 false = none := by rfl
  have hcenter11 : center s105169 1 true = none := by rfl
  have hcenter20 : center s105169 2 false = none := by rfl
  have hcenter21 : center s105169 2 true = none := by rfl
  have hpaired00 : paired s105169 false false = none := by rfl
  have hpaired01 : paired s105169 false true = none := by rfl
  have hpaired10 : paired s105169 true false = none := by rfl
  have hpaired11 : paired s105169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105170 : safe 10 6 s105170 = true := by
  have hcenter00 : center s105170 0 false = some s105167 := by rfl
  have hcenter01 : center s105170 0 true = none := by rfl
  have hcenter10 : center s105170 1 false = none := by rfl
  have hcenter11 : center s105170 1 true = none := by rfl
  have hcenter20 : center s105170 2 false = none := by rfl
  have hcenter21 : center s105170 2 true = some s105169 := by rfl
  have hpaired00 : paired s105170 false false = none := by rfl
  have hpaired01 : paired s105170 false true = none := by rfl
  have hpaired10 : paired s105170 true false = none := by rfl
  have hpaired11 : paired s105170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105171 : safe 10 7 s105171 = true := by
  have hcenter00 : center s105171 0 false = none := by rfl
  have hcenter01 : center s105171 0 true = none := by rfl
  have hcenter10 : center s105171 1 false = some s105170 := by rfl
  have hcenter11 : center s105171 1 true = none := by rfl
  have hcenter20 : center s105171 2 false = none := by rfl
  have hcenter21 : center s105171 2 true = none := by rfl
  have hpaired00 : paired s105171 false false = none := by rfl
  have hpaired01 : paired s105171 false true = none := by rfl
  have hpaired10 : paired s105171 true false = none := by rfl
  have hpaired11 : paired s105171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105170) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105172 : safe 10 8 s105172 = true := by
  have hcenter00 : center s105172 0 false = none := by rfl
  have hcenter01 : center s105172 0 true = none := by rfl
  have hcenter10 : center s105172 1 false = none := by rfl
  have hcenter11 : center s105172 1 true = none := by rfl
  have hcenter20 : center s105172 2 false = some s105160 := by rfl
  have hcenter21 : center s105172 2 true = some s105171 := by rfl
  have hpaired00 : paired s105172 false false = none := by rfl
  have hpaired01 : paired s105172 false true = none := by rfl
  have hpaired10 : paired s105172 true false = none := by rfl
  have hpaired11 : paired s105172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105160) (optionAll_some_eq hcenter21 safeNode105171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105173 : safe 10 9 s105173 = true := by
  have hcenter00 : center s105173 0 false = some s105172 := by rfl
  have hcenter01 : center s105173 0 true = none := by rfl
  have hcenter10 : center s105173 1 false = none := by rfl
  have hcenter11 : center s105173 1 true = none := by rfl
  have hcenter20 : center s105173 2 false = none := by rfl
  have hcenter21 : center s105173 2 true = none := by rfl
  have hpaired00 : paired s105173 false false = none := by rfl
  have hpaired01 : paired s105173 false true = none := by rfl
  have hpaired10 : paired s105173 true false = none := by rfl
  have hpaired11 : paired s105173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105172) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105174 : safe 10 9 s105174 = true := by
  have hcenter00 : center s105174 0 false = none := by rfl
  have hcenter01 : center s105174 0 true = none := by rfl
  have hcenter10 : center s105174 1 false = none := by rfl
  have hcenter11 : center s105174 1 true = none := by rfl
  have hcenter20 : center s105174 2 false = none := by rfl
  have hcenter21 : center s105174 2 true = none := by rfl
  have hpaired00 : paired s105174 false false = none := by rfl
  have hpaired01 : paired s105174 false true = none := by rfl
  have hpaired10 : paired s105174 true false = none := by rfl
  have hpaired11 : paired s105174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105175 : safe 10 5 s105175 = true := by
  have hcenter00 : center s105175 0 false = none := by rfl
  have hcenter01 : center s105175 0 true = none := by rfl
  have hcenter10 : center s105175 1 false = none := by rfl
  have hcenter11 : center s105175 1 true = none := by rfl
  have hcenter20 : center s105175 2 false = none := by rfl
  have hcenter21 : center s105175 2 true = none := by rfl
  have hpaired00 : paired s105175 false false = none := by rfl
  have hpaired01 : paired s105175 false true = none := by rfl
  have hpaired10 : paired s105175 true false = none := by rfl
  have hpaired11 : paired s105175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105176 : safe 10 6 s105176 = true := by
  have hcenter00 : center s105176 0 false = none := by rfl
  have hcenter01 : center s105176 0 true = none := by rfl
  have hcenter10 : center s105176 1 false = some s105175 := by rfl
  have hcenter11 : center s105176 1 true = none := by rfl
  have hcenter20 : center s105176 2 false = none := by rfl
  have hcenter21 : center s105176 2 true = none := by rfl
  have hpaired00 : paired s105176 false false = none := by rfl
  have hpaired01 : paired s105176 false true = none := by rfl
  have hpaired10 : paired s105176 true false = none := by rfl
  have hpaired11 : paired s105176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105177 : safe 10 2 s105177 = true := by
  have hcenter00 : center s105177 0 false = none := by rfl
  have hcenter01 : center s105177 0 true = none := by rfl
  have hcenter10 : center s105177 1 false = none := by rfl
  have hcenter11 : center s105177 1 true = none := by rfl
  have hcenter20 : center s105177 2 false = none := by rfl
  have hcenter21 : center s105177 2 true = none := by rfl
  have hpaired00 : paired s105177 false false = none := by rfl
  have hpaired01 : paired s105177 false true = none := by rfl
  have hpaired10 : paired s105177 true false = none := by rfl
  have hpaired11 : paired s105177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105178 : safe 10 3 s105178 = true := by
  have hcenter00 : center s105178 0 false = none := by rfl
  have hcenter01 : center s105178 0 true = none := by rfl
  have hcenter10 : center s105178 1 false = none := by rfl
  have hcenter11 : center s105178 1 true = some s105177 := by rfl
  have hcenter20 : center s105178 2 false = none := by rfl
  have hcenter21 : center s105178 2 true = none := by rfl
  have hpaired00 : paired s105178 false false = none := by rfl
  have hpaired01 : paired s105178 false true = none := by rfl
  have hpaired10 : paired s105178 true false = none := by rfl
  have hpaired11 : paired s105178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105179 : safe 10 4 s105179 = true := by
  have hcenter00 : center s105179 0 false = some s105178 := by rfl
  have hcenter01 : center s105179 0 true = none := by rfl
  have hcenter10 : center s105179 1 false = none := by rfl
  have hcenter11 : center s105179 1 true = none := by rfl
  have hcenter20 : center s105179 2 false = none := by rfl
  have hcenter21 : center s105179 2 true = none := by rfl
  have hpaired00 : paired s105179 false false = none := by rfl
  have hpaired01 : paired s105179 false true = none := by rfl
  have hpaired10 : paired s105179 true false = none := by rfl
  have hpaired11 : paired s105179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105178) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105180 : safe 10 5 s105180 = true := by
  have hcenter00 : center s105180 0 false = none := by rfl
  have hcenter01 : center s105180 0 true = none := by rfl
  have hcenter10 : center s105180 1 false = none := by rfl
  have hcenter11 : center s105180 1 true = none := by rfl
  have hcenter20 : center s105180 2 false = some s105179 := by rfl
  have hcenter21 : center s105180 2 true = none := by rfl
  have hpaired00 : paired s105180 false false = none := by rfl
  have hpaired01 : paired s105180 false true = none := by rfl
  have hpaired10 : paired s105180 true false = none := by rfl
  have hpaired11 : paired s105180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105181 : safe 10 6 s105181 = true := by
  have hcenter00 : center s105181 0 false = none := by rfl
  have hcenter01 : center s105181 0 true = none := by rfl
  have hcenter10 : center s105181 1 false = some s105180 := by rfl
  have hcenter11 : center s105181 1 true = none := by rfl
  have hcenter20 : center s105181 2 false = none := by rfl
  have hcenter21 : center s105181 2 true = none := by rfl
  have hpaired00 : paired s105181 false false = none := by rfl
  have hpaired01 : paired s105181 false true = none := by rfl
  have hpaired10 : paired s105181 true false = none := by rfl
  have hpaired11 : paired s105181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105182 : safe 10 7 s105182 = true := by
  have hcenter00 : center s105182 0 false = some s105176 := by rfl
  have hcenter01 : center s105182 0 true = none := by rfl
  have hcenter10 : center s105182 1 false = none := by rfl
  have hcenter11 : center s105182 1 true = none := by rfl
  have hcenter20 : center s105182 2 false = none := by rfl
  have hcenter21 : center s105182 2 true = some s105181 := by rfl
  have hpaired00 : paired s105182 false false = none := by rfl
  have hpaired01 : paired s105182 false true = none := by rfl
  have hpaired10 : paired s105182 true false = none := by rfl
  have hpaired11 : paired s105182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105176) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105183 : safe 10 8 s105183 = true := by
  have hcenter00 : center s105183 0 false = none := by rfl
  have hcenter01 : center s105183 0 true = none := by rfl
  have hcenter10 : center s105183 1 false = none := by rfl
  have hcenter11 : center s105183 1 true = some s105182 := by rfl
  have hcenter20 : center s105183 2 false = none := by rfl
  have hcenter21 : center s105183 2 true = none := by rfl
  have hpaired00 : paired s105183 false false = none := by rfl
  have hpaired01 : paired s105183 false true = none := by rfl
  have hpaired10 : paired s105183 true false = none := by rfl
  have hpaired11 : paired s105183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105184 : safe 10 9 s105184 = true := by
  have hcenter00 : center s105184 0 false = none := by rfl
  have hcenter01 : center s105184 0 true = some s105183 := by rfl
  have hcenter10 : center s105184 1 false = none := by rfl
  have hcenter11 : center s105184 1 true = none := by rfl
  have hcenter20 : center s105184 2 false = none := by rfl
  have hcenter21 : center s105184 2 true = none := by rfl
  have hpaired00 : paired s105184 false false = none := by rfl
  have hpaired01 : paired s105184 false true = none := by rfl
  have hpaired10 : paired s105184 true false = none := by rfl
  have hpaired11 : paired s105184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105185 : safe 10 10 s105185 = true := by
  have hcenter00 : center s105185 0 false = none := by rfl
  have hcenter01 : center s105185 0 true = none := by rfl
  have hcenter10 : center s105185 1 false = some s105173 := by rfl
  have hcenter11 : center s105185 1 true = some s105174 := by rfl
  have hcenter20 : center s105185 2 false = some s105184 := by rfl
  have hcenter21 : center s105185 2 true = none := by rfl
  have hpaired00 : paired s105185 false false = none := by rfl
  have hpaired01 : paired s105185 false true = none := by rfl
  have hpaired10 : paired s105185 true false = none := by rfl
  have hpaired11 : paired s105185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105173) (optionAll_some_eq hcenter11 safeNode105174) (optionAll_some_eq hcenter20 safeNode105184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105186 : safe 10 8 s105186 = true := by
  have hcenter00 : center s105186 0 false = none := by rfl
  have hcenter01 : center s105186 0 true = none := by rfl
  have hcenter10 : center s105186 1 false = none := by rfl
  have hcenter11 : center s105186 1 true = none := by rfl
  have hcenter20 : center s105186 2 false = none := by rfl
  have hcenter21 : center s105186 2 true = none := by rfl
  have hpaired00 : paired s105186 false false = none := by rfl
  have hpaired01 : paired s105186 false true = none := by rfl
  have hpaired10 : paired s105186 true false = none := by rfl
  have hpaired11 : paired s105186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105187 : safe 10 8 s105187 = true := by
  have hcenter00 : center s105187 0 false = none := by rfl
  have hcenter01 : center s105187 0 true = none := by rfl
  have hcenter10 : center s105187 1 false = none := by rfl
  have hcenter11 : center s105187 1 true = none := by rfl
  have hcenter20 : center s105187 2 false = none := by rfl
  have hcenter21 : center s105187 2 true = none := by rfl
  have hpaired00 : paired s105187 false false = none := by rfl
  have hpaired01 : paired s105187 false true = none := by rfl
  have hpaired10 : paired s105187 true false = none := by rfl
  have hpaired11 : paired s105187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105188 : safe 10 10 s105188 = true := by
  have hcenter00 : center s105188 0 false = none := by rfl
  have hcenter01 : center s105188 0 true = none := by rfl
  have hcenter10 : center s105188 1 false = none := by rfl
  have hcenter11 : center s105188 1 true = none := by rfl
  have hcenter20 : center s105188 2 false = none := by rfl
  have hcenter21 : center s105188 2 true = none := by rfl
  have hpaired00 : paired s105188 false false = none := by rfl
  have hpaired01 : paired s105188 false true = none := by rfl
  have hpaired10 : paired s105188 true false = some s105186 := by rfl
  have hpaired11 : paired s105188 true true = some s105187 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105186) (optionAll_some_eq hpaired11 safeNode105187)

theorem safeNode105189 : safe 10 3 s105189 = true := by
  have hcenter00 : center s105189 0 false = none := by rfl
  have hcenter01 : center s105189 0 true = none := by rfl
  have hcenter10 : center s105189 1 false = none := by rfl
  have hcenter11 : center s105189 1 true = none := by rfl
  have hcenter20 : center s105189 2 false = none := by rfl
  have hcenter21 : center s105189 2 true = none := by rfl
  have hpaired00 : paired s105189 false false = none := by rfl
  have hpaired01 : paired s105189 false true = none := by rfl
  have hpaired10 : paired s105189 true false = none := by rfl
  have hpaired11 : paired s105189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105190 : safe 10 4 s105190 = true := by
  have hcenter00 : center s105190 0 false = none := by rfl
  have hcenter01 : center s105190 0 true = none := by rfl
  have hcenter10 : center s105190 1 false = none := by rfl
  have hcenter11 : center s105190 1 true = some s105189 := by rfl
  have hcenter20 : center s105190 2 false = none := by rfl
  have hcenter21 : center s105190 2 true = none := by rfl
  have hpaired00 : paired s105190 false false = none := by rfl
  have hpaired01 : paired s105190 false true = none := by rfl
  have hpaired10 : paired s105190 true false = none := by rfl
  have hpaired11 : paired s105190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105191 : safe 10 5 s105191 = true := by
  have hcenter00 : center s105191 0 false = none := by rfl
  have hcenter01 : center s105191 0 true = none := by rfl
  have hcenter10 : center s105191 1 false = none := by rfl
  have hcenter11 : center s105191 1 true = none := by rfl
  have hcenter20 : center s105191 2 false = none := by rfl
  have hcenter21 : center s105191 2 true = some s105190 := by rfl
  have hpaired00 : paired s105191 false false = none := by rfl
  have hpaired01 : paired s105191 false true = none := by rfl
  have hpaired10 : paired s105191 true false = none := by rfl
  have hpaired11 : paired s105191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105192 : safe 10 6 s105192 = true := by
  have hcenter00 : center s105192 0 false = some s105191 := by rfl
  have hcenter01 : center s105192 0 true = none := by rfl
  have hcenter10 : center s105192 1 false = none := by rfl
  have hcenter11 : center s105192 1 true = none := by rfl
  have hcenter20 : center s105192 2 false = none := by rfl
  have hcenter21 : center s105192 2 true = none := by rfl
  have hpaired00 : paired s105192 false false = none := by rfl
  have hpaired01 : paired s105192 false true = none := by rfl
  have hpaired10 : paired s105192 true false = none := by rfl
  have hpaired11 : paired s105192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105191) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105193 : safe 10 7 s105193 = true := by
  have hcenter00 : center s105193 0 false = none := by rfl
  have hcenter01 : center s105193 0 true = none := by rfl
  have hcenter10 : center s105193 1 false = some s105192 := by rfl
  have hcenter11 : center s105193 1 true = none := by rfl
  have hcenter20 : center s105193 2 false = none := by rfl
  have hcenter21 : center s105193 2 true = none := by rfl
  have hpaired00 : paired s105193 false false = none := by rfl
  have hpaired01 : paired s105193 false true = none := by rfl
  have hpaired10 : paired s105193 true false = none := by rfl
  have hpaired11 : paired s105193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105194 : safe 10 6 s105194 = true := by
  have hcenter00 : center s105194 0 false = none := by rfl
  have hcenter01 : center s105194 0 true = none := by rfl
  have hcenter10 : center s105194 1 false = none := by rfl
  have hcenter11 : center s105194 1 true = none := by rfl
  have hcenter20 : center s105194 2 false = none := by rfl
  have hcenter21 : center s105194 2 true = none := by rfl
  have hpaired00 : paired s105194 false false = none := by rfl
  have hpaired01 : paired s105194 false true = none := by rfl
  have hpaired10 : paired s105194 true false = none := by rfl
  have hpaired11 : paired s105194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105195 : safe 10 7 s105195 = true := by
  have hcenter00 : center s105195 0 false = none := by rfl
  have hcenter01 : center s105195 0 true = none := by rfl
  have hcenter10 : center s105195 1 false = some s105194 := by rfl
  have hcenter11 : center s105195 1 true = none := by rfl
  have hcenter20 : center s105195 2 false = none := by rfl
  have hcenter21 : center s105195 2 true = none := by rfl
  have hpaired00 : paired s105195 false false = none := by rfl
  have hpaired01 : paired s105195 false true = none := by rfl
  have hpaired10 : paired s105195 true false = none := by rfl
  have hpaired11 : paired s105195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105196 : safe 10 8 s105196 = true := by
  have hcenter00 : center s105196 0 false = some s105193 := by rfl
  have hcenter01 : center s105196 0 true = none := by rfl
  have hcenter10 : center s105196 1 false = none := by rfl
  have hcenter11 : center s105196 1 true = none := by rfl
  have hcenter20 : center s105196 2 false = none := by rfl
  have hcenter21 : center s105196 2 true = some s105195 := by rfl
  have hpaired00 : paired s105196 false false = none := by rfl
  have hpaired01 : paired s105196 false true = none := by rfl
  have hpaired10 : paired s105196 true false = none := by rfl
  have hpaired11 : paired s105196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105197 : safe 10 7 s105197 = true := by
  have hcenter00 : center s105197 0 false = none := by rfl
  have hcenter01 : center s105197 0 true = none := by rfl
  have hcenter10 : center s105197 1 false = none := by rfl
  have hcenter11 : center s105197 1 true = none := by rfl
  have hcenter20 : center s105197 2 false = none := by rfl
  have hcenter21 : center s105197 2 true = none := by rfl
  have hpaired00 : paired s105197 false false = none := by rfl
  have hpaired01 : paired s105197 false true = none := by rfl
  have hpaired10 : paired s105197 true false = none := by rfl
  have hpaired11 : paired s105197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105198 : safe 10 6 s105198 = true := by
  have hcenter00 : center s105198 0 false = none := by rfl
  have hcenter01 : center s105198 0 true = none := by rfl
  have hcenter10 : center s105198 1 false = none := by rfl
  have hcenter11 : center s105198 1 true = none := by rfl
  have hcenter20 : center s105198 2 false = none := by rfl
  have hcenter21 : center s105198 2 true = none := by rfl
  have hpaired00 : paired s105198 false false = none := by rfl
  have hpaired01 : paired s105198 false true = none := by rfl
  have hpaired10 : paired s105198 true false = none := by rfl
  have hpaired11 : paired s105198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105199 : safe 10 7 s105199 = true := by
  have hcenter00 : center s105199 0 false = none := by rfl
  have hcenter01 : center s105199 0 true = none := by rfl
  have hcenter10 : center s105199 1 false = none := by rfl
  have hcenter11 : center s105199 1 true = none := by rfl
  have hcenter20 : center s105199 2 false = none := by rfl
  have hcenter21 : center s105199 2 true = some s105198 := by rfl
  have hpaired00 : paired s105199 false false = none := by rfl
  have hpaired01 : paired s105199 false true = none := by rfl
  have hpaired10 : paired s105199 true false = none := by rfl
  have hpaired11 : paired s105199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105200 : safe 10 8 s105200 = true := by
  have hcenter00 : center s105200 0 false = some s105197 := by rfl
  have hcenter01 : center s105200 0 true = none := by rfl
  have hcenter10 : center s105200 1 false = some s105199 := by rfl
  have hcenter11 : center s105200 1 true = none := by rfl
  have hcenter20 : center s105200 2 false = none := by rfl
  have hcenter21 : center s105200 2 true = none := by rfl
  have hpaired00 : paired s105200 false false = none := by rfl
  have hpaired01 : paired s105200 false true = none := by rfl
  have hpaired10 : paired s105200 true false = none := by rfl
  have hpaired11 : paired s105200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105197) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105201 : safe 10 9 s105201 = true := by
  have hcenter00 : center s105201 0 false = none := by rfl
  have hcenter01 : center s105201 0 true = none := by rfl
  have hcenter10 : center s105201 1 false = none := by rfl
  have hcenter11 : center s105201 1 true = some s105196 := by rfl
  have hcenter20 : center s105201 2 false = some s105200 := by rfl
  have hcenter21 : center s105201 2 true = none := by rfl
  have hpaired00 : paired s105201 false false = none := by rfl
  have hpaired01 : paired s105201 false true = none := by rfl
  have hpaired10 : paired s105201 true false = none := by rfl
  have hpaired11 : paired s105201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105196) (optionAll_some_eq hcenter20 safeNode105200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105202 : safe 10 3 s105202 = true := by
  have hcenter00 : center s105202 0 false = none := by rfl
  have hcenter01 : center s105202 0 true = none := by rfl
  have hcenter10 : center s105202 1 false = none := by rfl
  have hcenter11 : center s105202 1 true = none := by rfl
  have hcenter20 : center s105202 2 false = none := by rfl
  have hcenter21 : center s105202 2 true = none := by rfl
  have hpaired00 : paired s105202 false false = none := by rfl
  have hpaired01 : paired s105202 false true = none := by rfl
  have hpaired10 : paired s105202 true false = none := by rfl
  have hpaired11 : paired s105202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105203 : safe 10 4 s105203 = true := by
  have hcenter00 : center s105203 0 false = none := by rfl
  have hcenter01 : center s105203 0 true = none := by rfl
  have hcenter10 : center s105203 1 false = some s105202 := by rfl
  have hcenter11 : center s105203 1 true = none := by rfl
  have hcenter20 : center s105203 2 false = none := by rfl
  have hcenter21 : center s105203 2 true = none := by rfl
  have hpaired00 : paired s105203 false false = none := by rfl
  have hpaired01 : paired s105203 false true = none := by rfl
  have hpaired10 : paired s105203 true false = none := by rfl
  have hpaired11 : paired s105203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105204 : safe 10 5 s105204 = true := by
  have hcenter00 : center s105204 0 false = none := by rfl
  have hcenter01 : center s105204 0 true = none := by rfl
  have hcenter10 : center s105204 1 false = none := by rfl
  have hcenter11 : center s105204 1 true = none := by rfl
  have hcenter20 : center s105204 2 false = none := by rfl
  have hcenter21 : center s105204 2 true = some s105203 := by rfl
  have hpaired00 : paired s105204 false false = none := by rfl
  have hpaired01 : paired s105204 false true = none := by rfl
  have hpaired10 : paired s105204 true false = none := by rfl
  have hpaired11 : paired s105204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105205 : safe 10 3 s105205 = true := by
  have hcenter00 : center s105205 0 false = none := by rfl
  have hcenter01 : center s105205 0 true = none := by rfl
  have hcenter10 : center s105205 1 false = none := by rfl
  have hcenter11 : center s105205 1 true = none := by rfl
  have hcenter20 : center s105205 2 false = none := by rfl
  have hcenter21 : center s105205 2 true = none := by rfl
  have hpaired00 : paired s105205 false false = none := by rfl
  have hpaired01 : paired s105205 false true = none := by rfl
  have hpaired10 : paired s105205 true false = none := by rfl
  have hpaired11 : paired s105205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105206 : safe 10 4 s105206 = true := by
  have hcenter00 : center s105206 0 false = none := by rfl
  have hcenter01 : center s105206 0 true = none := by rfl
  have hcenter10 : center s105206 1 false = none := by rfl
  have hcenter11 : center s105206 1 true = none := by rfl
  have hcenter20 : center s105206 2 false = none := by rfl
  have hcenter21 : center s105206 2 true = some s105205 := by rfl
  have hpaired00 : paired s105206 false false = none := by rfl
  have hpaired01 : paired s105206 false true = none := by rfl
  have hpaired10 : paired s105206 true false = none := by rfl
  have hpaired11 : paired s105206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105207 : safe 10 5 s105207 = true := by
  have hcenter00 : center s105207 0 false = none := by rfl
  have hcenter01 : center s105207 0 true = none := by rfl
  have hcenter10 : center s105207 1 false = some s105206 := by rfl
  have hcenter11 : center s105207 1 true = none := by rfl
  have hcenter20 : center s105207 2 false = none := by rfl
  have hcenter21 : center s105207 2 true = none := by rfl
  have hpaired00 : paired s105207 false false = none := by rfl
  have hpaired01 : paired s105207 false true = none := by rfl
  have hpaired10 : paired s105207 true false = none := by rfl
  have hpaired11 : paired s105207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105208 : safe 10 6 s105208 = true := by
  have hcenter00 : center s105208 0 false = none := by rfl
  have hcenter01 : center s105208 0 true = none := by rfl
  have hcenter10 : center s105208 1 false = none := by rfl
  have hcenter11 : center s105208 1 true = some s105204 := by rfl
  have hcenter20 : center s105208 2 false = some s105207 := by rfl
  have hcenter21 : center s105208 2 true = none := by rfl
  have hpaired00 : paired s105208 false false = none := by rfl
  have hpaired01 : paired s105208 false true = none := by rfl
  have hpaired10 : paired s105208 true false = none := by rfl
  have hpaired11 : paired s105208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105204) (optionAll_some_eq hcenter20 safeNode105207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105209 : safe 10 5 s105209 = true := by
  have hcenter00 : center s105209 0 false = none := by rfl
  have hcenter01 : center s105209 0 true = none := by rfl
  have hcenter10 : center s105209 1 false = none := by rfl
  have hcenter11 : center s105209 1 true = none := by rfl
  have hcenter20 : center s105209 2 false = none := by rfl
  have hcenter21 : center s105209 2 true = none := by rfl
  have hpaired00 : paired s105209 false false = none := by rfl
  have hpaired01 : paired s105209 false true = none := by rfl
  have hpaired10 : paired s105209 true false = none := by rfl
  have hpaired11 : paired s105209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105210 : safe 10 6 s105210 = true := by
  have hcenter00 : center s105210 0 false = none := by rfl
  have hcenter01 : center s105210 0 true = some s105209 := by rfl
  have hcenter10 : center s105210 1 false = none := by rfl
  have hcenter11 : center s105210 1 true = none := by rfl
  have hcenter20 : center s105210 2 false = none := by rfl
  have hcenter21 : center s105210 2 true = none := by rfl
  have hpaired00 : paired s105210 false false = none := by rfl
  have hpaired01 : paired s105210 false true = none := by rfl
  have hpaired10 : paired s105210 true false = none := by rfl
  have hpaired11 : paired s105210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105211 : safe 10 7 s105211 = true := by
  have hcenter00 : center s105211 0 false = some s105208 := by rfl
  have hcenter01 : center s105211 0 true = none := by rfl
  have hcenter10 : center s105211 1 false = none := by rfl
  have hcenter11 : center s105211 1 true = none := by rfl
  have hcenter20 : center s105211 2 false = none := by rfl
  have hcenter21 : center s105211 2 true = some s105210 := by rfl
  have hpaired00 : paired s105211 false false = none := by rfl
  have hpaired01 : paired s105211 false true = none := by rfl
  have hpaired10 : paired s105211 true false = none := by rfl
  have hpaired11 : paired s105211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105208) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105212 : safe 10 8 s105212 = true := by
  have hcenter00 : center s105212 0 false = none := by rfl
  have hcenter01 : center s105212 0 true = none := by rfl
  have hcenter10 : center s105212 1 false = none := by rfl
  have hcenter11 : center s105212 1 true = some s105211 := by rfl
  have hcenter20 : center s105212 2 false = none := by rfl
  have hcenter21 : center s105212 2 true = none := by rfl
  have hpaired00 : paired s105212 false false = none := by rfl
  have hpaired01 : paired s105212 false true = none := by rfl
  have hpaired10 : paired s105212 true false = none := by rfl
  have hpaired11 : paired s105212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105213 : safe 10 3 s105213 = true := by
  have hcenter00 : center s105213 0 false = none := by rfl
  have hcenter01 : center s105213 0 true = none := by rfl
  have hcenter10 : center s105213 1 false = none := by rfl
  have hcenter11 : center s105213 1 true = none := by rfl
  have hcenter20 : center s105213 2 false = none := by rfl
  have hcenter21 : center s105213 2 true = none := by rfl
  have hpaired00 : paired s105213 false false = none := by rfl
  have hpaired01 : paired s105213 false true = none := by rfl
  have hpaired10 : paired s105213 true false = none := by rfl
  have hpaired11 : paired s105213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105214 : safe 10 4 s105214 = true := by
  have hcenter00 : center s105214 0 false = some s105213 := by rfl
  have hcenter01 : center s105214 0 true = none := by rfl
  have hcenter10 : center s105214 1 false = none := by rfl
  have hcenter11 : center s105214 1 true = none := by rfl
  have hcenter20 : center s105214 2 false = none := by rfl
  have hcenter21 : center s105214 2 true = none := by rfl
  have hpaired00 : paired s105214 false false = none := by rfl
  have hpaired01 : paired s105214 false true = none := by rfl
  have hpaired10 : paired s105214 true false = none := by rfl
  have hpaired11 : paired s105214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105215 : safe 10 5 s105215 = true := by
  have hcenter00 : center s105215 0 false = none := by rfl
  have hcenter01 : center s105215 0 true = none := by rfl
  have hcenter10 : center s105215 1 false = none := by rfl
  have hcenter11 : center s105215 1 true = none := by rfl
  have hcenter20 : center s105215 2 false = none := by rfl
  have hcenter21 : center s105215 2 true = some s105214 := by rfl
  have hpaired00 : paired s105215 false false = none := by rfl
  have hpaired01 : paired s105215 false true = none := by rfl
  have hpaired10 : paired s105215 true false = none := by rfl
  have hpaired11 : paired s105215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105216 : safe 10 3 s105216 = true := by
  have hcenter00 : center s105216 0 false = none := by rfl
  have hcenter01 : center s105216 0 true = none := by rfl
  have hcenter10 : center s105216 1 false = none := by rfl
  have hcenter11 : center s105216 1 true = none := by rfl
  have hcenter20 : center s105216 2 false = none := by rfl
  have hcenter21 : center s105216 2 true = none := by rfl
  have hpaired00 : paired s105216 false false = none := by rfl
  have hpaired01 : paired s105216 false true = none := by rfl
  have hpaired10 : paired s105216 true false = none := by rfl
  have hpaired11 : paired s105216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105217 : safe 10 4 s105217 = true := by
  have hcenter00 : center s105217 0 false = none := by rfl
  have hcenter01 : center s105217 0 true = none := by rfl
  have hcenter10 : center s105217 1 false = none := by rfl
  have hcenter11 : center s105217 1 true = none := by rfl
  have hcenter20 : center s105217 2 false = none := by rfl
  have hcenter21 : center s105217 2 true = some s105216 := by rfl
  have hpaired00 : paired s105217 false false = none := by rfl
  have hpaired01 : paired s105217 false true = none := by rfl
  have hpaired10 : paired s105217 true false = none := by rfl
  have hpaired11 : paired s105217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105218 : safe 10 5 s105218 = true := by
  have hcenter00 : center s105218 0 false = some s105217 := by rfl
  have hcenter01 : center s105218 0 true = none := by rfl
  have hcenter10 : center s105218 1 false = none := by rfl
  have hcenter11 : center s105218 1 true = none := by rfl
  have hcenter20 : center s105218 2 false = none := by rfl
  have hcenter21 : center s105218 2 true = none := by rfl
  have hpaired00 : paired s105218 false false = none := by rfl
  have hpaired01 : paired s105218 false true = none := by rfl
  have hpaired10 : paired s105218 true false = none := by rfl
  have hpaired11 : paired s105218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105219 : safe 10 6 s105219 = true := by
  have hcenter00 : center s105219 0 false = none := by rfl
  have hcenter01 : center s105219 0 true = some s105215 := by rfl
  have hcenter10 : center s105219 1 false = none := by rfl
  have hcenter11 : center s105219 1 true = none := by rfl
  have hcenter20 : center s105219 2 false = some s105218 := by rfl
  have hcenter21 : center s105219 2 true = none := by rfl
  have hpaired00 : paired s105219 false false = none := by rfl
  have hpaired01 : paired s105219 false true = none := by rfl
  have hpaired10 : paired s105219 true false = none := by rfl
  have hpaired11 : paired s105219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105220 : safe 10 5 s105220 = true := by
  have hcenter00 : center s105220 0 false = none := by rfl
  have hcenter01 : center s105220 0 true = none := by rfl
  have hcenter10 : center s105220 1 false = none := by rfl
  have hcenter11 : center s105220 1 true = none := by rfl
  have hcenter20 : center s105220 2 false = none := by rfl
  have hcenter21 : center s105220 2 true = none := by rfl
  have hpaired00 : paired s105220 false false = none := by rfl
  have hpaired01 : paired s105220 false true = none := by rfl
  have hpaired10 : paired s105220 true false = none := by rfl
  have hpaired11 : paired s105220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105221 : safe 10 6 s105221 = true := by
  have hcenter00 : center s105221 0 false = none := by rfl
  have hcenter01 : center s105221 0 true = none := by rfl
  have hcenter10 : center s105221 1 false = none := by rfl
  have hcenter11 : center s105221 1 true = some s105220 := by rfl
  have hcenter20 : center s105221 2 false = none := by rfl
  have hcenter21 : center s105221 2 true = none := by rfl
  have hpaired00 : paired s105221 false false = none := by rfl
  have hpaired01 : paired s105221 false true = none := by rfl
  have hpaired10 : paired s105221 true false = none := by rfl
  have hpaired11 : paired s105221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105222 : safe 10 7 s105222 = true := by
  have hcenter00 : center s105222 0 false = none := by rfl
  have hcenter01 : center s105222 0 true = none := by rfl
  have hcenter10 : center s105222 1 false = some s105219 := by rfl
  have hcenter11 : center s105222 1 true = none := by rfl
  have hcenter20 : center s105222 2 false = none := by rfl
  have hcenter21 : center s105222 2 true = some s105221 := by rfl
  have hpaired00 : paired s105222 false false = none := by rfl
  have hpaired01 : paired s105222 false true = none := by rfl
  have hpaired10 : paired s105222 true false = none := by rfl
  have hpaired11 : paired s105222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105219) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105223 : safe 10 8 s105223 = true := by
  have hcenter00 : center s105223 0 false = none := by rfl
  have hcenter01 : center s105223 0 true = some s105222 := by rfl
  have hcenter10 : center s105223 1 false = none := by rfl
  have hcenter11 : center s105223 1 true = none := by rfl
  have hcenter20 : center s105223 2 false = none := by rfl
  have hcenter21 : center s105223 2 true = none := by rfl
  have hpaired00 : paired s105223 false false = none := by rfl
  have hpaired01 : paired s105223 false true = none := by rfl
  have hpaired10 : paired s105223 true false = none := by rfl
  have hpaired11 : paired s105223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105224 : safe 10 10 s105224 = true := by
  have hcenter00 : center s105224 0 false = none := by rfl
  have hcenter01 : center s105224 0 true = some s105201 := by rfl
  have hcenter10 : center s105224 1 false = none := by rfl
  have hcenter11 : center s105224 1 true = none := by rfl
  have hcenter20 : center s105224 2 false = none := by rfl
  have hcenter21 : center s105224 2 true = none := by rfl
  have hpaired00 : paired s105224 false false = none := by rfl
  have hpaired01 : paired s105224 false true = none := by rfl
  have hpaired10 : paired s105224 true false = some s105212 := by rfl
  have hpaired11 : paired s105224 true true = some s105223 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105212) (optionAll_some_eq hpaired11 safeNode105223)

theorem safeNode105225 : safe 10 11 s105225 = true := by
  have hcenter00 : center s105225 0 false = some s105185 := by rfl
  have hcenter01 : center s105225 0 true = none := by rfl
  have hcenter10 : center s105225 1 false = none := by rfl
  have hcenter11 : center s105225 1 true = none := by rfl
  have hcenter20 : center s105225 2 false = some s105188 := by rfl
  have hcenter21 : center s105225 2 true = some s105224 := by rfl
  have hpaired00 : paired s105225 false false = none := by rfl
  have hpaired01 : paired s105225 false true = none := by rfl
  have hpaired10 : paired s105225 true false = none := by rfl
  have hpaired11 : paired s105225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105188) (optionAll_some_eq hcenter21 safeNode105224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105226 : safe 10 9 s105226 = true := by
  have hcenter00 : center s105226 0 false = none := by rfl
  have hcenter01 : center s105226 0 true = none := by rfl
  have hcenter10 : center s105226 1 false = none := by rfl
  have hcenter11 : center s105226 1 true = none := by rfl
  have hcenter20 : center s105226 2 false = none := by rfl
  have hcenter21 : center s105226 2 true = none := by rfl
  have hpaired00 : paired s105226 false false = none := by rfl
  have hpaired01 : paired s105226 false true = none := by rfl
  have hpaired10 : paired s105226 true false = none := by rfl
  have hpaired11 : paired s105226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105227 : safe 10 9 s105227 = true := by
  have hcenter00 : center s105227 0 false = none := by rfl
  have hcenter01 : center s105227 0 true = none := by rfl
  have hcenter10 : center s105227 1 false = none := by rfl
  have hcenter11 : center s105227 1 true = none := by rfl
  have hcenter20 : center s105227 2 false = none := by rfl
  have hcenter21 : center s105227 2 true = none := by rfl
  have hpaired00 : paired s105227 false false = none := by rfl
  have hpaired01 : paired s105227 false true = none := by rfl
  have hpaired10 : paired s105227 true false = none := by rfl
  have hpaired11 : paired s105227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105228 : safe 10 10 s105228 = true := by
  have hcenter00 : center s105228 0 false = none := by rfl
  have hcenter01 : center s105228 0 true = none := by rfl
  have hcenter10 : center s105228 1 false = some s105226 := by rfl
  have hcenter11 : center s105228 1 true = some s105227 := by rfl
  have hcenter20 : center s105228 2 false = none := by rfl
  have hcenter21 : center s105228 2 true = none := by rfl
  have hpaired00 : paired s105228 false false = none := by rfl
  have hpaired01 : paired s105228 false true = none := by rfl
  have hpaired10 : paired s105228 true false = none := by rfl
  have hpaired11 : paired s105228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105226) (optionAll_some_eq hcenter11 safeNode105227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105229 : safe 10 11 s105229 = true := by
  have hcenter00 : center s105229 0 false = none := by rfl
  have hcenter01 : center s105229 0 true = some s105228 := by rfl
  have hcenter10 : center s105229 1 false = none := by rfl
  have hcenter11 : center s105229 1 true = none := by rfl
  have hcenter20 : center s105229 2 false = none := by rfl
  have hcenter21 : center s105229 2 true = none := by rfl
  have hpaired00 : paired s105229 false false = none := by rfl
  have hpaired01 : paired s105229 false true = none := by rfl
  have hpaired10 : paired s105229 true false = none := by rfl
  have hpaired11 : paired s105229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105230 : safe 10 8 s105230 = true := by
  have hcenter00 : center s105230 0 false = none := by rfl
  have hcenter01 : center s105230 0 true = none := by rfl
  have hcenter10 : center s105230 1 false = none := by rfl
  have hcenter11 : center s105230 1 true = none := by rfl
  have hcenter20 : center s105230 2 false = none := by rfl
  have hcenter21 : center s105230 2 true = none := by rfl
  have hpaired00 : paired s105230 false false = none := by rfl
  have hpaired01 : paired s105230 false true = none := by rfl
  have hpaired10 : paired s105230 true false = none := by rfl
  have hpaired11 : paired s105230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105231 : safe 10 4 s105231 = true := by
  have hcenter00 : center s105231 0 false = none := by rfl
  have hcenter01 : center s105231 0 true = none := by rfl
  have hcenter10 : center s105231 1 false = none := by rfl
  have hcenter11 : center s105231 1 true = none := by rfl
  have hcenter20 : center s105231 2 false = none := by rfl
  have hcenter21 : center s105231 2 true = none := by rfl
  have hpaired00 : paired s105231 false false = none := by rfl
  have hpaired01 : paired s105231 false true = none := by rfl
  have hpaired10 : paired s105231 true false = none := by rfl
  have hpaired11 : paired s105231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105232 : safe 10 3 s105232 = true := by
  have hcenter00 : center s105232 0 false = none := by rfl
  have hcenter01 : center s105232 0 true = none := by rfl
  have hcenter10 : center s105232 1 false = none := by rfl
  have hcenter11 : center s105232 1 true = none := by rfl
  have hcenter20 : center s105232 2 false = none := by rfl
  have hcenter21 : center s105232 2 true = none := by rfl
  have hpaired00 : paired s105232 false false = none := by rfl
  have hpaired01 : paired s105232 false true = none := by rfl
  have hpaired10 : paired s105232 true false = none := by rfl
  have hpaired11 : paired s105232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105233 : safe 10 4 s105233 = true := by
  have hcenter00 : center s105233 0 false = none := by rfl
  have hcenter01 : center s105233 0 true = none := by rfl
  have hcenter10 : center s105233 1 false = some s105232 := by rfl
  have hcenter11 : center s105233 1 true = none := by rfl
  have hcenter20 : center s105233 2 false = none := by rfl
  have hcenter21 : center s105233 2 true = none := by rfl
  have hpaired00 : paired s105233 false false = none := by rfl
  have hpaired01 : paired s105233 false true = none := by rfl
  have hpaired10 : paired s105233 true false = none := by rfl
  have hpaired11 : paired s105233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105234 : safe 10 5 s105234 = true := by
  have hcenter00 : center s105234 0 false = none := by rfl
  have hcenter01 : center s105234 0 true = some s105231 := by rfl
  have hcenter10 : center s105234 1 false = none := by rfl
  have hcenter11 : center s105234 1 true = none := by rfl
  have hcenter20 : center s105234 2 false = none := by rfl
  have hcenter21 : center s105234 2 true = some s105233 := by rfl
  have hpaired00 : paired s105234 false false = none := by rfl
  have hpaired01 : paired s105234 false true = none := by rfl
  have hpaired10 : paired s105234 true false = none := by rfl
  have hpaired11 : paired s105234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105235 : safe 10 4 s105235 = true := by
  have hcenter00 : center s105235 0 false = none := by rfl
  have hcenter01 : center s105235 0 true = none := by rfl
  have hcenter10 : center s105235 1 false = none := by rfl
  have hcenter11 : center s105235 1 true = none := by rfl
  have hcenter20 : center s105235 2 false = none := by rfl
  have hcenter21 : center s105235 2 true = none := by rfl
  have hpaired00 : paired s105235 false false = none := by rfl
  have hpaired01 : paired s105235 false true = none := by rfl
  have hpaired10 : paired s105235 true false = none := by rfl
  have hpaired11 : paired s105235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105236 : safe 10 3 s105236 = true := by
  have hcenter00 : center s105236 0 false = none := by rfl
  have hcenter01 : center s105236 0 true = none := by rfl
  have hcenter10 : center s105236 1 false = none := by rfl
  have hcenter11 : center s105236 1 true = none := by rfl
  have hcenter20 : center s105236 2 false = none := by rfl
  have hcenter21 : center s105236 2 true = none := by rfl
  have hpaired00 : paired s105236 false false = none := by rfl
  have hpaired01 : paired s105236 false true = none := by rfl
  have hpaired10 : paired s105236 true false = none := by rfl
  have hpaired11 : paired s105236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105237 : safe 10 4 s105237 = true := by
  have hcenter00 : center s105237 0 false = none := by rfl
  have hcenter01 : center s105237 0 true = none := by rfl
  have hcenter10 : center s105237 1 false = none := by rfl
  have hcenter11 : center s105237 1 true = none := by rfl
  have hcenter20 : center s105237 2 false = none := by rfl
  have hcenter21 : center s105237 2 true = some s105236 := by rfl
  have hpaired00 : paired s105237 false false = none := by rfl
  have hpaired01 : paired s105237 false true = none := by rfl
  have hpaired10 : paired s105237 true false = none := by rfl
  have hpaired11 : paired s105237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105238 : safe 10 5 s105238 = true := by
  have hcenter00 : center s105238 0 false = none := by rfl
  have hcenter01 : center s105238 0 true = some s105235 := by rfl
  have hcenter10 : center s105238 1 false = some s105237 := by rfl
  have hcenter11 : center s105238 1 true = none := by rfl
  have hcenter20 : center s105238 2 false = none := by rfl
  have hcenter21 : center s105238 2 true = none := by rfl
  have hpaired00 : paired s105238 false false = none := by rfl
  have hpaired01 : paired s105238 false true = none := by rfl
  have hpaired10 : paired s105238 true false = none := by rfl
  have hpaired11 : paired s105238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105235) (optionAll_some_eq hcenter10 safeNode105237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105239 : safe 10 6 s105239 = true := by
  have hcenter00 : center s105239 0 false = none := by rfl
  have hcenter01 : center s105239 0 true = none := by rfl
  have hcenter10 : center s105239 1 false = none := by rfl
  have hcenter11 : center s105239 1 true = some s105234 := by rfl
  have hcenter20 : center s105239 2 false = some s105238 := by rfl
  have hcenter21 : center s105239 2 true = none := by rfl
  have hpaired00 : paired s105239 false false = none := by rfl
  have hpaired01 : paired s105239 false true = none := by rfl
  have hpaired10 : paired s105239 true false = none := by rfl
  have hpaired11 : paired s105239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105234) (optionAll_some_eq hcenter20 safeNode105238) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105240 : safe 10 7 s105240 = true := by
  have hcenter00 : center s105240 0 false = some s105239 := by rfl
  have hcenter01 : center s105240 0 true = none := by rfl
  have hcenter10 : center s105240 1 false = none := by rfl
  have hcenter11 : center s105240 1 true = none := by rfl
  have hcenter20 : center s105240 2 false = none := by rfl
  have hcenter21 : center s105240 2 true = none := by rfl
  have hpaired00 : paired s105240 false false = none := by rfl
  have hpaired01 : paired s105240 false true = none := by rfl
  have hpaired10 : paired s105240 true false = none := by rfl
  have hpaired11 : paired s105240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105241 : safe 10 8 s105241 = true := by
  have hcenter00 : center s105241 0 false = none := by rfl
  have hcenter01 : center s105241 0 true = none := by rfl
  have hcenter10 : center s105241 1 false = none := by rfl
  have hcenter11 : center s105241 1 true = some s105240 := by rfl
  have hcenter20 : center s105241 2 false = none := by rfl
  have hcenter21 : center s105241 2 true = none := by rfl
  have hpaired00 : paired s105241 false false = none := by rfl
  have hpaired01 : paired s105241 false true = none := by rfl
  have hpaired10 : paired s105241 true false = none := by rfl
  have hpaired11 : paired s105241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105242 : safe 10 9 s105242 = true := by
  have hcenter00 : center s105242 0 false = none := by rfl
  have hcenter01 : center s105242 0 true = none := by rfl
  have hcenter10 : center s105242 1 false = none := by rfl
  have hcenter11 : center s105242 1 true = none := by rfl
  have hcenter20 : center s105242 2 false = some s105230 := by rfl
  have hcenter21 : center s105242 2 true = some s105241 := by rfl
  have hpaired00 : paired s105242 false false = none := by rfl
  have hpaired01 : paired s105242 false true = none := by rfl
  have hpaired10 : paired s105242 true false = none := by rfl
  have hpaired11 : paired s105242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105230) (optionAll_some_eq hcenter21 safeNode105241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105243 : safe 10 9 s105243 = true := by
  have hcenter00 : center s105243 0 false = none := by rfl
  have hcenter01 : center s105243 0 true = none := by rfl
  have hcenter10 : center s105243 1 false = none := by rfl
  have hcenter11 : center s105243 1 true = none := by rfl
  have hcenter20 : center s105243 2 false = none := by rfl
  have hcenter21 : center s105243 2 true = none := by rfl
  have hpaired00 : paired s105243 false false = none := by rfl
  have hpaired01 : paired s105243 false true = none := by rfl
  have hpaired10 : paired s105243 true false = none := by rfl
  have hpaired11 : paired s105243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105244 : safe 10 4 s105244 = true := by
  have hcenter00 : center s105244 0 false = none := by rfl
  have hcenter01 : center s105244 0 true = none := by rfl
  have hcenter10 : center s105244 1 false = none := by rfl
  have hcenter11 : center s105244 1 true = none := by rfl
  have hcenter20 : center s105244 2 false = none := by rfl
  have hcenter21 : center s105244 2 true = none := by rfl
  have hpaired00 : paired s105244 false false = none := by rfl
  have hpaired01 : paired s105244 false true = none := by rfl
  have hpaired10 : paired s105244 true false = none := by rfl
  have hpaired11 : paired s105244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105245 : safe 10 5 s105245 = true := by
  have hcenter00 : center s105245 0 false = none := by rfl
  have hcenter01 : center s105245 0 true = none := by rfl
  have hcenter10 : center s105245 1 false = some s105244 := by rfl
  have hcenter11 : center s105245 1 true = none := by rfl
  have hcenter20 : center s105245 2 false = none := by rfl
  have hcenter21 : center s105245 2 true = none := by rfl
  have hpaired00 : paired s105245 false false = none := by rfl
  have hpaired01 : paired s105245 false true = none := by rfl
  have hpaired10 : paired s105245 true false = none := by rfl
  have hpaired11 : paired s105245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105246 : safe 10 4 s105246 = true := by
  have hcenter00 : center s105246 0 false = none := by rfl
  have hcenter01 : center s105246 0 true = none := by rfl
  have hcenter10 : center s105246 1 false = none := by rfl
  have hcenter11 : center s105246 1 true = none := by rfl
  have hcenter20 : center s105246 2 false = none := by rfl
  have hcenter21 : center s105246 2 true = none := by rfl
  have hpaired00 : paired s105246 false false = none := by rfl
  have hpaired01 : paired s105246 false true = none := by rfl
  have hpaired10 : paired s105246 true false = none := by rfl
  have hpaired11 : paired s105246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105247 : safe 10 5 s105247 = true := by
  have hcenter00 : center s105247 0 false = none := by rfl
  have hcenter01 : center s105247 0 true = none := by rfl
  have hcenter10 : center s105247 1 false = some s105246 := by rfl
  have hcenter11 : center s105247 1 true = none := by rfl
  have hcenter20 : center s105247 2 false = none := by rfl
  have hcenter21 : center s105247 2 true = none := by rfl
  have hpaired00 : paired s105247 false false = none := by rfl
  have hpaired01 : paired s105247 false true = none := by rfl
  have hpaired10 : paired s105247 true false = none := by rfl
  have hpaired11 : paired s105247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105248 : safe 10 6 s105248 = true := by
  have hcenter00 : center s105248 0 false = some s105245 := by rfl
  have hcenter01 : center s105248 0 true = none := by rfl
  have hcenter10 : center s105248 1 false = none := by rfl
  have hcenter11 : center s105248 1 true = none := by rfl
  have hcenter20 : center s105248 2 false = none := by rfl
  have hcenter21 : center s105248 2 true = some s105247 := by rfl
  have hpaired00 : paired s105248 false false = none := by rfl
  have hpaired01 : paired s105248 false true = none := by rfl
  have hpaired10 : paired s105248 true false = none := by rfl
  have hpaired11 : paired s105248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105249 : safe 10 7 s105249 = true := by
  have hcenter00 : center s105249 0 false = none := by rfl
  have hcenter01 : center s105249 0 true = none := by rfl
  have hcenter10 : center s105249 1 false = none := by rfl
  have hcenter11 : center s105249 1 true = some s105248 := by rfl
  have hcenter20 : center s105249 2 false = none := by rfl
  have hcenter21 : center s105249 2 true = none := by rfl
  have hpaired00 : paired s105249 false false = none := by rfl
  have hpaired01 : paired s105249 false true = none := by rfl
  have hpaired10 : paired s105249 true false = none := by rfl
  have hpaired11 : paired s105249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105250 : safe 10 8 s105250 = true := by
  have hcenter00 : center s105250 0 false = none := by rfl
  have hcenter01 : center s105250 0 true = some s105249 := by rfl
  have hcenter10 : center s105250 1 false = none := by rfl
  have hcenter11 : center s105250 1 true = none := by rfl
  have hcenter20 : center s105250 2 false = none := by rfl
  have hcenter21 : center s105250 2 true = none := by rfl
  have hpaired00 : paired s105250 false false = none := by rfl
  have hpaired01 : paired s105250 false true = none := by rfl
  have hpaired10 : paired s105250 true false = none := by rfl
  have hpaired11 : paired s105250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105251 : safe 10 9 s105251 = true := by
  have hcenter00 : center s105251 0 false = none := by rfl
  have hcenter01 : center s105251 0 true = none := by rfl
  have hcenter10 : center s105251 1 false = none := by rfl
  have hcenter11 : center s105251 1 true = none := by rfl
  have hcenter20 : center s105251 2 false = some s105250 := by rfl
  have hcenter21 : center s105251 2 true = none := by rfl
  have hpaired00 : paired s105251 false false = none := by rfl
  have hpaired01 : paired s105251 false true = none := by rfl
  have hpaired10 : paired s105251 true false = none := by rfl
  have hpaired11 : paired s105251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105252 : safe 10 9 s105252 = true := by
  have hcenter00 : center s105252 0 false = none := by rfl
  have hcenter01 : center s105252 0 true = none := by rfl
  have hcenter10 : center s105252 1 false = none := by rfl
  have hcenter11 : center s105252 1 true = none := by rfl
  have hcenter20 : center s105252 2 false = none := by rfl
  have hcenter21 : center s105252 2 true = none := by rfl
  have hpaired00 : paired s105252 false false = none := by rfl
  have hpaired01 : paired s105252 false true = none := by rfl
  have hpaired10 : paired s105252 true false = none := by rfl
  have hpaired11 : paired s105252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105253 : safe 10 10 s105253 = true := by
  have hcenter00 : center s105253 0 false = some s105242 := by rfl
  have hcenter01 : center s105253 0 true = some s105243 := by rfl
  have hcenter10 : center s105253 1 false = some s105251 := by rfl
  have hcenter11 : center s105253 1 true = some s105252 := by rfl
  have hcenter20 : center s105253 2 false = none := by rfl
  have hcenter21 : center s105253 2 true = none := by rfl
  have hpaired00 : paired s105253 false false = none := by rfl
  have hpaired01 : paired s105253 false true = none := by rfl
  have hpaired10 : paired s105253 true false = none := by rfl
  have hpaired11 : paired s105253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105242) (optionAll_some_eq hcenter01 safeNode105243) (optionAll_some_eq hcenter10 safeNode105251) (optionAll_some_eq hcenter11 safeNode105252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105254 : safe 10 4 s105254 = true := by
  have hcenter00 : center s105254 0 false = none := by rfl
  have hcenter01 : center s105254 0 true = none := by rfl
  have hcenter10 : center s105254 1 false = none := by rfl
  have hcenter11 : center s105254 1 true = none := by rfl
  have hcenter20 : center s105254 2 false = none := by rfl
  have hcenter21 : center s105254 2 true = none := by rfl
  have hpaired00 : paired s105254 false false = none := by rfl
  have hpaired01 : paired s105254 false true = none := by rfl
  have hpaired10 : paired s105254 true false = none := by rfl
  have hpaired11 : paired s105254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105255 : safe 10 5 s105255 = true := by
  have hcenter00 : center s105255 0 false = some s105254 := by rfl
  have hcenter01 : center s105255 0 true = none := by rfl
  have hcenter10 : center s105255 1 false = none := by rfl
  have hcenter11 : center s105255 1 true = none := by rfl
  have hcenter20 : center s105255 2 false = none := by rfl
  have hcenter21 : center s105255 2 true = none := by rfl
  have hpaired00 : paired s105255 false false = none := by rfl
  have hpaired01 : paired s105255 false true = none := by rfl
  have hpaired10 : paired s105255 true false = none := by rfl
  have hpaired11 : paired s105255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105256 : safe 10 4 s105256 = true := by
  have hcenter00 : center s105256 0 false = none := by rfl
  have hcenter01 : center s105256 0 true = none := by rfl
  have hcenter10 : center s105256 1 false = none := by rfl
  have hcenter11 : center s105256 1 true = none := by rfl
  have hcenter20 : center s105256 2 false = none := by rfl
  have hcenter21 : center s105256 2 true = none := by rfl
  have hpaired00 : paired s105256 false false = none := by rfl
  have hpaired01 : paired s105256 false true = none := by rfl
  have hpaired10 : paired s105256 true false = none := by rfl
  have hpaired11 : paired s105256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105257 : safe 10 5 s105257 = true := by
  have hcenter00 : center s105257 0 false = some s105256 := by rfl
  have hcenter01 : center s105257 0 true = none := by rfl
  have hcenter10 : center s105257 1 false = none := by rfl
  have hcenter11 : center s105257 1 true = none := by rfl
  have hcenter20 : center s105257 2 false = none := by rfl
  have hcenter21 : center s105257 2 true = none := by rfl
  have hpaired00 : paired s105257 false false = none := by rfl
  have hpaired01 : paired s105257 false true = none := by rfl
  have hpaired10 : paired s105257 true false = none := by rfl
  have hpaired11 : paired s105257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105258 : safe 10 6 s105258 = true := by
  have hcenter00 : center s105258 0 false = none := by rfl
  have hcenter01 : center s105258 0 true = none := by rfl
  have hcenter10 : center s105258 1 false = some s105255 := by rfl
  have hcenter11 : center s105258 1 true = none := by rfl
  have hcenter20 : center s105258 2 false = none := by rfl
  have hcenter21 : center s105258 2 true = some s105257 := by rfl
  have hpaired00 : paired s105258 false false = none := by rfl
  have hpaired01 : paired s105258 false true = none := by rfl
  have hpaired10 : paired s105258 true false = none := by rfl
  have hpaired11 : paired s105258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105259 : safe 10 7 s105259 = true := by
  have hcenter00 : center s105259 0 false = none := by rfl
  have hcenter01 : center s105259 0 true = some s105258 := by rfl
  have hcenter10 : center s105259 1 false = none := by rfl
  have hcenter11 : center s105259 1 true = none := by rfl
  have hcenter20 : center s105259 2 false = none := by rfl
  have hcenter21 : center s105259 2 true = none := by rfl
  have hpaired00 : paired s105259 false false = none := by rfl
  have hpaired01 : paired s105259 false true = none := by rfl
  have hpaired10 : paired s105259 true false = none := by rfl
  have hpaired11 : paired s105259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105260 : safe 10 8 s105260 = true := by
  have hcenter00 : center s105260 0 false = none := by rfl
  have hcenter01 : center s105260 0 true = none := by rfl
  have hcenter10 : center s105260 1 false = none := by rfl
  have hcenter11 : center s105260 1 true = some s105259 := by rfl
  have hcenter20 : center s105260 2 false = none := by rfl
  have hcenter21 : center s105260 2 true = none := by rfl
  have hpaired00 : paired s105260 false false = none := by rfl
  have hpaired01 : paired s105260 false true = none := by rfl
  have hpaired10 : paired s105260 true false = none := by rfl
  have hpaired11 : paired s105260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105261 : safe 10 9 s105261 = true := by
  have hcenter00 : center s105261 0 false = none := by rfl
  have hcenter01 : center s105261 0 true = none := by rfl
  have hcenter10 : center s105261 1 false = none := by rfl
  have hcenter11 : center s105261 1 true = none := by rfl
  have hcenter20 : center s105261 2 false = some s105260 := by rfl
  have hcenter21 : center s105261 2 true = none := by rfl
  have hpaired00 : paired s105261 false false = none := by rfl
  have hpaired01 : paired s105261 false true = none := by rfl
  have hpaired10 : paired s105261 true false = none := by rfl
  have hpaired11 : paired s105261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105262 : safe 10 9 s105262 = true := by
  have hcenter00 : center s105262 0 false = none := by rfl
  have hcenter01 : center s105262 0 true = none := by rfl
  have hcenter10 : center s105262 1 false = none := by rfl
  have hcenter11 : center s105262 1 true = none := by rfl
  have hcenter20 : center s105262 2 false = none := by rfl
  have hcenter21 : center s105262 2 true = none := by rfl
  have hpaired00 : paired s105262 false false = none := by rfl
  have hpaired01 : paired s105262 false true = none := by rfl
  have hpaired10 : paired s105262 true false = none := by rfl
  have hpaired11 : paired s105262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105263 : safe 10 8 s105263 = true := by
  have hcenter00 : center s105263 0 false = none := by rfl
  have hcenter01 : center s105263 0 true = none := by rfl
  have hcenter10 : center s105263 1 false = none := by rfl
  have hcenter11 : center s105263 1 true = none := by rfl
  have hcenter20 : center s105263 2 false = none := by rfl
  have hcenter21 : center s105263 2 true = none := by rfl
  have hpaired00 : paired s105263 false false = none := by rfl
  have hpaired01 : paired s105263 false true = none := by rfl
  have hpaired10 : paired s105263 true false = none := by rfl
  have hpaired11 : paired s105263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105264 : safe 10 4 s105264 = true := by
  have hcenter00 : center s105264 0 false = none := by rfl
  have hcenter01 : center s105264 0 true = none := by rfl
  have hcenter10 : center s105264 1 false = none := by rfl
  have hcenter11 : center s105264 1 true = none := by rfl
  have hcenter20 : center s105264 2 false = none := by rfl
  have hcenter21 : center s105264 2 true = none := by rfl
  have hpaired00 : paired s105264 false false = none := by rfl
  have hpaired01 : paired s105264 false true = none := by rfl
  have hpaired10 : paired s105264 true false = none := by rfl
  have hpaired11 : paired s105264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105265 : safe 10 3 s105265 = true := by
  have hcenter00 : center s105265 0 false = none := by rfl
  have hcenter01 : center s105265 0 true = none := by rfl
  have hcenter10 : center s105265 1 false = none := by rfl
  have hcenter11 : center s105265 1 true = none := by rfl
  have hcenter20 : center s105265 2 false = none := by rfl
  have hcenter21 : center s105265 2 true = none := by rfl
  have hpaired00 : paired s105265 false false = none := by rfl
  have hpaired01 : paired s105265 false true = none := by rfl
  have hpaired10 : paired s105265 true false = none := by rfl
  have hpaired11 : paired s105265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105266 : safe 10 4 s105266 = true := by
  have hcenter00 : center s105266 0 false = some s105265 := by rfl
  have hcenter01 : center s105266 0 true = none := by rfl
  have hcenter10 : center s105266 1 false = none := by rfl
  have hcenter11 : center s105266 1 true = none := by rfl
  have hcenter20 : center s105266 2 false = none := by rfl
  have hcenter21 : center s105266 2 true = none := by rfl
  have hpaired00 : paired s105266 false false = none := by rfl
  have hpaired01 : paired s105266 false true = none := by rfl
  have hpaired10 : paired s105266 true false = none := by rfl
  have hpaired11 : paired s105266 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105265) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105267 : safe 10 5 s105267 = true := by
  have hcenter00 : center s105267 0 false = none := by rfl
  have hcenter01 : center s105267 0 true = none := by rfl
  have hcenter10 : center s105267 1 false = none := by rfl
  have hcenter11 : center s105267 1 true = some s105264 := by rfl
  have hcenter20 : center s105267 2 false = none := by rfl
  have hcenter21 : center s105267 2 true = some s105266 := by rfl
  have hpaired00 : paired s105267 false false = none := by rfl
  have hpaired01 : paired s105267 false true = none := by rfl
  have hpaired10 : paired s105267 true false = none := by rfl
  have hpaired11 : paired s105267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105264) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105268 : safe 10 3 s105268 = true := by
  have hcenter00 : center s105268 0 false = none := by rfl
  have hcenter01 : center s105268 0 true = none := by rfl
  have hcenter10 : center s105268 1 false = none := by rfl
  have hcenter11 : center s105268 1 true = none := by rfl
  have hcenter20 : center s105268 2 false = none := by rfl
  have hcenter21 : center s105268 2 true = none := by rfl
  have hpaired00 : paired s105268 false false = none := by rfl
  have hpaired01 : paired s105268 false true = none := by rfl
  have hpaired10 : paired s105268 true false = none := by rfl
  have hpaired11 : paired s105268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105269 : safe 10 4 s105269 = true := by
  have hcenter00 : center s105269 0 false = none := by rfl
  have hcenter01 : center s105269 0 true = none := by rfl
  have hcenter10 : center s105269 1 false = none := by rfl
  have hcenter11 : center s105269 1 true = none := by rfl
  have hcenter20 : center s105269 2 false = none := by rfl
  have hcenter21 : center s105269 2 true = some s105268 := by rfl
  have hpaired00 : paired s105269 false false = none := by rfl
  have hpaired01 : paired s105269 false true = none := by rfl
  have hpaired10 : paired s105269 true false = none := by rfl
  have hpaired11 : paired s105269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105270 : safe 10 4 s105270 = true := by
  have hcenter00 : center s105270 0 false = none := by rfl
  have hcenter01 : center s105270 0 true = none := by rfl
  have hcenter10 : center s105270 1 false = none := by rfl
  have hcenter11 : center s105270 1 true = none := by rfl
  have hcenter20 : center s105270 2 false = none := by rfl
  have hcenter21 : center s105270 2 true = none := by rfl
  have hpaired00 : paired s105270 false false = none := by rfl
  have hpaired01 : paired s105270 false true = none := by rfl
  have hpaired10 : paired s105270 true false = none := by rfl
  have hpaired11 : paired s105270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105271 : safe 10 5 s105271 = true := by
  have hcenter00 : center s105271 0 false = some s105269 := by rfl
  have hcenter01 : center s105271 0 true = none := by rfl
  have hcenter10 : center s105271 1 false = none := by rfl
  have hcenter11 : center s105271 1 true = some s105270 := by rfl
  have hcenter20 : center s105271 2 false = none := by rfl
  have hcenter21 : center s105271 2 true = none := by rfl
  have hpaired00 : paired s105271 false false = none := by rfl
  have hpaired01 : paired s105271 false true = none := by rfl
  have hpaired10 : paired s105271 true false = none := by rfl
  have hpaired11 : paired s105271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105269) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105272 : safe 10 6 s105272 = true := by
  have hcenter00 : center s105272 0 false = none := by rfl
  have hcenter01 : center s105272 0 true = some s105267 := by rfl
  have hcenter10 : center s105272 1 false = none := by rfl
  have hcenter11 : center s105272 1 true = none := by rfl
  have hcenter20 : center s105272 2 false = some s105271 := by rfl
  have hcenter21 : center s105272 2 true = none := by rfl
  have hpaired00 : paired s105272 false false = none := by rfl
  have hpaired01 : paired s105272 false true = none := by rfl
  have hpaired10 : paired s105272 true false = none := by rfl
  have hpaired11 : paired s105272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105267) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105271) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105273 : safe 10 7 s105273 = true := by
  have hcenter00 : center s105273 0 false = none := by rfl
  have hcenter01 : center s105273 0 true = none := by rfl
  have hcenter10 : center s105273 1 false = some s105272 := by rfl
  have hcenter11 : center s105273 1 true = none := by rfl
  have hcenter20 : center s105273 2 false = none := by rfl
  have hcenter21 : center s105273 2 true = none := by rfl
  have hpaired00 : paired s105273 false false = none := by rfl
  have hpaired01 : paired s105273 false true = none := by rfl
  have hpaired10 : paired s105273 true false = none := by rfl
  have hpaired11 : paired s105273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105272) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105274 : safe 10 8 s105274 = true := by
  have hcenter00 : center s105274 0 false = none := by rfl
  have hcenter01 : center s105274 0 true = some s105273 := by rfl
  have hcenter10 : center s105274 1 false = none := by rfl
  have hcenter11 : center s105274 1 true = none := by rfl
  have hcenter20 : center s105274 2 false = none := by rfl
  have hcenter21 : center s105274 2 true = none := by rfl
  have hpaired00 : paired s105274 false false = none := by rfl
  have hpaired01 : paired s105274 false true = none := by rfl
  have hpaired10 : paired s105274 true false = none := by rfl
  have hpaired11 : paired s105274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105275 : safe 10 9 s105275 = true := by
  have hcenter00 : center s105275 0 false = none := by rfl
  have hcenter01 : center s105275 0 true = none := by rfl
  have hcenter10 : center s105275 1 false = none := by rfl
  have hcenter11 : center s105275 1 true = none := by rfl
  have hcenter20 : center s105275 2 false = some s105263 := by rfl
  have hcenter21 : center s105275 2 true = some s105274 := by rfl
  have hpaired00 : paired s105275 false false = none := by rfl
  have hpaired01 : paired s105275 false true = none := by rfl
  have hpaired10 : paired s105275 true false = none := by rfl
  have hpaired11 : paired s105275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105263) (optionAll_some_eq hcenter21 safeNode105274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105276 : safe 10 9 s105276 = true := by
  have hcenter00 : center s105276 0 false = none := by rfl
  have hcenter01 : center s105276 0 true = none := by rfl
  have hcenter10 : center s105276 1 false = none := by rfl
  have hcenter11 : center s105276 1 true = none := by rfl
  have hcenter20 : center s105276 2 false = none := by rfl
  have hcenter21 : center s105276 2 true = none := by rfl
  have hpaired00 : paired s105276 false false = none := by rfl
  have hpaired01 : paired s105276 false true = none := by rfl
  have hpaired10 : paired s105276 true false = none := by rfl
  have hpaired11 : paired s105276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105277 : safe 10 10 s105277 = true := by
  have hcenter00 : center s105277 0 false = some s105261 := by rfl
  have hcenter01 : center s105277 0 true = some s105262 := by rfl
  have hcenter10 : center s105277 1 false = some s105275 := by rfl
  have hcenter11 : center s105277 1 true = some s105276 := by rfl
  have hcenter20 : center s105277 2 false = none := by rfl
  have hcenter21 : center s105277 2 true = none := by rfl
  have hpaired00 : paired s105277 false false = none := by rfl
  have hpaired01 : paired s105277 false true = none := by rfl
  have hpaired10 : paired s105277 true false = none := by rfl
  have hpaired11 : paired s105277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105261) (optionAll_some_eq hcenter01 safeNode105262) (optionAll_some_eq hcenter10 safeNode105275) (optionAll_some_eq hcenter11 safeNode105276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105278 : safe 10 12 s105278 = true := by
  have hcenter00 : center s105278 0 false = some s105155 := by rfl
  have hcenter01 : center s105278 0 true = some s105159 := by rfl
  have hcenter10 : center s105278 1 false = some s105225 := by rfl
  have hcenter11 : center s105278 1 true = some s105229 := by rfl
  have hcenter20 : center s105278 2 false = none := by rfl
  have hcenter21 : center s105278 2 true = none := by rfl
  have hpaired00 : paired s105278 false false = none := by rfl
  have hpaired01 : paired s105278 false true = none := by rfl
  have hpaired10 : paired s105278 true false = some s105253 := by rfl
  have hpaired11 : paired s105278 true true = some s105277 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105155) (optionAll_some_eq hcenter01 safeNode105159) (optionAll_some_eq hcenter10 safeNode105225) (optionAll_some_eq hcenter11 safeNode105229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105253) (optionAll_some_eq hpaired11 safeNode105277)

theorem safeNode105279 : safe 10 6 s105279 = true := by
  have hcenter00 : center s105279 0 false = none := by rfl
  have hcenter01 : center s105279 0 true = none := by rfl
  have hcenter10 : center s105279 1 false = none := by rfl
  have hcenter11 : center s105279 1 true = none := by rfl
  have hcenter20 : center s105279 2 false = none := by rfl
  have hcenter21 : center s105279 2 true = none := by rfl
  have hpaired00 : paired s105279 false false = none := by rfl
  have hpaired01 : paired s105279 false true = none := by rfl
  have hpaired10 : paired s105279 true false = none := by rfl
  have hpaired11 : paired s105279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105280 : safe 10 7 s105280 = true := by
  have hcenter00 : center s105280 0 false = none := by rfl
  have hcenter01 : center s105280 0 true = none := by rfl
  have hcenter10 : center s105280 1 false = none := by rfl
  have hcenter11 : center s105280 1 true = none := by rfl
  have hcenter20 : center s105280 2 false = some s105279 := by rfl
  have hcenter21 : center s105280 2 true = none := by rfl
  have hpaired00 : paired s105280 false false = none := by rfl
  have hpaired01 : paired s105280 false true = none := by rfl
  have hpaired10 : paired s105280 true false = none := by rfl
  have hpaired11 : paired s105280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105281 : safe 10 8 s105281 = true := by
  have hcenter00 : center s105281 0 false = some s105280 := by rfl
  have hcenter01 : center s105281 0 true = none := by rfl
  have hcenter10 : center s105281 1 false = none := by rfl
  have hcenter11 : center s105281 1 true = none := by rfl
  have hcenter20 : center s105281 2 false = none := by rfl
  have hcenter21 : center s105281 2 true = none := by rfl
  have hpaired00 : paired s105281 false false = none := by rfl
  have hpaired01 : paired s105281 false true = none := by rfl
  have hpaired10 : paired s105281 true false = none := by rfl
  have hpaired11 : paired s105281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105282 : safe 10 7 s105282 = true := by
  have hcenter00 : center s105282 0 false = none := by rfl
  have hcenter01 : center s105282 0 true = none := by rfl
  have hcenter10 : center s105282 1 false = none := by rfl
  have hcenter11 : center s105282 1 true = none := by rfl
  have hcenter20 : center s105282 2 false = none := by rfl
  have hcenter21 : center s105282 2 true = none := by rfl
  have hpaired00 : paired s105282 false false = none := by rfl
  have hpaired01 : paired s105282 false true = none := by rfl
  have hpaired10 : paired s105282 true false = none := by rfl
  have hpaired11 : paired s105282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105283 : safe 10 8 s105283 = true := by
  have hcenter00 : center s105283 0 false = none := by rfl
  have hcenter01 : center s105283 0 true = none := by rfl
  have hcenter10 : center s105283 1 false = none := by rfl
  have hcenter11 : center s105283 1 true = none := by rfl
  have hcenter20 : center s105283 2 false = some s105282 := by rfl
  have hcenter21 : center s105283 2 true = none := by rfl
  have hpaired00 : paired s105283 false false = none := by rfl
  have hpaired01 : paired s105283 false true = none := by rfl
  have hpaired10 : paired s105283 true false = none := by rfl
  have hpaired11 : paired s105283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105284 : safe 10 9 s105284 = true := by
  have hcenter00 : center s105284 0 false = none := by rfl
  have hcenter01 : center s105284 0 true = none := by rfl
  have hcenter10 : center s105284 1 false = some s105281 := by rfl
  have hcenter11 : center s105284 1 true = some s105283 := by rfl
  have hcenter20 : center s105284 2 false = none := by rfl
  have hcenter21 : center s105284 2 true = none := by rfl
  have hpaired00 : paired s105284 false false = none := by rfl
  have hpaired01 : paired s105284 false true = none := by rfl
  have hpaired10 : paired s105284 true false = none := by rfl
  have hpaired11 : paired s105284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105281) (optionAll_some_eq hcenter11 safeNode105283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105285 : safe 10 6 s105285 = true := by
  have hcenter00 : center s105285 0 false = none := by rfl
  have hcenter01 : center s105285 0 true = none := by rfl
  have hcenter10 : center s105285 1 false = none := by rfl
  have hcenter11 : center s105285 1 true = none := by rfl
  have hcenter20 : center s105285 2 false = none := by rfl
  have hcenter21 : center s105285 2 true = none := by rfl
  have hpaired00 : paired s105285 false false = none := by rfl
  have hpaired01 : paired s105285 false true = none := by rfl
  have hpaired10 : paired s105285 true false = none := by rfl
  have hpaired11 : paired s105285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105286 : safe 10 7 s105286 = true := by
  have hcenter00 : center s105286 0 false = none := by rfl
  have hcenter01 : center s105286 0 true = none := by rfl
  have hcenter10 : center s105286 1 false = some s105285 := by rfl
  have hcenter11 : center s105286 1 true = none := by rfl
  have hcenter20 : center s105286 2 false = none := by rfl
  have hcenter21 : center s105286 2 true = none := by rfl
  have hpaired00 : paired s105286 false false = none := by rfl
  have hpaired01 : paired s105286 false true = none := by rfl
  have hpaired10 : paired s105286 true false = none := by rfl
  have hpaired11 : paired s105286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105287 : safe 10 8 s105287 = true := by
  have hcenter00 : center s105287 0 false = none := by rfl
  have hcenter01 : center s105287 0 true = some s105286 := by rfl
  have hcenter10 : center s105287 1 false = none := by rfl
  have hcenter11 : center s105287 1 true = none := by rfl
  have hcenter20 : center s105287 2 false = none := by rfl
  have hcenter21 : center s105287 2 true = none := by rfl
  have hpaired00 : paired s105287 false false = none := by rfl
  have hpaired01 : paired s105287 false true = none := by rfl
  have hpaired10 : paired s105287 true false = none := by rfl
  have hpaired11 : paired s105287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105288 : safe 10 6 s105288 = true := by
  have hcenter00 : center s105288 0 false = none := by rfl
  have hcenter01 : center s105288 0 true = none := by rfl
  have hcenter10 : center s105288 1 false = none := by rfl
  have hcenter11 : center s105288 1 true = none := by rfl
  have hcenter20 : center s105288 2 false = none := by rfl
  have hcenter21 : center s105288 2 true = none := by rfl
  have hpaired00 : paired s105288 false false = none := by rfl
  have hpaired01 : paired s105288 false true = none := by rfl
  have hpaired10 : paired s105288 true false = none := by rfl
  have hpaired11 : paired s105288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105289 : safe 10 7 s105289 = true := by
  have hcenter00 : center s105289 0 false = some s105288 := by rfl
  have hcenter01 : center s105289 0 true = none := by rfl
  have hcenter10 : center s105289 1 false = none := by rfl
  have hcenter11 : center s105289 1 true = none := by rfl
  have hcenter20 : center s105289 2 false = none := by rfl
  have hcenter21 : center s105289 2 true = none := by rfl
  have hpaired00 : paired s105289 false false = none := by rfl
  have hpaired01 : paired s105289 false true = none := by rfl
  have hpaired10 : paired s105289 true false = none := by rfl
  have hpaired11 : paired s105289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105290 : safe 10 8 s105290 = true := by
  have hcenter00 : center s105290 0 false = none := by rfl
  have hcenter01 : center s105290 0 true = none := by rfl
  have hcenter10 : center s105290 1 false = none := by rfl
  have hcenter11 : center s105290 1 true = some s105289 := by rfl
  have hcenter20 : center s105290 2 false = none := by rfl
  have hcenter21 : center s105290 2 true = none := by rfl
  have hpaired00 : paired s105290 false false = none := by rfl
  have hpaired01 : paired s105290 false true = none := by rfl
  have hpaired10 : paired s105290 true false = none := by rfl
  have hpaired11 : paired s105290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105291 : safe 10 10 s105291 = true := by
  have hcenter00 : center s105291 0 false = some s105284 := by rfl
  have hcenter01 : center s105291 0 true = none := by rfl
  have hcenter10 : center s105291 1 false = none := by rfl
  have hcenter11 : center s105291 1 true = none := by rfl
  have hcenter20 : center s105291 2 false = none := by rfl
  have hcenter21 : center s105291 2 true = none := by rfl
  have hpaired00 : paired s105291 false false = none := by rfl
  have hpaired01 : paired s105291 false true = none := by rfl
  have hpaired10 : paired s105291 true false = some s105287 := by rfl
  have hpaired11 : paired s105291 true true = some s105290 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105287) (optionAll_some_eq hpaired11 safeNode105290)

theorem safeNode105292 : safe 10 7 s105292 = true := by
  have hcenter00 : center s105292 0 false = none := by rfl
  have hcenter01 : center s105292 0 true = none := by rfl
  have hcenter10 : center s105292 1 false = none := by rfl
  have hcenter11 : center s105292 1 true = none := by rfl
  have hcenter20 : center s105292 2 false = none := by rfl
  have hcenter21 : center s105292 2 true = none := by rfl
  have hpaired00 : paired s105292 false false = none := by rfl
  have hpaired01 : paired s105292 false true = none := by rfl
  have hpaired10 : paired s105292 true false = none := by rfl
  have hpaired11 : paired s105292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105293 : safe 10 6 s105293 = true := by
  have hcenter00 : center s105293 0 false = none := by rfl
  have hcenter01 : center s105293 0 true = none := by rfl
  have hcenter10 : center s105293 1 false = none := by rfl
  have hcenter11 : center s105293 1 true = none := by rfl
  have hcenter20 : center s105293 2 false = none := by rfl
  have hcenter21 : center s105293 2 true = none := by rfl
  have hpaired00 : paired s105293 false false = none := by rfl
  have hpaired01 : paired s105293 false true = none := by rfl
  have hpaired10 : paired s105293 true false = none := by rfl
  have hpaired11 : paired s105293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105294 : safe 10 7 s105294 = true := by
  have hcenter00 : center s105294 0 false = none := by rfl
  have hcenter01 : center s105294 0 true = some s105293 := by rfl
  have hcenter10 : center s105294 1 false = none := by rfl
  have hcenter11 : center s105294 1 true = none := by rfl
  have hcenter20 : center s105294 2 false = none := by rfl
  have hcenter21 : center s105294 2 true = none := by rfl
  have hpaired00 : paired s105294 false false = none := by rfl
  have hpaired01 : paired s105294 false true = none := by rfl
  have hpaired10 : paired s105294 true false = none := by rfl
  have hpaired11 : paired s105294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105295 : safe 10 8 s105295 = true := by
  have hcenter00 : center s105295 0 false = none := by rfl
  have hcenter01 : center s105295 0 true = none := by rfl
  have hcenter10 : center s105295 1 false = some s105292 := by rfl
  have hcenter11 : center s105295 1 true = none := by rfl
  have hcenter20 : center s105295 2 false = some s105294 := by rfl
  have hcenter21 : center s105295 2 true = none := by rfl
  have hpaired00 : paired s105295 false false = none := by rfl
  have hpaired01 : paired s105295 false true = none := by rfl
  have hpaired10 : paired s105295 true false = none := by rfl
  have hpaired11 : paired s105295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105292) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105296 : safe 10 7 s105296 = true := by
  have hcenter00 : center s105296 0 false = none := by rfl
  have hcenter01 : center s105296 0 true = none := by rfl
  have hcenter10 : center s105296 1 false = none := by rfl
  have hcenter11 : center s105296 1 true = none := by rfl
  have hcenter20 : center s105296 2 false = none := by rfl
  have hcenter21 : center s105296 2 true = none := by rfl
  have hpaired00 : paired s105296 false false = none := by rfl
  have hpaired01 : paired s105296 false true = none := by rfl
  have hpaired10 : paired s105296 true false = none := by rfl
  have hpaired11 : paired s105296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105297 : safe 10 7 s105297 = true := by
  have hcenter00 : center s105297 0 false = none := by rfl
  have hcenter01 : center s105297 0 true = none := by rfl
  have hcenter10 : center s105297 1 false = none := by rfl
  have hcenter11 : center s105297 1 true = none := by rfl
  have hcenter20 : center s105297 2 false = none := by rfl
  have hcenter21 : center s105297 2 true = none := by rfl
  have hpaired00 : paired s105297 false false = none := by rfl
  have hpaired01 : paired s105297 false true = none := by rfl
  have hpaired10 : paired s105297 true false = none := by rfl
  have hpaired11 : paired s105297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105298 : safe 10 8 s105298 = true := by
  have hcenter00 : center s105298 0 false = none := by rfl
  have hcenter01 : center s105298 0 true = none := by rfl
  have hcenter10 : center s105298 1 false = none := by rfl
  have hcenter11 : center s105298 1 true = some s105296 := by rfl
  have hcenter20 : center s105298 2 false = none := by rfl
  have hcenter21 : center s105298 2 true = some s105297 := by rfl
  have hpaired00 : paired s105298 false false = none := by rfl
  have hpaired01 : paired s105298 false true = none := by rfl
  have hpaired10 : paired s105298 true false = none := by rfl
  have hpaired11 : paired s105298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105296) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105299 : safe 10 6 s105299 = true := by
  have hcenter00 : center s105299 0 false = none := by rfl
  have hcenter01 : center s105299 0 true = none := by rfl
  have hcenter10 : center s105299 1 false = none := by rfl
  have hcenter11 : center s105299 1 true = none := by rfl
  have hcenter20 : center s105299 2 false = none := by rfl
  have hcenter21 : center s105299 2 true = none := by rfl
  have hpaired00 : paired s105299 false false = none := by rfl
  have hpaired01 : paired s105299 false true = none := by rfl
  have hpaired10 : paired s105299 true false = none := by rfl
  have hpaired11 : paired s105299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105300 : safe 10 7 s105300 = true := by
  have hcenter00 : center s105300 0 false = none := by rfl
  have hcenter01 : center s105300 0 true = some s105299 := by rfl
  have hcenter10 : center s105300 1 false = none := by rfl
  have hcenter11 : center s105300 1 true = none := by rfl
  have hcenter20 : center s105300 2 false = none := by rfl
  have hcenter21 : center s105300 2 true = none := by rfl
  have hpaired00 : paired s105300 false false = none := by rfl
  have hpaired01 : paired s105300 false true = none := by rfl
  have hpaired10 : paired s105300 true false = none := by rfl
  have hpaired11 : paired s105300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105301 : safe 10 6 s105301 = true := by
  have hcenter00 : center s105301 0 false = none := by rfl
  have hcenter01 : center s105301 0 true = none := by rfl
  have hcenter10 : center s105301 1 false = none := by rfl
  have hcenter11 : center s105301 1 true = none := by rfl
  have hcenter20 : center s105301 2 false = none := by rfl
  have hcenter21 : center s105301 2 true = none := by rfl
  have hpaired00 : paired s105301 false false = none := by rfl
  have hpaired01 : paired s105301 false true = none := by rfl
  have hpaired10 : paired s105301 true false = none := by rfl
  have hpaired11 : paired s105301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105302 : safe 10 7 s105302 = true := by
  have hcenter00 : center s105302 0 false = none := by rfl
  have hcenter01 : center s105302 0 true = none := by rfl
  have hcenter10 : center s105302 1 false = none := by rfl
  have hcenter11 : center s105302 1 true = none := by rfl
  have hcenter20 : center s105302 2 false = none := by rfl
  have hcenter21 : center s105302 2 true = some s105301 := by rfl
  have hpaired00 : paired s105302 false false = none := by rfl
  have hpaired01 : paired s105302 false true = none := by rfl
  have hpaired10 : paired s105302 true false = none := by rfl
  have hpaired11 : paired s105302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105303 : safe 10 9 s105303 = true := by
  have hcenter00 : center s105303 0 false = some s105295 := by rfl
  have hcenter01 : center s105303 0 true = some s105298 := by rfl
  have hcenter10 : center s105303 1 false = none := by rfl
  have hcenter11 : center s105303 1 true = none := by rfl
  have hcenter20 : center s105303 2 false = none := by rfl
  have hcenter21 : center s105303 2 true = none := by rfl
  have hpaired00 : paired s105303 false false = none := by rfl
  have hpaired01 : paired s105303 false true = none := by rfl
  have hpaired10 : paired s105303 true false = some s105300 := by rfl
  have hpaired11 : paired s105303 true true = some s105302 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105295) (optionAll_some_eq hcenter01 safeNode105298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105300) (optionAll_some_eq hpaired11 safeNode105302)

theorem safeNode105304 : safe 10 5 s105304 = true := by
  have hcenter00 : center s105304 0 false = none := by rfl
  have hcenter01 : center s105304 0 true = none := by rfl
  have hcenter10 : center s105304 1 false = none := by rfl
  have hcenter11 : center s105304 1 true = none := by rfl
  have hcenter20 : center s105304 2 false = none := by rfl
  have hcenter21 : center s105304 2 true = none := by rfl
  have hpaired00 : paired s105304 false false = none := by rfl
  have hpaired01 : paired s105304 false true = none := by rfl
  have hpaired10 : paired s105304 true false = none := by rfl
  have hpaired11 : paired s105304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105305 : safe 10 6 s105305 = true := by
  have hcenter00 : center s105305 0 false = none := by rfl
  have hcenter01 : center s105305 0 true = some s105304 := by rfl
  have hcenter10 : center s105305 1 false = none := by rfl
  have hcenter11 : center s105305 1 true = none := by rfl
  have hcenter20 : center s105305 2 false = none := by rfl
  have hcenter21 : center s105305 2 true = none := by rfl
  have hpaired00 : paired s105305 false false = none := by rfl
  have hpaired01 : paired s105305 false true = none := by rfl
  have hpaired10 : paired s105305 true false = none := by rfl
  have hpaired11 : paired s105305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105306 : safe 10 7 s105306 = true := by
  have hcenter00 : center s105306 0 false = none := by rfl
  have hcenter01 : center s105306 0 true = none := by rfl
  have hcenter10 : center s105306 1 false = none := by rfl
  have hcenter11 : center s105306 1 true = none := by rfl
  have hcenter20 : center s105306 2 false = some s105305 := by rfl
  have hcenter21 : center s105306 2 true = none := by rfl
  have hpaired00 : paired s105306 false false = none := by rfl
  have hpaired01 : paired s105306 false true = none := by rfl
  have hpaired10 : paired s105306 true false = none := by rfl
  have hpaired11 : paired s105306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105307 : safe 10 8 s105307 = true := by
  have hcenter00 : center s105307 0 false = none := by rfl
  have hcenter01 : center s105307 0 true = none := by rfl
  have hcenter10 : center s105307 1 false = some s105306 := by rfl
  have hcenter11 : center s105307 1 true = none := by rfl
  have hcenter20 : center s105307 2 false = none := by rfl
  have hcenter21 : center s105307 2 true = none := by rfl
  have hpaired00 : paired s105307 false false = none := by rfl
  have hpaired01 : paired s105307 false true = none := by rfl
  have hpaired10 : paired s105307 true false = none := by rfl
  have hpaired11 : paired s105307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105306) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105308 : safe 10 5 s105308 = true := by
  have hcenter00 : center s105308 0 false = none := by rfl
  have hcenter01 : center s105308 0 true = none := by rfl
  have hcenter10 : center s105308 1 false = none := by rfl
  have hcenter11 : center s105308 1 true = none := by rfl
  have hcenter20 : center s105308 2 false = none := by rfl
  have hcenter21 : center s105308 2 true = none := by rfl
  have hpaired00 : paired s105308 false false = none := by rfl
  have hpaired01 : paired s105308 false true = none := by rfl
  have hpaired10 : paired s105308 true false = none := by rfl
  have hpaired11 : paired s105308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105309 : safe 10 6 s105309 = true := by
  have hcenter00 : center s105309 0 false = none := by rfl
  have hcenter01 : center s105309 0 true = none := by rfl
  have hcenter10 : center s105309 1 false = none := by rfl
  have hcenter11 : center s105309 1 true = some s105308 := by rfl
  have hcenter20 : center s105309 2 false = none := by rfl
  have hcenter21 : center s105309 2 true = none := by rfl
  have hpaired00 : paired s105309 false false = none := by rfl
  have hpaired01 : paired s105309 false true = none := by rfl
  have hpaired10 : paired s105309 true false = none := by rfl
  have hpaired11 : paired s105309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105310 : safe 10 7 s105310 = true := by
  have hcenter00 : center s105310 0 false = none := by rfl
  have hcenter01 : center s105310 0 true = none := by rfl
  have hcenter10 : center s105310 1 false = none := by rfl
  have hcenter11 : center s105310 1 true = none := by rfl
  have hcenter20 : center s105310 2 false = some s105309 := by rfl
  have hcenter21 : center s105310 2 true = none := by rfl
  have hpaired00 : paired s105310 false false = none := by rfl
  have hpaired01 : paired s105310 false true = none := by rfl
  have hpaired10 : paired s105310 true false = none := by rfl
  have hpaired11 : paired s105310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105311 : safe 10 8 s105311 = true := by
  have hcenter00 : center s105311 0 false = some s105310 := by rfl
  have hcenter01 : center s105311 0 true = none := by rfl
  have hcenter10 : center s105311 1 false = none := by rfl
  have hcenter11 : center s105311 1 true = none := by rfl
  have hcenter20 : center s105311 2 false = none := by rfl
  have hcenter21 : center s105311 2 true = none := by rfl
  have hpaired00 : paired s105311 false false = none := by rfl
  have hpaired01 : paired s105311 false true = none := by rfl
  have hpaired10 : paired s105311 true false = none := by rfl
  have hpaired11 : paired s105311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105312 : safe 10 10 s105312 = true := by
  have hcenter00 : center s105312 0 false = none := by rfl
  have hcenter01 : center s105312 0 true = none := by rfl
  have hcenter10 : center s105312 1 false = some s105303 := by rfl
  have hcenter11 : center s105312 1 true = none := by rfl
  have hcenter20 : center s105312 2 false = none := by rfl
  have hcenter21 : center s105312 2 true = none := by rfl
  have hpaired00 : paired s105312 false false = none := by rfl
  have hpaired01 : paired s105312 false true = none := by rfl
  have hpaired10 : paired s105312 true false = some s105307 := by rfl
  have hpaired11 : paired s105312 true true = some s105311 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105303) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105307) (optionAll_some_eq hpaired11 safeNode105311)

theorem safeNode105313 : safe 10 11 s105313 = true := by
  have hcenter00 : center s105313 0 false = none := by rfl
  have hcenter01 : center s105313 0 true = none := by rfl
  have hcenter10 : center s105313 1 false = none := by rfl
  have hcenter11 : center s105313 1 true = none := by rfl
  have hcenter20 : center s105313 2 false = some s105291 := by rfl
  have hcenter21 : center s105313 2 true = some s105312 := by rfl
  have hpaired00 : paired s105313 false false = none := by rfl
  have hpaired01 : paired s105313 false true = none := by rfl
  have hpaired10 : paired s105313 true false = none := by rfl
  have hpaired11 : paired s105313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105291) (optionAll_some_eq hcenter21 safeNode105312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105314 : safe 10 6 s105314 = true := by
  have hcenter00 : center s105314 0 false = none := by rfl
  have hcenter01 : center s105314 0 true = none := by rfl
  have hcenter10 : center s105314 1 false = none := by rfl
  have hcenter11 : center s105314 1 true = none := by rfl
  have hcenter20 : center s105314 2 false = none := by rfl
  have hcenter21 : center s105314 2 true = none := by rfl
  have hpaired00 : paired s105314 false false = none := by rfl
  have hpaired01 : paired s105314 false true = none := by rfl
  have hpaired10 : paired s105314 true false = none := by rfl
  have hpaired11 : paired s105314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105315 : safe 10 7 s105315 = true := by
  have hcenter00 : center s105315 0 false = none := by rfl
  have hcenter01 : center s105315 0 true = none := by rfl
  have hcenter10 : center s105315 1 false = some s105314 := by rfl
  have hcenter11 : center s105315 1 true = none := by rfl
  have hcenter20 : center s105315 2 false = none := by rfl
  have hcenter21 : center s105315 2 true = none := by rfl
  have hpaired00 : paired s105315 false false = none := by rfl
  have hpaired01 : paired s105315 false true = none := by rfl
  have hpaired10 : paired s105315 true false = none := by rfl
  have hpaired11 : paired s105315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105316 : safe 10 8 s105316 = true := by
  have hcenter00 : center s105316 0 false = some s105315 := by rfl
  have hcenter01 : center s105316 0 true = none := by rfl
  have hcenter10 : center s105316 1 false = none := by rfl
  have hcenter11 : center s105316 1 true = none := by rfl
  have hcenter20 : center s105316 2 false = none := by rfl
  have hcenter21 : center s105316 2 true = none := by rfl
  have hpaired00 : paired s105316 false false = none := by rfl
  have hpaired01 : paired s105316 false true = none := by rfl
  have hpaired10 : paired s105316 true false = none := by rfl
  have hpaired11 : paired s105316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105315) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105317 : safe 10 7 s105317 = true := by
  have hcenter00 : center s105317 0 false = none := by rfl
  have hcenter01 : center s105317 0 true = none := by rfl
  have hcenter10 : center s105317 1 false = none := by rfl
  have hcenter11 : center s105317 1 true = none := by rfl
  have hcenter20 : center s105317 2 false = none := by rfl
  have hcenter21 : center s105317 2 true = none := by rfl
  have hpaired00 : paired s105317 false false = none := by rfl
  have hpaired01 : paired s105317 false true = none := by rfl
  have hpaired10 : paired s105317 true false = none := by rfl
  have hpaired11 : paired s105317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105318 : safe 10 8 s105318 = true := by
  have hcenter00 : center s105318 0 false = none := by rfl
  have hcenter01 : center s105318 0 true = none := by rfl
  have hcenter10 : center s105318 1 false = some s105317 := by rfl
  have hcenter11 : center s105318 1 true = none := by rfl
  have hcenter20 : center s105318 2 false = none := by rfl
  have hcenter21 : center s105318 2 true = none := by rfl
  have hpaired00 : paired s105318 false false = none := by rfl
  have hpaired01 : paired s105318 false true = none := by rfl
  have hpaired10 : paired s105318 true false = none := by rfl
  have hpaired11 : paired s105318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105319 : safe 10 9 s105319 = true := by
  have hcenter00 : center s105319 0 false = none := by rfl
  have hcenter01 : center s105319 0 true = none := by rfl
  have hcenter10 : center s105319 1 false = none := by rfl
  have hcenter11 : center s105319 1 true = none := by rfl
  have hcenter20 : center s105319 2 false = some s105316 := by rfl
  have hcenter21 : center s105319 2 true = some s105318 := by rfl
  have hpaired00 : paired s105319 false false = none := by rfl
  have hpaired01 : paired s105319 false true = none := by rfl
  have hpaired10 : paired s105319 true false = none := by rfl
  have hpaired11 : paired s105319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105316) (optionAll_some_eq hcenter21 safeNode105318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105320 : safe 10 6 s105320 = true := by
  have hcenter00 : center s105320 0 false = none := by rfl
  have hcenter01 : center s105320 0 true = none := by rfl
  have hcenter10 : center s105320 1 false = none := by rfl
  have hcenter11 : center s105320 1 true = none := by rfl
  have hcenter20 : center s105320 2 false = none := by rfl
  have hcenter21 : center s105320 2 true = none := by rfl
  have hpaired00 : paired s105320 false false = none := by rfl
  have hpaired01 : paired s105320 false true = none := by rfl
  have hpaired10 : paired s105320 true false = none := by rfl
  have hpaired11 : paired s105320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105321 : safe 10 7 s105321 = true := by
  have hcenter00 : center s105321 0 false = none := by rfl
  have hcenter01 : center s105321 0 true = none := by rfl
  have hcenter10 : center s105321 1 false = none := by rfl
  have hcenter11 : center s105321 1 true = none := by rfl
  have hcenter20 : center s105321 2 false = none := by rfl
  have hcenter21 : center s105321 2 true = some s105320 := by rfl
  have hpaired00 : paired s105321 false false = none := by rfl
  have hpaired01 : paired s105321 false true = none := by rfl
  have hpaired10 : paired s105321 true false = none := by rfl
  have hpaired11 : paired s105321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105322 : safe 10 8 s105322 = true := by
  have hcenter00 : center s105322 0 false = some s105321 := by rfl
  have hcenter01 : center s105322 0 true = none := by rfl
  have hcenter10 : center s105322 1 false = none := by rfl
  have hcenter11 : center s105322 1 true = none := by rfl
  have hcenter20 : center s105322 2 false = none := by rfl
  have hcenter21 : center s105322 2 true = none := by rfl
  have hpaired00 : paired s105322 false false = none := by rfl
  have hpaired01 : paired s105322 false true = none := by rfl
  have hpaired10 : paired s105322 true false = none := by rfl
  have hpaired11 : paired s105322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105323 : safe 10 6 s105323 = true := by
  have hcenter00 : center s105323 0 false = none := by rfl
  have hcenter01 : center s105323 0 true = none := by rfl
  have hcenter10 : center s105323 1 false = none := by rfl
  have hcenter11 : center s105323 1 true = none := by rfl
  have hcenter20 : center s105323 2 false = none := by rfl
  have hcenter21 : center s105323 2 true = none := by rfl
  have hpaired00 : paired s105323 false false = none := by rfl
  have hpaired01 : paired s105323 false true = none := by rfl
  have hpaired10 : paired s105323 true false = none := by rfl
  have hpaired11 : paired s105323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105324 : safe 10 7 s105324 = true := by
  have hcenter00 : center s105324 0 false = none := by rfl
  have hcenter01 : center s105324 0 true = some s105323 := by rfl
  have hcenter10 : center s105324 1 false = none := by rfl
  have hcenter11 : center s105324 1 true = none := by rfl
  have hcenter20 : center s105324 2 false = none := by rfl
  have hcenter21 : center s105324 2 true = none := by rfl
  have hpaired00 : paired s105324 false false = none := by rfl
  have hpaired01 : paired s105324 false true = none := by rfl
  have hpaired10 : paired s105324 true false = none := by rfl
  have hpaired11 : paired s105324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105325 : safe 10 8 s105325 = true := by
  have hcenter00 : center s105325 0 false = none := by rfl
  have hcenter01 : center s105325 0 true = none := by rfl
  have hcenter10 : center s105325 1 false = none := by rfl
  have hcenter11 : center s105325 1 true = none := by rfl
  have hcenter20 : center s105325 2 false = some s105324 := by rfl
  have hcenter21 : center s105325 2 true = none := by rfl
  have hpaired00 : paired s105325 false false = none := by rfl
  have hpaired01 : paired s105325 false true = none := by rfl
  have hpaired10 : paired s105325 true false = none := by rfl
  have hpaired11 : paired s105325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105324) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105326 : safe 10 10 s105326 = true := by
  have hcenter00 : center s105326 0 false = some s105319 := by rfl
  have hcenter01 : center s105326 0 true = none := by rfl
  have hcenter10 : center s105326 1 false = none := by rfl
  have hcenter11 : center s105326 1 true = none := by rfl
  have hcenter20 : center s105326 2 false = none := by rfl
  have hcenter21 : center s105326 2 true = none := by rfl
  have hpaired00 : paired s105326 false false = none := by rfl
  have hpaired01 : paired s105326 false true = none := by rfl
  have hpaired10 : paired s105326 true false = some s105322 := by rfl
  have hpaired11 : paired s105326 true true = some s105325 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105322) (optionAll_some_eq hpaired11 safeNode105325)

theorem safeNode105327 : safe 10 6 s105327 = true := by
  have hcenter00 : center s105327 0 false = none := by rfl
  have hcenter01 : center s105327 0 true = none := by rfl
  have hcenter10 : center s105327 1 false = none := by rfl
  have hcenter11 : center s105327 1 true = none := by rfl
  have hcenter20 : center s105327 2 false = none := by rfl
  have hcenter21 : center s105327 2 true = none := by rfl
  have hpaired00 : paired s105327 false false = none := by rfl
  have hpaired01 : paired s105327 false true = none := by rfl
  have hpaired10 : paired s105327 true false = none := by rfl
  have hpaired11 : paired s105327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105328 : safe 10 7 s105328 = true := by
  have hcenter00 : center s105328 0 false = none := by rfl
  have hcenter01 : center s105328 0 true = some s105327 := by rfl
  have hcenter10 : center s105328 1 false = none := by rfl
  have hcenter11 : center s105328 1 true = none := by rfl
  have hcenter20 : center s105328 2 false = none := by rfl
  have hcenter21 : center s105328 2 true = none := by rfl
  have hpaired00 : paired s105328 false false = none := by rfl
  have hpaired01 : paired s105328 false true = none := by rfl
  have hpaired10 : paired s105328 true false = none := by rfl
  have hpaired11 : paired s105328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105329 : safe 10 7 s105329 = true := by
  have hcenter00 : center s105329 0 false = none := by rfl
  have hcenter01 : center s105329 0 true = none := by rfl
  have hcenter10 : center s105329 1 false = none := by rfl
  have hcenter11 : center s105329 1 true = none := by rfl
  have hcenter20 : center s105329 2 false = none := by rfl
  have hcenter21 : center s105329 2 true = none := by rfl
  have hpaired00 : paired s105329 false false = none := by rfl
  have hpaired01 : paired s105329 false true = none := by rfl
  have hpaired10 : paired s105329 true false = none := by rfl
  have hpaired11 : paired s105329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105330 : safe 10 8 s105330 = true := by
  have hcenter00 : center s105330 0 false = none := by rfl
  have hcenter01 : center s105330 0 true = none := by rfl
  have hcenter10 : center s105330 1 false = some s105328 := by rfl
  have hcenter11 : center s105330 1 true = none := by rfl
  have hcenter20 : center s105330 2 false = some s105329 := by rfl
  have hcenter21 : center s105330 2 true = none := by rfl
  have hpaired00 : paired s105330 false false = none := by rfl
  have hpaired01 : paired s105330 false true = none := by rfl
  have hpaired10 : paired s105330 true false = none := by rfl
  have hpaired11 : paired s105330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105328) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105331 : safe 10 7 s105331 = true := by
  have hcenter00 : center s105331 0 false = none := by rfl
  have hcenter01 : center s105331 0 true = none := by rfl
  have hcenter10 : center s105331 1 false = none := by rfl
  have hcenter11 : center s105331 1 true = none := by rfl
  have hcenter20 : center s105331 2 false = none := by rfl
  have hcenter21 : center s105331 2 true = none := by rfl
  have hpaired00 : paired s105331 false false = none := by rfl
  have hpaired01 : paired s105331 false true = none := by rfl
  have hpaired10 : paired s105331 true false = none := by rfl
  have hpaired11 : paired s105331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105332 : safe 10 7 s105332 = true := by
  have hcenter00 : center s105332 0 false = none := by rfl
  have hcenter01 : center s105332 0 true = none := by rfl
  have hcenter10 : center s105332 1 false = none := by rfl
  have hcenter11 : center s105332 1 true = none := by rfl
  have hcenter20 : center s105332 2 false = none := by rfl
  have hcenter21 : center s105332 2 true = none := by rfl
  have hpaired00 : paired s105332 false false = none := by rfl
  have hpaired01 : paired s105332 false true = none := by rfl
  have hpaired10 : paired s105332 true false = none := by rfl
  have hpaired11 : paired s105332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105333 : safe 10 8 s105333 = true := by
  have hcenter00 : center s105333 0 false = none := by rfl
  have hcenter01 : center s105333 0 true = none := by rfl
  have hcenter10 : center s105333 1 false = none := by rfl
  have hcenter11 : center s105333 1 true = some s105331 := by rfl
  have hcenter20 : center s105333 2 false = none := by rfl
  have hcenter21 : center s105333 2 true = some s105332 := by rfl
  have hpaired00 : paired s105333 false false = none := by rfl
  have hpaired01 : paired s105333 false true = none := by rfl
  have hpaired10 : paired s105333 true false = none := by rfl
  have hpaired11 : paired s105333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105331) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105334 : safe 10 6 s105334 = true := by
  have hcenter00 : center s105334 0 false = none := by rfl
  have hcenter01 : center s105334 0 true = none := by rfl
  have hcenter10 : center s105334 1 false = none := by rfl
  have hcenter11 : center s105334 1 true = none := by rfl
  have hcenter20 : center s105334 2 false = none := by rfl
  have hcenter21 : center s105334 2 true = none := by rfl
  have hpaired00 : paired s105334 false false = none := by rfl
  have hpaired01 : paired s105334 false true = none := by rfl
  have hpaired10 : paired s105334 true false = none := by rfl
  have hpaired11 : paired s105334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105335 : safe 10 7 s105335 = true := by
  have hcenter00 : center s105335 0 false = some s105334 := by rfl
  have hcenter01 : center s105335 0 true = none := by rfl
  have hcenter10 : center s105335 1 false = none := by rfl
  have hcenter11 : center s105335 1 true = none := by rfl
  have hcenter20 : center s105335 2 false = none := by rfl
  have hcenter21 : center s105335 2 true = none := by rfl
  have hpaired00 : paired s105335 false false = none := by rfl
  have hpaired01 : paired s105335 false true = none := by rfl
  have hpaired10 : paired s105335 true false = none := by rfl
  have hpaired11 : paired s105335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105336 : safe 10 6 s105336 = true := by
  have hcenter00 : center s105336 0 false = none := by rfl
  have hcenter01 : center s105336 0 true = none := by rfl
  have hcenter10 : center s105336 1 false = none := by rfl
  have hcenter11 : center s105336 1 true = none := by rfl
  have hcenter20 : center s105336 2 false = none := by rfl
  have hcenter21 : center s105336 2 true = none := by rfl
  have hpaired00 : paired s105336 false false = none := by rfl
  have hpaired01 : paired s105336 false true = none := by rfl
  have hpaired10 : paired s105336 true false = none := by rfl
  have hpaired11 : paired s105336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105337 : safe 10 7 s105337 = true := by
  have hcenter00 : center s105337 0 false = none := by rfl
  have hcenter01 : center s105337 0 true = none := by rfl
  have hcenter10 : center s105337 1 false = some s105336 := by rfl
  have hcenter11 : center s105337 1 true = none := by rfl
  have hcenter20 : center s105337 2 false = none := by rfl
  have hcenter21 : center s105337 2 true = none := by rfl
  have hpaired00 : paired s105337 false false = none := by rfl
  have hpaired01 : paired s105337 false true = none := by rfl
  have hpaired10 : paired s105337 true false = none := by rfl
  have hpaired11 : paired s105337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105338 : safe 10 9 s105338 = true := by
  have hcenter00 : center s105338 0 false = some s105330 := by rfl
  have hcenter01 : center s105338 0 true = some s105333 := by rfl
  have hcenter10 : center s105338 1 false = none := by rfl
  have hcenter11 : center s105338 1 true = none := by rfl
  have hcenter20 : center s105338 2 false = none := by rfl
  have hcenter21 : center s105338 2 true = none := by rfl
  have hpaired00 : paired s105338 false false = none := by rfl
  have hpaired01 : paired s105338 false true = none := by rfl
  have hpaired10 : paired s105338 true false = some s105335 := by rfl
  have hpaired11 : paired s105338 true true = some s105337 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105330) (optionAll_some_eq hcenter01 safeNode105333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105335) (optionAll_some_eq hpaired11 safeNode105337)

theorem safeNode105339 : safe 10 5 s105339 = true := by
  have hcenter00 : center s105339 0 false = none := by rfl
  have hcenter01 : center s105339 0 true = none := by rfl
  have hcenter10 : center s105339 1 false = none := by rfl
  have hcenter11 : center s105339 1 true = none := by rfl
  have hcenter20 : center s105339 2 false = none := by rfl
  have hcenter21 : center s105339 2 true = none := by rfl
  have hpaired00 : paired s105339 false false = none := by rfl
  have hpaired01 : paired s105339 false true = none := by rfl
  have hpaired10 : paired s105339 true false = none := by rfl
  have hpaired11 : paired s105339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105340 : safe 10 6 s105340 = true := by
  have hcenter00 : center s105340 0 false = some s105339 := by rfl
  have hcenter01 : center s105340 0 true = none := by rfl
  have hcenter10 : center s105340 1 false = none := by rfl
  have hcenter11 : center s105340 1 true = none := by rfl
  have hcenter20 : center s105340 2 false = none := by rfl
  have hcenter21 : center s105340 2 true = none := by rfl
  have hpaired00 : paired s105340 false false = none := by rfl
  have hpaired01 : paired s105340 false true = none := by rfl
  have hpaired10 : paired s105340 true false = none := by rfl
  have hpaired11 : paired s105340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105341 : safe 10 7 s105341 = true := by
  have hcenter00 : center s105341 0 false = none := by rfl
  have hcenter01 : center s105341 0 true = none := by rfl
  have hcenter10 : center s105341 1 false = some s105340 := by rfl
  have hcenter11 : center s105341 1 true = none := by rfl
  have hcenter20 : center s105341 2 false = none := by rfl
  have hcenter21 : center s105341 2 true = none := by rfl
  have hpaired00 : paired s105341 false false = none := by rfl
  have hpaired01 : paired s105341 false true = none := by rfl
  have hpaired10 : paired s105341 true false = none := by rfl
  have hpaired11 : paired s105341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105342 : safe 10 8 s105342 = true := by
  have hcenter00 : center s105342 0 false = none := by rfl
  have hcenter01 : center s105342 0 true = none := by rfl
  have hcenter10 : center s105342 1 false = none := by rfl
  have hcenter11 : center s105342 1 true = none := by rfl
  have hcenter20 : center s105342 2 false = none := by rfl
  have hcenter21 : center s105342 2 true = some s105341 := by rfl
  have hpaired00 : paired s105342 false false = none := by rfl
  have hpaired01 : paired s105342 false true = none := by rfl
  have hpaired10 : paired s105342 true false = none := by rfl
  have hpaired11 : paired s105342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105343 : safe 10 5 s105343 = true := by
  have hcenter00 : center s105343 0 false = none := by rfl
  have hcenter01 : center s105343 0 true = none := by rfl
  have hcenter10 : center s105343 1 false = none := by rfl
  have hcenter11 : center s105343 1 true = none := by rfl
  have hcenter20 : center s105343 2 false = none := by rfl
  have hcenter21 : center s105343 2 true = none := by rfl
  have hpaired00 : paired s105343 false false = none := by rfl
  have hpaired01 : paired s105343 false true = none := by rfl
  have hpaired10 : paired s105343 true false = none := by rfl
  have hpaired11 : paired s105343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105344 : safe 10 6 s105344 = true := by
  have hcenter00 : center s105344 0 false = none := by rfl
  have hcenter01 : center s105344 0 true = none := by rfl
  have hcenter10 : center s105344 1 false = none := by rfl
  have hcenter11 : center s105344 1 true = none := by rfl
  have hcenter20 : center s105344 2 false = some s105343 := by rfl
  have hcenter21 : center s105344 2 true = none := by rfl
  have hpaired00 : paired s105344 false false = none := by rfl
  have hpaired01 : paired s105344 false true = none := by rfl
  have hpaired10 : paired s105344 true false = none := by rfl
  have hpaired11 : paired s105344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105343) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105345 : safe 10 7 s105345 = true := by
  have hcenter00 : center s105345 0 false = none := by rfl
  have hcenter01 : center s105345 0 true = none := by rfl
  have hcenter10 : center s105345 1 false = some s105344 := by rfl
  have hcenter11 : center s105345 1 true = none := by rfl
  have hcenter20 : center s105345 2 false = none := by rfl
  have hcenter21 : center s105345 2 true = none := by rfl
  have hpaired00 : paired s105345 false false = none := by rfl
  have hpaired01 : paired s105345 false true = none := by rfl
  have hpaired10 : paired s105345 true false = none := by rfl
  have hpaired11 : paired s105345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105346 : safe 10 8 s105346 = true := by
  have hcenter00 : center s105346 0 false = none := by rfl
  have hcenter01 : center s105346 0 true = some s105345 := by rfl
  have hcenter10 : center s105346 1 false = none := by rfl
  have hcenter11 : center s105346 1 true = none := by rfl
  have hcenter20 : center s105346 2 false = none := by rfl
  have hcenter21 : center s105346 2 true = none := by rfl
  have hpaired00 : paired s105346 false false = none := by rfl
  have hpaired01 : paired s105346 false true = none := by rfl
  have hpaired10 : paired s105346 true false = none := by rfl
  have hpaired11 : paired s105346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105347 : safe 10 10 s105347 = true := by
  have hcenter00 : center s105347 0 false = none := by rfl
  have hcenter01 : center s105347 0 true = none := by rfl
  have hcenter10 : center s105347 1 false = none := by rfl
  have hcenter11 : center s105347 1 true = none := by rfl
  have hcenter20 : center s105347 2 false = some s105338 := by rfl
  have hcenter21 : center s105347 2 true = none := by rfl
  have hpaired00 : paired s105347 false false = none := by rfl
  have hpaired01 : paired s105347 false true = none := by rfl
  have hpaired10 : paired s105347 true false = some s105342 := by rfl
  have hpaired11 : paired s105347 true true = some s105346 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105342) (optionAll_some_eq hpaired11 safeNode105346)

theorem safeNode105348 : safe 10 11 s105348 = true := by
  have hcenter00 : center s105348 0 false = none := by rfl
  have hcenter01 : center s105348 0 true = none := by rfl
  have hcenter10 : center s105348 1 false = some s105326 := by rfl
  have hcenter11 : center s105348 1 true = some s105347 := by rfl
  have hcenter20 : center s105348 2 false = none := by rfl
  have hcenter21 : center s105348 2 true = none := by rfl
  have hpaired00 : paired s105348 false false = none := by rfl
  have hpaired01 : paired s105348 false true = none := by rfl
  have hpaired10 : paired s105348 true false = none := by rfl
  have hpaired11 : paired s105348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105326) (optionAll_some_eq hcenter11 safeNode105347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105349 : safe 10 13 s105349 = true := by
  have hcenter00 : center s105349 0 false = none := by rfl
  have hcenter01 : center s105349 0 true = none := by rfl
  have hcenter10 : center s105349 1 false = none := by rfl
  have hcenter11 : center s105349 1 true = some s105093 := by rfl
  have hcenter20 : center s105349 2 false = none := by rfl
  have hcenter21 : center s105349 2 true = some s105278 := by rfl
  have hpaired00 : paired s105349 false false = some s105313 := by rfl
  have hpaired01 : paired s105349 false true = some s105348 := by rfl
  have hpaired10 : paired s105349 true false = none := by rfl
  have hpaired11 : paired s105349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105093) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105278) (optionAll_some_eq hpaired00 safeNode105313) (optionAll_some_eq hpaired01 safeNode105348) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105350 : safe 10 6 s105350 = true := by
  have hcenter00 : center s105350 0 false = none := by rfl
  have hcenter01 : center s105350 0 true = none := by rfl
  have hcenter10 : center s105350 1 false = none := by rfl
  have hcenter11 : center s105350 1 true = none := by rfl
  have hcenter20 : center s105350 2 false = none := by rfl
  have hcenter21 : center s105350 2 true = none := by rfl
  have hpaired00 : paired s105350 false false = none := by rfl
  have hpaired01 : paired s105350 false true = none := by rfl
  have hpaired10 : paired s105350 true false = none := by rfl
  have hpaired11 : paired s105350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105351 : safe 10 7 s105351 = true := by
  have hcenter00 : center s105351 0 false = none := by rfl
  have hcenter01 : center s105351 0 true = none := by rfl
  have hcenter10 : center s105351 1 false = none := by rfl
  have hcenter11 : center s105351 1 true = none := by rfl
  have hcenter20 : center s105351 2 false = none := by rfl
  have hcenter21 : center s105351 2 true = some s105350 := by rfl
  have hpaired00 : paired s105351 false false = none := by rfl
  have hpaired01 : paired s105351 false true = none := by rfl
  have hpaired10 : paired s105351 true false = none := by rfl
  have hpaired11 : paired s105351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105352 : safe 10 7 s105352 = true := by
  have hcenter00 : center s105352 0 false = none := by rfl
  have hcenter01 : center s105352 0 true = none := by rfl
  have hcenter10 : center s105352 1 false = none := by rfl
  have hcenter11 : center s105352 1 true = none := by rfl
  have hcenter20 : center s105352 2 false = none := by rfl
  have hcenter21 : center s105352 2 true = none := by rfl
  have hpaired00 : paired s105352 false false = none := by rfl
  have hpaired01 : paired s105352 false true = none := by rfl
  have hpaired10 : paired s105352 true false = none := by rfl
  have hpaired11 : paired s105352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105353 : safe 10 8 s105353 = true := by
  have hcenter00 : center s105353 0 false = none := by rfl
  have hcenter01 : center s105353 0 true = some s105351 := by rfl
  have hcenter10 : center s105353 1 false = some s105352 := by rfl
  have hcenter11 : center s105353 1 true = none := by rfl
  have hcenter20 : center s105353 2 false = none := by rfl
  have hcenter21 : center s105353 2 true = none := by rfl
  have hpaired00 : paired s105353 false false = none := by rfl
  have hpaired01 : paired s105353 false true = none := by rfl
  have hpaired10 : paired s105353 true false = none := by rfl
  have hpaired11 : paired s105353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105351) (optionAll_some_eq hcenter10 safeNode105352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105354 : safe 10 5 s105354 = true := by
  have hcenter00 : center s105354 0 false = none := by rfl
  have hcenter01 : center s105354 0 true = none := by rfl
  have hcenter10 : center s105354 1 false = none := by rfl
  have hcenter11 : center s105354 1 true = none := by rfl
  have hcenter20 : center s105354 2 false = none := by rfl
  have hcenter21 : center s105354 2 true = none := by rfl
  have hpaired00 : paired s105354 false false = none := by rfl
  have hpaired01 : paired s105354 false true = none := by rfl
  have hpaired10 : paired s105354 true false = none := by rfl
  have hpaired11 : paired s105354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105355 : safe 10 6 s105355 = true := by
  have hcenter00 : center s105355 0 false = none := by rfl
  have hcenter01 : center s105355 0 true = some s105354 := by rfl
  have hcenter10 : center s105355 1 false = none := by rfl
  have hcenter11 : center s105355 1 true = none := by rfl
  have hcenter20 : center s105355 2 false = none := by rfl
  have hcenter21 : center s105355 2 true = none := by rfl
  have hpaired00 : paired s105355 false false = none := by rfl
  have hpaired01 : paired s105355 false true = none := by rfl
  have hpaired10 : paired s105355 true false = none := by rfl
  have hpaired11 : paired s105355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105356 : safe 10 7 s105356 = true := by
  have hcenter00 : center s105356 0 false = none := by rfl
  have hcenter01 : center s105356 0 true = none := by rfl
  have hcenter10 : center s105356 1 false = some s105355 := by rfl
  have hcenter11 : center s105356 1 true = none := by rfl
  have hcenter20 : center s105356 2 false = none := by rfl
  have hcenter21 : center s105356 2 true = none := by rfl
  have hpaired00 : paired s105356 false false = none := by rfl
  have hpaired01 : paired s105356 false true = none := by rfl
  have hpaired10 : paired s105356 true false = none := by rfl
  have hpaired11 : paired s105356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105355) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105357 : safe 10 4 s105357 = true := by
  have hcenter00 : center s105357 0 false = none := by rfl
  have hcenter01 : center s105357 0 true = none := by rfl
  have hcenter10 : center s105357 1 false = none := by rfl
  have hcenter11 : center s105357 1 true = none := by rfl
  have hcenter20 : center s105357 2 false = none := by rfl
  have hcenter21 : center s105357 2 true = none := by rfl
  have hpaired00 : paired s105357 false false = none := by rfl
  have hpaired01 : paired s105357 false true = none := by rfl
  have hpaired10 : paired s105357 true false = none := by rfl
  have hpaired11 : paired s105357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105358 : safe 10 5 s105358 = true := by
  have hcenter00 : center s105358 0 false = none := by rfl
  have hcenter01 : center s105358 0 true = none := by rfl
  have hcenter10 : center s105358 1 false = none := by rfl
  have hcenter11 : center s105358 1 true = none := by rfl
  have hcenter20 : center s105358 2 false = some s105357 := by rfl
  have hcenter21 : center s105358 2 true = none := by rfl
  have hpaired00 : paired s105358 false false = none := by rfl
  have hpaired01 : paired s105358 false true = none := by rfl
  have hpaired10 : paired s105358 true false = none := by rfl
  have hpaired11 : paired s105358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105359 : safe 10 6 s105359 = true := by
  have hcenter00 : center s105359 0 false = none := by rfl
  have hcenter01 : center s105359 0 true = none := by rfl
  have hcenter10 : center s105359 1 false = some s105358 := by rfl
  have hcenter11 : center s105359 1 true = none := by rfl
  have hcenter20 : center s105359 2 false = none := by rfl
  have hcenter21 : center s105359 2 true = none := by rfl
  have hpaired00 : paired s105359 false false = none := by rfl
  have hpaired01 : paired s105359 false true = none := by rfl
  have hpaired10 : paired s105359 true false = none := by rfl
  have hpaired11 : paired s105359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105360 : safe 10 7 s105360 = true := by
  have hcenter00 : center s105360 0 false = none := by rfl
  have hcenter01 : center s105360 0 true = some s105359 := by rfl
  have hcenter10 : center s105360 1 false = none := by rfl
  have hcenter11 : center s105360 1 true = none := by rfl
  have hcenter20 : center s105360 2 false = none := by rfl
  have hcenter21 : center s105360 2 true = none := by rfl
  have hpaired00 : paired s105360 false false = none := by rfl
  have hpaired01 : paired s105360 false true = none := by rfl
  have hpaired10 : paired s105360 true false = none := by rfl
  have hpaired11 : paired s105360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105361 : safe 10 8 s105361 = true := by
  have hcenter00 : center s105361 0 false = some s105356 := by rfl
  have hcenter01 : center s105361 0 true = none := by rfl
  have hcenter10 : center s105361 1 false = none := by rfl
  have hcenter11 : center s105361 1 true = some s105360 := by rfl
  have hcenter20 : center s105361 2 false = none := by rfl
  have hcenter21 : center s105361 2 true = none := by rfl
  have hpaired00 : paired s105361 false false = none := by rfl
  have hpaired01 : paired s105361 false true = none := by rfl
  have hpaired10 : paired s105361 true false = none := by rfl
  have hpaired11 : paired s105361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105362 : safe 10 6 s105362 = true := by
  have hcenter00 : center s105362 0 false = none := by rfl
  have hcenter01 : center s105362 0 true = none := by rfl
  have hcenter10 : center s105362 1 false = none := by rfl
  have hcenter11 : center s105362 1 true = none := by rfl
  have hcenter20 : center s105362 2 false = none := by rfl
  have hcenter21 : center s105362 2 true = none := by rfl
  have hpaired00 : paired s105362 false false = none := by rfl
  have hpaired01 : paired s105362 false true = none := by rfl
  have hpaired10 : paired s105362 true false = none := by rfl
  have hpaired11 : paired s105362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105363 : safe 10 7 s105363 = true := by
  have hcenter00 : center s105363 0 false = none := by rfl
  have hcenter01 : center s105363 0 true = none := by rfl
  have hcenter10 : center s105363 1 false = none := by rfl
  have hcenter11 : center s105363 1 true = none := by rfl
  have hcenter20 : center s105363 2 false = some s105362 := by rfl
  have hcenter21 : center s105363 2 true = none := by rfl
  have hpaired00 : paired s105363 false false = none := by rfl
  have hpaired01 : paired s105363 false true = none := by rfl
  have hpaired10 : paired s105363 true false = none := by rfl
  have hpaired11 : paired s105363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105364 : safe 10 6 s105364 = true := by
  have hcenter00 : center s105364 0 false = none := by rfl
  have hcenter01 : center s105364 0 true = none := by rfl
  have hcenter10 : center s105364 1 false = none := by rfl
  have hcenter11 : center s105364 1 true = none := by rfl
  have hcenter20 : center s105364 2 false = none := by rfl
  have hcenter21 : center s105364 2 true = none := by rfl
  have hpaired00 : paired s105364 false false = none := by rfl
  have hpaired01 : paired s105364 false true = none := by rfl
  have hpaired10 : paired s105364 true false = none := by rfl
  have hpaired11 : paired s105364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105365 : safe 10 7 s105365 = true := by
  have hcenter00 : center s105365 0 false = some s105364 := by rfl
  have hcenter01 : center s105365 0 true = none := by rfl
  have hcenter10 : center s105365 1 false = none := by rfl
  have hcenter11 : center s105365 1 true = none := by rfl
  have hcenter20 : center s105365 2 false = none := by rfl
  have hcenter21 : center s105365 2 true = none := by rfl
  have hpaired00 : paired s105365 false false = none := by rfl
  have hpaired01 : paired s105365 false true = none := by rfl
  have hpaired10 : paired s105365 true false = none := by rfl
  have hpaired11 : paired s105365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105366 : safe 10 9 s105366 = true := by
  have hcenter00 : center s105366 0 false = none := by rfl
  have hcenter01 : center s105366 0 true = none := by rfl
  have hcenter10 : center s105366 1 false = none := by rfl
  have hcenter11 : center s105366 1 true = none := by rfl
  have hcenter20 : center s105366 2 false = some s105353 := by rfl
  have hcenter21 : center s105366 2 true = some s105361 := by rfl
  have hpaired00 : paired s105366 false false = some s105363 := by rfl
  have hpaired01 : paired s105366 false true = some s105365 := by rfl
  have hpaired10 : paired s105366 true false = none := by rfl
  have hpaired11 : paired s105366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105353) (optionAll_some_eq hcenter21 safeNode105361) (optionAll_some_eq hpaired00 safeNode105363) (optionAll_some_eq hpaired01 safeNode105365) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105367 : safe 10 5 s105367 = true := by
  have hcenter00 : center s105367 0 false = none := by rfl
  have hcenter01 : center s105367 0 true = none := by rfl
  have hcenter10 : center s105367 1 false = none := by rfl
  have hcenter11 : center s105367 1 true = none := by rfl
  have hcenter20 : center s105367 2 false = none := by rfl
  have hcenter21 : center s105367 2 true = none := by rfl
  have hpaired00 : paired s105367 false false = none := by rfl
  have hpaired01 : paired s105367 false true = none := by rfl
  have hpaired10 : paired s105367 true false = none := by rfl
  have hpaired11 : paired s105367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105368 : safe 10 6 s105368 = true := by
  have hcenter00 : center s105368 0 false = none := by rfl
  have hcenter01 : center s105368 0 true = none := by rfl
  have hcenter10 : center s105368 1 false = none := by rfl
  have hcenter11 : center s105368 1 true = none := by rfl
  have hcenter20 : center s105368 2 false = some s105367 := by rfl
  have hcenter21 : center s105368 2 true = none := by rfl
  have hpaired00 : paired s105368 false false = none := by rfl
  have hpaired01 : paired s105368 false true = none := by rfl
  have hpaired10 : paired s105368 true false = none := by rfl
  have hpaired11 : paired s105368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105369 : safe 10 7 s105369 = true := by
  have hcenter00 : center s105369 0 false = none := by rfl
  have hcenter01 : center s105369 0 true = some s105368 := by rfl
  have hcenter10 : center s105369 1 false = none := by rfl
  have hcenter11 : center s105369 1 true = none := by rfl
  have hcenter20 : center s105369 2 false = none := by rfl
  have hcenter21 : center s105369 2 true = none := by rfl
  have hpaired00 : paired s105369 false false = none := by rfl
  have hpaired01 : paired s105369 false true = none := by rfl
  have hpaired10 : paired s105369 true false = none := by rfl
  have hpaired11 : paired s105369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105370 : safe 10 8 s105370 = true := by
  have hcenter00 : center s105370 0 false = none := by rfl
  have hcenter01 : center s105370 0 true = none := by rfl
  have hcenter10 : center s105370 1 false = none := by rfl
  have hcenter11 : center s105370 1 true = some s105369 := by rfl
  have hcenter20 : center s105370 2 false = none := by rfl
  have hcenter21 : center s105370 2 true = none := by rfl
  have hpaired00 : paired s105370 false false = none := by rfl
  have hpaired01 : paired s105370 false true = none := by rfl
  have hpaired10 : paired s105370 true false = none := by rfl
  have hpaired11 : paired s105370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105371 : safe 10 5 s105371 = true := by
  have hcenter00 : center s105371 0 false = none := by rfl
  have hcenter01 : center s105371 0 true = none := by rfl
  have hcenter10 : center s105371 1 false = none := by rfl
  have hcenter11 : center s105371 1 true = none := by rfl
  have hcenter20 : center s105371 2 false = none := by rfl
  have hcenter21 : center s105371 2 true = none := by rfl
  have hpaired00 : paired s105371 false false = none := by rfl
  have hpaired01 : paired s105371 false true = none := by rfl
  have hpaired10 : paired s105371 true false = none := by rfl
  have hpaired11 : paired s105371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105372 : safe 10 6 s105372 = true := by
  have hcenter00 : center s105372 0 false = none := by rfl
  have hcenter01 : center s105372 0 true = none := by rfl
  have hcenter10 : center s105372 1 false = some s105371 := by rfl
  have hcenter11 : center s105372 1 true = none := by rfl
  have hcenter20 : center s105372 2 false = none := by rfl
  have hcenter21 : center s105372 2 true = none := by rfl
  have hpaired00 : paired s105372 false false = none := by rfl
  have hpaired01 : paired s105372 false true = none := by rfl
  have hpaired10 : paired s105372 true false = none := by rfl
  have hpaired11 : paired s105372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105371) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105373 : safe 10 7 s105373 = true := by
  have hcenter00 : center s105373 0 false = none := by rfl
  have hcenter01 : center s105373 0 true = some s105372 := by rfl
  have hcenter10 : center s105373 1 false = none := by rfl
  have hcenter11 : center s105373 1 true = none := by rfl
  have hcenter20 : center s105373 2 false = none := by rfl
  have hcenter21 : center s105373 2 true = none := by rfl
  have hpaired00 : paired s105373 false false = none := by rfl
  have hpaired01 : paired s105373 false true = none := by rfl
  have hpaired10 : paired s105373 true false = none := by rfl
  have hpaired11 : paired s105373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105374 : safe 10 8 s105374 = true := by
  have hcenter00 : center s105374 0 false = none := by rfl
  have hcenter01 : center s105374 0 true = none := by rfl
  have hcenter10 : center s105374 1 false = none := by rfl
  have hcenter11 : center s105374 1 true = none := by rfl
  have hcenter20 : center s105374 2 false = none := by rfl
  have hcenter21 : center s105374 2 true = some s105373 := by rfl
  have hpaired00 : paired s105374 false false = none := by rfl
  have hpaired01 : paired s105374 false true = none := by rfl
  have hpaired10 : paired s105374 true false = none := by rfl
  have hpaired11 : paired s105374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105375 : safe 10 10 s105375 = true := by
  have hcenter00 : center s105375 0 false = none := by rfl
  have hcenter01 : center s105375 0 true = none := by rfl
  have hcenter10 : center s105375 1 false = some s105366 := by rfl
  have hcenter11 : center s105375 1 true = none := by rfl
  have hcenter20 : center s105375 2 false = none := by rfl
  have hcenter21 : center s105375 2 true = none := by rfl
  have hpaired00 : paired s105375 false false = none := by rfl
  have hpaired01 : paired s105375 false true = none := by rfl
  have hpaired10 : paired s105375 true false = some s105370 := by rfl
  have hpaired11 : paired s105375 true true = some s105374 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105370) (optionAll_some_eq hpaired11 safeNode105374)

theorem safeNode105376 : safe 10 8 s105376 = true := by
  have hcenter00 : center s105376 0 false = none := by rfl
  have hcenter01 : center s105376 0 true = none := by rfl
  have hcenter10 : center s105376 1 false = none := by rfl
  have hcenter11 : center s105376 1 true = none := by rfl
  have hcenter20 : center s105376 2 false = none := by rfl
  have hcenter21 : center s105376 2 true = none := by rfl
  have hpaired00 : paired s105376 false false = none := by rfl
  have hpaired01 : paired s105376 false true = none := by rfl
  have hpaired10 : paired s105376 true false = none := by rfl
  have hpaired11 : paired s105376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105377 : safe 10 8 s105377 = true := by
  have hcenter00 : center s105377 0 false = none := by rfl
  have hcenter01 : center s105377 0 true = none := by rfl
  have hcenter10 : center s105377 1 false = none := by rfl
  have hcenter11 : center s105377 1 true = none := by rfl
  have hcenter20 : center s105377 2 false = none := by rfl
  have hcenter21 : center s105377 2 true = none := by rfl
  have hpaired00 : paired s105377 false false = none := by rfl
  have hpaired01 : paired s105377 false true = none := by rfl
  have hpaired10 : paired s105377 true false = none := by rfl
  have hpaired11 : paired s105377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105378 : safe 10 10 s105378 = true := by
  have hcenter00 : center s105378 0 false = none := by rfl
  have hcenter01 : center s105378 0 true = none := by rfl
  have hcenter10 : center s105378 1 false = none := by rfl
  have hcenter11 : center s105378 1 true = none := by rfl
  have hcenter20 : center s105378 2 false = none := by rfl
  have hcenter21 : center s105378 2 true = none := by rfl
  have hpaired00 : paired s105378 false false = none := by rfl
  have hpaired01 : paired s105378 false true = none := by rfl
  have hpaired10 : paired s105378 true false = some s105376 := by rfl
  have hpaired11 : paired s105378 true true = some s105377 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105376) (optionAll_some_eq hpaired11 safeNode105377)

theorem safeNode105379 : safe 10 4 s105379 = true := by
  have hcenter00 : center s105379 0 false = none := by rfl
  have hcenter01 : center s105379 0 true = none := by rfl
  have hcenter10 : center s105379 1 false = none := by rfl
  have hcenter11 : center s105379 1 true = none := by rfl
  have hcenter20 : center s105379 2 false = none := by rfl
  have hcenter21 : center s105379 2 true = none := by rfl
  have hpaired00 : paired s105379 false false = none := by rfl
  have hpaired01 : paired s105379 false true = none := by rfl
  have hpaired10 : paired s105379 true false = none := by rfl
  have hpaired11 : paired s105379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105380 : safe 10 5 s105380 = true := by
  have hcenter00 : center s105380 0 false = none := by rfl
  have hcenter01 : center s105380 0 true = none := by rfl
  have hcenter10 : center s105380 1 false = none := by rfl
  have hcenter11 : center s105380 1 true = none := by rfl
  have hcenter20 : center s105380 2 false = none := by rfl
  have hcenter21 : center s105380 2 true = some s105379 := by rfl
  have hpaired00 : paired s105380 false false = none := by rfl
  have hpaired01 : paired s105380 false true = none := by rfl
  have hpaired10 : paired s105380 true false = none := by rfl
  have hpaired11 : paired s105380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105381 : safe 10 6 s105381 = true := by
  have hcenter00 : center s105381 0 false = none := by rfl
  have hcenter01 : center s105381 0 true = some s105380 := by rfl
  have hcenter10 : center s105381 1 false = none := by rfl
  have hcenter11 : center s105381 1 true = none := by rfl
  have hcenter20 : center s105381 2 false = none := by rfl
  have hcenter21 : center s105381 2 true = none := by rfl
  have hpaired00 : paired s105381 false false = none := by rfl
  have hpaired01 : paired s105381 false true = none := by rfl
  have hpaired10 : paired s105381 true false = none := by rfl
  have hpaired11 : paired s105381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105382 : safe 10 7 s105382 = true := by
  have hcenter00 : center s105382 0 false = none := by rfl
  have hcenter01 : center s105382 0 true = none := by rfl
  have hcenter10 : center s105382 1 false = none := by rfl
  have hcenter11 : center s105382 1 true = some s105381 := by rfl
  have hcenter20 : center s105382 2 false = none := by rfl
  have hcenter21 : center s105382 2 true = none := by rfl
  have hpaired00 : paired s105382 false false = none := by rfl
  have hpaired01 : paired s105382 false true = none := by rfl
  have hpaired10 : paired s105382 true false = none := by rfl
  have hpaired11 : paired s105382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105383 : safe 10 7 s105383 = true := by
  have hcenter00 : center s105383 0 false = none := by rfl
  have hcenter01 : center s105383 0 true = none := by rfl
  have hcenter10 : center s105383 1 false = none := by rfl
  have hcenter11 : center s105383 1 true = none := by rfl
  have hcenter20 : center s105383 2 false = none := by rfl
  have hcenter21 : center s105383 2 true = none := by rfl
  have hpaired00 : paired s105383 false false = none := by rfl
  have hpaired01 : paired s105383 false true = none := by rfl
  have hpaired10 : paired s105383 true false = none := by rfl
  have hpaired11 : paired s105383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105384 : safe 10 8 s105384 = true := by
  have hcenter00 : center s105384 0 false = some s105382 := by rfl
  have hcenter01 : center s105384 0 true = some s105383 := by rfl
  have hcenter10 : center s105384 1 false = none := by rfl
  have hcenter11 : center s105384 1 true = none := by rfl
  have hcenter20 : center s105384 2 false = none := by rfl
  have hcenter21 : center s105384 2 true = none := by rfl
  have hpaired00 : paired s105384 false false = none := by rfl
  have hpaired01 : paired s105384 false true = none := by rfl
  have hpaired10 : paired s105384 true false = none := by rfl
  have hpaired11 : paired s105384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105382) (optionAll_some_eq hcenter01 safeNode105383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105385 : safe 10 9 s105385 = true := by
  have hcenter00 : center s105385 0 false = none := by rfl
  have hcenter01 : center s105385 0 true = none := by rfl
  have hcenter10 : center s105385 1 false = none := by rfl
  have hcenter11 : center s105385 1 true = none := by rfl
  have hcenter20 : center s105385 2 false = some s105384 := by rfl
  have hcenter21 : center s105385 2 true = none := by rfl
  have hpaired00 : paired s105385 false false = none := by rfl
  have hpaired01 : paired s105385 false true = none := by rfl
  have hpaired10 : paired s105385 true false = none := by rfl
  have hpaired11 : paired s105385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105386 : safe 10 3 s105386 = true := by
  have hcenter00 : center s105386 0 false = none := by rfl
  have hcenter01 : center s105386 0 true = none := by rfl
  have hcenter10 : center s105386 1 false = none := by rfl
  have hcenter11 : center s105386 1 true = none := by rfl
  have hcenter20 : center s105386 2 false = none := by rfl
  have hcenter21 : center s105386 2 true = none := by rfl
  have hpaired00 : paired s105386 false false = none := by rfl
  have hpaired01 : paired s105386 false true = none := by rfl
  have hpaired10 : paired s105386 true false = none := by rfl
  have hpaired11 : paired s105386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105387 : safe 10 4 s105387 = true := by
  have hcenter00 : center s105387 0 false = none := by rfl
  have hcenter01 : center s105387 0 true = none := by rfl
  have hcenter10 : center s105387 1 false = none := by rfl
  have hcenter11 : center s105387 1 true = some s105386 := by rfl
  have hcenter20 : center s105387 2 false = none := by rfl
  have hcenter21 : center s105387 2 true = none := by rfl
  have hpaired00 : paired s105387 false false = none := by rfl
  have hpaired01 : paired s105387 false true = none := by rfl
  have hpaired10 : paired s105387 true false = none := by rfl
  have hpaired11 : paired s105387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105388 : safe 10 5 s105388 = true := by
  have hcenter00 : center s105388 0 false = some s105387 := by rfl
  have hcenter01 : center s105388 0 true = none := by rfl
  have hcenter10 : center s105388 1 false = none := by rfl
  have hcenter11 : center s105388 1 true = none := by rfl
  have hcenter20 : center s105388 2 false = none := by rfl
  have hcenter21 : center s105388 2 true = none := by rfl
  have hpaired00 : paired s105388 false false = none := by rfl
  have hpaired01 : paired s105388 false true = none := by rfl
  have hpaired10 : paired s105388 true false = none := by rfl
  have hpaired11 : paired s105388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105389 : safe 10 6 s105389 = true := by
  have hcenter00 : center s105389 0 false = none := by rfl
  have hcenter01 : center s105389 0 true = none := by rfl
  have hcenter10 : center s105389 1 false = none := by rfl
  have hcenter11 : center s105389 1 true = none := by rfl
  have hcenter20 : center s105389 2 false = some s105388 := by rfl
  have hcenter21 : center s105389 2 true = none := by rfl
  have hpaired00 : paired s105389 false false = none := by rfl
  have hpaired01 : paired s105389 false true = none := by rfl
  have hpaired10 : paired s105389 true false = none := by rfl
  have hpaired11 : paired s105389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105388) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105390 : safe 10 7 s105390 = true := by
  have hcenter00 : center s105390 0 false = some s105389 := by rfl
  have hcenter01 : center s105390 0 true = none := by rfl
  have hcenter10 : center s105390 1 false = none := by rfl
  have hcenter11 : center s105390 1 true = none := by rfl
  have hcenter20 : center s105390 2 false = none := by rfl
  have hcenter21 : center s105390 2 true = none := by rfl
  have hpaired00 : paired s105390 false false = none := by rfl
  have hpaired01 : paired s105390 false true = none := by rfl
  have hpaired10 : paired s105390 true false = none := by rfl
  have hpaired11 : paired s105390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105391 : safe 10 8 s105391 = true := by
  have hcenter00 : center s105391 0 false = none := by rfl
  have hcenter01 : center s105391 0 true = none := by rfl
  have hcenter10 : center s105391 1 false = none := by rfl
  have hcenter11 : center s105391 1 true = none := by rfl
  have hcenter20 : center s105391 2 false = none := by rfl
  have hcenter21 : center s105391 2 true = some s105390 := by rfl
  have hpaired00 : paired s105391 false false = none := by rfl
  have hpaired01 : paired s105391 false true = none := by rfl
  have hpaired10 : paired s105391 true false = none := by rfl
  have hpaired11 : paired s105391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105392 : safe 10 9 s105392 = true := by
  have hcenter00 : center s105392 0 false = none := by rfl
  have hcenter01 : center s105392 0 true = some s105391 := by rfl
  have hcenter10 : center s105392 1 false = none := by rfl
  have hcenter11 : center s105392 1 true = none := by rfl
  have hcenter20 : center s105392 2 false = none := by rfl
  have hcenter21 : center s105392 2 true = none := by rfl
  have hpaired00 : paired s105392 false false = none := by rfl
  have hpaired01 : paired s105392 false true = none := by rfl
  have hpaired10 : paired s105392 true false = none := by rfl
  have hpaired11 : paired s105392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105393 : safe 10 10 s105393 = true := by
  have hcenter00 : center s105393 0 false = none := by rfl
  have hcenter01 : center s105393 0 true = none := by rfl
  have hcenter10 : center s105393 1 false = some s105385 := by rfl
  have hcenter11 : center s105393 1 true = some s105392 := by rfl
  have hcenter20 : center s105393 2 false = none := by rfl
  have hcenter21 : center s105393 2 true = none := by rfl
  have hpaired00 : paired s105393 false false = none := by rfl
  have hpaired01 : paired s105393 false true = none := by rfl
  have hpaired10 : paired s105393 true false = none := by rfl
  have hpaired11 : paired s105393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105385) (optionAll_some_eq hcenter11 safeNode105392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105394 : safe 10 11 s105394 = true := by
  have hcenter00 : center s105394 0 false = some s105375 := by rfl
  have hcenter01 : center s105394 0 true = some s105378 := by rfl
  have hcenter10 : center s105394 1 false = none := by rfl
  have hcenter11 : center s105394 1 true = none := by rfl
  have hcenter20 : center s105394 2 false = some s105393 := by rfl
  have hcenter21 : center s105394 2 true = none := by rfl
  have hpaired00 : paired s105394 false false = none := by rfl
  have hpaired01 : paired s105394 false true = none := by rfl
  have hpaired10 : paired s105394 true false = none := by rfl
  have hpaired11 : paired s105394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105375) (optionAll_some_eq hcenter01 safeNode105378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105393) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105395 : safe 10 9 s105395 = true := by
  have hcenter00 : center s105395 0 false = none := by rfl
  have hcenter01 : center s105395 0 true = none := by rfl
  have hcenter10 : center s105395 1 false = none := by rfl
  have hcenter11 : center s105395 1 true = none := by rfl
  have hcenter20 : center s105395 2 false = none := by rfl
  have hcenter21 : center s105395 2 true = none := by rfl
  have hpaired00 : paired s105395 false false = none := by rfl
  have hpaired01 : paired s105395 false true = none := by rfl
  have hpaired10 : paired s105395 true false = none := by rfl
  have hpaired11 : paired s105395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105396 : safe 10 9 s105396 = true := by
  have hcenter00 : center s105396 0 false = none := by rfl
  have hcenter01 : center s105396 0 true = none := by rfl
  have hcenter10 : center s105396 1 false = none := by rfl
  have hcenter11 : center s105396 1 true = none := by rfl
  have hcenter20 : center s105396 2 false = none := by rfl
  have hcenter21 : center s105396 2 true = none := by rfl
  have hpaired00 : paired s105396 false false = none := by rfl
  have hpaired01 : paired s105396 false true = none := by rfl
  have hpaired10 : paired s105396 true false = none := by rfl
  have hpaired11 : paired s105396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105397 : safe 10 8 s105397 = true := by
  have hcenter00 : center s105397 0 false = none := by rfl
  have hcenter01 : center s105397 0 true = none := by rfl
  have hcenter10 : center s105397 1 false = none := by rfl
  have hcenter11 : center s105397 1 true = none := by rfl
  have hcenter20 : center s105397 2 false = none := by rfl
  have hcenter21 : center s105397 2 true = none := by rfl
  have hpaired00 : paired s105397 false false = none := by rfl
  have hpaired01 : paired s105397 false true = none := by rfl
  have hpaired10 : paired s105397 true false = none := by rfl
  have hpaired11 : paired s105397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105398 : safe 10 9 s105398 = true := by
  have hcenter00 : center s105398 0 false = none := by rfl
  have hcenter01 : center s105398 0 true = none := by rfl
  have hcenter10 : center s105398 1 false = none := by rfl
  have hcenter11 : center s105398 1 true = some s105397 := by rfl
  have hcenter20 : center s105398 2 false = none := by rfl
  have hcenter21 : center s105398 2 true = none := by rfl
  have hpaired00 : paired s105398 false false = none := by rfl
  have hpaired01 : paired s105398 false true = none := by rfl
  have hpaired10 : paired s105398 true false = none := by rfl
  have hpaired11 : paired s105398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105399 : safe 10 10 s105399 = true := by
  have hcenter00 : center s105399 0 false = some s105395 := by rfl
  have hcenter01 : center s105399 0 true = some s105396 := by rfl
  have hcenter10 : center s105399 1 false = none := by rfl
  have hcenter11 : center s105399 1 true = none := by rfl
  have hcenter20 : center s105399 2 false = none := by rfl
  have hcenter21 : center s105399 2 true = some s105398 := by rfl
  have hpaired00 : paired s105399 false false = none := by rfl
  have hpaired01 : paired s105399 false true = none := by rfl
  have hpaired10 : paired s105399 true false = none := by rfl
  have hpaired11 : paired s105399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105395) (optionAll_some_eq hcenter01 safeNode105396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105400 : safe 10 11 s105400 = true := by
  have hcenter00 : center s105400 0 false = none := by rfl
  have hcenter01 : center s105400 0 true = none := by rfl
  have hcenter10 : center s105400 1 false = some s105399 := by rfl
  have hcenter11 : center s105400 1 true = none := by rfl
  have hcenter20 : center s105400 2 false = none := by rfl
  have hcenter21 : center s105400 2 true = none := by rfl
  have hpaired00 : paired s105400 false false = none := by rfl
  have hpaired01 : paired s105400 false true = none := by rfl
  have hpaired10 : paired s105400 true false = none := by rfl
  have hpaired11 : paired s105400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105401 : safe 10 8 s105401 = true := by
  have hcenter00 : center s105401 0 false = none := by rfl
  have hcenter01 : center s105401 0 true = none := by rfl
  have hcenter10 : center s105401 1 false = none := by rfl
  have hcenter11 : center s105401 1 true = none := by rfl
  have hcenter20 : center s105401 2 false = none := by rfl
  have hcenter21 : center s105401 2 true = none := by rfl
  have hpaired00 : paired s105401 false false = none := by rfl
  have hpaired01 : paired s105401 false true = none := by rfl
  have hpaired10 : paired s105401 true false = none := by rfl
  have hpaired11 : paired s105401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105402 : safe 10 9 s105402 = true := by
  have hcenter00 : center s105402 0 false = none := by rfl
  have hcenter01 : center s105402 0 true = none := by rfl
  have hcenter10 : center s105402 1 false = some s105401 := by rfl
  have hcenter11 : center s105402 1 true = none := by rfl
  have hcenter20 : center s105402 2 false = none := by rfl
  have hcenter21 : center s105402 2 true = none := by rfl
  have hpaired00 : paired s105402 false false = none := by rfl
  have hpaired01 : paired s105402 false true = none := by rfl
  have hpaired10 : paired s105402 true false = none := by rfl
  have hpaired11 : paired s105402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105403 : safe 10 4 s105403 = true := by
  have hcenter00 : center s105403 0 false = none := by rfl
  have hcenter01 : center s105403 0 true = none := by rfl
  have hcenter10 : center s105403 1 false = none := by rfl
  have hcenter11 : center s105403 1 true = none := by rfl
  have hcenter20 : center s105403 2 false = none := by rfl
  have hcenter21 : center s105403 2 true = none := by rfl
  have hpaired00 : paired s105403 false false = none := by rfl
  have hpaired01 : paired s105403 false true = none := by rfl
  have hpaired10 : paired s105403 true false = none := by rfl
  have hpaired11 : paired s105403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105404 : safe 10 5 s105404 = true := by
  have hcenter00 : center s105404 0 false = some s105403 := by rfl
  have hcenter01 : center s105404 0 true = none := by rfl
  have hcenter10 : center s105404 1 false = none := by rfl
  have hcenter11 : center s105404 1 true = none := by rfl
  have hcenter20 : center s105404 2 false = none := by rfl
  have hcenter21 : center s105404 2 true = none := by rfl
  have hpaired00 : paired s105404 false false = none := by rfl
  have hpaired01 : paired s105404 false true = none := by rfl
  have hpaired10 : paired s105404 true false = none := by rfl
  have hpaired11 : paired s105404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105403) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105405 : safe 10 6 s105405 = true := by
  have hcenter00 : center s105405 0 false = none := by rfl
  have hcenter01 : center s105405 0 true = none := by rfl
  have hcenter10 : center s105405 1 false = some s105404 := by rfl
  have hcenter11 : center s105405 1 true = none := by rfl
  have hcenter20 : center s105405 2 false = none := by rfl
  have hcenter21 : center s105405 2 true = none := by rfl
  have hpaired00 : paired s105405 false false = none := by rfl
  have hpaired01 : paired s105405 false true = none := by rfl
  have hpaired10 : paired s105405 true false = none := by rfl
  have hpaired11 : paired s105405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105406 : safe 10 4 s105406 = true := by
  have hcenter00 : center s105406 0 false = none := by rfl
  have hcenter01 : center s105406 0 true = none := by rfl
  have hcenter10 : center s105406 1 false = none := by rfl
  have hcenter11 : center s105406 1 true = none := by rfl
  have hcenter20 : center s105406 2 false = none := by rfl
  have hcenter21 : center s105406 2 true = none := by rfl
  have hpaired00 : paired s105406 false false = none := by rfl
  have hpaired01 : paired s105406 false true = none := by rfl
  have hpaired10 : paired s105406 true false = none := by rfl
  have hpaired11 : paired s105406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105407 : safe 10 5 s105407 = true := by
  have hcenter00 : center s105407 0 false = none := by rfl
  have hcenter01 : center s105407 0 true = none := by rfl
  have hcenter10 : center s105407 1 false = none := by rfl
  have hcenter11 : center s105407 1 true = none := by rfl
  have hcenter20 : center s105407 2 false = some s105406 := by rfl
  have hcenter21 : center s105407 2 true = none := by rfl
  have hpaired00 : paired s105407 false false = none := by rfl
  have hpaired01 : paired s105407 false true = none := by rfl
  have hpaired10 : paired s105407 true false = none := by rfl
  have hpaired11 : paired s105407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105406) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105408 : safe 10 6 s105408 = true := by
  have hcenter00 : center s105408 0 false = none := by rfl
  have hcenter01 : center s105408 0 true = none := by rfl
  have hcenter10 : center s105408 1 false = some s105407 := by rfl
  have hcenter11 : center s105408 1 true = none := by rfl
  have hcenter20 : center s105408 2 false = none := by rfl
  have hcenter21 : center s105408 2 true = none := by rfl
  have hpaired00 : paired s105408 false false = none := by rfl
  have hpaired01 : paired s105408 false true = none := by rfl
  have hpaired10 : paired s105408 true false = none := by rfl
  have hpaired11 : paired s105408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105407) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105409 : safe 10 7 s105409 = true := by
  have hcenter00 : center s105409 0 false = some s105405 := by rfl
  have hcenter01 : center s105409 0 true = none := by rfl
  have hcenter10 : center s105409 1 false = none := by rfl
  have hcenter11 : center s105409 1 true = none := by rfl
  have hcenter20 : center s105409 2 false = some s105408 := by rfl
  have hcenter21 : center s105409 2 true = none := by rfl
  have hpaired00 : paired s105409 false false = none := by rfl
  have hpaired01 : paired s105409 false true = none := by rfl
  have hpaired10 : paired s105409 true false = none := by rfl
  have hpaired11 : paired s105409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105410 : safe 10 8 s105410 = true := by
  have hcenter00 : center s105410 0 false = none := by rfl
  have hcenter01 : center s105410 0 true = none := by rfl
  have hcenter10 : center s105410 1 false = some s105409 := by rfl
  have hcenter11 : center s105410 1 true = none := by rfl
  have hcenter20 : center s105410 2 false = none := by rfl
  have hcenter21 : center s105410 2 true = none := by rfl
  have hpaired00 : paired s105410 false false = none := by rfl
  have hpaired01 : paired s105410 false true = none := by rfl
  have hpaired10 : paired s105410 true false = none := by rfl
  have hpaired11 : paired s105410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105411 : safe 10 9 s105411 = true := by
  have hcenter00 : center s105411 0 false = none := by rfl
  have hcenter01 : center s105411 0 true = some s105410 := by rfl
  have hcenter10 : center s105411 1 false = none := by rfl
  have hcenter11 : center s105411 1 true = none := by rfl
  have hcenter20 : center s105411 2 false = none := by rfl
  have hcenter21 : center s105411 2 true = none := by rfl
  have hpaired00 : paired s105411 false false = none := by rfl
  have hpaired01 : paired s105411 false true = none := by rfl
  have hpaired10 : paired s105411 true false = none := by rfl
  have hpaired11 : paired s105411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105412 : safe 10 10 s105412 = true := by
  have hcenter00 : center s105412 0 false = none := by rfl
  have hcenter01 : center s105412 0 true = none := by rfl
  have hcenter10 : center s105412 1 false = none := by rfl
  have hcenter11 : center s105412 1 true = none := by rfl
  have hcenter20 : center s105412 2 false = some s105402 := by rfl
  have hcenter21 : center s105412 2 true = some s105411 := by rfl
  have hpaired00 : paired s105412 false false = none := by rfl
  have hpaired01 : paired s105412 false true = none := by rfl
  have hpaired10 : paired s105412 true false = none := by rfl
  have hpaired11 : paired s105412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105402) (optionAll_some_eq hcenter21 safeNode105411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105413 : safe 10 11 s105413 = true := by
  have hcenter00 : center s105413 0 false = none := by rfl
  have hcenter01 : center s105413 0 true = none := by rfl
  have hcenter10 : center s105413 1 false = none := by rfl
  have hcenter11 : center s105413 1 true = some s105412 := by rfl
  have hcenter20 : center s105413 2 false = none := by rfl
  have hcenter21 : center s105413 2 true = none := by rfl
  have hpaired00 : paired s105413 false false = none := by rfl
  have hpaired01 : paired s105413 false true = none := by rfl
  have hpaired10 : paired s105413 true false = none := by rfl
  have hpaired11 : paired s105413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105414 : safe 10 9 s105414 = true := by
  have hcenter00 : center s105414 0 false = none := by rfl
  have hcenter01 : center s105414 0 true = none := by rfl
  have hcenter10 : center s105414 1 false = none := by rfl
  have hcenter11 : center s105414 1 true = none := by rfl
  have hcenter20 : center s105414 2 false = none := by rfl
  have hcenter21 : center s105414 2 true = none := by rfl
  have hpaired00 : paired s105414 false false = none := by rfl
  have hpaired01 : paired s105414 false true = none := by rfl
  have hpaired10 : paired s105414 true false = none := by rfl
  have hpaired11 : paired s105414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105415 : safe 10 9 s105415 = true := by
  have hcenter00 : center s105415 0 false = none := by rfl
  have hcenter01 : center s105415 0 true = none := by rfl
  have hcenter10 : center s105415 1 false = none := by rfl
  have hcenter11 : center s105415 1 true = none := by rfl
  have hcenter20 : center s105415 2 false = none := by rfl
  have hcenter21 : center s105415 2 true = none := by rfl
  have hpaired00 : paired s105415 false false = none := by rfl
  have hpaired01 : paired s105415 false true = none := by rfl
  have hpaired10 : paired s105415 true false = none := by rfl
  have hpaired11 : paired s105415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105416 : safe 10 8 s105416 = true := by
  have hcenter00 : center s105416 0 false = none := by rfl
  have hcenter01 : center s105416 0 true = none := by rfl
  have hcenter10 : center s105416 1 false = none := by rfl
  have hcenter11 : center s105416 1 true = none := by rfl
  have hcenter20 : center s105416 2 false = none := by rfl
  have hcenter21 : center s105416 2 true = none := by rfl
  have hpaired00 : paired s105416 false false = none := by rfl
  have hpaired01 : paired s105416 false true = none := by rfl
  have hpaired10 : paired s105416 true false = none := by rfl
  have hpaired11 : paired s105416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105417 : safe 10 8 s105417 = true := by
  have hcenter00 : center s105417 0 false = none := by rfl
  have hcenter01 : center s105417 0 true = none := by rfl
  have hcenter10 : center s105417 1 false = none := by rfl
  have hcenter11 : center s105417 1 true = none := by rfl
  have hcenter20 : center s105417 2 false = none := by rfl
  have hcenter21 : center s105417 2 true = none := by rfl
  have hpaired00 : paired s105417 false false = none := by rfl
  have hpaired01 : paired s105417 false true = none := by rfl
  have hpaired10 : paired s105417 true false = none := by rfl
  have hpaired11 : paired s105417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105418 : safe 10 9 s105418 = true := by
  have hcenter00 : center s105418 0 false = some s105416 := by rfl
  have hcenter01 : center s105418 0 true = some s105417 := by rfl
  have hcenter10 : center s105418 1 false = none := by rfl
  have hcenter11 : center s105418 1 true = none := by rfl
  have hcenter20 : center s105418 2 false = none := by rfl
  have hcenter21 : center s105418 2 true = none := by rfl
  have hpaired00 : paired s105418 false false = none := by rfl
  have hpaired01 : paired s105418 false true = none := by rfl
  have hpaired10 : paired s105418 true false = none := by rfl
  have hpaired11 : paired s105418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105416) (optionAll_some_eq hcenter01 safeNode105417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105419 : safe 10 10 s105419 = true := by
  have hcenter00 : center s105419 0 false = none := by rfl
  have hcenter01 : center s105419 0 true = none := by rfl
  have hcenter10 : center s105419 1 false = some s105414 := by rfl
  have hcenter11 : center s105419 1 true = some s105415 := by rfl
  have hcenter20 : center s105419 2 false = none := by rfl
  have hcenter21 : center s105419 2 true = some s105418 := by rfl
  have hpaired00 : paired s105419 false false = none := by rfl
  have hpaired01 : paired s105419 false true = none := by rfl
  have hpaired10 : paired s105419 true false = none := by rfl
  have hpaired11 : paired s105419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105414) (optionAll_some_eq hcenter11 safeNode105415) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105420 : safe 10 8 s105420 = true := by
  have hcenter00 : center s105420 0 false = none := by rfl
  have hcenter01 : center s105420 0 true = none := by rfl
  have hcenter10 : center s105420 1 false = none := by rfl
  have hcenter11 : center s105420 1 true = none := by rfl
  have hcenter20 : center s105420 2 false = none := by rfl
  have hcenter21 : center s105420 2 true = none := by rfl
  have hpaired00 : paired s105420 false false = none := by rfl
  have hpaired01 : paired s105420 false true = none := by rfl
  have hpaired10 : paired s105420 true false = none := by rfl
  have hpaired11 : paired s105420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105421 : safe 10 8 s105421 = true := by
  have hcenter00 : center s105421 0 false = none := by rfl
  have hcenter01 : center s105421 0 true = none := by rfl
  have hcenter10 : center s105421 1 false = none := by rfl
  have hcenter11 : center s105421 1 true = none := by rfl
  have hcenter20 : center s105421 2 false = none := by rfl
  have hcenter21 : center s105421 2 true = none := by rfl
  have hpaired00 : paired s105421 false false = none := by rfl
  have hpaired01 : paired s105421 false true = none := by rfl
  have hpaired10 : paired s105421 true false = none := by rfl
  have hpaired11 : paired s105421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105422 : safe 10 9 s105422 = true := by
  have hcenter00 : center s105422 0 false = some s105420 := by rfl
  have hcenter01 : center s105422 0 true = some s105421 := by rfl
  have hcenter10 : center s105422 1 false = none := by rfl
  have hcenter11 : center s105422 1 true = none := by rfl
  have hcenter20 : center s105422 2 false = none := by rfl
  have hcenter21 : center s105422 2 true = none := by rfl
  have hpaired00 : paired s105422 false false = none := by rfl
  have hpaired01 : paired s105422 false true = none := by rfl
  have hpaired10 : paired s105422 true false = none := by rfl
  have hpaired11 : paired s105422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105420) (optionAll_some_eq hcenter01 safeNode105421) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105423 : safe 10 9 s105423 = true := by
  have hcenter00 : center s105423 0 false = none := by rfl
  have hcenter01 : center s105423 0 true = none := by rfl
  have hcenter10 : center s105423 1 false = none := by rfl
  have hcenter11 : center s105423 1 true = none := by rfl
  have hcenter20 : center s105423 2 false = none := by rfl
  have hcenter21 : center s105423 2 true = none := by rfl
  have hpaired00 : paired s105423 false false = none := by rfl
  have hpaired01 : paired s105423 false true = none := by rfl
  have hpaired10 : paired s105423 true false = none := by rfl
  have hpaired11 : paired s105423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105424 : safe 10 9 s105424 = true := by
  have hcenter00 : center s105424 0 false = none := by rfl
  have hcenter01 : center s105424 0 true = none := by rfl
  have hcenter10 : center s105424 1 false = none := by rfl
  have hcenter11 : center s105424 1 true = none := by rfl
  have hcenter20 : center s105424 2 false = none := by rfl
  have hcenter21 : center s105424 2 true = none := by rfl
  have hpaired00 : paired s105424 false false = none := by rfl
  have hpaired01 : paired s105424 false true = none := by rfl
  have hpaired10 : paired s105424 true false = none := by rfl
  have hpaired11 : paired s105424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105425 : safe 10 10 s105425 = true := by
  have hcenter00 : center s105425 0 false = none := by rfl
  have hcenter01 : center s105425 0 true = none := by rfl
  have hcenter10 : center s105425 1 false = none := by rfl
  have hcenter11 : center s105425 1 true = some s105422 := by rfl
  have hcenter20 : center s105425 2 false = some s105423 := by rfl
  have hcenter21 : center s105425 2 true = some s105424 := by rfl
  have hpaired00 : paired s105425 false false = none := by rfl
  have hpaired01 : paired s105425 false true = none := by rfl
  have hpaired10 : paired s105425 true false = none := by rfl
  have hpaired11 : paired s105425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105422) (optionAll_some_eq hcenter20 safeNode105423) (optionAll_some_eq hcenter21 safeNode105424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105426 : safe 10 12 s105426 = true := by
  have hcenter00 : center s105426 0 false = none := by rfl
  have hcenter01 : center s105426 0 true = none := by rfl
  have hcenter10 : center s105426 1 false = some s105394 := by rfl
  have hcenter11 : center s105426 1 true = none := by rfl
  have hcenter20 : center s105426 2 false = some s105400 := by rfl
  have hcenter21 : center s105426 2 true = some s105413 := by rfl
  have hpaired00 : paired s105426 false false = none := by rfl
  have hpaired01 : paired s105426 false true = none := by rfl
  have hpaired10 : paired s105426 true false = some s105419 := by rfl
  have hpaired11 : paired s105426 true true = some s105425 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105394) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105400) (optionAll_some_eq hcenter21 safeNode105413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105419) (optionAll_some_eq hpaired11 safeNode105425)

theorem safeNode105427 : safe 10 8 s105427 = true := by
  have hcenter00 : center s105427 0 false = none := by rfl
  have hcenter01 : center s105427 0 true = none := by rfl
  have hcenter10 : center s105427 1 false = none := by rfl
  have hcenter11 : center s105427 1 true = none := by rfl
  have hcenter20 : center s105427 2 false = none := by rfl
  have hcenter21 : center s105427 2 true = none := by rfl
  have hpaired00 : paired s105427 false false = none := by rfl
  have hpaired01 : paired s105427 false true = none := by rfl
  have hpaired10 : paired s105427 true false = none := by rfl
  have hpaired11 : paired s105427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105428 : safe 10 6 s105428 = true := by
  have hcenter00 : center s105428 0 false = none := by rfl
  have hcenter01 : center s105428 0 true = none := by rfl
  have hcenter10 : center s105428 1 false = none := by rfl
  have hcenter11 : center s105428 1 true = none := by rfl
  have hcenter20 : center s105428 2 false = none := by rfl
  have hcenter21 : center s105428 2 true = none := by rfl
  have hpaired00 : paired s105428 false false = none := by rfl
  have hpaired01 : paired s105428 false true = none := by rfl
  have hpaired10 : paired s105428 true false = none := by rfl
  have hpaired11 : paired s105428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105429 : safe 10 7 s105429 = true := by
  have hcenter00 : center s105429 0 false = none := by rfl
  have hcenter01 : center s105429 0 true = none := by rfl
  have hcenter10 : center s105429 1 false = some s105428 := by rfl
  have hcenter11 : center s105429 1 true = none := by rfl
  have hcenter20 : center s105429 2 false = none := by rfl
  have hcenter21 : center s105429 2 true = none := by rfl
  have hpaired00 : paired s105429 false false = none := by rfl
  have hpaired01 : paired s105429 false true = none := by rfl
  have hpaired10 : paired s105429 true false = none := by rfl
  have hpaired11 : paired s105429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105430 : safe 10 8 s105430 = true := by
  have hcenter00 : center s105430 0 false = none := by rfl
  have hcenter01 : center s105430 0 true = none := by rfl
  have hcenter10 : center s105430 1 false = none := by rfl
  have hcenter11 : center s105430 1 true = none := by rfl
  have hcenter20 : center s105430 2 false = some s105429 := by rfl
  have hcenter21 : center s105430 2 true = none := by rfl
  have hpaired00 : paired s105430 false false = none := by rfl
  have hpaired01 : paired s105430 false true = none := by rfl
  have hpaired10 : paired s105430 true false = none := by rfl
  have hpaired11 : paired s105430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105431 : safe 10 8 s105431 = true := by
  have hcenter00 : center s105431 0 false = none := by rfl
  have hcenter01 : center s105431 0 true = none := by rfl
  have hcenter10 : center s105431 1 false = none := by rfl
  have hcenter11 : center s105431 1 true = none := by rfl
  have hcenter20 : center s105431 2 false = none := by rfl
  have hcenter21 : center s105431 2 true = none := by rfl
  have hpaired00 : paired s105431 false false = none := by rfl
  have hpaired01 : paired s105431 false true = none := by rfl
  have hpaired10 : paired s105431 true false = none := by rfl
  have hpaired11 : paired s105431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105432 : safe 10 9 s105432 = true := by
  have hcenter00 : center s105432 0 false = some s105427 := by rfl
  have hcenter01 : center s105432 0 true = some s105430 := by rfl
  have hcenter10 : center s105432 1 false = some s105431 := by rfl
  have hcenter11 : center s105432 1 true = none := by rfl
  have hcenter20 : center s105432 2 false = none := by rfl
  have hcenter21 : center s105432 2 true = none := by rfl
  have hpaired00 : paired s105432 false false = none := by rfl
  have hpaired01 : paired s105432 false true = none := by rfl
  have hpaired10 : paired s105432 true false = none := by rfl
  have hpaired11 : paired s105432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105427) (optionAll_some_eq hcenter01 safeNode105430) (optionAll_some_eq hcenter10 safeNode105431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105433 : safe 10 5 s105433 = true := by
  have hcenter00 : center s105433 0 false = none := by rfl
  have hcenter01 : center s105433 0 true = none := by rfl
  have hcenter10 : center s105433 1 false = none := by rfl
  have hcenter11 : center s105433 1 true = none := by rfl
  have hcenter20 : center s105433 2 false = none := by rfl
  have hcenter21 : center s105433 2 true = none := by rfl
  have hpaired00 : paired s105433 false false = none := by rfl
  have hpaired01 : paired s105433 false true = none := by rfl
  have hpaired10 : paired s105433 true false = none := by rfl
  have hpaired11 : paired s105433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105434 : safe 10 6 s105434 = true := by
  have hcenter00 : center s105434 0 false = none := by rfl
  have hcenter01 : center s105434 0 true = none := by rfl
  have hcenter10 : center s105434 1 false = some s105433 := by rfl
  have hcenter11 : center s105434 1 true = none := by rfl
  have hcenter20 : center s105434 2 false = none := by rfl
  have hcenter21 : center s105434 2 true = none := by rfl
  have hpaired00 : paired s105434 false false = none := by rfl
  have hpaired01 : paired s105434 false true = none := by rfl
  have hpaired10 : paired s105434 true false = none := by rfl
  have hpaired11 : paired s105434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105433) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105435 : safe 10 7 s105435 = true := by
  have hcenter00 : center s105435 0 false = some s105434 := by rfl
  have hcenter01 : center s105435 0 true = none := by rfl
  have hcenter10 : center s105435 1 false = none := by rfl
  have hcenter11 : center s105435 1 true = none := by rfl
  have hcenter20 : center s105435 2 false = none := by rfl
  have hcenter21 : center s105435 2 true = none := by rfl
  have hpaired00 : paired s105435 false false = none := by rfl
  have hpaired01 : paired s105435 false true = none := by rfl
  have hpaired10 : paired s105435 true false = none := by rfl
  have hpaired11 : paired s105435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105436 : safe 10 8 s105436 = true := by
  have hcenter00 : center s105436 0 false = none := by rfl
  have hcenter01 : center s105436 0 true = none := by rfl
  have hcenter10 : center s105436 1 false = none := by rfl
  have hcenter11 : center s105436 1 true = none := by rfl
  have hcenter20 : center s105436 2 false = none := by rfl
  have hcenter21 : center s105436 2 true = some s105435 := by rfl
  have hpaired00 : paired s105436 false false = none := by rfl
  have hpaired01 : paired s105436 false true = none := by rfl
  have hpaired10 : paired s105436 true false = none := by rfl
  have hpaired11 : paired s105436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105437 : safe 10 5 s105437 = true := by
  have hcenter00 : center s105437 0 false = none := by rfl
  have hcenter01 : center s105437 0 true = none := by rfl
  have hcenter10 : center s105437 1 false = none := by rfl
  have hcenter11 : center s105437 1 true = none := by rfl
  have hcenter20 : center s105437 2 false = none := by rfl
  have hcenter21 : center s105437 2 true = none := by rfl
  have hpaired00 : paired s105437 false false = none := by rfl
  have hpaired01 : paired s105437 false true = none := by rfl
  have hpaired10 : paired s105437 true false = none := by rfl
  have hpaired11 : paired s105437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105438 : safe 10 6 s105438 = true := by
  have hcenter00 : center s105438 0 false = none := by rfl
  have hcenter01 : center s105438 0 true = none := by rfl
  have hcenter10 : center s105438 1 false = some s105437 := by rfl
  have hcenter11 : center s105438 1 true = none := by rfl
  have hcenter20 : center s105438 2 false = none := by rfl
  have hcenter21 : center s105438 2 true = none := by rfl
  have hpaired00 : paired s105438 false false = none := by rfl
  have hpaired01 : paired s105438 false true = none := by rfl
  have hpaired10 : paired s105438 true false = none := by rfl
  have hpaired11 : paired s105438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105439 : safe 10 7 s105439 = true := by
  have hcenter00 : center s105439 0 false = none := by rfl
  have hcenter01 : center s105439 0 true = none := by rfl
  have hcenter10 : center s105439 1 false = none := by rfl
  have hcenter11 : center s105439 1 true = none := by rfl
  have hcenter20 : center s105439 2 false = some s105438 := by rfl
  have hcenter21 : center s105439 2 true = none := by rfl
  have hpaired00 : paired s105439 false false = none := by rfl
  have hpaired01 : paired s105439 false true = none := by rfl
  have hpaired10 : paired s105439 true false = none := by rfl
  have hpaired11 : paired s105439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105440 : safe 10 8 s105440 = true := by
  have hcenter00 : center s105440 0 false = none := by rfl
  have hcenter01 : center s105440 0 true = some s105439 := by rfl
  have hcenter10 : center s105440 1 false = none := by rfl
  have hcenter11 : center s105440 1 true = none := by rfl
  have hcenter20 : center s105440 2 false = none := by rfl
  have hcenter21 : center s105440 2 true = none := by rfl
  have hpaired00 : paired s105440 false false = none := by rfl
  have hpaired01 : paired s105440 false true = none := by rfl
  have hpaired10 : paired s105440 true false = none := by rfl
  have hpaired11 : paired s105440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105441 : safe 10 10 s105441 = true := by
  have hcenter00 : center s105441 0 false = none := by rfl
  have hcenter01 : center s105441 0 true = none := by rfl
  have hcenter10 : center s105441 1 false = none := by rfl
  have hcenter11 : center s105441 1 true = none := by rfl
  have hcenter20 : center s105441 2 false = some s105432 := by rfl
  have hcenter21 : center s105441 2 true = none := by rfl
  have hpaired00 : paired s105441 false false = some s105436 := by rfl
  have hpaired01 : paired s105441 false true = some s105440 := by rfl
  have hpaired10 : paired s105441 true false = none := by rfl
  have hpaired11 : paired s105441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105432) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105436) (optionAll_some_eq hpaired01 safeNode105440) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105442 : safe 10 6 s105442 = true := by
  have hcenter00 : center s105442 0 false = none := by rfl
  have hcenter01 : center s105442 0 true = none := by rfl
  have hcenter10 : center s105442 1 false = none := by rfl
  have hcenter11 : center s105442 1 true = none := by rfl
  have hcenter20 : center s105442 2 false = none := by rfl
  have hcenter21 : center s105442 2 true = none := by rfl
  have hpaired00 : paired s105442 false false = none := by rfl
  have hpaired01 : paired s105442 false true = none := by rfl
  have hpaired10 : paired s105442 true false = none := by rfl
  have hpaired11 : paired s105442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105443 : safe 10 7 s105443 = true := by
  have hcenter00 : center s105443 0 false = some s105442 := by rfl
  have hcenter01 : center s105443 0 true = none := by rfl
  have hcenter10 : center s105443 1 false = none := by rfl
  have hcenter11 : center s105443 1 true = none := by rfl
  have hcenter20 : center s105443 2 false = none := by rfl
  have hcenter21 : center s105443 2 true = none := by rfl
  have hpaired00 : paired s105443 false false = none := by rfl
  have hpaired01 : paired s105443 false true = none := by rfl
  have hpaired10 : paired s105443 true false = none := by rfl
  have hpaired11 : paired s105443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105444 : safe 10 5 s105444 = true := by
  have hcenter00 : center s105444 0 false = none := by rfl
  have hcenter01 : center s105444 0 true = none := by rfl
  have hcenter10 : center s105444 1 false = none := by rfl
  have hcenter11 : center s105444 1 true = none := by rfl
  have hcenter20 : center s105444 2 false = none := by rfl
  have hcenter21 : center s105444 2 true = none := by rfl
  have hpaired00 : paired s105444 false false = none := by rfl
  have hpaired01 : paired s105444 false true = none := by rfl
  have hpaired10 : paired s105444 true false = none := by rfl
  have hpaired11 : paired s105444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105445 : safe 10 6 s105445 = true := by
  have hcenter00 : center s105445 0 false = none := by rfl
  have hcenter01 : center s105445 0 true = none := by rfl
  have hcenter10 : center s105445 1 false = none := by rfl
  have hcenter11 : center s105445 1 true = none := by rfl
  have hcenter20 : center s105445 2 false = some s105444 := by rfl
  have hcenter21 : center s105445 2 true = none := by rfl
  have hpaired00 : paired s105445 false false = none := by rfl
  have hpaired01 : paired s105445 false true = none := by rfl
  have hpaired10 : paired s105445 true false = none := by rfl
  have hpaired11 : paired s105445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105446 : safe 10 7 s105446 = true := by
  have hcenter00 : center s105446 0 false = some s105445 := by rfl
  have hcenter01 : center s105446 0 true = none := by rfl
  have hcenter10 : center s105446 1 false = none := by rfl
  have hcenter11 : center s105446 1 true = none := by rfl
  have hcenter20 : center s105446 2 false = none := by rfl
  have hcenter21 : center s105446 2 true = none := by rfl
  have hpaired00 : paired s105446 false false = none := by rfl
  have hpaired01 : paired s105446 false true = none := by rfl
  have hpaired10 : paired s105446 true false = none := by rfl
  have hpaired11 : paired s105446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105447 : safe 10 8 s105447 = true := by
  have hcenter00 : center s105447 0 false = none := by rfl
  have hcenter01 : center s105447 0 true = none := by rfl
  have hcenter10 : center s105447 1 false = some s105443 := by rfl
  have hcenter11 : center s105447 1 true = none := by rfl
  have hcenter20 : center s105447 2 false = some s105446 := by rfl
  have hcenter21 : center s105447 2 true = none := by rfl
  have hpaired00 : paired s105447 false false = none := by rfl
  have hpaired01 : paired s105447 false true = none := by rfl
  have hpaired10 : paired s105447 true false = none := by rfl
  have hpaired11 : paired s105447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105443) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105448 : safe 10 6 s105448 = true := by
  have hcenter00 : center s105448 0 false = none := by rfl
  have hcenter01 : center s105448 0 true = none := by rfl
  have hcenter10 : center s105448 1 false = none := by rfl
  have hcenter11 : center s105448 1 true = none := by rfl
  have hcenter20 : center s105448 2 false = none := by rfl
  have hcenter21 : center s105448 2 true = none := by rfl
  have hpaired00 : paired s105448 false false = none := by rfl
  have hpaired01 : paired s105448 false true = none := by rfl
  have hpaired10 : paired s105448 true false = none := by rfl
  have hpaired11 : paired s105448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105449 : safe 10 7 s105449 = true := by
  have hcenter00 : center s105449 0 false = none := by rfl
  have hcenter01 : center s105449 0 true = none := by rfl
  have hcenter10 : center s105449 1 false = none := by rfl
  have hcenter11 : center s105449 1 true = some s105448 := by rfl
  have hcenter20 : center s105449 2 false = none := by rfl
  have hcenter21 : center s105449 2 true = none := by rfl
  have hpaired00 : paired s105449 false false = none := by rfl
  have hpaired01 : paired s105449 false true = none := by rfl
  have hpaired10 : paired s105449 true false = none := by rfl
  have hpaired11 : paired s105449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105450 : safe 10 8 s105450 = true := by
  have hcenter00 : center s105450 0 false = none := by rfl
  have hcenter01 : center s105450 0 true = some s105449 := by rfl
  have hcenter10 : center s105450 1 false = none := by rfl
  have hcenter11 : center s105450 1 true = none := by rfl
  have hcenter20 : center s105450 2 false = none := by rfl
  have hcenter21 : center s105450 2 true = none := by rfl
  have hpaired00 : paired s105450 false false = none := by rfl
  have hpaired01 : paired s105450 false true = none := by rfl
  have hpaired10 : paired s105450 true false = none := by rfl
  have hpaired11 : paired s105450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105451 : safe 10 9 s105451 = true := by
  have hcenter00 : center s105451 0 false = some s105447 := by rfl
  have hcenter01 : center s105451 0 true = none := by rfl
  have hcenter10 : center s105451 1 false = none := by rfl
  have hcenter11 : center s105451 1 true = some s105450 := by rfl
  have hcenter20 : center s105451 2 false = none := by rfl
  have hcenter21 : center s105451 2 true = none := by rfl
  have hpaired00 : paired s105451 false false = none := by rfl
  have hpaired01 : paired s105451 false true = none := by rfl
  have hpaired10 : paired s105451 true false = none := by rfl
  have hpaired11 : paired s105451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105452 : safe 10 5 s105452 = true := by
  have hcenter00 : center s105452 0 false = none := by rfl
  have hcenter01 : center s105452 0 true = none := by rfl
  have hcenter10 : center s105452 1 false = none := by rfl
  have hcenter11 : center s105452 1 true = none := by rfl
  have hcenter20 : center s105452 2 false = none := by rfl
  have hcenter21 : center s105452 2 true = none := by rfl
  have hpaired00 : paired s105452 false false = none := by rfl
  have hpaired01 : paired s105452 false true = none := by rfl
  have hpaired10 : paired s105452 true false = none := by rfl
  have hpaired11 : paired s105452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105453 : safe 10 6 s105453 = true := by
  have hcenter00 : center s105453 0 false = none := by rfl
  have hcenter01 : center s105453 0 true = none := by rfl
  have hcenter10 : center s105453 1 false = none := by rfl
  have hcenter11 : center s105453 1 true = none := by rfl
  have hcenter20 : center s105453 2 false = none := by rfl
  have hcenter21 : center s105453 2 true = some s105452 := by rfl
  have hpaired00 : paired s105453 false false = none := by rfl
  have hpaired01 : paired s105453 false true = none := by rfl
  have hpaired10 : paired s105453 true false = none := by rfl
  have hpaired11 : paired s105453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105454 : safe 10 5 s105454 = true := by
  have hcenter00 : center s105454 0 false = none := by rfl
  have hcenter01 : center s105454 0 true = none := by rfl
  have hcenter10 : center s105454 1 false = none := by rfl
  have hcenter11 : center s105454 1 true = none := by rfl
  have hcenter20 : center s105454 2 false = none := by rfl
  have hcenter21 : center s105454 2 true = none := by rfl
  have hpaired00 : paired s105454 false false = none := by rfl
  have hpaired01 : paired s105454 false true = none := by rfl
  have hpaired10 : paired s105454 true false = none := by rfl
  have hpaired11 : paired s105454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105455 : safe 10 5 s105455 = true := by
  have hcenter00 : center s105455 0 false = none := by rfl
  have hcenter01 : center s105455 0 true = none := by rfl
  have hcenter10 : center s105455 1 false = none := by rfl
  have hcenter11 : center s105455 1 true = none := by rfl
  have hcenter20 : center s105455 2 false = none := by rfl
  have hcenter21 : center s105455 2 true = none := by rfl
  have hpaired00 : paired s105455 false false = none := by rfl
  have hpaired01 : paired s105455 false true = none := by rfl
  have hpaired10 : paired s105455 true false = none := by rfl
  have hpaired11 : paired s105455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105456 : safe 10 6 s105456 = true := by
  have hcenter00 : center s105456 0 false = none := by rfl
  have hcenter01 : center s105456 0 true = some s105454 := by rfl
  have hcenter10 : center s105456 1 false = none := by rfl
  have hcenter11 : center s105456 1 true = some s105455 := by rfl
  have hcenter20 : center s105456 2 false = none := by rfl
  have hcenter21 : center s105456 2 true = none := by rfl
  have hpaired00 : paired s105456 false false = none := by rfl
  have hpaired01 : paired s105456 false true = none := by rfl
  have hpaired10 : paired s105456 true false = none := by rfl
  have hpaired11 : paired s105456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105454) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105457 : safe 10 7 s105457 = true := by
  have hcenter00 : center s105457 0 false = none := by rfl
  have hcenter01 : center s105457 0 true = none := by rfl
  have hcenter10 : center s105457 1 false = some s105453 := by rfl
  have hcenter11 : center s105457 1 true = none := by rfl
  have hcenter20 : center s105457 2 false = some s105456 := by rfl
  have hcenter21 : center s105457 2 true = none := by rfl
  have hpaired00 : paired s105457 false false = none := by rfl
  have hpaired01 : paired s105457 false true = none := by rfl
  have hpaired10 : paired s105457 true false = none := by rfl
  have hpaired11 : paired s105457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105453) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105458 : safe 10 8 s105458 = true := by
  have hcenter00 : center s105458 0 false = none := by rfl
  have hcenter01 : center s105458 0 true = some s105457 := by rfl
  have hcenter10 : center s105458 1 false = none := by rfl
  have hcenter11 : center s105458 1 true = none := by rfl
  have hcenter20 : center s105458 2 false = none := by rfl
  have hcenter21 : center s105458 2 true = none := by rfl
  have hpaired00 : paired s105458 false false = none := by rfl
  have hpaired01 : paired s105458 false true = none := by rfl
  have hpaired10 : paired s105458 true false = none := by rfl
  have hpaired11 : paired s105458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105459 : safe 10 5 s105459 = true := by
  have hcenter00 : center s105459 0 false = none := by rfl
  have hcenter01 : center s105459 0 true = none := by rfl
  have hcenter10 : center s105459 1 false = none := by rfl
  have hcenter11 : center s105459 1 true = none := by rfl
  have hcenter20 : center s105459 2 false = none := by rfl
  have hcenter21 : center s105459 2 true = none := by rfl
  have hpaired00 : paired s105459 false false = none := by rfl
  have hpaired01 : paired s105459 false true = none := by rfl
  have hpaired10 : paired s105459 true false = none := by rfl
  have hpaired11 : paired s105459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105460 : safe 10 5 s105460 = true := by
  have hcenter00 : center s105460 0 false = none := by rfl
  have hcenter01 : center s105460 0 true = none := by rfl
  have hcenter10 : center s105460 1 false = none := by rfl
  have hcenter11 : center s105460 1 true = none := by rfl
  have hcenter20 : center s105460 2 false = none := by rfl
  have hcenter21 : center s105460 2 true = none := by rfl
  have hpaired00 : paired s105460 false false = none := by rfl
  have hpaired01 : paired s105460 false true = none := by rfl
  have hpaired10 : paired s105460 true false = none := by rfl
  have hpaired11 : paired s105460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105461 : safe 10 6 s105461 = true := by
  have hcenter00 : center s105461 0 false = none := by rfl
  have hcenter01 : center s105461 0 true = none := by rfl
  have hcenter10 : center s105461 1 false = none := by rfl
  have hcenter11 : center s105461 1 true = some s105459 := by rfl
  have hcenter20 : center s105461 2 false = none := by rfl
  have hcenter21 : center s105461 2 true = some s105460 := by rfl
  have hpaired00 : paired s105461 false false = none := by rfl
  have hpaired01 : paired s105461 false true = none := by rfl
  have hpaired10 : paired s105461 true false = none := by rfl
  have hpaired11 : paired s105461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105459) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105462 : safe 10 5 s105462 = true := by
  have hcenter00 : center s105462 0 false = none := by rfl
  have hcenter01 : center s105462 0 true = none := by rfl
  have hcenter10 : center s105462 1 false = none := by rfl
  have hcenter11 : center s105462 1 true = none := by rfl
  have hcenter20 : center s105462 2 false = none := by rfl
  have hcenter21 : center s105462 2 true = none := by rfl
  have hpaired00 : paired s105462 false false = none := by rfl
  have hpaired01 : paired s105462 false true = none := by rfl
  have hpaired10 : paired s105462 true false = none := by rfl
  have hpaired11 : paired s105462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105463 : safe 10 6 s105463 = true := by
  have hcenter00 : center s105463 0 false = none := by rfl
  have hcenter01 : center s105463 0 true = some s105462 := by rfl
  have hcenter10 : center s105463 1 false = none := by rfl
  have hcenter11 : center s105463 1 true = none := by rfl
  have hcenter20 : center s105463 2 false = none := by rfl
  have hcenter21 : center s105463 2 true = none := by rfl
  have hpaired00 : paired s105463 false false = none := by rfl
  have hpaired01 : paired s105463 false true = none := by rfl
  have hpaired10 : paired s105463 true false = none := by rfl
  have hpaired11 : paired s105463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105464 : safe 10 7 s105464 = true := by
  have hcenter00 : center s105464 0 false = some s105461 := by rfl
  have hcenter01 : center s105464 0 true = none := by rfl
  have hcenter10 : center s105464 1 false = some s105463 := by rfl
  have hcenter11 : center s105464 1 true = none := by rfl
  have hcenter20 : center s105464 2 false = none := by rfl
  have hcenter21 : center s105464 2 true = none := by rfl
  have hpaired00 : paired s105464 false false = none := by rfl
  have hpaired01 : paired s105464 false true = none := by rfl
  have hpaired10 : paired s105464 true false = none := by rfl
  have hpaired11 : paired s105464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105461) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105465 : safe 10 8 s105465 = true := by
  have hcenter00 : center s105465 0 false = none := by rfl
  have hcenter01 : center s105465 0 true = none := by rfl
  have hcenter10 : center s105465 1 false = none := by rfl
  have hcenter11 : center s105465 1 true = none := by rfl
  have hcenter20 : center s105465 2 false = none := by rfl
  have hcenter21 : center s105465 2 true = some s105464 := by rfl
  have hpaired00 : paired s105465 false false = none := by rfl
  have hpaired01 : paired s105465 false true = none := by rfl
  have hpaired10 : paired s105465 true false = none := by rfl
  have hpaired11 : paired s105465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105466 : safe 10 10 s105466 = true := by
  have hcenter00 : center s105466 0 false = none := by rfl
  have hcenter01 : center s105466 0 true = none := by rfl
  have hcenter10 : center s105466 1 false = none := by rfl
  have hcenter11 : center s105466 1 true = none := by rfl
  have hcenter20 : center s105466 2 false = none := by rfl
  have hcenter21 : center s105466 2 true = some s105451 := by rfl
  have hpaired00 : paired s105466 false false = some s105458 := by rfl
  have hpaired01 : paired s105466 false true = some s105465 := by rfl
  have hpaired10 : paired s105466 true false = none := by rfl
  have hpaired11 : paired s105466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105451) (optionAll_some_eq hpaired00 safeNode105458) (optionAll_some_eq hpaired01 safeNode105465) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105467 : safe 10 8 s105467 = true := by
  have hcenter00 : center s105467 0 false = none := by rfl
  have hcenter01 : center s105467 0 true = none := by rfl
  have hcenter10 : center s105467 1 false = none := by rfl
  have hcenter11 : center s105467 1 true = none := by rfl
  have hcenter20 : center s105467 2 false = none := by rfl
  have hcenter21 : center s105467 2 true = none := by rfl
  have hpaired00 : paired s105467 false false = none := by rfl
  have hpaired01 : paired s105467 false true = none := by rfl
  have hpaired10 : paired s105467 true false = none := by rfl
  have hpaired11 : paired s105467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105468 : safe 10 6 s105468 = true := by
  have hcenter00 : center s105468 0 false = none := by rfl
  have hcenter01 : center s105468 0 true = none := by rfl
  have hcenter10 : center s105468 1 false = none := by rfl
  have hcenter11 : center s105468 1 true = none := by rfl
  have hcenter20 : center s105468 2 false = none := by rfl
  have hcenter21 : center s105468 2 true = none := by rfl
  have hpaired00 : paired s105468 false false = none := by rfl
  have hpaired01 : paired s105468 false true = none := by rfl
  have hpaired10 : paired s105468 true false = none := by rfl
  have hpaired11 : paired s105468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105469 : safe 10 5 s105469 = true := by
  have hcenter00 : center s105469 0 false = none := by rfl
  have hcenter01 : center s105469 0 true = none := by rfl
  have hcenter10 : center s105469 1 false = none := by rfl
  have hcenter11 : center s105469 1 true = none := by rfl
  have hcenter20 : center s105469 2 false = none := by rfl
  have hcenter21 : center s105469 2 true = none := by rfl
  have hpaired00 : paired s105469 false false = none := by rfl
  have hpaired01 : paired s105469 false true = none := by rfl
  have hpaired10 : paired s105469 true false = none := by rfl
  have hpaired11 : paired s105469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105470 : safe 10 6 s105470 = true := by
  have hcenter00 : center s105470 0 false = some s105469 := by rfl
  have hcenter01 : center s105470 0 true = none := by rfl
  have hcenter10 : center s105470 1 false = none := by rfl
  have hcenter11 : center s105470 1 true = none := by rfl
  have hcenter20 : center s105470 2 false = none := by rfl
  have hcenter21 : center s105470 2 true = none := by rfl
  have hpaired00 : paired s105470 false false = none := by rfl
  have hpaired01 : paired s105470 false true = none := by rfl
  have hpaired10 : paired s105470 true false = none := by rfl
  have hpaired11 : paired s105470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105469) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105471 : safe 10 7 s105471 = true := by
  have hcenter00 : center s105471 0 false = none := by rfl
  have hcenter01 : center s105471 0 true = none := by rfl
  have hcenter10 : center s105471 1 false = none := by rfl
  have hcenter11 : center s105471 1 true = some s105468 := by rfl
  have hcenter20 : center s105471 2 false = some s105470 := by rfl
  have hcenter21 : center s105471 2 true = none := by rfl
  have hpaired00 : paired s105471 false false = none := by rfl
  have hpaired01 : paired s105471 false true = none := by rfl
  have hpaired10 : paired s105471 true false = none := by rfl
  have hpaired11 : paired s105471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105468) (optionAll_some_eq hcenter20 safeNode105470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105472 : safe 10 8 s105472 = true := by
  have hcenter00 : center s105472 0 false = some s105471 := by rfl
  have hcenter01 : center s105472 0 true = none := by rfl
  have hcenter10 : center s105472 1 false = none := by rfl
  have hcenter11 : center s105472 1 true = none := by rfl
  have hcenter20 : center s105472 2 false = none := by rfl
  have hcenter21 : center s105472 2 true = none := by rfl
  have hpaired00 : paired s105472 false false = none := by rfl
  have hpaired01 : paired s105472 false true = none := by rfl
  have hpaired10 : paired s105472 true false = none := by rfl
  have hpaired11 : paired s105472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105473 : safe 10 9 s105473 = true := by
  have hcenter00 : center s105473 0 false = none := by rfl
  have hcenter01 : center s105473 0 true = none := by rfl
  have hcenter10 : center s105473 1 false = none := by rfl
  have hcenter11 : center s105473 1 true = some s105467 := by rfl
  have hcenter20 : center s105473 2 false = some s105472 := by rfl
  have hcenter21 : center s105473 2 true = none := by rfl
  have hpaired00 : paired s105473 false false = none := by rfl
  have hpaired01 : paired s105473 false true = none := by rfl
  have hpaired10 : paired s105473 true false = none := by rfl
  have hpaired11 : paired s105473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105467) (optionAll_some_eq hcenter20 safeNode105472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105474 : safe 10 5 s105474 = true := by
  have hcenter00 : center s105474 0 false = none := by rfl
  have hcenter01 : center s105474 0 true = none := by rfl
  have hcenter10 : center s105474 1 false = none := by rfl
  have hcenter11 : center s105474 1 true = none := by rfl
  have hcenter20 : center s105474 2 false = none := by rfl
  have hcenter21 : center s105474 2 true = none := by rfl
  have hpaired00 : paired s105474 false false = none := by rfl
  have hpaired01 : paired s105474 false true = none := by rfl
  have hpaired10 : paired s105474 true false = none := by rfl
  have hpaired11 : paired s105474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105475 : safe 10 6 s105475 = true := by
  have hcenter00 : center s105475 0 false = some s105474 := by rfl
  have hcenter01 : center s105475 0 true = none := by rfl
  have hcenter10 : center s105475 1 false = none := by rfl
  have hcenter11 : center s105475 1 true = none := by rfl
  have hcenter20 : center s105475 2 false = none := by rfl
  have hcenter21 : center s105475 2 true = none := by rfl
  have hpaired00 : paired s105475 false false = none := by rfl
  have hpaired01 : paired s105475 false true = none := by rfl
  have hpaired10 : paired s105475 true false = none := by rfl
  have hpaired11 : paired s105475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105476 : safe 10 6 s105476 = true := by
  have hcenter00 : center s105476 0 false = none := by rfl
  have hcenter01 : center s105476 0 true = none := by rfl
  have hcenter10 : center s105476 1 false = none := by rfl
  have hcenter11 : center s105476 1 true = none := by rfl
  have hcenter20 : center s105476 2 false = none := by rfl
  have hcenter21 : center s105476 2 true = none := by rfl
  have hpaired00 : paired s105476 false false = none := by rfl
  have hpaired01 : paired s105476 false true = none := by rfl
  have hpaired10 : paired s105476 true false = none := by rfl
  have hpaired11 : paired s105476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105477 : safe 10 7 s105477 = true := by
  have hcenter00 : center s105477 0 false = none := by rfl
  have hcenter01 : center s105477 0 true = none := by rfl
  have hcenter10 : center s105477 1 false = some s105475 := by rfl
  have hcenter11 : center s105477 1 true = none := by rfl
  have hcenter20 : center s105477 2 false = none := by rfl
  have hcenter21 : center s105477 2 true = some s105476 := by rfl
  have hpaired00 : paired s105477 false false = none := by rfl
  have hpaired01 : paired s105477 false true = none := by rfl
  have hpaired10 : paired s105477 true false = none := by rfl
  have hpaired11 : paired s105477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105478 : safe 10 8 s105478 = true := by
  have hcenter00 : center s105478 0 false = some s105477 := by rfl
  have hcenter01 : center s105478 0 true = none := by rfl
  have hcenter10 : center s105478 1 false = none := by rfl
  have hcenter11 : center s105478 1 true = none := by rfl
  have hcenter20 : center s105478 2 false = none := by rfl
  have hcenter21 : center s105478 2 true = none := by rfl
  have hpaired00 : paired s105478 false false = none := by rfl
  have hpaired01 : paired s105478 false true = none := by rfl
  have hpaired10 : paired s105478 true false = none := by rfl
  have hpaired11 : paired s105478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105479 : safe 10 8 s105479 = true := by
  have hcenter00 : center s105479 0 false = none := by rfl
  have hcenter01 : center s105479 0 true = none := by rfl
  have hcenter10 : center s105479 1 false = none := by rfl
  have hcenter11 : center s105479 1 true = none := by rfl
  have hcenter20 : center s105479 2 false = none := by rfl
  have hcenter21 : center s105479 2 true = none := by rfl
  have hpaired00 : paired s105479 false false = none := by rfl
  have hpaired01 : paired s105479 false true = none := by rfl
  have hpaired10 : paired s105479 true false = none := by rfl
  have hpaired11 : paired s105479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105480 : safe 10 9 s105480 = true := by
  have hcenter00 : center s105480 0 false = none := by rfl
  have hcenter01 : center s105480 0 true = none := by rfl
  have hcenter10 : center s105480 1 false = some s105478 := by rfl
  have hcenter11 : center s105480 1 true = none := by rfl
  have hcenter20 : center s105480 2 false = none := by rfl
  have hcenter21 : center s105480 2 true = some s105479 := by rfl
  have hpaired00 : paired s105480 false false = none := by rfl
  have hpaired01 : paired s105480 false true = none := by rfl
  have hpaired10 : paired s105480 true false = none := by rfl
  have hpaired11 : paired s105480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105478) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105481 : safe 10 11 s105481 = true := by
  have hcenter00 : center s105481 0 false = none := by rfl
  have hcenter01 : center s105481 0 true = none := by rfl
  have hcenter10 : center s105481 1 false = some s105441 := by rfl
  have hcenter11 : center s105481 1 true = some s105466 := by rfl
  have hcenter20 : center s105481 2 false = none := by rfl
  have hcenter21 : center s105481 2 true = none := by rfl
  have hpaired00 : paired s105481 false false = none := by rfl
  have hpaired01 : paired s105481 false true = none := by rfl
  have hpaired10 : paired s105481 true false = some s105473 := by rfl
  have hpaired11 : paired s105481 true true = some s105480 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105441) (optionAll_some_eq hcenter11 safeNode105466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105473) (optionAll_some_eq hpaired11 safeNode105480)

theorem safeNode105482 : safe 10 6 s105482 = true := by
  have hcenter00 : center s105482 0 false = none := by rfl
  have hcenter01 : center s105482 0 true = none := by rfl
  have hcenter10 : center s105482 1 false = none := by rfl
  have hcenter11 : center s105482 1 true = none := by rfl
  have hcenter20 : center s105482 2 false = none := by rfl
  have hcenter21 : center s105482 2 true = none := by rfl
  have hpaired00 : paired s105482 false false = none := by rfl
  have hpaired01 : paired s105482 false true = none := by rfl
  have hpaired10 : paired s105482 true false = none := by rfl
  have hpaired11 : paired s105482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105483 : safe 10 7 s105483 = true := by
  have hcenter00 : center s105483 0 false = none := by rfl
  have hcenter01 : center s105483 0 true = none := by rfl
  have hcenter10 : center s105483 1 false = some s105482 := by rfl
  have hcenter11 : center s105483 1 true = none := by rfl
  have hcenter20 : center s105483 2 false = none := by rfl
  have hcenter21 : center s105483 2 true = none := by rfl
  have hpaired00 : paired s105483 false false = none := by rfl
  have hpaired01 : paired s105483 false true = none := by rfl
  have hpaired10 : paired s105483 true false = none := by rfl
  have hpaired11 : paired s105483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105482) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105484 : safe 10 8 s105484 = true := by
  have hcenter00 : center s105484 0 false = none := by rfl
  have hcenter01 : center s105484 0 true = none := by rfl
  have hcenter10 : center s105484 1 false = none := by rfl
  have hcenter11 : center s105484 1 true = none := by rfl
  have hcenter20 : center s105484 2 false = some s105483 := by rfl
  have hcenter21 : center s105484 2 true = none := by rfl
  have hpaired00 : paired s105484 false false = none := by rfl
  have hpaired01 : paired s105484 false true = none := by rfl
  have hpaired10 : paired s105484 true false = none := by rfl
  have hpaired11 : paired s105484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105485 : safe 10 8 s105485 = true := by
  have hcenter00 : center s105485 0 false = none := by rfl
  have hcenter01 : center s105485 0 true = none := by rfl
  have hcenter10 : center s105485 1 false = none := by rfl
  have hcenter11 : center s105485 1 true = none := by rfl
  have hcenter20 : center s105485 2 false = none := by rfl
  have hcenter21 : center s105485 2 true = none := by rfl
  have hpaired00 : paired s105485 false false = none := by rfl
  have hpaired01 : paired s105485 false true = none := by rfl
  have hpaired10 : paired s105485 true false = none := by rfl
  have hpaired11 : paired s105485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105486 : safe 10 9 s105486 = true := by
  have hcenter00 : center s105486 0 false = some s105484 := by rfl
  have hcenter01 : center s105486 0 true = some s105485 := by rfl
  have hcenter10 : center s105486 1 false = none := by rfl
  have hcenter11 : center s105486 1 true = none := by rfl
  have hcenter20 : center s105486 2 false = none := by rfl
  have hcenter21 : center s105486 2 true = none := by rfl
  have hpaired00 : paired s105486 false false = none := by rfl
  have hpaired01 : paired s105486 false true = none := by rfl
  have hpaired10 : paired s105486 true false = none := by rfl
  have hpaired11 : paired s105486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105484) (optionAll_some_eq hcenter01 safeNode105485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105487 : safe 10 4 s105487 = true := by
  have hcenter00 : center s105487 0 false = none := by rfl
  have hcenter01 : center s105487 0 true = none := by rfl
  have hcenter10 : center s105487 1 false = none := by rfl
  have hcenter11 : center s105487 1 true = none := by rfl
  have hcenter20 : center s105487 2 false = none := by rfl
  have hcenter21 : center s105487 2 true = none := by rfl
  have hpaired00 : paired s105487 false false = none := by rfl
  have hpaired01 : paired s105487 false true = none := by rfl
  have hpaired10 : paired s105487 true false = none := by rfl
  have hpaired11 : paired s105487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105488 : safe 10 5 s105488 = true := by
  have hcenter00 : center s105488 0 false = none := by rfl
  have hcenter01 : center s105488 0 true = none := by rfl
  have hcenter10 : center s105488 1 false = none := by rfl
  have hcenter11 : center s105488 1 true = some s105487 := by rfl
  have hcenter20 : center s105488 2 false = none := by rfl
  have hcenter21 : center s105488 2 true = none := by rfl
  have hpaired00 : paired s105488 false false = none := by rfl
  have hpaired01 : paired s105488 false true = none := by rfl
  have hpaired10 : paired s105488 true false = none := by rfl
  have hpaired11 : paired s105488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105489 : safe 10 6 s105489 = true := by
  have hcenter00 : center s105489 0 false = none := by rfl
  have hcenter01 : center s105489 0 true = some s105488 := by rfl
  have hcenter10 : center s105489 1 false = none := by rfl
  have hcenter11 : center s105489 1 true = none := by rfl
  have hcenter20 : center s105489 2 false = none := by rfl
  have hcenter21 : center s105489 2 true = none := by rfl
  have hpaired00 : paired s105489 false false = none := by rfl
  have hpaired01 : paired s105489 false true = none := by rfl
  have hpaired10 : paired s105489 true false = none := by rfl
  have hpaired11 : paired s105489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105490 : safe 10 5 s105490 = true := by
  have hcenter00 : center s105490 0 false = none := by rfl
  have hcenter01 : center s105490 0 true = none := by rfl
  have hcenter10 : center s105490 1 false = none := by rfl
  have hcenter11 : center s105490 1 true = none := by rfl
  have hcenter20 : center s105490 2 false = none := by rfl
  have hcenter21 : center s105490 2 true = none := by rfl
  have hpaired00 : paired s105490 false false = none := by rfl
  have hpaired01 : paired s105490 false true = none := by rfl
  have hpaired10 : paired s105490 true false = none := by rfl
  have hpaired11 : paired s105490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105491 : safe 10 6 s105491 = true := by
  have hcenter00 : center s105491 0 false = none := by rfl
  have hcenter01 : center s105491 0 true = some s105490 := by rfl
  have hcenter10 : center s105491 1 false = none := by rfl
  have hcenter11 : center s105491 1 true = none := by rfl
  have hcenter20 : center s105491 2 false = none := by rfl
  have hcenter21 : center s105491 2 true = none := by rfl
  have hpaired00 : paired s105491 false false = none := by rfl
  have hpaired01 : paired s105491 false true = none := by rfl
  have hpaired10 : paired s105491 true false = none := by rfl
  have hpaired11 : paired s105491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105492 : safe 10 7 s105492 = true := by
  have hcenter00 : center s105492 0 false = none := by rfl
  have hcenter01 : center s105492 0 true = none := by rfl
  have hcenter10 : center s105492 1 false = none := by rfl
  have hcenter11 : center s105492 1 true = some s105489 := by rfl
  have hcenter20 : center s105492 2 false = none := by rfl
  have hcenter21 : center s105492 2 true = some s105491 := by rfl
  have hpaired00 : paired s105492 false false = none := by rfl
  have hpaired01 : paired s105492 false true = none := by rfl
  have hpaired10 : paired s105492 true false = none := by rfl
  have hpaired11 : paired s105492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105489) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105493 : safe 10 8 s105493 = true := by
  have hcenter00 : center s105493 0 false = none := by rfl
  have hcenter01 : center s105493 0 true = some s105492 := by rfl
  have hcenter10 : center s105493 1 false = none := by rfl
  have hcenter11 : center s105493 1 true = none := by rfl
  have hcenter20 : center s105493 2 false = none := by rfl
  have hcenter21 : center s105493 2 true = none := by rfl
  have hpaired00 : paired s105493 false false = none := by rfl
  have hpaired01 : paired s105493 false true = none := by rfl
  have hpaired10 : paired s105493 true false = none := by rfl
  have hpaired11 : paired s105493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105494 : safe 10 9 s105494 = true := by
  have hcenter00 : center s105494 0 false = none := by rfl
  have hcenter01 : center s105494 0 true = none := by rfl
  have hcenter10 : center s105494 1 false = none := by rfl
  have hcenter11 : center s105494 1 true = none := by rfl
  have hcenter20 : center s105494 2 false = none := by rfl
  have hcenter21 : center s105494 2 true = some s105493 := by rfl
  have hpaired00 : paired s105494 false false = none := by rfl
  have hpaired01 : paired s105494 false true = none := by rfl
  have hpaired10 : paired s105494 true false = none := by rfl
  have hpaired11 : paired s105494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105495 : safe 10 10 s105495 = true := by
  have hcenter00 : center s105495 0 false = none := by rfl
  have hcenter01 : center s105495 0 true = none := by rfl
  have hcenter10 : center s105495 1 false = some s105486 := by rfl
  have hcenter11 : center s105495 1 true = some s105494 := by rfl
  have hcenter20 : center s105495 2 false = none := by rfl
  have hcenter21 : center s105495 2 true = none := by rfl
  have hpaired00 : paired s105495 false false = none := by rfl
  have hpaired01 : paired s105495 false true = none := by rfl
  have hpaired10 : paired s105495 true false = none := by rfl
  have hpaired11 : paired s105495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105486) (optionAll_some_eq hcenter11 safeNode105494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105496 : safe 10 8 s105496 = true := by
  have hcenter00 : center s105496 0 false = none := by rfl
  have hcenter01 : center s105496 0 true = none := by rfl
  have hcenter10 : center s105496 1 false = none := by rfl
  have hcenter11 : center s105496 1 true = none := by rfl
  have hcenter20 : center s105496 2 false = none := by rfl
  have hcenter21 : center s105496 2 true = none := by rfl
  have hpaired00 : paired s105496 false false = none := by rfl
  have hpaired01 : paired s105496 false true = none := by rfl
  have hpaired10 : paired s105496 true false = none := by rfl
  have hpaired11 : paired s105496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105497 : safe 10 7 s105497 = true := by
  have hcenter00 : center s105497 0 false = none := by rfl
  have hcenter01 : center s105497 0 true = none := by rfl
  have hcenter10 : center s105497 1 false = none := by rfl
  have hcenter11 : center s105497 1 true = none := by rfl
  have hcenter20 : center s105497 2 false = none := by rfl
  have hcenter21 : center s105497 2 true = none := by rfl
  have hpaired00 : paired s105497 false false = none := by rfl
  have hpaired01 : paired s105497 false true = none := by rfl
  have hpaired10 : paired s105497 true false = none := by rfl
  have hpaired11 : paired s105497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105498 : safe 10 8 s105498 = true := by
  have hcenter00 : center s105498 0 false = none := by rfl
  have hcenter01 : center s105498 0 true = some s105497 := by rfl
  have hcenter10 : center s105498 1 false = none := by rfl
  have hcenter11 : center s105498 1 true = none := by rfl
  have hcenter20 : center s105498 2 false = none := by rfl
  have hcenter21 : center s105498 2 true = none := by rfl
  have hpaired00 : paired s105498 false false = none := by rfl
  have hpaired01 : paired s105498 false true = none := by rfl
  have hpaired10 : paired s105498 true false = none := by rfl
  have hpaired11 : paired s105498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105499 : safe 10 7 s105499 = true := by
  have hcenter00 : center s105499 0 false = none := by rfl
  have hcenter01 : center s105499 0 true = none := by rfl
  have hcenter10 : center s105499 1 false = none := by rfl
  have hcenter11 : center s105499 1 true = none := by rfl
  have hcenter20 : center s105499 2 false = none := by rfl
  have hcenter21 : center s105499 2 true = none := by rfl
  have hpaired00 : paired s105499 false false = none := by rfl
  have hpaired01 : paired s105499 false true = none := by rfl
  have hpaired10 : paired s105499 true false = none := by rfl
  have hpaired11 : paired s105499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
