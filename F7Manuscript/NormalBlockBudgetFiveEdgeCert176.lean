module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert175

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s88000 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 30, 126, 115, 113, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88001 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 31, 30, 94, 115, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88002 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 94, 95, 119, 115, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88003 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 94, 94, 119, 115, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88004 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 30, 94, 119, 113, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88005 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 30, 94, 115, 113, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88006 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 91, 30, 126, 119, 121, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88007 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 91, 30, 94, 119, 121, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88008 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 30, 94, 115, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88009 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 27, 30, 94, 115, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88010 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 95, 62, 110, 115, 117, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88011 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 31, 62, 110, 115, 113, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88012 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 95, 62, 110, 123, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88013 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 95, 62, 110, 123, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88014 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 62, 110, 115, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88015 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 60, 78, 115, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88016 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 95, 62, 110, 115, 117, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88017 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 31, 62, 110, 115, 113, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88018 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 95, 62, 110, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88019 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 95, 62, 110, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88020 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 62, 110, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88021 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 60, 78, 115, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88022 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 27, 28, 78, 115, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88023 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 123, 124, 79, 126, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88024 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 91, 60, 79, 126, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88025 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 91, 60, 79, 122, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88026 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 95, 122, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88027 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 28, 79, 122, 51, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88028 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 95, 61, 111, 118, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88029 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 127, 124, 79, 118, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88030 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 95, 60, 79, 118, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88031 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 95, 60, 79, 118, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88032 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 31, 60, 79, 114, 51, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88033 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 127, 124, 79, 118, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88034 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 95, 61, 111, 118, 51, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88035 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 95, 60, 79, 118, 51, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88036 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 95, 60, 79, 118, 51, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88037 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 31, 60, 79, 114, 51, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88038 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 27, 28, 79, 114, 51, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88039 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 27, 28, 78, 114, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s88040 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 91, 30, 126, 119, 121, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88041 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 91, 30, 94, 119, 121, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88042 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 30, 94, 115, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88043 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 94, 126, 123, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88044 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 94, 126, 115, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88045 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 95, 30, 126, 123, 117, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88046 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 95, 30, 126, 123, 117, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88047 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 30, 126, 115, 113, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88048 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 31, 30, 94, 115, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88049 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 94, 95, 119, 115, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88050 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 94, 94, 119, 115, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88051 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 30, 94, 119, 113, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88052 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 30, 94, 115, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88053 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 27, 30, 94, 115, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88054 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 95, 62, 110, 115, 117, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88055 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 31, 62, 110, 115, 113, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88056 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 95, 62, 110, 123, 117, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88057 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 95, 62, 110, 123, 117, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88058 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 62, 110, 115, 113, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88059 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 60, 78, 115, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88060 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 95, 62, 110, 115, 117, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88061 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 31, 62, 110, 115, 113, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88062 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 95, 62, 110, 123, 117, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88063 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 95, 62, 110, 123, 117, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88064 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 62, 110, 115, 113, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88065 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 60, 78, 115, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88066 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 27, 28, 78, 115, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88067 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 95, 122, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88068 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 123, 124, 79, 126, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88069 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 91, 60, 79, 126, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88070 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 91, 60, 79, 122, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88071 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 28, 79, 122, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88072 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 95, 61, 111, 118, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88073 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 127, 124, 79, 118, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88074 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 95, 60, 79, 118, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88075 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 95, 60, 79, 118, 51, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88076 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 31, 60, 79, 114, 51, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88077 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 95, 61, 111, 118, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88078 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 127, 124, 79, 118, 51, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88079 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 95, 60, 79, 118, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88080 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 95, 60, 79, 118, 51, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88081 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 31, 60, 79, 114, 51, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88082 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 27, 28, 79, 114, 51, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88083 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 94, 95, 118, 119, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88084 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 30, 95, 118, 117, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88085 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 30, 94, 118, 117, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88086 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 30, 94, 114, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88087 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 31, 79, 118, 117, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88088 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 29, 78, 118, 117, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88089 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 29, 78, 114, 53, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88090 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 28, 78, 114, 53, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88091 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 62, 110, 123, 117, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88092 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 62, 110, 123, 117, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88093 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 91, 62, 110, 122, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88094 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 91, 60, 78, 122, 53, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88095 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 60, 78, 114, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88096 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 27, 60, 78, 114, 53, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88097 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 30, 126, 123, 117, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88098 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 30, 126, 123, 117, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88099 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 91, 30, 126, 122, 53, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88100 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 91, 30, 94, 122, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88101 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 30, 126, 123, 117, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88102 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 30, 126, 123, 117, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88103 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 91, 30, 126, 122, 53, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88104 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 91, 30, 94, 122, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88105 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 27, 28, 78, 114, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88106 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 27, 28, 78, 114, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s88107 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 27, 28, 76, 50, 49, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s88108 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 108, 108, 51, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88109 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 59, 108, 108, 51, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88110 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 63, 60, 78, 63, 115, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88111 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 123, 62, 94, 55, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88112 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 123, 60, 78, 55, 123, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88113 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 59, 60, 78, 55, 115, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88114 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 123, 46, 110, 55, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88115 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 123, 46, 110, 55, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88116 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 59, 44, 78, 55, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88117 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 63, 60, 78, 59, 115, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88118 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 63, 60, 78, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88119 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 63, 60, 78, 59, 115, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88120 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 63, 60, 78, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88121 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 59, 44, 78, 51, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88122 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 63, 60, 77, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88123 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 63, 60, 77, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88124 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 59, 44, 77, 115, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88125 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 59, 44, 76, 51, 51, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88126 : State := { f0 := (1, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 59, 44, 76, 51, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88127 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 60, 124, 51, 51, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88128 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 28, 108, 51, 51, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88129 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 115, 28, 108, 51, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88130 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 63, 92, 92, 51, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88131 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 94, 92, 59, 115, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88132 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 92, 92, 59, 51, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88133 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 92, 92, 51, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88134 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 63, 60, 78, 63, 115, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88135 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 119, 62, 110, 59, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88136 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 119, 60, 78, 59, 119, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88137 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 55, 60, 78, 59, 115, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88138 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 30, 94, 123, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88139 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 119, 30, 126, 59, 119, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88140 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 119, 30, 94, 59, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88141 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 30, 94, 59, 115, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88142 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 28, 78, 59, 115, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88143 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 63, 60, 78, 55, 115, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88144 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 63, 60, 78, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88145 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 63, 60, 78, 55, 115, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88146 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 63, 60, 78, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88147 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 28, 78, 51, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88148 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 63, 60, 77, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88149 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 63, 60, 77, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88150 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 28, 77, 115, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88151 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 28, 76, 51, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88152 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 28, 76, 51, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88153 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 119, 14, 93, 119, 59, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88154 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 30, 95, 123, 123, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88155 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 14, 93, 123, 123, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88156 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 14, 93, 115, 59, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88157 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 31, 79, 123, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88158 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88159 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 31, 79, 123, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88160 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88161 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 14, 77, 115, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88162 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88163 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88164 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 51, 14, 77, 115, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88165 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 15, 79, 115, 63, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88166 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 14, 77, 115, 63, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88167 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 14, 77, 115, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88168 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 14, 124, 119, 59, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88169 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 123, 30, 126, 55, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88170 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 123, 14, 124, 55, 123, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88171 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 115, 14, 124, 55, 59, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88172 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 123, 46, 110, 55, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88173 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 123, 46, 110, 55, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88174 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 115, 14, 108, 55, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88175 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 115, 14, 108, 51, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88176 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 14, 124, 119, 59, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88177 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 123, 30, 126, 55, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88178 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 123, 14, 124, 55, 123, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88179 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 115, 14, 124, 55, 59, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88180 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 123, 46, 110, 55, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88181 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 123, 46, 110, 55, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88182 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 115, 14, 108, 55, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88183 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 115, 14, 108, 51, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88184 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 14, 76, 51, 59, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88185 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 63, 61, 78, 63, 115, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88186 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 63, 29, 78, 63, 115, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88187 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 31, 94, 123, 123, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88188 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 29, 78, 123, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88189 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 29, 78, 59, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88190 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 15, 95, 123, 123, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88191 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88192 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 15, 95, 123, 123, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88193 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88194 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 13, 78, 59, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88195 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88196 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88197 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 51, 13, 78, 59, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88198 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 29, 78, 63, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88199 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 29, 78, 63, 115, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88200 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 51, 15, 79, 63, 115, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88201 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 13, 78, 63, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88202 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 13, 78, 59, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88203 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 115, 13, 108, 59, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88204 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 115, 13, 108, 59, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88205 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 13, 76, 59, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88206 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨2, 5, 3, 6, 0, 1, 4⟩, seen := ⟨71, 51, 12, 76, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s88207 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 15, 79, 115, 63, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88208 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 14, 77, 115, 63, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88209 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 30, 95, 123, 123, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88210 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 14, 93, 123, 123, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88211 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 119, 14, 93, 119, 59, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88212 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 14, 93, 115, 59, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88213 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 31, 79, 123, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88214 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88215 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 31, 79, 123, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88216 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88217 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 14, 77, 115, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88218 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88219 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88220 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 51, 14, 77, 115, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88221 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 14, 77, 115, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88222 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 123, 30, 126, 55, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88223 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 123, 14, 124, 55, 123, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88224 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 14, 124, 119, 59, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88225 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 115, 14, 124, 55, 59, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88226 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 123, 46, 110, 55, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88227 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 123, 46, 110, 55, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88228 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 115, 14, 108, 55, 59, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88229 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 115, 14, 108, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88230 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 123, 30, 126, 55, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88231 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 123, 14, 124, 55, 123, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88232 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 14, 124, 119, 59, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88233 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 115, 14, 124, 55, 59, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88234 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 123, 46, 110, 55, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88235 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 123, 46, 110, 55, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88236 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 115, 14, 108, 55, 59, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88237 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 115, 14, 108, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88238 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 14, 76, 51, 59, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88239 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 51, 15, 79, 63, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88240 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 29, 78, 63, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88241 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 29, 78, 63, 115, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88242 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 13, 78, 63, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88243 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 31, 94, 123, 123, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88244 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 29, 78, 123, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88245 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 63, 61, 78, 63, 115, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88246 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 63, 29, 78, 63, 115, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88247 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 29, 78, 59, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88248 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 15, 95, 123, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88249 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88250 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 15, 95, 123, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88251 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88252 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 13, 78, 59, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88253 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88254 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88255 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 51, 13, 78, 59, 115, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88256 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 13, 78, 59, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88257 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 115, 13, 108, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88258 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 115, 13, 108, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88259 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 13, 76, 59, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88260 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 123, 62, 94, 55, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88261 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 123, 60, 78, 55, 123, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88262 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 63, 60, 78, 63, 115, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88263 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 59, 60, 78, 55, 115, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88264 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 123, 46, 110, 55, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88265 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 123, 46, 110, 55, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88266 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 59, 44, 78, 55, 115, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88267 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 63, 60, 78, 59, 115, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88268 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 63, 60, 78, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88269 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 63, 60, 78, 59, 115, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88270 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 63, 60, 78, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88271 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 59, 44, 78, 51, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88272 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 63, 60, 77, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88273 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 63, 60, 77, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88274 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 59, 44, 77, 115, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88275 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 108, 108, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88276 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 59, 108, 108, 51, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88277 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 59, 44, 76, 51, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88278 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 59, 44, 76, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88279 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 60, 124, 51, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88280 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 28, 108, 51, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88281 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 115, 28, 108, 51, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88282 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 119, 30, 126, 59, 119, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88283 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 119, 30, 94, 59, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88284 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 30, 94, 123, 123, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88285 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 30, 94, 59, 115, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88286 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 119, 62, 110, 59, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88287 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 119, 60, 78, 59, 119, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88288 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 63, 60, 78, 63, 115, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88289 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 55, 60, 78, 59, 115, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88290 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 28, 78, 59, 115, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88291 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 63, 60, 78, 55, 115, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88292 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 63, 60, 78, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88293 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 63, 60, 78, 55, 115, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88294 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 63, 60, 78, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88295 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 28, 78, 51, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88296 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 63, 60, 77, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88297 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 63, 60, 77, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88298 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 28, 77, 115, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88299 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 94, 92, 59, 115, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88300 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 92, 92, 59, 51, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88301 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 63, 92, 92, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88302 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 92, 92, 51, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88303 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 28, 76, 51, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88304 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 28, 76, 51, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88305 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 3, 6, 0, 1, 4⟩, seen := ⟨71, 51, 12, 76, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s88306 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨2, 4, 3, 6, 1, 0, 5⟩, seen := ⟨71, 19, 12, 76, 50, 49, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s88307 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 115, 110, 13, 55, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88308 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 115, 108, 13, 55, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88309 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 115, 110, 13, 55, 115, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88310 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 115, 108, 13, 55, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88311 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 44, 13, 55, 51, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88312 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 59, 55, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88313 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 115, 108, 14, 59, 55, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88314 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 62, 30, 59, 119, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88315 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 60, 14, 59, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88316 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 123, 55, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88317 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 83, 60, 14, 59, 55, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88318 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 44, 14, 59, 55, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88319 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 115, 109, 14, 115, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88320 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 14, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88321 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 115, 109, 14, 115, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88322 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 14, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88323 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 44, 14, 51, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88324 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 127, 61, 78, 63, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88325 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 95, 61, 78, 63, 115, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88326 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 60, 78, 63, 115, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88327 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 119, 61, 78, 63, 115, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88328 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 63, 79, 123, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88329 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 119, 61, 78, 123, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88330 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 61, 78, 59, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88331 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 62, 95, 123, 123, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88332 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 62, 94, 123, 123, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88333 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 62, 94, 59, 115, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88334 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 60, 78, 59, 115, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88335 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 60, 78, 59, 115, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88336 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 126, 92, 59, 115, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88337 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 124, 92, 59, 51, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88338 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 126, 92, 59, 115, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88339 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 124, 92, 59, 51, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88340 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 60, 76, 59, 51, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88341 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 95, 60, 77, 115, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88342 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 60, 78, 55, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88343 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 60, 78, 51, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88344 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 124, 92, 51, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88345 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 60, 76, 51, 51, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88346 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 87, 60, 76, 51, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88347 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 95, 108, 108, 51, 51, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88348 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 87, 108, 108, 51, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88349 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 87, 44, 76, 51, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88350 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 87, 44, 76, 51, 51, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88351 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 119, 111, 31, 123, 123, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88352 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 110, 29, 123, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88353 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 127, 110, 29, 63, 115, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88354 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 110, 29, 59, 115, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88355 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 126, 30, 59, 115, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88356 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 110, 28, 59, 115, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88357 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 115, 110, 29, 63, 115, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88358 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 115, 110, 29, 63, 115, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88359 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨87, 115, 110, 28, 59, 115, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88360 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 124, 94, 59, 115, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88361 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 124, 92, 59, 51, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88362 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 124, 94, 59, 115, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88363 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 124, 92, 59, 51, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88364 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 115, 108, 28, 59, 51, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88365 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 115, 124, 92, 51, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88366 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 115, 108, 28, 51, 51, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88367 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 115, 108, 28, 51, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88368 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨87, 83, 44, 28, 51, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88369 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 2, 0, 1, 3⟩, seen := ⟨83, 83, 44, 12, 51, 51, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88370 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 115, 13, 110, 59, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88371 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 115, 13, 108, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88372 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 115, 13, 110, 59, 115, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88373 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 115, 13, 108, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88374 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 13, 44, 59, 51, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88375 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 55, 59, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88376 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 115, 14, 108, 55, 59, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88377 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 30, 62, 55, 123, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88378 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 14, 60, 55, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88379 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 119, 59, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88380 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 83, 14, 60, 55, 59, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88381 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 14, 44, 55, 59, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88382 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 115, 14, 109, 115, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88383 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 14, 108, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88384 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 115, 14, 109, 115, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88385 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 14, 108, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88386 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 14, 44, 51, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88387 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 127, 78, 61, 63, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88388 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 95, 78, 61, 63, 115, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88389 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 78, 60, 63, 115, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88390 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨127, 123, 78, 61, 63, 115, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88391 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 79, 63, 119, 119, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88392 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 78, 61, 119, 119, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88393 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 78, 61, 55, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88394 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 95, 62, 119, 119, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88395 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 94, 62, 119, 119, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88396 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 94, 62, 55, 115, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88397 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 78, 60, 55, 115, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88398 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 78, 60, 55, 115, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88399 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 92, 126, 55, 115, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88400 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 92, 124, 55, 51, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88401 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 92, 126, 55, 115, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88402 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 92, 124, 55, 51, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88403 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 76, 60, 55, 51, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88404 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 95, 77, 60, 115, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88405 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 78, 60, 59, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88406 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 78, 60, 51, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88407 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 92, 124, 51, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88408 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 76, 60, 51, 51, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88409 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 76, 60, 51, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88410 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 95, 108, 108, 51, 51, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88411 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 91, 108, 108, 51, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88412 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 91, 76, 44, 51, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88413 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 91, 76, 44, 51, 51, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88414 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 31, 111, 119, 119, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88415 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 29, 110, 119, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88416 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 127, 29, 110, 63, 115, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88417 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 29, 110, 55, 115, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88418 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 30, 126, 55, 115, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88419 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 28, 110, 55, 115, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88420 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 115, 29, 110, 63, 115, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88421 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 115, 29, 110, 63, 115, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88422 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨91, 115, 28, 110, 55, 115, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88423 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 94, 124, 55, 115, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88424 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 92, 124, 55, 51, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88425 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 94, 124, 55, 115, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88426 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 92, 124, 55, 51, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88427 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 115, 28, 108, 55, 51, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88428 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 115, 92, 124, 51, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88429 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 115, 28, 108, 51, 51, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88430 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 115, 28, 108, 51, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88431 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨91, 83, 28, 44, 51, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88432 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 3, 5, 0, 1, 2⟩, seen := ⟨83, 83, 12, 44, 51, 51, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88433 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 95, 78, 13, 63, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88434 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 94, 31, 119, 119, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88435 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 123, 78, 29, 119, 119, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88436 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 123, 78, 29, 63, 115, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88437 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 78, 29, 55, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88438 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88439 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88440 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 78, 13, 55, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88441 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 78, 13, 55, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88442 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 91, 76, 13, 55, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88443 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 14, 115, 63, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88444 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 93, 14, 115, 55, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88445 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88446 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88447 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 77, 14, 115, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88448 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 77, 14, 115, 55, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88449 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 76, 14, 51, 55, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88450 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨119, 91, 76, 44, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88451 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 76, 28, 51, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88452 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 76, 28, 51, 51, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88453 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 2, 0, 1, 4⟩, seen := ⟨115, 91, 76, 12, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88454 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 95, 13, 78, 63, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88455 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 31, 94, 123, 123, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88456 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 119, 29, 78, 123, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88457 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 119, 29, 78, 63, 115, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88458 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 29, 78, 59, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88459 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88460 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88461 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 13, 78, 59, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88462 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 13, 78, 59, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88463 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 87, 13, 76, 59, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88464 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 14, 77, 115, 63, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88465 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 14, 93, 115, 59, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88466 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88467 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88468 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 77, 115, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88469 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 77, 115, 59, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88470 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 87, 14, 76, 51, 59, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88471 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨123, 87, 44, 76, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88472 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 28, 76, 51, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88473 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 87, 28, 76, 51, 51, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88474 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 3, 6, 0, 1, 4⟩, seen := ⟨115, 87, 12, 76, 51, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88475 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 13, 14, 123, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88476 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 13, 14, 59, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88477 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88478 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88479 : State := { f0 := (4, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 13, 14, 59, 55, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88480 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 13, 14, 59, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88481 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 13, 14, 123, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88482 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88483 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88484 : State := { f0 := (5, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 13, 14, 59, 55, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88485 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 13, 119, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88486 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 14, 13, 55, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88487 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88488 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88489 : State := { f0 := (4, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 14, 13, 55, 59, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88490 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 14, 13, 55, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88491 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 13, 119, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88492 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88493 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88494 : State := { f0 := (5, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 14, 13, 55, 59, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88495 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 3, 2, 0, 1, 4⟩, seen := ⟨115, 83, 12, 12, 51, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88496 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨87, 123, 77, 28, 115, 51, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88497 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 78, 28, 51, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88498 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 92, 92, 51, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88499 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 123, 92, 92, 51, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode88000 : safe 5 6 s88000 = true := by
  have hcenter00 : center s88000 0 false = none := by rfl
  have hcenter01 : center s88000 0 true = none := by rfl
  have hcenter10 : center s88000 1 false = none := by rfl
  have hcenter11 : center s88000 1 true = some s87997 := by rfl
  have hcenter20 : center s88000 2 false = none := by rfl
  have hcenter21 : center s88000 2 true = none := by rfl
  have hpaired00 : paired s88000 false false = some s87998 := by rfl
  have hpaired01 : paired s88000 false true = some s87999 := by rfl
  have hpaired10 : paired s88000 true false = none := by rfl
  have hpaired11 : paired s88000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87998) (optionAll_some_eq hpaired01 safeNode87999) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88001 : safe 5 7 s88001 = true := by
  have hcenter00 : center s88001 0 false = none := by rfl
  have hcenter01 : center s88001 0 true = none := by rfl
  have hcenter10 : center s88001 1 false = none := by rfl
  have hcenter11 : center s88001 1 true = none := by rfl
  have hcenter20 : center s88001 2 false = none := by rfl
  have hcenter21 : center s88001 2 true = some s88000 := by rfl
  have hpaired00 : paired s88001 false false = none := by rfl
  have hpaired01 : paired s88001 false true = none := by rfl
  have hpaired10 : paired s88001 true false = none := by rfl
  have hpaired11 : paired s88001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88002 : safe 5 4 s88002 = true := by
  have hcenter00 : center s88002 0 false = none := by rfl
  have hcenter01 : center s88002 0 true = none := by rfl
  have hcenter10 : center s88002 1 false = none := by rfl
  have hcenter11 : center s88002 1 true = none := by rfl
  have hcenter20 : center s88002 2 false = none := by rfl
  have hcenter21 : center s88002 2 true = none := by rfl
  have hpaired00 : paired s88002 false false = none := by rfl
  have hpaired01 : paired s88002 false true = none := by rfl
  have hpaired10 : paired s88002 true false = none := by rfl
  have hpaired11 : paired s88002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88003 : safe 5 5 s88003 = true := by
  have hcenter00 : center s88003 0 false = none := by rfl
  have hcenter01 : center s88003 0 true = none := by rfl
  have hcenter10 : center s88003 1 false = none := by rfl
  have hcenter11 : center s88003 1 true = some s88002 := by rfl
  have hcenter20 : center s88003 2 false = none := by rfl
  have hcenter21 : center s88003 2 true = none := by rfl
  have hpaired00 : paired s88003 false false = none := by rfl
  have hpaired01 : paired s88003 false true = none := by rfl
  have hpaired10 : paired s88003 true false = none := by rfl
  have hpaired11 : paired s88003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88004 : safe 5 6 s88004 = true := by
  have hcenter00 : center s88004 0 false = none := by rfl
  have hcenter01 : center s88004 0 true = none := by rfl
  have hcenter10 : center s88004 1 false = none := by rfl
  have hcenter11 : center s88004 1 true = none := by rfl
  have hcenter20 : center s88004 2 false = some s88003 := by rfl
  have hcenter21 : center s88004 2 true = none := by rfl
  have hpaired00 : paired s88004 false false = none := by rfl
  have hpaired01 : paired s88004 false true = none := by rfl
  have hpaired10 : paired s88004 true false = none := by rfl
  have hpaired11 : paired s88004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88005 : safe 5 7 s88005 = true := by
  have hcenter00 : center s88005 0 false = none := by rfl
  have hcenter01 : center s88005 0 true = none := by rfl
  have hcenter10 : center s88005 1 false = some s88004 := by rfl
  have hcenter11 : center s88005 1 true = none := by rfl
  have hcenter20 : center s88005 2 false = none := by rfl
  have hcenter21 : center s88005 2 true = none := by rfl
  have hpaired00 : paired s88005 false false = none := by rfl
  have hpaired01 : paired s88005 false true = none := by rfl
  have hpaired10 : paired s88005 true false = none := by rfl
  have hpaired11 : paired s88005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88006 : safe 5 5 s88006 = true := by
  have hcenter00 : center s88006 0 false = none := by rfl
  have hcenter01 : center s88006 0 true = none := by rfl
  have hcenter10 : center s88006 1 false = none := by rfl
  have hcenter11 : center s88006 1 true = none := by rfl
  have hcenter20 : center s88006 2 false = none := by rfl
  have hcenter21 : center s88006 2 true = none := by rfl
  have hpaired00 : paired s88006 false false = none := by rfl
  have hpaired01 : paired s88006 false true = none := by rfl
  have hpaired10 : paired s88006 true false = none := by rfl
  have hpaired11 : paired s88006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88007 : safe 5 6 s88007 = true := by
  have hcenter00 : center s88007 0 false = none := by rfl
  have hcenter01 : center s88007 0 true = none := by rfl
  have hcenter10 : center s88007 1 false = none := by rfl
  have hcenter11 : center s88007 1 true = none := by rfl
  have hcenter20 : center s88007 2 false = none := by rfl
  have hcenter21 : center s88007 2 true = some s88006 := by rfl
  have hpaired00 : paired s88007 false false = none := by rfl
  have hpaired01 : paired s88007 false true = none := by rfl
  have hpaired10 : paired s88007 true false = none := by rfl
  have hpaired11 : paired s88007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88008 : safe 5 7 s88008 = true := by
  have hcenter00 : center s88008 0 false = some s88007 := by rfl
  have hcenter01 : center s88008 0 true = none := by rfl
  have hcenter10 : center s88008 1 false = none := by rfl
  have hcenter11 : center s88008 1 true = none := by rfl
  have hcenter20 : center s88008 2 false = none := by rfl
  have hcenter21 : center s88008 2 true = none := by rfl
  have hpaired00 : paired s88008 false false = none := by rfl
  have hpaired01 : paired s88008 false true = none := by rfl
  have hpaired10 : paired s88008 true false = none := by rfl
  have hpaired11 : paired s88008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88009 : safe 5 8 s88009 = true := by
  have hcenter00 : center s88009 0 false = some s88001 := by rfl
  have hcenter01 : center s88009 0 true = some s88005 := by rfl
  have hcenter10 : center s88009 1 false = none := by rfl
  have hcenter11 : center s88009 1 true = some s88008 := by rfl
  have hcenter20 : center s88009 2 false = none := by rfl
  have hcenter21 : center s88009 2 true = none := by rfl
  have hpaired00 : paired s88009 false false = none := by rfl
  have hpaired01 : paired s88009 false true = none := by rfl
  have hpaired10 : paired s88009 true false = none := by rfl
  have hpaired11 : paired s88009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88001) (optionAll_some_eq hcenter01 safeNode88005) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88010 : safe 5 4 s88010 = true := by
  have hcenter00 : center s88010 0 false = none := by rfl
  have hcenter01 : center s88010 0 true = none := by rfl
  have hcenter10 : center s88010 1 false = none := by rfl
  have hcenter11 : center s88010 1 true = none := by rfl
  have hcenter20 : center s88010 2 false = none := by rfl
  have hcenter21 : center s88010 2 true = none := by rfl
  have hpaired00 : paired s88010 false false = none := by rfl
  have hpaired01 : paired s88010 false true = none := by rfl
  have hpaired10 : paired s88010 true false = none := by rfl
  have hpaired11 : paired s88010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88011 : safe 5 5 s88011 = true := by
  have hcenter00 : center s88011 0 false = none := by rfl
  have hcenter01 : center s88011 0 true = none := by rfl
  have hcenter10 : center s88011 1 false = none := by rfl
  have hcenter11 : center s88011 1 true = some s88010 := by rfl
  have hcenter20 : center s88011 2 false = none := by rfl
  have hcenter21 : center s88011 2 true = none := by rfl
  have hpaired00 : paired s88011 false false = none := by rfl
  have hpaired01 : paired s88011 false true = none := by rfl
  have hpaired10 : paired s88011 true false = none := by rfl
  have hpaired11 : paired s88011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88012 : safe 5 4 s88012 = true := by
  exact safe_cost_exceeded 5 4 s88012 (by decide)

theorem safeNode88013 : safe 5 4 s88013 = true := by
  exact safe_cost_exceeded 5 4 s88013 (by decide)

theorem safeNode88014 : safe 5 6 s88014 = true := by
  have hcenter00 : center s88014 0 false = none := by rfl
  have hcenter01 : center s88014 0 true = none := by rfl
  have hcenter10 : center s88014 1 false = none := by rfl
  have hcenter11 : center s88014 1 true = none := by rfl
  have hcenter20 : center s88014 2 false = none := by rfl
  have hcenter21 : center s88014 2 true = some s88011 := by rfl
  have hpaired00 : paired s88014 false false = none := by rfl
  have hpaired01 : paired s88014 false true = none := by rfl
  have hpaired10 : paired s88014 true false = some s88012 := by rfl
  have hpaired11 : paired s88014 true true = some s88013 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88012) (optionAll_some_eq hpaired11 safeNode88013)

theorem safeNode88015 : safe 5 7 s88015 = true := by
  have hcenter00 : center s88015 0 false = some s88014 := by rfl
  have hcenter01 : center s88015 0 true = none := by rfl
  have hcenter10 : center s88015 1 false = none := by rfl
  have hcenter11 : center s88015 1 true = none := by rfl
  have hcenter20 : center s88015 2 false = none := by rfl
  have hcenter21 : center s88015 2 true = none := by rfl
  have hpaired00 : paired s88015 false false = none := by rfl
  have hpaired01 : paired s88015 false true = none := by rfl
  have hpaired10 : paired s88015 true false = none := by rfl
  have hpaired11 : paired s88015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88016 : safe 5 4 s88016 = true := by
  have hcenter00 : center s88016 0 false = none := by rfl
  have hcenter01 : center s88016 0 true = none := by rfl
  have hcenter10 : center s88016 1 false = none := by rfl
  have hcenter11 : center s88016 1 true = none := by rfl
  have hcenter20 : center s88016 2 false = none := by rfl
  have hcenter21 : center s88016 2 true = none := by rfl
  have hpaired00 : paired s88016 false false = none := by rfl
  have hpaired01 : paired s88016 false true = none := by rfl
  have hpaired10 : paired s88016 true false = none := by rfl
  have hpaired11 : paired s88016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88017 : safe 5 5 s88017 = true := by
  have hcenter00 : center s88017 0 false = none := by rfl
  have hcenter01 : center s88017 0 true = none := by rfl
  have hcenter10 : center s88017 1 false = none := by rfl
  have hcenter11 : center s88017 1 true = some s88016 := by rfl
  have hcenter20 : center s88017 2 false = none := by rfl
  have hcenter21 : center s88017 2 true = none := by rfl
  have hpaired00 : paired s88017 false false = none := by rfl
  have hpaired01 : paired s88017 false true = none := by rfl
  have hpaired10 : paired s88017 true false = none := by rfl
  have hpaired11 : paired s88017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88018 : safe 5 4 s88018 = true := by
  exact safe_cost_exceeded 5 4 s88018 (by decide)

theorem safeNode88019 : safe 5 4 s88019 = true := by
  exact safe_cost_exceeded 5 4 s88019 (by decide)

theorem safeNode88020 : safe 5 6 s88020 = true := by
  have hcenter00 : center s88020 0 false = none := by rfl
  have hcenter01 : center s88020 0 true = some s88017 := by rfl
  have hcenter10 : center s88020 1 false = none := by rfl
  have hcenter11 : center s88020 1 true = none := by rfl
  have hcenter20 : center s88020 2 false = none := by rfl
  have hcenter21 : center s88020 2 true = none := by rfl
  have hpaired00 : paired s88020 false false = none := by rfl
  have hpaired01 : paired s88020 false true = none := by rfl
  have hpaired10 : paired s88020 true false = some s88018 := by rfl
  have hpaired11 : paired s88020 true true = some s88019 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88018) (optionAll_some_eq hpaired11 safeNode88019)

theorem safeNode88021 : safe 5 7 s88021 = true := by
  have hcenter00 : center s88021 0 false = none := by rfl
  have hcenter01 : center s88021 0 true = none := by rfl
  have hcenter10 : center s88021 1 false = none := by rfl
  have hcenter11 : center s88021 1 true = none := by rfl
  have hcenter20 : center s88021 2 false = some s88020 := by rfl
  have hcenter21 : center s88021 2 true = none := by rfl
  have hpaired00 : paired s88021 false false = none := by rfl
  have hpaired01 : paired s88021 false true = none := by rfl
  have hpaired10 : paired s88021 true false = none := by rfl
  have hpaired11 : paired s88021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88022 : safe 5 9 s88022 = true := by
  have hcenter00 : center s88022 0 false = none := by rfl
  have hcenter01 : center s88022 0 true = none := by rfl
  have hcenter10 : center s88022 1 false = none := by rfl
  have hcenter11 : center s88022 1 true = none := by rfl
  have hcenter20 : center s88022 2 false = none := by rfl
  have hcenter21 : center s88022 2 true = some s88009 := by rfl
  have hpaired00 : paired s88022 false false = some s88015 := by rfl
  have hpaired01 : paired s88022 false true = some s88021 := by rfl
  have hpaired10 : paired s88022 true false = none := by rfl
  have hpaired11 : paired s88022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88009) (optionAll_some_eq hpaired00 safeNode88015) (optionAll_some_eq hpaired01 safeNode88021) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88023 : safe 5 5 s88023 = true := by
  exact safe_cost_exceeded 5 5 s88023 (by decide)

theorem safeNode88024 : safe 5 6 s88024 = true := by
  have hcenter00 : center s88024 0 false = none := by rfl
  have hcenter01 : center s88024 0 true = some s88023 := by rfl
  have hcenter10 : center s88024 1 false = none := by rfl
  have hcenter11 : center s88024 1 true = none := by rfl
  have hcenter20 : center s88024 2 false = none := by rfl
  have hcenter21 : center s88024 2 true = none := by rfl
  have hpaired00 : paired s88024 false false = none := by rfl
  have hpaired01 : paired s88024 false true = none := by rfl
  have hpaired10 : paired s88024 true false = none := by rfl
  have hpaired11 : paired s88024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88025 : safe 5 7 s88025 = true := by
  have hcenter00 : center s88025 0 false = none := by rfl
  have hcenter01 : center s88025 0 true = none := by rfl
  have hcenter10 : center s88025 1 false = none := by rfl
  have hcenter11 : center s88025 1 true = none := by rfl
  have hcenter20 : center s88025 2 false = none := by rfl
  have hcenter21 : center s88025 2 true = some s88024 := by rfl
  have hpaired00 : paired s88025 false false = none := by rfl
  have hpaired01 : paired s88025 false true = none := by rfl
  have hpaired10 : paired s88025 true false = none := by rfl
  have hpaired11 : paired s88025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88026 : safe 5 7 s88026 = true := by
  have hcenter00 : center s88026 0 false = none := by rfl
  have hcenter01 : center s88026 0 true = none := by rfl
  have hcenter10 : center s88026 1 false = none := by rfl
  have hcenter11 : center s88026 1 true = none := by rfl
  have hcenter20 : center s88026 2 false = none := by rfl
  have hcenter21 : center s88026 2 true = none := by rfl
  have hpaired00 : paired s88026 false false = none := by rfl
  have hpaired01 : paired s88026 false true = none := by rfl
  have hpaired10 : paired s88026 true false = none := by rfl
  have hpaired11 : paired s88026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88027 : safe 5 8 s88027 = true := by
  have hcenter00 : center s88027 0 false = none := by rfl
  have hcenter01 : center s88027 0 true = some s88025 := by rfl
  have hcenter10 : center s88027 1 false = some s88026 := by rfl
  have hcenter11 : center s88027 1 true = none := by rfl
  have hcenter20 : center s88027 2 false = none := by rfl
  have hcenter21 : center s88027 2 true = none := by rfl
  have hpaired00 : paired s88027 false false = none := by rfl
  have hpaired01 : paired s88027 false true = none := by rfl
  have hpaired10 : paired s88027 true false = none := by rfl
  have hpaired11 : paired s88027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88025) (optionAll_some_eq hcenter10 safeNode88026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88028 : safe 5 4 s88028 = true := by
  have hcenter00 : center s88028 0 false = none := by rfl
  have hcenter01 : center s88028 0 true = none := by rfl
  have hcenter10 : center s88028 1 false = none := by rfl
  have hcenter11 : center s88028 1 true = none := by rfl
  have hcenter20 : center s88028 2 false = none := by rfl
  have hcenter21 : center s88028 2 true = none := by rfl
  have hpaired00 : paired s88028 false false = none := by rfl
  have hpaired01 : paired s88028 false true = none := by rfl
  have hpaired10 : paired s88028 true false = none := by rfl
  have hpaired11 : paired s88028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88029 : safe 5 4 s88029 = true := by
  exact safe_cost_exceeded 5 4 s88029 (by decide)

theorem safeNode88030 : safe 5 5 s88030 = true := by
  have hcenter00 : center s88030 0 false = none := by rfl
  have hcenter01 : center s88030 0 true = none := by rfl
  have hcenter10 : center s88030 1 false = some s88028 := by rfl
  have hcenter11 : center s88030 1 true = none := by rfl
  have hcenter20 : center s88030 2 false = some s88029 := by rfl
  have hcenter21 : center s88030 2 true = none := by rfl
  have hpaired00 : paired s88030 false false = none := by rfl
  have hpaired01 : paired s88030 false true = none := by rfl
  have hpaired10 : paired s88030 true false = none := by rfl
  have hpaired11 : paired s88030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88028) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88031 : safe 5 6 s88031 = true := by
  have hcenter00 : center s88031 0 false = none := by rfl
  have hcenter01 : center s88031 0 true = some s88030 := by rfl
  have hcenter10 : center s88031 1 false = none := by rfl
  have hcenter11 : center s88031 1 true = none := by rfl
  have hcenter20 : center s88031 2 false = none := by rfl
  have hcenter21 : center s88031 2 true = none := by rfl
  have hpaired00 : paired s88031 false false = none := by rfl
  have hpaired01 : paired s88031 false true = none := by rfl
  have hpaired10 : paired s88031 true false = none := by rfl
  have hpaired11 : paired s88031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88032 : safe 5 7 s88032 = true := by
  have hcenter00 : center s88032 0 false = none := by rfl
  have hcenter01 : center s88032 0 true = none := by rfl
  have hcenter10 : center s88032 1 false = none := by rfl
  have hcenter11 : center s88032 1 true = none := by rfl
  have hcenter20 : center s88032 2 false = some s88031 := by rfl
  have hcenter21 : center s88032 2 true = none := by rfl
  have hpaired00 : paired s88032 false false = none := by rfl
  have hpaired01 : paired s88032 false true = none := by rfl
  have hpaired10 : paired s88032 true false = none := by rfl
  have hpaired11 : paired s88032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88033 : safe 5 4 s88033 = true := by
  exact safe_cost_exceeded 5 4 s88033 (by decide)

theorem safeNode88034 : safe 5 4 s88034 = true := by
  have hcenter00 : center s88034 0 false = none := by rfl
  have hcenter01 : center s88034 0 true = none := by rfl
  have hcenter10 : center s88034 1 false = none := by rfl
  have hcenter11 : center s88034 1 true = none := by rfl
  have hcenter20 : center s88034 2 false = none := by rfl
  have hcenter21 : center s88034 2 true = none := by rfl
  have hpaired00 : paired s88034 false false = none := by rfl
  have hpaired01 : paired s88034 false true = none := by rfl
  have hpaired10 : paired s88034 true false = none := by rfl
  have hpaired11 : paired s88034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88035 : safe 5 5 s88035 = true := by
  have hcenter00 : center s88035 0 false = some s88033 := by rfl
  have hcenter01 : center s88035 0 true = none := by rfl
  have hcenter10 : center s88035 1 false = some s88034 := by rfl
  have hcenter11 : center s88035 1 true = none := by rfl
  have hcenter20 : center s88035 2 false = none := by rfl
  have hcenter21 : center s88035 2 true = none := by rfl
  have hpaired00 : paired s88035 false false = none := by rfl
  have hpaired01 : paired s88035 false true = none := by rfl
  have hpaired10 : paired s88035 true false = none := by rfl
  have hpaired11 : paired s88035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88033) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88036 : safe 5 6 s88036 = true := by
  have hcenter00 : center s88036 0 false = none := by rfl
  have hcenter01 : center s88036 0 true = none := by rfl
  have hcenter10 : center s88036 1 false = none := by rfl
  have hcenter11 : center s88036 1 true = none := by rfl
  have hcenter20 : center s88036 2 false = none := by rfl
  have hcenter21 : center s88036 2 true = some s88035 := by rfl
  have hpaired00 : paired s88036 false false = none := by rfl
  have hpaired01 : paired s88036 false true = none := by rfl
  have hpaired10 : paired s88036 true false = none := by rfl
  have hpaired11 : paired s88036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88037 : safe 5 7 s88037 = true := by
  have hcenter00 : center s88037 0 false = some s88036 := by rfl
  have hcenter01 : center s88037 0 true = none := by rfl
  have hcenter10 : center s88037 1 false = none := by rfl
  have hcenter11 : center s88037 1 true = none := by rfl
  have hcenter20 : center s88037 2 false = none := by rfl
  have hcenter21 : center s88037 2 true = none := by rfl
  have hpaired00 : paired s88037 false false = none := by rfl
  have hpaired01 : paired s88037 false true = none := by rfl
  have hpaired10 : paired s88037 true false = none := by rfl
  have hpaired11 : paired s88037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88036) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88038 : safe 5 9 s88038 = true := by
  have hcenter00 : center s88038 0 false = none := by rfl
  have hcenter01 : center s88038 0 true = none := by rfl
  have hcenter10 : center s88038 1 false = none := by rfl
  have hcenter11 : center s88038 1 true = none := by rfl
  have hcenter20 : center s88038 2 false = some s88027 := by rfl
  have hcenter21 : center s88038 2 true = none := by rfl
  have hpaired00 : paired s88038 false false = some s88032 := by rfl
  have hpaired01 : paired s88038 false true = some s88037 := by rfl
  have hpaired10 : paired s88038 true false = none := by rfl
  have hpaired11 : paired s88038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88027) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88032) (optionAll_some_eq hpaired01 safeNode88037) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88039 : safe 5 10 s88039 = true := by
  have hcenter00 : center s88039 0 false = some s87995 := by rfl
  have hcenter01 : center s88039 0 true = none := by rfl
  have hcenter10 : center s88039 1 false = some s88022 := by rfl
  have hcenter11 : center s88039 1 true = some s88038 := by rfl
  have hcenter20 : center s88039 2 false = none := by rfl
  have hcenter21 : center s88039 2 true = none := by rfl
  have hpaired00 : paired s88039 false false = none := by rfl
  have hpaired01 : paired s88039 false true = none := by rfl
  have hpaired10 : paired s88039 true false = none := by rfl
  have hpaired11 : paired s88039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87995) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88022) (optionAll_some_eq hcenter11 safeNode88038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88040 : safe 5 5 s88040 = true := by
  have hcenter00 : center s88040 0 false = none := by rfl
  have hcenter01 : center s88040 0 true = none := by rfl
  have hcenter10 : center s88040 1 false = none := by rfl
  have hcenter11 : center s88040 1 true = none := by rfl
  have hcenter20 : center s88040 2 false = none := by rfl
  have hcenter21 : center s88040 2 true = none := by rfl
  have hpaired00 : paired s88040 false false = none := by rfl
  have hpaired01 : paired s88040 false true = none := by rfl
  have hpaired10 : paired s88040 true false = none := by rfl
  have hpaired11 : paired s88040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88041 : safe 5 6 s88041 = true := by
  have hcenter00 : center s88041 0 false = none := by rfl
  have hcenter01 : center s88041 0 true = none := by rfl
  have hcenter10 : center s88041 1 false = none := by rfl
  have hcenter11 : center s88041 1 true = none := by rfl
  have hcenter20 : center s88041 2 false = none := by rfl
  have hcenter21 : center s88041 2 true = some s88040 := by rfl
  have hpaired00 : paired s88041 false false = none := by rfl
  have hpaired01 : paired s88041 false true = none := by rfl
  have hpaired10 : paired s88041 true false = none := by rfl
  have hpaired11 : paired s88041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88042 : safe 5 7 s88042 = true := by
  have hcenter00 : center s88042 0 false = none := by rfl
  have hcenter01 : center s88042 0 true = none := by rfl
  have hcenter10 : center s88042 1 false = some s88041 := by rfl
  have hcenter11 : center s88042 1 true = none := by rfl
  have hcenter20 : center s88042 2 false = none := by rfl
  have hcenter21 : center s88042 2 true = none := by rfl
  have hpaired00 : paired s88042 false false = none := by rfl
  have hpaired01 : paired s88042 false true = none := by rfl
  have hpaired10 : paired s88042 true false = none := by rfl
  have hpaired11 : paired s88042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88041) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88043 : safe 5 4 s88043 = true := by
  have hcenter00 : center s88043 0 false = none := by rfl
  have hcenter01 : center s88043 0 true = none := by rfl
  have hcenter10 : center s88043 1 false = none := by rfl
  have hcenter11 : center s88043 1 true = none := by rfl
  have hcenter20 : center s88043 2 false = none := by rfl
  have hcenter21 : center s88043 2 true = none := by rfl
  have hpaired00 : paired s88043 false false = none := by rfl
  have hpaired01 : paired s88043 false true = none := by rfl
  have hpaired10 : paired s88043 true false = none := by rfl
  have hpaired11 : paired s88043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88044 : safe 5 5 s88044 = true := by
  have hcenter00 : center s88044 0 false = none := by rfl
  have hcenter01 : center s88044 0 true = none := by rfl
  have hcenter10 : center s88044 1 false = some s88043 := by rfl
  have hcenter11 : center s88044 1 true = none := by rfl
  have hcenter20 : center s88044 2 false = none := by rfl
  have hcenter21 : center s88044 2 true = none := by rfl
  have hpaired00 : paired s88044 false false = none := by rfl
  have hpaired01 : paired s88044 false true = none := by rfl
  have hpaired10 : paired s88044 true false = none := by rfl
  have hpaired11 : paired s88044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88045 : safe 5 4 s88045 = true := by
  exact safe_cost_exceeded 5 4 s88045 (by decide)

theorem safeNode88046 : safe 5 4 s88046 = true := by
  exact safe_cost_exceeded 5 4 s88046 (by decide)

theorem safeNode88047 : safe 5 6 s88047 = true := by
  have hcenter00 : center s88047 0 false = none := by rfl
  have hcenter01 : center s88047 0 true = some s88044 := by rfl
  have hcenter10 : center s88047 1 false = none := by rfl
  have hcenter11 : center s88047 1 true = none := by rfl
  have hcenter20 : center s88047 2 false = none := by rfl
  have hcenter21 : center s88047 2 true = none := by rfl
  have hpaired00 : paired s88047 false false = some s88045 := by rfl
  have hpaired01 : paired s88047 false true = some s88046 := by rfl
  have hpaired10 : paired s88047 true false = none := by rfl
  have hpaired11 : paired s88047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88045) (optionAll_some_eq hpaired01 safeNode88046) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88048 : safe 5 7 s88048 = true := by
  have hcenter00 : center s88048 0 false = none := by rfl
  have hcenter01 : center s88048 0 true = none := by rfl
  have hcenter10 : center s88048 1 false = none := by rfl
  have hcenter11 : center s88048 1 true = none := by rfl
  have hcenter20 : center s88048 2 false = none := by rfl
  have hcenter21 : center s88048 2 true = some s88047 := by rfl
  have hpaired00 : paired s88048 false false = none := by rfl
  have hpaired01 : paired s88048 false true = none := by rfl
  have hpaired10 : paired s88048 true false = none := by rfl
  have hpaired11 : paired s88048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88049 : safe 5 4 s88049 = true := by
  have hcenter00 : center s88049 0 false = none := by rfl
  have hcenter01 : center s88049 0 true = none := by rfl
  have hcenter10 : center s88049 1 false = none := by rfl
  have hcenter11 : center s88049 1 true = none := by rfl
  have hcenter20 : center s88049 2 false = none := by rfl
  have hcenter21 : center s88049 2 true = none := by rfl
  have hpaired00 : paired s88049 false false = none := by rfl
  have hpaired01 : paired s88049 false true = none := by rfl
  have hpaired10 : paired s88049 true false = none := by rfl
  have hpaired11 : paired s88049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88050 : safe 5 5 s88050 = true := by
  have hcenter00 : center s88050 0 false = none := by rfl
  have hcenter01 : center s88050 0 true = some s88049 := by rfl
  have hcenter10 : center s88050 1 false = none := by rfl
  have hcenter11 : center s88050 1 true = none := by rfl
  have hcenter20 : center s88050 2 false = none := by rfl
  have hcenter21 : center s88050 2 true = none := by rfl
  have hpaired00 : paired s88050 false false = none := by rfl
  have hpaired01 : paired s88050 false true = none := by rfl
  have hpaired10 : paired s88050 true false = none := by rfl
  have hpaired11 : paired s88050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88051 : safe 5 6 s88051 = true := by
  have hcenter00 : center s88051 0 false = none := by rfl
  have hcenter01 : center s88051 0 true = none := by rfl
  have hcenter10 : center s88051 1 false = none := by rfl
  have hcenter11 : center s88051 1 true = none := by rfl
  have hcenter20 : center s88051 2 false = some s88050 := by rfl
  have hcenter21 : center s88051 2 true = none := by rfl
  have hpaired00 : paired s88051 false false = none := by rfl
  have hpaired01 : paired s88051 false true = none := by rfl
  have hpaired10 : paired s88051 true false = none := by rfl
  have hpaired11 : paired s88051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88052 : safe 5 7 s88052 = true := by
  have hcenter00 : center s88052 0 false = some s88051 := by rfl
  have hcenter01 : center s88052 0 true = none := by rfl
  have hcenter10 : center s88052 1 false = none := by rfl
  have hcenter11 : center s88052 1 true = none := by rfl
  have hcenter20 : center s88052 2 false = none := by rfl
  have hcenter21 : center s88052 2 true = none := by rfl
  have hpaired00 : paired s88052 false false = none := by rfl
  have hpaired01 : paired s88052 false true = none := by rfl
  have hpaired10 : paired s88052 true false = none := by rfl
  have hpaired11 : paired s88052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88053 : safe 5 8 s88053 = true := by
  have hcenter00 : center s88053 0 false = none := by rfl
  have hcenter01 : center s88053 0 true = some s88042 := by rfl
  have hcenter10 : center s88053 1 false = some s88048 := by rfl
  have hcenter11 : center s88053 1 true = some s88052 := by rfl
  have hcenter20 : center s88053 2 false = none := by rfl
  have hcenter21 : center s88053 2 true = none := by rfl
  have hpaired00 : paired s88053 false false = none := by rfl
  have hpaired01 : paired s88053 false true = none := by rfl
  have hpaired10 : paired s88053 true false = none := by rfl
  have hpaired11 : paired s88053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88042) (optionAll_some_eq hcenter10 safeNode88048) (optionAll_some_eq hcenter11 safeNode88052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88054 : safe 5 4 s88054 = true := by
  have hcenter00 : center s88054 0 false = none := by rfl
  have hcenter01 : center s88054 0 true = none := by rfl
  have hcenter10 : center s88054 1 false = none := by rfl
  have hcenter11 : center s88054 1 true = none := by rfl
  have hcenter20 : center s88054 2 false = none := by rfl
  have hcenter21 : center s88054 2 true = none := by rfl
  have hpaired00 : paired s88054 false false = none := by rfl
  have hpaired01 : paired s88054 false true = none := by rfl
  have hpaired10 : paired s88054 true false = none := by rfl
  have hpaired11 : paired s88054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88055 : safe 5 5 s88055 = true := by
  have hcenter00 : center s88055 0 false = none := by rfl
  have hcenter01 : center s88055 0 true = some s88054 := by rfl
  have hcenter10 : center s88055 1 false = none := by rfl
  have hcenter11 : center s88055 1 true = none := by rfl
  have hcenter20 : center s88055 2 false = none := by rfl
  have hcenter21 : center s88055 2 true = none := by rfl
  have hpaired00 : paired s88055 false false = none := by rfl
  have hpaired01 : paired s88055 false true = none := by rfl
  have hpaired10 : paired s88055 true false = none := by rfl
  have hpaired11 : paired s88055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88056 : safe 5 4 s88056 = true := by
  exact safe_cost_exceeded 5 4 s88056 (by decide)

theorem safeNode88057 : safe 5 4 s88057 = true := by
  exact safe_cost_exceeded 5 4 s88057 (by decide)

theorem safeNode88058 : safe 5 6 s88058 = true := by
  have hcenter00 : center s88058 0 false = none := by rfl
  have hcenter01 : center s88058 0 true = none := by rfl
  have hcenter10 : center s88058 1 false = some s88055 := by rfl
  have hcenter11 : center s88058 1 true = none := by rfl
  have hcenter20 : center s88058 2 false = none := by rfl
  have hcenter21 : center s88058 2 true = none := by rfl
  have hpaired00 : paired s88058 false false = some s88056 := by rfl
  have hpaired01 : paired s88058 false true = some s88057 := by rfl
  have hpaired10 : paired s88058 true false = none := by rfl
  have hpaired11 : paired s88058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88056) (optionAll_some_eq hpaired01 safeNode88057) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88059 : safe 5 7 s88059 = true := by
  have hcenter00 : center s88059 0 false = none := by rfl
  have hcenter01 : center s88059 0 true = none := by rfl
  have hcenter10 : center s88059 1 false = none := by rfl
  have hcenter11 : center s88059 1 true = none := by rfl
  have hcenter20 : center s88059 2 false = none := by rfl
  have hcenter21 : center s88059 2 true = some s88058 := by rfl
  have hpaired00 : paired s88059 false false = none := by rfl
  have hpaired01 : paired s88059 false true = none := by rfl
  have hpaired10 : paired s88059 true false = none := by rfl
  have hpaired11 : paired s88059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88060 : safe 5 4 s88060 = true := by
  have hcenter00 : center s88060 0 false = none := by rfl
  have hcenter01 : center s88060 0 true = none := by rfl
  have hcenter10 : center s88060 1 false = none := by rfl
  have hcenter11 : center s88060 1 true = none := by rfl
  have hcenter20 : center s88060 2 false = none := by rfl
  have hcenter21 : center s88060 2 true = none := by rfl
  have hpaired00 : paired s88060 false false = none := by rfl
  have hpaired01 : paired s88060 false true = none := by rfl
  have hpaired10 : paired s88060 true false = none := by rfl
  have hpaired11 : paired s88060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88061 : safe 5 5 s88061 = true := by
  have hcenter00 : center s88061 0 false = none := by rfl
  have hcenter01 : center s88061 0 true = some s88060 := by rfl
  have hcenter10 : center s88061 1 false = none := by rfl
  have hcenter11 : center s88061 1 true = none := by rfl
  have hcenter20 : center s88061 2 false = none := by rfl
  have hcenter21 : center s88061 2 true = none := by rfl
  have hpaired00 : paired s88061 false false = none := by rfl
  have hpaired01 : paired s88061 false true = none := by rfl
  have hpaired10 : paired s88061 true false = none := by rfl
  have hpaired11 : paired s88061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88062 : safe 5 4 s88062 = true := by
  exact safe_cost_exceeded 5 4 s88062 (by decide)

theorem safeNode88063 : safe 5 4 s88063 = true := by
  exact safe_cost_exceeded 5 4 s88063 (by decide)

theorem safeNode88064 : safe 5 6 s88064 = true := by
  have hcenter00 : center s88064 0 false = none := by rfl
  have hcenter01 : center s88064 0 true = none := by rfl
  have hcenter10 : center s88064 1 false = none := by rfl
  have hcenter11 : center s88064 1 true = none := by rfl
  have hcenter20 : center s88064 2 false = some s88061 := by rfl
  have hcenter21 : center s88064 2 true = none := by rfl
  have hpaired00 : paired s88064 false false = some s88062 := by rfl
  have hpaired01 : paired s88064 false true = some s88063 := by rfl
  have hpaired10 : paired s88064 true false = none := by rfl
  have hpaired11 : paired s88064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88061) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88062) (optionAll_some_eq hpaired01 safeNode88063) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88065 : safe 5 7 s88065 = true := by
  have hcenter00 : center s88065 0 false = none := by rfl
  have hcenter01 : center s88065 0 true = none := by rfl
  have hcenter10 : center s88065 1 false = none := by rfl
  have hcenter11 : center s88065 1 true = some s88064 := by rfl
  have hcenter20 : center s88065 2 false = none := by rfl
  have hcenter21 : center s88065 2 true = none := by rfl
  have hpaired00 : paired s88065 false false = none := by rfl
  have hpaired01 : paired s88065 false true = none := by rfl
  have hpaired10 : paired s88065 true false = none := by rfl
  have hpaired11 : paired s88065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88066 : safe 5 9 s88066 = true := by
  have hcenter00 : center s88066 0 false = none := by rfl
  have hcenter01 : center s88066 0 true = none := by rfl
  have hcenter10 : center s88066 1 false = none := by rfl
  have hcenter11 : center s88066 1 true = none := by rfl
  have hcenter20 : center s88066 2 false = none := by rfl
  have hcenter21 : center s88066 2 true = some s88053 := by rfl
  have hpaired00 : paired s88066 false false = some s88059 := by rfl
  have hpaired01 : paired s88066 false true = some s88065 := by rfl
  have hpaired10 : paired s88066 true false = none := by rfl
  have hpaired11 : paired s88066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88053) (optionAll_some_eq hpaired00 safeNode88059) (optionAll_some_eq hpaired01 safeNode88065) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88067 : safe 5 7 s88067 = true := by
  have hcenter00 : center s88067 0 false = none := by rfl
  have hcenter01 : center s88067 0 true = none := by rfl
  have hcenter10 : center s88067 1 false = none := by rfl
  have hcenter11 : center s88067 1 true = none := by rfl
  have hcenter20 : center s88067 2 false = none := by rfl
  have hcenter21 : center s88067 2 true = none := by rfl
  have hpaired00 : paired s88067 false false = none := by rfl
  have hpaired01 : paired s88067 false true = none := by rfl
  have hpaired10 : paired s88067 true false = none := by rfl
  have hpaired11 : paired s88067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88068 : safe 5 5 s88068 = true := by
  exact safe_cost_exceeded 5 5 s88068 (by decide)

theorem safeNode88069 : safe 5 6 s88069 = true := by
  have hcenter00 : center s88069 0 false = none := by rfl
  have hcenter01 : center s88069 0 true = none := by rfl
  have hcenter10 : center s88069 1 false = none := by rfl
  have hcenter11 : center s88069 1 true = some s88068 := by rfl
  have hcenter20 : center s88069 2 false = none := by rfl
  have hcenter21 : center s88069 2 true = none := by rfl
  have hpaired00 : paired s88069 false false = none := by rfl
  have hpaired01 : paired s88069 false true = none := by rfl
  have hpaired10 : paired s88069 true false = none := by rfl
  have hpaired11 : paired s88069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88070 : safe 5 7 s88070 = true := by
  have hcenter00 : center s88070 0 false = none := by rfl
  have hcenter01 : center s88070 0 true = none := by rfl
  have hcenter10 : center s88070 1 false = none := by rfl
  have hcenter11 : center s88070 1 true = none := by rfl
  have hcenter20 : center s88070 2 false = none := by rfl
  have hcenter21 : center s88070 2 true = some s88069 := by rfl
  have hpaired00 : paired s88070 false false = none := by rfl
  have hpaired01 : paired s88070 false true = none := by rfl
  have hpaired10 : paired s88070 true false = none := by rfl
  have hpaired11 : paired s88070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88071 : safe 5 8 s88071 = true := by
  have hcenter00 : center s88071 0 false = some s88067 := by rfl
  have hcenter01 : center s88071 0 true = none := by rfl
  have hcenter10 : center s88071 1 false = none := by rfl
  have hcenter11 : center s88071 1 true = some s88070 := by rfl
  have hcenter20 : center s88071 2 false = none := by rfl
  have hcenter21 : center s88071 2 true = none := by rfl
  have hpaired00 : paired s88071 false false = none := by rfl
  have hpaired01 : paired s88071 false true = none := by rfl
  have hpaired10 : paired s88071 true false = none := by rfl
  have hpaired11 : paired s88071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88072 : safe 5 4 s88072 = true := by
  have hcenter00 : center s88072 0 false = none := by rfl
  have hcenter01 : center s88072 0 true = none := by rfl
  have hcenter10 : center s88072 1 false = none := by rfl
  have hcenter11 : center s88072 1 true = none := by rfl
  have hcenter20 : center s88072 2 false = none := by rfl
  have hcenter21 : center s88072 2 true = none := by rfl
  have hpaired00 : paired s88072 false false = none := by rfl
  have hpaired01 : paired s88072 false true = none := by rfl
  have hpaired10 : paired s88072 true false = none := by rfl
  have hpaired11 : paired s88072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88073 : safe 5 4 s88073 = true := by
  exact safe_cost_exceeded 5 4 s88073 (by decide)

theorem safeNode88074 : safe 5 5 s88074 = true := by
  have hcenter00 : center s88074 0 false = some s88072 := by rfl
  have hcenter01 : center s88074 0 true = none := by rfl
  have hcenter10 : center s88074 1 false = some s88073 := by rfl
  have hcenter11 : center s88074 1 true = none := by rfl
  have hcenter20 : center s88074 2 false = none := by rfl
  have hcenter21 : center s88074 2 true = none := by rfl
  have hpaired00 : paired s88074 false false = none := by rfl
  have hpaired01 : paired s88074 false true = none := by rfl
  have hpaired10 : paired s88074 true false = none := by rfl
  have hpaired11 : paired s88074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88072) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88075 : safe 5 6 s88075 = true := by
  have hcenter00 : center s88075 0 false = none := by rfl
  have hcenter01 : center s88075 0 true = none := by rfl
  have hcenter10 : center s88075 1 false = none := by rfl
  have hcenter11 : center s88075 1 true = none := by rfl
  have hcenter20 : center s88075 2 false = some s88074 := by rfl
  have hcenter21 : center s88075 2 true = none := by rfl
  have hpaired00 : paired s88075 false false = none := by rfl
  have hpaired01 : paired s88075 false true = none := by rfl
  have hpaired10 : paired s88075 true false = none := by rfl
  have hpaired11 : paired s88075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88076 : safe 5 7 s88076 = true := by
  have hcenter00 : center s88076 0 false = none := by rfl
  have hcenter01 : center s88076 0 true = none := by rfl
  have hcenter10 : center s88076 1 false = none := by rfl
  have hcenter11 : center s88076 1 true = some s88075 := by rfl
  have hcenter20 : center s88076 2 false = none := by rfl
  have hcenter21 : center s88076 2 true = none := by rfl
  have hpaired00 : paired s88076 false false = none := by rfl
  have hpaired01 : paired s88076 false true = none := by rfl
  have hpaired10 : paired s88076 true false = none := by rfl
  have hpaired11 : paired s88076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88077 : safe 5 4 s88077 = true := by
  have hcenter00 : center s88077 0 false = none := by rfl
  have hcenter01 : center s88077 0 true = none := by rfl
  have hcenter10 : center s88077 1 false = none := by rfl
  have hcenter11 : center s88077 1 true = none := by rfl
  have hcenter20 : center s88077 2 false = none := by rfl
  have hcenter21 : center s88077 2 true = none := by rfl
  have hpaired00 : paired s88077 false false = none := by rfl
  have hpaired01 : paired s88077 false true = none := by rfl
  have hpaired10 : paired s88077 true false = none := by rfl
  have hpaired11 : paired s88077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88078 : safe 5 4 s88078 = true := by
  exact safe_cost_exceeded 5 4 s88078 (by decide)

theorem safeNode88079 : safe 5 5 s88079 = true := by
  have hcenter00 : center s88079 0 false = some s88077 := by rfl
  have hcenter01 : center s88079 0 true = none := by rfl
  have hcenter10 : center s88079 1 false = none := by rfl
  have hcenter11 : center s88079 1 true = none := by rfl
  have hcenter20 : center s88079 2 false = some s88078 := by rfl
  have hcenter21 : center s88079 2 true = none := by rfl
  have hpaired00 : paired s88079 false false = none := by rfl
  have hpaired01 : paired s88079 false true = none := by rfl
  have hpaired10 : paired s88079 true false = none := by rfl
  have hpaired11 : paired s88079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88077) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88080 : safe 5 6 s88080 = true := by
  have hcenter00 : center s88080 0 false = none := by rfl
  have hcenter01 : center s88080 0 true = none := by rfl
  have hcenter10 : center s88080 1 false = some s88079 := by rfl
  have hcenter11 : center s88080 1 true = none := by rfl
  have hcenter20 : center s88080 2 false = none := by rfl
  have hcenter21 : center s88080 2 true = none := by rfl
  have hpaired00 : paired s88080 false false = none := by rfl
  have hpaired01 : paired s88080 false true = none := by rfl
  have hpaired10 : paired s88080 true false = none := by rfl
  have hpaired11 : paired s88080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88081 : safe 5 7 s88081 = true := by
  have hcenter00 : center s88081 0 false = none := by rfl
  have hcenter01 : center s88081 0 true = none := by rfl
  have hcenter10 : center s88081 1 false = none := by rfl
  have hcenter11 : center s88081 1 true = none := by rfl
  have hcenter20 : center s88081 2 false = none := by rfl
  have hcenter21 : center s88081 2 true = some s88080 := by rfl
  have hpaired00 : paired s88081 false false = none := by rfl
  have hpaired01 : paired s88081 false true = none := by rfl
  have hpaired10 : paired s88081 true false = none := by rfl
  have hpaired11 : paired s88081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88082 : safe 5 9 s88082 = true := by
  have hcenter00 : center s88082 0 false = none := by rfl
  have hcenter01 : center s88082 0 true = none := by rfl
  have hcenter10 : center s88082 1 false = none := by rfl
  have hcenter11 : center s88082 1 true = none := by rfl
  have hcenter20 : center s88082 2 false = some s88071 := by rfl
  have hcenter21 : center s88082 2 true = none := by rfl
  have hpaired00 : paired s88082 false false = some s88076 := by rfl
  have hpaired01 : paired s88082 false true = some s88081 := by rfl
  have hpaired10 : paired s88082 true false = none := by rfl
  have hpaired11 : paired s88082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88071) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88076) (optionAll_some_eq hpaired01 safeNode88081) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88083 : safe 5 4 s88083 = true := by
  exact safe_cost_exceeded 5 4 s88083 (by decide)

theorem safeNode88084 : safe 5 5 s88084 = true := by
  have hcenter00 : center s88084 0 false = none := by rfl
  have hcenter01 : center s88084 0 true = none := by rfl
  have hcenter10 : center s88084 1 false = some s88083 := by rfl
  have hcenter11 : center s88084 1 true = none := by rfl
  have hcenter20 : center s88084 2 false = none := by rfl
  have hcenter21 : center s88084 2 true = none := by rfl
  have hpaired00 : paired s88084 false false = none := by rfl
  have hpaired01 : paired s88084 false true = none := by rfl
  have hpaired10 : paired s88084 true false = none := by rfl
  have hpaired11 : paired s88084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88083) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88085 : safe 5 6 s88085 = true := by
  have hcenter00 : center s88085 0 false = some s88084 := by rfl
  have hcenter01 : center s88085 0 true = none := by rfl
  have hcenter10 : center s88085 1 false = none := by rfl
  have hcenter11 : center s88085 1 true = none := by rfl
  have hcenter20 : center s88085 2 false = none := by rfl
  have hcenter21 : center s88085 2 true = none := by rfl
  have hpaired00 : paired s88085 false false = none := by rfl
  have hpaired01 : paired s88085 false true = none := by rfl
  have hpaired10 : paired s88085 true false = none := by rfl
  have hpaired11 : paired s88085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88086 : safe 5 7 s88086 = true := by
  have hcenter00 : center s88086 0 false = none := by rfl
  have hcenter01 : center s88086 0 true = none := by rfl
  have hcenter10 : center s88086 1 false = none := by rfl
  have hcenter11 : center s88086 1 true = some s88085 := by rfl
  have hcenter20 : center s88086 2 false = none := by rfl
  have hcenter21 : center s88086 2 true = none := by rfl
  have hpaired00 : paired s88086 false false = none := by rfl
  have hpaired01 : paired s88086 false true = none := by rfl
  have hpaired10 : paired s88086 true false = none := by rfl
  have hpaired11 : paired s88086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88087 : safe 5 5 s88087 = true := by
  exact safe_cost_exceeded 5 5 s88087 (by decide)

theorem safeNode88088 : safe 5 6 s88088 = true := by
  have hcenter00 : center s88088 0 false = none := by rfl
  have hcenter01 : center s88088 0 true = none := by rfl
  have hcenter10 : center s88088 1 false = none := by rfl
  have hcenter11 : center s88088 1 true = some s88087 := by rfl
  have hcenter20 : center s88088 2 false = none := by rfl
  have hcenter21 : center s88088 2 true = none := by rfl
  have hpaired00 : paired s88088 false false = none := by rfl
  have hpaired01 : paired s88088 false true = none := by rfl
  have hpaired10 : paired s88088 true false = none := by rfl
  have hpaired11 : paired s88088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88089 : safe 5 7 s88089 = true := by
  have hcenter00 : center s88089 0 false = some s88088 := by rfl
  have hcenter01 : center s88089 0 true = none := by rfl
  have hcenter10 : center s88089 1 false = none := by rfl
  have hcenter11 : center s88089 1 true = none := by rfl
  have hcenter20 : center s88089 2 false = none := by rfl
  have hcenter21 : center s88089 2 true = none := by rfl
  have hpaired00 : paired s88089 false false = none := by rfl
  have hpaired01 : paired s88089 false true = none := by rfl
  have hpaired10 : paired s88089 true false = none := by rfl
  have hpaired11 : paired s88089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88090 : safe 5 8 s88090 = true := by
  have hcenter00 : center s88090 0 false = none := by rfl
  have hcenter01 : center s88090 0 true = some s88086 := by rfl
  have hcenter10 : center s88090 1 false = some s88089 := by rfl
  have hcenter11 : center s88090 1 true = none := by rfl
  have hcenter20 : center s88090 2 false = none := by rfl
  have hcenter21 : center s88090 2 true = none := by rfl
  have hpaired00 : paired s88090 false false = none := by rfl
  have hpaired01 : paired s88090 false true = none := by rfl
  have hpaired10 : paired s88090 true false = none := by rfl
  have hpaired11 : paired s88090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88086) (optionAll_some_eq hcenter10 safeNode88089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88091 : safe 5 4 s88091 = true := by
  exact safe_cost_exceeded 5 4 s88091 (by decide)

theorem safeNode88092 : safe 5 4 s88092 = true := by
  exact safe_cost_exceeded 5 4 s88092 (by decide)

theorem safeNode88093 : safe 5 6 s88093 = true := by
  have hcenter00 : center s88093 0 false = none := by rfl
  have hcenter01 : center s88093 0 true = none := by rfl
  have hcenter10 : center s88093 1 false = none := by rfl
  have hcenter11 : center s88093 1 true = none := by rfl
  have hcenter20 : center s88093 2 false = none := by rfl
  have hcenter21 : center s88093 2 true = none := by rfl
  have hpaired00 : paired s88093 false false = some s88091 := by rfl
  have hpaired01 : paired s88093 false true = some s88092 := by rfl
  have hpaired10 : paired s88093 true false = none := by rfl
  have hpaired11 : paired s88093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88091) (optionAll_some_eq hpaired01 safeNode88092) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88094 : safe 5 7 s88094 = true := by
  have hcenter00 : center s88094 0 false = none := by rfl
  have hcenter01 : center s88094 0 true = none := by rfl
  have hcenter10 : center s88094 1 false = none := by rfl
  have hcenter11 : center s88094 1 true = none := by rfl
  have hcenter20 : center s88094 2 false = some s88093 := by rfl
  have hcenter21 : center s88094 2 true = none := by rfl
  have hpaired00 : paired s88094 false false = none := by rfl
  have hpaired01 : paired s88094 false true = none := by rfl
  have hpaired10 : paired s88094 true false = none := by rfl
  have hpaired11 : paired s88094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88095 : safe 5 7 s88095 = true := by
  have hcenter00 : center s88095 0 false = none := by rfl
  have hcenter01 : center s88095 0 true = none := by rfl
  have hcenter10 : center s88095 1 false = none := by rfl
  have hcenter11 : center s88095 1 true = none := by rfl
  have hcenter20 : center s88095 2 false = none := by rfl
  have hcenter21 : center s88095 2 true = none := by rfl
  have hpaired00 : paired s88095 false false = none := by rfl
  have hpaired01 : paired s88095 false true = none := by rfl
  have hpaired10 : paired s88095 true false = none := by rfl
  have hpaired11 : paired s88095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88096 : safe 5 8 s88096 = true := by
  have hcenter00 : center s88096 0 false = some s88094 := by rfl
  have hcenter01 : center s88096 0 true = none := by rfl
  have hcenter10 : center s88096 1 false = none := by rfl
  have hcenter11 : center s88096 1 true = some s88095 := by rfl
  have hcenter20 : center s88096 2 false = none := by rfl
  have hcenter21 : center s88096 2 true = none := by rfl
  have hpaired00 : paired s88096 false false = none := by rfl
  have hpaired01 : paired s88096 false true = none := by rfl
  have hpaired10 : paired s88096 true false = none := by rfl
  have hpaired11 : paired s88096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88094) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88097 : safe 5 4 s88097 = true := by
  exact safe_cost_exceeded 5 4 s88097 (by decide)

theorem safeNode88098 : safe 5 4 s88098 = true := by
  exact safe_cost_exceeded 5 4 s88098 (by decide)

theorem safeNode88099 : safe 5 6 s88099 = true := by
  have hcenter00 : center s88099 0 false = none := by rfl
  have hcenter01 : center s88099 0 true = none := by rfl
  have hcenter10 : center s88099 1 false = none := by rfl
  have hcenter11 : center s88099 1 true = none := by rfl
  have hcenter20 : center s88099 2 false = none := by rfl
  have hcenter21 : center s88099 2 true = none := by rfl
  have hpaired00 : paired s88099 false false = none := by rfl
  have hpaired01 : paired s88099 false true = none := by rfl
  have hpaired10 : paired s88099 true false = some s88097 := by rfl
  have hpaired11 : paired s88099 true true = some s88098 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88097) (optionAll_some_eq hpaired11 safeNode88098)

theorem safeNode88100 : safe 5 7 s88100 = true := by
  have hcenter00 : center s88100 0 false = none := by rfl
  have hcenter01 : center s88100 0 true = some s88099 := by rfl
  have hcenter10 : center s88100 1 false = none := by rfl
  have hcenter11 : center s88100 1 true = none := by rfl
  have hcenter20 : center s88100 2 false = none := by rfl
  have hcenter21 : center s88100 2 true = none := by rfl
  have hpaired00 : paired s88100 false false = none := by rfl
  have hpaired01 : paired s88100 false true = none := by rfl
  have hpaired10 : paired s88100 true false = none := by rfl
  have hpaired11 : paired s88100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88101 : safe 5 4 s88101 = true := by
  exact safe_cost_exceeded 5 4 s88101 (by decide)

theorem safeNode88102 : safe 5 4 s88102 = true := by
  exact safe_cost_exceeded 5 4 s88102 (by decide)

theorem safeNode88103 : safe 5 6 s88103 = true := by
  have hcenter00 : center s88103 0 false = none := by rfl
  have hcenter01 : center s88103 0 true = none := by rfl
  have hcenter10 : center s88103 1 false = none := by rfl
  have hcenter11 : center s88103 1 true = none := by rfl
  have hcenter20 : center s88103 2 false = none := by rfl
  have hcenter21 : center s88103 2 true = none := by rfl
  have hpaired00 : paired s88103 false false = none := by rfl
  have hpaired01 : paired s88103 false true = none := by rfl
  have hpaired10 : paired s88103 true false = some s88101 := by rfl
  have hpaired11 : paired s88103 true true = some s88102 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88101) (optionAll_some_eq hpaired11 safeNode88102)

theorem safeNode88104 : safe 5 7 s88104 = true := by
  have hcenter00 : center s88104 0 false = none := by rfl
  have hcenter01 : center s88104 0 true = none := by rfl
  have hcenter10 : center s88104 1 false = none := by rfl
  have hcenter11 : center s88104 1 true = none := by rfl
  have hcenter20 : center s88104 2 false = none := by rfl
  have hcenter21 : center s88104 2 true = some s88103 := by rfl
  have hpaired00 : paired s88104 false false = none := by rfl
  have hpaired01 : paired s88104 false true = none := by rfl
  have hpaired10 : paired s88104 true false = none := by rfl
  have hpaired11 : paired s88104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88105 : safe 5 9 s88105 = true := by
  have hcenter00 : center s88105 0 false = none := by rfl
  have hcenter01 : center s88105 0 true = none := by rfl
  have hcenter10 : center s88105 1 false = none := by rfl
  have hcenter11 : center s88105 1 true = none := by rfl
  have hcenter20 : center s88105 2 false = some s88090 := by rfl
  have hcenter21 : center s88105 2 true = some s88096 := by rfl
  have hpaired00 : paired s88105 false false = some s88100 := by rfl
  have hpaired01 : paired s88105 false true = some s88104 := by rfl
  have hpaired10 : paired s88105 true false = none := by rfl
  have hpaired11 : paired s88105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88090) (optionAll_some_eq hcenter21 safeNode88096) (optionAll_some_eq hpaired00 safeNode88100) (optionAll_some_eq hpaired01 safeNode88104) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88106 : safe 5 10 s88106 = true := by
  have hcenter00 : center s88106 0 false = some s88066 := by rfl
  have hcenter01 : center s88106 0 true = some s88082 := by rfl
  have hcenter10 : center s88106 1 false = some s88105 := by rfl
  have hcenter11 : center s88106 1 true = none := by rfl
  have hcenter20 : center s88106 2 false = none := by rfl
  have hcenter21 : center s88106 2 true = none := by rfl
  have hpaired00 : paired s88106 false false = none := by rfl
  have hpaired01 : paired s88106 false true = none := by rfl
  have hpaired10 : paired s88106 true false = none := by rfl
  have hpaired11 : paired s88106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88066) (optionAll_some_eq hcenter01 safeNode88082) (optionAll_some_eq hcenter10 safeNode88105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88107 : safe 5 12 s88107 = true := by
  have hcenter00 : center s88107 0 false = none := by rfl
  have hcenter01 : center s88107 0 true = some s87884 := by rfl
  have hcenter10 : center s88107 1 false = some s87972 := by rfl
  have hcenter11 : center s88107 1 true = none := by rfl
  have hcenter20 : center s88107 2 false = none := by rfl
  have hcenter21 : center s88107 2 true = none := by rfl
  have hpaired00 : paired s88107 false false = none := by rfl
  have hpaired01 : paired s88107 false true = none := by rfl
  have hpaired10 : paired s88107 true false = some s88039 := by rfl
  have hpaired11 : paired s88107 true true = some s88106 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87884) (optionAll_some_eq hcenter10 safeNode87972) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88039) (optionAll_some_eq hpaired11 safeNode88106)

theorem safeNode88108 : safe 5 7 s88108 = true := by
  exact safe_cost_exceeded 5 7 s88108 (by decide)

theorem safeNode88109 : safe 5 8 s88109 = true := by
  have hcenter00 : center s88109 0 false = none := by rfl
  have hcenter01 : center s88109 0 true = none := by rfl
  have hcenter10 : center s88109 1 false = none := by rfl
  have hcenter11 : center s88109 1 true = some s88108 := by rfl
  have hcenter20 : center s88109 2 false = none := by rfl
  have hcenter21 : center s88109 2 true = none := by rfl
  have hpaired00 : paired s88109 false false = none := by rfl
  have hpaired01 : paired s88109 false true = none := by rfl
  have hpaired10 : paired s88109 true false = none := by rfl
  have hpaired11 : paired s88109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88110 : safe 5 5 s88110 = true := by
  exact safe_cost_exceeded 5 5 s88110 (by decide)

theorem safeNode88111 : safe 5 4 s88111 = true := by
  exact safe_cost_exceeded 5 4 s88111 (by decide)

theorem safeNode88112 : safe 5 5 s88112 = true := by
  have hcenter00 : center s88112 0 false = some s88111 := by rfl
  have hcenter01 : center s88112 0 true = none := by rfl
  have hcenter10 : center s88112 1 false = none := by rfl
  have hcenter11 : center s88112 1 true = none := by rfl
  have hcenter20 : center s88112 2 false = none := by rfl
  have hcenter21 : center s88112 2 true = none := by rfl
  have hpaired00 : paired s88112 false false = none := by rfl
  have hpaired01 : paired s88112 false true = none := by rfl
  have hpaired10 : paired s88112 true false = none := by rfl
  have hpaired11 : paired s88112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88113 : safe 5 6 s88113 = true := by
  have hcenter00 : center s88113 0 false = none := by rfl
  have hcenter01 : center s88113 0 true = none := by rfl
  have hcenter10 : center s88113 1 false = none := by rfl
  have hcenter11 : center s88113 1 true = some s88110 := by rfl
  have hcenter20 : center s88113 2 false = some s88112 := by rfl
  have hcenter21 : center s88113 2 true = none := by rfl
  have hpaired00 : paired s88113 false false = none := by rfl
  have hpaired01 : paired s88113 false true = none := by rfl
  have hpaired10 : paired s88113 true false = none := by rfl
  have hpaired11 : paired s88113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88110) (optionAll_some_eq hcenter20 safeNode88112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88114 : safe 5 5 s88114 = true := by
  exact safe_cost_exceeded 5 5 s88114 (by decide)

theorem safeNode88115 : safe 5 5 s88115 = true := by
  exact safe_cost_exceeded 5 5 s88115 (by decide)

theorem safeNode88116 : safe 5 7 s88116 = true := by
  have hcenter00 : center s88116 0 false = none := by rfl
  have hcenter01 : center s88116 0 true = some s88113 := by rfl
  have hcenter10 : center s88116 1 false = none := by rfl
  have hcenter11 : center s88116 1 true = none := by rfl
  have hcenter20 : center s88116 2 false = none := by rfl
  have hcenter21 : center s88116 2 true = none := by rfl
  have hpaired00 : paired s88116 false false = some s88114 := by rfl
  have hpaired01 : paired s88116 false true = some s88115 := by rfl
  have hpaired10 : paired s88116 true false = none := by rfl
  have hpaired11 : paired s88116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88114) (optionAll_some_eq hpaired01 safeNode88115) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88117 : safe 5 5 s88117 = true := by
  exact safe_cost_exceeded 5 5 s88117 (by decide)

theorem safeNode88118 : safe 5 6 s88118 = true := by
  have hcenter00 : center s88118 0 false = none := by rfl
  have hcenter01 : center s88118 0 true = some s88117 := by rfl
  have hcenter10 : center s88118 1 false = none := by rfl
  have hcenter11 : center s88118 1 true = none := by rfl
  have hcenter20 : center s88118 2 false = none := by rfl
  have hcenter21 : center s88118 2 true = none := by rfl
  have hpaired00 : paired s88118 false false = none := by rfl
  have hpaired01 : paired s88118 false true = none := by rfl
  have hpaired10 : paired s88118 true false = none := by rfl
  have hpaired11 : paired s88118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88117) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88119 : safe 5 5 s88119 = true := by
  exact safe_cost_exceeded 5 5 s88119 (by decide)

theorem safeNode88120 : safe 5 6 s88120 = true := by
  have hcenter00 : center s88120 0 false = none := by rfl
  have hcenter01 : center s88120 0 true = none := by rfl
  have hcenter10 : center s88120 1 false = none := by rfl
  have hcenter11 : center s88120 1 true = some s88119 := by rfl
  have hcenter20 : center s88120 2 false = none := by rfl
  have hcenter21 : center s88120 2 true = none := by rfl
  have hpaired00 : paired s88120 false false = none := by rfl
  have hpaired01 : paired s88120 false true = none := by rfl
  have hpaired10 : paired s88120 true false = none := by rfl
  have hpaired11 : paired s88120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88121 : safe 5 8 s88121 = true := by
  have hcenter00 : center s88121 0 false = none := by rfl
  have hcenter01 : center s88121 0 true = none := by rfl
  have hcenter10 : center s88121 1 false = none := by rfl
  have hcenter11 : center s88121 1 true = some s88116 := by rfl
  have hcenter20 : center s88121 2 false = none := by rfl
  have hcenter21 : center s88121 2 true = none := by rfl
  have hpaired00 : paired s88121 false false = none := by rfl
  have hpaired01 : paired s88121 false true = none := by rfl
  have hpaired10 : paired s88121 true false = some s88118 := by rfl
  have hpaired11 : paired s88121 true true = some s88120 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88118) (optionAll_some_eq hpaired11 safeNode88120)

theorem safeNode88122 : safe 5 6 s88122 = true := by
  have hcenter00 : center s88122 0 false = none := by rfl
  have hcenter01 : center s88122 0 true = none := by rfl
  have hcenter10 : center s88122 1 false = none := by rfl
  have hcenter11 : center s88122 1 true = none := by rfl
  have hcenter20 : center s88122 2 false = none := by rfl
  have hcenter21 : center s88122 2 true = none := by rfl
  have hpaired00 : paired s88122 false false = none := by rfl
  have hpaired01 : paired s88122 false true = none := by rfl
  have hpaired10 : paired s88122 true false = none := by rfl
  have hpaired11 : paired s88122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88123 : safe 5 6 s88123 = true := by
  have hcenter00 : center s88123 0 false = none := by rfl
  have hcenter01 : center s88123 0 true = none := by rfl
  have hcenter10 : center s88123 1 false = none := by rfl
  have hcenter11 : center s88123 1 true = none := by rfl
  have hcenter20 : center s88123 2 false = none := by rfl
  have hcenter21 : center s88123 2 true = none := by rfl
  have hpaired00 : paired s88123 false false = none := by rfl
  have hpaired01 : paired s88123 false true = none := by rfl
  have hpaired10 : paired s88123 true false = none := by rfl
  have hpaired11 : paired s88123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88124 : safe 5 8 s88124 = true := by
  have hcenter00 : center s88124 0 false = none := by rfl
  have hcenter01 : center s88124 0 true = none := by rfl
  have hcenter10 : center s88124 1 false = none := by rfl
  have hcenter11 : center s88124 1 true = none := by rfl
  have hcenter20 : center s88124 2 false = none := by rfl
  have hcenter21 : center s88124 2 true = none := by rfl
  have hpaired00 : paired s88124 false false = none := by rfl
  have hpaired01 : paired s88124 false true = none := by rfl
  have hpaired10 : paired s88124 true false = some s88122 := by rfl
  have hpaired11 : paired s88124 true true = some s88123 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88122) (optionAll_some_eq hpaired11 safeNode88123)

theorem safeNode88125 : safe 5 9 s88125 = true := by
  have hcenter00 : center s88125 0 false = none := by rfl
  have hcenter01 : center s88125 0 true = some s88109 := by rfl
  have hcenter10 : center s88125 1 false = none := by rfl
  have hcenter11 : center s88125 1 true = none := by rfl
  have hcenter20 : center s88125 2 false = some s88121 := by rfl
  have hcenter21 : center s88125 2 true = some s88124 := by rfl
  have hpaired00 : paired s88125 false false = none := by rfl
  have hpaired01 : paired s88125 false true = none := by rfl
  have hpaired10 : paired s88125 true false = none := by rfl
  have hpaired11 : paired s88125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88121) (optionAll_some_eq hcenter21 safeNode88124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88126 : safe 5 10 s88126 = true := by
  have hcenter00 : center s88126 0 false = none := by rfl
  have hcenter01 : center s88126 0 true = none := by rfl
  have hcenter10 : center s88126 1 false = none := by rfl
  have hcenter11 : center s88126 1 true = some s88125 := by rfl
  have hcenter20 : center s88126 2 false = none := by rfl
  have hcenter21 : center s88126 2 true = none := by rfl
  have hpaired00 : paired s88126 false false = none := by rfl
  have hpaired01 : paired s88126 false true = none := by rfl
  have hpaired10 : paired s88126 true false = none := by rfl
  have hpaired11 : paired s88126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88127 : safe 5 7 s88127 = true := by
  exact safe_cost_exceeded 5 7 s88127 (by decide)

theorem safeNode88128 : safe 5 8 s88128 = true := by
  have hcenter00 : center s88128 0 false = none := by rfl
  have hcenter01 : center s88128 0 true = none := by rfl
  have hcenter10 : center s88128 1 false = some s88127 := by rfl
  have hcenter11 : center s88128 1 true = none := by rfl
  have hcenter20 : center s88128 2 false = none := by rfl
  have hcenter21 : center s88128 2 true = none := by rfl
  have hpaired00 : paired s88128 false false = none := by rfl
  have hpaired01 : paired s88128 false true = none := by rfl
  have hpaired10 : paired s88128 true false = none := by rfl
  have hpaired11 : paired s88128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88129 : safe 5 9 s88129 = true := by
  have hcenter00 : center s88129 0 false = some s88128 := by rfl
  have hcenter01 : center s88129 0 true = none := by rfl
  have hcenter10 : center s88129 1 false = none := by rfl
  have hcenter11 : center s88129 1 true = none := by rfl
  have hcenter20 : center s88129 2 false = none := by rfl
  have hcenter21 : center s88129 2 true = none := by rfl
  have hpaired00 : paired s88129 false false = none := by rfl
  have hpaired01 : paired s88129 false true = none := by rfl
  have hpaired10 : paired s88129 true false = none := by rfl
  have hpaired11 : paired s88129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88128) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88130 : safe 5 7 s88130 = true := by
  exact safe_cost_exceeded 5 7 s88130 (by decide)

theorem safeNode88131 : safe 5 6 s88131 = true := by
  exact safe_cost_exceeded 5 6 s88131 (by decide)

theorem safeNode88132 : safe 5 7 s88132 = true := by
  have hcenter00 : center s88132 0 false = some s88131 := by rfl
  have hcenter01 : center s88132 0 true = none := by rfl
  have hcenter10 : center s88132 1 false = none := by rfl
  have hcenter11 : center s88132 1 true = none := by rfl
  have hcenter20 : center s88132 2 false = none := by rfl
  have hcenter21 : center s88132 2 true = none := by rfl
  have hpaired00 : paired s88132 false false = none := by rfl
  have hpaired01 : paired s88132 false true = none := by rfl
  have hpaired10 : paired s88132 true false = none := by rfl
  have hpaired11 : paired s88132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88133 : safe 5 8 s88133 = true := by
  have hcenter00 : center s88133 0 false = none := by rfl
  have hcenter01 : center s88133 0 true = none := by rfl
  have hcenter10 : center s88133 1 false = none := by rfl
  have hcenter11 : center s88133 1 true = some s88130 := by rfl
  have hcenter20 : center s88133 2 false = none := by rfl
  have hcenter21 : center s88133 2 true = some s88132 := by rfl
  have hpaired00 : paired s88133 false false = none := by rfl
  have hpaired01 : paired s88133 false true = none := by rfl
  have hpaired10 : paired s88133 true false = none := by rfl
  have hpaired11 : paired s88133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88130) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88134 : safe 5 5 s88134 = true := by
  have hcenter00 : center s88134 0 false = none := by rfl
  have hcenter01 : center s88134 0 true = none := by rfl
  have hcenter10 : center s88134 1 false = none := by rfl
  have hcenter11 : center s88134 1 true = none := by rfl
  have hcenter20 : center s88134 2 false = none := by rfl
  have hcenter21 : center s88134 2 true = none := by rfl
  have hpaired00 : paired s88134 false false = none := by rfl
  have hpaired01 : paired s88134 false true = none := by rfl
  have hpaired10 : paired s88134 true false = none := by rfl
  have hpaired11 : paired s88134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88135 : safe 5 4 s88135 = true := by
  have hcenter00 : center s88135 0 false = none := by rfl
  have hcenter01 : center s88135 0 true = none := by rfl
  have hcenter10 : center s88135 1 false = none := by rfl
  have hcenter11 : center s88135 1 true = none := by rfl
  have hcenter20 : center s88135 2 false = none := by rfl
  have hcenter21 : center s88135 2 true = none := by rfl
  have hpaired00 : paired s88135 false false = none := by rfl
  have hpaired01 : paired s88135 false true = none := by rfl
  have hpaired10 : paired s88135 true false = none := by rfl
  have hpaired11 : paired s88135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88136 : safe 5 5 s88136 = true := by
  have hcenter00 : center s88136 0 false = none := by rfl
  have hcenter01 : center s88136 0 true = none := by rfl
  have hcenter10 : center s88136 1 false = none := by rfl
  have hcenter11 : center s88136 1 true = some s88135 := by rfl
  have hcenter20 : center s88136 2 false = none := by rfl
  have hcenter21 : center s88136 2 true = none := by rfl
  have hpaired00 : paired s88136 false false = none := by rfl
  have hpaired01 : paired s88136 false true = none := by rfl
  have hpaired10 : paired s88136 true false = none := by rfl
  have hpaired11 : paired s88136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88137 : safe 5 6 s88137 = true := by
  have hcenter00 : center s88137 0 false = none := by rfl
  have hcenter01 : center s88137 0 true = some s88134 := by rfl
  have hcenter10 : center s88137 1 false = none := by rfl
  have hcenter11 : center s88137 1 true = none := by rfl
  have hcenter20 : center s88137 2 false = some s88136 := by rfl
  have hcenter21 : center s88137 2 true = none := by rfl
  have hpaired00 : paired s88137 false false = none := by rfl
  have hpaired01 : paired s88137 false true = none := by rfl
  have hpaired10 : paired s88137 true false = none := by rfl
  have hpaired11 : paired s88137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88136) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88138 : safe 5 5 s88138 = true := by
  exact safe_cost_exceeded 5 5 s88138 (by decide)

theorem safeNode88139 : safe 5 4 s88139 = true := by
  exact safe_cost_exceeded 5 4 s88139 (by decide)

theorem safeNode88140 : safe 5 5 s88140 = true := by
  have hcenter00 : center s88140 0 false = none := by rfl
  have hcenter01 : center s88140 0 true = none := by rfl
  have hcenter10 : center s88140 1 false = none := by rfl
  have hcenter11 : center s88140 1 true = none := by rfl
  have hcenter20 : center s88140 2 false = some s88139 := by rfl
  have hcenter21 : center s88140 2 true = none := by rfl
  have hpaired00 : paired s88140 false false = none := by rfl
  have hpaired01 : paired s88140 false true = none := by rfl
  have hpaired10 : paired s88140 true false = none := by rfl
  have hpaired11 : paired s88140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88141 : safe 5 6 s88141 = true := by
  have hcenter00 : center s88141 0 false = none := by rfl
  have hcenter01 : center s88141 0 true = some s88138 := by rfl
  have hcenter10 : center s88141 1 false = none := by rfl
  have hcenter11 : center s88141 1 true = some s88140 := by rfl
  have hcenter20 : center s88141 2 false = none := by rfl
  have hcenter21 : center s88141 2 true = none := by rfl
  have hpaired00 : paired s88141 false false = none := by rfl
  have hpaired01 : paired s88141 false true = none := by rfl
  have hpaired10 : paired s88141 true false = none := by rfl
  have hpaired11 : paired s88141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88138) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88142 : safe 5 7 s88142 = true := by
  have hcenter00 : center s88142 0 false = none := by rfl
  have hcenter01 : center s88142 0 true = none := by rfl
  have hcenter10 : center s88142 1 false = some s88137 := by rfl
  have hcenter11 : center s88142 1 true = none := by rfl
  have hcenter20 : center s88142 2 false = none := by rfl
  have hcenter21 : center s88142 2 true = some s88141 := by rfl
  have hpaired00 : paired s88142 false false = none := by rfl
  have hpaired01 : paired s88142 false true = none := by rfl
  have hpaired10 : paired s88142 true false = none := by rfl
  have hpaired11 : paired s88142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88137) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88143 : safe 5 5 s88143 = true := by
  exact safe_cost_exceeded 5 5 s88143 (by decide)

theorem safeNode88144 : safe 5 6 s88144 = true := by
  have hcenter00 : center s88144 0 false = some s88143 := by rfl
  have hcenter01 : center s88144 0 true = none := by rfl
  have hcenter10 : center s88144 1 false = none := by rfl
  have hcenter11 : center s88144 1 true = none := by rfl
  have hcenter20 : center s88144 2 false = none := by rfl
  have hcenter21 : center s88144 2 true = none := by rfl
  have hpaired00 : paired s88144 false false = none := by rfl
  have hpaired01 : paired s88144 false true = none := by rfl
  have hpaired10 : paired s88144 true false = none := by rfl
  have hpaired11 : paired s88144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88145 : safe 5 5 s88145 = true := by
  exact safe_cost_exceeded 5 5 s88145 (by decide)

theorem safeNode88146 : safe 5 6 s88146 = true := by
  have hcenter00 : center s88146 0 false = none := by rfl
  have hcenter01 : center s88146 0 true = none := by rfl
  have hcenter10 : center s88146 1 false = some s88145 := by rfl
  have hcenter11 : center s88146 1 true = none := by rfl
  have hcenter20 : center s88146 2 false = none := by rfl
  have hcenter21 : center s88146 2 true = none := by rfl
  have hpaired00 : paired s88146 false false = none := by rfl
  have hpaired01 : paired s88146 false true = none := by rfl
  have hpaired10 : paired s88146 true false = none := by rfl
  have hpaired11 : paired s88146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88147 : safe 5 8 s88147 = true := by
  have hcenter00 : center s88147 0 false = some s88142 := by rfl
  have hcenter01 : center s88147 0 true = none := by rfl
  have hcenter10 : center s88147 1 false = none := by rfl
  have hcenter11 : center s88147 1 true = none := by rfl
  have hcenter20 : center s88147 2 false = none := by rfl
  have hcenter21 : center s88147 2 true = none := by rfl
  have hpaired00 : paired s88147 false false = none := by rfl
  have hpaired01 : paired s88147 false true = none := by rfl
  have hpaired10 : paired s88147 true false = some s88144 := by rfl
  have hpaired11 : paired s88147 true true = some s88146 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88144) (optionAll_some_eq hpaired11 safeNode88146)

theorem safeNode88148 : safe 5 6 s88148 = true := by
  have hcenter00 : center s88148 0 false = none := by rfl
  have hcenter01 : center s88148 0 true = none := by rfl
  have hcenter10 : center s88148 1 false = none := by rfl
  have hcenter11 : center s88148 1 true = none := by rfl
  have hcenter20 : center s88148 2 false = none := by rfl
  have hcenter21 : center s88148 2 true = none := by rfl
  have hpaired00 : paired s88148 false false = none := by rfl
  have hpaired01 : paired s88148 false true = none := by rfl
  have hpaired10 : paired s88148 true false = none := by rfl
  have hpaired11 : paired s88148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88149 : safe 5 6 s88149 = true := by
  have hcenter00 : center s88149 0 false = none := by rfl
  have hcenter01 : center s88149 0 true = none := by rfl
  have hcenter10 : center s88149 1 false = none := by rfl
  have hcenter11 : center s88149 1 true = none := by rfl
  have hcenter20 : center s88149 2 false = none := by rfl
  have hcenter21 : center s88149 2 true = none := by rfl
  have hpaired00 : paired s88149 false false = none := by rfl
  have hpaired01 : paired s88149 false true = none := by rfl
  have hpaired10 : paired s88149 true false = none := by rfl
  have hpaired11 : paired s88149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88150 : safe 5 8 s88150 = true := by
  have hcenter00 : center s88150 0 false = none := by rfl
  have hcenter01 : center s88150 0 true = none := by rfl
  have hcenter10 : center s88150 1 false = none := by rfl
  have hcenter11 : center s88150 1 true = none := by rfl
  have hcenter20 : center s88150 2 false = none := by rfl
  have hcenter21 : center s88150 2 true = none := by rfl
  have hpaired00 : paired s88150 false false = none := by rfl
  have hpaired01 : paired s88150 false true = none := by rfl
  have hpaired10 : paired s88150 true false = some s88148 := by rfl
  have hpaired11 : paired s88150 true true = some s88149 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88148) (optionAll_some_eq hpaired11 safeNode88149)

theorem safeNode88151 : safe 5 9 s88151 = true := by
  have hcenter00 : center s88151 0 false = none := by rfl
  have hcenter01 : center s88151 0 true = some s88133 := by rfl
  have hcenter10 : center s88151 1 false = none := by rfl
  have hcenter11 : center s88151 1 true = none := by rfl
  have hcenter20 : center s88151 2 false = some s88147 := by rfl
  have hcenter21 : center s88151 2 true = some s88150 := by rfl
  have hpaired00 : paired s88151 false false = none := by rfl
  have hpaired01 : paired s88151 false true = none := by rfl
  have hpaired10 : paired s88151 true false = none := by rfl
  have hpaired11 : paired s88151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88147) (optionAll_some_eq hcenter21 safeNode88150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88152 : safe 5 10 s88152 = true := by
  have hcenter00 : center s88152 0 false = none := by rfl
  have hcenter01 : center s88152 0 true = none := by rfl
  have hcenter10 : center s88152 1 false = some s88129 := by rfl
  have hcenter11 : center s88152 1 true = some s88151 := by rfl
  have hcenter20 : center s88152 2 false = none := by rfl
  have hcenter21 : center s88152 2 true = none := by rfl
  have hpaired00 : paired s88152 false false = none := by rfl
  have hpaired01 : paired s88152 false true = none := by rfl
  have hpaired10 : paired s88152 true false = none := by rfl
  have hpaired11 : paired s88152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88129) (optionAll_some_eq hcenter11 safeNode88151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88153 : safe 5 6 s88153 = true := by
  exact safe_cost_exceeded 5 6 s88153 (by decide)

theorem safeNode88154 : safe 5 5 s88154 = true := by
  exact safe_cost_exceeded 5 5 s88154 (by decide)

theorem safeNode88155 : safe 5 6 s88155 = true := by
  have hcenter00 : center s88155 0 false = none := by rfl
  have hcenter01 : center s88155 0 true = none := by rfl
  have hcenter10 : center s88155 1 false = some s88154 := by rfl
  have hcenter11 : center s88155 1 true = none := by rfl
  have hcenter20 : center s88155 2 false = none := by rfl
  have hcenter21 : center s88155 2 true = none := by rfl
  have hpaired00 : paired s88155 false false = none := by rfl
  have hpaired01 : paired s88155 false true = none := by rfl
  have hpaired10 : paired s88155 true false = none := by rfl
  have hpaired11 : paired s88155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88156 : safe 5 7 s88156 = true := by
  have hcenter00 : center s88156 0 false = some s88153 := by rfl
  have hcenter01 : center s88156 0 true = none := by rfl
  have hcenter10 : center s88156 1 false = none := by rfl
  have hcenter11 : center s88156 1 true = none := by rfl
  have hcenter20 : center s88156 2 false = some s88155 := by rfl
  have hcenter21 : center s88156 2 true = none := by rfl
  have hpaired00 : paired s88156 false false = none := by rfl
  have hpaired01 : paired s88156 false true = none := by rfl
  have hpaired10 : paired s88156 true false = none := by rfl
  have hpaired11 : paired s88156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88155) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88157 : safe 5 5 s88157 = true := by
  exact safe_cost_exceeded 5 5 s88157 (by decide)

theorem safeNode88158 : safe 5 6 s88158 = true := by
  have hcenter00 : center s88158 0 false = none := by rfl
  have hcenter01 : center s88158 0 true = none := by rfl
  have hcenter10 : center s88158 1 false = none := by rfl
  have hcenter11 : center s88158 1 true = some s88157 := by rfl
  have hcenter20 : center s88158 2 false = none := by rfl
  have hcenter21 : center s88158 2 true = none := by rfl
  have hpaired00 : paired s88158 false false = none := by rfl
  have hpaired01 : paired s88158 false true = none := by rfl
  have hpaired10 : paired s88158 true false = none := by rfl
  have hpaired11 : paired s88158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88159 : safe 5 5 s88159 = true := by
  exact safe_cost_exceeded 5 5 s88159 (by decide)

theorem safeNode88160 : safe 5 6 s88160 = true := by
  have hcenter00 : center s88160 0 false = none := by rfl
  have hcenter01 : center s88160 0 true = none := by rfl
  have hcenter10 : center s88160 1 false = none := by rfl
  have hcenter11 : center s88160 1 true = none := by rfl
  have hcenter20 : center s88160 2 false = none := by rfl
  have hcenter21 : center s88160 2 true = some s88159 := by rfl
  have hpaired00 : paired s88160 false false = none := by rfl
  have hpaired01 : paired s88160 false true = none := by rfl
  have hpaired10 : paired s88160 true false = none := by rfl
  have hpaired11 : paired s88160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88161 : safe 5 8 s88161 = true := by
  have hcenter00 : center s88161 0 false = none := by rfl
  have hcenter01 : center s88161 0 true = none := by rfl
  have hcenter10 : center s88161 1 false = some s88156 := by rfl
  have hcenter11 : center s88161 1 true = none := by rfl
  have hcenter20 : center s88161 2 false = none := by rfl
  have hcenter21 : center s88161 2 true = none := by rfl
  have hpaired00 : paired s88161 false false = none := by rfl
  have hpaired01 : paired s88161 false true = none := by rfl
  have hpaired10 : paired s88161 true false = some s88158 := by rfl
  have hpaired11 : paired s88161 true true = some s88160 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88158) (optionAll_some_eq hpaired11 safeNode88160)

theorem safeNode88162 : safe 5 6 s88162 = true := by
  have hcenter00 : center s88162 0 false = none := by rfl
  have hcenter01 : center s88162 0 true = none := by rfl
  have hcenter10 : center s88162 1 false = none := by rfl
  have hcenter11 : center s88162 1 true = none := by rfl
  have hcenter20 : center s88162 2 false = none := by rfl
  have hcenter21 : center s88162 2 true = none := by rfl
  have hpaired00 : paired s88162 false false = none := by rfl
  have hpaired01 : paired s88162 false true = none := by rfl
  have hpaired10 : paired s88162 true false = none := by rfl
  have hpaired11 : paired s88162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88163 : safe 5 6 s88163 = true := by
  have hcenter00 : center s88163 0 false = none := by rfl
  have hcenter01 : center s88163 0 true = none := by rfl
  have hcenter10 : center s88163 1 false = none := by rfl
  have hcenter11 : center s88163 1 true = none := by rfl
  have hcenter20 : center s88163 2 false = none := by rfl
  have hcenter21 : center s88163 2 true = none := by rfl
  have hpaired00 : paired s88163 false false = none := by rfl
  have hpaired01 : paired s88163 false true = none := by rfl
  have hpaired10 : paired s88163 true false = none := by rfl
  have hpaired11 : paired s88163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88164 : safe 5 8 s88164 = true := by
  have hcenter00 : center s88164 0 false = none := by rfl
  have hcenter01 : center s88164 0 true = none := by rfl
  have hcenter10 : center s88164 1 false = none := by rfl
  have hcenter11 : center s88164 1 true = none := by rfl
  have hcenter20 : center s88164 2 false = none := by rfl
  have hcenter21 : center s88164 2 true = none := by rfl
  have hpaired00 : paired s88164 false false = none := by rfl
  have hpaired01 : paired s88164 false true = none := by rfl
  have hpaired10 : paired s88164 true false = some s88162 := by rfl
  have hpaired11 : paired s88164 true true = some s88163 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88162) (optionAll_some_eq hpaired11 safeNode88163)

theorem safeNode88165 : safe 5 7 s88165 = true := by
  exact safe_cost_exceeded 5 7 s88165 (by decide)

theorem safeNode88166 : safe 5 8 s88166 = true := by
  have hcenter00 : center s88166 0 false = none := by rfl
  have hcenter01 : center s88166 0 true = none := by rfl
  have hcenter10 : center s88166 1 false = some s88165 := by rfl
  have hcenter11 : center s88166 1 true = none := by rfl
  have hcenter20 : center s88166 2 false = none := by rfl
  have hcenter21 : center s88166 2 true = none := by rfl
  have hpaired00 : paired s88166 false false = none := by rfl
  have hpaired01 : paired s88166 false true = none := by rfl
  have hpaired10 : paired s88166 true false = none := by rfl
  have hpaired11 : paired s88166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88167 : safe 5 9 s88167 = true := by
  have hcenter00 : center s88167 0 false = some s88161 := by rfl
  have hcenter01 : center s88167 0 true = some s88164 := by rfl
  have hcenter10 : center s88167 1 false = none := by rfl
  have hcenter11 : center s88167 1 true = none := by rfl
  have hcenter20 : center s88167 2 false = some s88166 := by rfl
  have hcenter21 : center s88167 2 true = none := by rfl
  have hpaired00 : paired s88167 false false = none := by rfl
  have hpaired01 : paired s88167 false true = none := by rfl
  have hpaired10 : paired s88167 true false = none := by rfl
  have hpaired11 : paired s88167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88161) (optionAll_some_eq hcenter01 safeNode88164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88168 : safe 5 5 s88168 = true := by
  exact safe_cost_exceeded 5 5 s88168 (by decide)

theorem safeNode88169 : safe 5 4 s88169 = true := by
  exact safe_cost_exceeded 5 4 s88169 (by decide)

theorem safeNode88170 : safe 5 5 s88170 = true := by
  have hcenter00 : center s88170 0 false = some s88169 := by rfl
  have hcenter01 : center s88170 0 true = none := by rfl
  have hcenter10 : center s88170 1 false = none := by rfl
  have hcenter11 : center s88170 1 true = none := by rfl
  have hcenter20 : center s88170 2 false = none := by rfl
  have hcenter21 : center s88170 2 true = none := by rfl
  have hpaired00 : paired s88170 false false = none := by rfl
  have hpaired01 : paired s88170 false true = none := by rfl
  have hpaired10 : paired s88170 true false = none := by rfl
  have hpaired11 : paired s88170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88171 : safe 5 6 s88171 = true := by
  have hcenter00 : center s88171 0 false = none := by rfl
  have hcenter01 : center s88171 0 true = none := by rfl
  have hcenter10 : center s88171 1 false = none := by rfl
  have hcenter11 : center s88171 1 true = some s88168 := by rfl
  have hcenter20 : center s88171 2 false = some s88170 := by rfl
  have hcenter21 : center s88171 2 true = none := by rfl
  have hpaired00 : paired s88171 false false = none := by rfl
  have hpaired01 : paired s88171 false true = none := by rfl
  have hpaired10 : paired s88171 true false = none := by rfl
  have hpaired11 : paired s88171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88168) (optionAll_some_eq hcenter20 safeNode88170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88172 : safe 5 5 s88172 = true := by
  exact safe_cost_exceeded 5 5 s88172 (by decide)

theorem safeNode88173 : safe 5 5 s88173 = true := by
  exact safe_cost_exceeded 5 5 s88173 (by decide)

theorem safeNode88174 : safe 5 7 s88174 = true := by
  have hcenter00 : center s88174 0 false = none := by rfl
  have hcenter01 : center s88174 0 true = some s88171 := by rfl
  have hcenter10 : center s88174 1 false = none := by rfl
  have hcenter11 : center s88174 1 true = none := by rfl
  have hcenter20 : center s88174 2 false = none := by rfl
  have hcenter21 : center s88174 2 true = none := by rfl
  have hpaired00 : paired s88174 false false = some s88172 := by rfl
  have hpaired01 : paired s88174 false true = some s88173 := by rfl
  have hpaired10 : paired s88174 true false = none := by rfl
  have hpaired11 : paired s88174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88172) (optionAll_some_eq hpaired01 safeNode88173) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88175 : safe 5 8 s88175 = true := by
  have hcenter00 : center s88175 0 false = none := by rfl
  have hcenter01 : center s88175 0 true = none := by rfl
  have hcenter10 : center s88175 1 false = some s88174 := by rfl
  have hcenter11 : center s88175 1 true = none := by rfl
  have hcenter20 : center s88175 2 false = none := by rfl
  have hcenter21 : center s88175 2 true = none := by rfl
  have hpaired00 : paired s88175 false false = none := by rfl
  have hpaired01 : paired s88175 false true = none := by rfl
  have hpaired10 : paired s88175 true false = none := by rfl
  have hpaired11 : paired s88175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88174) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88176 : safe 5 5 s88176 = true := by
  exact safe_cost_exceeded 5 5 s88176 (by decide)

theorem safeNode88177 : safe 5 4 s88177 = true := by
  exact safe_cost_exceeded 5 4 s88177 (by decide)

theorem safeNode88178 : safe 5 5 s88178 = true := by
  have hcenter00 : center s88178 0 false = none := by rfl
  have hcenter01 : center s88178 0 true = none := by rfl
  have hcenter10 : center s88178 1 false = some s88177 := by rfl
  have hcenter11 : center s88178 1 true = none := by rfl
  have hcenter20 : center s88178 2 false = none := by rfl
  have hcenter21 : center s88178 2 true = none := by rfl
  have hpaired00 : paired s88178 false false = none := by rfl
  have hpaired01 : paired s88178 false true = none := by rfl
  have hpaired10 : paired s88178 true false = none := by rfl
  have hpaired11 : paired s88178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88179 : safe 5 6 s88179 = true := by
  have hcenter00 : center s88179 0 false = none := by rfl
  have hcenter01 : center s88179 0 true = some s88176 := by rfl
  have hcenter10 : center s88179 1 false = none := by rfl
  have hcenter11 : center s88179 1 true = none := by rfl
  have hcenter20 : center s88179 2 false = some s88178 := by rfl
  have hcenter21 : center s88179 2 true = none := by rfl
  have hpaired00 : paired s88179 false false = none := by rfl
  have hpaired01 : paired s88179 false true = none := by rfl
  have hpaired10 : paired s88179 true false = none := by rfl
  have hpaired11 : paired s88179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88180 : safe 5 5 s88180 = true := by
  exact safe_cost_exceeded 5 5 s88180 (by decide)

theorem safeNode88181 : safe 5 5 s88181 = true := by
  exact safe_cost_exceeded 5 5 s88181 (by decide)

theorem safeNode88182 : safe 5 7 s88182 = true := by
  have hcenter00 : center s88182 0 false = none := by rfl
  have hcenter01 : center s88182 0 true = none := by rfl
  have hcenter10 : center s88182 1 false = none := by rfl
  have hcenter11 : center s88182 1 true = some s88179 := by rfl
  have hcenter20 : center s88182 2 false = none := by rfl
  have hcenter21 : center s88182 2 true = none := by rfl
  have hpaired00 : paired s88182 false false = some s88180 := by rfl
  have hpaired01 : paired s88182 false true = some s88181 := by rfl
  have hpaired10 : paired s88182 true false = none := by rfl
  have hpaired11 : paired s88182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88179) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88180) (optionAll_some_eq hpaired01 safeNode88181) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88183 : safe 5 8 s88183 = true := by
  have hcenter00 : center s88183 0 false = some s88182 := by rfl
  have hcenter01 : center s88183 0 true = none := by rfl
  have hcenter10 : center s88183 1 false = none := by rfl
  have hcenter11 : center s88183 1 true = none := by rfl
  have hcenter20 : center s88183 2 false = none := by rfl
  have hcenter21 : center s88183 2 true = none := by rfl
  have hpaired00 : paired s88183 false false = none := by rfl
  have hpaired01 : paired s88183 false true = none := by rfl
  have hpaired10 : paired s88183 true false = none := by rfl
  have hpaired11 : paired s88183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88184 : safe 5 10 s88184 = true := by
  have hcenter00 : center s88184 0 false = none := by rfl
  have hcenter01 : center s88184 0 true = none := by rfl
  have hcenter10 : center s88184 1 false = some s88167 := by rfl
  have hcenter11 : center s88184 1 true = none := by rfl
  have hcenter20 : center s88184 2 false = none := by rfl
  have hcenter21 : center s88184 2 true = none := by rfl
  have hpaired00 : paired s88184 false false = some s88175 := by rfl
  have hpaired01 : paired s88184 false true = some s88183 := by rfl
  have hpaired10 : paired s88184 true false = none := by rfl
  have hpaired11 : paired s88184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88175) (optionAll_some_eq hpaired01 safeNode88183) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88185 : safe 5 5 s88185 = true := by
  exact safe_cost_exceeded 5 5 s88185 (by decide)

theorem safeNode88186 : safe 5 6 s88186 = true := by
  have hcenter00 : center s88186 0 false = none := by rfl
  have hcenter01 : center s88186 0 true = none := by rfl
  have hcenter10 : center s88186 1 false = none := by rfl
  have hcenter11 : center s88186 1 true = none := by rfl
  have hcenter20 : center s88186 2 false = some s88185 := by rfl
  have hcenter21 : center s88186 2 true = none := by rfl
  have hpaired00 : paired s88186 false false = none := by rfl
  have hpaired01 : paired s88186 false true = none := by rfl
  have hpaired10 : paired s88186 true false = none := by rfl
  have hpaired11 : paired s88186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88187 : safe 5 5 s88187 = true := by
  have hcenter00 : center s88187 0 false = none := by rfl
  have hcenter01 : center s88187 0 true = none := by rfl
  have hcenter10 : center s88187 1 false = none := by rfl
  have hcenter11 : center s88187 1 true = none := by rfl
  have hcenter20 : center s88187 2 false = none := by rfl
  have hcenter21 : center s88187 2 true = none := by rfl
  have hpaired00 : paired s88187 false false = none := by rfl
  have hpaired01 : paired s88187 false true = none := by rfl
  have hpaired10 : paired s88187 true false = none := by rfl
  have hpaired11 : paired s88187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88188 : safe 5 6 s88188 = true := by
  have hcenter00 : center s88188 0 false = none := by rfl
  have hcenter01 : center s88188 0 true = none := by rfl
  have hcenter10 : center s88188 1 false = none := by rfl
  have hcenter11 : center s88188 1 true = none := by rfl
  have hcenter20 : center s88188 2 false = some s88187 := by rfl
  have hcenter21 : center s88188 2 true = none := by rfl
  have hpaired00 : paired s88188 false false = none := by rfl
  have hpaired01 : paired s88188 false true = none := by rfl
  have hpaired10 : paired s88188 true false = none := by rfl
  have hpaired11 : paired s88188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88189 : safe 5 7 s88189 = true := by
  have hcenter00 : center s88189 0 false = some s88186 := by rfl
  have hcenter01 : center s88189 0 true = none := by rfl
  have hcenter10 : center s88189 1 false = none := by rfl
  have hcenter11 : center s88189 1 true = some s88188 := by rfl
  have hcenter20 : center s88189 2 false = none := by rfl
  have hcenter21 : center s88189 2 true = none := by rfl
  have hpaired00 : paired s88189 false false = none := by rfl
  have hpaired01 : paired s88189 false true = none := by rfl
  have hpaired10 : paired s88189 true false = none := by rfl
  have hpaired11 : paired s88189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88190 : safe 5 5 s88190 = true := by
  exact safe_cost_exceeded 5 5 s88190 (by decide)

theorem safeNode88191 : safe 5 6 s88191 = true := by
  have hcenter00 : center s88191 0 false = none := by rfl
  have hcenter01 : center s88191 0 true = none := by rfl
  have hcenter10 : center s88191 1 false = some s88190 := by rfl
  have hcenter11 : center s88191 1 true = none := by rfl
  have hcenter20 : center s88191 2 false = none := by rfl
  have hcenter21 : center s88191 2 true = none := by rfl
  have hpaired00 : paired s88191 false false = none := by rfl
  have hpaired01 : paired s88191 false true = none := by rfl
  have hpaired10 : paired s88191 true false = none := by rfl
  have hpaired11 : paired s88191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88192 : safe 5 5 s88192 = true := by
  exact safe_cost_exceeded 5 5 s88192 (by decide)

theorem safeNode88193 : safe 5 6 s88193 = true := by
  have hcenter00 : center s88193 0 false = none := by rfl
  have hcenter01 : center s88193 0 true = none := by rfl
  have hcenter10 : center s88193 1 false = none := by rfl
  have hcenter11 : center s88193 1 true = none := by rfl
  have hcenter20 : center s88193 2 false = some s88192 := by rfl
  have hcenter21 : center s88193 2 true = none := by rfl
  have hpaired00 : paired s88193 false false = none := by rfl
  have hpaired01 : paired s88193 false true = none := by rfl
  have hpaired10 : paired s88193 true false = none := by rfl
  have hpaired11 : paired s88193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88192) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88194 : safe 5 8 s88194 = true := by
  have hcenter00 : center s88194 0 false = none := by rfl
  have hcenter01 : center s88194 0 true = none := by rfl
  have hcenter10 : center s88194 1 false = none := by rfl
  have hcenter11 : center s88194 1 true = none := by rfl
  have hcenter20 : center s88194 2 false = none := by rfl
  have hcenter21 : center s88194 2 true = some s88189 := by rfl
  have hpaired00 : paired s88194 false false = none := by rfl
  have hpaired01 : paired s88194 false true = none := by rfl
  have hpaired10 : paired s88194 true false = some s88191 := by rfl
  have hpaired11 : paired s88194 true true = some s88193 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88191) (optionAll_some_eq hpaired11 safeNode88193)

theorem safeNode88195 : safe 5 6 s88195 = true := by
  have hcenter00 : center s88195 0 false = none := by rfl
  have hcenter01 : center s88195 0 true = none := by rfl
  have hcenter10 : center s88195 1 false = none := by rfl
  have hcenter11 : center s88195 1 true = none := by rfl
  have hcenter20 : center s88195 2 false = none := by rfl
  have hcenter21 : center s88195 2 true = none := by rfl
  have hpaired00 : paired s88195 false false = none := by rfl
  have hpaired01 : paired s88195 false true = none := by rfl
  have hpaired10 : paired s88195 true false = none := by rfl
  have hpaired11 : paired s88195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88196 : safe 5 6 s88196 = true := by
  have hcenter00 : center s88196 0 false = none := by rfl
  have hcenter01 : center s88196 0 true = none := by rfl
  have hcenter10 : center s88196 1 false = none := by rfl
  have hcenter11 : center s88196 1 true = none := by rfl
  have hcenter20 : center s88196 2 false = none := by rfl
  have hcenter21 : center s88196 2 true = none := by rfl
  have hpaired00 : paired s88196 false false = none := by rfl
  have hpaired01 : paired s88196 false true = none := by rfl
  have hpaired10 : paired s88196 true false = none := by rfl
  have hpaired11 : paired s88196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88197 : safe 5 8 s88197 = true := by
  have hcenter00 : center s88197 0 false = none := by rfl
  have hcenter01 : center s88197 0 true = none := by rfl
  have hcenter10 : center s88197 1 false = none := by rfl
  have hcenter11 : center s88197 1 true = none := by rfl
  have hcenter20 : center s88197 2 false = none := by rfl
  have hcenter21 : center s88197 2 true = none := by rfl
  have hpaired00 : paired s88197 false false = none := by rfl
  have hpaired01 : paired s88197 false true = none := by rfl
  have hpaired10 : paired s88197 true false = some s88195 := by rfl
  have hpaired11 : paired s88197 true true = some s88196 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88195) (optionAll_some_eq hpaired11 safeNode88196)

theorem safeNode88198 : safe 5 6 s88198 = true := by
  exact safe_cost_exceeded 5 6 s88198 (by decide)

theorem safeNode88199 : safe 5 7 s88199 = true := by
  have hcenter00 : center s88199 0 false = none := by rfl
  have hcenter01 : center s88199 0 true = none := by rfl
  have hcenter10 : center s88199 1 false = none := by rfl
  have hcenter11 : center s88199 1 true = none := by rfl
  have hcenter20 : center s88199 2 false = none := by rfl
  have hcenter21 : center s88199 2 true = some s88198 := by rfl
  have hpaired00 : paired s88199 false false = none := by rfl
  have hpaired01 : paired s88199 false true = none := by rfl
  have hpaired10 : paired s88199 true false = none := by rfl
  have hpaired11 : paired s88199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88200 : safe 5 7 s88200 = true := by
  exact safe_cost_exceeded 5 7 s88200 (by decide)

theorem safeNode88201 : safe 5 8 s88201 = true := by
  have hcenter00 : center s88201 0 false = none := by rfl
  have hcenter01 : center s88201 0 true = some s88199 := by rfl
  have hcenter10 : center s88201 1 false = some s88200 := by rfl
  have hcenter11 : center s88201 1 true = none := by rfl
  have hcenter20 : center s88201 2 false = none := by rfl
  have hcenter21 : center s88201 2 true = none := by rfl
  have hpaired00 : paired s88201 false false = none := by rfl
  have hpaired01 : paired s88201 false true = none := by rfl
  have hpaired10 : paired s88201 true false = none := by rfl
  have hpaired11 : paired s88201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88199) (optionAll_some_eq hcenter10 safeNode88200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88202 : safe 5 9 s88202 = true := by
  have hcenter00 : center s88202 0 false = some s88194 := by rfl
  have hcenter01 : center s88202 0 true = some s88197 := by rfl
  have hcenter10 : center s88202 1 false = none := by rfl
  have hcenter11 : center s88202 1 true = none := by rfl
  have hcenter20 : center s88202 2 false = some s88201 := by rfl
  have hcenter21 : center s88202 2 true = none := by rfl
  have hpaired00 : paired s88202 false false = none := by rfl
  have hpaired01 : paired s88202 false true = none := by rfl
  have hpaired10 : paired s88202 true false = none := by rfl
  have hpaired11 : paired s88202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88194) (optionAll_some_eq hcenter01 safeNode88197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88203 : safe 5 8 s88203 = true := by
  have hcenter00 : center s88203 0 false = none := by rfl
  have hcenter01 : center s88203 0 true = none := by rfl
  have hcenter10 : center s88203 1 false = none := by rfl
  have hcenter11 : center s88203 1 true = none := by rfl
  have hcenter20 : center s88203 2 false = none := by rfl
  have hcenter21 : center s88203 2 true = none := by rfl
  have hpaired00 : paired s88203 false false = none := by rfl
  have hpaired01 : paired s88203 false true = none := by rfl
  have hpaired10 : paired s88203 true false = none := by rfl
  have hpaired11 : paired s88203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88204 : safe 5 8 s88204 = true := by
  have hcenter00 : center s88204 0 false = none := by rfl
  have hcenter01 : center s88204 0 true = none := by rfl
  have hcenter10 : center s88204 1 false = none := by rfl
  have hcenter11 : center s88204 1 true = none := by rfl
  have hcenter20 : center s88204 2 false = none := by rfl
  have hcenter21 : center s88204 2 true = none := by rfl
  have hpaired00 : paired s88204 false false = none := by rfl
  have hpaired01 : paired s88204 false true = none := by rfl
  have hpaired10 : paired s88204 true false = none := by rfl
  have hpaired11 : paired s88204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88205 : safe 5 10 s88205 = true := by
  have hcenter00 : center s88205 0 false = none := by rfl
  have hcenter01 : center s88205 0 true = none := by rfl
  have hcenter10 : center s88205 1 false = some s88202 := by rfl
  have hcenter11 : center s88205 1 true = none := by rfl
  have hcenter20 : center s88205 2 false = none := by rfl
  have hcenter21 : center s88205 2 true = none := by rfl
  have hpaired00 : paired s88205 false false = some s88203 := by rfl
  have hpaired01 : paired s88205 false true = some s88204 := by rfl
  have hpaired10 : paired s88205 true false = none := by rfl
  have hpaired11 : paired s88205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88203) (optionAll_some_eq hpaired01 safeNode88204) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88206 : safe 5 11 s88206 = true := by
  have hcenter00 : center s88206 0 false = some s88126 := by rfl
  have hcenter01 : center s88206 0 true = some s88152 := by rfl
  have hcenter10 : center s88206 1 false = none := by rfl
  have hcenter11 : center s88206 1 true = none := by rfl
  have hcenter20 : center s88206 2 false = some s88184 := by rfl
  have hcenter21 : center s88206 2 true = some s88205 := by rfl
  have hpaired00 : paired s88206 false false = none := by rfl
  have hpaired01 : paired s88206 false true = none := by rfl
  have hpaired10 : paired s88206 true false = none := by rfl
  have hpaired11 : paired s88206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88126) (optionAll_some_eq hcenter01 safeNode88152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88184) (optionAll_some_eq hcenter21 safeNode88205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88207 : safe 5 7 s88207 = true := by
  exact safe_cost_exceeded 5 7 s88207 (by decide)

theorem safeNode88208 : safe 5 8 s88208 = true := by
  have hcenter00 : center s88208 0 false = none := by rfl
  have hcenter01 : center s88208 0 true = none := by rfl
  have hcenter10 : center s88208 1 false = some s88207 := by rfl
  have hcenter11 : center s88208 1 true = none := by rfl
  have hcenter20 : center s88208 2 false = none := by rfl
  have hcenter21 : center s88208 2 true = none := by rfl
  have hpaired00 : paired s88208 false false = none := by rfl
  have hpaired01 : paired s88208 false true = none := by rfl
  have hpaired10 : paired s88208 true false = none := by rfl
  have hpaired11 : paired s88208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88207) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88209 : safe 5 5 s88209 = true := by
  exact safe_cost_exceeded 5 5 s88209 (by decide)

theorem safeNode88210 : safe 5 6 s88210 = true := by
  have hcenter00 : center s88210 0 false = none := by rfl
  have hcenter01 : center s88210 0 true = none := by rfl
  have hcenter10 : center s88210 1 false = some s88209 := by rfl
  have hcenter11 : center s88210 1 true = none := by rfl
  have hcenter20 : center s88210 2 false = none := by rfl
  have hcenter21 : center s88210 2 true = none := by rfl
  have hpaired00 : paired s88210 false false = none := by rfl
  have hpaired01 : paired s88210 false true = none := by rfl
  have hpaired10 : paired s88210 true false = none := by rfl
  have hpaired11 : paired s88210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88209) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88211 : safe 5 6 s88211 = true := by
  exact safe_cost_exceeded 5 6 s88211 (by decide)

theorem safeNode88212 : safe 5 7 s88212 = true := by
  have hcenter00 : center s88212 0 false = some s88210 := by rfl
  have hcenter01 : center s88212 0 true = none := by rfl
  have hcenter10 : center s88212 1 false = none := by rfl
  have hcenter11 : center s88212 1 true = none := by rfl
  have hcenter20 : center s88212 2 false = some s88211 := by rfl
  have hcenter21 : center s88212 2 true = none := by rfl
  have hpaired00 : paired s88212 false false = none := by rfl
  have hpaired01 : paired s88212 false true = none := by rfl
  have hpaired10 : paired s88212 true false = none := by rfl
  have hpaired11 : paired s88212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88213 : safe 5 5 s88213 = true := by
  exact safe_cost_exceeded 5 5 s88213 (by decide)

theorem safeNode88214 : safe 5 6 s88214 = true := by
  have hcenter00 : center s88214 0 false = none := by rfl
  have hcenter01 : center s88214 0 true = none := by rfl
  have hcenter10 : center s88214 1 false = some s88213 := by rfl
  have hcenter11 : center s88214 1 true = none := by rfl
  have hcenter20 : center s88214 2 false = none := by rfl
  have hcenter21 : center s88214 2 true = none := by rfl
  have hpaired00 : paired s88214 false false = none := by rfl
  have hpaired01 : paired s88214 false true = none := by rfl
  have hpaired10 : paired s88214 true false = none := by rfl
  have hpaired11 : paired s88214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88215 : safe 5 5 s88215 = true := by
  exact safe_cost_exceeded 5 5 s88215 (by decide)

theorem safeNode88216 : safe 5 6 s88216 = true := by
  have hcenter00 : center s88216 0 false = some s88215 := by rfl
  have hcenter01 : center s88216 0 true = none := by rfl
  have hcenter10 : center s88216 1 false = none := by rfl
  have hcenter11 : center s88216 1 true = none := by rfl
  have hcenter20 : center s88216 2 false = none := by rfl
  have hcenter21 : center s88216 2 true = none := by rfl
  have hpaired00 : paired s88216 false false = none := by rfl
  have hpaired01 : paired s88216 false true = none := by rfl
  have hpaired10 : paired s88216 true false = none := by rfl
  have hpaired11 : paired s88216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88215) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88217 : safe 5 8 s88217 = true := by
  have hcenter00 : center s88217 0 false = none := by rfl
  have hcenter01 : center s88217 0 true = none := by rfl
  have hcenter10 : center s88217 1 false = some s88212 := by rfl
  have hcenter11 : center s88217 1 true = none := by rfl
  have hcenter20 : center s88217 2 false = none := by rfl
  have hcenter21 : center s88217 2 true = none := by rfl
  have hpaired00 : paired s88217 false false = none := by rfl
  have hpaired01 : paired s88217 false true = none := by rfl
  have hpaired10 : paired s88217 true false = some s88214 := by rfl
  have hpaired11 : paired s88217 true true = some s88216 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88214) (optionAll_some_eq hpaired11 safeNode88216)

theorem safeNode88218 : safe 5 6 s88218 = true := by
  have hcenter00 : center s88218 0 false = none := by rfl
  have hcenter01 : center s88218 0 true = none := by rfl
  have hcenter10 : center s88218 1 false = none := by rfl
  have hcenter11 : center s88218 1 true = none := by rfl
  have hcenter20 : center s88218 2 false = none := by rfl
  have hcenter21 : center s88218 2 true = none := by rfl
  have hpaired00 : paired s88218 false false = none := by rfl
  have hpaired01 : paired s88218 false true = none := by rfl
  have hpaired10 : paired s88218 true false = none := by rfl
  have hpaired11 : paired s88218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88219 : safe 5 6 s88219 = true := by
  have hcenter00 : center s88219 0 false = none := by rfl
  have hcenter01 : center s88219 0 true = none := by rfl
  have hcenter10 : center s88219 1 false = none := by rfl
  have hcenter11 : center s88219 1 true = none := by rfl
  have hcenter20 : center s88219 2 false = none := by rfl
  have hcenter21 : center s88219 2 true = none := by rfl
  have hpaired00 : paired s88219 false false = none := by rfl
  have hpaired01 : paired s88219 false true = none := by rfl
  have hpaired10 : paired s88219 true false = none := by rfl
  have hpaired11 : paired s88219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88220 : safe 5 8 s88220 = true := by
  have hcenter00 : center s88220 0 false = none := by rfl
  have hcenter01 : center s88220 0 true = none := by rfl
  have hcenter10 : center s88220 1 false = none := by rfl
  have hcenter11 : center s88220 1 true = none := by rfl
  have hcenter20 : center s88220 2 false = none := by rfl
  have hcenter21 : center s88220 2 true = none := by rfl
  have hpaired00 : paired s88220 false false = none := by rfl
  have hpaired01 : paired s88220 false true = none := by rfl
  have hpaired10 : paired s88220 true false = some s88218 := by rfl
  have hpaired11 : paired s88220 true true = some s88219 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88218) (optionAll_some_eq hpaired11 safeNode88219)

theorem safeNode88221 : safe 5 9 s88221 = true := by
  have hcenter00 : center s88221 0 false = some s88208 := by rfl
  have hcenter01 : center s88221 0 true = none := by rfl
  have hcenter10 : center s88221 1 false = none := by rfl
  have hcenter11 : center s88221 1 true = none := by rfl
  have hcenter20 : center s88221 2 false = some s88217 := by rfl
  have hcenter21 : center s88221 2 true = some s88220 := by rfl
  have hpaired00 : paired s88221 false false = none := by rfl
  have hpaired01 : paired s88221 false true = none := by rfl
  have hpaired10 : paired s88221 true false = none := by rfl
  have hpaired11 : paired s88221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88208) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88217) (optionAll_some_eq hcenter21 safeNode88220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88222 : safe 5 4 s88222 = true := by
  exact safe_cost_exceeded 5 4 s88222 (by decide)

theorem safeNode88223 : safe 5 5 s88223 = true := by
  have hcenter00 : center s88223 0 false = none := by rfl
  have hcenter01 : center s88223 0 true = none := by rfl
  have hcenter10 : center s88223 1 false = some s88222 := by rfl
  have hcenter11 : center s88223 1 true = none := by rfl
  have hcenter20 : center s88223 2 false = none := by rfl
  have hcenter21 : center s88223 2 true = none := by rfl
  have hpaired00 : paired s88223 false false = none := by rfl
  have hpaired01 : paired s88223 false true = none := by rfl
  have hpaired10 : paired s88223 true false = none := by rfl
  have hpaired11 : paired s88223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88224 : safe 5 5 s88224 = true := by
  exact safe_cost_exceeded 5 5 s88224 (by decide)

theorem safeNode88225 : safe 5 6 s88225 = true := by
  have hcenter00 : center s88225 0 false = some s88223 := by rfl
  have hcenter01 : center s88225 0 true = none := by rfl
  have hcenter10 : center s88225 1 false = none := by rfl
  have hcenter11 : center s88225 1 true = none := by rfl
  have hcenter20 : center s88225 2 false = none := by rfl
  have hcenter21 : center s88225 2 true = some s88224 := by rfl
  have hpaired00 : paired s88225 false false = none := by rfl
  have hpaired01 : paired s88225 false true = none := by rfl
  have hpaired10 : paired s88225 true false = none := by rfl
  have hpaired11 : paired s88225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88226 : safe 5 5 s88226 = true := by
  exact safe_cost_exceeded 5 5 s88226 (by decide)

theorem safeNode88227 : safe 5 5 s88227 = true := by
  exact safe_cost_exceeded 5 5 s88227 (by decide)

theorem safeNode88228 : safe 5 7 s88228 = true := by
  have hcenter00 : center s88228 0 false = none := by rfl
  have hcenter01 : center s88228 0 true = none := by rfl
  have hcenter10 : center s88228 1 false = some s88225 := by rfl
  have hcenter11 : center s88228 1 true = none := by rfl
  have hcenter20 : center s88228 2 false = none := by rfl
  have hcenter21 : center s88228 2 true = none := by rfl
  have hpaired00 : paired s88228 false false = none := by rfl
  have hpaired01 : paired s88228 false true = none := by rfl
  have hpaired10 : paired s88228 true false = some s88226 := by rfl
  have hpaired11 : paired s88228 true true = some s88227 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88226) (optionAll_some_eq hpaired11 safeNode88227)

theorem safeNode88229 : safe 5 8 s88229 = true := by
  have hcenter00 : center s88229 0 false = none := by rfl
  have hcenter01 : center s88229 0 true = none := by rfl
  have hcenter10 : center s88229 1 false = none := by rfl
  have hcenter11 : center s88229 1 true = none := by rfl
  have hcenter20 : center s88229 2 false = none := by rfl
  have hcenter21 : center s88229 2 true = some s88228 := by rfl
  have hpaired00 : paired s88229 false false = none := by rfl
  have hpaired01 : paired s88229 false true = none := by rfl
  have hpaired10 : paired s88229 true false = none := by rfl
  have hpaired11 : paired s88229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88230 : safe 5 4 s88230 = true := by
  exact safe_cost_exceeded 5 4 s88230 (by decide)

theorem safeNode88231 : safe 5 5 s88231 = true := by
  have hcenter00 : center s88231 0 false = none := by rfl
  have hcenter01 : center s88231 0 true = none := by rfl
  have hcenter10 : center s88231 1 false = none := by rfl
  have hcenter11 : center s88231 1 true = none := by rfl
  have hcenter20 : center s88231 2 false = some s88230 := by rfl
  have hcenter21 : center s88231 2 true = none := by rfl
  have hpaired00 : paired s88231 false false = none := by rfl
  have hpaired01 : paired s88231 false true = none := by rfl
  have hpaired10 : paired s88231 true false = none := by rfl
  have hpaired11 : paired s88231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88230) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88232 : safe 5 5 s88232 = true := by
  exact safe_cost_exceeded 5 5 s88232 (by decide)

theorem safeNode88233 : safe 5 6 s88233 = true := by
  have hcenter00 : center s88233 0 false = some s88231 := by rfl
  have hcenter01 : center s88233 0 true = none := by rfl
  have hcenter10 : center s88233 1 false = none := by rfl
  have hcenter11 : center s88233 1 true = some s88232 := by rfl
  have hcenter20 : center s88233 2 false = none := by rfl
  have hcenter21 : center s88233 2 true = none := by rfl
  have hpaired00 : paired s88233 false false = none := by rfl
  have hpaired01 : paired s88233 false true = none := by rfl
  have hpaired10 : paired s88233 true false = none := by rfl
  have hpaired11 : paired s88233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88234 : safe 5 5 s88234 = true := by
  exact safe_cost_exceeded 5 5 s88234 (by decide)

theorem safeNode88235 : safe 5 5 s88235 = true := by
  exact safe_cost_exceeded 5 5 s88235 (by decide)

theorem safeNode88236 : safe 5 7 s88236 = true := by
  have hcenter00 : center s88236 0 false = none := by rfl
  have hcenter01 : center s88236 0 true = none := by rfl
  have hcenter10 : center s88236 1 false = none := by rfl
  have hcenter11 : center s88236 1 true = none := by rfl
  have hcenter20 : center s88236 2 false = some s88233 := by rfl
  have hcenter21 : center s88236 2 true = none := by rfl
  have hpaired00 : paired s88236 false false = none := by rfl
  have hpaired01 : paired s88236 false true = none := by rfl
  have hpaired10 : paired s88236 true false = some s88234 := by rfl
  have hpaired11 : paired s88236 true true = some s88235 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88234) (optionAll_some_eq hpaired11 safeNode88235)

theorem safeNode88237 : safe 5 8 s88237 = true := by
  have hcenter00 : center s88237 0 false = none := by rfl
  have hcenter01 : center s88237 0 true = none := by rfl
  have hcenter10 : center s88237 1 false = none := by rfl
  have hcenter11 : center s88237 1 true = some s88236 := by rfl
  have hcenter20 : center s88237 2 false = none := by rfl
  have hcenter21 : center s88237 2 true = none := by rfl
  have hpaired00 : paired s88237 false false = none := by rfl
  have hpaired01 : paired s88237 false true = none := by rfl
  have hpaired10 : paired s88237 true false = none := by rfl
  have hpaired11 : paired s88237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88238 : safe 5 10 s88238 = true := by
  have hcenter00 : center s88238 0 false = none := by rfl
  have hcenter01 : center s88238 0 true = none := by rfl
  have hcenter10 : center s88238 1 false = some s88221 := by rfl
  have hcenter11 : center s88238 1 true = none := by rfl
  have hcenter20 : center s88238 2 false = none := by rfl
  have hcenter21 : center s88238 2 true = none := by rfl
  have hpaired00 : paired s88238 false false = some s88229 := by rfl
  have hpaired01 : paired s88238 false true = some s88237 := by rfl
  have hpaired10 : paired s88238 true false = none := by rfl
  have hpaired11 : paired s88238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88229) (optionAll_some_eq hpaired01 safeNode88237) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88239 : safe 5 7 s88239 = true := by
  exact safe_cost_exceeded 5 7 s88239 (by decide)

theorem safeNode88240 : safe 5 6 s88240 = true := by
  exact safe_cost_exceeded 5 6 s88240 (by decide)

theorem safeNode88241 : safe 5 7 s88241 = true := by
  have hcenter00 : center s88241 0 false = none := by rfl
  have hcenter01 : center s88241 0 true = some s88240 := by rfl
  have hcenter10 : center s88241 1 false = none := by rfl
  have hcenter11 : center s88241 1 true = none := by rfl
  have hcenter20 : center s88241 2 false = none := by rfl
  have hcenter21 : center s88241 2 true = none := by rfl
  have hpaired00 : paired s88241 false false = none := by rfl
  have hpaired01 : paired s88241 false true = none := by rfl
  have hpaired10 : paired s88241 true false = none := by rfl
  have hpaired11 : paired s88241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88242 : safe 5 8 s88242 = true := by
  have hcenter00 : center s88242 0 false = none := by rfl
  have hcenter01 : center s88242 0 true = none := by rfl
  have hcenter10 : center s88242 1 false = some s88239 := by rfl
  have hcenter11 : center s88242 1 true = none := by rfl
  have hcenter20 : center s88242 2 false = none := by rfl
  have hcenter21 : center s88242 2 true = some s88241 := by rfl
  have hpaired00 : paired s88242 false false = none := by rfl
  have hpaired01 : paired s88242 false true = none := by rfl
  have hpaired10 : paired s88242 true false = none := by rfl
  have hpaired11 : paired s88242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88239) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88243 : safe 5 5 s88243 = true := by
  have hcenter00 : center s88243 0 false = none := by rfl
  have hcenter01 : center s88243 0 true = none := by rfl
  have hcenter10 : center s88243 1 false = none := by rfl
  have hcenter11 : center s88243 1 true = none := by rfl
  have hcenter20 : center s88243 2 false = none := by rfl
  have hcenter21 : center s88243 2 true = none := by rfl
  have hpaired00 : paired s88243 false false = none := by rfl
  have hpaired01 : paired s88243 false true = none := by rfl
  have hpaired10 : paired s88243 true false = none := by rfl
  have hpaired11 : paired s88243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88244 : safe 5 6 s88244 = true := by
  have hcenter00 : center s88244 0 false = some s88243 := by rfl
  have hcenter01 : center s88244 0 true = none := by rfl
  have hcenter10 : center s88244 1 false = none := by rfl
  have hcenter11 : center s88244 1 true = none := by rfl
  have hcenter20 : center s88244 2 false = none := by rfl
  have hcenter21 : center s88244 2 true = none := by rfl
  have hpaired00 : paired s88244 false false = none := by rfl
  have hpaired01 : paired s88244 false true = none := by rfl
  have hpaired10 : paired s88244 true false = none := by rfl
  have hpaired11 : paired s88244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88245 : safe 5 5 s88245 = true := by
  exact safe_cost_exceeded 5 5 s88245 (by decide)

theorem safeNode88246 : safe 5 6 s88246 = true := by
  have hcenter00 : center s88246 0 false = some s88245 := by rfl
  have hcenter01 : center s88246 0 true = none := by rfl
  have hcenter10 : center s88246 1 false = none := by rfl
  have hcenter11 : center s88246 1 true = none := by rfl
  have hcenter20 : center s88246 2 false = none := by rfl
  have hcenter21 : center s88246 2 true = none := by rfl
  have hpaired00 : paired s88246 false false = none := by rfl
  have hpaired01 : paired s88246 false true = none := by rfl
  have hpaired10 : paired s88246 true false = none := by rfl
  have hpaired11 : paired s88246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88247 : safe 5 7 s88247 = true := by
  have hcenter00 : center s88247 0 false = none := by rfl
  have hcenter01 : center s88247 0 true = none := by rfl
  have hcenter10 : center s88247 1 false = none := by rfl
  have hcenter11 : center s88247 1 true = some s88244 := by rfl
  have hcenter20 : center s88247 2 false = some s88246 := by rfl
  have hcenter21 : center s88247 2 true = none := by rfl
  have hpaired00 : paired s88247 false false = none := by rfl
  have hpaired01 : paired s88247 false true = none := by rfl
  have hpaired10 : paired s88247 true false = none := by rfl
  have hpaired11 : paired s88247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88244) (optionAll_some_eq hcenter20 safeNode88246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88248 : safe 5 5 s88248 = true := by
  exact safe_cost_exceeded 5 5 s88248 (by decide)

theorem safeNode88249 : safe 5 6 s88249 = true := by
  have hcenter00 : center s88249 0 false = none := by rfl
  have hcenter01 : center s88249 0 true = none := by rfl
  have hcenter10 : center s88249 1 false = none := by rfl
  have hcenter11 : center s88249 1 true = some s88248 := by rfl
  have hcenter20 : center s88249 2 false = none := by rfl
  have hcenter21 : center s88249 2 true = none := by rfl
  have hpaired00 : paired s88249 false false = none := by rfl
  have hpaired01 : paired s88249 false true = none := by rfl
  have hpaired10 : paired s88249 true false = none := by rfl
  have hpaired11 : paired s88249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88250 : safe 5 5 s88250 = true := by
  exact safe_cost_exceeded 5 5 s88250 (by decide)

theorem safeNode88251 : safe 5 6 s88251 = true := by
  have hcenter00 : center s88251 0 false = none := by rfl
  have hcenter01 : center s88251 0 true = some s88250 := by rfl
  have hcenter10 : center s88251 1 false = none := by rfl
  have hcenter11 : center s88251 1 true = none := by rfl
  have hcenter20 : center s88251 2 false = none := by rfl
  have hcenter21 : center s88251 2 true = none := by rfl
  have hpaired00 : paired s88251 false false = none := by rfl
  have hpaired01 : paired s88251 false true = none := by rfl
  have hpaired10 : paired s88251 true false = none := by rfl
  have hpaired11 : paired s88251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88252 : safe 5 8 s88252 = true := by
  have hcenter00 : center s88252 0 false = none := by rfl
  have hcenter01 : center s88252 0 true = some s88247 := by rfl
  have hcenter10 : center s88252 1 false = none := by rfl
  have hcenter11 : center s88252 1 true = none := by rfl
  have hcenter20 : center s88252 2 false = none := by rfl
  have hcenter21 : center s88252 2 true = none := by rfl
  have hpaired00 : paired s88252 false false = none := by rfl
  have hpaired01 : paired s88252 false true = none := by rfl
  have hpaired10 : paired s88252 true false = some s88249 := by rfl
  have hpaired11 : paired s88252 true true = some s88251 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88249) (optionAll_some_eq hpaired11 safeNode88251)

theorem safeNode88253 : safe 5 6 s88253 = true := by
  have hcenter00 : center s88253 0 false = none := by rfl
  have hcenter01 : center s88253 0 true = none := by rfl
  have hcenter10 : center s88253 1 false = none := by rfl
  have hcenter11 : center s88253 1 true = none := by rfl
  have hcenter20 : center s88253 2 false = none := by rfl
  have hcenter21 : center s88253 2 true = none := by rfl
  have hpaired00 : paired s88253 false false = none := by rfl
  have hpaired01 : paired s88253 false true = none := by rfl
  have hpaired10 : paired s88253 true false = none := by rfl
  have hpaired11 : paired s88253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88254 : safe 5 6 s88254 = true := by
  have hcenter00 : center s88254 0 false = none := by rfl
  have hcenter01 : center s88254 0 true = none := by rfl
  have hcenter10 : center s88254 1 false = none := by rfl
  have hcenter11 : center s88254 1 true = none := by rfl
  have hcenter20 : center s88254 2 false = none := by rfl
  have hcenter21 : center s88254 2 true = none := by rfl
  have hpaired00 : paired s88254 false false = none := by rfl
  have hpaired01 : paired s88254 false true = none := by rfl
  have hpaired10 : paired s88254 true false = none := by rfl
  have hpaired11 : paired s88254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88255 : safe 5 8 s88255 = true := by
  have hcenter00 : center s88255 0 false = none := by rfl
  have hcenter01 : center s88255 0 true = none := by rfl
  have hcenter10 : center s88255 1 false = none := by rfl
  have hcenter11 : center s88255 1 true = none := by rfl
  have hcenter20 : center s88255 2 false = none := by rfl
  have hcenter21 : center s88255 2 true = none := by rfl
  have hpaired00 : paired s88255 false false = none := by rfl
  have hpaired01 : paired s88255 false true = none := by rfl
  have hpaired10 : paired s88255 true false = some s88253 := by rfl
  have hpaired11 : paired s88255 true true = some s88254 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88253) (optionAll_some_eq hpaired11 safeNode88254)

theorem safeNode88256 : safe 5 9 s88256 = true := by
  have hcenter00 : center s88256 0 false = some s88242 := by rfl
  have hcenter01 : center s88256 0 true = none := by rfl
  have hcenter10 : center s88256 1 false = none := by rfl
  have hcenter11 : center s88256 1 true = none := by rfl
  have hcenter20 : center s88256 2 false = some s88252 := by rfl
  have hcenter21 : center s88256 2 true = some s88255 := by rfl
  have hpaired00 : paired s88256 false false = none := by rfl
  have hpaired01 : paired s88256 false true = none := by rfl
  have hpaired10 : paired s88256 true false = none := by rfl
  have hpaired11 : paired s88256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88252) (optionAll_some_eq hcenter21 safeNode88255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88257 : safe 5 8 s88257 = true := by
  have hcenter00 : center s88257 0 false = none := by rfl
  have hcenter01 : center s88257 0 true = none := by rfl
  have hcenter10 : center s88257 1 false = none := by rfl
  have hcenter11 : center s88257 1 true = none := by rfl
  have hcenter20 : center s88257 2 false = none := by rfl
  have hcenter21 : center s88257 2 true = none := by rfl
  have hpaired00 : paired s88257 false false = none := by rfl
  have hpaired01 : paired s88257 false true = none := by rfl
  have hpaired10 : paired s88257 true false = none := by rfl
  have hpaired11 : paired s88257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88258 : safe 5 8 s88258 = true := by
  have hcenter00 : center s88258 0 false = none := by rfl
  have hcenter01 : center s88258 0 true = none := by rfl
  have hcenter10 : center s88258 1 false = none := by rfl
  have hcenter11 : center s88258 1 true = none := by rfl
  have hcenter20 : center s88258 2 false = none := by rfl
  have hcenter21 : center s88258 2 true = none := by rfl
  have hpaired00 : paired s88258 false false = none := by rfl
  have hpaired01 : paired s88258 false true = none := by rfl
  have hpaired10 : paired s88258 true false = none := by rfl
  have hpaired11 : paired s88258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88259 : safe 5 10 s88259 = true := by
  have hcenter00 : center s88259 0 false = none := by rfl
  have hcenter01 : center s88259 0 true = none := by rfl
  have hcenter10 : center s88259 1 false = some s88256 := by rfl
  have hcenter11 : center s88259 1 true = none := by rfl
  have hcenter20 : center s88259 2 false = none := by rfl
  have hcenter21 : center s88259 2 true = none := by rfl
  have hpaired00 : paired s88259 false false = some s88257 := by rfl
  have hpaired01 : paired s88259 false true = some s88258 := by rfl
  have hpaired10 : paired s88259 true false = none := by rfl
  have hpaired11 : paired s88259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88257) (optionAll_some_eq hpaired01 safeNode88258) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88260 : safe 5 4 s88260 = true := by
  exact safe_cost_exceeded 5 4 s88260 (by decide)

theorem safeNode88261 : safe 5 5 s88261 = true := by
  have hcenter00 : center s88261 0 false = none := by rfl
  have hcenter01 : center s88261 0 true = none := by rfl
  have hcenter10 : center s88261 1 false = none := by rfl
  have hcenter11 : center s88261 1 true = none := by rfl
  have hcenter20 : center s88261 2 false = some s88260 := by rfl
  have hcenter21 : center s88261 2 true = none := by rfl
  have hpaired00 : paired s88261 false false = none := by rfl
  have hpaired01 : paired s88261 false true = none := by rfl
  have hpaired10 : paired s88261 true false = none := by rfl
  have hpaired11 : paired s88261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88262 : safe 5 5 s88262 = true := by
  exact safe_cost_exceeded 5 5 s88262 (by decide)

theorem safeNode88263 : safe 5 6 s88263 = true := by
  have hcenter00 : center s88263 0 false = some s88261 := by rfl
  have hcenter01 : center s88263 0 true = none := by rfl
  have hcenter10 : center s88263 1 false = none := by rfl
  have hcenter11 : center s88263 1 true = some s88262 := by rfl
  have hcenter20 : center s88263 2 false = none := by rfl
  have hcenter21 : center s88263 2 true = none := by rfl
  have hpaired00 : paired s88263 false false = none := by rfl
  have hpaired01 : paired s88263 false true = none := by rfl
  have hpaired10 : paired s88263 true false = none := by rfl
  have hpaired11 : paired s88263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88264 : safe 5 5 s88264 = true := by
  exact safe_cost_exceeded 5 5 s88264 (by decide)

theorem safeNode88265 : safe 5 5 s88265 = true := by
  exact safe_cost_exceeded 5 5 s88265 (by decide)

theorem safeNode88266 : safe 5 7 s88266 = true := by
  have hcenter00 : center s88266 0 false = none := by rfl
  have hcenter01 : center s88266 0 true = none := by rfl
  have hcenter10 : center s88266 1 false = none := by rfl
  have hcenter11 : center s88266 1 true = none := by rfl
  have hcenter20 : center s88266 2 false = none := by rfl
  have hcenter21 : center s88266 2 true = some s88263 := by rfl
  have hpaired00 : paired s88266 false false = some s88264 := by rfl
  have hpaired01 : paired s88266 false true = some s88265 := by rfl
  have hpaired10 : paired s88266 true false = none := by rfl
  have hpaired11 : paired s88266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88263) (optionAll_some_eq hpaired00 safeNode88264) (optionAll_some_eq hpaired01 safeNode88265) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88267 : safe 5 5 s88267 = true := by
  exact safe_cost_exceeded 5 5 s88267 (by decide)

theorem safeNode88268 : safe 5 6 s88268 = true := by
  have hcenter00 : center s88268 0 false = none := by rfl
  have hcenter01 : center s88268 0 true = none := by rfl
  have hcenter10 : center s88268 1 false = none := by rfl
  have hcenter11 : center s88268 1 true = none := by rfl
  have hcenter20 : center s88268 2 false = some s88267 := by rfl
  have hcenter21 : center s88268 2 true = none := by rfl
  have hpaired00 : paired s88268 false false = none := by rfl
  have hpaired01 : paired s88268 false true = none := by rfl
  have hpaired10 : paired s88268 true false = none := by rfl
  have hpaired11 : paired s88268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88269 : safe 5 5 s88269 = true := by
  exact safe_cost_exceeded 5 5 s88269 (by decide)

theorem safeNode88270 : safe 5 6 s88270 = true := by
  have hcenter00 : center s88270 0 false = none := by rfl
  have hcenter01 : center s88270 0 true = none := by rfl
  have hcenter10 : center s88270 1 false = some s88269 := by rfl
  have hcenter11 : center s88270 1 true = none := by rfl
  have hcenter20 : center s88270 2 false = none := by rfl
  have hcenter21 : center s88270 2 true = none := by rfl
  have hpaired00 : paired s88270 false false = none := by rfl
  have hpaired01 : paired s88270 false true = none := by rfl
  have hpaired10 : paired s88270 true false = none := by rfl
  have hpaired11 : paired s88270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88269) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88271 : safe 5 8 s88271 = true := by
  have hcenter00 : center s88271 0 false = none := by rfl
  have hcenter01 : center s88271 0 true = none := by rfl
  have hcenter10 : center s88271 1 false = none := by rfl
  have hcenter11 : center s88271 1 true = some s88266 := by rfl
  have hcenter20 : center s88271 2 false = none := by rfl
  have hcenter21 : center s88271 2 true = none := by rfl
  have hpaired00 : paired s88271 false false = none := by rfl
  have hpaired01 : paired s88271 false true = none := by rfl
  have hpaired10 : paired s88271 true false = some s88268 := by rfl
  have hpaired11 : paired s88271 true true = some s88270 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88266) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88268) (optionAll_some_eq hpaired11 safeNode88270)

theorem safeNode88272 : safe 5 6 s88272 = true := by
  have hcenter00 : center s88272 0 false = none := by rfl
  have hcenter01 : center s88272 0 true = none := by rfl
  have hcenter10 : center s88272 1 false = none := by rfl
  have hcenter11 : center s88272 1 true = none := by rfl
  have hcenter20 : center s88272 2 false = none := by rfl
  have hcenter21 : center s88272 2 true = none := by rfl
  have hpaired00 : paired s88272 false false = none := by rfl
  have hpaired01 : paired s88272 false true = none := by rfl
  have hpaired10 : paired s88272 true false = none := by rfl
  have hpaired11 : paired s88272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88273 : safe 5 6 s88273 = true := by
  have hcenter00 : center s88273 0 false = none := by rfl
  have hcenter01 : center s88273 0 true = none := by rfl
  have hcenter10 : center s88273 1 false = none := by rfl
  have hcenter11 : center s88273 1 true = none := by rfl
  have hcenter20 : center s88273 2 false = none := by rfl
  have hcenter21 : center s88273 2 true = none := by rfl
  have hpaired00 : paired s88273 false false = none := by rfl
  have hpaired01 : paired s88273 false true = none := by rfl
  have hpaired10 : paired s88273 true false = none := by rfl
  have hpaired11 : paired s88273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88274 : safe 5 8 s88274 = true := by
  have hcenter00 : center s88274 0 false = none := by rfl
  have hcenter01 : center s88274 0 true = none := by rfl
  have hcenter10 : center s88274 1 false = none := by rfl
  have hcenter11 : center s88274 1 true = none := by rfl
  have hcenter20 : center s88274 2 false = none := by rfl
  have hcenter21 : center s88274 2 true = none := by rfl
  have hpaired00 : paired s88274 false false = none := by rfl
  have hpaired01 : paired s88274 false true = none := by rfl
  have hpaired10 : paired s88274 true false = some s88272 := by rfl
  have hpaired11 : paired s88274 true true = some s88273 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88272) (optionAll_some_eq hpaired11 safeNode88273)

theorem safeNode88275 : safe 5 7 s88275 = true := by
  exact safe_cost_exceeded 5 7 s88275 (by decide)

theorem safeNode88276 : safe 5 8 s88276 = true := by
  have hcenter00 : center s88276 0 false = none := by rfl
  have hcenter01 : center s88276 0 true = none := by rfl
  have hcenter10 : center s88276 1 false = none := by rfl
  have hcenter11 : center s88276 1 true = some s88275 := by rfl
  have hcenter20 : center s88276 2 false = none := by rfl
  have hcenter21 : center s88276 2 true = none := by rfl
  have hpaired00 : paired s88276 false false = none := by rfl
  have hpaired01 : paired s88276 false true = none := by rfl
  have hpaired10 : paired s88276 true false = none := by rfl
  have hpaired11 : paired s88276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88277 : safe 5 9 s88277 = true := by
  have hcenter00 : center s88277 0 false = some s88271 := by rfl
  have hcenter01 : center s88277 0 true = some s88274 := by rfl
  have hcenter10 : center s88277 1 false = none := by rfl
  have hcenter11 : center s88277 1 true = none := by rfl
  have hcenter20 : center s88277 2 false = none := by rfl
  have hcenter21 : center s88277 2 true = some s88276 := by rfl
  have hpaired00 : paired s88277 false false = none := by rfl
  have hpaired01 : paired s88277 false true = none := by rfl
  have hpaired10 : paired s88277 true false = none := by rfl
  have hpaired11 : paired s88277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88271) (optionAll_some_eq hcenter01 safeNode88274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88278 : safe 5 10 s88278 = true := by
  have hcenter00 : center s88278 0 false = none := by rfl
  have hcenter01 : center s88278 0 true = none := by rfl
  have hcenter10 : center s88278 1 false = none := by rfl
  have hcenter11 : center s88278 1 true = some s88277 := by rfl
  have hcenter20 : center s88278 2 false = none := by rfl
  have hcenter21 : center s88278 2 true = none := by rfl
  have hpaired00 : paired s88278 false false = none := by rfl
  have hpaired01 : paired s88278 false true = none := by rfl
  have hpaired10 : paired s88278 true false = none := by rfl
  have hpaired11 : paired s88278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88279 : safe 5 7 s88279 = true := by
  exact safe_cost_exceeded 5 7 s88279 (by decide)

theorem safeNode88280 : safe 5 8 s88280 = true := by
  have hcenter00 : center s88280 0 false = none := by rfl
  have hcenter01 : center s88280 0 true = none := by rfl
  have hcenter10 : center s88280 1 false = some s88279 := by rfl
  have hcenter11 : center s88280 1 true = none := by rfl
  have hcenter20 : center s88280 2 false = none := by rfl
  have hcenter21 : center s88280 2 true = none := by rfl
  have hpaired00 : paired s88280 false false = none := by rfl
  have hpaired01 : paired s88280 false true = none := by rfl
  have hpaired10 : paired s88280 true false = none := by rfl
  have hpaired11 : paired s88280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88281 : safe 5 9 s88281 = true := by
  have hcenter00 : center s88281 0 false = none := by rfl
  have hcenter01 : center s88281 0 true = none := by rfl
  have hcenter10 : center s88281 1 false = none := by rfl
  have hcenter11 : center s88281 1 true = none := by rfl
  have hcenter20 : center s88281 2 false = some s88280 := by rfl
  have hcenter21 : center s88281 2 true = none := by rfl
  have hpaired00 : paired s88281 false false = none := by rfl
  have hpaired01 : paired s88281 false true = none := by rfl
  have hpaired10 : paired s88281 true false = none := by rfl
  have hpaired11 : paired s88281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88282 : safe 5 4 s88282 = true := by
  exact safe_cost_exceeded 5 4 s88282 (by decide)

theorem safeNode88283 : safe 5 5 s88283 = true := by
  have hcenter00 : center s88283 0 false = some s88282 := by rfl
  have hcenter01 : center s88283 0 true = none := by rfl
  have hcenter10 : center s88283 1 false = none := by rfl
  have hcenter11 : center s88283 1 true = none := by rfl
  have hcenter20 : center s88283 2 false = none := by rfl
  have hcenter21 : center s88283 2 true = none := by rfl
  have hpaired00 : paired s88283 false false = none := by rfl
  have hpaired01 : paired s88283 false true = none := by rfl
  have hpaired10 : paired s88283 true false = none := by rfl
  have hpaired11 : paired s88283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88284 : safe 5 5 s88284 = true := by
  exact safe_cost_exceeded 5 5 s88284 (by decide)

theorem safeNode88285 : safe 5 6 s88285 = true := by
  have hcenter00 : center s88285 0 false = none := by rfl
  have hcenter01 : center s88285 0 true = none := by rfl
  have hcenter10 : center s88285 1 false = none := by rfl
  have hcenter11 : center s88285 1 true = some s88283 := by rfl
  have hcenter20 : center s88285 2 false = none := by rfl
  have hcenter21 : center s88285 2 true = some s88284 := by rfl
  have hpaired00 : paired s88285 false false = none := by rfl
  have hpaired01 : paired s88285 false true = none := by rfl
  have hpaired10 : paired s88285 true false = none := by rfl
  have hpaired11 : paired s88285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88283) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88286 : safe 5 4 s88286 = true := by
  have hcenter00 : center s88286 0 false = none := by rfl
  have hcenter01 : center s88286 0 true = none := by rfl
  have hcenter10 : center s88286 1 false = none := by rfl
  have hcenter11 : center s88286 1 true = none := by rfl
  have hcenter20 : center s88286 2 false = none := by rfl
  have hcenter21 : center s88286 2 true = none := by rfl
  have hpaired00 : paired s88286 false false = none := by rfl
  have hpaired01 : paired s88286 false true = none := by rfl
  have hpaired10 : paired s88286 true false = none := by rfl
  have hpaired11 : paired s88286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88287 : safe 5 5 s88287 = true := by
  have hcenter00 : center s88287 0 false = none := by rfl
  have hcenter01 : center s88287 0 true = none := by rfl
  have hcenter10 : center s88287 1 false = none := by rfl
  have hcenter11 : center s88287 1 true = some s88286 := by rfl
  have hcenter20 : center s88287 2 false = none := by rfl
  have hcenter21 : center s88287 2 true = none := by rfl
  have hpaired00 : paired s88287 false false = none := by rfl
  have hpaired01 : paired s88287 false true = none := by rfl
  have hpaired10 : paired s88287 true false = none := by rfl
  have hpaired11 : paired s88287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88288 : safe 5 5 s88288 = true := by
  have hcenter00 : center s88288 0 false = none := by rfl
  have hcenter01 : center s88288 0 true = none := by rfl
  have hcenter10 : center s88288 1 false = none := by rfl
  have hcenter11 : center s88288 1 true = none := by rfl
  have hcenter20 : center s88288 2 false = none := by rfl
  have hcenter21 : center s88288 2 true = none := by rfl
  have hpaired00 : paired s88288 false false = none := by rfl
  have hpaired01 : paired s88288 false true = none := by rfl
  have hpaired10 : paired s88288 true false = none := by rfl
  have hpaired11 : paired s88288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88289 : safe 5 6 s88289 = true := by
  have hcenter00 : center s88289 0 false = some s88287 := by rfl
  have hcenter01 : center s88289 0 true = none := by rfl
  have hcenter10 : center s88289 1 false = none := by rfl
  have hcenter11 : center s88289 1 true = none := by rfl
  have hcenter20 : center s88289 2 false = none := by rfl
  have hcenter21 : center s88289 2 true = some s88288 := by rfl
  have hpaired00 : paired s88289 false false = none := by rfl
  have hpaired01 : paired s88289 false true = none := by rfl
  have hpaired10 : paired s88289 true false = none := by rfl
  have hpaired11 : paired s88289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88287) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88290 : safe 5 7 s88290 = true := by
  have hcenter00 : center s88290 0 false = none := by rfl
  have hcenter01 : center s88290 0 true = some s88285 := by rfl
  have hcenter10 : center s88290 1 false = some s88289 := by rfl
  have hcenter11 : center s88290 1 true = none := by rfl
  have hcenter20 : center s88290 2 false = none := by rfl
  have hcenter21 : center s88290 2 true = none := by rfl
  have hpaired00 : paired s88290 false false = none := by rfl
  have hpaired01 : paired s88290 false true = none := by rfl
  have hpaired10 : paired s88290 true false = none := by rfl
  have hpaired11 : paired s88290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88285) (optionAll_some_eq hcenter10 safeNode88289) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88291 : safe 5 5 s88291 = true := by
  exact safe_cost_exceeded 5 5 s88291 (by decide)

theorem safeNode88292 : safe 5 6 s88292 = true := by
  have hcenter00 : center s88292 0 false = none := by rfl
  have hcenter01 : center s88292 0 true = none := by rfl
  have hcenter10 : center s88292 1 false = none := by rfl
  have hcenter11 : center s88292 1 true = none := by rfl
  have hcenter20 : center s88292 2 false = none := by rfl
  have hcenter21 : center s88292 2 true = some s88291 := by rfl
  have hpaired00 : paired s88292 false false = none := by rfl
  have hpaired01 : paired s88292 false true = none := by rfl
  have hpaired10 : paired s88292 true false = none := by rfl
  have hpaired11 : paired s88292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88293 : safe 5 5 s88293 = true := by
  exact safe_cost_exceeded 5 5 s88293 (by decide)

theorem safeNode88294 : safe 5 6 s88294 = true := by
  have hcenter00 : center s88294 0 false = none := by rfl
  have hcenter01 : center s88294 0 true = none := by rfl
  have hcenter10 : center s88294 1 false = none := by rfl
  have hcenter11 : center s88294 1 true = some s88293 := by rfl
  have hcenter20 : center s88294 2 false = none := by rfl
  have hcenter21 : center s88294 2 true = none := by rfl
  have hpaired00 : paired s88294 false false = none := by rfl
  have hpaired01 : paired s88294 false true = none := by rfl
  have hpaired10 : paired s88294 true false = none := by rfl
  have hpaired11 : paired s88294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88295 : safe 5 8 s88295 = true := by
  have hcenter00 : center s88295 0 false = none := by rfl
  have hcenter01 : center s88295 0 true = none := by rfl
  have hcenter10 : center s88295 1 false = none := by rfl
  have hcenter11 : center s88295 1 true = none := by rfl
  have hcenter20 : center s88295 2 false = some s88290 := by rfl
  have hcenter21 : center s88295 2 true = none := by rfl
  have hpaired00 : paired s88295 false false = none := by rfl
  have hpaired01 : paired s88295 false true = none := by rfl
  have hpaired10 : paired s88295 true false = some s88292 := by rfl
  have hpaired11 : paired s88295 true true = some s88294 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88292) (optionAll_some_eq hpaired11 safeNode88294)

theorem safeNode88296 : safe 5 6 s88296 = true := by
  have hcenter00 : center s88296 0 false = none := by rfl
  have hcenter01 : center s88296 0 true = none := by rfl
  have hcenter10 : center s88296 1 false = none := by rfl
  have hcenter11 : center s88296 1 true = none := by rfl
  have hcenter20 : center s88296 2 false = none := by rfl
  have hcenter21 : center s88296 2 true = none := by rfl
  have hpaired00 : paired s88296 false false = none := by rfl
  have hpaired01 : paired s88296 false true = none := by rfl
  have hpaired10 : paired s88296 true false = none := by rfl
  have hpaired11 : paired s88296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88297 : safe 5 6 s88297 = true := by
  have hcenter00 : center s88297 0 false = none := by rfl
  have hcenter01 : center s88297 0 true = none := by rfl
  have hcenter10 : center s88297 1 false = none := by rfl
  have hcenter11 : center s88297 1 true = none := by rfl
  have hcenter20 : center s88297 2 false = none := by rfl
  have hcenter21 : center s88297 2 true = none := by rfl
  have hpaired00 : paired s88297 false false = none := by rfl
  have hpaired01 : paired s88297 false true = none := by rfl
  have hpaired10 : paired s88297 true false = none := by rfl
  have hpaired11 : paired s88297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88298 : safe 5 8 s88298 = true := by
  have hcenter00 : center s88298 0 false = none := by rfl
  have hcenter01 : center s88298 0 true = none := by rfl
  have hcenter10 : center s88298 1 false = none := by rfl
  have hcenter11 : center s88298 1 true = none := by rfl
  have hcenter20 : center s88298 2 false = none := by rfl
  have hcenter21 : center s88298 2 true = none := by rfl
  have hpaired00 : paired s88298 false false = none := by rfl
  have hpaired01 : paired s88298 false true = none := by rfl
  have hpaired10 : paired s88298 true false = some s88296 := by rfl
  have hpaired11 : paired s88298 true true = some s88297 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88296) (optionAll_some_eq hpaired11 safeNode88297)

theorem safeNode88299 : safe 5 6 s88299 = true := by
  exact safe_cost_exceeded 5 6 s88299 (by decide)

theorem safeNode88300 : safe 5 7 s88300 = true := by
  have hcenter00 : center s88300 0 false = none := by rfl
  have hcenter01 : center s88300 0 true = none := by rfl
  have hcenter10 : center s88300 1 false = none := by rfl
  have hcenter11 : center s88300 1 true = none := by rfl
  have hcenter20 : center s88300 2 false = some s88299 := by rfl
  have hcenter21 : center s88300 2 true = none := by rfl
  have hpaired00 : paired s88300 false false = none := by rfl
  have hpaired01 : paired s88300 false true = none := by rfl
  have hpaired10 : paired s88300 true false = none := by rfl
  have hpaired11 : paired s88300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88299) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88301 : safe 5 7 s88301 = true := by
  exact safe_cost_exceeded 5 7 s88301 (by decide)

theorem safeNode88302 : safe 5 8 s88302 = true := by
  have hcenter00 : center s88302 0 false = none := by rfl
  have hcenter01 : center s88302 0 true = some s88300 := by rfl
  have hcenter10 : center s88302 1 false = none := by rfl
  have hcenter11 : center s88302 1 true = some s88301 := by rfl
  have hcenter20 : center s88302 2 false = none := by rfl
  have hcenter21 : center s88302 2 true = none := by rfl
  have hpaired00 : paired s88302 false false = none := by rfl
  have hpaired01 : paired s88302 false true = none := by rfl
  have hpaired10 : paired s88302 true false = none := by rfl
  have hpaired11 : paired s88302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88300) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88303 : safe 5 9 s88303 = true := by
  have hcenter00 : center s88303 0 false = some s88295 := by rfl
  have hcenter01 : center s88303 0 true = some s88298 := by rfl
  have hcenter10 : center s88303 1 false = none := by rfl
  have hcenter11 : center s88303 1 true = none := by rfl
  have hcenter20 : center s88303 2 false = none := by rfl
  have hcenter21 : center s88303 2 true = some s88302 := by rfl
  have hpaired00 : paired s88303 false false = none := by rfl
  have hpaired01 : paired s88303 false true = none := by rfl
  have hpaired10 : paired s88303 true false = none := by rfl
  have hpaired11 : paired s88303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88295) (optionAll_some_eq hcenter01 safeNode88298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88304 : safe 5 10 s88304 = true := by
  have hcenter00 : center s88304 0 false = none := by rfl
  have hcenter01 : center s88304 0 true = none := by rfl
  have hcenter10 : center s88304 1 false = some s88281 := by rfl
  have hcenter11 : center s88304 1 true = some s88303 := by rfl
  have hcenter20 : center s88304 2 false = none := by rfl
  have hcenter21 : center s88304 2 true = none := by rfl
  have hpaired00 : paired s88304 false false = none := by rfl
  have hpaired01 : paired s88304 false true = none := by rfl
  have hpaired10 : paired s88304 true false = none := by rfl
  have hpaired11 : paired s88304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88281) (optionAll_some_eq hcenter11 safeNode88303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88305 : safe 5 11 s88305 = true := by
  have hcenter00 : center s88305 0 false = some s88238 := by rfl
  have hcenter01 : center s88305 0 true = some s88259 := by rfl
  have hcenter10 : center s88305 1 false = none := by rfl
  have hcenter11 : center s88305 1 true = none := by rfl
  have hcenter20 : center s88305 2 false = some s88278 := by rfl
  have hcenter21 : center s88305 2 true = some s88304 := by rfl
  have hpaired00 : paired s88305 false false = none := by rfl
  have hpaired01 : paired s88305 false true = none := by rfl
  have hpaired10 : paired s88305 true false = none := by rfl
  have hpaired11 : paired s88305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88238) (optionAll_some_eq hcenter01 safeNode88259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88278) (optionAll_some_eq hcenter21 safeNode88304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88306 : safe 5 13 s88306 = true := by
  have hcenter00 : center s88306 0 false = some s87062 := by rfl
  have hcenter01 : center s88306 0 true = some s87317 := by rfl
  have hcenter10 : center s88306 1 false = none := by rfl
  have hcenter11 : center s88306 1 true = none := by rfl
  have hcenter20 : center s88306 2 false = some s87807 := by rfl
  have hcenter21 : center s88306 2 true = some s88107 := by rfl
  have hpaired00 : paired s88306 false false = none := by rfl
  have hpaired01 : paired s88306 false true = none := by rfl
  have hpaired10 : paired s88306 true false = some s88206 := by rfl
  have hpaired11 : paired s88306 true true = some s88305 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87062) (optionAll_some_eq hcenter01 safeNode87317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87807) (optionAll_some_eq hcenter21 safeNode88107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88206) (optionAll_some_eq hpaired11 safeNode88305)

theorem safeNode88307 : safe 5 7 s88307 = true := by
  exact safe_cost_exceeded 5 7 s88307 (by decide)

theorem safeNode88308 : safe 5 8 s88308 = true := by
  have hcenter00 : center s88308 0 false = none := by rfl
  have hcenter01 : center s88308 0 true = none := by rfl
  have hcenter10 : center s88308 1 false = some s88307 := by rfl
  have hcenter11 : center s88308 1 true = none := by rfl
  have hcenter20 : center s88308 2 false = none := by rfl
  have hcenter21 : center s88308 2 true = none := by rfl
  have hpaired00 : paired s88308 false false = none := by rfl
  have hpaired01 : paired s88308 false true = none := by rfl
  have hpaired10 : paired s88308 true false = none := by rfl
  have hpaired11 : paired s88308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88309 : safe 5 7 s88309 = true := by
  exact safe_cost_exceeded 5 7 s88309 (by decide)

theorem safeNode88310 : safe 5 8 s88310 = true := by
  have hcenter00 : center s88310 0 false = none := by rfl
  have hcenter01 : center s88310 0 true = none := by rfl
  have hcenter10 : center s88310 1 false = none := by rfl
  have hcenter11 : center s88310 1 true = none := by rfl
  have hcenter20 : center s88310 2 false = some s88309 := by rfl
  have hcenter21 : center s88310 2 true = none := by rfl
  have hpaired00 : paired s88310 false false = none := by rfl
  have hpaired01 : paired s88310 false true = none := by rfl
  have hpaired10 : paired s88310 true false = none := by rfl
  have hpaired11 : paired s88310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88311 : safe 5 10 s88311 = true := by
  have hcenter00 : center s88311 0 false = none := by rfl
  have hcenter01 : center s88311 0 true = none := by rfl
  have hcenter10 : center s88311 1 false = none := by rfl
  have hcenter11 : center s88311 1 true = none := by rfl
  have hcenter20 : center s88311 2 false = none := by rfl
  have hcenter21 : center s88311 2 true = none := by rfl
  have hpaired00 : paired s88311 false false = some s88308 := by rfl
  have hpaired01 : paired s88311 false true = some s88310 := by rfl
  have hpaired10 : paired s88311 true false = none := by rfl
  have hpaired11 : paired s88311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88308) (optionAll_some_eq hpaired01 safeNode88310) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88312 : safe 5 8 s88312 = true := by
  exact safe_cost_exceeded 5 8 s88312 (by decide)

theorem safeNode88313 : safe 5 8 s88313 = true := by
  have hcenter00 : center s88313 0 false = none := by rfl
  have hcenter01 : center s88313 0 true = none := by rfl
  have hcenter10 : center s88313 1 false = none := by rfl
  have hcenter11 : center s88313 1 true = none := by rfl
  have hcenter20 : center s88313 2 false = none := by rfl
  have hcenter21 : center s88313 2 true = none := by rfl
  have hpaired00 : paired s88313 false false = none := by rfl
  have hpaired01 : paired s88313 false true = none := by rfl
  have hpaired10 : paired s88313 true false = none := by rfl
  have hpaired11 : paired s88313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88314 : safe 5 6 s88314 = true := by
  exact safe_cost_exceeded 5 6 s88314 (by decide)

theorem safeNode88315 : safe 5 7 s88315 = true := by
  have hcenter00 : center s88315 0 false = none := by rfl
  have hcenter01 : center s88315 0 true = none := by rfl
  have hcenter10 : center s88315 1 false = none := by rfl
  have hcenter11 : center s88315 1 true = none := by rfl
  have hcenter20 : center s88315 2 false = none := by rfl
  have hcenter21 : center s88315 2 true = some s88314 := by rfl
  have hpaired00 : paired s88315 false false = none := by rfl
  have hpaired01 : paired s88315 false true = none := by rfl
  have hpaired10 : paired s88315 true false = none := by rfl
  have hpaired11 : paired s88315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88316 : safe 5 7 s88316 = true := by
  exact safe_cost_exceeded 5 7 s88316 (by decide)

theorem safeNode88317 : safe 5 8 s88317 = true := by
  have hcenter00 : center s88317 0 false = some s88315 := by rfl
  have hcenter01 : center s88317 0 true = none := by rfl
  have hcenter10 : center s88317 1 false = none := by rfl
  have hcenter11 : center s88317 1 true = some s88316 := by rfl
  have hcenter20 : center s88317 2 false = none := by rfl
  have hcenter21 : center s88317 2 true = none := by rfl
  have hpaired00 : paired s88317 false false = none := by rfl
  have hpaired01 : paired s88317 false true = none := by rfl
  have hpaired10 : paired s88317 true false = none := by rfl
  have hpaired11 : paired s88317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88315) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88318 : safe 5 9 s88318 = true := by
  have hcenter00 : center s88318 0 false = none := by rfl
  have hcenter01 : center s88318 0 true = some s88312 := by rfl
  have hcenter10 : center s88318 1 false = none := by rfl
  have hcenter11 : center s88318 1 true = none := by rfl
  have hcenter20 : center s88318 2 false = some s88313 := by rfl
  have hcenter21 : center s88318 2 true = some s88317 := by rfl
  have hpaired00 : paired s88318 false false = none := by rfl
  have hpaired01 : paired s88318 false true = none := by rfl
  have hpaired10 : paired s88318 true false = none := by rfl
  have hpaired11 : paired s88318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88313) (optionAll_some_eq hcenter21 safeNode88317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88319 : safe 5 7 s88319 = true := by
  exact safe_cost_exceeded 5 7 s88319 (by decide)

theorem safeNode88320 : safe 5 8 s88320 = true := by
  have hcenter00 : center s88320 0 false = none := by rfl
  have hcenter01 : center s88320 0 true = none := by rfl
  have hcenter10 : center s88320 1 false = some s88319 := by rfl
  have hcenter11 : center s88320 1 true = none := by rfl
  have hcenter20 : center s88320 2 false = none := by rfl
  have hcenter21 : center s88320 2 true = none := by rfl
  have hpaired00 : paired s88320 false false = none := by rfl
  have hpaired01 : paired s88320 false true = none := by rfl
  have hpaired10 : paired s88320 true false = none := by rfl
  have hpaired11 : paired s88320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88319) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88321 : safe 5 7 s88321 = true := by
  exact safe_cost_exceeded 5 7 s88321 (by decide)

theorem safeNode88322 : safe 5 8 s88322 = true := by
  have hcenter00 : center s88322 0 false = none := by rfl
  have hcenter01 : center s88322 0 true = none := by rfl
  have hcenter10 : center s88322 1 false = none := by rfl
  have hcenter11 : center s88322 1 true = none := by rfl
  have hcenter20 : center s88322 2 false = some s88321 := by rfl
  have hcenter21 : center s88322 2 true = none := by rfl
  have hpaired00 : paired s88322 false false = none := by rfl
  have hpaired01 : paired s88322 false true = none := by rfl
  have hpaired10 : paired s88322 true false = none := by rfl
  have hpaired11 : paired s88322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88323 : safe 5 10 s88323 = true := by
  have hcenter00 : center s88323 0 false = none := by rfl
  have hcenter01 : center s88323 0 true = none := by rfl
  have hcenter10 : center s88323 1 false = none := by rfl
  have hcenter11 : center s88323 1 true = some s88318 := by rfl
  have hcenter20 : center s88323 2 false = none := by rfl
  have hcenter21 : center s88323 2 true = none := by rfl
  have hpaired00 : paired s88323 false false = some s88320 := by rfl
  have hpaired01 : paired s88323 false true = some s88322 := by rfl
  have hpaired10 : paired s88323 true false = none := by rfl
  have hpaired11 : paired s88323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88320) (optionAll_some_eq hpaired01 safeNode88322) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88324 : safe 5 4 s88324 = true := by
  exact safe_cost_exceeded 5 4 s88324 (by decide)

theorem safeNode88325 : safe 5 5 s88325 = true := by
  have hcenter00 : center s88325 0 false = none := by rfl
  have hcenter01 : center s88325 0 true = some s88324 := by rfl
  have hcenter10 : center s88325 1 false = none := by rfl
  have hcenter11 : center s88325 1 true = none := by rfl
  have hcenter20 : center s88325 2 false = none := by rfl
  have hcenter21 : center s88325 2 true = none := by rfl
  have hpaired00 : paired s88325 false false = none := by rfl
  have hpaired01 : paired s88325 false true = none := by rfl
  have hpaired10 : paired s88325 true false = none := by rfl
  have hpaired11 : paired s88325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88326 : safe 5 6 s88326 = true := by
  have hcenter00 : center s88326 0 false = none := by rfl
  have hcenter01 : center s88326 0 true = none := by rfl
  have hcenter10 : center s88326 1 false = some s88325 := by rfl
  have hcenter11 : center s88326 1 true = none := by rfl
  have hcenter20 : center s88326 2 false = none := by rfl
  have hcenter21 : center s88326 2 true = none := by rfl
  have hpaired00 : paired s88326 false false = none := by rfl
  have hpaired01 : paired s88326 false true = none := by rfl
  have hpaired10 : paired s88326 true false = none := by rfl
  have hpaired11 : paired s88326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88325) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88327 : safe 5 4 s88327 = true := by
  have hcenter00 : center s88327 0 false = none := by rfl
  have hcenter01 : center s88327 0 true = none := by rfl
  have hcenter10 : center s88327 1 false = none := by rfl
  have hcenter11 : center s88327 1 true = none := by rfl
  have hcenter20 : center s88327 2 false = none := by rfl
  have hcenter21 : center s88327 2 true = none := by rfl
  have hpaired00 : paired s88327 false false = none := by rfl
  have hpaired01 : paired s88327 false true = none := by rfl
  have hpaired10 : paired s88327 true false = none := by rfl
  have hpaired11 : paired s88327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88328 : safe 5 3 s88328 = true := by
  have hcenter00 : center s88328 0 false = none := by rfl
  have hcenter01 : center s88328 0 true = none := by rfl
  have hcenter10 : center s88328 1 false = none := by rfl
  have hcenter11 : center s88328 1 true = none := by rfl
  have hcenter20 : center s88328 2 false = none := by rfl
  have hcenter21 : center s88328 2 true = none := by rfl
  have hpaired00 : paired s88328 false false = none := by rfl
  have hpaired01 : paired s88328 false true = none := by rfl
  have hpaired10 : paired s88328 true false = none := by rfl
  have hpaired11 : paired s88328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88329 : safe 5 4 s88329 = true := by
  have hcenter00 : center s88329 0 false = none := by rfl
  have hcenter01 : center s88329 0 true = some s88328 := by rfl
  have hcenter10 : center s88329 1 false = none := by rfl
  have hcenter11 : center s88329 1 true = none := by rfl
  have hcenter20 : center s88329 2 false = none := by rfl
  have hcenter21 : center s88329 2 true = none := by rfl
  have hpaired00 : paired s88329 false false = none := by rfl
  have hpaired01 : paired s88329 false true = none := by rfl
  have hpaired10 : paired s88329 true false = none := by rfl
  have hpaired11 : paired s88329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88330 : safe 5 5 s88330 = true := by
  have hcenter00 : center s88330 0 false = none := by rfl
  have hcenter01 : center s88330 0 true = none := by rfl
  have hcenter10 : center s88330 1 false = some s88327 := by rfl
  have hcenter11 : center s88330 1 true = none := by rfl
  have hcenter20 : center s88330 2 false = none := by rfl
  have hcenter21 : center s88330 2 true = some s88329 := by rfl
  have hpaired00 : paired s88330 false false = none := by rfl
  have hpaired01 : paired s88330 false true = none := by rfl
  have hpaired10 : paired s88330 true false = none := by rfl
  have hpaired11 : paired s88330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88331 : safe 5 3 s88331 = true := by
  exact safe_cost_exceeded 5 3 s88331 (by decide)

theorem safeNode88332 : safe 5 4 s88332 = true := by
  have hcenter00 : center s88332 0 false = none := by rfl
  have hcenter01 : center s88332 0 true = none := by rfl
  have hcenter10 : center s88332 1 false = none := by rfl
  have hcenter11 : center s88332 1 true = none := by rfl
  have hcenter20 : center s88332 2 false = some s88331 := by rfl
  have hcenter21 : center s88332 2 true = none := by rfl
  have hpaired00 : paired s88332 false false = none := by rfl
  have hpaired01 : paired s88332 false true = none := by rfl
  have hpaired10 : paired s88332 true false = none := by rfl
  have hpaired11 : paired s88332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88333 : safe 5 5 s88333 = true := by
  have hcenter00 : center s88333 0 false = some s88332 := by rfl
  have hcenter01 : center s88333 0 true = none := by rfl
  have hcenter10 : center s88333 1 false = none := by rfl
  have hcenter11 : center s88333 1 true = none := by rfl
  have hcenter20 : center s88333 2 false = none := by rfl
  have hcenter21 : center s88333 2 true = none := by rfl
  have hpaired00 : paired s88333 false false = none := by rfl
  have hpaired01 : paired s88333 false true = none := by rfl
  have hpaired10 : paired s88333 true false = none := by rfl
  have hpaired11 : paired s88333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88334 : safe 5 6 s88334 = true := by
  have hcenter00 : center s88334 0 false = none := by rfl
  have hcenter01 : center s88334 0 true = some s88330 := by rfl
  have hcenter10 : center s88334 1 false = none := by rfl
  have hcenter11 : center s88334 1 true = none := by rfl
  have hcenter20 : center s88334 2 false = some s88333 := by rfl
  have hcenter21 : center s88334 2 true = none := by rfl
  have hpaired00 : paired s88334 false false = none := by rfl
  have hpaired01 : paired s88334 false true = none := by rfl
  have hpaired10 : paired s88334 true false = none := by rfl
  have hpaired11 : paired s88334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88335 : safe 5 7 s88335 = true := by
  have hcenter00 : center s88335 0 false = some s88326 := by rfl
  have hcenter01 : center s88335 0 true = none := by rfl
  have hcenter10 : center s88335 1 false = none := by rfl
  have hcenter11 : center s88335 1 true = some s88334 := by rfl
  have hcenter20 : center s88335 2 false = none := by rfl
  have hcenter21 : center s88335 2 true = none := by rfl
  have hpaired00 : paired s88335 false false = none := by rfl
  have hpaired01 : paired s88335 false true = none := by rfl
  have hpaired10 : paired s88335 true false = none := by rfl
  have hpaired11 : paired s88335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88326) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88336 : safe 5 5 s88336 = true := by
  exact safe_cost_exceeded 5 5 s88336 (by decide)

theorem safeNode88337 : safe 5 6 s88337 = true := by
  have hcenter00 : center s88337 0 false = none := by rfl
  have hcenter01 : center s88337 0 true = none := by rfl
  have hcenter10 : center s88337 1 false = some s88336 := by rfl
  have hcenter11 : center s88337 1 true = none := by rfl
  have hcenter20 : center s88337 2 false = none := by rfl
  have hcenter21 : center s88337 2 true = none := by rfl
  have hpaired00 : paired s88337 false false = none := by rfl
  have hpaired01 : paired s88337 false true = none := by rfl
  have hpaired10 : paired s88337 true false = none := by rfl
  have hpaired11 : paired s88337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88338 : safe 5 5 s88338 = true := by
  exact safe_cost_exceeded 5 5 s88338 (by decide)

theorem safeNode88339 : safe 5 6 s88339 = true := by
  have hcenter00 : center s88339 0 false = none := by rfl
  have hcenter01 : center s88339 0 true = none := by rfl
  have hcenter10 : center s88339 1 false = none := by rfl
  have hcenter11 : center s88339 1 true = none := by rfl
  have hcenter20 : center s88339 2 false = some s88338 := by rfl
  have hcenter21 : center s88339 2 true = none := by rfl
  have hpaired00 : paired s88339 false false = none := by rfl
  have hpaired01 : paired s88339 false true = none := by rfl
  have hpaired10 : paired s88339 true false = none := by rfl
  have hpaired11 : paired s88339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88340 : safe 5 8 s88340 = true := by
  have hcenter00 : center s88340 0 false = none := by rfl
  have hcenter01 : center s88340 0 true = none := by rfl
  have hcenter10 : center s88340 1 false = none := by rfl
  have hcenter11 : center s88340 1 true = none := by rfl
  have hcenter20 : center s88340 2 false = none := by rfl
  have hcenter21 : center s88340 2 true = some s88335 := by rfl
  have hpaired00 : paired s88340 false false = none := by rfl
  have hpaired01 : paired s88340 false true = none := by rfl
  have hpaired10 : paired s88340 true false = some s88337 := by rfl
  have hpaired11 : paired s88340 true true = some s88339 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88337) (optionAll_some_eq hpaired11 safeNode88339)

theorem safeNode88341 : safe 5 7 s88341 = true := by
  have hcenter00 : center s88341 0 false = none := by rfl
  have hcenter01 : center s88341 0 true = none := by rfl
  have hcenter10 : center s88341 1 false = none := by rfl
  have hcenter11 : center s88341 1 true = none := by rfl
  have hcenter20 : center s88341 2 false = none := by rfl
  have hcenter21 : center s88341 2 true = none := by rfl
  have hpaired00 : paired s88341 false false = none := by rfl
  have hpaired01 : paired s88341 false true = none := by rfl
  have hpaired10 : paired s88341 true false = none := by rfl
  have hpaired11 : paired s88341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88342 : safe 5 6 s88342 = true := by
  exact safe_cost_exceeded 5 6 s88342 (by decide)

theorem safeNode88343 : safe 5 7 s88343 = true := by
  have hcenter00 : center s88343 0 false = none := by rfl
  have hcenter01 : center s88343 0 true = none := by rfl
  have hcenter10 : center s88343 1 false = none := by rfl
  have hcenter11 : center s88343 1 true = none := by rfl
  have hcenter20 : center s88343 2 false = none := by rfl
  have hcenter21 : center s88343 2 true = some s88342 := by rfl
  have hpaired00 : paired s88343 false false = none := by rfl
  have hpaired01 : paired s88343 false true = none := by rfl
  have hpaired10 : paired s88343 true false = none := by rfl
  have hpaired11 : paired s88343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88344 : safe 5 7 s88344 = true := by
  exact safe_cost_exceeded 5 7 s88344 (by decide)

theorem safeNode88345 : safe 5 8 s88345 = true := by
  have hcenter00 : center s88345 0 false = some s88341 := by rfl
  have hcenter01 : center s88345 0 true = some s88343 := by rfl
  have hcenter10 : center s88345 1 false = some s88344 := by rfl
  have hcenter11 : center s88345 1 true = none := by rfl
  have hcenter20 : center s88345 2 false = none := by rfl
  have hcenter21 : center s88345 2 true = none := by rfl
  have hpaired00 : paired s88345 false false = none := by rfl
  have hpaired01 : paired s88345 false true = none := by rfl
  have hpaired10 : paired s88345 true false = none := by rfl
  have hpaired11 : paired s88345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88341) (optionAll_some_eq hcenter01 safeNode88343) (optionAll_some_eq hcenter10 safeNode88344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88346 : safe 5 9 s88346 = true := by
  have hcenter00 : center s88346 0 false = some s88340 := by rfl
  have hcenter01 : center s88346 0 true = none := by rfl
  have hcenter10 : center s88346 1 false = none := by rfl
  have hcenter11 : center s88346 1 true = none := by rfl
  have hcenter20 : center s88346 2 false = some s88345 := by rfl
  have hcenter21 : center s88346 2 true = none := by rfl
  have hpaired00 : paired s88346 false false = none := by rfl
  have hpaired01 : paired s88346 false true = none := by rfl
  have hpaired10 : paired s88346 true false = none := by rfl
  have hpaired11 : paired s88346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88345) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88347 : safe 5 7 s88347 = true := by
  exact safe_cost_exceeded 5 7 s88347 (by decide)

theorem safeNode88348 : safe 5 8 s88348 = true := by
  have hcenter00 : center s88348 0 false = none := by rfl
  have hcenter01 : center s88348 0 true = none := by rfl
  have hcenter10 : center s88348 1 false = none := by rfl
  have hcenter11 : center s88348 1 true = some s88347 := by rfl
  have hcenter20 : center s88348 2 false = none := by rfl
  have hcenter21 : center s88348 2 true = none := by rfl
  have hpaired00 : paired s88348 false false = none := by rfl
  have hpaired01 : paired s88348 false true = none := by rfl
  have hpaired10 : paired s88348 true false = none := by rfl
  have hpaired11 : paired s88348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88349 : safe 5 9 s88349 = true := by
  have hcenter00 : center s88349 0 false = none := by rfl
  have hcenter01 : center s88349 0 true = none := by rfl
  have hcenter10 : center s88349 1 false = none := by rfl
  have hcenter11 : center s88349 1 true = none := by rfl
  have hcenter20 : center s88349 2 false = none := by rfl
  have hcenter21 : center s88349 2 true = some s88348 := by rfl
  have hpaired00 : paired s88349 false false = none := by rfl
  have hpaired01 : paired s88349 false true = none := by rfl
  have hpaired10 : paired s88349 true false = none := by rfl
  have hpaired11 : paired s88349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88350 : safe 5 10 s88350 = true := by
  have hcenter00 : center s88350 0 false = none := by rfl
  have hcenter01 : center s88350 0 true = none := by rfl
  have hcenter10 : center s88350 1 false = some s88346 := by rfl
  have hcenter11 : center s88350 1 true = some s88349 := by rfl
  have hcenter20 : center s88350 2 false = none := by rfl
  have hcenter21 : center s88350 2 true = none := by rfl
  have hpaired00 : paired s88350 false false = none := by rfl
  have hpaired01 : paired s88350 false true = none := by rfl
  have hpaired10 : paired s88350 true false = none := by rfl
  have hpaired11 : paired s88350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88346) (optionAll_some_eq hcenter11 safeNode88349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88351 : safe 5 3 s88351 = true := by
  exact safe_cost_exceeded 5 3 s88351 (by decide)

theorem safeNode88352 : safe 5 4 s88352 = true := by
  have hcenter00 : center s88352 0 false = none := by rfl
  have hcenter01 : center s88352 0 true = some s88351 := by rfl
  have hcenter10 : center s88352 1 false = none := by rfl
  have hcenter11 : center s88352 1 true = none := by rfl
  have hcenter20 : center s88352 2 false = none := by rfl
  have hcenter21 : center s88352 2 true = none := by rfl
  have hpaired00 : paired s88352 false false = none := by rfl
  have hpaired01 : paired s88352 false true = none := by rfl
  have hpaired10 : paired s88352 true false = none := by rfl
  have hpaired11 : paired s88352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88353 : safe 5 4 s88353 = true := by
  exact safe_cost_exceeded 5 4 s88353 (by decide)

theorem safeNode88354 : safe 5 5 s88354 = true := by
  have hcenter00 : center s88354 0 false = none := by rfl
  have hcenter01 : center s88354 0 true = none := by rfl
  have hcenter10 : center s88354 1 false = none := by rfl
  have hcenter11 : center s88354 1 true = some s88352 := by rfl
  have hcenter20 : center s88354 2 false = none := by rfl
  have hcenter21 : center s88354 2 true = some s88353 := by rfl
  have hpaired00 : paired s88354 false false = none := by rfl
  have hpaired01 : paired s88354 false true = none := by rfl
  have hpaired10 : paired s88354 true false = none := by rfl
  have hpaired11 : paired s88354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88352) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88355 : safe 5 5 s88355 = true := by
  exact safe_cost_exceeded 5 5 s88355 (by decide)

theorem safeNode88356 : safe 5 6 s88356 = true := by
  have hcenter00 : center s88356 0 false = none := by rfl
  have hcenter01 : center s88356 0 true = some s88354 := by rfl
  have hcenter10 : center s88356 1 false = some s88355 := by rfl
  have hcenter11 : center s88356 1 true = none := by rfl
  have hcenter20 : center s88356 2 false = none := by rfl
  have hcenter21 : center s88356 2 true = none := by rfl
  have hpaired00 : paired s88356 false false = none := by rfl
  have hpaired01 : paired s88356 false true = none := by rfl
  have hpaired10 : paired s88356 true false = none := by rfl
  have hpaired11 : paired s88356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88354) (optionAll_some_eq hcenter10 safeNode88355) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88357 : safe 5 5 s88357 = true := by
  exact safe_cost_exceeded 5 5 s88357 (by decide)

theorem safeNode88358 : safe 5 5 s88358 = true := by
  exact safe_cost_exceeded 5 5 s88358 (by decide)

theorem safeNode88359 : safe 5 7 s88359 = true := by
  have hcenter00 : center s88359 0 false = none := by rfl
  have hcenter01 : center s88359 0 true = none := by rfl
  have hcenter10 : center s88359 1 false = none := by rfl
  have hcenter11 : center s88359 1 true = none := by rfl
  have hcenter20 : center s88359 2 false = some s88356 := by rfl
  have hcenter21 : center s88359 2 true = none := by rfl
  have hpaired00 : paired s88359 false false = some s88357 := by rfl
  have hpaired01 : paired s88359 false true = some s88358 := by rfl
  have hpaired10 : paired s88359 true false = none := by rfl
  have hpaired11 : paired s88359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88356) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88357) (optionAll_some_eq hpaired01 safeNode88358) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88360 : safe 5 5 s88360 = true := by
  exact safe_cost_exceeded 5 5 s88360 (by decide)

theorem safeNode88361 : safe 5 6 s88361 = true := by
  have hcenter00 : center s88361 0 false = none := by rfl
  have hcenter01 : center s88361 0 true = none := by rfl
  have hcenter10 : center s88361 1 false = none := by rfl
  have hcenter11 : center s88361 1 true = some s88360 := by rfl
  have hcenter20 : center s88361 2 false = none := by rfl
  have hcenter21 : center s88361 2 true = none := by rfl
  have hpaired00 : paired s88361 false false = none := by rfl
  have hpaired01 : paired s88361 false true = none := by rfl
  have hpaired10 : paired s88361 true false = none := by rfl
  have hpaired11 : paired s88361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88362 : safe 5 5 s88362 = true := by
  exact safe_cost_exceeded 5 5 s88362 (by decide)

theorem safeNode88363 : safe 5 6 s88363 = true := by
  have hcenter00 : center s88363 0 false = none := by rfl
  have hcenter01 : center s88363 0 true = none := by rfl
  have hcenter10 : center s88363 1 false = none := by rfl
  have hcenter11 : center s88363 1 true = none := by rfl
  have hcenter20 : center s88363 2 false = none := by rfl
  have hcenter21 : center s88363 2 true = some s88362 := by rfl
  have hpaired00 : paired s88363 false false = none := by rfl
  have hpaired01 : paired s88363 false true = none := by rfl
  have hpaired10 : paired s88363 true false = none := by rfl
  have hpaired11 : paired s88363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88364 : safe 5 8 s88364 = true := by
  have hcenter00 : center s88364 0 false = none := by rfl
  have hcenter01 : center s88364 0 true = none := by rfl
  have hcenter10 : center s88364 1 false = some s88359 := by rfl
  have hcenter11 : center s88364 1 true = none := by rfl
  have hcenter20 : center s88364 2 false = none := by rfl
  have hcenter21 : center s88364 2 true = none := by rfl
  have hpaired00 : paired s88364 false false = none := by rfl
  have hpaired01 : paired s88364 false true = none := by rfl
  have hpaired10 : paired s88364 true false = some s88361 := by rfl
  have hpaired11 : paired s88364 true true = some s88363 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88361) (optionAll_some_eq hpaired11 safeNode88363)

theorem safeNode88365 : safe 5 7 s88365 = true := by
  exact safe_cost_exceeded 5 7 s88365 (by decide)

theorem safeNode88366 : safe 5 8 s88366 = true := by
  have hcenter00 : center s88366 0 false = none := by rfl
  have hcenter01 : center s88366 0 true = none := by rfl
  have hcenter10 : center s88366 1 false = some s88365 := by rfl
  have hcenter11 : center s88366 1 true = none := by rfl
  have hcenter20 : center s88366 2 false = none := by rfl
  have hcenter21 : center s88366 2 true = none := by rfl
  have hpaired00 : paired s88366 false false = none := by rfl
  have hpaired01 : paired s88366 false true = none := by rfl
  have hpaired10 : paired s88366 true false = none := by rfl
  have hpaired11 : paired s88366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88367 : safe 5 9 s88367 = true := by
  have hcenter00 : center s88367 0 false = some s88364 := by rfl
  have hcenter01 : center s88367 0 true = none := by rfl
  have hcenter10 : center s88367 1 false = none := by rfl
  have hcenter11 : center s88367 1 true = none := by rfl
  have hcenter20 : center s88367 2 false = some s88366 := by rfl
  have hcenter21 : center s88367 2 true = none := by rfl
  have hpaired00 : paired s88367 false false = none := by rfl
  have hpaired01 : paired s88367 false true = none := by rfl
  have hpaired10 : paired s88367 true false = none := by rfl
  have hpaired11 : paired s88367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88368 : safe 5 10 s88368 = true := by
  have hcenter00 : center s88368 0 false = none := by rfl
  have hcenter01 : center s88368 0 true = none := by rfl
  have hcenter10 : center s88368 1 false = some s88367 := by rfl
  have hcenter11 : center s88368 1 true = none := by rfl
  have hcenter20 : center s88368 2 false = none := by rfl
  have hcenter21 : center s88368 2 true = none := by rfl
  have hpaired00 : paired s88368 false false = none := by rfl
  have hpaired01 : paired s88368 false true = none := by rfl
  have hpaired10 : paired s88368 true false = none := by rfl
  have hpaired11 : paired s88368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88369 : safe 5 11 s88369 = true := by
  have hcenter00 : center s88369 0 false = some s88311 := by rfl
  have hcenter01 : center s88369 0 true = some s88323 := by rfl
  have hcenter10 : center s88369 1 false = none := by rfl
  have hcenter11 : center s88369 1 true = none := by rfl
  have hcenter20 : center s88369 2 false = some s88350 := by rfl
  have hcenter21 : center s88369 2 true = some s88368 := by rfl
  have hpaired00 : paired s88369 false false = none := by rfl
  have hpaired01 : paired s88369 false true = none := by rfl
  have hpaired10 : paired s88369 true false = none := by rfl
  have hpaired11 : paired s88369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88311) (optionAll_some_eq hcenter01 safeNode88323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88350) (optionAll_some_eq hcenter21 safeNode88368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88370 : safe 5 7 s88370 = true := by
  exact safe_cost_exceeded 5 7 s88370 (by decide)

theorem safeNode88371 : safe 5 8 s88371 = true := by
  have hcenter00 : center s88371 0 false = none := by rfl
  have hcenter01 : center s88371 0 true = none := by rfl
  have hcenter10 : center s88371 1 false = some s88370 := by rfl
  have hcenter11 : center s88371 1 true = none := by rfl
  have hcenter20 : center s88371 2 false = none := by rfl
  have hcenter21 : center s88371 2 true = none := by rfl
  have hpaired00 : paired s88371 false false = none := by rfl
  have hpaired01 : paired s88371 false true = none := by rfl
  have hpaired10 : paired s88371 true false = none := by rfl
  have hpaired11 : paired s88371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88372 : safe 5 7 s88372 = true := by
  exact safe_cost_exceeded 5 7 s88372 (by decide)

theorem safeNode88373 : safe 5 8 s88373 = true := by
  have hcenter00 : center s88373 0 false = none := by rfl
  have hcenter01 : center s88373 0 true = none := by rfl
  have hcenter10 : center s88373 1 false = none := by rfl
  have hcenter11 : center s88373 1 true = none := by rfl
  have hcenter20 : center s88373 2 false = some s88372 := by rfl
  have hcenter21 : center s88373 2 true = none := by rfl
  have hpaired00 : paired s88373 false false = none := by rfl
  have hpaired01 : paired s88373 false true = none := by rfl
  have hpaired10 : paired s88373 true false = none := by rfl
  have hpaired11 : paired s88373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88374 : safe 5 10 s88374 = true := by
  have hcenter00 : center s88374 0 false = none := by rfl
  have hcenter01 : center s88374 0 true = none := by rfl
  have hcenter10 : center s88374 1 false = none := by rfl
  have hcenter11 : center s88374 1 true = none := by rfl
  have hcenter20 : center s88374 2 false = none := by rfl
  have hcenter21 : center s88374 2 true = none := by rfl
  have hpaired00 : paired s88374 false false = some s88371 := by rfl
  have hpaired01 : paired s88374 false true = some s88373 := by rfl
  have hpaired10 : paired s88374 true false = none := by rfl
  have hpaired11 : paired s88374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88371) (optionAll_some_eq hpaired01 safeNode88373) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88375 : safe 5 8 s88375 = true := by
  exact safe_cost_exceeded 5 8 s88375 (by decide)

theorem safeNode88376 : safe 5 8 s88376 = true := by
  have hcenter00 : center s88376 0 false = none := by rfl
  have hcenter01 : center s88376 0 true = none := by rfl
  have hcenter10 : center s88376 1 false = none := by rfl
  have hcenter11 : center s88376 1 true = none := by rfl
  have hcenter20 : center s88376 2 false = none := by rfl
  have hcenter21 : center s88376 2 true = none := by rfl
  have hpaired00 : paired s88376 false false = none := by rfl
  have hpaired01 : paired s88376 false true = none := by rfl
  have hpaired10 : paired s88376 true false = none := by rfl
  have hpaired11 : paired s88376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88377 : safe 5 6 s88377 = true := by
  exact safe_cost_exceeded 5 6 s88377 (by decide)

theorem safeNode88378 : safe 5 7 s88378 = true := by
  have hcenter00 : center s88378 0 false = none := by rfl
  have hcenter01 : center s88378 0 true = none := by rfl
  have hcenter10 : center s88378 1 false = none := by rfl
  have hcenter11 : center s88378 1 true = none := by rfl
  have hcenter20 : center s88378 2 false = none := by rfl
  have hcenter21 : center s88378 2 true = some s88377 := by rfl
  have hpaired00 : paired s88378 false false = none := by rfl
  have hpaired01 : paired s88378 false true = none := by rfl
  have hpaired10 : paired s88378 true false = none := by rfl
  have hpaired11 : paired s88378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88379 : safe 5 7 s88379 = true := by
  exact safe_cost_exceeded 5 7 s88379 (by decide)

theorem safeNode88380 : safe 5 8 s88380 = true := by
  have hcenter00 : center s88380 0 false = some s88378 := by rfl
  have hcenter01 : center s88380 0 true = none := by rfl
  have hcenter10 : center s88380 1 false = none := by rfl
  have hcenter11 : center s88380 1 true = some s88379 := by rfl
  have hcenter20 : center s88380 2 false = none := by rfl
  have hcenter21 : center s88380 2 true = none := by rfl
  have hpaired00 : paired s88380 false false = none := by rfl
  have hpaired01 : paired s88380 false true = none := by rfl
  have hpaired10 : paired s88380 true false = none := by rfl
  have hpaired11 : paired s88380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88381 : safe 5 9 s88381 = true := by
  have hcenter00 : center s88381 0 false = none := by rfl
  have hcenter01 : center s88381 0 true = some s88375 := by rfl
  have hcenter10 : center s88381 1 false = none := by rfl
  have hcenter11 : center s88381 1 true = none := by rfl
  have hcenter20 : center s88381 2 false = some s88376 := by rfl
  have hcenter21 : center s88381 2 true = some s88380 := by rfl
  have hpaired00 : paired s88381 false false = none := by rfl
  have hpaired01 : paired s88381 false true = none := by rfl
  have hpaired10 : paired s88381 true false = none := by rfl
  have hpaired11 : paired s88381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88376) (optionAll_some_eq hcenter21 safeNode88380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88382 : safe 5 7 s88382 = true := by
  exact safe_cost_exceeded 5 7 s88382 (by decide)

theorem safeNode88383 : safe 5 8 s88383 = true := by
  have hcenter00 : center s88383 0 false = none := by rfl
  have hcenter01 : center s88383 0 true = none := by rfl
  have hcenter10 : center s88383 1 false = some s88382 := by rfl
  have hcenter11 : center s88383 1 true = none := by rfl
  have hcenter20 : center s88383 2 false = none := by rfl
  have hcenter21 : center s88383 2 true = none := by rfl
  have hpaired00 : paired s88383 false false = none := by rfl
  have hpaired01 : paired s88383 false true = none := by rfl
  have hpaired10 : paired s88383 true false = none := by rfl
  have hpaired11 : paired s88383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88382) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88384 : safe 5 7 s88384 = true := by
  exact safe_cost_exceeded 5 7 s88384 (by decide)

theorem safeNode88385 : safe 5 8 s88385 = true := by
  have hcenter00 : center s88385 0 false = none := by rfl
  have hcenter01 : center s88385 0 true = none := by rfl
  have hcenter10 : center s88385 1 false = none := by rfl
  have hcenter11 : center s88385 1 true = none := by rfl
  have hcenter20 : center s88385 2 false = some s88384 := by rfl
  have hcenter21 : center s88385 2 true = none := by rfl
  have hpaired00 : paired s88385 false false = none := by rfl
  have hpaired01 : paired s88385 false true = none := by rfl
  have hpaired10 : paired s88385 true false = none := by rfl
  have hpaired11 : paired s88385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88386 : safe 5 10 s88386 = true := by
  have hcenter00 : center s88386 0 false = none := by rfl
  have hcenter01 : center s88386 0 true = none := by rfl
  have hcenter10 : center s88386 1 false = none := by rfl
  have hcenter11 : center s88386 1 true = some s88381 := by rfl
  have hcenter20 : center s88386 2 false = none := by rfl
  have hcenter21 : center s88386 2 true = none := by rfl
  have hpaired00 : paired s88386 false false = some s88383 := by rfl
  have hpaired01 : paired s88386 false true = some s88385 := by rfl
  have hpaired10 : paired s88386 true false = none := by rfl
  have hpaired11 : paired s88386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88383) (optionAll_some_eq hpaired01 safeNode88385) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88387 : safe 5 4 s88387 = true := by
  exact safe_cost_exceeded 5 4 s88387 (by decide)

theorem safeNode88388 : safe 5 5 s88388 = true := by
  have hcenter00 : center s88388 0 false = none := by rfl
  have hcenter01 : center s88388 0 true = some s88387 := by rfl
  have hcenter10 : center s88388 1 false = none := by rfl
  have hcenter11 : center s88388 1 true = none := by rfl
  have hcenter20 : center s88388 2 false = none := by rfl
  have hcenter21 : center s88388 2 true = none := by rfl
  have hpaired00 : paired s88388 false false = none := by rfl
  have hpaired01 : paired s88388 false true = none := by rfl
  have hpaired10 : paired s88388 true false = none := by rfl
  have hpaired11 : paired s88388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88389 : safe 5 6 s88389 = true := by
  have hcenter00 : center s88389 0 false = none := by rfl
  have hcenter01 : center s88389 0 true = none := by rfl
  have hcenter10 : center s88389 1 false = some s88388 := by rfl
  have hcenter11 : center s88389 1 true = none := by rfl
  have hcenter20 : center s88389 2 false = none := by rfl
  have hcenter21 : center s88389 2 true = none := by rfl
  have hpaired00 : paired s88389 false false = none := by rfl
  have hpaired01 : paired s88389 false true = none := by rfl
  have hpaired10 : paired s88389 true false = none := by rfl
  have hpaired11 : paired s88389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88390 : safe 5 4 s88390 = true := by
  have hcenter00 : center s88390 0 false = none := by rfl
  have hcenter01 : center s88390 0 true = none := by rfl
  have hcenter10 : center s88390 1 false = none := by rfl
  have hcenter11 : center s88390 1 true = none := by rfl
  have hcenter20 : center s88390 2 false = none := by rfl
  have hcenter21 : center s88390 2 true = none := by rfl
  have hpaired00 : paired s88390 false false = none := by rfl
  have hpaired01 : paired s88390 false true = none := by rfl
  have hpaired10 : paired s88390 true false = none := by rfl
  have hpaired11 : paired s88390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88391 : safe 5 3 s88391 = true := by
  have hcenter00 : center s88391 0 false = none := by rfl
  have hcenter01 : center s88391 0 true = none := by rfl
  have hcenter10 : center s88391 1 false = none := by rfl
  have hcenter11 : center s88391 1 true = none := by rfl
  have hcenter20 : center s88391 2 false = none := by rfl
  have hcenter21 : center s88391 2 true = none := by rfl
  have hpaired00 : paired s88391 false false = none := by rfl
  have hpaired01 : paired s88391 false true = none := by rfl
  have hpaired10 : paired s88391 true false = none := by rfl
  have hpaired11 : paired s88391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88392 : safe 5 4 s88392 = true := by
  have hcenter00 : center s88392 0 false = none := by rfl
  have hcenter01 : center s88392 0 true = some s88391 := by rfl
  have hcenter10 : center s88392 1 false = none := by rfl
  have hcenter11 : center s88392 1 true = none := by rfl
  have hcenter20 : center s88392 2 false = none := by rfl
  have hcenter21 : center s88392 2 true = none := by rfl
  have hpaired00 : paired s88392 false false = none := by rfl
  have hpaired01 : paired s88392 false true = none := by rfl
  have hpaired10 : paired s88392 true false = none := by rfl
  have hpaired11 : paired s88392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88393 : safe 5 5 s88393 = true := by
  have hcenter00 : center s88393 0 false = none := by rfl
  have hcenter01 : center s88393 0 true = none := by rfl
  have hcenter10 : center s88393 1 false = some s88390 := by rfl
  have hcenter11 : center s88393 1 true = none := by rfl
  have hcenter20 : center s88393 2 false = none := by rfl
  have hcenter21 : center s88393 2 true = some s88392 := by rfl
  have hpaired00 : paired s88393 false false = none := by rfl
  have hpaired01 : paired s88393 false true = none := by rfl
  have hpaired10 : paired s88393 true false = none := by rfl
  have hpaired11 : paired s88393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88394 : safe 5 3 s88394 = true := by
  exact safe_cost_exceeded 5 3 s88394 (by decide)

theorem safeNode88395 : safe 5 4 s88395 = true := by
  have hcenter00 : center s88395 0 false = none := by rfl
  have hcenter01 : center s88395 0 true = none := by rfl
  have hcenter10 : center s88395 1 false = none := by rfl
  have hcenter11 : center s88395 1 true = none := by rfl
  have hcenter20 : center s88395 2 false = some s88394 := by rfl
  have hcenter21 : center s88395 2 true = none := by rfl
  have hpaired00 : paired s88395 false false = none := by rfl
  have hpaired01 : paired s88395 false true = none := by rfl
  have hpaired10 : paired s88395 true false = none := by rfl
  have hpaired11 : paired s88395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88394) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88396 : safe 5 5 s88396 = true := by
  have hcenter00 : center s88396 0 false = some s88395 := by rfl
  have hcenter01 : center s88396 0 true = none := by rfl
  have hcenter10 : center s88396 1 false = none := by rfl
  have hcenter11 : center s88396 1 true = none := by rfl
  have hcenter20 : center s88396 2 false = none := by rfl
  have hcenter21 : center s88396 2 true = none := by rfl
  have hpaired00 : paired s88396 false false = none := by rfl
  have hpaired01 : paired s88396 false true = none := by rfl
  have hpaired10 : paired s88396 true false = none := by rfl
  have hpaired11 : paired s88396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88397 : safe 5 6 s88397 = true := by
  have hcenter00 : center s88397 0 false = none := by rfl
  have hcenter01 : center s88397 0 true = some s88393 := by rfl
  have hcenter10 : center s88397 1 false = none := by rfl
  have hcenter11 : center s88397 1 true = none := by rfl
  have hcenter20 : center s88397 2 false = some s88396 := by rfl
  have hcenter21 : center s88397 2 true = none := by rfl
  have hpaired00 : paired s88397 false false = none := by rfl
  have hpaired01 : paired s88397 false true = none := by rfl
  have hpaired10 : paired s88397 true false = none := by rfl
  have hpaired11 : paired s88397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88398 : safe 5 7 s88398 = true := by
  have hcenter00 : center s88398 0 false = some s88389 := by rfl
  have hcenter01 : center s88398 0 true = none := by rfl
  have hcenter10 : center s88398 1 false = none := by rfl
  have hcenter11 : center s88398 1 true = some s88397 := by rfl
  have hcenter20 : center s88398 2 false = none := by rfl
  have hcenter21 : center s88398 2 true = none := by rfl
  have hpaired00 : paired s88398 false false = none := by rfl
  have hpaired01 : paired s88398 false true = none := by rfl
  have hpaired10 : paired s88398 true false = none := by rfl
  have hpaired11 : paired s88398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88399 : safe 5 5 s88399 = true := by
  exact safe_cost_exceeded 5 5 s88399 (by decide)

theorem safeNode88400 : safe 5 6 s88400 = true := by
  have hcenter00 : center s88400 0 false = none := by rfl
  have hcenter01 : center s88400 0 true = none := by rfl
  have hcenter10 : center s88400 1 false = some s88399 := by rfl
  have hcenter11 : center s88400 1 true = none := by rfl
  have hcenter20 : center s88400 2 false = none := by rfl
  have hcenter21 : center s88400 2 true = none := by rfl
  have hpaired00 : paired s88400 false false = none := by rfl
  have hpaired01 : paired s88400 false true = none := by rfl
  have hpaired10 : paired s88400 true false = none := by rfl
  have hpaired11 : paired s88400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88401 : safe 5 5 s88401 = true := by
  exact safe_cost_exceeded 5 5 s88401 (by decide)

theorem safeNode88402 : safe 5 6 s88402 = true := by
  have hcenter00 : center s88402 0 false = none := by rfl
  have hcenter01 : center s88402 0 true = none := by rfl
  have hcenter10 : center s88402 1 false = none := by rfl
  have hcenter11 : center s88402 1 true = none := by rfl
  have hcenter20 : center s88402 2 false = some s88401 := by rfl
  have hcenter21 : center s88402 2 true = none := by rfl
  have hpaired00 : paired s88402 false false = none := by rfl
  have hpaired01 : paired s88402 false true = none := by rfl
  have hpaired10 : paired s88402 true false = none := by rfl
  have hpaired11 : paired s88402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88403 : safe 5 8 s88403 = true := by
  have hcenter00 : center s88403 0 false = none := by rfl
  have hcenter01 : center s88403 0 true = none := by rfl
  have hcenter10 : center s88403 1 false = none := by rfl
  have hcenter11 : center s88403 1 true = none := by rfl
  have hcenter20 : center s88403 2 false = none := by rfl
  have hcenter21 : center s88403 2 true = some s88398 := by rfl
  have hpaired00 : paired s88403 false false = none := by rfl
  have hpaired01 : paired s88403 false true = none := by rfl
  have hpaired10 : paired s88403 true false = some s88400 := by rfl
  have hpaired11 : paired s88403 true true = some s88402 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88400) (optionAll_some_eq hpaired11 safeNode88402)

theorem safeNode88404 : safe 5 7 s88404 = true := by
  have hcenter00 : center s88404 0 false = none := by rfl
  have hcenter01 : center s88404 0 true = none := by rfl
  have hcenter10 : center s88404 1 false = none := by rfl
  have hcenter11 : center s88404 1 true = none := by rfl
  have hcenter20 : center s88404 2 false = none := by rfl
  have hcenter21 : center s88404 2 true = none := by rfl
  have hpaired00 : paired s88404 false false = none := by rfl
  have hpaired01 : paired s88404 false true = none := by rfl
  have hpaired10 : paired s88404 true false = none := by rfl
  have hpaired11 : paired s88404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88405 : safe 5 6 s88405 = true := by
  exact safe_cost_exceeded 5 6 s88405 (by decide)

theorem safeNode88406 : safe 5 7 s88406 = true := by
  have hcenter00 : center s88406 0 false = none := by rfl
  have hcenter01 : center s88406 0 true = none := by rfl
  have hcenter10 : center s88406 1 false = none := by rfl
  have hcenter11 : center s88406 1 true = none := by rfl
  have hcenter20 : center s88406 2 false = none := by rfl
  have hcenter21 : center s88406 2 true = some s88405 := by rfl
  have hpaired00 : paired s88406 false false = none := by rfl
  have hpaired01 : paired s88406 false true = none := by rfl
  have hpaired10 : paired s88406 true false = none := by rfl
  have hpaired11 : paired s88406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88407 : safe 5 7 s88407 = true := by
  exact safe_cost_exceeded 5 7 s88407 (by decide)

theorem safeNode88408 : safe 5 8 s88408 = true := by
  have hcenter00 : center s88408 0 false = some s88404 := by rfl
  have hcenter01 : center s88408 0 true = some s88406 := by rfl
  have hcenter10 : center s88408 1 false = some s88407 := by rfl
  have hcenter11 : center s88408 1 true = none := by rfl
  have hcenter20 : center s88408 2 false = none := by rfl
  have hcenter21 : center s88408 2 true = none := by rfl
  have hpaired00 : paired s88408 false false = none := by rfl
  have hpaired01 : paired s88408 false true = none := by rfl
  have hpaired10 : paired s88408 true false = none := by rfl
  have hpaired11 : paired s88408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88404) (optionAll_some_eq hcenter01 safeNode88406) (optionAll_some_eq hcenter10 safeNode88407) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88409 : safe 5 9 s88409 = true := by
  have hcenter00 : center s88409 0 false = some s88403 := by rfl
  have hcenter01 : center s88409 0 true = none := by rfl
  have hcenter10 : center s88409 1 false = none := by rfl
  have hcenter11 : center s88409 1 true = none := by rfl
  have hcenter20 : center s88409 2 false = some s88408 := by rfl
  have hcenter21 : center s88409 2 true = none := by rfl
  have hpaired00 : paired s88409 false false = none := by rfl
  have hpaired01 : paired s88409 false true = none := by rfl
  have hpaired10 : paired s88409 true false = none := by rfl
  have hpaired11 : paired s88409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88403) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88410 : safe 5 7 s88410 = true := by
  exact safe_cost_exceeded 5 7 s88410 (by decide)

theorem safeNode88411 : safe 5 8 s88411 = true := by
  have hcenter00 : center s88411 0 false = none := by rfl
  have hcenter01 : center s88411 0 true = none := by rfl
  have hcenter10 : center s88411 1 false = none := by rfl
  have hcenter11 : center s88411 1 true = some s88410 := by rfl
  have hcenter20 : center s88411 2 false = none := by rfl
  have hcenter21 : center s88411 2 true = none := by rfl
  have hpaired00 : paired s88411 false false = none := by rfl
  have hpaired01 : paired s88411 false true = none := by rfl
  have hpaired10 : paired s88411 true false = none := by rfl
  have hpaired11 : paired s88411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88412 : safe 5 9 s88412 = true := by
  have hcenter00 : center s88412 0 false = none := by rfl
  have hcenter01 : center s88412 0 true = none := by rfl
  have hcenter10 : center s88412 1 false = none := by rfl
  have hcenter11 : center s88412 1 true = none := by rfl
  have hcenter20 : center s88412 2 false = none := by rfl
  have hcenter21 : center s88412 2 true = some s88411 := by rfl
  have hpaired00 : paired s88412 false false = none := by rfl
  have hpaired01 : paired s88412 false true = none := by rfl
  have hpaired10 : paired s88412 true false = none := by rfl
  have hpaired11 : paired s88412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88413 : safe 5 10 s88413 = true := by
  have hcenter00 : center s88413 0 false = none := by rfl
  have hcenter01 : center s88413 0 true = none := by rfl
  have hcenter10 : center s88413 1 false = some s88409 := by rfl
  have hcenter11 : center s88413 1 true = some s88412 := by rfl
  have hcenter20 : center s88413 2 false = none := by rfl
  have hcenter21 : center s88413 2 true = none := by rfl
  have hpaired00 : paired s88413 false false = none := by rfl
  have hpaired01 : paired s88413 false true = none := by rfl
  have hpaired10 : paired s88413 true false = none := by rfl
  have hpaired11 : paired s88413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88409) (optionAll_some_eq hcenter11 safeNode88412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88414 : safe 5 3 s88414 = true := by
  exact safe_cost_exceeded 5 3 s88414 (by decide)

theorem safeNode88415 : safe 5 4 s88415 = true := by
  have hcenter00 : center s88415 0 false = none := by rfl
  have hcenter01 : center s88415 0 true = some s88414 := by rfl
  have hcenter10 : center s88415 1 false = none := by rfl
  have hcenter11 : center s88415 1 true = none := by rfl
  have hcenter20 : center s88415 2 false = none := by rfl
  have hcenter21 : center s88415 2 true = none := by rfl
  have hpaired00 : paired s88415 false false = none := by rfl
  have hpaired01 : paired s88415 false true = none := by rfl
  have hpaired10 : paired s88415 true false = none := by rfl
  have hpaired11 : paired s88415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88416 : safe 5 4 s88416 = true := by
  exact safe_cost_exceeded 5 4 s88416 (by decide)

theorem safeNode88417 : safe 5 5 s88417 = true := by
  have hcenter00 : center s88417 0 false = none := by rfl
  have hcenter01 : center s88417 0 true = none := by rfl
  have hcenter10 : center s88417 1 false = none := by rfl
  have hcenter11 : center s88417 1 true = some s88415 := by rfl
  have hcenter20 : center s88417 2 false = none := by rfl
  have hcenter21 : center s88417 2 true = some s88416 := by rfl
  have hpaired00 : paired s88417 false false = none := by rfl
  have hpaired01 : paired s88417 false true = none := by rfl
  have hpaired10 : paired s88417 true false = none := by rfl
  have hpaired11 : paired s88417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88415) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88418 : safe 5 5 s88418 = true := by
  exact safe_cost_exceeded 5 5 s88418 (by decide)

theorem safeNode88419 : safe 5 6 s88419 = true := by
  have hcenter00 : center s88419 0 false = none := by rfl
  have hcenter01 : center s88419 0 true = some s88417 := by rfl
  have hcenter10 : center s88419 1 false = some s88418 := by rfl
  have hcenter11 : center s88419 1 true = none := by rfl
  have hcenter20 : center s88419 2 false = none := by rfl
  have hcenter21 : center s88419 2 true = none := by rfl
  have hpaired00 : paired s88419 false false = none := by rfl
  have hpaired01 : paired s88419 false true = none := by rfl
  have hpaired10 : paired s88419 true false = none := by rfl
  have hpaired11 : paired s88419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88417) (optionAll_some_eq hcenter10 safeNode88418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88420 : safe 5 5 s88420 = true := by
  exact safe_cost_exceeded 5 5 s88420 (by decide)

theorem safeNode88421 : safe 5 5 s88421 = true := by
  exact safe_cost_exceeded 5 5 s88421 (by decide)

theorem safeNode88422 : safe 5 7 s88422 = true := by
  have hcenter00 : center s88422 0 false = none := by rfl
  have hcenter01 : center s88422 0 true = none := by rfl
  have hcenter10 : center s88422 1 false = none := by rfl
  have hcenter11 : center s88422 1 true = none := by rfl
  have hcenter20 : center s88422 2 false = some s88419 := by rfl
  have hcenter21 : center s88422 2 true = none := by rfl
  have hpaired00 : paired s88422 false false = some s88420 := by rfl
  have hpaired01 : paired s88422 false true = some s88421 := by rfl
  have hpaired10 : paired s88422 true false = none := by rfl
  have hpaired11 : paired s88422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88419) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88420) (optionAll_some_eq hpaired01 safeNode88421) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88423 : safe 5 5 s88423 = true := by
  exact safe_cost_exceeded 5 5 s88423 (by decide)

theorem safeNode88424 : safe 5 6 s88424 = true := by
  have hcenter00 : center s88424 0 false = none := by rfl
  have hcenter01 : center s88424 0 true = none := by rfl
  have hcenter10 : center s88424 1 false = none := by rfl
  have hcenter11 : center s88424 1 true = some s88423 := by rfl
  have hcenter20 : center s88424 2 false = none := by rfl
  have hcenter21 : center s88424 2 true = none := by rfl
  have hpaired00 : paired s88424 false false = none := by rfl
  have hpaired01 : paired s88424 false true = none := by rfl
  have hpaired10 : paired s88424 true false = none := by rfl
  have hpaired11 : paired s88424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88423) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88425 : safe 5 5 s88425 = true := by
  exact safe_cost_exceeded 5 5 s88425 (by decide)

theorem safeNode88426 : safe 5 6 s88426 = true := by
  have hcenter00 : center s88426 0 false = none := by rfl
  have hcenter01 : center s88426 0 true = none := by rfl
  have hcenter10 : center s88426 1 false = none := by rfl
  have hcenter11 : center s88426 1 true = none := by rfl
  have hcenter20 : center s88426 2 false = none := by rfl
  have hcenter21 : center s88426 2 true = some s88425 := by rfl
  have hpaired00 : paired s88426 false false = none := by rfl
  have hpaired01 : paired s88426 false true = none := by rfl
  have hpaired10 : paired s88426 true false = none := by rfl
  have hpaired11 : paired s88426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88427 : safe 5 8 s88427 = true := by
  have hcenter00 : center s88427 0 false = none := by rfl
  have hcenter01 : center s88427 0 true = none := by rfl
  have hcenter10 : center s88427 1 false = some s88422 := by rfl
  have hcenter11 : center s88427 1 true = none := by rfl
  have hcenter20 : center s88427 2 false = none := by rfl
  have hcenter21 : center s88427 2 true = none := by rfl
  have hpaired00 : paired s88427 false false = none := by rfl
  have hpaired01 : paired s88427 false true = none := by rfl
  have hpaired10 : paired s88427 true false = some s88424 := by rfl
  have hpaired11 : paired s88427 true true = some s88426 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88424) (optionAll_some_eq hpaired11 safeNode88426)

theorem safeNode88428 : safe 5 7 s88428 = true := by
  exact safe_cost_exceeded 5 7 s88428 (by decide)

theorem safeNode88429 : safe 5 8 s88429 = true := by
  have hcenter00 : center s88429 0 false = none := by rfl
  have hcenter01 : center s88429 0 true = none := by rfl
  have hcenter10 : center s88429 1 false = some s88428 := by rfl
  have hcenter11 : center s88429 1 true = none := by rfl
  have hcenter20 : center s88429 2 false = none := by rfl
  have hcenter21 : center s88429 2 true = none := by rfl
  have hpaired00 : paired s88429 false false = none := by rfl
  have hpaired01 : paired s88429 false true = none := by rfl
  have hpaired10 : paired s88429 true false = none := by rfl
  have hpaired11 : paired s88429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88430 : safe 5 9 s88430 = true := by
  have hcenter00 : center s88430 0 false = some s88427 := by rfl
  have hcenter01 : center s88430 0 true = none := by rfl
  have hcenter10 : center s88430 1 false = none := by rfl
  have hcenter11 : center s88430 1 true = none := by rfl
  have hcenter20 : center s88430 2 false = some s88429 := by rfl
  have hcenter21 : center s88430 2 true = none := by rfl
  have hpaired00 : paired s88430 false false = none := by rfl
  have hpaired01 : paired s88430 false true = none := by rfl
  have hpaired10 : paired s88430 true false = none := by rfl
  have hpaired11 : paired s88430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88431 : safe 5 10 s88431 = true := by
  have hcenter00 : center s88431 0 false = none := by rfl
  have hcenter01 : center s88431 0 true = none := by rfl
  have hcenter10 : center s88431 1 false = some s88430 := by rfl
  have hcenter11 : center s88431 1 true = none := by rfl
  have hcenter20 : center s88431 2 false = none := by rfl
  have hcenter21 : center s88431 2 true = none := by rfl
  have hpaired00 : paired s88431 false false = none := by rfl
  have hpaired01 : paired s88431 false true = none := by rfl
  have hpaired10 : paired s88431 true false = none := by rfl
  have hpaired11 : paired s88431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88432 : safe 5 11 s88432 = true := by
  have hcenter00 : center s88432 0 false = some s88374 := by rfl
  have hcenter01 : center s88432 0 true = some s88386 := by rfl
  have hcenter10 : center s88432 1 false = none := by rfl
  have hcenter11 : center s88432 1 true = none := by rfl
  have hcenter20 : center s88432 2 false = some s88413 := by rfl
  have hcenter21 : center s88432 2 true = some s88431 := by rfl
  have hpaired00 : paired s88432 false false = none := by rfl
  have hpaired01 : paired s88432 false true = none := by rfl
  have hpaired10 : paired s88432 true false = none := by rfl
  have hpaired11 : paired s88432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88374) (optionAll_some_eq hcenter01 safeNode88386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88413) (optionAll_some_eq hcenter21 safeNode88431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88433 : safe 5 7 s88433 = true := by
  exact safe_cost_exceeded 5 7 s88433 (by decide)

theorem safeNode88434 : safe 5 4 s88434 = true := by
  exact safe_cost_exceeded 5 4 s88434 (by decide)

theorem safeNode88435 : safe 5 5 s88435 = true := by
  have hcenter00 : center s88435 0 false = some s88434 := by rfl
  have hcenter01 : center s88435 0 true = none := by rfl
  have hcenter10 : center s88435 1 false = none := by rfl
  have hcenter11 : center s88435 1 true = none := by rfl
  have hcenter20 : center s88435 2 false = none := by rfl
  have hcenter21 : center s88435 2 true = none := by rfl
  have hpaired00 : paired s88435 false false = none := by rfl
  have hpaired01 : paired s88435 false true = none := by rfl
  have hpaired10 : paired s88435 true false = none := by rfl
  have hpaired11 : paired s88435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88436 : safe 5 5 s88436 = true := by
  exact safe_cost_exceeded 5 5 s88436 (by decide)

theorem safeNode88437 : safe 5 6 s88437 = true := by
  have hcenter00 : center s88437 0 false = none := by rfl
  have hcenter01 : center s88437 0 true = none := by rfl
  have hcenter10 : center s88437 1 false = none := by rfl
  have hcenter11 : center s88437 1 true = some s88435 := by rfl
  have hcenter20 : center s88437 2 false = some s88436 := by rfl
  have hcenter21 : center s88437 2 true = none := by rfl
  have hpaired00 : paired s88437 false false = none := by rfl
  have hpaired01 : paired s88437 false true = none := by rfl
  have hpaired10 : paired s88437 true false = none := by rfl
  have hpaired11 : paired s88437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88435) (optionAll_some_eq hcenter20 safeNode88436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88438 : safe 5 5 s88438 = true := by
  exact safe_cost_exceeded 5 5 s88438 (by decide)

theorem safeNode88439 : safe 5 5 s88439 = true := by
  exact safe_cost_exceeded 5 5 s88439 (by decide)

theorem safeNode88440 : safe 5 7 s88440 = true := by
  have hcenter00 : center s88440 0 false = none := by rfl
  have hcenter01 : center s88440 0 true = some s88437 := by rfl
  have hcenter10 : center s88440 1 false = none := by rfl
  have hcenter11 : center s88440 1 true = none := by rfl
  have hcenter20 : center s88440 2 false = none := by rfl
  have hcenter21 : center s88440 2 true = none := by rfl
  have hpaired00 : paired s88440 false false = none := by rfl
  have hpaired01 : paired s88440 false true = none := by rfl
  have hpaired10 : paired s88440 true false = some s88438 := by rfl
  have hpaired11 : paired s88440 true true = some s88439 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88438) (optionAll_some_eq hpaired11 safeNode88439)

theorem safeNode88441 : safe 5 8 s88441 = true := by
  have hcenter00 : center s88441 0 false = some s88433 := by rfl
  have hcenter01 : center s88441 0 true = none := by rfl
  have hcenter10 : center s88441 1 false = none := by rfl
  have hcenter11 : center s88441 1 true = none := by rfl
  have hcenter20 : center s88441 2 false = some s88440 := by rfl
  have hcenter21 : center s88441 2 true = none := by rfl
  have hpaired00 : paired s88441 false false = none := by rfl
  have hpaired01 : paired s88441 false true = none := by rfl
  have hpaired10 : paired s88441 true false = none := by rfl
  have hpaired11 : paired s88441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88442 : safe 5 9 s88442 = true := by
  have hcenter00 : center s88442 0 false = none := by rfl
  have hcenter01 : center s88442 0 true = none := by rfl
  have hcenter10 : center s88442 1 false = some s88441 := by rfl
  have hcenter11 : center s88442 1 true = none := by rfl
  have hcenter20 : center s88442 2 false = none := by rfl
  have hcenter21 : center s88442 2 true = none := by rfl
  have hpaired00 : paired s88442 false false = none := by rfl
  have hpaired01 : paired s88442 false true = none := by rfl
  have hpaired10 : paired s88442 true false = none := by rfl
  have hpaired11 : paired s88442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88443 : safe 5 7 s88443 = true := by
  exact safe_cost_exceeded 5 7 s88443 (by decide)

theorem safeNode88444 : safe 5 6 s88444 = true := by
  exact safe_cost_exceeded 5 6 s88444 (by decide)

theorem safeNode88445 : safe 5 5 s88445 = true := by
  exact safe_cost_exceeded 5 5 s88445 (by decide)

theorem safeNode88446 : safe 5 5 s88446 = true := by
  exact safe_cost_exceeded 5 5 s88446 (by decide)

theorem safeNode88447 : safe 5 7 s88447 = true := by
  have hcenter00 : center s88447 0 false = none := by rfl
  have hcenter01 : center s88447 0 true = none := by rfl
  have hcenter10 : center s88447 1 false = some s88444 := by rfl
  have hcenter11 : center s88447 1 true = none := by rfl
  have hcenter20 : center s88447 2 false = none := by rfl
  have hcenter21 : center s88447 2 true = none := by rfl
  have hpaired00 : paired s88447 false false = none := by rfl
  have hpaired01 : paired s88447 false true = none := by rfl
  have hpaired10 : paired s88447 true false = some s88445 := by rfl
  have hpaired11 : paired s88447 true true = some s88446 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88445) (optionAll_some_eq hpaired11 safeNode88446)

theorem safeNode88448 : safe 5 8 s88448 = true := by
  have hcenter00 : center s88448 0 false = some s88443 := by rfl
  have hcenter01 : center s88448 0 true = none := by rfl
  have hcenter10 : center s88448 1 false = none := by rfl
  have hcenter11 : center s88448 1 true = none := by rfl
  have hcenter20 : center s88448 2 false = some s88447 := by rfl
  have hcenter21 : center s88448 2 true = none := by rfl
  have hpaired00 : paired s88448 false false = none := by rfl
  have hpaired01 : paired s88448 false true = none := by rfl
  have hpaired10 : paired s88448 true false = none := by rfl
  have hpaired11 : paired s88448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88449 : safe 5 9 s88449 = true := by
  have hcenter00 : center s88449 0 false = none := by rfl
  have hcenter01 : center s88449 0 true = none := by rfl
  have hcenter10 : center s88449 1 false = some s88448 := by rfl
  have hcenter11 : center s88449 1 true = none := by rfl
  have hcenter20 : center s88449 2 false = none := by rfl
  have hcenter21 : center s88449 2 true = none := by rfl
  have hpaired00 : paired s88449 false false = none := by rfl
  have hpaired01 : paired s88449 false true = none := by rfl
  have hpaired10 : paired s88449 true false = none := by rfl
  have hpaired11 : paired s88449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88450 : safe 5 9 s88450 = true := by
  have hcenter00 : center s88450 0 false = none := by rfl
  have hcenter01 : center s88450 0 true = none := by rfl
  have hcenter10 : center s88450 1 false = none := by rfl
  have hcenter11 : center s88450 1 true = none := by rfl
  have hcenter20 : center s88450 2 false = none := by rfl
  have hcenter21 : center s88450 2 true = none := by rfl
  have hpaired00 : paired s88450 false false = none := by rfl
  have hpaired01 : paired s88450 false true = none := by rfl
  have hpaired10 : paired s88450 true false = none := by rfl
  have hpaired11 : paired s88450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88451 : safe 5 8 s88451 = true := by
  exact safe_cost_exceeded 5 8 s88451 (by decide)

theorem safeNode88452 : safe 5 9 s88452 = true := by
  have hcenter00 : center s88452 0 false = none := by rfl
  have hcenter01 : center s88452 0 true = none := by rfl
  have hcenter10 : center s88452 1 false = none := by rfl
  have hcenter11 : center s88452 1 true = some s88451 := by rfl
  have hcenter20 : center s88452 2 false = none := by rfl
  have hcenter21 : center s88452 2 true = none := by rfl
  have hpaired00 : paired s88452 false false = none := by rfl
  have hpaired01 : paired s88452 false true = none := by rfl
  have hpaired10 : paired s88452 true false = none := by rfl
  have hpaired11 : paired s88452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88453 : safe 5 10 s88453 = true := by
  have hcenter00 : center s88453 0 false = some s88442 := by rfl
  have hcenter01 : center s88453 0 true = some s88449 := by rfl
  have hcenter10 : center s88453 1 false = none := by rfl
  have hcenter11 : center s88453 1 true = none := by rfl
  have hcenter20 : center s88453 2 false = some s88450 := by rfl
  have hcenter21 : center s88453 2 true = some s88452 := by rfl
  have hpaired00 : paired s88453 false false = none := by rfl
  have hpaired01 : paired s88453 false true = none := by rfl
  have hpaired10 : paired s88453 true false = none := by rfl
  have hpaired11 : paired s88453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88442) (optionAll_some_eq hcenter01 safeNode88449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88450) (optionAll_some_eq hcenter21 safeNode88452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88454 : safe 5 7 s88454 = true := by
  exact safe_cost_exceeded 5 7 s88454 (by decide)

theorem safeNode88455 : safe 5 4 s88455 = true := by
  exact safe_cost_exceeded 5 4 s88455 (by decide)

theorem safeNode88456 : safe 5 5 s88456 = true := by
  have hcenter00 : center s88456 0 false = some s88455 := by rfl
  have hcenter01 : center s88456 0 true = none := by rfl
  have hcenter10 : center s88456 1 false = none := by rfl
  have hcenter11 : center s88456 1 true = none := by rfl
  have hcenter20 : center s88456 2 false = none := by rfl
  have hcenter21 : center s88456 2 true = none := by rfl
  have hpaired00 : paired s88456 false false = none := by rfl
  have hpaired01 : paired s88456 false true = none := by rfl
  have hpaired10 : paired s88456 true false = none := by rfl
  have hpaired11 : paired s88456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88457 : safe 5 5 s88457 = true := by
  exact safe_cost_exceeded 5 5 s88457 (by decide)

theorem safeNode88458 : safe 5 6 s88458 = true := by
  have hcenter00 : center s88458 0 false = none := by rfl
  have hcenter01 : center s88458 0 true = none := by rfl
  have hcenter10 : center s88458 1 false = none := by rfl
  have hcenter11 : center s88458 1 true = some s88456 := by rfl
  have hcenter20 : center s88458 2 false = some s88457 := by rfl
  have hcenter21 : center s88458 2 true = none := by rfl
  have hpaired00 : paired s88458 false false = none := by rfl
  have hpaired01 : paired s88458 false true = none := by rfl
  have hpaired10 : paired s88458 true false = none := by rfl
  have hpaired11 : paired s88458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88456) (optionAll_some_eq hcenter20 safeNode88457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88459 : safe 5 5 s88459 = true := by
  exact safe_cost_exceeded 5 5 s88459 (by decide)

theorem safeNode88460 : safe 5 5 s88460 = true := by
  exact safe_cost_exceeded 5 5 s88460 (by decide)

theorem safeNode88461 : safe 5 7 s88461 = true := by
  have hcenter00 : center s88461 0 false = none := by rfl
  have hcenter01 : center s88461 0 true = some s88458 := by rfl
  have hcenter10 : center s88461 1 false = none := by rfl
  have hcenter11 : center s88461 1 true = none := by rfl
  have hcenter20 : center s88461 2 false = none := by rfl
  have hcenter21 : center s88461 2 true = none := by rfl
  have hpaired00 : paired s88461 false false = none := by rfl
  have hpaired01 : paired s88461 false true = none := by rfl
  have hpaired10 : paired s88461 true false = some s88459 := by rfl
  have hpaired11 : paired s88461 true true = some s88460 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88459) (optionAll_some_eq hpaired11 safeNode88460)

theorem safeNode88462 : safe 5 8 s88462 = true := by
  have hcenter00 : center s88462 0 false = some s88454 := by rfl
  have hcenter01 : center s88462 0 true = none := by rfl
  have hcenter10 : center s88462 1 false = none := by rfl
  have hcenter11 : center s88462 1 true = none := by rfl
  have hcenter20 : center s88462 2 false = some s88461 := by rfl
  have hcenter21 : center s88462 2 true = none := by rfl
  have hpaired00 : paired s88462 false false = none := by rfl
  have hpaired01 : paired s88462 false true = none := by rfl
  have hpaired10 : paired s88462 true false = none := by rfl
  have hpaired11 : paired s88462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88463 : safe 5 9 s88463 = true := by
  have hcenter00 : center s88463 0 false = none := by rfl
  have hcenter01 : center s88463 0 true = none := by rfl
  have hcenter10 : center s88463 1 false = some s88462 := by rfl
  have hcenter11 : center s88463 1 true = none := by rfl
  have hcenter20 : center s88463 2 false = none := by rfl
  have hcenter21 : center s88463 2 true = none := by rfl
  have hpaired00 : paired s88463 false false = none := by rfl
  have hpaired01 : paired s88463 false true = none := by rfl
  have hpaired10 : paired s88463 true false = none := by rfl
  have hpaired11 : paired s88463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88464 : safe 5 7 s88464 = true := by
  exact safe_cost_exceeded 5 7 s88464 (by decide)

theorem safeNode88465 : safe 5 6 s88465 = true := by
  exact safe_cost_exceeded 5 6 s88465 (by decide)

theorem safeNode88466 : safe 5 5 s88466 = true := by
  exact safe_cost_exceeded 5 5 s88466 (by decide)

theorem safeNode88467 : safe 5 5 s88467 = true := by
  exact safe_cost_exceeded 5 5 s88467 (by decide)

theorem safeNode88468 : safe 5 7 s88468 = true := by
  have hcenter00 : center s88468 0 false = none := by rfl
  have hcenter01 : center s88468 0 true = none := by rfl
  have hcenter10 : center s88468 1 false = some s88465 := by rfl
  have hcenter11 : center s88468 1 true = none := by rfl
  have hcenter20 : center s88468 2 false = none := by rfl
  have hcenter21 : center s88468 2 true = none := by rfl
  have hpaired00 : paired s88468 false false = none := by rfl
  have hpaired01 : paired s88468 false true = none := by rfl
  have hpaired10 : paired s88468 true false = some s88466 := by rfl
  have hpaired11 : paired s88468 true true = some s88467 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88465) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88466) (optionAll_some_eq hpaired11 safeNode88467)

theorem safeNode88469 : safe 5 8 s88469 = true := by
  have hcenter00 : center s88469 0 false = some s88464 := by rfl
  have hcenter01 : center s88469 0 true = none := by rfl
  have hcenter10 : center s88469 1 false = none := by rfl
  have hcenter11 : center s88469 1 true = none := by rfl
  have hcenter20 : center s88469 2 false = some s88468 := by rfl
  have hcenter21 : center s88469 2 true = none := by rfl
  have hpaired00 : paired s88469 false false = none := by rfl
  have hpaired01 : paired s88469 false true = none := by rfl
  have hpaired10 : paired s88469 true false = none := by rfl
  have hpaired11 : paired s88469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88470 : safe 5 9 s88470 = true := by
  have hcenter00 : center s88470 0 false = none := by rfl
  have hcenter01 : center s88470 0 true = none := by rfl
  have hcenter10 : center s88470 1 false = some s88469 := by rfl
  have hcenter11 : center s88470 1 true = none := by rfl
  have hcenter20 : center s88470 2 false = none := by rfl
  have hcenter21 : center s88470 2 true = none := by rfl
  have hpaired00 : paired s88470 false false = none := by rfl
  have hpaired01 : paired s88470 false true = none := by rfl
  have hpaired10 : paired s88470 true false = none := by rfl
  have hpaired11 : paired s88470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88469) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88471 : safe 5 9 s88471 = true := by
  have hcenter00 : center s88471 0 false = none := by rfl
  have hcenter01 : center s88471 0 true = none := by rfl
  have hcenter10 : center s88471 1 false = none := by rfl
  have hcenter11 : center s88471 1 true = none := by rfl
  have hcenter20 : center s88471 2 false = none := by rfl
  have hcenter21 : center s88471 2 true = none := by rfl
  have hpaired00 : paired s88471 false false = none := by rfl
  have hpaired01 : paired s88471 false true = none := by rfl
  have hpaired10 : paired s88471 true false = none := by rfl
  have hpaired11 : paired s88471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88472 : safe 5 8 s88472 = true := by
  exact safe_cost_exceeded 5 8 s88472 (by decide)

theorem safeNode88473 : safe 5 9 s88473 = true := by
  have hcenter00 : center s88473 0 false = none := by rfl
  have hcenter01 : center s88473 0 true = none := by rfl
  have hcenter10 : center s88473 1 false = none := by rfl
  have hcenter11 : center s88473 1 true = some s88472 := by rfl
  have hcenter20 : center s88473 2 false = none := by rfl
  have hcenter21 : center s88473 2 true = none := by rfl
  have hpaired00 : paired s88473 false false = none := by rfl
  have hpaired01 : paired s88473 false true = none := by rfl
  have hpaired10 : paired s88473 true false = none := by rfl
  have hpaired11 : paired s88473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88474 : safe 5 10 s88474 = true := by
  have hcenter00 : center s88474 0 false = some s88463 := by rfl
  have hcenter01 : center s88474 0 true = some s88470 := by rfl
  have hcenter10 : center s88474 1 false = none := by rfl
  have hcenter11 : center s88474 1 true = none := by rfl
  have hcenter20 : center s88474 2 false = some s88471 := by rfl
  have hcenter21 : center s88474 2 true = some s88473 := by rfl
  have hpaired00 : paired s88474 false false = none := by rfl
  have hpaired01 : paired s88474 false true = none := by rfl
  have hpaired10 : paired s88474 true false = none := by rfl
  have hpaired11 : paired s88474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88463) (optionAll_some_eq hcenter01 safeNode88470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88471) (optionAll_some_eq hcenter21 safeNode88473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88475 : safe 5 8 s88475 = true := by
  exact safe_cost_exceeded 5 8 s88475 (by decide)

theorem safeNode88476 : safe 5 8 s88476 = true := by
  exact safe_cost_exceeded 5 8 s88476 (by decide)

theorem safeNode88477 : safe 5 7 s88477 = true := by
  exact safe_cost_exceeded 5 7 s88477 (by decide)

theorem safeNode88478 : safe 5 7 s88478 = true := by
  exact safe_cost_exceeded 5 7 s88478 (by decide)

theorem safeNode88479 : safe 5 9 s88479 = true := by
  have hcenter00 : center s88479 0 false = some s88475 := by rfl
  have hcenter01 : center s88479 0 true = none := by rfl
  have hcenter10 : center s88479 1 false = some s88476 := by rfl
  have hcenter11 : center s88479 1 true = none := by rfl
  have hcenter20 : center s88479 2 false = none := by rfl
  have hcenter21 : center s88479 2 true = none := by rfl
  have hpaired00 : paired s88479 false false = some s88477 := by rfl
  have hpaired01 : paired s88479 false true = some s88478 := by rfl
  have hpaired10 : paired s88479 true false = none := by rfl
  have hpaired11 : paired s88479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88475) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88476) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88477) (optionAll_some_eq hpaired01 safeNode88478) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88480 : safe 5 8 s88480 = true := by
  exact safe_cost_exceeded 5 8 s88480 (by decide)

theorem safeNode88481 : safe 5 8 s88481 = true := by
  exact safe_cost_exceeded 5 8 s88481 (by decide)

theorem safeNode88482 : safe 5 7 s88482 = true := by
  exact safe_cost_exceeded 5 7 s88482 (by decide)

theorem safeNode88483 : safe 5 7 s88483 = true := by
  exact safe_cost_exceeded 5 7 s88483 (by decide)

theorem safeNode88484 : safe 5 9 s88484 = true := by
  have hcenter00 : center s88484 0 false = some s88480 := by rfl
  have hcenter01 : center s88484 0 true = none := by rfl
  have hcenter10 : center s88484 1 false = some s88481 := by rfl
  have hcenter11 : center s88484 1 true = none := by rfl
  have hcenter20 : center s88484 2 false = none := by rfl
  have hcenter21 : center s88484 2 true = none := by rfl
  have hpaired00 : paired s88484 false false = some s88482 := by rfl
  have hpaired01 : paired s88484 false true = some s88483 := by rfl
  have hpaired10 : paired s88484 true false = none := by rfl
  have hpaired11 : paired s88484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88480) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88481) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88482) (optionAll_some_eq hpaired01 safeNode88483) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88485 : safe 5 8 s88485 = true := by
  exact safe_cost_exceeded 5 8 s88485 (by decide)

theorem safeNode88486 : safe 5 8 s88486 = true := by
  exact safe_cost_exceeded 5 8 s88486 (by decide)

theorem safeNode88487 : safe 5 7 s88487 = true := by
  exact safe_cost_exceeded 5 7 s88487 (by decide)

theorem safeNode88488 : safe 5 7 s88488 = true := by
  exact safe_cost_exceeded 5 7 s88488 (by decide)

theorem safeNode88489 : safe 5 9 s88489 = true := by
  have hcenter00 : center s88489 0 false = some s88485 := by rfl
  have hcenter01 : center s88489 0 true = none := by rfl
  have hcenter10 : center s88489 1 false = some s88486 := by rfl
  have hcenter11 : center s88489 1 true = none := by rfl
  have hcenter20 : center s88489 2 false = none := by rfl
  have hcenter21 : center s88489 2 true = none := by rfl
  have hpaired00 : paired s88489 false false = some s88487 := by rfl
  have hpaired01 : paired s88489 false true = some s88488 := by rfl
  have hpaired10 : paired s88489 true false = none := by rfl
  have hpaired11 : paired s88489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88485) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88487) (optionAll_some_eq hpaired01 safeNode88488) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88490 : safe 5 8 s88490 = true := by
  exact safe_cost_exceeded 5 8 s88490 (by decide)

theorem safeNode88491 : safe 5 8 s88491 = true := by
  exact safe_cost_exceeded 5 8 s88491 (by decide)

theorem safeNode88492 : safe 5 7 s88492 = true := by
  exact safe_cost_exceeded 5 7 s88492 (by decide)

theorem safeNode88493 : safe 5 7 s88493 = true := by
  exact safe_cost_exceeded 5 7 s88493 (by decide)

theorem safeNode88494 : safe 5 9 s88494 = true := by
  have hcenter00 : center s88494 0 false = some s88490 := by rfl
  have hcenter01 : center s88494 0 true = none := by rfl
  have hcenter10 : center s88494 1 false = some s88491 := by rfl
  have hcenter11 : center s88494 1 true = none := by rfl
  have hcenter20 : center s88494 2 false = none := by rfl
  have hcenter21 : center s88494 2 true = none := by rfl
  have hpaired00 : paired s88494 false false = some s88492 := by rfl
  have hpaired01 : paired s88494 false true = some s88493 := by rfl
  have hpaired10 : paired s88494 true false = none := by rfl
  have hpaired11 : paired s88494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88490) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88492) (optionAll_some_eq hpaired01 safeNode88493) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88495 : safe 5 11 s88495 = true := by
  have hcenter00 : center s88495 0 false = none := by rfl
  have hcenter01 : center s88495 0 true = none := by rfl
  have hcenter10 : center s88495 1 false = some s88453 := by rfl
  have hcenter11 : center s88495 1 true = some s88474 := by rfl
  have hcenter20 : center s88495 2 false = none := by rfl
  have hcenter21 : center s88495 2 true = none := by rfl
  have hpaired00 : paired s88495 false false = some s88479 := by rfl
  have hpaired01 : paired s88495 false true = some s88484 := by rfl
  have hpaired10 : paired s88495 true false = some s88489 := by rfl
  have hpaired11 : paired s88495 true true = some s88494 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88453) (optionAll_some_eq hcenter11 safeNode88474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88479) (optionAll_some_eq hpaired01 safeNode88484) (optionAll_some_eq hpaired10 safeNode88489) (optionAll_some_eq hpaired11 safeNode88494)

theorem safeNode88496 : safe 5 8 s88496 = true := by
  exact safe_cost_exceeded 5 8 s88496 (by decide)

theorem safeNode88497 : safe 5 8 s88497 = true := by
  exact safe_cost_exceeded 5 8 s88497 (by decide)

theorem safeNode88498 : safe 5 7 s88498 = true := by
  exact safe_cost_exceeded 5 7 s88498 (by decide)

theorem safeNode88499 : safe 5 7 s88499 = true := by
  exact safe_cost_exceeded 5 7 s88499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
