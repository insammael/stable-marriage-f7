module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert051

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s26000 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 107, 15, 108, 122, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26001 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 107, 111, 46, 123, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26002 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 75, 47, 46, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26003 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 75, 47, 46, 122, 115, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26004 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 15, 44, 122, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s26005 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 11, 13, 44, 114, 114, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26006 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 47, 29, 61, 114, 114, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26007 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 29, 61, 114, 114, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26008 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 31, 62, 118, 123, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26009 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 15, 60, 118, 123, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26010 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 79, 15, 60, 118, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26011 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 15, 60, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26012 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 77, 60, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26013 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 15, 13, 60, 114, 114, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26014 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 75, 31, 62, 122, 119, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26015 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 75, 15, 60, 122, 119, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26016 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 91, 15, 124, 126, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26017 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 75, 15, 60, 126, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26018 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 60, 122, 115, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s26019 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 91, 15, 124, 126, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26020 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 75, 15, 60, 126, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26021 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 75, 31, 62, 122, 119, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26022 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 75, 15, 60, 122, 119, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26023 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 60, 122, 115, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s26024 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 11, 13, 60, 114, 114, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26025 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 31, 45, 45, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26026 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 47, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26027 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 61, 109, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26028 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 45, 114, 114, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26029 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 27, 45, 45, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26030 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 45, 45, 114, 114, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26031 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26032 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26033 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 15, 44, 114, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26034 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26035 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26036 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 77, 44, 115, 114, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26037 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 13, 44, 114, 114, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26038 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 111, 109, 47, 118, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26039 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 79, 45, 47, 118, 115, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26040 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 79, 45, 45, 118, 114, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26041 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26042 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26043 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 61, 47, 118, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26044 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 47, 118, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26045 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 47, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26046 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 109, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26047 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 45, 114, 114, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26048 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s26049 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 61, 47, 118, 123, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26050 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 47, 118, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26051 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 47, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26052 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 109, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26053 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 45, 114, 114, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26054 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 111, 109, 47, 118, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26055 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 79, 45, 47, 118, 115, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26056 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 79, 45, 45, 118, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26057 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26058 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26059 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s26060 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 11, 13, 44, 114, 114, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26061 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 111, 46, 114, 117, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26062 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 114, 125, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26063 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 60, 114, 117, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26064 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 44, 114, 117, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26065 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 114, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26066 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26067 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 114, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26068 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26069 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 79, 44, 114, 113, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26070 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 108, 55, 115, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26071 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 109, 108, 51, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26072 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 109, 124, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26073 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 125, 108, 51, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26074 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 109, 108, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26075 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 109, 108, 51, 115, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26076 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 123, 93, 108, 51, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26077 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 125, 60, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26078 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨95, 91, 93, 44, 51, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26079 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨91, 91, 93, 44, 51, 115, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26080 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 60, 51, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26081 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 124, 51, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26082 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26083 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 60, 51, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26084 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 124, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26085 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26086 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 77, 44, 51, 115, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26087 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 50, 113, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26088 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 114, 125, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26089 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 60, 114, 117, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26090 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 111, 46, 114, 117, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26091 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 44, 114, 117, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26092 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 114, 121, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26093 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26094 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 114, 121, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26095 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26096 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 79, 44, 114, 113, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26097 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 109, 108, 51, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26098 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 109, 124, 51, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26099 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 125, 108, 51, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26100 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 109, 108, 51, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26101 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 108, 55, 115, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26102 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 109, 108, 51, 115, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26103 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 123, 93, 108, 51, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26104 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 125, 60, 51, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26105 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨95, 91, 93, 44, 51, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26106 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨91, 91, 93, 44, 51, 115, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26107 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 124, 51, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26108 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 60, 51, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26109 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26110 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 124, 51, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26111 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 60, 51, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26112 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26113 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 77, 44, 51, 115, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26114 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 50, 113, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26115 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 11, 13, 44, 50, 112, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26116 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26117 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26118 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 27, 15, 76, 51, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26119 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26120 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26121 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 43, 15, 76, 51, 116, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26122 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 31, 79, 78, 59, 125, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26123 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 78, 59, 125, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26124 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 59, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26125 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 51, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26126 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 77, 115, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26127 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 76, 51, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26128 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 11, 15, 76, 51, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26129 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 27, 77, 77, 54, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26130 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 107, 109, 93, 62, 118, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26131 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 107, 109, 93, 54, 118, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26132 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 77, 93, 54, 118, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26133 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 77, 77, 54, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26134 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 77, 79, 62, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26135 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 62, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26136 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 11, 77, 77, 54, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26137 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 93, 92, 55, 118, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26138 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 93, 92, 54, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26139 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 107, 29, 108, 62, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26140 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 107, 29, 108, 54, 118, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26141 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 54, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26142 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 107, 29, 108, 62, 118, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26143 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 107, 29, 108, 54, 118, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26144 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 93, 92, 55, 118, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26145 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 93, 92, 54, 118, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26146 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 54, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26147 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 76, 54, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26148 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 61, 78, 114, 125, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26149 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 31, 94, 114, 125, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26150 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 29, 78, 114, 125, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26151 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 78, 114, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26152 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 29, 78, 114, 124, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26153 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 15, 79, 118, 124, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26154 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 79, 114, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26155 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 78, 115, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26156 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 13, 78, 114, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26157 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 117, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26158 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 117, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26159 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 31, 94, 114, 117, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26160 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 29, 78, 114, 117, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26161 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 125, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26162 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 124, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26163 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 43, 29, 78, 114, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26164 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 78, 114, 116, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26165 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 125, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26166 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 124, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26167 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 43, 29, 78, 114, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26168 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 117, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26169 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 117, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26170 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 31, 94, 114, 117, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26171 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 29, 78, 114, 117, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26172 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 78, 114, 116, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26173 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 78, 114, 116, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26174 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 93, 114, 125, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26175 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 93, 114, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26176 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 79, 93, 114, 124, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26177 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 77, 114, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26178 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 79, 51, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26179 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 77, 58, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26180 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 111, 109, 93, 58, 126, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26181 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 77, 93, 58, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26182 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 77, 58, 126, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26183 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 58, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26184 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26185 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 77, 58, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26186 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 111, 109, 93, 58, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26187 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 77, 93, 58, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26188 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 77, 58, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26189 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 58, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26190 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 93, 114, 125, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26191 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 93, 114, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26192 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 79, 93, 114, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26193 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 77, 114, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26194 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 79, 51, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26195 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26196 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 11, 13, 76, 50, 116, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26197 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 15, 77, 115, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26198 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 63, 79, 78, 59, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26199 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 59, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26200 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 59, 79, 78, 51, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26201 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 123, 15, 108, 51, 124, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26202 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 15, 76, 51, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26203 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 63, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26204 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 59, 79, 78, 55, 117, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26205 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 63, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26206 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 59, 79, 78, 55, 117, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26207 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 59, 15, 76, 51, 116, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26208 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 95, 31, 94, 119, 117, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26209 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 31, 94, 55, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26210 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 91, 15, 92, 55, 117, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26211 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 15, 92, 51, 124, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26212 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 15, 92, 51, 116, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26213 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 95, 78, 55, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26214 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 27, 79, 78, 55, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26215 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 95, 78, 55, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26216 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 27, 79, 78, 55, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26217 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 27, 15, 76, 51, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26218 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 15, 124, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26219 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 91, 15, 92, 59, 125, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26220 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 15, 92, 51, 124, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26221 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26222 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 91, 15, 92, 59, 125, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26223 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 15, 92, 51, 124, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26224 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 15, 124, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26225 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26226 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 15, 76, 51, 116, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26227 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 109, 108, 55, 118, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26228 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 109, 108, 54, 118, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26229 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 95, 62, 119, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26230 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26231 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 95, 62, 119, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26232 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26233 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 92, 62, 118, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26234 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 91, 45, 92, 54, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26235 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 45, 76, 54, 118, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26236 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 79, 114, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26237 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 78, 114, 117, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26238 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 59, 61, 78, 114, 117, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26239 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 47, 110, 114, 117, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26240 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 45, 78, 114, 117, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26241 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 127, 63, 94, 118, 125, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26242 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 63, 94, 114, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26243 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 61, 78, 114, 125, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26244 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 78, 114, 125, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26245 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 59, 61, 78, 114, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26246 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 27, 45, 78, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26247 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 45, 78, 114, 116, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26248 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26249 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26250 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 92, 58, 126, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26251 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26252 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26253 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26254 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 92, 58, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26255 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26256 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 45, 76, 50, 116, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26257 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 79, 62, 119, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26258 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 77, 79, 62, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26259 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s26260 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s26261 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 77, 62, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26262 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 59, 77, 77, 54, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26263 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 91, 93, 79, 62, 119, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26264 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 95, 95, 95, 118, 119, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26265 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 95, 93, 79, 118, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26266 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 93, 79, 54, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26267 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 93, 77, 54, 118, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26268 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 27, 77, 77, 54, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26269 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 91, 93, 109, 62, 118, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26270 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 91, 93, 109, 54, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26271 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 77, 109, 54, 118, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26272 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 77, 77, 54, 118, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26273 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 77, 58, 126, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26274 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 109, 79, 51, 124, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26275 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 59, 77, 79, 51, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26276 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 93, 114, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26277 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 77, 114, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26278 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26279 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 93, 77, 50, 124, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26280 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 27, 79, 109, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26281 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 27, 79, 109, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s26282 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 27, 77, 77, 50, 124, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26283 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 77, 77, 50, 116, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26284 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 13, 76, 50, 116, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26285 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 47, 110, 55, 117, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26286 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 108, 55, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26287 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 107, 15, 108, 51, 124, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26288 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 107, 15, 108, 51, 116, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26289 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26290 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26291 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26292 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26293 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 43, 15, 76, 51, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26294 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 63, 124, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26295 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 117, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26296 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 59, 116, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26297 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 15, 76, 59, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26298 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 77, 115, 124, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26299 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 125, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26300 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 124, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26301 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 51, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26302 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 123, 15, 92, 51, 124, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26303 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 76, 51, 124, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26304 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26305 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26306 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26307 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26308 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26309 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26310 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 76, 51, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26311 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26312 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 107, 15, 108, 51, 124, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26313 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 47, 110, 55, 117, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26314 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 108, 55, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26315 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 107, 15, 108, 51, 116, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26316 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26317 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26318 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26319 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26320 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 43, 15, 76, 51, 116, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26321 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 63, 124, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26322 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 117, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26323 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 59, 116, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26324 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 15, 76, 59, 116, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26325 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 123, 15, 92, 51, 124, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26326 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 77, 115, 124, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26327 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 125, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26328 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 124, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26329 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 51, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26330 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 76, 51, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26331 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26332 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26333 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26334 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26335 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26336 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26337 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 76, 51, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26338 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26339 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 11, 13, 76, 50, 116, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26340 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 75, 45, 28, 122, 114, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26341 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 61, 60, 114, 114, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26342 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 29, 114, 114, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26343 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 45, 28, 114, 114, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26344 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 11, 45, 28, 114, 114, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26345 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26346 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26347 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 43, 77, 28, 115, 114, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26348 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26349 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26350 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 43, 15, 28, 114, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26351 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 47, 29, 29, 114, 114, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26352 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 61, 93, 115, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26353 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 61, 31, 114, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26354 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 61, 29, 114, 114, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26355 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 43, 29, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26356 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨87, 43, 29, 29, 114, 114, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26357 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨87, 43, 13, 28, 114, 114, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26358 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 93, 31, 123, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26359 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 91, 93, 31, 126, 115, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26360 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 122, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26361 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 29, 31, 122, 115, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26362 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 29, 29, 122, 114, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26363 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨127, 43, 29, 29, 114, 114, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26364 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 29, 29, 114, 114, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26365 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 11, 29, 29, 114, 114, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26366 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 79, 94, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26367 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 15, 92, 123, 123, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26368 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 91, 15, 92, 126, 115, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26369 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 15, 92, 122, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26370 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 95, 30, 123, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26371 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 30, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26372 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 31, 30, 122, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26373 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 30, 122, 115, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26374 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 28, 122, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26375 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 95, 30, 123, 123, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26376 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 30, 123, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26377 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 31, 30, 122, 119, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26378 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 30, 122, 115, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26379 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 79, 94, 123, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26380 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 15, 92, 123, 123, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26381 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 91, 15, 92, 126, 115, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26382 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 15, 92, 122, 115, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26383 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 28, 122, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26384 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 11, 13, 28, 114, 114, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26385 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 77, 60, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26386 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 79, 15, 60, 118, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26387 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 15, 60, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26388 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 31, 45, 61, 114, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26389 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 61, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26390 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 60, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26391 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 13, 60, 114, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26392 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 107, 15, 124, 126, 115, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26393 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 75, 15, 60, 126, 115, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26394 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 15, 60, 122, 115, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26395 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 107, 15, 124, 126, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26396 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 75, 15, 60, 126, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26397 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 15, 60, 122, 115, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26398 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 11, 13, 60, 114, 114, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26399 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 61, 93, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26400 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 79, 61, 31, 118, 115, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26401 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 61, 31, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26402 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 61, 29, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26403 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 61, 114, 114, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26404 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 47, 29, 29, 114, 114, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26405 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 95, 93, 31, 118, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26406 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 29, 31, 118, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26407 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 29, 29, 118, 114, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26408 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 15, 29, 29, 114, 114, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26409 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26410 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 47, 29, 29, 114, 114, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26411 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 95, 93, 31, 118, 115, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26412 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 29, 31, 118, 115, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26413 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 29, 29, 118, 114, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26414 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 15, 29, 29, 114, 114, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26415 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 61, 93, 115, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26416 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 79, 61, 31, 118, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26417 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 61, 31, 114, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26418 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 61, 29, 114, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26419 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 61, 114, 114, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26420 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26421 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 11, 13, 28, 114, 114, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26422 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 79, 29, 114, 121, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26423 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 95, 30, 118, 121, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26424 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 95, 30, 114, 121, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26425 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 28, 114, 121, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26426 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 60, 114, 125, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26427 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 59, 79, 60, 114, 121, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26428 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨87, 43, 79, 28, 114, 121, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26429 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 60, 114, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26430 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26431 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 60, 114, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26432 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26433 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 43, 79, 28, 114, 113, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26434 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 107, 109, 28, 59, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26435 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 123, 109, 92, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26436 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 107, 125, 60, 51, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26437 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 107, 109, 28, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26438 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨87, 107, 109, 28, 51, 115, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26439 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 107, 93, 124, 51, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26440 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 125, 93, 115, 115, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26441 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 125, 92, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26442 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 43, 93, 92, 51, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26443 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 93, 92, 59, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26444 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 93, 92, 51, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26445 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 43, 93, 92, 51, 115, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26446 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 109, 124, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26447 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 123, 93, 60, 51, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26448 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26449 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 109, 124, 51, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26450 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 123, 93, 60, 51, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26451 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26452 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 43, 77, 28, 51, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26453 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨87, 43, 77, 28, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26454 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 79, 60, 114, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26455 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 31, 109, 124, 51, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26456 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 109, 124, 51, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26457 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 77, 60, 51, 115, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26458 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 77, 60, 50, 113, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26459 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 125, 92, 51, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26460 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 15, 93, 92, 51, 115, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26461 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 47, 93, 92, 51, 115, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26462 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 93, 92, 51, 115, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26463 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 93, 92, 50, 113, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26464 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 77, 28, 50, 113, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26465 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨87, 11, 77, 28, 50, 113, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26466 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 91, 95, 31, 59, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26467 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 95, 30, 59, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26468 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 30, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26469 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 31, 30, 55, 120, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26470 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 30, 51, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26471 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 95, 79, 94, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26472 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 79, 94, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26473 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 15, 92, 59, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26474 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 91, 15, 92, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26475 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 15, 92, 51, 120, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26476 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 28, 51, 120, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26477 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 107, 15, 124, 51, 124, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26478 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 75, 15, 60, 51, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26479 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 15, 60, 51, 120, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26480 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 123, 15, 93, 115, 124, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26481 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 123, 79, 94, 51, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26482 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 123, 15, 92, 51, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26483 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 91, 15, 92, 55, 125, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26484 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 91, 15, 92, 51, 124, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26485 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26486 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 91, 15, 92, 55, 125, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26487 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 91, 15, 92, 51, 124, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26488 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 123, 15, 93, 115, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26489 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 123, 79, 94, 51, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26490 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 123, 15, 92, 51, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26491 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26492 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 75, 15, 28, 51, 120, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26493 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 107, 109, 28, 59, 122, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26494 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 111, 109, 29, 58, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26495 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 107, 109, 31, 62, 123, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26496 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 109, 29, 62, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26497 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 109, 29, 58, 122, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26498 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 107, 109, 28, 58, 122, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26499 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 91, 45, 92, 62, 122, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode26000 : safe 5 7 s26000 = true := by
  have hcenter00 : center s26000 0 false = none := by rfl
  have hcenter01 : center s26000 0 true = some s25997 := by rfl
  have hcenter10 : center s26000 1 false = none := by rfl
  have hcenter11 : center s26000 1 true = none := by rfl
  have hcenter20 : center s26000 2 false = none := by rfl
  have hcenter21 : center s26000 2 true = some s25999 := by rfl
  have hpaired00 : paired s26000 false false = none := by rfl
  have hpaired01 : paired s26000 false true = none := by rfl
  have hpaired10 : paired s26000 true false = none := by rfl
  have hpaired11 : paired s26000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26001 : safe 5 5 s26001 = true := by
  exact safe_cost_exceeded 5 5 s26001 (by decide)

theorem safeNode26002 : safe 5 6 s26002 = true := by
  have hcenter00 : center s26002 0 false = none := by rfl
  have hcenter01 : center s26002 0 true = none := by rfl
  have hcenter10 : center s26002 1 false = none := by rfl
  have hcenter11 : center s26002 1 true = none := by rfl
  have hcenter20 : center s26002 2 false = some s26001 := by rfl
  have hcenter21 : center s26002 2 true = none := by rfl
  have hpaired00 : paired s26002 false false = none := by rfl
  have hpaired01 : paired s26002 false true = none := by rfl
  have hpaired10 : paired s26002 true false = none := by rfl
  have hpaired11 : paired s26002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26003 : safe 5 7 s26003 = true := by
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

theorem safeNode26004 : safe 5 8 s26004 = true := by
  have hcenter00 : center s26004 0 false = none := by rfl
  have hcenter01 : center s26004 0 true = none := by rfl
  have hcenter10 : center s26004 1 false = some s26000 := by rfl
  have hcenter11 : center s26004 1 true = none := by rfl
  have hcenter20 : center s26004 2 false = some s26003 := by rfl
  have hcenter21 : center s26004 2 true = none := by rfl
  have hpaired00 : paired s26004 false false = none := by rfl
  have hpaired01 : paired s26004 false true = none := by rfl
  have hpaired10 : paired s26004 true false = none := by rfl
  have hpaired11 : paired s26004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26000) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26005 : safe 5 10 s26005 = true := by
  have hcenter00 : center s26005 0 false = none := by rfl
  have hcenter01 : center s26005 0 true = none := by rfl
  have hcenter10 : center s26005 1 false = some s25988 := by rfl
  have hcenter11 : center s26005 1 true = none := by rfl
  have hcenter20 : center s26005 2 false = none := by rfl
  have hcenter21 : center s26005 2 true = none := by rfl
  have hpaired00 : paired s26005 false false = some s25996 := by rfl
  have hpaired01 : paired s26005 false true = some s26004 := by rfl
  have hpaired10 : paired s26005 true false = none := by rfl
  have hpaired11 : paired s26005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25996) (optionAll_some_eq hpaired01 safeNode26004) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26006 : safe 5 7 s26006 = true := by
  have hcenter00 : center s26006 0 false = none := by rfl
  have hcenter01 : center s26006 0 true = none := by rfl
  have hcenter10 : center s26006 1 false = none := by rfl
  have hcenter11 : center s26006 1 true = none := by rfl
  have hcenter20 : center s26006 2 false = none := by rfl
  have hcenter21 : center s26006 2 true = none := by rfl
  have hpaired00 : paired s26006 false false = none := by rfl
  have hpaired01 : paired s26006 false true = none := by rfl
  have hpaired10 : paired s26006 true false = none := by rfl
  have hpaired11 : paired s26006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26007 : safe 5 8 s26007 = true := by
  have hcenter00 : center s26007 0 false = none := by rfl
  have hcenter01 : center s26007 0 true = none := by rfl
  have hcenter10 : center s26007 1 false = some s26006 := by rfl
  have hcenter11 : center s26007 1 true = none := by rfl
  have hcenter20 : center s26007 2 false = none := by rfl
  have hcenter21 : center s26007 2 true = none := by rfl
  have hpaired00 : paired s26007 false false = none := by rfl
  have hpaired01 : paired s26007 false true = none := by rfl
  have hpaired10 : paired s26007 true false = none := by rfl
  have hpaired11 : paired s26007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26008 : safe 5 5 s26008 = true := by
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

theorem safeNode26009 : safe 5 6 s26009 = true := by
  have hcenter00 : center s26009 0 false = some s26008 := by rfl
  have hcenter01 : center s26009 0 true = none := by rfl
  have hcenter10 : center s26009 1 false = none := by rfl
  have hcenter11 : center s26009 1 true = none := by rfl
  have hcenter20 : center s26009 2 false = none := by rfl
  have hcenter21 : center s26009 2 true = none := by rfl
  have hpaired00 : paired s26009 false false = none := by rfl
  have hpaired01 : paired s26009 false true = none := by rfl
  have hpaired10 : paired s26009 true false = none := by rfl
  have hpaired11 : paired s26009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26010 : safe 5 7 s26010 = true := by
  have hcenter00 : center s26010 0 false = none := by rfl
  have hcenter01 : center s26010 0 true = none := by rfl
  have hcenter10 : center s26010 1 false = none := by rfl
  have hcenter11 : center s26010 1 true = none := by rfl
  have hcenter20 : center s26010 2 false = some s26009 := by rfl
  have hcenter21 : center s26010 2 true = none := by rfl
  have hpaired00 : paired s26010 false false = none := by rfl
  have hpaired01 : paired s26010 false true = none := by rfl
  have hpaired10 : paired s26010 true false = none := by rfl
  have hpaired11 : paired s26010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26011 : safe 5 8 s26011 = true := by
  have hcenter00 : center s26011 0 false = none := by rfl
  have hcenter01 : center s26011 0 true = none := by rfl
  have hcenter10 : center s26011 1 false = some s26010 := by rfl
  have hcenter11 : center s26011 1 true = none := by rfl
  have hcenter20 : center s26011 2 false = none := by rfl
  have hcenter21 : center s26011 2 true = none := by rfl
  have hpaired00 : paired s26011 false false = none := by rfl
  have hpaired01 : paired s26011 false true = none := by rfl
  have hpaired10 : paired s26011 true false = none := by rfl
  have hpaired11 : paired s26011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26012 : safe 5 8 s26012 = true := by
  have hcenter00 : center s26012 0 false = none := by rfl
  have hcenter01 : center s26012 0 true = none := by rfl
  have hcenter10 : center s26012 1 false = none := by rfl
  have hcenter11 : center s26012 1 true = none := by rfl
  have hcenter20 : center s26012 2 false = none := by rfl
  have hcenter21 : center s26012 2 true = none := by rfl
  have hpaired00 : paired s26012 false false = none := by rfl
  have hpaired01 : paired s26012 false true = none := by rfl
  have hpaired10 : paired s26012 true false = none := by rfl
  have hpaired11 : paired s26012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26013 : safe 5 9 s26013 = true := by
  have hcenter00 : center s26013 0 false = some s26007 := by rfl
  have hcenter01 : center s26013 0 true = none := by rfl
  have hcenter10 : center s26013 1 false = none := by rfl
  have hcenter11 : center s26013 1 true = none := by rfl
  have hcenter20 : center s26013 2 false = some s26011 := by rfl
  have hcenter21 : center s26013 2 true = some s26012 := by rfl
  have hpaired00 : paired s26013 false false = none := by rfl
  have hpaired01 : paired s26013 false true = none := by rfl
  have hpaired10 : paired s26013 true false = none := by rfl
  have hpaired11 : paired s26013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26011) (optionAll_some_eq hcenter21 safeNode26012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26014 : safe 5 6 s26014 = true := by
  exact safe_cost_exceeded 5 6 s26014 (by decide)

theorem safeNode26015 : safe 5 7 s26015 = true := by
  have hcenter00 : center s26015 0 false = some s26014 := by rfl
  have hcenter01 : center s26015 0 true = none := by rfl
  have hcenter10 : center s26015 1 false = none := by rfl
  have hcenter11 : center s26015 1 true = none := by rfl
  have hcenter20 : center s26015 2 false = none := by rfl
  have hcenter21 : center s26015 2 true = none := by rfl
  have hpaired00 : paired s26015 false false = none := by rfl
  have hpaired01 : paired s26015 false true = none := by rfl
  have hpaired10 : paired s26015 true false = none := by rfl
  have hpaired11 : paired s26015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26016 : safe 5 6 s26016 = true := by
  exact safe_cost_exceeded 5 6 s26016 (by decide)

theorem safeNode26017 : safe 5 7 s26017 = true := by
  have hcenter00 : center s26017 0 false = some s26016 := by rfl
  have hcenter01 : center s26017 0 true = none := by rfl
  have hcenter10 : center s26017 1 false = none := by rfl
  have hcenter11 : center s26017 1 true = none := by rfl
  have hcenter20 : center s26017 2 false = none := by rfl
  have hcenter21 : center s26017 2 true = none := by rfl
  have hpaired00 : paired s26017 false false = none := by rfl
  have hpaired01 : paired s26017 false true = none := by rfl
  have hpaired10 : paired s26017 true false = none := by rfl
  have hpaired11 : paired s26017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26018 : safe 5 8 s26018 = true := by
  have hcenter00 : center s26018 0 false = none := by rfl
  have hcenter01 : center s26018 0 true = none := by rfl
  have hcenter10 : center s26018 1 false = none := by rfl
  have hcenter11 : center s26018 1 true = some s26015 := by rfl
  have hcenter20 : center s26018 2 false = none := by rfl
  have hcenter21 : center s26018 2 true = some s26017 := by rfl
  have hpaired00 : paired s26018 false false = none := by rfl
  have hpaired01 : paired s26018 false true = none := by rfl
  have hpaired10 : paired s26018 true false = none := by rfl
  have hpaired11 : paired s26018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26015) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26019 : safe 5 6 s26019 = true := by
  exact safe_cost_exceeded 5 6 s26019 (by decide)

theorem safeNode26020 : safe 5 7 s26020 = true := by
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

theorem safeNode26021 : safe 5 6 s26021 = true := by
  exact safe_cost_exceeded 5 6 s26021 (by decide)

theorem safeNode26022 : safe 5 7 s26022 = true := by
  have hcenter00 : center s26022 0 false = some s26021 := by rfl
  have hcenter01 : center s26022 0 true = none := by rfl
  have hcenter10 : center s26022 1 false = none := by rfl
  have hcenter11 : center s26022 1 true = none := by rfl
  have hcenter20 : center s26022 2 false = none := by rfl
  have hcenter21 : center s26022 2 true = none := by rfl
  have hpaired00 : paired s26022 false false = none := by rfl
  have hpaired01 : paired s26022 false true = none := by rfl
  have hpaired10 : paired s26022 true false = none := by rfl
  have hpaired11 : paired s26022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26023 : safe 5 8 s26023 = true := by
  have hcenter00 : center s26023 0 false = none := by rfl
  have hcenter01 : center s26023 0 true = none := by rfl
  have hcenter10 : center s26023 1 false = none := by rfl
  have hcenter11 : center s26023 1 true = some s26020 := by rfl
  have hcenter20 : center s26023 2 false = none := by rfl
  have hcenter21 : center s26023 2 true = some s26022 := by rfl
  have hpaired00 : paired s26023 false false = none := by rfl
  have hpaired01 : paired s26023 false true = none := by rfl
  have hpaired10 : paired s26023 true false = none := by rfl
  have hpaired11 : paired s26023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26020) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26024 : safe 5 10 s26024 = true := by
  have hcenter00 : center s26024 0 false = none := by rfl
  have hcenter01 : center s26024 0 true = none := by rfl
  have hcenter10 : center s26024 1 false = none := by rfl
  have hcenter11 : center s26024 1 true = some s26013 := by rfl
  have hcenter20 : center s26024 2 false = none := by rfl
  have hcenter21 : center s26024 2 true = none := by rfl
  have hpaired00 : paired s26024 false false = some s26018 := by rfl
  have hpaired01 : paired s26024 false true = some s26023 := by rfl
  have hpaired10 : paired s26024 true false = none := by rfl
  have hpaired11 : paired s26024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26018) (optionAll_some_eq hpaired01 safeNode26023) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26025 : safe 5 8 s26025 = true := by
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

theorem safeNode26026 : safe 5 6 s26026 = true := by
  have hcenter00 : center s26026 0 false = none := by rfl
  have hcenter01 : center s26026 0 true = none := by rfl
  have hcenter10 : center s26026 1 false = none := by rfl
  have hcenter11 : center s26026 1 true = none := by rfl
  have hcenter20 : center s26026 2 false = none := by rfl
  have hcenter21 : center s26026 2 true = none := by rfl
  have hpaired00 : paired s26026 false false = none := by rfl
  have hpaired01 : paired s26026 false true = none := by rfl
  have hpaired10 : paired s26026 true false = none := by rfl
  have hpaired11 : paired s26026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26027 : safe 5 6 s26027 = true := by
  have hcenter00 : center s26027 0 false = none := by rfl
  have hcenter01 : center s26027 0 true = none := by rfl
  have hcenter10 : center s26027 1 false = none := by rfl
  have hcenter11 : center s26027 1 true = none := by rfl
  have hcenter20 : center s26027 2 false = none := by rfl
  have hcenter21 : center s26027 2 true = none := by rfl
  have hpaired00 : paired s26027 false false = none := by rfl
  have hpaired01 : paired s26027 false true = none := by rfl
  have hpaired10 : paired s26027 true false = none := by rfl
  have hpaired11 : paired s26027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26028 : safe 5 7 s26028 = true := by
  have hcenter00 : center s26028 0 false = none := by rfl
  have hcenter01 : center s26028 0 true = none := by rfl
  have hcenter10 : center s26028 1 false = none := by rfl
  have hcenter11 : center s26028 1 true = none := by rfl
  have hcenter20 : center s26028 2 false = some s26026 := by rfl
  have hcenter21 : center s26028 2 true = some s26027 := by rfl
  have hpaired00 : paired s26028 false false = none := by rfl
  have hpaired01 : paired s26028 false true = none := by rfl
  have hpaired10 : paired s26028 true false = none := by rfl
  have hpaired11 : paired s26028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26026) (optionAll_some_eq hcenter21 safeNode26027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26029 : safe 5 8 s26029 = true := by
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

theorem safeNode26030 : safe 5 9 s26030 = true := by
  have hcenter00 : center s26030 0 false = none := by rfl
  have hcenter01 : center s26030 0 true = none := by rfl
  have hcenter10 : center s26030 1 false = some s26025 := by rfl
  have hcenter11 : center s26030 1 true = some s26029 := by rfl
  have hcenter20 : center s26030 2 false = none := by rfl
  have hcenter21 : center s26030 2 true = none := by rfl
  have hpaired00 : paired s26030 false false = none := by rfl
  have hpaired01 : paired s26030 false true = none := by rfl
  have hpaired10 : paired s26030 true false = none := by rfl
  have hpaired11 : paired s26030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26025) (optionAll_some_eq hcenter11 safeNode26029) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26031 : safe 5 7 s26031 = true := by
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

theorem safeNode26032 : safe 5 7 s26032 = true := by
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

theorem safeNode26033 : safe 5 9 s26033 = true := by
  have hcenter00 : center s26033 0 false = none := by rfl
  have hcenter01 : center s26033 0 true = none := by rfl
  have hcenter10 : center s26033 1 false = none := by rfl
  have hcenter11 : center s26033 1 true = none := by rfl
  have hcenter20 : center s26033 2 false = none := by rfl
  have hcenter21 : center s26033 2 true = none := by rfl
  have hpaired00 : paired s26033 false false = none := by rfl
  have hpaired01 : paired s26033 false true = none := by rfl
  have hpaired10 : paired s26033 true false = some s26031 := by rfl
  have hpaired11 : paired s26033 true true = some s26032 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26031) (optionAll_some_eq hpaired11 safeNode26032)

theorem safeNode26034 : safe 5 7 s26034 = true := by
  have hcenter00 : center s26034 0 false = none := by rfl
  have hcenter01 : center s26034 0 true = none := by rfl
  have hcenter10 : center s26034 1 false = none := by rfl
  have hcenter11 : center s26034 1 true = none := by rfl
  have hcenter20 : center s26034 2 false = none := by rfl
  have hcenter21 : center s26034 2 true = none := by rfl
  have hpaired00 : paired s26034 false false = none := by rfl
  have hpaired01 : paired s26034 false true = none := by rfl
  have hpaired10 : paired s26034 true false = none := by rfl
  have hpaired11 : paired s26034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26035 : safe 5 7 s26035 = true := by
  have hcenter00 : center s26035 0 false = none := by rfl
  have hcenter01 : center s26035 0 true = none := by rfl
  have hcenter10 : center s26035 1 false = none := by rfl
  have hcenter11 : center s26035 1 true = none := by rfl
  have hcenter20 : center s26035 2 false = none := by rfl
  have hcenter21 : center s26035 2 true = none := by rfl
  have hpaired00 : paired s26035 false false = none := by rfl
  have hpaired01 : paired s26035 false true = none := by rfl
  have hpaired10 : paired s26035 true false = none := by rfl
  have hpaired11 : paired s26035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26036 : safe 5 9 s26036 = true := by
  have hcenter00 : center s26036 0 false = none := by rfl
  have hcenter01 : center s26036 0 true = none := by rfl
  have hcenter10 : center s26036 1 false = none := by rfl
  have hcenter11 : center s26036 1 true = none := by rfl
  have hcenter20 : center s26036 2 false = none := by rfl
  have hcenter21 : center s26036 2 true = none := by rfl
  have hpaired00 : paired s26036 false false = none := by rfl
  have hpaired01 : paired s26036 false true = none := by rfl
  have hpaired10 : paired s26036 true false = some s26034 := by rfl
  have hpaired11 : paired s26036 true true = some s26035 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26034) (optionAll_some_eq hpaired11 safeNode26035)

theorem safeNode26037 : safe 5 10 s26037 = true := by
  have hcenter00 : center s26037 0 false = none := by rfl
  have hcenter01 : center s26037 0 true = some s26030 := by rfl
  have hcenter10 : center s26037 1 false = none := by rfl
  have hcenter11 : center s26037 1 true = none := by rfl
  have hcenter20 : center s26037 2 false = some s26033 := by rfl
  have hcenter21 : center s26037 2 true = some s26036 := by rfl
  have hpaired00 : paired s26037 false false = none := by rfl
  have hpaired01 : paired s26037 false true = none := by rfl
  have hpaired10 : paired s26037 true false = none := by rfl
  have hpaired11 : paired s26037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26033) (optionAll_some_eq hcenter21 safeNode26036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26038 : safe 5 5 s26038 = true := by
  exact safe_cost_exceeded 5 5 s26038 (by decide)

theorem safeNode26039 : safe 5 6 s26039 = true := by
  have hcenter00 : center s26039 0 false = none := by rfl
  have hcenter01 : center s26039 0 true = none := by rfl
  have hcenter10 : center s26039 1 false = none := by rfl
  have hcenter11 : center s26039 1 true = none := by rfl
  have hcenter20 : center s26039 2 false = none := by rfl
  have hcenter21 : center s26039 2 true = some s26038 := by rfl
  have hpaired00 : paired s26039 false false = none := by rfl
  have hpaired01 : paired s26039 false true = none := by rfl
  have hpaired10 : paired s26039 true false = none := by rfl
  have hpaired11 : paired s26039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26040 : safe 5 7 s26040 = true := by
  have hcenter00 : center s26040 0 false = none := by rfl
  have hcenter01 : center s26040 0 true = none := by rfl
  have hcenter10 : center s26040 1 false = some s26039 := by rfl
  have hcenter11 : center s26040 1 true = none := by rfl
  have hcenter20 : center s26040 2 false = none := by rfl
  have hcenter21 : center s26040 2 true = none := by rfl
  have hpaired00 : paired s26040 false false = none := by rfl
  have hpaired01 : paired s26040 false true = none := by rfl
  have hpaired10 : paired s26040 true false = none := by rfl
  have hpaired11 : paired s26040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26041 : safe 5 8 s26041 = true := by
  have hcenter00 : center s26041 0 false = none := by rfl
  have hcenter01 : center s26041 0 true = none := by rfl
  have hcenter10 : center s26041 1 false = none := by rfl
  have hcenter11 : center s26041 1 true = none := by rfl
  have hcenter20 : center s26041 2 false = none := by rfl
  have hcenter21 : center s26041 2 true = some s26040 := by rfl
  have hpaired00 : paired s26041 false false = none := by rfl
  have hpaired01 : paired s26041 false true = none := by rfl
  have hpaired10 : paired s26041 true false = none := by rfl
  have hpaired11 : paired s26041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26042 : safe 5 8 s26042 = true := by
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

theorem safeNode26043 : safe 5 5 s26043 = true := by
  exact safe_cost_exceeded 5 5 s26043 (by decide)

theorem safeNode26044 : safe 5 6 s26044 = true := by
  have hcenter00 : center s26044 0 false = none := by rfl
  have hcenter01 : center s26044 0 true = none := by rfl
  have hcenter10 : center s26044 1 false = none := by rfl
  have hcenter11 : center s26044 1 true = none := by rfl
  have hcenter20 : center s26044 2 false = some s26043 := by rfl
  have hcenter21 : center s26044 2 true = none := by rfl
  have hpaired00 : paired s26044 false false = none := by rfl
  have hpaired01 : paired s26044 false true = none := by rfl
  have hpaired10 : paired s26044 true false = none := by rfl
  have hpaired11 : paired s26044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26045 : safe 5 7 s26045 = true := by
  have hcenter00 : center s26045 0 false = none := by rfl
  have hcenter01 : center s26045 0 true = some s26044 := by rfl
  have hcenter10 : center s26045 1 false = none := by rfl
  have hcenter11 : center s26045 1 true = none := by rfl
  have hcenter20 : center s26045 2 false = none := by rfl
  have hcenter21 : center s26045 2 true = none := by rfl
  have hpaired00 : paired s26045 false false = none := by rfl
  have hpaired01 : paired s26045 false true = none := by rfl
  have hpaired10 : paired s26045 true false = none := by rfl
  have hpaired11 : paired s26045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26046 : safe 5 7 s26046 = true := by
  have hcenter00 : center s26046 0 false = none := by rfl
  have hcenter01 : center s26046 0 true = none := by rfl
  have hcenter10 : center s26046 1 false = none := by rfl
  have hcenter11 : center s26046 1 true = none := by rfl
  have hcenter20 : center s26046 2 false = none := by rfl
  have hcenter21 : center s26046 2 true = none := by rfl
  have hpaired00 : paired s26046 false false = none := by rfl
  have hpaired01 : paired s26046 false true = none := by rfl
  have hpaired10 : paired s26046 true false = none := by rfl
  have hpaired11 : paired s26046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26047 : safe 5 8 s26047 = true := by
  have hcenter00 : center s26047 0 false = none := by rfl
  have hcenter01 : center s26047 0 true = none := by rfl
  have hcenter10 : center s26047 1 false = none := by rfl
  have hcenter11 : center s26047 1 true = none := by rfl
  have hcenter20 : center s26047 2 false = some s26045 := by rfl
  have hcenter21 : center s26047 2 true = some s26046 := by rfl
  have hpaired00 : paired s26047 false false = none := by rfl
  have hpaired01 : paired s26047 false true = none := by rfl
  have hpaired10 : paired s26047 true false = none := by rfl
  have hpaired11 : paired s26047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26045) (optionAll_some_eq hcenter21 safeNode26046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26048 : safe 5 9 s26048 = true := by
  have hcenter00 : center s26048 0 false = some s26041 := by rfl
  have hcenter01 : center s26048 0 true = some s26042 := by rfl
  have hcenter10 : center s26048 1 false = none := by rfl
  have hcenter11 : center s26048 1 true = some s26047 := by rfl
  have hcenter20 : center s26048 2 false = none := by rfl
  have hcenter21 : center s26048 2 true = none := by rfl
  have hpaired00 : paired s26048 false false = none := by rfl
  have hpaired01 : paired s26048 false true = none := by rfl
  have hpaired10 : paired s26048 true false = none := by rfl
  have hpaired11 : paired s26048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26041) (optionAll_some_eq hcenter01 safeNode26042) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26049 : safe 5 5 s26049 = true := by
  exact safe_cost_exceeded 5 5 s26049 (by decide)

theorem safeNode26050 : safe 5 6 s26050 = true := by
  have hcenter00 : center s26050 0 false = none := by rfl
  have hcenter01 : center s26050 0 true = none := by rfl
  have hcenter10 : center s26050 1 false = none := by rfl
  have hcenter11 : center s26050 1 true = none := by rfl
  have hcenter20 : center s26050 2 false = some s26049 := by rfl
  have hcenter21 : center s26050 2 true = none := by rfl
  have hpaired00 : paired s26050 false false = none := by rfl
  have hpaired01 : paired s26050 false true = none := by rfl
  have hpaired10 : paired s26050 true false = none := by rfl
  have hpaired11 : paired s26050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26049) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26051 : safe 5 7 s26051 = true := by
  have hcenter00 : center s26051 0 false = none := by rfl
  have hcenter01 : center s26051 0 true = none := by rfl
  have hcenter10 : center s26051 1 false = none := by rfl
  have hcenter11 : center s26051 1 true = some s26050 := by rfl
  have hcenter20 : center s26051 2 false = none := by rfl
  have hcenter21 : center s26051 2 true = none := by rfl
  have hpaired00 : paired s26051 false false = none := by rfl
  have hpaired01 : paired s26051 false true = none := by rfl
  have hpaired10 : paired s26051 true false = none := by rfl
  have hpaired11 : paired s26051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26052 : safe 5 7 s26052 = true := by
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

theorem safeNode26053 : safe 5 8 s26053 = true := by
  have hcenter00 : center s26053 0 false = none := by rfl
  have hcenter01 : center s26053 0 true = none := by rfl
  have hcenter10 : center s26053 1 false = none := by rfl
  have hcenter11 : center s26053 1 true = none := by rfl
  have hcenter20 : center s26053 2 false = some s26051 := by rfl
  have hcenter21 : center s26053 2 true = some s26052 := by rfl
  have hpaired00 : paired s26053 false false = none := by rfl
  have hpaired01 : paired s26053 false true = none := by rfl
  have hpaired10 : paired s26053 true false = none := by rfl
  have hpaired11 : paired s26053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26051) (optionAll_some_eq hcenter21 safeNode26052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26054 : safe 5 5 s26054 = true := by
  exact safe_cost_exceeded 5 5 s26054 (by decide)

theorem safeNode26055 : safe 5 6 s26055 = true := by
  have hcenter00 : center s26055 0 false = none := by rfl
  have hcenter01 : center s26055 0 true = none := by rfl
  have hcenter10 : center s26055 1 false = none := by rfl
  have hcenter11 : center s26055 1 true = none := by rfl
  have hcenter20 : center s26055 2 false = none := by rfl
  have hcenter21 : center s26055 2 true = some s26054 := by rfl
  have hpaired00 : paired s26055 false false = none := by rfl
  have hpaired01 : paired s26055 false true = none := by rfl
  have hpaired10 : paired s26055 true false = none := by rfl
  have hpaired11 : paired s26055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26056 : safe 5 7 s26056 = true := by
  have hcenter00 : center s26056 0 false = some s26055 := by rfl
  have hcenter01 : center s26056 0 true = none := by rfl
  have hcenter10 : center s26056 1 false = none := by rfl
  have hcenter11 : center s26056 1 true = none := by rfl
  have hcenter20 : center s26056 2 false = none := by rfl
  have hcenter21 : center s26056 2 true = none := by rfl
  have hpaired00 : paired s26056 false false = none := by rfl
  have hpaired01 : paired s26056 false true = none := by rfl
  have hpaired10 : paired s26056 true false = none := by rfl
  have hpaired11 : paired s26056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26057 : safe 5 8 s26057 = true := by
  have hcenter00 : center s26057 0 false = none := by rfl
  have hcenter01 : center s26057 0 true = none := by rfl
  have hcenter10 : center s26057 1 false = none := by rfl
  have hcenter11 : center s26057 1 true = none := by rfl
  have hcenter20 : center s26057 2 false = none := by rfl
  have hcenter21 : center s26057 2 true = some s26056 := by rfl
  have hpaired00 : paired s26057 false false = none := by rfl
  have hpaired01 : paired s26057 false true = none := by rfl
  have hpaired10 : paired s26057 true false = none := by rfl
  have hpaired11 : paired s26057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26058 : safe 5 8 s26058 = true := by
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

theorem safeNode26059 : safe 5 9 s26059 = true := by
  have hcenter00 : center s26059 0 false = none := by rfl
  have hcenter01 : center s26059 0 true = some s26053 := by rfl
  have hcenter10 : center s26059 1 false = some s26057 := by rfl
  have hcenter11 : center s26059 1 true = some s26058 := by rfl
  have hcenter20 : center s26059 2 false = none := by rfl
  have hcenter21 : center s26059 2 true = none := by rfl
  have hpaired00 : paired s26059 false false = none := by rfl
  have hpaired01 : paired s26059 false true = none := by rfl
  have hpaired10 : paired s26059 true false = none := by rfl
  have hpaired11 : paired s26059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26053) (optionAll_some_eq hcenter10 safeNode26057) (optionAll_some_eq hcenter11 safeNode26058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26060 : safe 5 11 s26060 = true := by
  have hcenter00 : center s26060 0 false = some s26005 := by rfl
  have hcenter01 : center s26060 0 true = some s26024 := by rfl
  have hcenter10 : center s26060 1 false = none := by rfl
  have hcenter11 : center s26060 1 true = some s26037 := by rfl
  have hcenter20 : center s26060 2 false = none := by rfl
  have hcenter21 : center s26060 2 true = none := by rfl
  have hpaired00 : paired s26060 false false = none := by rfl
  have hpaired01 : paired s26060 false true = none := by rfl
  have hpaired10 : paired s26060 true false = some s26048 := by rfl
  have hpaired11 : paired s26060 true true = some s26059 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26005) (optionAll_some_eq hcenter01 safeNode26024) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26048) (optionAll_some_eq hpaired11 safeNode26059)

theorem safeNode26061 : safe 5 7 s26061 = true := by
  exact safe_cost_exceeded 5 7 s26061 (by decide)

theorem safeNode26062 : safe 5 6 s26062 = true := by
  exact safe_cost_exceeded 5 6 s26062 (by decide)

theorem safeNode26063 : safe 5 7 s26063 = true := by
  have hcenter00 : center s26063 0 false = none := by rfl
  have hcenter01 : center s26063 0 true = some s26062 := by rfl
  have hcenter10 : center s26063 1 false = none := by rfl
  have hcenter11 : center s26063 1 true = none := by rfl
  have hcenter20 : center s26063 2 false = none := by rfl
  have hcenter21 : center s26063 2 true = none := by rfl
  have hpaired00 : paired s26063 false false = none := by rfl
  have hpaired01 : paired s26063 false true = none := by rfl
  have hpaired10 : paired s26063 true false = none := by rfl
  have hpaired11 : paired s26063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26064 : safe 5 8 s26064 = true := by
  have hcenter00 : center s26064 0 false = none := by rfl
  have hcenter01 : center s26064 0 true = none := by rfl
  have hcenter10 : center s26064 1 false = some s26061 := by rfl
  have hcenter11 : center s26064 1 true = none := by rfl
  have hcenter20 : center s26064 2 false = some s26063 := by rfl
  have hcenter21 : center s26064 2 true = none := by rfl
  have hpaired00 : paired s26064 false false = none := by rfl
  have hpaired01 : paired s26064 false true = none := by rfl
  have hpaired10 : paired s26064 true false = none := by rfl
  have hpaired11 : paired s26064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26061) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26065 : safe 5 6 s26065 = true := by
  exact safe_cost_exceeded 5 6 s26065 (by decide)

theorem safeNode26066 : safe 5 7 s26066 = true := by
  have hcenter00 : center s26066 0 false = none := by rfl
  have hcenter01 : center s26066 0 true = some s26065 := by rfl
  have hcenter10 : center s26066 1 false = none := by rfl
  have hcenter11 : center s26066 1 true = none := by rfl
  have hcenter20 : center s26066 2 false = none := by rfl
  have hcenter21 : center s26066 2 true = none := by rfl
  have hpaired00 : paired s26066 false false = none := by rfl
  have hpaired01 : paired s26066 false true = none := by rfl
  have hpaired10 : paired s26066 true false = none := by rfl
  have hpaired11 : paired s26066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26067 : safe 5 6 s26067 = true := by
  exact safe_cost_exceeded 5 6 s26067 (by decide)

theorem safeNode26068 : safe 5 7 s26068 = true := by
  have hcenter00 : center s26068 0 false = none := by rfl
  have hcenter01 : center s26068 0 true = none := by rfl
  have hcenter10 : center s26068 1 false = none := by rfl
  have hcenter11 : center s26068 1 true = none := by rfl
  have hcenter20 : center s26068 2 false = none := by rfl
  have hcenter21 : center s26068 2 true = some s26067 := by rfl
  have hpaired00 : paired s26068 false false = none := by rfl
  have hpaired01 : paired s26068 false true = none := by rfl
  have hpaired10 : paired s26068 true false = none := by rfl
  have hpaired11 : paired s26068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26069 : safe 5 9 s26069 = true := by
  have hcenter00 : center s26069 0 false = some s26064 := by rfl
  have hcenter01 : center s26069 0 true = none := by rfl
  have hcenter10 : center s26069 1 false = none := by rfl
  have hcenter11 : center s26069 1 true = none := by rfl
  have hcenter20 : center s26069 2 false = none := by rfl
  have hcenter21 : center s26069 2 true = none := by rfl
  have hpaired00 : paired s26069 false false = none := by rfl
  have hpaired01 : paired s26069 false true = none := by rfl
  have hpaired10 : paired s26069 true false = some s26066 := by rfl
  have hpaired11 : paired s26069 true true = some s26068 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26066) (optionAll_some_eq hpaired11 safeNode26068)

theorem safeNode26070 : safe 5 7 s26070 = true := by
  exact safe_cost_exceeded 5 7 s26070 (by decide)

theorem safeNode26071 : safe 5 7 s26071 = true := by
  have hcenter00 : center s26071 0 false = none := by rfl
  have hcenter01 : center s26071 0 true = none := by rfl
  have hcenter10 : center s26071 1 false = none := by rfl
  have hcenter11 : center s26071 1 true = none := by rfl
  have hcenter20 : center s26071 2 false = none := by rfl
  have hcenter21 : center s26071 2 true = none := by rfl
  have hpaired00 : paired s26071 false false = none := by rfl
  have hpaired01 : paired s26071 false true = none := by rfl
  have hpaired10 : paired s26071 true false = none := by rfl
  have hpaired11 : paired s26071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26072 : safe 5 6 s26072 = true := by
  exact safe_cost_exceeded 5 6 s26072 (by decide)

theorem safeNode26073 : safe 5 6 s26073 = true := by
  exact safe_cost_exceeded 5 6 s26073 (by decide)

theorem safeNode26074 : safe 5 7 s26074 = true := by
  have hcenter00 : center s26074 0 false = some s26072 := by rfl
  have hcenter01 : center s26074 0 true = some s26073 := by rfl
  have hcenter10 : center s26074 1 false = none := by rfl
  have hcenter11 : center s26074 1 true = none := by rfl
  have hcenter20 : center s26074 2 false = none := by rfl
  have hcenter21 : center s26074 2 true = none := by rfl
  have hpaired00 : paired s26074 false false = none := by rfl
  have hpaired01 : paired s26074 false true = none := by rfl
  have hpaired10 : paired s26074 true false = none := by rfl
  have hpaired11 : paired s26074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26072) (optionAll_some_eq hcenter01 safeNode26073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26075 : safe 5 8 s26075 = true := by
  have hcenter00 : center s26075 0 false = none := by rfl
  have hcenter01 : center s26075 0 true = none := by rfl
  have hcenter10 : center s26075 1 false = none := by rfl
  have hcenter11 : center s26075 1 true = some s26070 := by rfl
  have hcenter20 : center s26075 2 false = some s26071 := by rfl
  have hcenter21 : center s26075 2 true = some s26074 := by rfl
  have hpaired00 : paired s26075 false false = none := by rfl
  have hpaired01 : paired s26075 false true = none := by rfl
  have hpaired10 : paired s26075 true false = none := by rfl
  have hpaired11 : paired s26075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26070) (optionAll_some_eq hcenter20 safeNode26071) (optionAll_some_eq hcenter21 safeNode26074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26076 : safe 5 6 s26076 = true := by
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

theorem safeNode26077 : safe 5 6 s26077 = true := by
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

theorem safeNode26078 : safe 5 7 s26078 = true := by
  have hcenter00 : center s26078 0 false = none := by rfl
  have hcenter01 : center s26078 0 true = none := by rfl
  have hcenter10 : center s26078 1 false = none := by rfl
  have hcenter11 : center s26078 1 true = none := by rfl
  have hcenter20 : center s26078 2 false = some s26076 := by rfl
  have hcenter21 : center s26078 2 true = some s26077 := by rfl
  have hpaired00 : paired s26078 false false = none := by rfl
  have hpaired01 : paired s26078 false true = none := by rfl
  have hpaired10 : paired s26078 true false = none := by rfl
  have hpaired11 : paired s26078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26076) (optionAll_some_eq hcenter21 safeNode26077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26079 : safe 5 8 s26079 = true := by
  have hcenter00 : center s26079 0 false = some s26078 := by rfl
  have hcenter01 : center s26079 0 true = none := by rfl
  have hcenter10 : center s26079 1 false = none := by rfl
  have hcenter11 : center s26079 1 true = none := by rfl
  have hcenter20 : center s26079 2 false = none := by rfl
  have hcenter21 : center s26079 2 true = none := by rfl
  have hpaired00 : paired s26079 false false = none := by rfl
  have hpaired01 : paired s26079 false true = none := by rfl
  have hpaired10 : paired s26079 true false = none := by rfl
  have hpaired11 : paired s26079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26080 : safe 5 6 s26080 = true := by
  exact safe_cost_exceeded 5 6 s26080 (by decide)

theorem safeNode26081 : safe 5 6 s26081 = true := by
  exact safe_cost_exceeded 5 6 s26081 (by decide)

theorem safeNode26082 : safe 5 7 s26082 = true := by
  have hcenter00 : center s26082 0 false = none := by rfl
  have hcenter01 : center s26082 0 true = none := by rfl
  have hcenter10 : center s26082 1 false = none := by rfl
  have hcenter11 : center s26082 1 true = none := by rfl
  have hcenter20 : center s26082 2 false = some s26080 := by rfl
  have hcenter21 : center s26082 2 true = some s26081 := by rfl
  have hpaired00 : paired s26082 false false = none := by rfl
  have hpaired01 : paired s26082 false true = none := by rfl
  have hpaired10 : paired s26082 true false = none := by rfl
  have hpaired11 : paired s26082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26080) (optionAll_some_eq hcenter21 safeNode26081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26083 : safe 5 6 s26083 = true := by
  exact safe_cost_exceeded 5 6 s26083 (by decide)

theorem safeNode26084 : safe 5 6 s26084 = true := by
  exact safe_cost_exceeded 5 6 s26084 (by decide)

theorem safeNode26085 : safe 5 7 s26085 = true := by
  have hcenter00 : center s26085 0 false = some s26083 := by rfl
  have hcenter01 : center s26085 0 true = some s26084 := by rfl
  have hcenter10 : center s26085 1 false = none := by rfl
  have hcenter11 : center s26085 1 true = none := by rfl
  have hcenter20 : center s26085 2 false = none := by rfl
  have hcenter21 : center s26085 2 true = none := by rfl
  have hpaired00 : paired s26085 false false = none := by rfl
  have hpaired01 : paired s26085 false true = none := by rfl
  have hpaired10 : paired s26085 true false = none := by rfl
  have hpaired11 : paired s26085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26083) (optionAll_some_eq hcenter01 safeNode26084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26086 : safe 5 9 s26086 = true := by
  have hcenter00 : center s26086 0 false = none := by rfl
  have hcenter01 : center s26086 0 true = some s26075 := by rfl
  have hcenter10 : center s26086 1 false = none := by rfl
  have hcenter11 : center s26086 1 true = none := by rfl
  have hcenter20 : center s26086 2 false = some s26079 := by rfl
  have hcenter21 : center s26086 2 true = none := by rfl
  have hpaired00 : paired s26086 false false = none := by rfl
  have hpaired01 : paired s26086 false true = none := by rfl
  have hpaired10 : paired s26086 true false = some s26082 := by rfl
  have hpaired11 : paired s26086 true true = some s26085 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26079) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26082) (optionAll_some_eq hpaired11 safeNode26085)

theorem safeNode26087 : safe 5 10 s26087 = true := by
  have hcenter00 : center s26087 0 false = none := by rfl
  have hcenter01 : center s26087 0 true = none := by rfl
  have hcenter10 : center s26087 1 false = some s26069 := by rfl
  have hcenter11 : center s26087 1 true = some s26086 := by rfl
  have hcenter20 : center s26087 2 false = none := by rfl
  have hcenter21 : center s26087 2 true = none := by rfl
  have hpaired00 : paired s26087 false false = none := by rfl
  have hpaired01 : paired s26087 false true = none := by rfl
  have hpaired10 : paired s26087 true false = none := by rfl
  have hpaired11 : paired s26087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26069) (optionAll_some_eq hcenter11 safeNode26086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26088 : safe 5 6 s26088 = true := by
  exact safe_cost_exceeded 5 6 s26088 (by decide)

theorem safeNode26089 : safe 5 7 s26089 = true := by
  have hcenter00 : center s26089 0 false = none := by rfl
  have hcenter01 : center s26089 0 true = some s26088 := by rfl
  have hcenter10 : center s26089 1 false = none := by rfl
  have hcenter11 : center s26089 1 true = none := by rfl
  have hcenter20 : center s26089 2 false = none := by rfl
  have hcenter21 : center s26089 2 true = none := by rfl
  have hpaired00 : paired s26089 false false = none := by rfl
  have hpaired01 : paired s26089 false true = none := by rfl
  have hpaired10 : paired s26089 true false = none := by rfl
  have hpaired11 : paired s26089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26090 : safe 5 7 s26090 = true := by
  exact safe_cost_exceeded 5 7 s26090 (by decide)

theorem safeNode26091 : safe 5 8 s26091 = true := by
  have hcenter00 : center s26091 0 false = none := by rfl
  have hcenter01 : center s26091 0 true = none := by rfl
  have hcenter10 : center s26091 1 false = some s26089 := by rfl
  have hcenter11 : center s26091 1 true = none := by rfl
  have hcenter20 : center s26091 2 false = some s26090 := by rfl
  have hcenter21 : center s26091 2 true = none := by rfl
  have hpaired00 : paired s26091 false false = none := by rfl
  have hpaired01 : paired s26091 false true = none := by rfl
  have hpaired10 : paired s26091 true false = none := by rfl
  have hpaired11 : paired s26091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26089) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26092 : safe 5 6 s26092 = true := by
  exact safe_cost_exceeded 5 6 s26092 (by decide)

theorem safeNode26093 : safe 5 7 s26093 = true := by
  have hcenter00 : center s26093 0 false = some s26092 := by rfl
  have hcenter01 : center s26093 0 true = none := by rfl
  have hcenter10 : center s26093 1 false = none := by rfl
  have hcenter11 : center s26093 1 true = none := by rfl
  have hcenter20 : center s26093 2 false = none := by rfl
  have hcenter21 : center s26093 2 true = none := by rfl
  have hpaired00 : paired s26093 false false = none := by rfl
  have hpaired01 : paired s26093 false true = none := by rfl
  have hpaired10 : paired s26093 true false = none := by rfl
  have hpaired11 : paired s26093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26094 : safe 5 6 s26094 = true := by
  exact safe_cost_exceeded 5 6 s26094 (by decide)

theorem safeNode26095 : safe 5 7 s26095 = true := by
  have hcenter00 : center s26095 0 false = none := by rfl
  have hcenter01 : center s26095 0 true = none := by rfl
  have hcenter10 : center s26095 1 false = some s26094 := by rfl
  have hcenter11 : center s26095 1 true = none := by rfl
  have hcenter20 : center s26095 2 false = none := by rfl
  have hcenter21 : center s26095 2 true = none := by rfl
  have hpaired00 : paired s26095 false false = none := by rfl
  have hpaired01 : paired s26095 false true = none := by rfl
  have hpaired10 : paired s26095 true false = none := by rfl
  have hpaired11 : paired s26095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26096 : safe 5 9 s26096 = true := by
  have hcenter00 : center s26096 0 false = some s26091 := by rfl
  have hcenter01 : center s26096 0 true = none := by rfl
  have hcenter10 : center s26096 1 false = none := by rfl
  have hcenter11 : center s26096 1 true = none := by rfl
  have hcenter20 : center s26096 2 false = none := by rfl
  have hcenter21 : center s26096 2 true = none := by rfl
  have hpaired00 : paired s26096 false false = none := by rfl
  have hpaired01 : paired s26096 false true = none := by rfl
  have hpaired10 : paired s26096 true false = some s26093 := by rfl
  have hpaired11 : paired s26096 true true = some s26095 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26091) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26093) (optionAll_some_eq hpaired11 safeNode26095)

theorem safeNode26097 : safe 5 7 s26097 = true := by
  have hcenter00 : center s26097 0 false = none := by rfl
  have hcenter01 : center s26097 0 true = none := by rfl
  have hcenter10 : center s26097 1 false = none := by rfl
  have hcenter11 : center s26097 1 true = none := by rfl
  have hcenter20 : center s26097 2 false = none := by rfl
  have hcenter21 : center s26097 2 true = none := by rfl
  have hpaired00 : paired s26097 false false = none := by rfl
  have hpaired01 : paired s26097 false true = none := by rfl
  have hpaired10 : paired s26097 true false = none := by rfl
  have hpaired11 : paired s26097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26098 : safe 5 6 s26098 = true := by
  exact safe_cost_exceeded 5 6 s26098 (by decide)

theorem safeNode26099 : safe 5 6 s26099 = true := by
  exact safe_cost_exceeded 5 6 s26099 (by decide)

theorem safeNode26100 : safe 5 7 s26100 = true := by
  have hcenter00 : center s26100 0 false = some s26098 := by rfl
  have hcenter01 : center s26100 0 true = some s26099 := by rfl
  have hcenter10 : center s26100 1 false = none := by rfl
  have hcenter11 : center s26100 1 true = none := by rfl
  have hcenter20 : center s26100 2 false = none := by rfl
  have hcenter21 : center s26100 2 true = none := by rfl
  have hpaired00 : paired s26100 false false = none := by rfl
  have hpaired01 : paired s26100 false true = none := by rfl
  have hpaired10 : paired s26100 true false = none := by rfl
  have hpaired11 : paired s26100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26098) (optionAll_some_eq hcenter01 safeNode26099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26101 : safe 5 7 s26101 = true := by
  exact safe_cost_exceeded 5 7 s26101 (by decide)

theorem safeNode26102 : safe 5 8 s26102 = true := by
  have hcenter00 : center s26102 0 false = none := by rfl
  have hcenter01 : center s26102 0 true = none := by rfl
  have hcenter10 : center s26102 1 false = some s26097 := by rfl
  have hcenter11 : center s26102 1 true = some s26100 := by rfl
  have hcenter20 : center s26102 2 false = none := by rfl
  have hcenter21 : center s26102 2 true = some s26101 := by rfl
  have hpaired00 : paired s26102 false false = none := by rfl
  have hpaired01 : paired s26102 false true = none := by rfl
  have hpaired10 : paired s26102 true false = none := by rfl
  have hpaired11 : paired s26102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26097) (optionAll_some_eq hcenter11 safeNode26100) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26103 : safe 5 6 s26103 = true := by
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

theorem safeNode26104 : safe 5 6 s26104 = true := by
  have hcenter00 : center s26104 0 false = none := by rfl
  have hcenter01 : center s26104 0 true = none := by rfl
  have hcenter10 : center s26104 1 false = none := by rfl
  have hcenter11 : center s26104 1 true = none := by rfl
  have hcenter20 : center s26104 2 false = none := by rfl
  have hcenter21 : center s26104 2 true = none := by rfl
  have hpaired00 : paired s26104 false false = none := by rfl
  have hpaired01 : paired s26104 false true = none := by rfl
  have hpaired10 : paired s26104 true false = none := by rfl
  have hpaired11 : paired s26104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26105 : safe 5 7 s26105 = true := by
  have hcenter00 : center s26105 0 false = none := by rfl
  have hcenter01 : center s26105 0 true = none := by rfl
  have hcenter10 : center s26105 1 false = some s26103 := by rfl
  have hcenter11 : center s26105 1 true = some s26104 := by rfl
  have hcenter20 : center s26105 2 false = none := by rfl
  have hcenter21 : center s26105 2 true = none := by rfl
  have hpaired00 : paired s26105 false false = none := by rfl
  have hpaired01 : paired s26105 false true = none := by rfl
  have hpaired10 : paired s26105 true false = none := by rfl
  have hpaired11 : paired s26105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26103) (optionAll_some_eq hcenter11 safeNode26104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26106 : safe 5 8 s26106 = true := by
  have hcenter00 : center s26106 0 false = some s26105 := by rfl
  have hcenter01 : center s26106 0 true = none := by rfl
  have hcenter10 : center s26106 1 false = none := by rfl
  have hcenter11 : center s26106 1 true = none := by rfl
  have hcenter20 : center s26106 2 false = none := by rfl
  have hcenter21 : center s26106 2 true = none := by rfl
  have hpaired00 : paired s26106 false false = none := by rfl
  have hpaired01 : paired s26106 false true = none := by rfl
  have hpaired10 : paired s26106 true false = none := by rfl
  have hpaired11 : paired s26106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26107 : safe 5 6 s26107 = true := by
  exact safe_cost_exceeded 5 6 s26107 (by decide)

theorem safeNode26108 : safe 5 6 s26108 = true := by
  exact safe_cost_exceeded 5 6 s26108 (by decide)

theorem safeNode26109 : safe 5 7 s26109 = true := by
  have hcenter00 : center s26109 0 false = none := by rfl
  have hcenter01 : center s26109 0 true = none := by rfl
  have hcenter10 : center s26109 1 false = some s26107 := by rfl
  have hcenter11 : center s26109 1 true = some s26108 := by rfl
  have hcenter20 : center s26109 2 false = none := by rfl
  have hcenter21 : center s26109 2 true = none := by rfl
  have hpaired00 : paired s26109 false false = none := by rfl
  have hpaired01 : paired s26109 false true = none := by rfl
  have hpaired10 : paired s26109 true false = none := by rfl
  have hpaired11 : paired s26109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26107) (optionAll_some_eq hcenter11 safeNode26108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26110 : safe 5 6 s26110 = true := by
  exact safe_cost_exceeded 5 6 s26110 (by decide)

theorem safeNode26111 : safe 5 6 s26111 = true := by
  exact safe_cost_exceeded 5 6 s26111 (by decide)

theorem safeNode26112 : safe 5 7 s26112 = true := by
  have hcenter00 : center s26112 0 false = some s26110 := by rfl
  have hcenter01 : center s26112 0 true = some s26111 := by rfl
  have hcenter10 : center s26112 1 false = none := by rfl
  have hcenter11 : center s26112 1 true = none := by rfl
  have hcenter20 : center s26112 2 false = none := by rfl
  have hcenter21 : center s26112 2 true = none := by rfl
  have hpaired00 : paired s26112 false false = none := by rfl
  have hpaired01 : paired s26112 false true = none := by rfl
  have hpaired10 : paired s26112 true false = none := by rfl
  have hpaired11 : paired s26112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26110) (optionAll_some_eq hcenter01 safeNode26111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26113 : safe 5 9 s26113 = true := by
  have hcenter00 : center s26113 0 false = none := by rfl
  have hcenter01 : center s26113 0 true = some s26102 := by rfl
  have hcenter10 : center s26113 1 false = some s26106 := by rfl
  have hcenter11 : center s26113 1 true = none := by rfl
  have hcenter20 : center s26113 2 false = none := by rfl
  have hcenter21 : center s26113 2 true = none := by rfl
  have hpaired00 : paired s26113 false false = none := by rfl
  have hpaired01 : paired s26113 false true = none := by rfl
  have hpaired10 : paired s26113 true false = some s26109 := by rfl
  have hpaired11 : paired s26113 true true = some s26112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26102) (optionAll_some_eq hcenter10 safeNode26106) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26109) (optionAll_some_eq hpaired11 safeNode26112)

theorem safeNode26114 : safe 5 10 s26114 = true := by
  have hcenter00 : center s26114 0 false = none := by rfl
  have hcenter01 : center s26114 0 true = none := by rfl
  have hcenter10 : center s26114 1 false = none := by rfl
  have hcenter11 : center s26114 1 true = none := by rfl
  have hcenter20 : center s26114 2 false = some s26096 := by rfl
  have hcenter21 : center s26114 2 true = some s26113 := by rfl
  have hpaired00 : paired s26114 false false = none := by rfl
  have hpaired01 : paired s26114 false true = none := by rfl
  have hpaired10 : paired s26114 true false = none := by rfl
  have hpaired11 : paired s26114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26096) (optionAll_some_eq hcenter21 safeNode26113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26115 : safe 5 12 s26115 = true := by
  have hcenter00 : center s26115 0 false = none := by rfl
  have hcenter01 : center s26115 0 true = none := by rfl
  have hcenter10 : center s26115 1 false = some s25979 := by rfl
  have hcenter11 : center s26115 1 true = none := by rfl
  have hcenter20 : center s26115 2 false = some s26060 := by rfl
  have hcenter21 : center s26115 2 true = none := by rfl
  have hpaired00 : paired s26115 false false = some s26087 := by rfl
  have hpaired01 : paired s26115 false true = some s26114 := by rfl
  have hpaired10 : paired s26115 true false = none := by rfl
  have hpaired11 : paired s26115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25979) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26060) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26087) (optionAll_some_eq hpaired01 safeNode26114) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26116 : safe 5 7 s26116 = true := by
  have hcenter00 : center s26116 0 false = none := by rfl
  have hcenter01 : center s26116 0 true = none := by rfl
  have hcenter10 : center s26116 1 false = none := by rfl
  have hcenter11 : center s26116 1 true = none := by rfl
  have hcenter20 : center s26116 2 false = none := by rfl
  have hcenter21 : center s26116 2 true = none := by rfl
  have hpaired00 : paired s26116 false false = none := by rfl
  have hpaired01 : paired s26116 false true = none := by rfl
  have hpaired10 : paired s26116 true false = none := by rfl
  have hpaired11 : paired s26116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26117 : safe 5 7 s26117 = true := by
  have hcenter00 : center s26117 0 false = none := by rfl
  have hcenter01 : center s26117 0 true = none := by rfl
  have hcenter10 : center s26117 1 false = none := by rfl
  have hcenter11 : center s26117 1 true = none := by rfl
  have hcenter20 : center s26117 2 false = none := by rfl
  have hcenter21 : center s26117 2 true = none := by rfl
  have hpaired00 : paired s26117 false false = none := by rfl
  have hpaired01 : paired s26117 false true = none := by rfl
  have hpaired10 : paired s26117 true false = none := by rfl
  have hpaired11 : paired s26117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26118 : safe 5 9 s26118 = true := by
  have hcenter00 : center s26118 0 false = none := by rfl
  have hcenter01 : center s26118 0 true = none := by rfl
  have hcenter10 : center s26118 1 false = none := by rfl
  have hcenter11 : center s26118 1 true = none := by rfl
  have hcenter20 : center s26118 2 false = none := by rfl
  have hcenter21 : center s26118 2 true = none := by rfl
  have hpaired00 : paired s26118 false false = none := by rfl
  have hpaired01 : paired s26118 false true = none := by rfl
  have hpaired10 : paired s26118 true false = some s26116 := by rfl
  have hpaired11 : paired s26118 true true = some s26117 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26116) (optionAll_some_eq hpaired11 safeNode26117)

theorem safeNode26119 : safe 5 7 s26119 = true := by
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

theorem safeNode26120 : safe 5 7 s26120 = true := by
  have hcenter00 : center s26120 0 false = none := by rfl
  have hcenter01 : center s26120 0 true = none := by rfl
  have hcenter10 : center s26120 1 false = none := by rfl
  have hcenter11 : center s26120 1 true = none := by rfl
  have hcenter20 : center s26120 2 false = none := by rfl
  have hcenter21 : center s26120 2 true = none := by rfl
  have hpaired00 : paired s26120 false false = none := by rfl
  have hpaired01 : paired s26120 false true = none := by rfl
  have hpaired10 : paired s26120 true false = none := by rfl
  have hpaired11 : paired s26120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26121 : safe 5 9 s26121 = true := by
  have hcenter00 : center s26121 0 false = none := by rfl
  have hcenter01 : center s26121 0 true = none := by rfl
  have hcenter10 : center s26121 1 false = none := by rfl
  have hcenter11 : center s26121 1 true = none := by rfl
  have hcenter20 : center s26121 2 false = none := by rfl
  have hcenter21 : center s26121 2 true = none := by rfl
  have hpaired00 : paired s26121 false false = none := by rfl
  have hpaired01 : paired s26121 false true = none := by rfl
  have hpaired10 : paired s26121 true false = some s26119 := by rfl
  have hpaired11 : paired s26121 true true = some s26120 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26119) (optionAll_some_eq hpaired11 safeNode26120)

theorem safeNode26122 : safe 5 6 s26122 = true := by
  have hcenter00 : center s26122 0 false = none := by rfl
  have hcenter01 : center s26122 0 true = none := by rfl
  have hcenter10 : center s26122 1 false = none := by rfl
  have hcenter11 : center s26122 1 true = none := by rfl
  have hcenter20 : center s26122 2 false = none := by rfl
  have hcenter21 : center s26122 2 true = none := by rfl
  have hpaired00 : paired s26122 false false = none := by rfl
  have hpaired01 : paired s26122 false true = none := by rfl
  have hpaired10 : paired s26122 true false = none := by rfl
  have hpaired11 : paired s26122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26123 : safe 5 6 s26123 = true := by
  have hcenter00 : center s26123 0 false = none := by rfl
  have hcenter01 : center s26123 0 true = none := by rfl
  have hcenter10 : center s26123 1 false = none := by rfl
  have hcenter11 : center s26123 1 true = none := by rfl
  have hcenter20 : center s26123 2 false = none := by rfl
  have hcenter21 : center s26123 2 true = none := by rfl
  have hpaired00 : paired s26123 false false = none := by rfl
  have hpaired01 : paired s26123 false true = none := by rfl
  have hpaired10 : paired s26123 true false = none := by rfl
  have hpaired11 : paired s26123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26124 : safe 5 7 s26124 = true := by
  have hcenter00 : center s26124 0 false = some s26122 := by rfl
  have hcenter01 : center s26124 0 true = some s26123 := by rfl
  have hcenter10 : center s26124 1 false = none := by rfl
  have hcenter11 : center s26124 1 true = none := by rfl
  have hcenter20 : center s26124 2 false = none := by rfl
  have hcenter21 : center s26124 2 true = none := by rfl
  have hpaired00 : paired s26124 false false = none := by rfl
  have hpaired01 : paired s26124 false true = none := by rfl
  have hpaired10 : paired s26124 true false = none := by rfl
  have hpaired11 : paired s26124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26122) (optionAll_some_eq hcenter01 safeNode26123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26125 : safe 5 8 s26125 = true := by
  have hcenter00 : center s26125 0 false = none := by rfl
  have hcenter01 : center s26125 0 true = none := by rfl
  have hcenter10 : center s26125 1 false = none := by rfl
  have hcenter11 : center s26125 1 true = none := by rfl
  have hcenter20 : center s26125 2 false = some s26124 := by rfl
  have hcenter21 : center s26125 2 true = none := by rfl
  have hpaired00 : paired s26125 false false = none := by rfl
  have hpaired01 : paired s26125 false true = none := by rfl
  have hpaired10 : paired s26125 true false = none := by rfl
  have hpaired11 : paired s26125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26126 : safe 5 8 s26126 = true := by
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

theorem safeNode26127 : safe 5 9 s26127 = true := by
  have hcenter00 : center s26127 0 false = none := by rfl
  have hcenter01 : center s26127 0 true = none := by rfl
  have hcenter10 : center s26127 1 false = some s26125 := by rfl
  have hcenter11 : center s26127 1 true = some s26126 := by rfl
  have hcenter20 : center s26127 2 false = none := by rfl
  have hcenter21 : center s26127 2 true = none := by rfl
  have hpaired00 : paired s26127 false false = none := by rfl
  have hpaired01 : paired s26127 false true = none := by rfl
  have hpaired10 : paired s26127 true false = none := by rfl
  have hpaired11 : paired s26127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26125) (optionAll_some_eq hcenter11 safeNode26126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26128 : safe 5 10 s26128 = true := by
  have hcenter00 : center s26128 0 false = some s26118 := by rfl
  have hcenter01 : center s26128 0 true = some s26121 := by rfl
  have hcenter10 : center s26128 1 false = none := by rfl
  have hcenter11 : center s26128 1 true = none := by rfl
  have hcenter20 : center s26128 2 false = some s26127 := by rfl
  have hcenter21 : center s26128 2 true = none := by rfl
  have hpaired00 : paired s26128 false false = none := by rfl
  have hpaired01 : paired s26128 false true = none := by rfl
  have hpaired10 : paired s26128 true false = none := by rfl
  have hpaired11 : paired s26128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26118) (optionAll_some_eq hcenter01 safeNode26121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26127) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26129 : safe 5 8 s26129 = true := by
  have hcenter00 : center s26129 0 false = none := by rfl
  have hcenter01 : center s26129 0 true = none := by rfl
  have hcenter10 : center s26129 1 false = none := by rfl
  have hcenter11 : center s26129 1 true = none := by rfl
  have hcenter20 : center s26129 2 false = none := by rfl
  have hcenter21 : center s26129 2 true = none := by rfl
  have hpaired00 : paired s26129 false false = none := by rfl
  have hpaired01 : paired s26129 false true = none := by rfl
  have hpaired10 : paired s26129 true false = none := by rfl
  have hpaired11 : paired s26129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26130 : safe 5 5 s26130 = true := by
  have hcenter00 : center s26130 0 false = none := by rfl
  have hcenter01 : center s26130 0 true = none := by rfl
  have hcenter10 : center s26130 1 false = none := by rfl
  have hcenter11 : center s26130 1 true = none := by rfl
  have hcenter20 : center s26130 2 false = none := by rfl
  have hcenter21 : center s26130 2 true = none := by rfl
  have hpaired00 : paired s26130 false false = none := by rfl
  have hpaired01 : paired s26130 false true = none := by rfl
  have hpaired10 : paired s26130 true false = none := by rfl
  have hpaired11 : paired s26130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26131 : safe 5 6 s26131 = true := by
  have hcenter00 : center s26131 0 false = none := by rfl
  have hcenter01 : center s26131 0 true = none := by rfl
  have hcenter10 : center s26131 1 false = none := by rfl
  have hcenter11 : center s26131 1 true = none := by rfl
  have hcenter20 : center s26131 2 false = none := by rfl
  have hcenter21 : center s26131 2 true = some s26130 := by rfl
  have hpaired00 : paired s26131 false false = none := by rfl
  have hpaired01 : paired s26131 false true = none := by rfl
  have hpaired10 : paired s26131 true false = none := by rfl
  have hpaired11 : paired s26131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26132 : safe 5 7 s26132 = true := by
  have hcenter00 : center s26132 0 false = none := by rfl
  have hcenter01 : center s26132 0 true = some s26131 := by rfl
  have hcenter10 : center s26132 1 false = none := by rfl
  have hcenter11 : center s26132 1 true = none := by rfl
  have hcenter20 : center s26132 2 false = none := by rfl
  have hcenter21 : center s26132 2 true = none := by rfl
  have hpaired00 : paired s26132 false false = none := by rfl
  have hpaired01 : paired s26132 false true = none := by rfl
  have hpaired10 : paired s26132 true false = none := by rfl
  have hpaired11 : paired s26132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26133 : safe 5 8 s26133 = true := by
  have hcenter00 : center s26133 0 false = none := by rfl
  have hcenter01 : center s26133 0 true = none := by rfl
  have hcenter10 : center s26133 1 false = none := by rfl
  have hcenter11 : center s26133 1 true = some s26132 := by rfl
  have hcenter20 : center s26133 2 false = none := by rfl
  have hcenter21 : center s26133 2 true = none := by rfl
  have hpaired00 : paired s26133 false false = none := by rfl
  have hpaired01 : paired s26133 false true = none := by rfl
  have hpaired10 : paired s26133 true false = none := by rfl
  have hpaired11 : paired s26133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26134 : safe 5 7 s26134 = true := by
  have hcenter00 : center s26134 0 false = none := by rfl
  have hcenter01 : center s26134 0 true = none := by rfl
  have hcenter10 : center s26134 1 false = none := by rfl
  have hcenter11 : center s26134 1 true = none := by rfl
  have hcenter20 : center s26134 2 false = none := by rfl
  have hcenter21 : center s26134 2 true = none := by rfl
  have hpaired00 : paired s26134 false false = none := by rfl
  have hpaired01 : paired s26134 false true = none := by rfl
  have hpaired10 : paired s26134 true false = none := by rfl
  have hpaired11 : paired s26134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26135 : safe 5 8 s26135 = true := by
  have hcenter00 : center s26135 0 false = none := by rfl
  have hcenter01 : center s26135 0 true = none := by rfl
  have hcenter10 : center s26135 1 false = none := by rfl
  have hcenter11 : center s26135 1 true = some s26134 := by rfl
  have hcenter20 : center s26135 2 false = none := by rfl
  have hcenter21 : center s26135 2 true = none := by rfl
  have hpaired00 : paired s26135 false false = none := by rfl
  have hpaired01 : paired s26135 false true = none := by rfl
  have hpaired10 : paired s26135 true false = none := by rfl
  have hpaired11 : paired s26135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26136 : safe 5 9 s26136 = true := by
  have hcenter00 : center s26136 0 false = some s26129 := by rfl
  have hcenter01 : center s26136 0 true = some s26133 := by rfl
  have hcenter10 : center s26136 1 false = none := by rfl
  have hcenter11 : center s26136 1 true = none := by rfl
  have hcenter20 : center s26136 2 false = none := by rfl
  have hcenter21 : center s26136 2 true = some s26135 := by rfl
  have hpaired00 : paired s26136 false false = none := by rfl
  have hpaired01 : paired s26136 false true = none := by rfl
  have hpaired10 : paired s26136 true false = none := by rfl
  have hpaired11 : paired s26136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26129) (optionAll_some_eq hcenter01 safeNode26133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26137 : safe 5 6 s26137 = true := by
  exact safe_cost_exceeded 5 6 s26137 (by decide)

theorem safeNode26138 : safe 5 7 s26138 = true := by
  have hcenter00 : center s26138 0 false = none := by rfl
  have hcenter01 : center s26138 0 true = none := by rfl
  have hcenter10 : center s26138 1 false = none := by rfl
  have hcenter11 : center s26138 1 true = none := by rfl
  have hcenter20 : center s26138 2 false = none := by rfl
  have hcenter21 : center s26138 2 true = some s26137 := by rfl
  have hpaired00 : paired s26138 false false = none := by rfl
  have hpaired01 : paired s26138 false true = none := by rfl
  have hpaired10 : paired s26138 true false = none := by rfl
  have hpaired11 : paired s26138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26139 : safe 5 6 s26139 = true := by
  exact safe_cost_exceeded 5 6 s26139 (by decide)

theorem safeNode26140 : safe 5 7 s26140 = true := by
  have hcenter00 : center s26140 0 false = none := by rfl
  have hcenter01 : center s26140 0 true = none := by rfl
  have hcenter10 : center s26140 1 false = none := by rfl
  have hcenter11 : center s26140 1 true = none := by rfl
  have hcenter20 : center s26140 2 false = none := by rfl
  have hcenter21 : center s26140 2 true = some s26139 := by rfl
  have hpaired00 : paired s26140 false false = none := by rfl
  have hpaired01 : paired s26140 false true = none := by rfl
  have hpaired10 : paired s26140 true false = none := by rfl
  have hpaired11 : paired s26140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26141 : safe 5 8 s26141 = true := by
  have hcenter00 : center s26141 0 false = none := by rfl
  have hcenter01 : center s26141 0 true = some s26138 := by rfl
  have hcenter10 : center s26141 1 false = none := by rfl
  have hcenter11 : center s26141 1 true = some s26140 := by rfl
  have hcenter20 : center s26141 2 false = none := by rfl
  have hcenter21 : center s26141 2 true = none := by rfl
  have hpaired00 : paired s26141 false false = none := by rfl
  have hpaired01 : paired s26141 false true = none := by rfl
  have hpaired10 : paired s26141 true false = none := by rfl
  have hpaired11 : paired s26141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26138) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26142 : safe 5 6 s26142 = true := by
  exact safe_cost_exceeded 5 6 s26142 (by decide)

theorem safeNode26143 : safe 5 7 s26143 = true := by
  have hcenter00 : center s26143 0 false = none := by rfl
  have hcenter01 : center s26143 0 true = none := by rfl
  have hcenter10 : center s26143 1 false = none := by rfl
  have hcenter11 : center s26143 1 true = none := by rfl
  have hcenter20 : center s26143 2 false = none := by rfl
  have hcenter21 : center s26143 2 true = some s26142 := by rfl
  have hpaired00 : paired s26143 false false = none := by rfl
  have hpaired01 : paired s26143 false true = none := by rfl
  have hpaired10 : paired s26143 true false = none := by rfl
  have hpaired11 : paired s26143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26144 : safe 5 6 s26144 = true := by
  exact safe_cost_exceeded 5 6 s26144 (by decide)

theorem safeNode26145 : safe 5 7 s26145 = true := by
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

theorem safeNode26146 : safe 5 8 s26146 = true := by
  have hcenter00 : center s26146 0 false = none := by rfl
  have hcenter01 : center s26146 0 true = some s26143 := by rfl
  have hcenter10 : center s26146 1 false = none := by rfl
  have hcenter11 : center s26146 1 true = some s26145 := by rfl
  have hcenter20 : center s26146 2 false = none := by rfl
  have hcenter21 : center s26146 2 true = none := by rfl
  have hpaired00 : paired s26146 false false = none := by rfl
  have hpaired01 : paired s26146 false true = none := by rfl
  have hpaired10 : paired s26146 true false = none := by rfl
  have hpaired11 : paired s26146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26143) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26147 : safe 5 10 s26147 = true := by
  have hcenter00 : center s26147 0 false = none := by rfl
  have hcenter01 : center s26147 0 true = none := by rfl
  have hcenter10 : center s26147 1 false = some s26136 := by rfl
  have hcenter11 : center s26147 1 true = none := by rfl
  have hcenter20 : center s26147 2 false = none := by rfl
  have hcenter21 : center s26147 2 true = none := by rfl
  have hpaired00 : paired s26147 false false = some s26141 := by rfl
  have hpaired01 : paired s26147 false true = some s26146 := by rfl
  have hpaired10 : paired s26147 true false = none := by rfl
  have hpaired11 : paired s26147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26141) (optionAll_some_eq hpaired01 safeNode26146) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26148 : safe 5 5 s26148 = true := by
  exact safe_cost_exceeded 5 5 s26148 (by decide)

theorem safeNode26149 : safe 5 5 s26149 = true := by
  have hcenter00 : center s26149 0 false = none := by rfl
  have hcenter01 : center s26149 0 true = none := by rfl
  have hcenter10 : center s26149 1 false = none := by rfl
  have hcenter11 : center s26149 1 true = none := by rfl
  have hcenter20 : center s26149 2 false = none := by rfl
  have hcenter21 : center s26149 2 true = none := by rfl
  have hpaired00 : paired s26149 false false = none := by rfl
  have hpaired01 : paired s26149 false true = none := by rfl
  have hpaired10 : paired s26149 true false = none := by rfl
  have hpaired11 : paired s26149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26150 : safe 5 6 s26150 = true := by
  have hcenter00 : center s26150 0 false = none := by rfl
  have hcenter01 : center s26150 0 true = none := by rfl
  have hcenter10 : center s26150 1 false = some s26148 := by rfl
  have hcenter11 : center s26150 1 true = none := by rfl
  have hcenter20 : center s26150 2 false = some s26149 := by rfl
  have hcenter21 : center s26150 2 true = none := by rfl
  have hpaired00 : paired s26150 false false = none := by rfl
  have hpaired01 : paired s26150 false true = none := by rfl
  have hpaired10 : paired s26150 true false = none := by rfl
  have hpaired11 : paired s26150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26148) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26149) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26151 : safe 5 7 s26151 = true := by
  have hcenter00 : center s26151 0 false = some s26150 := by rfl
  have hcenter01 : center s26151 0 true = none := by rfl
  have hcenter10 : center s26151 1 false = none := by rfl
  have hcenter11 : center s26151 1 true = none := by rfl
  have hcenter20 : center s26151 2 false = none := by rfl
  have hcenter21 : center s26151 2 true = none := by rfl
  have hpaired00 : paired s26151 false false = none := by rfl
  have hpaired01 : paired s26151 false true = none := by rfl
  have hpaired10 : paired s26151 true false = none := by rfl
  have hpaired11 : paired s26151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26152 : safe 5 8 s26152 = true := by
  have hcenter00 : center s26152 0 false = none := by rfl
  have hcenter01 : center s26152 0 true = none := by rfl
  have hcenter10 : center s26152 1 false = some s26151 := by rfl
  have hcenter11 : center s26152 1 true = none := by rfl
  have hcenter20 : center s26152 2 false = none := by rfl
  have hcenter21 : center s26152 2 true = none := by rfl
  have hpaired00 : paired s26152 false false = none := by rfl
  have hpaired01 : paired s26152 false true = none := by rfl
  have hpaired10 : paired s26152 true false = none := by rfl
  have hpaired11 : paired s26152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26151) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26153 : safe 5 7 s26153 = true := by
  have hcenter00 : center s26153 0 false = none := by rfl
  have hcenter01 : center s26153 0 true = none := by rfl
  have hcenter10 : center s26153 1 false = none := by rfl
  have hcenter11 : center s26153 1 true = none := by rfl
  have hcenter20 : center s26153 2 false = none := by rfl
  have hcenter21 : center s26153 2 true = none := by rfl
  have hpaired00 : paired s26153 false false = none := by rfl
  have hpaired01 : paired s26153 false true = none := by rfl
  have hpaired10 : paired s26153 true false = none := by rfl
  have hpaired11 : paired s26153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26154 : safe 5 8 s26154 = true := by
  have hcenter00 : center s26154 0 false = none := by rfl
  have hcenter01 : center s26154 0 true = none := by rfl
  have hcenter10 : center s26154 1 false = some s26153 := by rfl
  have hcenter11 : center s26154 1 true = none := by rfl
  have hcenter20 : center s26154 2 false = none := by rfl
  have hcenter21 : center s26154 2 true = none := by rfl
  have hpaired00 : paired s26154 false false = none := by rfl
  have hpaired01 : paired s26154 false true = none := by rfl
  have hpaired10 : paired s26154 true false = none := by rfl
  have hpaired11 : paired s26154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26155 : safe 5 8 s26155 = true := by
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

theorem safeNode26156 : safe 5 9 s26156 = true := by
  have hcenter00 : center s26156 0 false = some s26152 := by rfl
  have hcenter01 : center s26156 0 true = none := by rfl
  have hcenter10 : center s26156 1 false = none := by rfl
  have hcenter11 : center s26156 1 true = none := by rfl
  have hcenter20 : center s26156 2 false = some s26154 := by rfl
  have hcenter21 : center s26156 2 true = some s26155 := by rfl
  have hpaired00 : paired s26156 false false = none := by rfl
  have hpaired01 : paired s26156 false true = none := by rfl
  have hpaired10 : paired s26156 true false = none := by rfl
  have hpaired11 : paired s26156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26154) (optionAll_some_eq hcenter21 safeNode26155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26157 : safe 5 5 s26157 = true := by
  exact safe_cost_exceeded 5 5 s26157 (by decide)

theorem safeNode26158 : safe 5 6 s26158 = true := by
  have hcenter00 : center s26158 0 false = some s26157 := by rfl
  have hcenter01 : center s26158 0 true = none := by rfl
  have hcenter10 : center s26158 1 false = none := by rfl
  have hcenter11 : center s26158 1 true = none := by rfl
  have hcenter20 : center s26158 2 false = none := by rfl
  have hcenter21 : center s26158 2 true = none := by rfl
  have hpaired00 : paired s26158 false false = none := by rfl
  have hpaired01 : paired s26158 false true = none := by rfl
  have hpaired10 : paired s26158 true false = none := by rfl
  have hpaired11 : paired s26158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26159 : safe 5 6 s26159 = true := by
  exact safe_cost_exceeded 5 6 s26159 (by decide)

theorem safeNode26160 : safe 5 7 s26160 = true := by
  have hcenter00 : center s26160 0 false = none := by rfl
  have hcenter01 : center s26160 0 true = none := by rfl
  have hcenter10 : center s26160 1 false = none := by rfl
  have hcenter11 : center s26160 1 true = some s26158 := by rfl
  have hcenter20 : center s26160 2 false = some s26159 := by rfl
  have hcenter21 : center s26160 2 true = none := by rfl
  have hpaired00 : paired s26160 false false = none := by rfl
  have hpaired01 : paired s26160 false true = none := by rfl
  have hpaired10 : paired s26160 true false = none := by rfl
  have hpaired11 : paired s26160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26158) (optionAll_some_eq hcenter20 safeNode26159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26161 : safe 5 5 s26161 = true := by
  exact safe_cost_exceeded 5 5 s26161 (by decide)

theorem safeNode26162 : safe 5 6 s26162 = true := by
  have hcenter00 : center s26162 0 false = none := by rfl
  have hcenter01 : center s26162 0 true = none := by rfl
  have hcenter10 : center s26162 1 false = none := by rfl
  have hcenter11 : center s26162 1 true = some s26161 := by rfl
  have hcenter20 : center s26162 2 false = none := by rfl
  have hcenter21 : center s26162 2 true = none := by rfl
  have hpaired00 : paired s26162 false false = none := by rfl
  have hpaired01 : paired s26162 false true = none := by rfl
  have hpaired10 : paired s26162 true false = none := by rfl
  have hpaired11 : paired s26162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26161) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26163 : safe 5 7 s26163 = true := by
  have hcenter00 : center s26163 0 false = none := by rfl
  have hcenter01 : center s26163 0 true = some s26162 := by rfl
  have hcenter10 : center s26163 1 false = none := by rfl
  have hcenter11 : center s26163 1 true = none := by rfl
  have hcenter20 : center s26163 2 false = none := by rfl
  have hcenter21 : center s26163 2 true = none := by rfl
  have hpaired00 : paired s26163 false false = none := by rfl
  have hpaired01 : paired s26163 false true = none := by rfl
  have hpaired10 : paired s26163 true false = none := by rfl
  have hpaired11 : paired s26163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26164 : safe 5 8 s26164 = true := by
  have hcenter00 : center s26164 0 false = some s26160 := by rfl
  have hcenter01 : center s26164 0 true = none := by rfl
  have hcenter10 : center s26164 1 false = some s26163 := by rfl
  have hcenter11 : center s26164 1 true = none := by rfl
  have hcenter20 : center s26164 2 false = none := by rfl
  have hcenter21 : center s26164 2 true = none := by rfl
  have hpaired00 : paired s26164 false false = none := by rfl
  have hpaired01 : paired s26164 false true = none := by rfl
  have hpaired10 : paired s26164 true false = none := by rfl
  have hpaired11 : paired s26164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26160) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26165 : safe 5 5 s26165 = true := by
  exact safe_cost_exceeded 5 5 s26165 (by decide)

theorem safeNode26166 : safe 5 6 s26166 = true := by
  have hcenter00 : center s26166 0 false = none := by rfl
  have hcenter01 : center s26166 0 true = some s26165 := by rfl
  have hcenter10 : center s26166 1 false = none := by rfl
  have hcenter11 : center s26166 1 true = none := by rfl
  have hcenter20 : center s26166 2 false = none := by rfl
  have hcenter21 : center s26166 2 true = none := by rfl
  have hpaired00 : paired s26166 false false = none := by rfl
  have hpaired01 : paired s26166 false true = none := by rfl
  have hpaired10 : paired s26166 true false = none := by rfl
  have hpaired11 : paired s26166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26167 : safe 5 7 s26167 = true := by
  have hcenter00 : center s26167 0 false = none := by rfl
  have hcenter01 : center s26167 0 true = none := by rfl
  have hcenter10 : center s26167 1 false = none := by rfl
  have hcenter11 : center s26167 1 true = some s26166 := by rfl
  have hcenter20 : center s26167 2 false = none := by rfl
  have hcenter21 : center s26167 2 true = none := by rfl
  have hpaired00 : paired s26167 false false = none := by rfl
  have hpaired01 : paired s26167 false true = none := by rfl
  have hpaired10 : paired s26167 true false = none := by rfl
  have hpaired11 : paired s26167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26168 : safe 5 5 s26168 = true := by
  exact safe_cost_exceeded 5 5 s26168 (by decide)

theorem safeNode26169 : safe 5 6 s26169 = true := by
  have hcenter00 : center s26169 0 false = none := by rfl
  have hcenter01 : center s26169 0 true = none := by rfl
  have hcenter10 : center s26169 1 false = some s26168 := by rfl
  have hcenter11 : center s26169 1 true = none := by rfl
  have hcenter20 : center s26169 2 false = none := by rfl
  have hcenter21 : center s26169 2 true = none := by rfl
  have hpaired00 : paired s26169 false false = none := by rfl
  have hpaired01 : paired s26169 false true = none := by rfl
  have hpaired10 : paired s26169 true false = none := by rfl
  have hpaired11 : paired s26169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26170 : safe 5 6 s26170 = true := by
  exact safe_cost_exceeded 5 6 s26170 (by decide)

theorem safeNode26171 : safe 5 7 s26171 = true := by
  have hcenter00 : center s26171 0 false = none := by rfl
  have hcenter01 : center s26171 0 true = some s26169 := by rfl
  have hcenter10 : center s26171 1 false = none := by rfl
  have hcenter11 : center s26171 1 true = none := by rfl
  have hcenter20 : center s26171 2 false = some s26170 := by rfl
  have hcenter21 : center s26171 2 true = none := by rfl
  have hpaired00 : paired s26171 false false = none := by rfl
  have hpaired01 : paired s26171 false true = none := by rfl
  have hpaired10 : paired s26171 true false = none := by rfl
  have hpaired11 : paired s26171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26172 : safe 5 8 s26172 = true := by
  have hcenter00 : center s26172 0 false = some s26167 := by rfl
  have hcenter01 : center s26172 0 true = none := by rfl
  have hcenter10 : center s26172 1 false = some s26171 := by rfl
  have hcenter11 : center s26172 1 true = none := by rfl
  have hcenter20 : center s26172 2 false = none := by rfl
  have hcenter21 : center s26172 2 true = none := by rfl
  have hpaired00 : paired s26172 false false = none := by rfl
  have hpaired01 : paired s26172 false true = none := by rfl
  have hpaired10 : paired s26172 true false = none := by rfl
  have hpaired11 : paired s26172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26167) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26173 : safe 5 10 s26173 = true := by
  have hcenter00 : center s26173 0 false = none := by rfl
  have hcenter01 : center s26173 0 true = none := by rfl
  have hcenter10 : center s26173 1 false = none := by rfl
  have hcenter11 : center s26173 1 true = some s26156 := by rfl
  have hcenter20 : center s26173 2 false = none := by rfl
  have hcenter21 : center s26173 2 true = none := by rfl
  have hpaired00 : paired s26173 false false = some s26164 := by rfl
  have hpaired01 : paired s26173 false true = some s26172 := by rfl
  have hpaired10 : paired s26173 true false = none := by rfl
  have hpaired11 : paired s26173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26164) (optionAll_some_eq hpaired01 safeNode26172) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26174 : safe 5 5 s26174 = true := by
  exact safe_cost_exceeded 5 5 s26174 (by decide)

theorem safeNode26175 : safe 5 6 s26175 = true := by
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

theorem safeNode26176 : safe 5 7 s26176 = true := by
  have hcenter00 : center s26176 0 false = none := by rfl
  have hcenter01 : center s26176 0 true = none := by rfl
  have hcenter10 : center s26176 1 false = none := by rfl
  have hcenter11 : center s26176 1 true = none := by rfl
  have hcenter20 : center s26176 2 false = some s26175 := by rfl
  have hcenter21 : center s26176 2 true = none := by rfl
  have hpaired00 : paired s26176 false false = none := by rfl
  have hpaired01 : paired s26176 false true = none := by rfl
  have hpaired10 : paired s26176 true false = none := by rfl
  have hpaired11 : paired s26176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26177 : safe 5 8 s26177 = true := by
  have hcenter00 : center s26177 0 false = some s26176 := by rfl
  have hcenter01 : center s26177 0 true = none := by rfl
  have hcenter10 : center s26177 1 false = none := by rfl
  have hcenter11 : center s26177 1 true = none := by rfl
  have hcenter20 : center s26177 2 false = none := by rfl
  have hcenter21 : center s26177 2 true = none := by rfl
  have hpaired00 : paired s26177 false false = none := by rfl
  have hpaired01 : paired s26177 false true = none := by rfl
  have hpaired10 : paired s26177 true false = none := by rfl
  have hpaired11 : paired s26177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26176) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26178 : safe 5 8 s26178 = true := by
  have hcenter00 : center s26178 0 false = none := by rfl
  have hcenter01 : center s26178 0 true = none := by rfl
  have hcenter10 : center s26178 1 false = none := by rfl
  have hcenter11 : center s26178 1 true = none := by rfl
  have hcenter20 : center s26178 2 false = none := by rfl
  have hcenter21 : center s26178 2 true = none := by rfl
  have hpaired00 : paired s26178 false false = none := by rfl
  have hpaired01 : paired s26178 false true = none := by rfl
  have hpaired10 : paired s26178 true false = none := by rfl
  have hpaired11 : paired s26178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26179 : safe 5 7 s26179 = true := by
  have hcenter00 : center s26179 0 false = none := by rfl
  have hcenter01 : center s26179 0 true = none := by rfl
  have hcenter10 : center s26179 1 false = none := by rfl
  have hcenter11 : center s26179 1 true = none := by rfl
  have hcenter20 : center s26179 2 false = none := by rfl
  have hcenter21 : center s26179 2 true = none := by rfl
  have hpaired00 : paired s26179 false false = none := by rfl
  have hpaired01 : paired s26179 false true = none := by rfl
  have hpaired10 : paired s26179 true false = none := by rfl
  have hpaired11 : paired s26179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26180 : safe 5 5 s26180 = true := by
  exact safe_cost_exceeded 5 5 s26180 (by decide)

theorem safeNode26181 : safe 5 6 s26181 = true := by
  have hcenter00 : center s26181 0 false = none := by rfl
  have hcenter01 : center s26181 0 true = some s26180 := by rfl
  have hcenter10 : center s26181 1 false = none := by rfl
  have hcenter11 : center s26181 1 true = none := by rfl
  have hcenter20 : center s26181 2 false = none := by rfl
  have hcenter21 : center s26181 2 true = none := by rfl
  have hpaired00 : paired s26181 false false = none := by rfl
  have hpaired01 : paired s26181 false true = none := by rfl
  have hpaired10 : paired s26181 true false = none := by rfl
  have hpaired11 : paired s26181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26182 : safe 5 7 s26182 = true := by
  have hcenter00 : center s26182 0 false = none := by rfl
  have hcenter01 : center s26182 0 true = none := by rfl
  have hcenter10 : center s26182 1 false = none := by rfl
  have hcenter11 : center s26182 1 true = some s26181 := by rfl
  have hcenter20 : center s26182 2 false = none := by rfl
  have hcenter21 : center s26182 2 true = none := by rfl
  have hpaired00 : paired s26182 false false = none := by rfl
  have hpaired01 : paired s26182 false true = none := by rfl
  have hpaired10 : paired s26182 true false = none := by rfl
  have hpaired11 : paired s26182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26183 : safe 5 8 s26183 = true := by
  have hcenter00 : center s26183 0 false = some s26179 := by rfl
  have hcenter01 : center s26183 0 true = some s26182 := by rfl
  have hcenter10 : center s26183 1 false = none := by rfl
  have hcenter11 : center s26183 1 true = none := by rfl
  have hcenter20 : center s26183 2 false = none := by rfl
  have hcenter21 : center s26183 2 true = none := by rfl
  have hpaired00 : paired s26183 false false = none := by rfl
  have hpaired01 : paired s26183 false true = none := by rfl
  have hpaired10 : paired s26183 true false = none := by rfl
  have hpaired11 : paired s26183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26179) (optionAll_some_eq hcenter01 safeNode26182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26184 : safe 5 9 s26184 = true := by
  have hcenter00 : center s26184 0 false = none := by rfl
  have hcenter01 : center s26184 0 true = none := by rfl
  have hcenter10 : center s26184 1 false = some s26177 := by rfl
  have hcenter11 : center s26184 1 true = some s26178 := by rfl
  have hcenter20 : center s26184 2 false = none := by rfl
  have hcenter21 : center s26184 2 true = some s26183 := by rfl
  have hpaired00 : paired s26184 false false = none := by rfl
  have hpaired01 : paired s26184 false true = none := by rfl
  have hpaired10 : paired s26184 true false = none := by rfl
  have hpaired11 : paired s26184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26177) (optionAll_some_eq hcenter11 safeNode26178) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26185 : safe 5 7 s26185 = true := by
  have hcenter00 : center s26185 0 false = none := by rfl
  have hcenter01 : center s26185 0 true = none := by rfl
  have hcenter10 : center s26185 1 false = none := by rfl
  have hcenter11 : center s26185 1 true = none := by rfl
  have hcenter20 : center s26185 2 false = none := by rfl
  have hcenter21 : center s26185 2 true = none := by rfl
  have hpaired00 : paired s26185 false false = none := by rfl
  have hpaired01 : paired s26185 false true = none := by rfl
  have hpaired10 : paired s26185 true false = none := by rfl
  have hpaired11 : paired s26185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26186 : safe 5 5 s26186 = true := by
  exact safe_cost_exceeded 5 5 s26186 (by decide)

theorem safeNode26187 : safe 5 6 s26187 = true := by
  have hcenter00 : center s26187 0 false = none := by rfl
  have hcenter01 : center s26187 0 true = some s26186 := by rfl
  have hcenter10 : center s26187 1 false = none := by rfl
  have hcenter11 : center s26187 1 true = none := by rfl
  have hcenter20 : center s26187 2 false = none := by rfl
  have hcenter21 : center s26187 2 true = none := by rfl
  have hpaired00 : paired s26187 false false = none := by rfl
  have hpaired01 : paired s26187 false true = none := by rfl
  have hpaired10 : paired s26187 true false = none := by rfl
  have hpaired11 : paired s26187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26188 : safe 5 7 s26188 = true := by
  have hcenter00 : center s26188 0 false = none := by rfl
  have hcenter01 : center s26188 0 true = none := by rfl
  have hcenter10 : center s26188 1 false = none := by rfl
  have hcenter11 : center s26188 1 true = none := by rfl
  have hcenter20 : center s26188 2 false = none := by rfl
  have hcenter21 : center s26188 2 true = some s26187 := by rfl
  have hpaired00 : paired s26188 false false = none := by rfl
  have hpaired01 : paired s26188 false true = none := by rfl
  have hpaired10 : paired s26188 true false = none := by rfl
  have hpaired11 : paired s26188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26189 : safe 5 8 s26189 = true := by
  have hcenter00 : center s26189 0 false = some s26185 := by rfl
  have hcenter01 : center s26189 0 true = some s26188 := by rfl
  have hcenter10 : center s26189 1 false = none := by rfl
  have hcenter11 : center s26189 1 true = none := by rfl
  have hcenter20 : center s26189 2 false = none := by rfl
  have hcenter21 : center s26189 2 true = none := by rfl
  have hpaired00 : paired s26189 false false = none := by rfl
  have hpaired01 : paired s26189 false true = none := by rfl
  have hpaired10 : paired s26189 true false = none := by rfl
  have hpaired11 : paired s26189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26185) (optionAll_some_eq hcenter01 safeNode26188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26190 : safe 5 5 s26190 = true := by
  exact safe_cost_exceeded 5 5 s26190 (by decide)

theorem safeNode26191 : safe 5 6 s26191 = true := by
  have hcenter00 : center s26191 0 false = some s26190 := by rfl
  have hcenter01 : center s26191 0 true = none := by rfl
  have hcenter10 : center s26191 1 false = none := by rfl
  have hcenter11 : center s26191 1 true = none := by rfl
  have hcenter20 : center s26191 2 false = none := by rfl
  have hcenter21 : center s26191 2 true = none := by rfl
  have hpaired00 : paired s26191 false false = none := by rfl
  have hpaired01 : paired s26191 false true = none := by rfl
  have hpaired10 : paired s26191 true false = none := by rfl
  have hpaired11 : paired s26191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26190) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26192 : safe 5 7 s26192 = true := by
  have hcenter00 : center s26192 0 false = none := by rfl
  have hcenter01 : center s26192 0 true = none := by rfl
  have hcenter10 : center s26192 1 false = some s26191 := by rfl
  have hcenter11 : center s26192 1 true = none := by rfl
  have hcenter20 : center s26192 2 false = none := by rfl
  have hcenter21 : center s26192 2 true = none := by rfl
  have hpaired00 : paired s26192 false false = none := by rfl
  have hpaired01 : paired s26192 false true = none := by rfl
  have hpaired10 : paired s26192 true false = none := by rfl
  have hpaired11 : paired s26192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26193 : safe 5 8 s26193 = true := by
  have hcenter00 : center s26193 0 false = some s26192 := by rfl
  have hcenter01 : center s26193 0 true = none := by rfl
  have hcenter10 : center s26193 1 false = none := by rfl
  have hcenter11 : center s26193 1 true = none := by rfl
  have hcenter20 : center s26193 2 false = none := by rfl
  have hcenter21 : center s26193 2 true = none := by rfl
  have hpaired00 : paired s26193 false false = none := by rfl
  have hpaired01 : paired s26193 false true = none := by rfl
  have hpaired10 : paired s26193 true false = none := by rfl
  have hpaired11 : paired s26193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26194 : safe 5 8 s26194 = true := by
  have hcenter00 : center s26194 0 false = none := by rfl
  have hcenter01 : center s26194 0 true = none := by rfl
  have hcenter10 : center s26194 1 false = none := by rfl
  have hcenter11 : center s26194 1 true = none := by rfl
  have hcenter20 : center s26194 2 false = none := by rfl
  have hcenter21 : center s26194 2 true = none := by rfl
  have hpaired00 : paired s26194 false false = none := by rfl
  have hpaired01 : paired s26194 false true = none := by rfl
  have hpaired10 : paired s26194 true false = none := by rfl
  have hpaired11 : paired s26194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26195 : safe 5 9 s26195 = true := by
  have hcenter00 : center s26195 0 false = none := by rfl
  have hcenter01 : center s26195 0 true = none := by rfl
  have hcenter10 : center s26195 1 false = none := by rfl
  have hcenter11 : center s26195 1 true = some s26189 := by rfl
  have hcenter20 : center s26195 2 false = some s26193 := by rfl
  have hcenter21 : center s26195 2 true = some s26194 := by rfl
  have hpaired00 : paired s26195 false false = none := by rfl
  have hpaired01 : paired s26195 false true = none := by rfl
  have hpaired10 : paired s26195 true false = none := by rfl
  have hpaired11 : paired s26195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26189) (optionAll_some_eq hcenter20 safeNode26193) (optionAll_some_eq hcenter21 safeNode26194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26196 : safe 5 11 s26196 = true := by
  have hcenter00 : center s26196 0 false = none := by rfl
  have hcenter01 : center s26196 0 true = none := by rfl
  have hcenter10 : center s26196 1 false = some s26128 := by rfl
  have hcenter11 : center s26196 1 true = none := by rfl
  have hcenter20 : center s26196 2 false = some s26147 := by rfl
  have hcenter21 : center s26196 2 true = some s26173 := by rfl
  have hpaired00 : paired s26196 false false = none := by rfl
  have hpaired01 : paired s26196 false true = none := by rfl
  have hpaired10 : paired s26196 true false = some s26184 := by rfl
  have hpaired11 : paired s26196 true true = some s26195 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26128) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26147) (optionAll_some_eq hcenter21 safeNode26173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26184) (optionAll_some_eq hpaired11 safeNode26195)

theorem safeNode26197 : safe 5 7 s26197 = true := by
  have hcenter00 : center s26197 0 false = none := by rfl
  have hcenter01 : center s26197 0 true = none := by rfl
  have hcenter10 : center s26197 1 false = none := by rfl
  have hcenter11 : center s26197 1 true = none := by rfl
  have hcenter20 : center s26197 2 false = none := by rfl
  have hcenter21 : center s26197 2 true = none := by rfl
  have hpaired00 : paired s26197 false false = none := by rfl
  have hpaired01 : paired s26197 false true = none := by rfl
  have hpaired10 : paired s26197 true false = none := by rfl
  have hpaired11 : paired s26197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26198 : safe 5 5 s26198 = true := by
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

theorem safeNode26199 : safe 5 6 s26199 = true := by
  have hcenter00 : center s26199 0 false = none := by rfl
  have hcenter01 : center s26199 0 true = none := by rfl
  have hcenter10 : center s26199 1 false = some s26198 := by rfl
  have hcenter11 : center s26199 1 true = none := by rfl
  have hcenter20 : center s26199 2 false = none := by rfl
  have hcenter21 : center s26199 2 true = none := by rfl
  have hpaired00 : paired s26199 false false = none := by rfl
  have hpaired01 : paired s26199 false true = none := by rfl
  have hpaired10 : paired s26199 true false = none := by rfl
  have hpaired11 : paired s26199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26200 : safe 5 7 s26200 = true := by
  have hcenter00 : center s26200 0 false = none := by rfl
  have hcenter01 : center s26200 0 true = none := by rfl
  have hcenter10 : center s26200 1 false = none := by rfl
  have hcenter11 : center s26200 1 true = none := by rfl
  have hcenter20 : center s26200 2 false = some s26199 := by rfl
  have hcenter21 : center s26200 2 true = none := by rfl
  have hpaired00 : paired s26200 false false = none := by rfl
  have hpaired01 : paired s26200 false true = none := by rfl
  have hpaired10 : paired s26200 true false = none := by rfl
  have hpaired11 : paired s26200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26201 : safe 5 7 s26201 = true := by
  have hcenter00 : center s26201 0 false = none := by rfl
  have hcenter01 : center s26201 0 true = none := by rfl
  have hcenter10 : center s26201 1 false = none := by rfl
  have hcenter11 : center s26201 1 true = none := by rfl
  have hcenter20 : center s26201 2 false = none := by rfl
  have hcenter21 : center s26201 2 true = none := by rfl
  have hpaired00 : paired s26201 false false = none := by rfl
  have hpaired01 : paired s26201 false true = none := by rfl
  have hpaired10 : paired s26201 true false = none := by rfl
  have hpaired11 : paired s26201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26202 : safe 5 8 s26202 = true := by
  have hcenter00 : center s26202 0 false = some s26197 := by rfl
  have hcenter01 : center s26202 0 true = some s26200 := by rfl
  have hcenter10 : center s26202 1 false = some s26201 := by rfl
  have hcenter11 : center s26202 1 true = none := by rfl
  have hcenter20 : center s26202 2 false = none := by rfl
  have hcenter21 : center s26202 2 true = none := by rfl
  have hpaired00 : paired s26202 false false = none := by rfl
  have hpaired01 : paired s26202 false true = none := by rfl
  have hpaired10 : paired s26202 true false = none := by rfl
  have hpaired11 : paired s26202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26197) (optionAll_some_eq hcenter01 safeNode26200) (optionAll_some_eq hcenter10 safeNode26201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26203 : safe 5 6 s26203 = true := by
  exact safe_cost_exceeded 5 6 s26203 (by decide)

theorem safeNode26204 : safe 5 7 s26204 = true := by
  have hcenter00 : center s26204 0 false = none := by rfl
  have hcenter01 : center s26204 0 true = none := by rfl
  have hcenter10 : center s26204 1 false = none := by rfl
  have hcenter11 : center s26204 1 true = none := by rfl
  have hcenter20 : center s26204 2 false = none := by rfl
  have hcenter21 : center s26204 2 true = some s26203 := by rfl
  have hpaired00 : paired s26204 false false = none := by rfl
  have hpaired01 : paired s26204 false true = none := by rfl
  have hpaired10 : paired s26204 true false = none := by rfl
  have hpaired11 : paired s26204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26205 : safe 5 6 s26205 = true := by
  exact safe_cost_exceeded 5 6 s26205 (by decide)

theorem safeNode26206 : safe 5 7 s26206 = true := by
  have hcenter00 : center s26206 0 false = none := by rfl
  have hcenter01 : center s26206 0 true = some s26205 := by rfl
  have hcenter10 : center s26206 1 false = none := by rfl
  have hcenter11 : center s26206 1 true = none := by rfl
  have hcenter20 : center s26206 2 false = none := by rfl
  have hcenter21 : center s26206 2 true = none := by rfl
  have hpaired00 : paired s26206 false false = none := by rfl
  have hpaired01 : paired s26206 false true = none := by rfl
  have hpaired10 : paired s26206 true false = none := by rfl
  have hpaired11 : paired s26206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26207 : safe 5 9 s26207 = true := by
  have hcenter00 : center s26207 0 false = none := by rfl
  have hcenter01 : center s26207 0 true = none := by rfl
  have hcenter10 : center s26207 1 false = none := by rfl
  have hcenter11 : center s26207 1 true = none := by rfl
  have hcenter20 : center s26207 2 false = some s26202 := by rfl
  have hcenter21 : center s26207 2 true = none := by rfl
  have hpaired00 : paired s26207 false false = some s26204 := by rfl
  have hpaired01 : paired s26207 false true = some s26206 := by rfl
  have hpaired10 : paired s26207 true false = none := by rfl
  have hpaired11 : paired s26207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26202) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26204) (optionAll_some_eq hpaired01 safeNode26206) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26208 : safe 5 5 s26208 = true := by
  exact safe_cost_exceeded 5 5 s26208 (by decide)

theorem safeNode26209 : safe 5 6 s26209 = true := by
  have hcenter00 : center s26209 0 false = some s26208 := by rfl
  have hcenter01 : center s26209 0 true = none := by rfl
  have hcenter10 : center s26209 1 false = none := by rfl
  have hcenter11 : center s26209 1 true = none := by rfl
  have hcenter20 : center s26209 2 false = none := by rfl
  have hcenter21 : center s26209 2 true = none := by rfl
  have hpaired00 : paired s26209 false false = none := by rfl
  have hpaired01 : paired s26209 false true = none := by rfl
  have hpaired10 : paired s26209 true false = none := by rfl
  have hpaired11 : paired s26209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26208) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26210 : safe 5 7 s26210 = true := by
  have hcenter00 : center s26210 0 false = none := by rfl
  have hcenter01 : center s26210 0 true = none := by rfl
  have hcenter10 : center s26210 1 false = none := by rfl
  have hcenter11 : center s26210 1 true = none := by rfl
  have hcenter20 : center s26210 2 false = some s26209 := by rfl
  have hcenter21 : center s26210 2 true = none := by rfl
  have hpaired00 : paired s26210 false false = none := by rfl
  have hpaired01 : paired s26210 false true = none := by rfl
  have hpaired10 : paired s26210 true false = none := by rfl
  have hpaired11 : paired s26210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26209) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26211 : safe 5 7 s26211 = true := by
  have hcenter00 : center s26211 0 false = none := by rfl
  have hcenter01 : center s26211 0 true = none := by rfl
  have hcenter10 : center s26211 1 false = none := by rfl
  have hcenter11 : center s26211 1 true = none := by rfl
  have hcenter20 : center s26211 2 false = none := by rfl
  have hcenter21 : center s26211 2 true = none := by rfl
  have hpaired00 : paired s26211 false false = none := by rfl
  have hpaired01 : paired s26211 false true = none := by rfl
  have hpaired10 : paired s26211 true false = none := by rfl
  have hpaired11 : paired s26211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26212 : safe 5 8 s26212 = true := by
  have hcenter00 : center s26212 0 false = some s26210 := by rfl
  have hcenter01 : center s26212 0 true = none := by rfl
  have hcenter10 : center s26212 1 false = none := by rfl
  have hcenter11 : center s26212 1 true = some s26211 := by rfl
  have hcenter20 : center s26212 2 false = none := by rfl
  have hcenter21 : center s26212 2 true = none := by rfl
  have hpaired00 : paired s26212 false false = none := by rfl
  have hpaired01 : paired s26212 false true = none := by rfl
  have hpaired10 : paired s26212 true false = none := by rfl
  have hpaired11 : paired s26212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26213 : safe 5 6 s26213 = true := by
  exact safe_cost_exceeded 5 6 s26213 (by decide)

theorem safeNode26214 : safe 5 7 s26214 = true := by
  have hcenter00 : center s26214 0 false = none := by rfl
  have hcenter01 : center s26214 0 true = some s26213 := by rfl
  have hcenter10 : center s26214 1 false = none := by rfl
  have hcenter11 : center s26214 1 true = none := by rfl
  have hcenter20 : center s26214 2 false = none := by rfl
  have hcenter21 : center s26214 2 true = none := by rfl
  have hpaired00 : paired s26214 false false = none := by rfl
  have hpaired01 : paired s26214 false true = none := by rfl
  have hpaired10 : paired s26214 true false = none := by rfl
  have hpaired11 : paired s26214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26215 : safe 5 6 s26215 = true := by
  exact safe_cost_exceeded 5 6 s26215 (by decide)

theorem safeNode26216 : safe 5 7 s26216 = true := by
  have hcenter00 : center s26216 0 false = none := by rfl
  have hcenter01 : center s26216 0 true = none := by rfl
  have hcenter10 : center s26216 1 false = none := by rfl
  have hcenter11 : center s26216 1 true = none := by rfl
  have hcenter20 : center s26216 2 false = none := by rfl
  have hcenter21 : center s26216 2 true = some s26215 := by rfl
  have hpaired00 : paired s26216 false false = none := by rfl
  have hpaired01 : paired s26216 false true = none := by rfl
  have hpaired10 : paired s26216 true false = none := by rfl
  have hpaired11 : paired s26216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26217 : safe 5 9 s26217 = true := by
  have hcenter00 : center s26217 0 false = none := by rfl
  have hcenter01 : center s26217 0 true = none := by rfl
  have hcenter10 : center s26217 1 false = none := by rfl
  have hcenter11 : center s26217 1 true = none := by rfl
  have hcenter20 : center s26217 2 false = none := by rfl
  have hcenter21 : center s26217 2 true = some s26212 := by rfl
  have hpaired00 : paired s26217 false false = some s26214 := by rfl
  have hpaired01 : paired s26217 false true = some s26216 := by rfl
  have hpaired10 : paired s26217 true false = none := by rfl
  have hpaired11 : paired s26217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26212) (optionAll_some_eq hpaired00 safeNode26214) (optionAll_some_eq hpaired01 safeNode26216) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26218 : safe 5 7 s26218 = true := by
  have hcenter00 : center s26218 0 false = none := by rfl
  have hcenter01 : center s26218 0 true = none := by rfl
  have hcenter10 : center s26218 1 false = none := by rfl
  have hcenter11 : center s26218 1 true = none := by rfl
  have hcenter20 : center s26218 2 false = none := by rfl
  have hcenter21 : center s26218 2 true = none := by rfl
  have hpaired00 : paired s26218 false false = none := by rfl
  have hpaired01 : paired s26218 false true = none := by rfl
  have hpaired10 : paired s26218 true false = none := by rfl
  have hpaired11 : paired s26218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26219 : safe 5 6 s26219 = true := by
  exact safe_cost_exceeded 5 6 s26219 (by decide)

theorem safeNode26220 : safe 5 7 s26220 = true := by
  have hcenter00 : center s26220 0 false = some s26219 := by rfl
  have hcenter01 : center s26220 0 true = none := by rfl
  have hcenter10 : center s26220 1 false = none := by rfl
  have hcenter11 : center s26220 1 true = none := by rfl
  have hcenter20 : center s26220 2 false = none := by rfl
  have hcenter21 : center s26220 2 true = none := by rfl
  have hpaired00 : paired s26220 false false = none := by rfl
  have hpaired01 : paired s26220 false true = none := by rfl
  have hpaired10 : paired s26220 true false = none := by rfl
  have hpaired11 : paired s26220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26221 : safe 5 8 s26221 = true := by
  have hcenter00 : center s26221 0 false = none := by rfl
  have hcenter01 : center s26221 0 true = none := by rfl
  have hcenter10 : center s26221 1 false = none := by rfl
  have hcenter11 : center s26221 1 true = some s26218 := by rfl
  have hcenter20 : center s26221 2 false = some s26220 := by rfl
  have hcenter21 : center s26221 2 true = none := by rfl
  have hpaired00 : paired s26221 false false = none := by rfl
  have hpaired01 : paired s26221 false true = none := by rfl
  have hpaired10 : paired s26221 true false = none := by rfl
  have hpaired11 : paired s26221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26218) (optionAll_some_eq hcenter20 safeNode26220) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26222 : safe 5 6 s26222 = true := by
  exact safe_cost_exceeded 5 6 s26222 (by decide)

theorem safeNode26223 : safe 5 7 s26223 = true := by
  have hcenter00 : center s26223 0 false = some s26222 := by rfl
  have hcenter01 : center s26223 0 true = none := by rfl
  have hcenter10 : center s26223 1 false = none := by rfl
  have hcenter11 : center s26223 1 true = none := by rfl
  have hcenter20 : center s26223 2 false = none := by rfl
  have hcenter21 : center s26223 2 true = none := by rfl
  have hpaired00 : paired s26223 false false = none := by rfl
  have hpaired01 : paired s26223 false true = none := by rfl
  have hpaired10 : paired s26223 true false = none := by rfl
  have hpaired11 : paired s26223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26224 : safe 5 7 s26224 = true := by
  have hcenter00 : center s26224 0 false = none := by rfl
  have hcenter01 : center s26224 0 true = none := by rfl
  have hcenter10 : center s26224 1 false = none := by rfl
  have hcenter11 : center s26224 1 true = none := by rfl
  have hcenter20 : center s26224 2 false = none := by rfl
  have hcenter21 : center s26224 2 true = none := by rfl
  have hpaired00 : paired s26224 false false = none := by rfl
  have hpaired01 : paired s26224 false true = none := by rfl
  have hpaired10 : paired s26224 true false = none := by rfl
  have hpaired11 : paired s26224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26225 : safe 5 8 s26225 = true := by
  have hcenter00 : center s26225 0 false = none := by rfl
  have hcenter01 : center s26225 0 true = none := by rfl
  have hcenter10 : center s26225 1 false = some s26223 := by rfl
  have hcenter11 : center s26225 1 true = none := by rfl
  have hcenter20 : center s26225 2 false = none := by rfl
  have hcenter21 : center s26225 2 true = some s26224 := by rfl
  have hpaired00 : paired s26225 false false = none := by rfl
  have hpaired01 : paired s26225 false true = none := by rfl
  have hpaired10 : paired s26225 true false = none := by rfl
  have hpaired11 : paired s26225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26226 : safe 5 10 s26226 = true := by
  have hcenter00 : center s26226 0 false = none := by rfl
  have hcenter01 : center s26226 0 true = none := by rfl
  have hcenter10 : center s26226 1 false = some s26207 := by rfl
  have hcenter11 : center s26226 1 true = some s26217 := by rfl
  have hcenter20 : center s26226 2 false = none := by rfl
  have hcenter21 : center s26226 2 true = none := by rfl
  have hpaired00 : paired s26226 false false = none := by rfl
  have hpaired01 : paired s26226 false true = none := by rfl
  have hpaired10 : paired s26226 true false = some s26221 := by rfl
  have hpaired11 : paired s26226 true true = some s26225 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26207) (optionAll_some_eq hcenter11 safeNode26217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26221) (optionAll_some_eq hpaired11 safeNode26225)

theorem safeNode26227 : safe 5 7 s26227 = true := by
  have hcenter00 : center s26227 0 false = none := by rfl
  have hcenter01 : center s26227 0 true = none := by rfl
  have hcenter10 : center s26227 1 false = none := by rfl
  have hcenter11 : center s26227 1 true = none := by rfl
  have hcenter20 : center s26227 2 false = none := by rfl
  have hcenter21 : center s26227 2 true = none := by rfl
  have hpaired00 : paired s26227 false false = none := by rfl
  have hpaired01 : paired s26227 false true = none := by rfl
  have hpaired10 : paired s26227 true false = none := by rfl
  have hpaired11 : paired s26227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26228 : safe 5 8 s26228 = true := by
  have hcenter00 : center s26228 0 false = none := by rfl
  have hcenter01 : center s26228 0 true = none := by rfl
  have hcenter10 : center s26228 1 false = none := by rfl
  have hcenter11 : center s26228 1 true = none := by rfl
  have hcenter20 : center s26228 2 false = none := by rfl
  have hcenter21 : center s26228 2 true = some s26227 := by rfl
  have hpaired00 : paired s26228 false false = none := by rfl
  have hpaired01 : paired s26228 false true = none := by rfl
  have hpaired10 : paired s26228 true false = none := by rfl
  have hpaired11 : paired s26228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26229 : safe 5 4 s26229 = true := by
  exact safe_cost_exceeded 5 4 s26229 (by decide)

theorem safeNode26230 : safe 5 5 s26230 = true := by
  have hcenter00 : center s26230 0 false = none := by rfl
  have hcenter01 : center s26230 0 true = some s26229 := by rfl
  have hcenter10 : center s26230 1 false = none := by rfl
  have hcenter11 : center s26230 1 true = none := by rfl
  have hcenter20 : center s26230 2 false = none := by rfl
  have hcenter21 : center s26230 2 true = none := by rfl
  have hpaired00 : paired s26230 false false = none := by rfl
  have hpaired01 : paired s26230 false true = none := by rfl
  have hpaired10 : paired s26230 true false = none := by rfl
  have hpaired11 : paired s26230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26231 : safe 5 4 s26231 = true := by
  exact safe_cost_exceeded 5 4 s26231 (by decide)

theorem safeNode26232 : safe 5 5 s26232 = true := by
  have hcenter00 : center s26232 0 false = none := by rfl
  have hcenter01 : center s26232 0 true = none := by rfl
  have hcenter10 : center s26232 1 false = none := by rfl
  have hcenter11 : center s26232 1 true = some s26231 := by rfl
  have hcenter20 : center s26232 2 false = none := by rfl
  have hcenter21 : center s26232 2 true = none := by rfl
  have hpaired00 : paired s26232 false false = none := by rfl
  have hpaired01 : paired s26232 false true = none := by rfl
  have hpaired10 : paired s26232 true false = none := by rfl
  have hpaired11 : paired s26232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26233 : safe 5 7 s26233 = true := by
  have hcenter00 : center s26233 0 false = none := by rfl
  have hcenter01 : center s26233 0 true = none := by rfl
  have hcenter10 : center s26233 1 false = none := by rfl
  have hcenter11 : center s26233 1 true = none := by rfl
  have hcenter20 : center s26233 2 false = none := by rfl
  have hcenter21 : center s26233 2 true = none := by rfl
  have hpaired00 : paired s26233 false false = none := by rfl
  have hpaired01 : paired s26233 false true = none := by rfl
  have hpaired10 : paired s26233 true false = some s26230 := by rfl
  have hpaired11 : paired s26233 true true = some s26232 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26230) (optionAll_some_eq hpaired11 safeNode26232)

theorem safeNode26234 : safe 5 8 s26234 = true := by
  have hcenter00 : center s26234 0 false = none := by rfl
  have hcenter01 : center s26234 0 true = none := by rfl
  have hcenter10 : center s26234 1 false = none := by rfl
  have hcenter11 : center s26234 1 true = none := by rfl
  have hcenter20 : center s26234 2 false = none := by rfl
  have hcenter21 : center s26234 2 true = some s26233 := by rfl
  have hpaired00 : paired s26234 false false = none := by rfl
  have hpaired01 : paired s26234 false true = none := by rfl
  have hpaired10 : paired s26234 true false = none := by rfl
  have hpaired11 : paired s26234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26235 : safe 5 9 s26235 = true := by
  have hcenter00 : center s26235 0 false = none := by rfl
  have hcenter01 : center s26235 0 true = some s26228 := by rfl
  have hcenter10 : center s26235 1 false = some s26234 := by rfl
  have hcenter11 : center s26235 1 true = none := by rfl
  have hcenter20 : center s26235 2 false = none := by rfl
  have hcenter21 : center s26235 2 true = none := by rfl
  have hpaired00 : paired s26235 false false = none := by rfl
  have hpaired01 : paired s26235 false true = none := by rfl
  have hpaired10 : paired s26235 true false = none := by rfl
  have hpaired11 : paired s26235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26228) (optionAll_some_eq hcenter10 safeNode26234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26236 : safe 5 5 s26236 = true := by
  have hcenter00 : center s26236 0 false = none := by rfl
  have hcenter01 : center s26236 0 true = none := by rfl
  have hcenter10 : center s26236 1 false = none := by rfl
  have hcenter11 : center s26236 1 true = none := by rfl
  have hcenter20 : center s26236 2 false = none := by rfl
  have hcenter21 : center s26236 2 true = none := by rfl
  have hpaired00 : paired s26236 false false = none := by rfl
  have hpaired01 : paired s26236 false true = none := by rfl
  have hpaired10 : paired s26236 true false = none := by rfl
  have hpaired11 : paired s26236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26237 : safe 5 6 s26237 = true := by
  have hcenter00 : center s26237 0 false = none := by rfl
  have hcenter01 : center s26237 0 true = none := by rfl
  have hcenter10 : center s26237 1 false = none := by rfl
  have hcenter11 : center s26237 1 true = none := by rfl
  have hcenter20 : center s26237 2 false = some s26236 := by rfl
  have hcenter21 : center s26237 2 true = none := by rfl
  have hpaired00 : paired s26237 false false = none := by rfl
  have hpaired01 : paired s26237 false true = none := by rfl
  have hpaired10 : paired s26237 true false = none := by rfl
  have hpaired11 : paired s26237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26238 : safe 5 7 s26238 = true := by
  have hcenter00 : center s26238 0 false = some s26237 := by rfl
  have hcenter01 : center s26238 0 true = none := by rfl
  have hcenter10 : center s26238 1 false = none := by rfl
  have hcenter11 : center s26238 1 true = none := by rfl
  have hcenter20 : center s26238 2 false = none := by rfl
  have hcenter21 : center s26238 2 true = none := by rfl
  have hpaired00 : paired s26238 false false = none := by rfl
  have hpaired01 : paired s26238 false true = none := by rfl
  have hpaired10 : paired s26238 true false = none := by rfl
  have hpaired11 : paired s26238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26239 : safe 5 7 s26239 = true := by
  have hcenter00 : center s26239 0 false = none := by rfl
  have hcenter01 : center s26239 0 true = none := by rfl
  have hcenter10 : center s26239 1 false = none := by rfl
  have hcenter11 : center s26239 1 true = none := by rfl
  have hcenter20 : center s26239 2 false = none := by rfl
  have hcenter21 : center s26239 2 true = none := by rfl
  have hpaired00 : paired s26239 false false = none := by rfl
  have hpaired01 : paired s26239 false true = none := by rfl
  have hpaired10 : paired s26239 true false = none := by rfl
  have hpaired11 : paired s26239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26240 : safe 5 8 s26240 = true := by
  have hcenter00 : center s26240 0 false = none := by rfl
  have hcenter01 : center s26240 0 true = none := by rfl
  have hcenter10 : center s26240 1 false = some s26238 := by rfl
  have hcenter11 : center s26240 1 true = none := by rfl
  have hcenter20 : center s26240 2 false = some s26239 := by rfl
  have hcenter21 : center s26240 2 true = none := by rfl
  have hpaired00 : paired s26240 false false = none := by rfl
  have hpaired01 : paired s26240 false true = none := by rfl
  have hpaired10 : paired s26240 true false = none := by rfl
  have hpaired11 : paired s26240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26238) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26241 : safe 5 3 s26241 = true := by
  exact safe_cost_exceeded 5 3 s26241 (by decide)

theorem safeNode26242 : safe 5 4 s26242 = true := by
  have hcenter00 : center s26242 0 false = some s26241 := by rfl
  have hcenter01 : center s26242 0 true = none := by rfl
  have hcenter10 : center s26242 1 false = none := by rfl
  have hcenter11 : center s26242 1 true = none := by rfl
  have hcenter20 : center s26242 2 false = none := by rfl
  have hcenter21 : center s26242 2 true = none := by rfl
  have hpaired00 : paired s26242 false false = none := by rfl
  have hpaired01 : paired s26242 false true = none := by rfl
  have hpaired10 : paired s26242 true false = none := by rfl
  have hpaired11 : paired s26242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26243 : safe 5 5 s26243 = true := by
  have hcenter00 : center s26243 0 false = none := by rfl
  have hcenter01 : center s26243 0 true = none := by rfl
  have hcenter10 : center s26243 1 false = none := by rfl
  have hcenter11 : center s26243 1 true = none := by rfl
  have hcenter20 : center s26243 2 false = some s26242 := by rfl
  have hcenter21 : center s26243 2 true = none := by rfl
  have hpaired00 : paired s26243 false false = none := by rfl
  have hpaired01 : paired s26243 false true = none := by rfl
  have hpaired10 : paired s26243 true false = none := by rfl
  have hpaired11 : paired s26243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26244 : safe 5 6 s26244 = true := by
  have hcenter00 : center s26244 0 false = none := by rfl
  have hcenter01 : center s26244 0 true = some s26243 := by rfl
  have hcenter10 : center s26244 1 false = none := by rfl
  have hcenter11 : center s26244 1 true = none := by rfl
  have hcenter20 : center s26244 2 false = none := by rfl
  have hcenter21 : center s26244 2 true = none := by rfl
  have hpaired00 : paired s26244 false false = none := by rfl
  have hpaired01 : paired s26244 false true = none := by rfl
  have hpaired10 : paired s26244 true false = none := by rfl
  have hpaired11 : paired s26244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26245 : safe 5 7 s26245 = true := by
  have hcenter00 : center s26245 0 false = none := by rfl
  have hcenter01 : center s26245 0 true = none := by rfl
  have hcenter10 : center s26245 1 false = none := by rfl
  have hcenter11 : center s26245 1 true = some s26244 := by rfl
  have hcenter20 : center s26245 2 false = none := by rfl
  have hcenter21 : center s26245 2 true = none := by rfl
  have hpaired00 : paired s26245 false false = none := by rfl
  have hpaired01 : paired s26245 false true = none := by rfl
  have hpaired10 : paired s26245 true false = none := by rfl
  have hpaired11 : paired s26245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26246 : safe 5 8 s26246 = true := by
  have hcenter00 : center s26246 0 false = none := by rfl
  have hcenter01 : center s26246 0 true = some s26245 := by rfl
  have hcenter10 : center s26246 1 false = none := by rfl
  have hcenter11 : center s26246 1 true = none := by rfl
  have hcenter20 : center s26246 2 false = none := by rfl
  have hcenter21 : center s26246 2 true = none := by rfl
  have hpaired00 : paired s26246 false false = none := by rfl
  have hpaired01 : paired s26246 false true = none := by rfl
  have hpaired10 : paired s26246 true false = none := by rfl
  have hpaired11 : paired s26246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26247 : safe 5 9 s26247 = true := by
  have hcenter00 : center s26247 0 false = some s26240 := by rfl
  have hcenter01 : center s26247 0 true = none := by rfl
  have hcenter10 : center s26247 1 false = none := by rfl
  have hcenter11 : center s26247 1 true = some s26246 := by rfl
  have hcenter20 : center s26247 2 false = none := by rfl
  have hcenter21 : center s26247 2 true = none := by rfl
  have hpaired00 : paired s26247 false false = none := by rfl
  have hpaired01 : paired s26247 false true = none := by rfl
  have hpaired10 : paired s26247 true false = none := by rfl
  have hpaired11 : paired s26247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26248 : safe 5 5 s26248 = true := by
  exact safe_cost_exceeded 5 5 s26248 (by decide)

theorem safeNode26249 : safe 5 5 s26249 = true := by
  exact safe_cost_exceeded 5 5 s26249 (by decide)

theorem safeNode26250 : safe 5 7 s26250 = true := by
  have hcenter00 : center s26250 0 false = none := by rfl
  have hcenter01 : center s26250 0 true = none := by rfl
  have hcenter10 : center s26250 1 false = none := by rfl
  have hcenter11 : center s26250 1 true = none := by rfl
  have hcenter20 : center s26250 2 false = none := by rfl
  have hcenter21 : center s26250 2 true = none := by rfl
  have hpaired00 : paired s26250 false false = none := by rfl
  have hpaired01 : paired s26250 false true = none := by rfl
  have hpaired10 : paired s26250 true false = some s26248 := by rfl
  have hpaired11 : paired s26250 true true = some s26249 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26248) (optionAll_some_eq hpaired11 safeNode26249)

theorem safeNode26251 : safe 5 8 s26251 = true := by
  have hcenter00 : center s26251 0 false = none := by rfl
  have hcenter01 : center s26251 0 true = none := by rfl
  have hcenter10 : center s26251 1 false = none := by rfl
  have hcenter11 : center s26251 1 true = none := by rfl
  have hcenter20 : center s26251 2 false = none := by rfl
  have hcenter21 : center s26251 2 true = some s26250 := by rfl
  have hpaired00 : paired s26251 false false = none := by rfl
  have hpaired01 : paired s26251 false true = none := by rfl
  have hpaired10 : paired s26251 true false = none := by rfl
  have hpaired11 : paired s26251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26252 : safe 5 5 s26252 = true := by
  exact safe_cost_exceeded 5 5 s26252 (by decide)

theorem safeNode26253 : safe 5 5 s26253 = true := by
  exact safe_cost_exceeded 5 5 s26253 (by decide)

theorem safeNode26254 : safe 5 7 s26254 = true := by
  have hcenter00 : center s26254 0 false = none := by rfl
  have hcenter01 : center s26254 0 true = none := by rfl
  have hcenter10 : center s26254 1 false = none := by rfl
  have hcenter11 : center s26254 1 true = none := by rfl
  have hcenter20 : center s26254 2 false = none := by rfl
  have hcenter21 : center s26254 2 true = none := by rfl
  have hpaired00 : paired s26254 false false = none := by rfl
  have hpaired01 : paired s26254 false true = none := by rfl
  have hpaired10 : paired s26254 true false = some s26252 := by rfl
  have hpaired11 : paired s26254 true true = some s26253 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26252) (optionAll_some_eq hpaired11 safeNode26253)

theorem safeNode26255 : safe 5 8 s26255 = true := by
  have hcenter00 : center s26255 0 false = none := by rfl
  have hcenter01 : center s26255 0 true = none := by rfl
  have hcenter10 : center s26255 1 false = none := by rfl
  have hcenter11 : center s26255 1 true = some s26254 := by rfl
  have hcenter20 : center s26255 2 false = none := by rfl
  have hcenter21 : center s26255 2 true = none := by rfl
  have hpaired00 : paired s26255 false false = none := by rfl
  have hpaired01 : paired s26255 false true = none := by rfl
  have hpaired10 : paired s26255 true false = none := by rfl
  have hpaired11 : paired s26255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26256 : safe 5 10 s26256 = true := by
  have hcenter00 : center s26256 0 false = none := by rfl
  have hcenter01 : center s26256 0 true = none := by rfl
  have hcenter10 : center s26256 1 false = none := by rfl
  have hcenter11 : center s26256 1 true = none := by rfl
  have hcenter20 : center s26256 2 false = some s26235 := by rfl
  have hcenter21 : center s26256 2 true = some s26247 := by rfl
  have hpaired00 : paired s26256 false false = none := by rfl
  have hpaired01 : paired s26256 false true = none := by rfl
  have hpaired10 : paired s26256 true false = some s26251 := by rfl
  have hpaired11 : paired s26256 true true = some s26255 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26235) (optionAll_some_eq hcenter21 safeNode26247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26251) (optionAll_some_eq hpaired11 safeNode26255)

theorem safeNode26257 : safe 5 5 s26257 = true := by
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

theorem safeNode26258 : safe 5 6 s26258 = true := by
  have hcenter00 : center s26258 0 false = none := by rfl
  have hcenter01 : center s26258 0 true = none := by rfl
  have hcenter10 : center s26258 1 false = some s26257 := by rfl
  have hcenter11 : center s26258 1 true = none := by rfl
  have hcenter20 : center s26258 2 false = none := by rfl
  have hcenter21 : center s26258 2 true = none := by rfl
  have hpaired00 : paired s26258 false false = none := by rfl
  have hpaired01 : paired s26258 false true = none := by rfl
  have hpaired10 : paired s26258 true false = none := by rfl
  have hpaired11 : paired s26258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26259 : safe 5 5 s26259 = true := by
  exact safe_cost_exceeded 5 5 s26259 (by decide)

theorem safeNode26260 : safe 5 5 s26260 = true := by
  exact safe_cost_exceeded 5 5 s26260 (by decide)

theorem safeNode26261 : safe 5 7 s26261 = true := by
  have hcenter00 : center s26261 0 false = none := by rfl
  have hcenter01 : center s26261 0 true = none := by rfl
  have hcenter10 : center s26261 1 false = none := by rfl
  have hcenter11 : center s26261 1 true = none := by rfl
  have hcenter20 : center s26261 2 false = some s26258 := by rfl
  have hcenter21 : center s26261 2 true = none := by rfl
  have hpaired00 : paired s26261 false false = none := by rfl
  have hpaired01 : paired s26261 false true = none := by rfl
  have hpaired10 : paired s26261 true false = some s26259 := by rfl
  have hpaired11 : paired s26261 true true = some s26260 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26259) (optionAll_some_eq hpaired11 safeNode26260)

theorem safeNode26262 : safe 5 8 s26262 = true := by
  have hcenter00 : center s26262 0 false = some s26261 := by rfl
  have hcenter01 : center s26262 0 true = none := by rfl
  have hcenter10 : center s26262 1 false = none := by rfl
  have hcenter11 : center s26262 1 true = none := by rfl
  have hcenter20 : center s26262 2 false = none := by rfl
  have hcenter21 : center s26262 2 true = none := by rfl
  have hpaired00 : paired s26262 false false = none := by rfl
  have hpaired01 : paired s26262 false true = none := by rfl
  have hpaired10 : paired s26262 true false = none := by rfl
  have hpaired11 : paired s26262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26263 : safe 5 5 s26263 = true := by
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

theorem safeNode26264 : safe 5 4 s26264 = true := by
  exact safe_cost_exceeded 5 4 s26264 (by decide)

theorem safeNode26265 : safe 5 5 s26265 = true := by
  have hcenter00 : center s26265 0 false = none := by rfl
  have hcenter01 : center s26265 0 true = some s26264 := by rfl
  have hcenter10 : center s26265 1 false = none := by rfl
  have hcenter11 : center s26265 1 true = none := by rfl
  have hcenter20 : center s26265 2 false = none := by rfl
  have hcenter21 : center s26265 2 true = none := by rfl
  have hpaired00 : paired s26265 false false = none := by rfl
  have hpaired01 : paired s26265 false true = none := by rfl
  have hpaired10 : paired s26265 true false = none := by rfl
  have hpaired11 : paired s26265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26266 : safe 5 6 s26266 = true := by
  have hcenter00 : center s26266 0 false = none := by rfl
  have hcenter01 : center s26266 0 true = none := by rfl
  have hcenter10 : center s26266 1 false = none := by rfl
  have hcenter11 : center s26266 1 true = some s26263 := by rfl
  have hcenter20 : center s26266 2 false = none := by rfl
  have hcenter21 : center s26266 2 true = some s26265 := by rfl
  have hpaired00 : paired s26266 false false = none := by rfl
  have hpaired01 : paired s26266 false true = none := by rfl
  have hpaired10 : paired s26266 true false = none := by rfl
  have hpaired11 : paired s26266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26263) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26267 : safe 5 7 s26267 = true := by
  have hcenter00 : center s26267 0 false = none := by rfl
  have hcenter01 : center s26267 0 true = some s26266 := by rfl
  have hcenter10 : center s26267 1 false = none := by rfl
  have hcenter11 : center s26267 1 true = none := by rfl
  have hcenter20 : center s26267 2 false = none := by rfl
  have hcenter21 : center s26267 2 true = none := by rfl
  have hpaired00 : paired s26267 false false = none := by rfl
  have hpaired01 : paired s26267 false true = none := by rfl
  have hpaired10 : paired s26267 true false = none := by rfl
  have hpaired11 : paired s26267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26268 : safe 5 8 s26268 = true := by
  have hcenter00 : center s26268 0 false = none := by rfl
  have hcenter01 : center s26268 0 true = none := by rfl
  have hcenter10 : center s26268 1 false = none := by rfl
  have hcenter11 : center s26268 1 true = none := by rfl
  have hcenter20 : center s26268 2 false = none := by rfl
  have hcenter21 : center s26268 2 true = some s26267 := by rfl
  have hpaired00 : paired s26268 false false = none := by rfl
  have hpaired01 : paired s26268 false true = none := by rfl
  have hpaired10 : paired s26268 true false = none := by rfl
  have hpaired11 : paired s26268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26269 : safe 5 6 s26269 = true := by
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

theorem safeNode26270 : safe 5 7 s26270 = true := by
  have hcenter00 : center s26270 0 false = some s26269 := by rfl
  have hcenter01 : center s26270 0 true = none := by rfl
  have hcenter10 : center s26270 1 false = none := by rfl
  have hcenter11 : center s26270 1 true = none := by rfl
  have hcenter20 : center s26270 2 false = none := by rfl
  have hcenter21 : center s26270 2 true = none := by rfl
  have hpaired00 : paired s26270 false false = none := by rfl
  have hpaired01 : paired s26270 false true = none := by rfl
  have hpaired10 : paired s26270 true false = none := by rfl
  have hpaired11 : paired s26270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26269) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26271 : safe 5 8 s26271 = true := by
  have hcenter00 : center s26271 0 false = none := by rfl
  have hcenter01 : center s26271 0 true = none := by rfl
  have hcenter10 : center s26271 1 false = some s26270 := by rfl
  have hcenter11 : center s26271 1 true = none := by rfl
  have hcenter20 : center s26271 2 false = none := by rfl
  have hcenter21 : center s26271 2 true = none := by rfl
  have hpaired00 : paired s26271 false false = none := by rfl
  have hpaired01 : paired s26271 false true = none := by rfl
  have hpaired10 : paired s26271 true false = none := by rfl
  have hpaired11 : paired s26271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26272 : safe 5 9 s26272 = true := by
  have hcenter00 : center s26272 0 false = none := by rfl
  have hcenter01 : center s26272 0 true = none := by rfl
  have hcenter10 : center s26272 1 false = some s26262 := by rfl
  have hcenter11 : center s26272 1 true = some s26268 := by rfl
  have hcenter20 : center s26272 2 false = some s26271 := by rfl
  have hcenter21 : center s26272 2 true = none := by rfl
  have hpaired00 : paired s26272 false false = none := by rfl
  have hpaired01 : paired s26272 false true = none := by rfl
  have hpaired10 : paired s26272 true false = none := by rfl
  have hpaired11 : paired s26272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26262) (optionAll_some_eq hcenter11 safeNode26268) (optionAll_some_eq hcenter20 safeNode26271) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26273 : safe 5 7 s26273 = true := by
  exact safe_cost_exceeded 5 7 s26273 (by decide)

theorem safeNode26274 : safe 5 6 s26274 = true := by
  exact safe_cost_exceeded 5 6 s26274 (by decide)

theorem safeNode26275 : safe 5 7 s26275 = true := by
  have hcenter00 : center s26275 0 false = none := by rfl
  have hcenter01 : center s26275 0 true = some s26274 := by rfl
  have hcenter10 : center s26275 1 false = none := by rfl
  have hcenter11 : center s26275 1 true = none := by rfl
  have hcenter20 : center s26275 2 false = none := by rfl
  have hcenter21 : center s26275 2 true = none := by rfl
  have hpaired00 : paired s26275 false false = none := by rfl
  have hpaired01 : paired s26275 false true = none := by rfl
  have hpaired10 : paired s26275 true false = none := by rfl
  have hpaired11 : paired s26275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26276 : safe 5 6 s26276 = true := by
  exact safe_cost_exceeded 5 6 s26276 (by decide)

theorem safeNode26277 : safe 5 7 s26277 = true := by
  have hcenter00 : center s26277 0 false = some s26276 := by rfl
  have hcenter01 : center s26277 0 true = none := by rfl
  have hcenter10 : center s26277 1 false = none := by rfl
  have hcenter11 : center s26277 1 true = none := by rfl
  have hcenter20 : center s26277 2 false = none := by rfl
  have hcenter21 : center s26277 2 true = none := by rfl
  have hpaired00 : paired s26277 false false = none := by rfl
  have hpaired01 : paired s26277 false true = none := by rfl
  have hpaired10 : paired s26277 true false = none := by rfl
  have hpaired11 : paired s26277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26276) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26278 : safe 5 8 s26278 = true := by
  have hcenter00 : center s26278 0 false = none := by rfl
  have hcenter01 : center s26278 0 true = none := by rfl
  have hcenter10 : center s26278 1 false = none := by rfl
  have hcenter11 : center s26278 1 true = some s26273 := by rfl
  have hcenter20 : center s26278 2 false = some s26275 := by rfl
  have hcenter21 : center s26278 2 true = some s26277 := by rfl
  have hpaired00 : paired s26278 false false = none := by rfl
  have hpaired01 : paired s26278 false true = none := by rfl
  have hpaired10 : paired s26278 true false = none := by rfl
  have hpaired11 : paired s26278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26273) (optionAll_some_eq hcenter20 safeNode26275) (optionAll_some_eq hcenter21 safeNode26277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26279 : safe 5 8 s26279 = true := by
  exact safe_cost_exceeded 5 8 s26279 (by decide)

theorem safeNode26280 : safe 5 7 s26280 = true := by
  exact safe_cost_exceeded 5 7 s26280 (by decide)

theorem safeNode26281 : safe 5 7 s26281 = true := by
  exact safe_cost_exceeded 5 7 s26281 (by decide)

theorem safeNode26282 : safe 5 9 s26282 = true := by
  have hcenter00 : center s26282 0 false = none := by rfl
  have hcenter01 : center s26282 0 true = some s26278 := by rfl
  have hcenter10 : center s26282 1 false = none := by rfl
  have hcenter11 : center s26282 1 true = none := by rfl
  have hcenter20 : center s26282 2 false = none := by rfl
  have hcenter21 : center s26282 2 true = some s26279 := by rfl
  have hpaired00 : paired s26282 false false = none := by rfl
  have hpaired01 : paired s26282 false true = none := by rfl
  have hpaired10 : paired s26282 true false = some s26280 := by rfl
  have hpaired11 : paired s26282 true true = some s26281 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26280) (optionAll_some_eq hpaired11 safeNode26281)

theorem safeNode26283 : safe 5 10 s26283 = true := by
  have hcenter00 : center s26283 0 false = some s26272 := by rfl
  have hcenter01 : center s26283 0 true = none := by rfl
  have hcenter10 : center s26283 1 false = none := by rfl
  have hcenter11 : center s26283 1 true = some s26282 := by rfl
  have hcenter20 : center s26283 2 false = none := by rfl
  have hcenter21 : center s26283 2 true = none := by rfl
  have hpaired00 : paired s26283 false false = none := by rfl
  have hpaired01 : paired s26283 false true = none := by rfl
  have hpaired10 : paired s26283 true false = none := by rfl
  have hpaired11 : paired s26283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26284 : safe 5 11 s26284 = true := by
  have hcenter00 : center s26284 0 false = some s26226 := by rfl
  have hcenter01 : center s26284 0 true = some s26256 := by rfl
  have hcenter10 : center s26284 1 false = none := by rfl
  have hcenter11 : center s26284 1 true = none := by rfl
  have hcenter20 : center s26284 2 false = none := by rfl
  have hcenter21 : center s26284 2 true = some s26283 := by rfl
  have hpaired00 : paired s26284 false false = none := by rfl
  have hpaired01 : paired s26284 false true = none := by rfl
  have hpaired10 : paired s26284 true false = none := by rfl
  have hpaired11 : paired s26284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26226) (optionAll_some_eq hcenter01 safeNode26256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26285 : safe 5 6 s26285 = true := by
  exact safe_cost_exceeded 5 6 s26285 (by decide)

theorem safeNode26286 : safe 5 7 s26286 = true := by
  have hcenter00 : center s26286 0 false = none := by rfl
  have hcenter01 : center s26286 0 true = none := by rfl
  have hcenter10 : center s26286 1 false = none := by rfl
  have hcenter11 : center s26286 1 true = none := by rfl
  have hcenter20 : center s26286 2 false = some s26285 := by rfl
  have hcenter21 : center s26286 2 true = none := by rfl
  have hpaired00 : paired s26286 false false = none := by rfl
  have hpaired01 : paired s26286 false true = none := by rfl
  have hpaired10 : paired s26286 true false = none := by rfl
  have hpaired11 : paired s26286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26287 : safe 5 7 s26287 = true := by
  exact safe_cost_exceeded 5 7 s26287 (by decide)

theorem safeNode26288 : safe 5 8 s26288 = true := by
  have hcenter00 : center s26288 0 false = some s26286 := by rfl
  have hcenter01 : center s26288 0 true = none := by rfl
  have hcenter10 : center s26288 1 false = none := by rfl
  have hcenter11 : center s26288 1 true = some s26287 := by rfl
  have hcenter20 : center s26288 2 false = none := by rfl
  have hcenter21 : center s26288 2 true = none := by rfl
  have hpaired00 : paired s26288 false false = none := by rfl
  have hpaired01 : paired s26288 false true = none := by rfl
  have hpaired10 : paired s26288 true false = none := by rfl
  have hpaired11 : paired s26288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26289 : safe 5 6 s26289 = true := by
  exact safe_cost_exceeded 5 6 s26289 (by decide)

theorem safeNode26290 : safe 5 7 s26290 = true := by
  have hcenter00 : center s26290 0 false = none := by rfl
  have hcenter01 : center s26290 0 true = some s26289 := by rfl
  have hcenter10 : center s26290 1 false = none := by rfl
  have hcenter11 : center s26290 1 true = none := by rfl
  have hcenter20 : center s26290 2 false = none := by rfl
  have hcenter21 : center s26290 2 true = none := by rfl
  have hpaired00 : paired s26290 false false = none := by rfl
  have hpaired01 : paired s26290 false true = none := by rfl
  have hpaired10 : paired s26290 true false = none := by rfl
  have hpaired11 : paired s26290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26291 : safe 5 6 s26291 = true := by
  exact safe_cost_exceeded 5 6 s26291 (by decide)

theorem safeNode26292 : safe 5 7 s26292 = true := by
  have hcenter00 : center s26292 0 false = none := by rfl
  have hcenter01 : center s26292 0 true = none := by rfl
  have hcenter10 : center s26292 1 false = none := by rfl
  have hcenter11 : center s26292 1 true = none := by rfl
  have hcenter20 : center s26292 2 false = none := by rfl
  have hcenter21 : center s26292 2 true = some s26291 := by rfl
  have hpaired00 : paired s26292 false false = none := by rfl
  have hpaired01 : paired s26292 false true = none := by rfl
  have hpaired10 : paired s26292 true false = none := by rfl
  have hpaired11 : paired s26292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26293 : safe 5 9 s26293 = true := by
  have hcenter00 : center s26293 0 false = none := by rfl
  have hcenter01 : center s26293 0 true = none := by rfl
  have hcenter10 : center s26293 1 false = none := by rfl
  have hcenter11 : center s26293 1 true = none := by rfl
  have hcenter20 : center s26293 2 false = none := by rfl
  have hcenter21 : center s26293 2 true = some s26288 := by rfl
  have hpaired00 : paired s26293 false false = some s26290 := by rfl
  have hpaired01 : paired s26293 false true = some s26292 := by rfl
  have hpaired10 : paired s26293 true false = none := by rfl
  have hpaired11 : paired s26293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26288) (optionAll_some_eq hpaired00 safeNode26290) (optionAll_some_eq hpaired01 safeNode26292) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26294 : safe 5 6 s26294 = true := by
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

theorem safeNode26295 : safe 5 6 s26295 = true := by
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

theorem safeNode26296 : safe 5 7 s26296 = true := by
  have hcenter00 : center s26296 0 false = some s26294 := by rfl
  have hcenter01 : center s26296 0 true = some s26295 := by rfl
  have hcenter10 : center s26296 1 false = none := by rfl
  have hcenter11 : center s26296 1 true = none := by rfl
  have hcenter20 : center s26296 2 false = none := by rfl
  have hcenter21 : center s26296 2 true = none := by rfl
  have hpaired00 : paired s26296 false false = none := by rfl
  have hpaired01 : paired s26296 false true = none := by rfl
  have hpaired10 : paired s26296 true false = none := by rfl
  have hpaired11 : paired s26296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26294) (optionAll_some_eq hcenter01 safeNode26295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26297 : safe 5 8 s26297 = true := by
  have hcenter00 : center s26297 0 false = none := by rfl
  have hcenter01 : center s26297 0 true = none := by rfl
  have hcenter10 : center s26297 1 false = none := by rfl
  have hcenter11 : center s26297 1 true = none := by rfl
  have hcenter20 : center s26297 2 false = none := by rfl
  have hcenter21 : center s26297 2 true = some s26296 := by rfl
  have hpaired00 : paired s26297 false false = none := by rfl
  have hpaired01 : paired s26297 false true = none := by rfl
  have hpaired10 : paired s26297 true false = none := by rfl
  have hpaired11 : paired s26297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26298 : safe 5 7 s26298 = true := by
  have hcenter00 : center s26298 0 false = none := by rfl
  have hcenter01 : center s26298 0 true = none := by rfl
  have hcenter10 : center s26298 1 false = none := by rfl
  have hcenter11 : center s26298 1 true = none := by rfl
  have hcenter20 : center s26298 2 false = none := by rfl
  have hcenter21 : center s26298 2 true = none := by rfl
  have hpaired00 : paired s26298 false false = none := by rfl
  have hpaired01 : paired s26298 false true = none := by rfl
  have hpaired10 : paired s26298 true false = none := by rfl
  have hpaired11 : paired s26298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26299 : safe 5 6 s26299 = true := by
  exact safe_cost_exceeded 5 6 s26299 (by decide)

theorem safeNode26300 : safe 5 6 s26300 = true := by
  exact safe_cost_exceeded 5 6 s26300 (by decide)

theorem safeNode26301 : safe 5 7 s26301 = true := by
  have hcenter00 : center s26301 0 false = none := by rfl
  have hcenter01 : center s26301 0 true = none := by rfl
  have hcenter10 : center s26301 1 false = none := by rfl
  have hcenter11 : center s26301 1 true = none := by rfl
  have hcenter20 : center s26301 2 false = some s26299 := by rfl
  have hcenter21 : center s26301 2 true = some s26300 := by rfl
  have hpaired00 : paired s26301 false false = none := by rfl
  have hpaired01 : paired s26301 false true = none := by rfl
  have hpaired10 : paired s26301 true false = none := by rfl
  have hpaired11 : paired s26301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26299) (optionAll_some_eq hcenter21 safeNode26300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26302 : safe 5 7 s26302 = true := by
  exact safe_cost_exceeded 5 7 s26302 (by decide)

theorem safeNode26303 : safe 5 8 s26303 = true := by
  have hcenter00 : center s26303 0 false = some s26298 := by rfl
  have hcenter01 : center s26303 0 true = some s26301 := by rfl
  have hcenter10 : center s26303 1 false = some s26302 := by rfl
  have hcenter11 : center s26303 1 true = none := by rfl
  have hcenter20 : center s26303 2 false = none := by rfl
  have hcenter21 : center s26303 2 true = none := by rfl
  have hpaired00 : paired s26303 false false = none := by rfl
  have hpaired01 : paired s26303 false true = none := by rfl
  have hpaired10 : paired s26303 true false = none := by rfl
  have hpaired11 : paired s26303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26298) (optionAll_some_eq hcenter01 safeNode26301) (optionAll_some_eq hcenter10 safeNode26302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26304 : safe 5 6 s26304 = true := by
  exact safe_cost_exceeded 5 6 s26304 (by decide)

theorem safeNode26305 : safe 5 6 s26305 = true := by
  exact safe_cost_exceeded 5 6 s26305 (by decide)

theorem safeNode26306 : safe 5 7 s26306 = true := by
  have hcenter00 : center s26306 0 false = none := by rfl
  have hcenter01 : center s26306 0 true = none := by rfl
  have hcenter10 : center s26306 1 false = none := by rfl
  have hcenter11 : center s26306 1 true = none := by rfl
  have hcenter20 : center s26306 2 false = some s26304 := by rfl
  have hcenter21 : center s26306 2 true = some s26305 := by rfl
  have hpaired00 : paired s26306 false false = none := by rfl
  have hpaired01 : paired s26306 false true = none := by rfl
  have hpaired10 : paired s26306 true false = none := by rfl
  have hpaired11 : paired s26306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26304) (optionAll_some_eq hcenter21 safeNode26305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26307 : safe 5 6 s26307 = true := by
  exact safe_cost_exceeded 5 6 s26307 (by decide)

theorem safeNode26308 : safe 5 6 s26308 = true := by
  exact safe_cost_exceeded 5 6 s26308 (by decide)

theorem safeNode26309 : safe 5 7 s26309 = true := by
  have hcenter00 : center s26309 0 false = some s26307 := by rfl
  have hcenter01 : center s26309 0 true = some s26308 := by rfl
  have hcenter10 : center s26309 1 false = none := by rfl
  have hcenter11 : center s26309 1 true = none := by rfl
  have hcenter20 : center s26309 2 false = none := by rfl
  have hcenter21 : center s26309 2 true = none := by rfl
  have hpaired00 : paired s26309 false false = none := by rfl
  have hpaired01 : paired s26309 false true = none := by rfl
  have hpaired10 : paired s26309 true false = none := by rfl
  have hpaired11 : paired s26309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26307) (optionAll_some_eq hcenter01 safeNode26308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26310 : safe 5 9 s26310 = true := by
  have hcenter00 : center s26310 0 false = some s26297 := by rfl
  have hcenter01 : center s26310 0 true = none := by rfl
  have hcenter10 : center s26310 1 false = none := by rfl
  have hcenter11 : center s26310 1 true = none := by rfl
  have hcenter20 : center s26310 2 false = some s26303 := by rfl
  have hcenter21 : center s26310 2 true = none := by rfl
  have hpaired00 : paired s26310 false false = some s26306 := by rfl
  have hpaired01 : paired s26310 false true = some s26309 := by rfl
  have hpaired10 : paired s26310 true false = none := by rfl
  have hpaired11 : paired s26310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26297) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26303) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26306) (optionAll_some_eq hpaired01 safeNode26309) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26311 : safe 5 10 s26311 = true := by
  have hcenter00 : center s26311 0 false = none := by rfl
  have hcenter01 : center s26311 0 true = none := by rfl
  have hcenter10 : center s26311 1 false = some s26293 := by rfl
  have hcenter11 : center s26311 1 true = some s26310 := by rfl
  have hcenter20 : center s26311 2 false = none := by rfl
  have hcenter21 : center s26311 2 true = none := by rfl
  have hpaired00 : paired s26311 false false = none := by rfl
  have hpaired01 : paired s26311 false true = none := by rfl
  have hpaired10 : paired s26311 true false = none := by rfl
  have hpaired11 : paired s26311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26293) (optionAll_some_eq hcenter11 safeNode26310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26312 : safe 5 7 s26312 = true := by
  exact safe_cost_exceeded 5 7 s26312 (by decide)

theorem safeNode26313 : safe 5 6 s26313 = true := by
  exact safe_cost_exceeded 5 6 s26313 (by decide)

theorem safeNode26314 : safe 5 7 s26314 = true := by
  have hcenter00 : center s26314 0 false = none := by rfl
  have hcenter01 : center s26314 0 true = none := by rfl
  have hcenter10 : center s26314 1 false = none := by rfl
  have hcenter11 : center s26314 1 true = none := by rfl
  have hcenter20 : center s26314 2 false = some s26313 := by rfl
  have hcenter21 : center s26314 2 true = none := by rfl
  have hpaired00 : paired s26314 false false = none := by rfl
  have hpaired01 : paired s26314 false true = none := by rfl
  have hpaired10 : paired s26314 true false = none := by rfl
  have hpaired11 : paired s26314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26315 : safe 5 8 s26315 = true := by
  have hcenter00 : center s26315 0 false = none := by rfl
  have hcenter01 : center s26315 0 true = some s26312 := by rfl
  have hcenter10 : center s26315 1 false = some s26314 := by rfl
  have hcenter11 : center s26315 1 true = none := by rfl
  have hcenter20 : center s26315 2 false = none := by rfl
  have hcenter21 : center s26315 2 true = none := by rfl
  have hpaired00 : paired s26315 false false = none := by rfl
  have hpaired01 : paired s26315 false true = none := by rfl
  have hpaired10 : paired s26315 true false = none := by rfl
  have hpaired11 : paired s26315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26312) (optionAll_some_eq hcenter10 safeNode26314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26316 : safe 5 6 s26316 = true := by
  exact safe_cost_exceeded 5 6 s26316 (by decide)

theorem safeNode26317 : safe 5 7 s26317 = true := by
  have hcenter00 : center s26317 0 false = none := by rfl
  have hcenter01 : center s26317 0 true = none := by rfl
  have hcenter10 : center s26317 1 false = none := by rfl
  have hcenter11 : center s26317 1 true = none := by rfl
  have hcenter20 : center s26317 2 false = some s26316 := by rfl
  have hcenter21 : center s26317 2 true = none := by rfl
  have hpaired00 : paired s26317 false false = none := by rfl
  have hpaired01 : paired s26317 false true = none := by rfl
  have hpaired10 : paired s26317 true false = none := by rfl
  have hpaired11 : paired s26317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26318 : safe 5 6 s26318 = true := by
  exact safe_cost_exceeded 5 6 s26318 (by decide)

theorem safeNode26319 : safe 5 7 s26319 = true := by
  have hcenter00 : center s26319 0 false = none := by rfl
  have hcenter01 : center s26319 0 true = none := by rfl
  have hcenter10 : center s26319 1 false = some s26318 := by rfl
  have hcenter11 : center s26319 1 true = none := by rfl
  have hcenter20 : center s26319 2 false = none := by rfl
  have hcenter21 : center s26319 2 true = none := by rfl
  have hpaired00 : paired s26319 false false = none := by rfl
  have hpaired01 : paired s26319 false true = none := by rfl
  have hpaired10 : paired s26319 true false = none := by rfl
  have hpaired11 : paired s26319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26320 : safe 5 9 s26320 = true := by
  have hcenter00 : center s26320 0 false = none := by rfl
  have hcenter01 : center s26320 0 true = none := by rfl
  have hcenter10 : center s26320 1 false = none := by rfl
  have hcenter11 : center s26320 1 true = none := by rfl
  have hcenter20 : center s26320 2 false = none := by rfl
  have hcenter21 : center s26320 2 true = some s26315 := by rfl
  have hpaired00 : paired s26320 false false = some s26317 := by rfl
  have hpaired01 : paired s26320 false true = some s26319 := by rfl
  have hpaired10 : paired s26320 true false = none := by rfl
  have hpaired11 : paired s26320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26315) (optionAll_some_eq hpaired00 safeNode26317) (optionAll_some_eq hpaired01 safeNode26319) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26321 : safe 5 6 s26321 = true := by
  have hcenter00 : center s26321 0 false = none := by rfl
  have hcenter01 : center s26321 0 true = none := by rfl
  have hcenter10 : center s26321 1 false = none := by rfl
  have hcenter11 : center s26321 1 true = none := by rfl
  have hcenter20 : center s26321 2 false = none := by rfl
  have hcenter21 : center s26321 2 true = none := by rfl
  have hpaired00 : paired s26321 false false = none := by rfl
  have hpaired01 : paired s26321 false true = none := by rfl
  have hpaired10 : paired s26321 true false = none := by rfl
  have hpaired11 : paired s26321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26322 : safe 5 6 s26322 = true := by
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

theorem safeNode26323 : safe 5 7 s26323 = true := by
  have hcenter00 : center s26323 0 false = none := by rfl
  have hcenter01 : center s26323 0 true = none := by rfl
  have hcenter10 : center s26323 1 false = some s26321 := by rfl
  have hcenter11 : center s26323 1 true = some s26322 := by rfl
  have hcenter20 : center s26323 2 false = none := by rfl
  have hcenter21 : center s26323 2 true = none := by rfl
  have hpaired00 : paired s26323 false false = none := by rfl
  have hpaired01 : paired s26323 false true = none := by rfl
  have hpaired10 : paired s26323 true false = none := by rfl
  have hpaired11 : paired s26323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26321) (optionAll_some_eq hcenter11 safeNode26322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26324 : safe 5 8 s26324 = true := by
  have hcenter00 : center s26324 0 false = none := by rfl
  have hcenter01 : center s26324 0 true = none := by rfl
  have hcenter10 : center s26324 1 false = none := by rfl
  have hcenter11 : center s26324 1 true = none := by rfl
  have hcenter20 : center s26324 2 false = none := by rfl
  have hcenter21 : center s26324 2 true = some s26323 := by rfl
  have hpaired00 : paired s26324 false false = none := by rfl
  have hpaired01 : paired s26324 false true = none := by rfl
  have hpaired10 : paired s26324 true false = none := by rfl
  have hpaired11 : paired s26324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26325 : safe 5 7 s26325 = true := by
  exact safe_cost_exceeded 5 7 s26325 (by decide)

theorem safeNode26326 : safe 5 7 s26326 = true := by
  have hcenter00 : center s26326 0 false = none := by rfl
  have hcenter01 : center s26326 0 true = none := by rfl
  have hcenter10 : center s26326 1 false = none := by rfl
  have hcenter11 : center s26326 1 true = none := by rfl
  have hcenter20 : center s26326 2 false = none := by rfl
  have hcenter21 : center s26326 2 true = none := by rfl
  have hpaired00 : paired s26326 false false = none := by rfl
  have hpaired01 : paired s26326 false true = none := by rfl
  have hpaired10 : paired s26326 true false = none := by rfl
  have hpaired11 : paired s26326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26327 : safe 5 6 s26327 = true := by
  exact safe_cost_exceeded 5 6 s26327 (by decide)

theorem safeNode26328 : safe 5 6 s26328 = true := by
  exact safe_cost_exceeded 5 6 s26328 (by decide)

theorem safeNode26329 : safe 5 7 s26329 = true := by
  have hcenter00 : center s26329 0 false = none := by rfl
  have hcenter01 : center s26329 0 true = none := by rfl
  have hcenter10 : center s26329 1 false = none := by rfl
  have hcenter11 : center s26329 1 true = none := by rfl
  have hcenter20 : center s26329 2 false = some s26327 := by rfl
  have hcenter21 : center s26329 2 true = some s26328 := by rfl
  have hpaired00 : paired s26329 false false = none := by rfl
  have hpaired01 : paired s26329 false true = none := by rfl
  have hpaired10 : paired s26329 true false = none := by rfl
  have hpaired11 : paired s26329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26327) (optionAll_some_eq hcenter21 safeNode26328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26330 : safe 5 8 s26330 = true := by
  have hcenter00 : center s26330 0 false = some s26325 := by rfl
  have hcenter01 : center s26330 0 true = none := by rfl
  have hcenter10 : center s26330 1 false = some s26326 := by rfl
  have hcenter11 : center s26330 1 true = some s26329 := by rfl
  have hcenter20 : center s26330 2 false = none := by rfl
  have hcenter21 : center s26330 2 true = none := by rfl
  have hpaired00 : paired s26330 false false = none := by rfl
  have hpaired01 : paired s26330 false true = none := by rfl
  have hpaired10 : paired s26330 true false = none := by rfl
  have hpaired11 : paired s26330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26325) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26326) (optionAll_some_eq hcenter11 safeNode26329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26331 : safe 5 6 s26331 = true := by
  exact safe_cost_exceeded 5 6 s26331 (by decide)

theorem safeNode26332 : safe 5 6 s26332 = true := by
  exact safe_cost_exceeded 5 6 s26332 (by decide)

theorem safeNode26333 : safe 5 7 s26333 = true := by
  have hcenter00 : center s26333 0 false = none := by rfl
  have hcenter01 : center s26333 0 true = none := by rfl
  have hcenter10 : center s26333 1 false = some s26331 := by rfl
  have hcenter11 : center s26333 1 true = some s26332 := by rfl
  have hcenter20 : center s26333 2 false = none := by rfl
  have hcenter21 : center s26333 2 true = none := by rfl
  have hpaired00 : paired s26333 false false = none := by rfl
  have hpaired01 : paired s26333 false true = none := by rfl
  have hpaired10 : paired s26333 true false = none := by rfl
  have hpaired11 : paired s26333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26331) (optionAll_some_eq hcenter11 safeNode26332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26334 : safe 5 6 s26334 = true := by
  exact safe_cost_exceeded 5 6 s26334 (by decide)

theorem safeNode26335 : safe 5 6 s26335 = true := by
  exact safe_cost_exceeded 5 6 s26335 (by decide)

theorem safeNode26336 : safe 5 7 s26336 = true := by
  have hcenter00 : center s26336 0 false = none := by rfl
  have hcenter01 : center s26336 0 true = none := by rfl
  have hcenter10 : center s26336 1 false = none := by rfl
  have hcenter11 : center s26336 1 true = none := by rfl
  have hcenter20 : center s26336 2 false = some s26334 := by rfl
  have hcenter21 : center s26336 2 true = some s26335 := by rfl
  have hpaired00 : paired s26336 false false = none := by rfl
  have hpaired01 : paired s26336 false true = none := by rfl
  have hpaired10 : paired s26336 true false = none := by rfl
  have hpaired11 : paired s26336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26334) (optionAll_some_eq hcenter21 safeNode26335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26337 : safe 5 9 s26337 = true := by
  have hcenter00 : center s26337 0 false = none := by rfl
  have hcenter01 : center s26337 0 true = none := by rfl
  have hcenter10 : center s26337 1 false = some s26324 := by rfl
  have hcenter11 : center s26337 1 true = none := by rfl
  have hcenter20 : center s26337 2 false = some s26330 := by rfl
  have hcenter21 : center s26337 2 true = none := by rfl
  have hpaired00 : paired s26337 false false = some s26333 := by rfl
  have hpaired01 : paired s26337 false true = some s26336 := by rfl
  have hpaired10 : paired s26337 true false = none := by rfl
  have hpaired11 : paired s26337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26324) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26330) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26333) (optionAll_some_eq hpaired01 safeNode26336) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26338 : safe 5 10 s26338 = true := by
  have hcenter00 : center s26338 0 false = some s26320 := by rfl
  have hcenter01 : center s26338 0 true = some s26337 := by rfl
  have hcenter10 : center s26338 1 false = none := by rfl
  have hcenter11 : center s26338 1 true = none := by rfl
  have hcenter20 : center s26338 2 false = none := by rfl
  have hcenter21 : center s26338 2 true = none := by rfl
  have hpaired00 : paired s26338 false false = none := by rfl
  have hpaired01 : paired s26338 false true = none := by rfl
  have hpaired10 : paired s26338 true false = none := by rfl
  have hpaired11 : paired s26338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26320) (optionAll_some_eq hcenter01 safeNode26337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26339 : safe 5 12 s26339 = true := by
  have hcenter00 : center s26339 0 false = none := by rfl
  have hcenter01 : center s26339 0 true = some s26196 := by rfl
  have hcenter10 : center s26339 1 false = none := by rfl
  have hcenter11 : center s26339 1 true = some s26284 := by rfl
  have hcenter20 : center s26339 2 false = none := by rfl
  have hcenter21 : center s26339 2 true = none := by rfl
  have hpaired00 : paired s26339 false false = some s26311 := by rfl
  have hpaired01 : paired s26339 false true = some s26338 := by rfl
  have hpaired10 : paired s26339 true false = none := by rfl
  have hpaired11 : paired s26339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26196) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26311) (optionAll_some_eq hpaired01 safeNode26338) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26340 : safe 5 9 s26340 = true := by
  have hcenter00 : center s26340 0 false = none := by rfl
  have hcenter01 : center s26340 0 true = none := by rfl
  have hcenter10 : center s26340 1 false = none := by rfl
  have hcenter11 : center s26340 1 true = none := by rfl
  have hcenter20 : center s26340 2 false = none := by rfl
  have hcenter21 : center s26340 2 true = none := by rfl
  have hpaired00 : paired s26340 false false = none := by rfl
  have hpaired01 : paired s26340 false true = none := by rfl
  have hpaired10 : paired s26340 true false = none := by rfl
  have hpaired11 : paired s26340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26341 : safe 5 8 s26341 = true := by
  have hcenter00 : center s26341 0 false = none := by rfl
  have hcenter01 : center s26341 0 true = none := by rfl
  have hcenter10 : center s26341 1 false = none := by rfl
  have hcenter11 : center s26341 1 true = none := by rfl
  have hcenter20 : center s26341 2 false = none := by rfl
  have hcenter21 : center s26341 2 true = none := by rfl
  have hpaired00 : paired s26341 false false = none := by rfl
  have hpaired01 : paired s26341 false true = none := by rfl
  have hpaired10 : paired s26341 true false = none := by rfl
  have hpaired11 : paired s26341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26342 : safe 5 8 s26342 = true := by
  have hcenter00 : center s26342 0 false = none := by rfl
  have hcenter01 : center s26342 0 true = none := by rfl
  have hcenter10 : center s26342 1 false = none := by rfl
  have hcenter11 : center s26342 1 true = none := by rfl
  have hcenter20 : center s26342 2 false = none := by rfl
  have hcenter21 : center s26342 2 true = none := by rfl
  have hpaired00 : paired s26342 false false = none := by rfl
  have hpaired01 : paired s26342 false true = none := by rfl
  have hpaired10 : paired s26342 true false = none := by rfl
  have hpaired11 : paired s26342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26343 : safe 5 9 s26343 = true := by
  have hcenter00 : center s26343 0 false = none := by rfl
  have hcenter01 : center s26343 0 true = none := by rfl
  have hcenter10 : center s26343 1 false = some s26341 := by rfl
  have hcenter11 : center s26343 1 true = some s26342 := by rfl
  have hcenter20 : center s26343 2 false = none := by rfl
  have hcenter21 : center s26343 2 true = none := by rfl
  have hpaired00 : paired s26343 false false = none := by rfl
  have hpaired01 : paired s26343 false true = none := by rfl
  have hpaired10 : paired s26343 true false = none := by rfl
  have hpaired11 : paired s26343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26341) (optionAll_some_eq hcenter11 safeNode26342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26344 : safe 5 10 s26344 = true := by
  have hcenter00 : center s26344 0 false = some s26340 := by rfl
  have hcenter01 : center s26344 0 true = none := by rfl
  have hcenter10 : center s26344 1 false = none := by rfl
  have hcenter11 : center s26344 1 true = none := by rfl
  have hcenter20 : center s26344 2 false = some s26343 := by rfl
  have hcenter21 : center s26344 2 true = none := by rfl
  have hpaired00 : paired s26344 false false = none := by rfl
  have hpaired01 : paired s26344 false true = none := by rfl
  have hpaired10 : paired s26344 true false = none := by rfl
  have hpaired11 : paired s26344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26343) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26345 : safe 5 7 s26345 = true := by
  have hcenter00 : center s26345 0 false = none := by rfl
  have hcenter01 : center s26345 0 true = none := by rfl
  have hcenter10 : center s26345 1 false = none := by rfl
  have hcenter11 : center s26345 1 true = none := by rfl
  have hcenter20 : center s26345 2 false = none := by rfl
  have hcenter21 : center s26345 2 true = none := by rfl
  have hpaired00 : paired s26345 false false = none := by rfl
  have hpaired01 : paired s26345 false true = none := by rfl
  have hpaired10 : paired s26345 true false = none := by rfl
  have hpaired11 : paired s26345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26346 : safe 5 7 s26346 = true := by
  have hcenter00 : center s26346 0 false = none := by rfl
  have hcenter01 : center s26346 0 true = none := by rfl
  have hcenter10 : center s26346 1 false = none := by rfl
  have hcenter11 : center s26346 1 true = none := by rfl
  have hcenter20 : center s26346 2 false = none := by rfl
  have hcenter21 : center s26346 2 true = none := by rfl
  have hpaired00 : paired s26346 false false = none := by rfl
  have hpaired01 : paired s26346 false true = none := by rfl
  have hpaired10 : paired s26346 true false = none := by rfl
  have hpaired11 : paired s26346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26347 : safe 5 9 s26347 = true := by
  have hcenter00 : center s26347 0 false = none := by rfl
  have hcenter01 : center s26347 0 true = none := by rfl
  have hcenter10 : center s26347 1 false = none := by rfl
  have hcenter11 : center s26347 1 true = none := by rfl
  have hcenter20 : center s26347 2 false = none := by rfl
  have hcenter21 : center s26347 2 true = none := by rfl
  have hpaired00 : paired s26347 false false = none := by rfl
  have hpaired01 : paired s26347 false true = none := by rfl
  have hpaired10 : paired s26347 true false = some s26345 := by rfl
  have hpaired11 : paired s26347 true true = some s26346 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26345) (optionAll_some_eq hpaired11 safeNode26346)

theorem safeNode26348 : safe 5 7 s26348 = true := by
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

theorem safeNode26349 : safe 5 7 s26349 = true := by
  have hcenter00 : center s26349 0 false = none := by rfl
  have hcenter01 : center s26349 0 true = none := by rfl
  have hcenter10 : center s26349 1 false = none := by rfl
  have hcenter11 : center s26349 1 true = none := by rfl
  have hcenter20 : center s26349 2 false = none := by rfl
  have hcenter21 : center s26349 2 true = none := by rfl
  have hpaired00 : paired s26349 false false = none := by rfl
  have hpaired01 : paired s26349 false true = none := by rfl
  have hpaired10 : paired s26349 true false = none := by rfl
  have hpaired11 : paired s26349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26350 : safe 5 9 s26350 = true := by
  have hcenter00 : center s26350 0 false = none := by rfl
  have hcenter01 : center s26350 0 true = none := by rfl
  have hcenter10 : center s26350 1 false = none := by rfl
  have hcenter11 : center s26350 1 true = none := by rfl
  have hcenter20 : center s26350 2 false = none := by rfl
  have hcenter21 : center s26350 2 true = none := by rfl
  have hpaired00 : paired s26350 false false = none := by rfl
  have hpaired01 : paired s26350 false true = none := by rfl
  have hpaired10 : paired s26350 true false = some s26348 := by rfl
  have hpaired11 : paired s26350 true true = some s26349 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26348) (optionAll_some_eq hpaired11 safeNode26349)

theorem safeNode26351 : safe 5 8 s26351 = true := by
  have hcenter00 : center s26351 0 false = none := by rfl
  have hcenter01 : center s26351 0 true = none := by rfl
  have hcenter10 : center s26351 1 false = none := by rfl
  have hcenter11 : center s26351 1 true = none := by rfl
  have hcenter20 : center s26351 2 false = none := by rfl
  have hcenter21 : center s26351 2 true = none := by rfl
  have hpaired00 : paired s26351 false false = none := by rfl
  have hpaired01 : paired s26351 false true = none := by rfl
  have hpaired10 : paired s26351 true false = none := by rfl
  have hpaired11 : paired s26351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26352 : safe 5 6 s26352 = true := by
  have hcenter00 : center s26352 0 false = none := by rfl
  have hcenter01 : center s26352 0 true = none := by rfl
  have hcenter10 : center s26352 1 false = none := by rfl
  have hcenter11 : center s26352 1 true = none := by rfl
  have hcenter20 : center s26352 2 false = none := by rfl
  have hcenter21 : center s26352 2 true = none := by rfl
  have hpaired00 : paired s26352 false false = none := by rfl
  have hpaired01 : paired s26352 false true = none := by rfl
  have hpaired10 : paired s26352 true false = none := by rfl
  have hpaired11 : paired s26352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26353 : safe 5 6 s26353 = true := by
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

theorem safeNode26354 : safe 5 7 s26354 = true := by
  have hcenter00 : center s26354 0 false = some s26352 := by rfl
  have hcenter01 : center s26354 0 true = some s26353 := by rfl
  have hcenter10 : center s26354 1 false = none := by rfl
  have hcenter11 : center s26354 1 true = none := by rfl
  have hcenter20 : center s26354 2 false = none := by rfl
  have hcenter21 : center s26354 2 true = none := by rfl
  have hpaired00 : paired s26354 false false = none := by rfl
  have hpaired01 : paired s26354 false true = none := by rfl
  have hpaired10 : paired s26354 true false = none := by rfl
  have hpaired11 : paired s26354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26352) (optionAll_some_eq hcenter01 safeNode26353) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26355 : safe 5 8 s26355 = true := by
  have hcenter00 : center s26355 0 false = none := by rfl
  have hcenter01 : center s26355 0 true = none := by rfl
  have hcenter10 : center s26355 1 false = none := by rfl
  have hcenter11 : center s26355 1 true = none := by rfl
  have hcenter20 : center s26355 2 false = none := by rfl
  have hcenter21 : center s26355 2 true = some s26354 := by rfl
  have hpaired00 : paired s26355 false false = none := by rfl
  have hpaired01 : paired s26355 false true = none := by rfl
  have hpaired10 : paired s26355 true false = none := by rfl
  have hpaired11 : paired s26355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26356 : safe 5 9 s26356 = true := by
  have hcenter00 : center s26356 0 false = none := by rfl
  have hcenter01 : center s26356 0 true = none := by rfl
  have hcenter10 : center s26356 1 false = some s26351 := by rfl
  have hcenter11 : center s26356 1 true = some s26355 := by rfl
  have hcenter20 : center s26356 2 false = none := by rfl
  have hcenter21 : center s26356 2 true = none := by rfl
  have hpaired00 : paired s26356 false false = none := by rfl
  have hpaired01 : paired s26356 false true = none := by rfl
  have hpaired10 : paired s26356 true false = none := by rfl
  have hpaired11 : paired s26356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26351) (optionAll_some_eq hcenter11 safeNode26355) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26357 : safe 5 10 s26357 = true := by
  have hcenter00 : center s26357 0 false = some s26347 := by rfl
  have hcenter01 : center s26357 0 true = some s26350 := by rfl
  have hcenter10 : center s26357 1 false = none := by rfl
  have hcenter11 : center s26357 1 true = none := by rfl
  have hcenter20 : center s26357 2 false = none := by rfl
  have hcenter21 : center s26357 2 true = some s26356 := by rfl
  have hpaired00 : paired s26357 false false = none := by rfl
  have hpaired01 : paired s26357 false true = none := by rfl
  have hpaired10 : paired s26357 true false = none := by rfl
  have hpaired11 : paired s26357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26347) (optionAll_some_eq hcenter01 safeNode26350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26358 : safe 5 5 s26358 = true := by
  exact safe_cost_exceeded 5 5 s26358 (by decide)

theorem safeNode26359 : safe 5 5 s26359 = true := by
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

theorem safeNode26360 : safe 5 6 s26360 = true := by
  have hcenter00 : center s26360 0 false = none := by rfl
  have hcenter01 : center s26360 0 true = none := by rfl
  have hcenter10 : center s26360 1 false = none := by rfl
  have hcenter11 : center s26360 1 true = some s26358 := by rfl
  have hcenter20 : center s26360 2 false = none := by rfl
  have hcenter21 : center s26360 2 true = some s26359 := by rfl
  have hpaired00 : paired s26360 false false = none := by rfl
  have hpaired01 : paired s26360 false true = none := by rfl
  have hpaired10 : paired s26360 true false = none := by rfl
  have hpaired11 : paired s26360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26358) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26361 : safe 5 7 s26361 = true := by
  have hcenter00 : center s26361 0 false = none := by rfl
  have hcenter01 : center s26361 0 true = some s26360 := by rfl
  have hcenter10 : center s26361 1 false = none := by rfl
  have hcenter11 : center s26361 1 true = none := by rfl
  have hcenter20 : center s26361 2 false = none := by rfl
  have hcenter21 : center s26361 2 true = none := by rfl
  have hpaired00 : paired s26361 false false = none := by rfl
  have hpaired01 : paired s26361 false true = none := by rfl
  have hpaired10 : paired s26361 true false = none := by rfl
  have hpaired11 : paired s26361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26362 : safe 5 8 s26362 = true := by
  have hcenter00 : center s26362 0 false = none := by rfl
  have hcenter01 : center s26362 0 true = none := by rfl
  have hcenter10 : center s26362 1 false = none := by rfl
  have hcenter11 : center s26362 1 true = some s26361 := by rfl
  have hcenter20 : center s26362 2 false = none := by rfl
  have hcenter21 : center s26362 2 true = none := by rfl
  have hpaired00 : paired s26362 false false = none := by rfl
  have hpaired01 : paired s26362 false true = none := by rfl
  have hpaired10 : paired s26362 true false = none := by rfl
  have hpaired11 : paired s26362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26363 : safe 5 8 s26363 = true := by
  have hcenter00 : center s26363 0 false = none := by rfl
  have hcenter01 : center s26363 0 true = none := by rfl
  have hcenter10 : center s26363 1 false = none := by rfl
  have hcenter11 : center s26363 1 true = none := by rfl
  have hcenter20 : center s26363 2 false = none := by rfl
  have hcenter21 : center s26363 2 true = none := by rfl
  have hpaired00 : paired s26363 false false = none := by rfl
  have hpaired01 : paired s26363 false true = none := by rfl
  have hpaired10 : paired s26363 true false = none := by rfl
  have hpaired11 : paired s26363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26364 : safe 5 8 s26364 = true := by
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

theorem safeNode26365 : safe 5 9 s26365 = true := by
  have hcenter00 : center s26365 0 false = some s26362 := by rfl
  have hcenter01 : center s26365 0 true = none := by rfl
  have hcenter10 : center s26365 1 false = none := by rfl
  have hcenter11 : center s26365 1 true = none := by rfl
  have hcenter20 : center s26365 2 false = some s26363 := by rfl
  have hcenter21 : center s26365 2 true = some s26364 := by rfl
  have hpaired00 : paired s26365 false false = none := by rfl
  have hpaired01 : paired s26365 false true = none := by rfl
  have hpaired10 : paired s26365 true false = none := by rfl
  have hpaired11 : paired s26365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26363) (optionAll_some_eq hcenter21 safeNode26364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26366 : safe 5 5 s26366 = true := by
  exact safe_cost_exceeded 5 5 s26366 (by decide)

theorem safeNode26367 : safe 5 6 s26367 = true := by
  have hcenter00 : center s26367 0 false = none := by rfl
  have hcenter01 : center s26367 0 true = some s26366 := by rfl
  have hcenter10 : center s26367 1 false = none := by rfl
  have hcenter11 : center s26367 1 true = none := by rfl
  have hcenter20 : center s26367 2 false = none := by rfl
  have hcenter21 : center s26367 2 true = none := by rfl
  have hpaired00 : paired s26367 false false = none := by rfl
  have hpaired01 : paired s26367 false true = none := by rfl
  have hpaired10 : paired s26367 true false = none := by rfl
  have hpaired11 : paired s26367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26368 : safe 5 6 s26368 = true := by
  exact safe_cost_exceeded 5 6 s26368 (by decide)

theorem safeNode26369 : safe 5 7 s26369 = true := by
  have hcenter00 : center s26369 0 false = none := by rfl
  have hcenter01 : center s26369 0 true = none := by rfl
  have hcenter10 : center s26369 1 false = some s26367 := by rfl
  have hcenter11 : center s26369 1 true = none := by rfl
  have hcenter20 : center s26369 2 false = none := by rfl
  have hcenter21 : center s26369 2 true = some s26368 := by rfl
  have hpaired00 : paired s26369 false false = none := by rfl
  have hpaired01 : paired s26369 false true = none := by rfl
  have hpaired10 : paired s26369 true false = none := by rfl
  have hpaired11 : paired s26369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26370 : safe 5 5 s26370 = true := by
  exact safe_cost_exceeded 5 5 s26370 (by decide)

theorem safeNode26371 : safe 5 6 s26371 = true := by
  have hcenter00 : center s26371 0 false = none := by rfl
  have hcenter01 : center s26371 0 true = none := by rfl
  have hcenter10 : center s26371 1 false = some s26370 := by rfl
  have hcenter11 : center s26371 1 true = none := by rfl
  have hcenter20 : center s26371 2 false = none := by rfl
  have hcenter21 : center s26371 2 true = none := by rfl
  have hpaired00 : paired s26371 false false = none := by rfl
  have hpaired01 : paired s26371 false true = none := by rfl
  have hpaired10 : paired s26371 true false = none := by rfl
  have hpaired11 : paired s26371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26372 : safe 5 6 s26372 = true := by
  exact safe_cost_exceeded 5 6 s26372 (by decide)

theorem safeNode26373 : safe 5 7 s26373 = true := by
  have hcenter00 : center s26373 0 false = some s26371 := by rfl
  have hcenter01 : center s26373 0 true = none := by rfl
  have hcenter10 : center s26373 1 false = none := by rfl
  have hcenter11 : center s26373 1 true = none := by rfl
  have hcenter20 : center s26373 2 false = none := by rfl
  have hcenter21 : center s26373 2 true = some s26372 := by rfl
  have hpaired00 : paired s26373 false false = none := by rfl
  have hpaired01 : paired s26373 false true = none := by rfl
  have hpaired10 : paired s26373 true false = none := by rfl
  have hpaired11 : paired s26373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26374 : safe 5 8 s26374 = true := by
  have hcenter00 : center s26374 0 false = none := by rfl
  have hcenter01 : center s26374 0 true = some s26369 := by rfl
  have hcenter10 : center s26374 1 false = none := by rfl
  have hcenter11 : center s26374 1 true = some s26373 := by rfl
  have hcenter20 : center s26374 2 false = none := by rfl
  have hcenter21 : center s26374 2 true = none := by rfl
  have hpaired00 : paired s26374 false false = none := by rfl
  have hpaired01 : paired s26374 false true = none := by rfl
  have hpaired10 : paired s26374 true false = none := by rfl
  have hpaired11 : paired s26374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26369) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26375 : safe 5 5 s26375 = true := by
  exact safe_cost_exceeded 5 5 s26375 (by decide)

theorem safeNode26376 : safe 5 6 s26376 = true := by
  have hcenter00 : center s26376 0 false = some s26375 := by rfl
  have hcenter01 : center s26376 0 true = none := by rfl
  have hcenter10 : center s26376 1 false = none := by rfl
  have hcenter11 : center s26376 1 true = none := by rfl
  have hcenter20 : center s26376 2 false = none := by rfl
  have hcenter21 : center s26376 2 true = none := by rfl
  have hpaired00 : paired s26376 false false = none := by rfl
  have hpaired01 : paired s26376 false true = none := by rfl
  have hpaired10 : paired s26376 true false = none := by rfl
  have hpaired11 : paired s26376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26377 : safe 5 6 s26377 = true := by
  exact safe_cost_exceeded 5 6 s26377 (by decide)

theorem safeNode26378 : safe 5 7 s26378 = true := by
  have hcenter00 : center s26378 0 false = none := by rfl
  have hcenter01 : center s26378 0 true = none := by rfl
  have hcenter10 : center s26378 1 false = some s26376 := by rfl
  have hcenter11 : center s26378 1 true = none := by rfl
  have hcenter20 : center s26378 2 false = none := by rfl
  have hcenter21 : center s26378 2 true = some s26377 := by rfl
  have hpaired00 : paired s26378 false false = none := by rfl
  have hpaired01 : paired s26378 false true = none := by rfl
  have hpaired10 : paired s26378 true false = none := by rfl
  have hpaired11 : paired s26378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26379 : safe 5 5 s26379 = true := by
  exact safe_cost_exceeded 5 5 s26379 (by decide)

theorem safeNode26380 : safe 5 6 s26380 = true := by
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

theorem safeNode26381 : safe 5 6 s26381 = true := by
  exact safe_cost_exceeded 5 6 s26381 (by decide)

theorem safeNode26382 : safe 5 7 s26382 = true := by
  have hcenter00 : center s26382 0 false = some s26380 := by rfl
  have hcenter01 : center s26382 0 true = none := by rfl
  have hcenter10 : center s26382 1 false = none := by rfl
  have hcenter11 : center s26382 1 true = none := by rfl
  have hcenter20 : center s26382 2 false = none := by rfl
  have hcenter21 : center s26382 2 true = some s26381 := by rfl
  have hpaired00 : paired s26382 false false = none := by rfl
  have hpaired01 : paired s26382 false true = none := by rfl
  have hpaired10 : paired s26382 true false = none := by rfl
  have hpaired11 : paired s26382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26383 : safe 5 8 s26383 = true := by
  have hcenter00 : center s26383 0 false = none := by rfl
  have hcenter01 : center s26383 0 true = some s26378 := by rfl
  have hcenter10 : center s26383 1 false = none := by rfl
  have hcenter11 : center s26383 1 true = some s26382 := by rfl
  have hcenter20 : center s26383 2 false = none := by rfl
  have hcenter21 : center s26383 2 true = none := by rfl
  have hpaired00 : paired s26383 false false = none := by rfl
  have hpaired01 : paired s26383 false true = none := by rfl
  have hpaired10 : paired s26383 true false = none := by rfl
  have hpaired11 : paired s26383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26378) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26384 : safe 5 10 s26384 = true := by
  have hcenter00 : center s26384 0 false = none := by rfl
  have hcenter01 : center s26384 0 true = none := by rfl
  have hcenter10 : center s26384 1 false = some s26365 := by rfl
  have hcenter11 : center s26384 1 true = none := by rfl
  have hcenter20 : center s26384 2 false = none := by rfl
  have hcenter21 : center s26384 2 true = none := by rfl
  have hpaired00 : paired s26384 false false = none := by rfl
  have hpaired01 : paired s26384 false true = none := by rfl
  have hpaired10 : paired s26384 true false = some s26374 := by rfl
  have hpaired11 : paired s26384 true true = some s26383 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26374) (optionAll_some_eq hpaired11 safeNode26383)

theorem safeNode26385 : safe 5 8 s26385 = true := by
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

theorem safeNode26386 : safe 5 7 s26386 = true := by
  have hcenter00 : center s26386 0 false = none := by rfl
  have hcenter01 : center s26386 0 true = none := by rfl
  have hcenter10 : center s26386 1 false = none := by rfl
  have hcenter11 : center s26386 1 true = none := by rfl
  have hcenter20 : center s26386 2 false = none := by rfl
  have hcenter21 : center s26386 2 true = none := by rfl
  have hpaired00 : paired s26386 false false = none := by rfl
  have hpaired01 : paired s26386 false true = none := by rfl
  have hpaired10 : paired s26386 true false = none := by rfl
  have hpaired11 : paired s26386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26387 : safe 5 8 s26387 = true := by
  have hcenter00 : center s26387 0 false = none := by rfl
  have hcenter01 : center s26387 0 true = none := by rfl
  have hcenter10 : center s26387 1 false = some s26386 := by rfl
  have hcenter11 : center s26387 1 true = none := by rfl
  have hcenter20 : center s26387 2 false = none := by rfl
  have hcenter21 : center s26387 2 true = none := by rfl
  have hpaired00 : paired s26387 false false = none := by rfl
  have hpaired01 : paired s26387 false true = none := by rfl
  have hpaired10 : paired s26387 true false = none := by rfl
  have hpaired11 : paired s26387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26386) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26388 : safe 5 7 s26388 = true := by
  have hcenter00 : center s26388 0 false = none := by rfl
  have hcenter01 : center s26388 0 true = none := by rfl
  have hcenter10 : center s26388 1 false = none := by rfl
  have hcenter11 : center s26388 1 true = none := by rfl
  have hcenter20 : center s26388 2 false = none := by rfl
  have hcenter21 : center s26388 2 true = none := by rfl
  have hpaired00 : paired s26388 false false = none := by rfl
  have hpaired01 : paired s26388 false true = none := by rfl
  have hpaired10 : paired s26388 true false = none := by rfl
  have hpaired11 : paired s26388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26389 : safe 5 8 s26389 = true := by
  have hcenter00 : center s26389 0 false = none := by rfl
  have hcenter01 : center s26389 0 true = none := by rfl
  have hcenter10 : center s26389 1 false = some s26388 := by rfl
  have hcenter11 : center s26389 1 true = none := by rfl
  have hcenter20 : center s26389 2 false = none := by rfl
  have hcenter21 : center s26389 2 true = none := by rfl
  have hpaired00 : paired s26389 false false = none := by rfl
  have hpaired01 : paired s26389 false true = none := by rfl
  have hpaired10 : paired s26389 true false = none := by rfl
  have hpaired11 : paired s26389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26390 : safe 5 8 s26390 = true := by
  have hcenter00 : center s26390 0 false = none := by rfl
  have hcenter01 : center s26390 0 true = none := by rfl
  have hcenter10 : center s26390 1 false = none := by rfl
  have hcenter11 : center s26390 1 true = none := by rfl
  have hcenter20 : center s26390 2 false = none := by rfl
  have hcenter21 : center s26390 2 true = none := by rfl
  have hpaired00 : paired s26390 false false = none := by rfl
  have hpaired01 : paired s26390 false true = none := by rfl
  have hpaired10 : paired s26390 true false = none := by rfl
  have hpaired11 : paired s26390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26391 : safe 5 9 s26391 = true := by
  have hcenter00 : center s26391 0 false = some s26385 := by rfl
  have hcenter01 : center s26391 0 true = some s26387 := by rfl
  have hcenter10 : center s26391 1 false = none := by rfl
  have hcenter11 : center s26391 1 true = none := by rfl
  have hcenter20 : center s26391 2 false = some s26389 := by rfl
  have hcenter21 : center s26391 2 true = some s26390 := by rfl
  have hpaired00 : paired s26391 false false = none := by rfl
  have hpaired01 : paired s26391 false true = none := by rfl
  have hpaired10 : paired s26391 true false = none := by rfl
  have hpaired11 : paired s26391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26385) (optionAll_some_eq hcenter01 safeNode26387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26389) (optionAll_some_eq hcenter21 safeNode26390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26392 : safe 5 6 s26392 = true := by
  exact safe_cost_exceeded 5 6 s26392 (by decide)

theorem safeNode26393 : safe 5 7 s26393 = true := by
  have hcenter00 : center s26393 0 false = none := by rfl
  have hcenter01 : center s26393 0 true = none := by rfl
  have hcenter10 : center s26393 1 false = none := by rfl
  have hcenter11 : center s26393 1 true = none := by rfl
  have hcenter20 : center s26393 2 false = some s26392 := by rfl
  have hcenter21 : center s26393 2 true = none := by rfl
  have hpaired00 : paired s26393 false false = none := by rfl
  have hpaired01 : paired s26393 false true = none := by rfl
  have hpaired10 : paired s26393 true false = none := by rfl
  have hpaired11 : paired s26393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26394 : safe 5 8 s26394 = true := by
  have hcenter00 : center s26394 0 false = some s26393 := by rfl
  have hcenter01 : center s26394 0 true = none := by rfl
  have hcenter10 : center s26394 1 false = none := by rfl
  have hcenter11 : center s26394 1 true = none := by rfl
  have hcenter20 : center s26394 2 false = none := by rfl
  have hcenter21 : center s26394 2 true = none := by rfl
  have hpaired00 : paired s26394 false false = none := by rfl
  have hpaired01 : paired s26394 false true = none := by rfl
  have hpaired10 : paired s26394 true false = none := by rfl
  have hpaired11 : paired s26394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26395 : safe 5 6 s26395 = true := by
  exact safe_cost_exceeded 5 6 s26395 (by decide)

theorem safeNode26396 : safe 5 7 s26396 = true := by
  have hcenter00 : center s26396 0 false = none := by rfl
  have hcenter01 : center s26396 0 true = none := by rfl
  have hcenter10 : center s26396 1 false = none := by rfl
  have hcenter11 : center s26396 1 true = none := by rfl
  have hcenter20 : center s26396 2 false = some s26395 := by rfl
  have hcenter21 : center s26396 2 true = none := by rfl
  have hpaired00 : paired s26396 false false = none := by rfl
  have hpaired01 : paired s26396 false true = none := by rfl
  have hpaired10 : paired s26396 true false = none := by rfl
  have hpaired11 : paired s26396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26397 : safe 5 8 s26397 = true := by
  have hcenter00 : center s26397 0 false = none := by rfl
  have hcenter01 : center s26397 0 true = none := by rfl
  have hcenter10 : center s26397 1 false = some s26396 := by rfl
  have hcenter11 : center s26397 1 true = none := by rfl
  have hcenter20 : center s26397 2 false = none := by rfl
  have hcenter21 : center s26397 2 true = none := by rfl
  have hpaired00 : paired s26397 false false = none := by rfl
  have hpaired01 : paired s26397 false true = none := by rfl
  have hpaired10 : paired s26397 true false = none := by rfl
  have hpaired11 : paired s26397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26396) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26398 : safe 5 10 s26398 = true := by
  have hcenter00 : center s26398 0 false = none := by rfl
  have hcenter01 : center s26398 0 true = none := by rfl
  have hcenter10 : center s26398 1 false = none := by rfl
  have hcenter11 : center s26398 1 true = some s26391 := by rfl
  have hcenter20 : center s26398 2 false = none := by rfl
  have hcenter21 : center s26398 2 true = none := by rfl
  have hpaired00 : paired s26398 false false = none := by rfl
  have hpaired01 : paired s26398 false true = none := by rfl
  have hpaired10 : paired s26398 true false = some s26394 := by rfl
  have hpaired11 : paired s26398 true true = some s26397 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26394) (optionAll_some_eq hpaired11 safeNode26397)

theorem safeNode26399 : safe 5 7 s26399 = true := by
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

theorem safeNode26400 : safe 5 6 s26400 = true := by
  have hcenter00 : center s26400 0 false = none := by rfl
  have hcenter01 : center s26400 0 true = none := by rfl
  have hcenter10 : center s26400 1 false = none := by rfl
  have hcenter11 : center s26400 1 true = none := by rfl
  have hcenter20 : center s26400 2 false = none := by rfl
  have hcenter21 : center s26400 2 true = none := by rfl
  have hpaired00 : paired s26400 false false = none := by rfl
  have hpaired01 : paired s26400 false true = none := by rfl
  have hpaired10 : paired s26400 true false = none := by rfl
  have hpaired11 : paired s26400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26401 : safe 5 7 s26401 = true := by
  have hcenter00 : center s26401 0 false = none := by rfl
  have hcenter01 : center s26401 0 true = none := by rfl
  have hcenter10 : center s26401 1 false = none := by rfl
  have hcenter11 : center s26401 1 true = none := by rfl
  have hcenter20 : center s26401 2 false = some s26400 := by rfl
  have hcenter21 : center s26401 2 true = none := by rfl
  have hpaired00 : paired s26401 false false = none := by rfl
  have hpaired01 : paired s26401 false true = none := by rfl
  have hpaired10 : paired s26401 true false = none := by rfl
  have hpaired11 : paired s26401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26402 : safe 5 8 s26402 = true := by
  have hcenter00 : center s26402 0 false = some s26399 := by rfl
  have hcenter01 : center s26402 0 true = some s26401 := by rfl
  have hcenter10 : center s26402 1 false = none := by rfl
  have hcenter11 : center s26402 1 true = none := by rfl
  have hcenter20 : center s26402 2 false = none := by rfl
  have hcenter21 : center s26402 2 true = none := by rfl
  have hpaired00 : paired s26402 false false = none := by rfl
  have hpaired01 : paired s26402 false true = none := by rfl
  have hpaired10 : paired s26402 true false = none := by rfl
  have hpaired11 : paired s26402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26399) (optionAll_some_eq hcenter01 safeNode26401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26403 : safe 5 8 s26403 = true := by
  have hcenter00 : center s26403 0 false = none := by rfl
  have hcenter01 : center s26403 0 true = none := by rfl
  have hcenter10 : center s26403 1 false = none := by rfl
  have hcenter11 : center s26403 1 true = none := by rfl
  have hcenter20 : center s26403 2 false = none := by rfl
  have hcenter21 : center s26403 2 true = none := by rfl
  have hpaired00 : paired s26403 false false = none := by rfl
  have hpaired01 : paired s26403 false true = none := by rfl
  have hpaired10 : paired s26403 true false = none := by rfl
  have hpaired11 : paired s26403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26404 : safe 5 8 s26404 = true := by
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

theorem safeNode26405 : safe 5 5 s26405 = true := by
  exact safe_cost_exceeded 5 5 s26405 (by decide)

theorem safeNode26406 : safe 5 6 s26406 = true := by
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

theorem safeNode26407 : safe 5 7 s26407 = true := by
  have hcenter00 : center s26407 0 false = none := by rfl
  have hcenter01 : center s26407 0 true = none := by rfl
  have hcenter10 : center s26407 1 false = none := by rfl
  have hcenter11 : center s26407 1 true = some s26406 := by rfl
  have hcenter20 : center s26407 2 false = none := by rfl
  have hcenter21 : center s26407 2 true = none := by rfl
  have hpaired00 : paired s26407 false false = none := by rfl
  have hpaired01 : paired s26407 false true = none := by rfl
  have hpaired10 : paired s26407 true false = none := by rfl
  have hpaired11 : paired s26407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26408 : safe 5 8 s26408 = true := by
  have hcenter00 : center s26408 0 false = some s26407 := by rfl
  have hcenter01 : center s26408 0 true = none := by rfl
  have hcenter10 : center s26408 1 false = none := by rfl
  have hcenter11 : center s26408 1 true = none := by rfl
  have hcenter20 : center s26408 2 false = none := by rfl
  have hcenter21 : center s26408 2 true = none := by rfl
  have hpaired00 : paired s26408 false false = none := by rfl
  have hpaired01 : paired s26408 false true = none := by rfl
  have hpaired10 : paired s26408 true false = none := by rfl
  have hpaired11 : paired s26408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26407) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26409 : safe 5 9 s26409 = true := by
  have hcenter00 : center s26409 0 false = none := by rfl
  have hcenter01 : center s26409 0 true = none := by rfl
  have hcenter10 : center s26409 1 false = some s26402 := by rfl
  have hcenter11 : center s26409 1 true = some s26403 := by rfl
  have hcenter20 : center s26409 2 false = some s26404 := by rfl
  have hcenter21 : center s26409 2 true = some s26408 := by rfl
  have hpaired00 : paired s26409 false false = none := by rfl
  have hpaired01 : paired s26409 false true = none := by rfl
  have hpaired10 : paired s26409 true false = none := by rfl
  have hpaired11 : paired s26409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26402) (optionAll_some_eq hcenter11 safeNode26403) (optionAll_some_eq hcenter20 safeNode26404) (optionAll_some_eq hcenter21 safeNode26408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26410 : safe 5 8 s26410 = true := by
  have hcenter00 : center s26410 0 false = none := by rfl
  have hcenter01 : center s26410 0 true = none := by rfl
  have hcenter10 : center s26410 1 false = none := by rfl
  have hcenter11 : center s26410 1 true = none := by rfl
  have hcenter20 : center s26410 2 false = none := by rfl
  have hcenter21 : center s26410 2 true = none := by rfl
  have hpaired00 : paired s26410 false false = none := by rfl
  have hpaired01 : paired s26410 false true = none := by rfl
  have hpaired10 : paired s26410 true false = none := by rfl
  have hpaired11 : paired s26410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26411 : safe 5 5 s26411 = true := by
  exact safe_cost_exceeded 5 5 s26411 (by decide)

theorem safeNode26412 : safe 5 6 s26412 = true := by
  have hcenter00 : center s26412 0 false = none := by rfl
  have hcenter01 : center s26412 0 true = some s26411 := by rfl
  have hcenter10 : center s26412 1 false = none := by rfl
  have hcenter11 : center s26412 1 true = none := by rfl
  have hcenter20 : center s26412 2 false = none := by rfl
  have hcenter21 : center s26412 2 true = none := by rfl
  have hpaired00 : paired s26412 false false = none := by rfl
  have hpaired01 : paired s26412 false true = none := by rfl
  have hpaired10 : paired s26412 true false = none := by rfl
  have hpaired11 : paired s26412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26413 : safe 5 7 s26413 = true := by
  have hcenter00 : center s26413 0 false = none := by rfl
  have hcenter01 : center s26413 0 true = none := by rfl
  have hcenter10 : center s26413 1 false = none := by rfl
  have hcenter11 : center s26413 1 true = none := by rfl
  have hcenter20 : center s26413 2 false = none := by rfl
  have hcenter21 : center s26413 2 true = some s26412 := by rfl
  have hpaired00 : paired s26413 false false = none := by rfl
  have hpaired01 : paired s26413 false true = none := by rfl
  have hpaired10 : paired s26413 true false = none := by rfl
  have hpaired11 : paired s26413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26414 : safe 5 8 s26414 = true := by
  have hcenter00 : center s26414 0 false = some s26413 := by rfl
  have hcenter01 : center s26414 0 true = none := by rfl
  have hcenter10 : center s26414 1 false = none := by rfl
  have hcenter11 : center s26414 1 true = none := by rfl
  have hcenter20 : center s26414 2 false = none := by rfl
  have hcenter21 : center s26414 2 true = none := by rfl
  have hpaired00 : paired s26414 false false = none := by rfl
  have hpaired01 : paired s26414 false true = none := by rfl
  have hpaired10 : paired s26414 true false = none := by rfl
  have hpaired11 : paired s26414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26415 : safe 5 7 s26415 = true := by
  have hcenter00 : center s26415 0 false = none := by rfl
  have hcenter01 : center s26415 0 true = none := by rfl
  have hcenter10 : center s26415 1 false = none := by rfl
  have hcenter11 : center s26415 1 true = none := by rfl
  have hcenter20 : center s26415 2 false = none := by rfl
  have hcenter21 : center s26415 2 true = none := by rfl
  have hpaired00 : paired s26415 false false = none := by rfl
  have hpaired01 : paired s26415 false true = none := by rfl
  have hpaired10 : paired s26415 true false = none := by rfl
  have hpaired11 : paired s26415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26416 : safe 5 6 s26416 = true := by
  have hcenter00 : center s26416 0 false = none := by rfl
  have hcenter01 : center s26416 0 true = none := by rfl
  have hcenter10 : center s26416 1 false = none := by rfl
  have hcenter11 : center s26416 1 true = none := by rfl
  have hcenter20 : center s26416 2 false = none := by rfl
  have hcenter21 : center s26416 2 true = none := by rfl
  have hpaired00 : paired s26416 false false = none := by rfl
  have hpaired01 : paired s26416 false true = none := by rfl
  have hpaired10 : paired s26416 true false = none := by rfl
  have hpaired11 : paired s26416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26417 : safe 5 7 s26417 = true := by
  have hcenter00 : center s26417 0 false = none := by rfl
  have hcenter01 : center s26417 0 true = none := by rfl
  have hcenter10 : center s26417 1 false = some s26416 := by rfl
  have hcenter11 : center s26417 1 true = none := by rfl
  have hcenter20 : center s26417 2 false = none := by rfl
  have hcenter21 : center s26417 2 true = none := by rfl
  have hpaired00 : paired s26417 false false = none := by rfl
  have hpaired01 : paired s26417 false true = none := by rfl
  have hpaired10 : paired s26417 true false = none := by rfl
  have hpaired11 : paired s26417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26416) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26418 : safe 5 8 s26418 = true := by
  have hcenter00 : center s26418 0 false = some s26415 := by rfl
  have hcenter01 : center s26418 0 true = some s26417 := by rfl
  have hcenter10 : center s26418 1 false = none := by rfl
  have hcenter11 : center s26418 1 true = none := by rfl
  have hcenter20 : center s26418 2 false = none := by rfl
  have hcenter21 : center s26418 2 true = none := by rfl
  have hpaired00 : paired s26418 false false = none := by rfl
  have hpaired01 : paired s26418 false true = none := by rfl
  have hpaired10 : paired s26418 true false = none := by rfl
  have hpaired11 : paired s26418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26415) (optionAll_some_eq hcenter01 safeNode26417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26419 : safe 5 8 s26419 = true := by
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

theorem safeNode26420 : safe 5 9 s26420 = true := by
  have hcenter00 : center s26420 0 false = none := by rfl
  have hcenter01 : center s26420 0 true = none := by rfl
  have hcenter10 : center s26420 1 false = some s26410 := by rfl
  have hcenter11 : center s26420 1 true = some s26414 := by rfl
  have hcenter20 : center s26420 2 false = some s26418 := by rfl
  have hcenter21 : center s26420 2 true = some s26419 := by rfl
  have hpaired00 : paired s26420 false false = none := by rfl
  have hpaired01 : paired s26420 false true = none := by rfl
  have hpaired10 : paired s26420 true false = none := by rfl
  have hpaired11 : paired s26420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26410) (optionAll_some_eq hcenter11 safeNode26414) (optionAll_some_eq hcenter20 safeNode26418) (optionAll_some_eq hcenter21 safeNode26419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26421 : safe 5 11 s26421 = true := by
  have hcenter00 : center s26421 0 false = none := by rfl
  have hcenter01 : center s26421 0 true = none := by rfl
  have hcenter10 : center s26421 1 false = some s26344 := by rfl
  have hcenter11 : center s26421 1 true = some s26357 := by rfl
  have hcenter20 : center s26421 2 false = some s26384 := by rfl
  have hcenter21 : center s26421 2 true = some s26398 := by rfl
  have hpaired00 : paired s26421 false false = none := by rfl
  have hpaired01 : paired s26421 false true = none := by rfl
  have hpaired10 : paired s26421 true false = some s26409 := by rfl
  have hpaired11 : paired s26421 true true = some s26420 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26344) (optionAll_some_eq hcenter11 safeNode26357) (optionAll_some_eq hcenter20 safeNode26384) (optionAll_some_eq hcenter21 safeNode26398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26409) (optionAll_some_eq hpaired11 safeNode26420)

theorem safeNode26422 : safe 5 6 s26422 = true := by
  exact safe_cost_exceeded 5 6 s26422 (by decide)

theorem safeNode26423 : safe 5 5 s26423 = true := by
  exact safe_cost_exceeded 5 5 s26423 (by decide)

theorem safeNode26424 : safe 5 6 s26424 = true := by
  have hcenter00 : center s26424 0 false = none := by rfl
  have hcenter01 : center s26424 0 true = none := by rfl
  have hcenter10 : center s26424 1 false = none := by rfl
  have hcenter11 : center s26424 1 true = none := by rfl
  have hcenter20 : center s26424 2 false = none := by rfl
  have hcenter21 : center s26424 2 true = some s26423 := by rfl
  have hpaired00 : paired s26424 false false = none := by rfl
  have hpaired01 : paired s26424 false true = none := by rfl
  have hpaired10 : paired s26424 true false = none := by rfl
  have hpaired11 : paired s26424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26425 : safe 5 7 s26425 = true := by
  have hcenter00 : center s26425 0 false = some s26422 := by rfl
  have hcenter01 : center s26425 0 true = none := by rfl
  have hcenter10 : center s26425 1 false = some s26424 := by rfl
  have hcenter11 : center s26425 1 true = none := by rfl
  have hcenter20 : center s26425 2 false = none := by rfl
  have hcenter21 : center s26425 2 true = none := by rfl
  have hpaired00 : paired s26425 false false = none := by rfl
  have hpaired01 : paired s26425 false true = none := by rfl
  have hpaired10 : paired s26425 true false = none := by rfl
  have hpaired11 : paired s26425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26422) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26426 : safe 5 6 s26426 = true := by
  exact safe_cost_exceeded 5 6 s26426 (by decide)

theorem safeNode26427 : safe 5 7 s26427 = true := by
  have hcenter00 : center s26427 0 false = none := by rfl
  have hcenter01 : center s26427 0 true = some s26426 := by rfl
  have hcenter10 : center s26427 1 false = none := by rfl
  have hcenter11 : center s26427 1 true = none := by rfl
  have hcenter20 : center s26427 2 false = none := by rfl
  have hcenter21 : center s26427 2 true = none := by rfl
  have hpaired00 : paired s26427 false false = none := by rfl
  have hpaired01 : paired s26427 false true = none := by rfl
  have hpaired10 : paired s26427 true false = none := by rfl
  have hpaired11 : paired s26427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26428 : safe 5 8 s26428 = true := by
  have hcenter00 : center s26428 0 false = none := by rfl
  have hcenter01 : center s26428 0 true = none := by rfl
  have hcenter10 : center s26428 1 false = none := by rfl
  have hcenter11 : center s26428 1 true = none := by rfl
  have hcenter20 : center s26428 2 false = some s26425 := by rfl
  have hcenter21 : center s26428 2 true = some s26427 := by rfl
  have hpaired00 : paired s26428 false false = none := by rfl
  have hpaired01 : paired s26428 false true = none := by rfl
  have hpaired10 : paired s26428 true false = none := by rfl
  have hpaired11 : paired s26428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26425) (optionAll_some_eq hcenter21 safeNode26427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26429 : safe 5 6 s26429 = true := by
  exact safe_cost_exceeded 5 6 s26429 (by decide)

theorem safeNode26430 : safe 5 7 s26430 = true := by
  have hcenter00 : center s26430 0 false = none := by rfl
  have hcenter01 : center s26430 0 true = none := by rfl
  have hcenter10 : center s26430 1 false = none := by rfl
  have hcenter11 : center s26430 1 true = none := by rfl
  have hcenter20 : center s26430 2 false = none := by rfl
  have hcenter21 : center s26430 2 true = some s26429 := by rfl
  have hpaired00 : paired s26430 false false = none := by rfl
  have hpaired01 : paired s26430 false true = none := by rfl
  have hpaired10 : paired s26430 true false = none := by rfl
  have hpaired11 : paired s26430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26431 : safe 5 6 s26431 = true := by
  exact safe_cost_exceeded 5 6 s26431 (by decide)

theorem safeNode26432 : safe 5 7 s26432 = true := by
  have hcenter00 : center s26432 0 false = none := by rfl
  have hcenter01 : center s26432 0 true = some s26431 := by rfl
  have hcenter10 : center s26432 1 false = none := by rfl
  have hcenter11 : center s26432 1 true = none := by rfl
  have hcenter20 : center s26432 2 false = none := by rfl
  have hcenter21 : center s26432 2 true = none := by rfl
  have hpaired00 : paired s26432 false false = none := by rfl
  have hpaired01 : paired s26432 false true = none := by rfl
  have hpaired10 : paired s26432 true false = none := by rfl
  have hpaired11 : paired s26432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26431) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26433 : safe 5 9 s26433 = true := by
  have hcenter00 : center s26433 0 false = some s26428 := by rfl
  have hcenter01 : center s26433 0 true = none := by rfl
  have hcenter10 : center s26433 1 false = none := by rfl
  have hcenter11 : center s26433 1 true = none := by rfl
  have hcenter20 : center s26433 2 false = none := by rfl
  have hcenter21 : center s26433 2 true = none := by rfl
  have hpaired00 : paired s26433 false false = some s26430 := by rfl
  have hpaired01 : paired s26433 false true = some s26432 := by rfl
  have hpaired10 : paired s26433 true false = none := by rfl
  have hpaired11 : paired s26433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26430) (optionAll_some_eq hpaired01 safeNode26432) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26434 : safe 5 7 s26434 = true := by
  exact safe_cost_exceeded 5 7 s26434 (by decide)

theorem safeNode26435 : safe 5 6 s26435 = true := by
  exact safe_cost_exceeded 5 6 s26435 (by decide)

theorem safeNode26436 : safe 5 6 s26436 = true := by
  exact safe_cost_exceeded 5 6 s26436 (by decide)

theorem safeNode26437 : safe 5 7 s26437 = true := by
  have hcenter00 : center s26437 0 false = some s26435 := by rfl
  have hcenter01 : center s26437 0 true = some s26436 := by rfl
  have hcenter10 : center s26437 1 false = none := by rfl
  have hcenter11 : center s26437 1 true = none := by rfl
  have hcenter20 : center s26437 2 false = none := by rfl
  have hcenter21 : center s26437 2 true = none := by rfl
  have hpaired00 : paired s26437 false false = none := by rfl
  have hpaired01 : paired s26437 false true = none := by rfl
  have hpaired10 : paired s26437 true false = none := by rfl
  have hpaired11 : paired s26437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26435) (optionAll_some_eq hcenter01 safeNode26436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26438 : safe 5 8 s26438 = true := by
  have hcenter00 : center s26438 0 false = none := by rfl
  have hcenter01 : center s26438 0 true = none := by rfl
  have hcenter10 : center s26438 1 false = none := by rfl
  have hcenter11 : center s26438 1 true = some s26434 := by rfl
  have hcenter20 : center s26438 2 false = some s26437 := by rfl
  have hcenter21 : center s26438 2 true = none := by rfl
  have hpaired00 : paired s26438 false false = none := by rfl
  have hpaired01 : paired s26438 false true = none := by rfl
  have hpaired10 : paired s26438 true false = none := by rfl
  have hpaired11 : paired s26438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26434) (optionAll_some_eq hcenter20 safeNode26437) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26439 : safe 5 6 s26439 = true := by
  have hcenter00 : center s26439 0 false = none := by rfl
  have hcenter01 : center s26439 0 true = none := by rfl
  have hcenter10 : center s26439 1 false = none := by rfl
  have hcenter11 : center s26439 1 true = none := by rfl
  have hcenter20 : center s26439 2 false = none := by rfl
  have hcenter21 : center s26439 2 true = none := by rfl
  have hpaired00 : paired s26439 false false = none := by rfl
  have hpaired01 : paired s26439 false true = none := by rfl
  have hpaired10 : paired s26439 true false = none := by rfl
  have hpaired11 : paired s26439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26440 : safe 5 5 s26440 = true := by
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

theorem safeNode26441 : safe 5 6 s26441 = true := by
  have hcenter00 : center s26441 0 false = none := by rfl
  have hcenter01 : center s26441 0 true = none := by rfl
  have hcenter10 : center s26441 1 false = none := by rfl
  have hcenter11 : center s26441 1 true = some s26440 := by rfl
  have hcenter20 : center s26441 2 false = none := by rfl
  have hcenter21 : center s26441 2 true = none := by rfl
  have hpaired00 : paired s26441 false false = none := by rfl
  have hpaired01 : paired s26441 false true = none := by rfl
  have hpaired10 : paired s26441 true false = none := by rfl
  have hpaired11 : paired s26441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26442 : safe 5 7 s26442 = true := by
  have hcenter00 : center s26442 0 false = none := by rfl
  have hcenter01 : center s26442 0 true = none := by rfl
  have hcenter10 : center s26442 1 false = none := by rfl
  have hcenter11 : center s26442 1 true = none := by rfl
  have hcenter20 : center s26442 2 false = some s26439 := by rfl
  have hcenter21 : center s26442 2 true = some s26441 := by rfl
  have hpaired00 : paired s26442 false false = none := by rfl
  have hpaired01 : paired s26442 false true = none := by rfl
  have hpaired10 : paired s26442 true false = none := by rfl
  have hpaired11 : paired s26442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26439) (optionAll_some_eq hcenter21 safeNode26441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26443 : safe 5 6 s26443 = true := by
  have hcenter00 : center s26443 0 false = none := by rfl
  have hcenter01 : center s26443 0 true = none := by rfl
  have hcenter10 : center s26443 1 false = none := by rfl
  have hcenter11 : center s26443 1 true = none := by rfl
  have hcenter20 : center s26443 2 false = none := by rfl
  have hcenter21 : center s26443 2 true = none := by rfl
  have hpaired00 : paired s26443 false false = none := by rfl
  have hpaired01 : paired s26443 false true = none := by rfl
  have hpaired10 : paired s26443 true false = none := by rfl
  have hpaired11 : paired s26443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26444 : safe 5 7 s26444 = true := by
  have hcenter00 : center s26444 0 false = none := by rfl
  have hcenter01 : center s26444 0 true = none := by rfl
  have hcenter10 : center s26444 1 false = none := by rfl
  have hcenter11 : center s26444 1 true = some s26443 := by rfl
  have hcenter20 : center s26444 2 false = none := by rfl
  have hcenter21 : center s26444 2 true = none := by rfl
  have hpaired00 : paired s26444 false false = none := by rfl
  have hpaired01 : paired s26444 false true = none := by rfl
  have hpaired10 : paired s26444 true false = none := by rfl
  have hpaired11 : paired s26444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26445 : safe 5 8 s26445 = true := by
  have hcenter00 : center s26445 0 false = some s26442 := by rfl
  have hcenter01 : center s26445 0 true = some s26444 := by rfl
  have hcenter10 : center s26445 1 false = none := by rfl
  have hcenter11 : center s26445 1 true = none := by rfl
  have hcenter20 : center s26445 2 false = none := by rfl
  have hcenter21 : center s26445 2 true = none := by rfl
  have hpaired00 : paired s26445 false false = none := by rfl
  have hpaired01 : paired s26445 false true = none := by rfl
  have hpaired10 : paired s26445 true false = none := by rfl
  have hpaired11 : paired s26445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26442) (optionAll_some_eq hcenter01 safeNode26444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26446 : safe 5 6 s26446 = true := by
  exact safe_cost_exceeded 5 6 s26446 (by decide)

theorem safeNode26447 : safe 5 6 s26447 = true := by
  exact safe_cost_exceeded 5 6 s26447 (by decide)

theorem safeNode26448 : safe 5 7 s26448 = true := by
  have hcenter00 : center s26448 0 false = some s26446 := by rfl
  have hcenter01 : center s26448 0 true = some s26447 := by rfl
  have hcenter10 : center s26448 1 false = none := by rfl
  have hcenter11 : center s26448 1 true = none := by rfl
  have hcenter20 : center s26448 2 false = none := by rfl
  have hcenter21 : center s26448 2 true = none := by rfl
  have hpaired00 : paired s26448 false false = none := by rfl
  have hpaired01 : paired s26448 false true = none := by rfl
  have hpaired10 : paired s26448 true false = none := by rfl
  have hpaired11 : paired s26448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26446) (optionAll_some_eq hcenter01 safeNode26447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26449 : safe 5 6 s26449 = true := by
  exact safe_cost_exceeded 5 6 s26449 (by decide)

theorem safeNode26450 : safe 5 6 s26450 = true := by
  exact safe_cost_exceeded 5 6 s26450 (by decide)

theorem safeNode26451 : safe 5 7 s26451 = true := by
  have hcenter00 : center s26451 0 false = none := by rfl
  have hcenter01 : center s26451 0 true = none := by rfl
  have hcenter10 : center s26451 1 false = none := by rfl
  have hcenter11 : center s26451 1 true = none := by rfl
  have hcenter20 : center s26451 2 false = some s26449 := by rfl
  have hcenter21 : center s26451 2 true = some s26450 := by rfl
  have hpaired00 : paired s26451 false false = none := by rfl
  have hpaired01 : paired s26451 false true = none := by rfl
  have hpaired10 : paired s26451 true false = none := by rfl
  have hpaired11 : paired s26451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26449) (optionAll_some_eq hcenter21 safeNode26450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26452 : safe 5 9 s26452 = true := by
  have hcenter00 : center s26452 0 false = none := by rfl
  have hcenter01 : center s26452 0 true = some s26438 := by rfl
  have hcenter10 : center s26452 1 false = none := by rfl
  have hcenter11 : center s26452 1 true = none := by rfl
  have hcenter20 : center s26452 2 false = none := by rfl
  have hcenter21 : center s26452 2 true = some s26445 := by rfl
  have hpaired00 : paired s26452 false false = some s26448 := by rfl
  have hpaired01 : paired s26452 false true = some s26451 := by rfl
  have hpaired10 : paired s26452 true false = none := by rfl
  have hpaired11 : paired s26452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26445) (optionAll_some_eq hpaired00 safeNode26448) (optionAll_some_eq hpaired01 safeNode26451) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26453 : safe 5 10 s26453 = true := by
  have hcenter00 : center s26453 0 false = none := by rfl
  have hcenter01 : center s26453 0 true = none := by rfl
  have hcenter10 : center s26453 1 false = some s26433 := by rfl
  have hcenter11 : center s26453 1 true = some s26452 := by rfl
  have hcenter20 : center s26453 2 false = none := by rfl
  have hcenter21 : center s26453 2 true = none := by rfl
  have hpaired00 : paired s26453 false false = none := by rfl
  have hpaired01 : paired s26453 false true = none := by rfl
  have hpaired10 : paired s26453 true false = none := by rfl
  have hpaired11 : paired s26453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26433) (optionAll_some_eq hcenter11 safeNode26452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26454 : safe 5 8 s26454 = true := by
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

theorem safeNode26455 : safe 5 6 s26455 = true := by
  have hcenter00 : center s26455 0 false = none := by rfl
  have hcenter01 : center s26455 0 true = none := by rfl
  have hcenter10 : center s26455 1 false = none := by rfl
  have hcenter11 : center s26455 1 true = none := by rfl
  have hcenter20 : center s26455 2 false = none := by rfl
  have hcenter21 : center s26455 2 true = none := by rfl
  have hpaired00 : paired s26455 false false = none := by rfl
  have hpaired01 : paired s26455 false true = none := by rfl
  have hpaired10 : paired s26455 true false = none := by rfl
  have hpaired11 : paired s26455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26456 : safe 5 7 s26456 = true := by
  have hcenter00 : center s26456 0 false = none := by rfl
  have hcenter01 : center s26456 0 true = none := by rfl
  have hcenter10 : center s26456 1 false = none := by rfl
  have hcenter11 : center s26456 1 true = none := by rfl
  have hcenter20 : center s26456 2 false = none := by rfl
  have hcenter21 : center s26456 2 true = some s26455 := by rfl
  have hpaired00 : paired s26456 false false = none := by rfl
  have hpaired01 : paired s26456 false true = none := by rfl
  have hpaired10 : paired s26456 true false = none := by rfl
  have hpaired11 : paired s26456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26457 : safe 5 8 s26457 = true := by
  have hcenter00 : center s26457 0 false = none := by rfl
  have hcenter01 : center s26457 0 true = some s26456 := by rfl
  have hcenter10 : center s26457 1 false = none := by rfl
  have hcenter11 : center s26457 1 true = none := by rfl
  have hcenter20 : center s26457 2 false = none := by rfl
  have hcenter21 : center s26457 2 true = none := by rfl
  have hpaired00 : paired s26457 false false = none := by rfl
  have hpaired01 : paired s26457 false true = none := by rfl
  have hpaired10 : paired s26457 true false = none := by rfl
  have hpaired11 : paired s26457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26458 : safe 5 9 s26458 = true := by
  have hcenter00 : center s26458 0 false = none := by rfl
  have hcenter01 : center s26458 0 true = none := by rfl
  have hcenter10 : center s26458 1 false = some s26454 := by rfl
  have hcenter11 : center s26458 1 true = some s26457 := by rfl
  have hcenter20 : center s26458 2 false = none := by rfl
  have hcenter21 : center s26458 2 true = none := by rfl
  have hpaired00 : paired s26458 false false = none := by rfl
  have hpaired01 : paired s26458 false true = none := by rfl
  have hpaired10 : paired s26458 true false = none := by rfl
  have hpaired11 : paired s26458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26454) (optionAll_some_eq hcenter11 safeNode26457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26459 : safe 5 7 s26459 = true := by
  exact safe_cost_exceeded 5 7 s26459 (by decide)

theorem safeNode26460 : safe 5 7 s26460 = true := by
  have hcenter00 : center s26460 0 false = none := by rfl
  have hcenter01 : center s26460 0 true = none := by rfl
  have hcenter10 : center s26460 1 false = none := by rfl
  have hcenter11 : center s26460 1 true = none := by rfl
  have hcenter20 : center s26460 2 false = none := by rfl
  have hcenter21 : center s26460 2 true = none := by rfl
  have hpaired00 : paired s26460 false false = none := by rfl
  have hpaired01 : paired s26460 false true = none := by rfl
  have hpaired10 : paired s26460 true false = none := by rfl
  have hpaired11 : paired s26460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26461 : safe 5 7 s26461 = true := by
  have hcenter00 : center s26461 0 false = none := by rfl
  have hcenter01 : center s26461 0 true = none := by rfl
  have hcenter10 : center s26461 1 false = none := by rfl
  have hcenter11 : center s26461 1 true = none := by rfl
  have hcenter20 : center s26461 2 false = none := by rfl
  have hcenter21 : center s26461 2 true = none := by rfl
  have hpaired00 : paired s26461 false false = none := by rfl
  have hpaired01 : paired s26461 false true = none := by rfl
  have hpaired10 : paired s26461 true false = none := by rfl
  have hpaired11 : paired s26461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26462 : safe 5 8 s26462 = true := by
  have hcenter00 : center s26462 0 false = none := by rfl
  have hcenter01 : center s26462 0 true = none := by rfl
  have hcenter10 : center s26462 1 false = some s26459 := by rfl
  have hcenter11 : center s26462 1 true = none := by rfl
  have hcenter20 : center s26462 2 false = some s26460 := by rfl
  have hcenter21 : center s26462 2 true = some s26461 := by rfl
  have hpaired00 : paired s26462 false false = none := by rfl
  have hpaired01 : paired s26462 false true = none := by rfl
  have hpaired10 : paired s26462 true false = none := by rfl
  have hpaired11 : paired s26462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26459) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26460) (optionAll_some_eq hcenter21 safeNode26461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26463 : safe 5 9 s26463 = true := by
  have hcenter00 : center s26463 0 false = some s26462 := by rfl
  have hcenter01 : center s26463 0 true = none := by rfl
  have hcenter10 : center s26463 1 false = none := by rfl
  have hcenter11 : center s26463 1 true = none := by rfl
  have hcenter20 : center s26463 2 false = none := by rfl
  have hcenter21 : center s26463 2 true = none := by rfl
  have hpaired00 : paired s26463 false false = none := by rfl
  have hpaired01 : paired s26463 false true = none := by rfl
  have hpaired10 : paired s26463 true false = none := by rfl
  have hpaired11 : paired s26463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26464 : safe 5 10 s26464 = true := by
  have hcenter00 : center s26464 0 false = none := by rfl
  have hcenter01 : center s26464 0 true = some s26458 := by rfl
  have hcenter10 : center s26464 1 false = some s26463 := by rfl
  have hcenter11 : center s26464 1 true = none := by rfl
  have hcenter20 : center s26464 2 false = none := by rfl
  have hcenter21 : center s26464 2 true = none := by rfl
  have hpaired00 : paired s26464 false false = none := by rfl
  have hpaired01 : paired s26464 false true = none := by rfl
  have hpaired10 : paired s26464 true false = none := by rfl
  have hpaired11 : paired s26464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26458) (optionAll_some_eq hcenter10 safeNode26463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26465 : safe 5 11 s26465 = true := by
  have hcenter00 : center s26465 0 false = none := by rfl
  have hcenter01 : center s26465 0 true = some s26453 := by rfl
  have hcenter10 : center s26465 1 false = none := by rfl
  have hcenter11 : center s26465 1 true = none := by rfl
  have hcenter20 : center s26465 2 false = some s26464 := by rfl
  have hcenter21 : center s26465 2 true = none := by rfl
  have hpaired00 : paired s26465 false false = none := by rfl
  have hpaired01 : paired s26465 false true = none := by rfl
  have hpaired10 : paired s26465 true false = none := by rfl
  have hpaired11 : paired s26465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26466 : safe 5 5 s26466 = true := by
  exact safe_cost_exceeded 5 5 s26466 (by decide)

theorem safeNode26467 : safe 5 6 s26467 = true := by
  have hcenter00 : center s26467 0 false = none := by rfl
  have hcenter01 : center s26467 0 true = none := by rfl
  have hcenter10 : center s26467 1 false = some s26466 := by rfl
  have hcenter11 : center s26467 1 true = none := by rfl
  have hcenter20 : center s26467 2 false = none := by rfl
  have hcenter21 : center s26467 2 true = none := by rfl
  have hpaired00 : paired s26467 false false = none := by rfl
  have hpaired01 : paired s26467 false true = none := by rfl
  have hpaired10 : paired s26467 true false = none := by rfl
  have hpaired11 : paired s26467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26468 : safe 5 7 s26468 = true := by
  have hcenter00 : center s26468 0 false = some s26467 := by rfl
  have hcenter01 : center s26468 0 true = none := by rfl
  have hcenter10 : center s26468 1 false = none := by rfl
  have hcenter11 : center s26468 1 true = none := by rfl
  have hcenter20 : center s26468 2 false = none := by rfl
  have hcenter21 : center s26468 2 true = none := by rfl
  have hpaired00 : paired s26468 false false = none := by rfl
  have hpaired01 : paired s26468 false true = none := by rfl
  have hpaired10 : paired s26468 true false = none := by rfl
  have hpaired11 : paired s26468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26469 : safe 5 7 s26469 = true := by
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

theorem safeNode26470 : safe 5 8 s26470 = true := by
  have hcenter00 : center s26470 0 false = none := by rfl
  have hcenter01 : center s26470 0 true = none := by rfl
  have hcenter10 : center s26470 1 false = none := by rfl
  have hcenter11 : center s26470 1 true = some s26468 := by rfl
  have hcenter20 : center s26470 2 false = none := by rfl
  have hcenter21 : center s26470 2 true = some s26469 := by rfl
  have hpaired00 : paired s26470 false false = none := by rfl
  have hpaired01 : paired s26470 false true = none := by rfl
  have hpaired10 : paired s26470 true false = none := by rfl
  have hpaired11 : paired s26470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26468) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26471 : safe 5 5 s26471 = true := by
  have hcenter00 : center s26471 0 false = none := by rfl
  have hcenter01 : center s26471 0 true = none := by rfl
  have hcenter10 : center s26471 1 false = none := by rfl
  have hcenter11 : center s26471 1 true = none := by rfl
  have hcenter20 : center s26471 2 false = none := by rfl
  have hcenter21 : center s26471 2 true = none := by rfl
  have hpaired00 : paired s26471 false false = none := by rfl
  have hpaired01 : paired s26471 false true = none := by rfl
  have hpaired10 : paired s26471 true false = none := by rfl
  have hpaired11 : paired s26471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26472 : safe 5 6 s26472 = true := by
  have hcenter00 : center s26472 0 false = none := by rfl
  have hcenter01 : center s26472 0 true = none := by rfl
  have hcenter10 : center s26472 1 false = none := by rfl
  have hcenter11 : center s26472 1 true = none := by rfl
  have hcenter20 : center s26472 2 false = none := by rfl
  have hcenter21 : center s26472 2 true = some s26471 := by rfl
  have hpaired00 : paired s26472 false false = none := by rfl
  have hpaired01 : paired s26472 false true = none := by rfl
  have hpaired10 : paired s26472 true false = none := by rfl
  have hpaired11 : paired s26472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26473 : safe 5 7 s26473 = true := by
  have hcenter00 : center s26473 0 false = none := by rfl
  have hcenter01 : center s26473 0 true = none := by rfl
  have hcenter10 : center s26473 1 false = none := by rfl
  have hcenter11 : center s26473 1 true = some s26472 := by rfl
  have hcenter20 : center s26473 2 false = none := by rfl
  have hcenter21 : center s26473 2 true = none := by rfl
  have hpaired00 : paired s26473 false false = none := by rfl
  have hpaired01 : paired s26473 false true = none := by rfl
  have hpaired10 : paired s26473 true false = none := by rfl
  have hpaired11 : paired s26473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26474 : safe 5 7 s26474 = true := by
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

theorem safeNode26475 : safe 5 8 s26475 = true := by
  have hcenter00 : center s26475 0 false = some s26473 := by rfl
  have hcenter01 : center s26475 0 true = none := by rfl
  have hcenter10 : center s26475 1 false = none := by rfl
  have hcenter11 : center s26475 1 true = none := by rfl
  have hcenter20 : center s26475 2 false = none := by rfl
  have hcenter21 : center s26475 2 true = some s26474 := by rfl
  have hpaired00 : paired s26475 false false = none := by rfl
  have hpaired01 : paired s26475 false true = none := by rfl
  have hpaired10 : paired s26475 true false = none := by rfl
  have hpaired11 : paired s26475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26476 : safe 5 9 s26476 = true := by
  have hcenter00 : center s26476 0 false = none := by rfl
  have hcenter01 : center s26476 0 true = some s26470 := by rfl
  have hcenter10 : center s26476 1 false = some s26475 := by rfl
  have hcenter11 : center s26476 1 true = none := by rfl
  have hcenter20 : center s26476 2 false = none := by rfl
  have hcenter21 : center s26476 2 true = none := by rfl
  have hpaired00 : paired s26476 false false = none := by rfl
  have hpaired01 : paired s26476 false true = none := by rfl
  have hpaired10 : paired s26476 true false = none := by rfl
  have hpaired11 : paired s26476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26470) (optionAll_some_eq hcenter10 safeNode26475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26477 : safe 5 7 s26477 = true := by
  have hcenter00 : center s26477 0 false = none := by rfl
  have hcenter01 : center s26477 0 true = none := by rfl
  have hcenter10 : center s26477 1 false = none := by rfl
  have hcenter11 : center s26477 1 true = none := by rfl
  have hcenter20 : center s26477 2 false = none := by rfl
  have hcenter21 : center s26477 2 true = none := by rfl
  have hpaired00 : paired s26477 false false = none := by rfl
  have hpaired01 : paired s26477 false true = none := by rfl
  have hpaired10 : paired s26477 true false = none := by rfl
  have hpaired11 : paired s26477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26478 : safe 5 8 s26478 = true := by
  have hcenter00 : center s26478 0 false = none := by rfl
  have hcenter01 : center s26478 0 true = none := by rfl
  have hcenter10 : center s26478 1 false = none := by rfl
  have hcenter11 : center s26478 1 true = none := by rfl
  have hcenter20 : center s26478 2 false = some s26477 := by rfl
  have hcenter21 : center s26478 2 true = none := by rfl
  have hpaired00 : paired s26478 false false = none := by rfl
  have hpaired01 : paired s26478 false true = none := by rfl
  have hpaired10 : paired s26478 true false = none := by rfl
  have hpaired11 : paired s26478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26479 : safe 5 9 s26479 = true := by
  have hcenter00 : center s26479 0 false = none := by rfl
  have hcenter01 : center s26479 0 true = none := by rfl
  have hcenter10 : center s26479 1 false = none := by rfl
  have hcenter11 : center s26479 1 true = some s26478 := by rfl
  have hcenter20 : center s26479 2 false = none := by rfl
  have hcenter21 : center s26479 2 true = none := by rfl
  have hpaired00 : paired s26479 false false = none := by rfl
  have hpaired01 : paired s26479 false true = none := by rfl
  have hpaired10 : paired s26479 true false = none := by rfl
  have hpaired11 : paired s26479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26480 : safe 5 6 s26480 = true := by
  exact safe_cost_exceeded 5 6 s26480 (by decide)

theorem safeNode26481 : safe 5 6 s26481 = true := by
  exact safe_cost_exceeded 5 6 s26481 (by decide)

theorem safeNode26482 : safe 5 7 s26482 = true := by
  have hcenter00 : center s26482 0 false = some s26480 := by rfl
  have hcenter01 : center s26482 0 true = some s26481 := by rfl
  have hcenter10 : center s26482 1 false = none := by rfl
  have hcenter11 : center s26482 1 true = none := by rfl
  have hcenter20 : center s26482 2 false = none := by rfl
  have hcenter21 : center s26482 2 true = none := by rfl
  have hpaired00 : paired s26482 false false = none := by rfl
  have hpaired01 : paired s26482 false true = none := by rfl
  have hpaired10 : paired s26482 true false = none := by rfl
  have hpaired11 : paired s26482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26480) (optionAll_some_eq hcenter01 safeNode26481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26483 : safe 5 6 s26483 = true := by
  exact safe_cost_exceeded 5 6 s26483 (by decide)

theorem safeNode26484 : safe 5 7 s26484 = true := by
  have hcenter00 : center s26484 0 false = some s26483 := by rfl
  have hcenter01 : center s26484 0 true = none := by rfl
  have hcenter10 : center s26484 1 false = none := by rfl
  have hcenter11 : center s26484 1 true = none := by rfl
  have hcenter20 : center s26484 2 false = none := by rfl
  have hcenter21 : center s26484 2 true = none := by rfl
  have hpaired00 : paired s26484 false false = none := by rfl
  have hpaired01 : paired s26484 false true = none := by rfl
  have hpaired10 : paired s26484 true false = none := by rfl
  have hpaired11 : paired s26484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26483) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26485 : safe 5 8 s26485 = true := by
  have hcenter00 : center s26485 0 false = none := by rfl
  have hcenter01 : center s26485 0 true = none := by rfl
  have hcenter10 : center s26485 1 false = some s26482 := by rfl
  have hcenter11 : center s26485 1 true = none := by rfl
  have hcenter20 : center s26485 2 false = none := by rfl
  have hcenter21 : center s26485 2 true = some s26484 := by rfl
  have hpaired00 : paired s26485 false false = none := by rfl
  have hpaired01 : paired s26485 false true = none := by rfl
  have hpaired10 : paired s26485 true false = none := by rfl
  have hpaired11 : paired s26485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26482) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26486 : safe 5 6 s26486 = true := by
  exact safe_cost_exceeded 5 6 s26486 (by decide)

theorem safeNode26487 : safe 5 7 s26487 = true := by
  have hcenter00 : center s26487 0 false = some s26486 := by rfl
  have hcenter01 : center s26487 0 true = none := by rfl
  have hcenter10 : center s26487 1 false = none := by rfl
  have hcenter11 : center s26487 1 true = none := by rfl
  have hcenter20 : center s26487 2 false = none := by rfl
  have hcenter21 : center s26487 2 true = none := by rfl
  have hpaired00 : paired s26487 false false = none := by rfl
  have hpaired01 : paired s26487 false true = none := by rfl
  have hpaired10 : paired s26487 true false = none := by rfl
  have hpaired11 : paired s26487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26488 : safe 5 6 s26488 = true := by
  exact safe_cost_exceeded 5 6 s26488 (by decide)

theorem safeNode26489 : safe 5 6 s26489 = true := by
  exact safe_cost_exceeded 5 6 s26489 (by decide)

theorem safeNode26490 : safe 5 7 s26490 = true := by
  have hcenter00 : center s26490 0 false = some s26488 := by rfl
  have hcenter01 : center s26490 0 true = some s26489 := by rfl
  have hcenter10 : center s26490 1 false = none := by rfl
  have hcenter11 : center s26490 1 true = none := by rfl
  have hcenter20 : center s26490 2 false = none := by rfl
  have hcenter21 : center s26490 2 true = none := by rfl
  have hpaired00 : paired s26490 false false = none := by rfl
  have hpaired01 : paired s26490 false true = none := by rfl
  have hpaired10 : paired s26490 true false = none := by rfl
  have hpaired11 : paired s26490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26488) (optionAll_some_eq hcenter01 safeNode26489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26491 : safe 5 8 s26491 = true := by
  have hcenter00 : center s26491 0 false = none := by rfl
  have hcenter01 : center s26491 0 true = none := by rfl
  have hcenter10 : center s26491 1 false = none := by rfl
  have hcenter11 : center s26491 1 true = some s26487 := by rfl
  have hcenter20 : center s26491 2 false = some s26490 := by rfl
  have hcenter21 : center s26491 2 true = none := by rfl
  have hpaired00 : paired s26491 false false = none := by rfl
  have hpaired01 : paired s26491 false true = none := by rfl
  have hpaired10 : paired s26491 true false = none := by rfl
  have hpaired11 : paired s26491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26487) (optionAll_some_eq hcenter20 safeNode26490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26492 : safe 5 10 s26492 = true := by
  have hcenter00 : center s26492 0 false = none := by rfl
  have hcenter01 : center s26492 0 true = none := by rfl
  have hcenter10 : center s26492 1 false = none := by rfl
  have hcenter11 : center s26492 1 true = none := by rfl
  have hcenter20 : center s26492 2 false = some s26476 := by rfl
  have hcenter21 : center s26492 2 true = some s26479 := by rfl
  have hpaired00 : paired s26492 false false = none := by rfl
  have hpaired01 : paired s26492 false true = none := by rfl
  have hpaired10 : paired s26492 true false = some s26485 := by rfl
  have hpaired11 : paired s26492 true true = some s26491 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26476) (optionAll_some_eq hcenter21 safeNode26479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26485) (optionAll_some_eq hpaired11 safeNode26491)

theorem safeNode26493 : safe 5 7 s26493 = true := by
  exact safe_cost_exceeded 5 7 s26493 (by decide)

theorem safeNode26494 : safe 5 6 s26494 = true := by
  exact safe_cost_exceeded 5 6 s26494 (by decide)

theorem safeNode26495 : safe 5 5 s26495 = true := by
  exact safe_cost_exceeded 5 5 s26495 (by decide)

theorem safeNode26496 : safe 5 6 s26496 = true := by
  have hcenter00 : center s26496 0 false = none := by rfl
  have hcenter01 : center s26496 0 true = none := by rfl
  have hcenter10 : center s26496 1 false = none := by rfl
  have hcenter11 : center s26496 1 true = none := by rfl
  have hcenter20 : center s26496 2 false = some s26495 := by rfl
  have hcenter21 : center s26496 2 true = none := by rfl
  have hpaired00 : paired s26496 false false = none := by rfl
  have hpaired01 : paired s26496 false true = none := by rfl
  have hpaired10 : paired s26496 true false = none := by rfl
  have hpaired11 : paired s26496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26497 : safe 5 7 s26497 = true := by
  have hcenter00 : center s26497 0 false = none := by rfl
  have hcenter01 : center s26497 0 true = some s26494 := by rfl
  have hcenter10 : center s26497 1 false = none := by rfl
  have hcenter11 : center s26497 1 true = some s26496 := by rfl
  have hcenter20 : center s26497 2 false = none := by rfl
  have hcenter21 : center s26497 2 true = none := by rfl
  have hpaired00 : paired s26497 false false = none := by rfl
  have hpaired01 : paired s26497 false true = none := by rfl
  have hpaired10 : paired s26497 true false = none := by rfl
  have hpaired11 : paired s26497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26494) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26498 : safe 5 8 s26498 = true := by
  have hcenter00 : center s26498 0 false = none := by rfl
  have hcenter01 : center s26498 0 true = none := by rfl
  have hcenter10 : center s26498 1 false = none := by rfl
  have hcenter11 : center s26498 1 true = some s26493 := by rfl
  have hcenter20 : center s26498 2 false = none := by rfl
  have hcenter21 : center s26498 2 true = some s26497 := by rfl
  have hpaired00 : paired s26498 false false = none := by rfl
  have hpaired01 : paired s26498 false true = none := by rfl
  have hpaired10 : paired s26498 true false = none := by rfl
  have hpaired11 : paired s26498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26493) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26499 : safe 5 7 s26499 = true := by
  have hcenter00 : center s26499 0 false = none := by rfl
  have hcenter01 : center s26499 0 true = none := by rfl
  have hcenter10 : center s26499 1 false = none := by rfl
  have hcenter11 : center s26499 1 true = none := by rfl
  have hcenter20 : center s26499 2 false = none := by rfl
  have hcenter21 : center s26499 2 true = none := by rfl
  have hpaired00 : paired s26499 false false = none := by rfl
  have hpaired01 : paired s26499 false true = none := by rfl
  have hpaired10 : paired s26499 true false = none := by rfl
  have hpaired11 : paired s26499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
