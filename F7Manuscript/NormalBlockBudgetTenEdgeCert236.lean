module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert235

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s118000 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 61, 93, 58, 59, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118001 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 63, 94, 59, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118002 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 47, 124, 59, 123, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118003 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 91, 47, 124, 59, 123, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118004 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 91, 47, 92, 59, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118005 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 87, 47, 124, 59, 127, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118006 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 87, 47, 124, 59, 127, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118007 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 83, 47, 124, 59, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118008 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 47, 92, 59, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118009 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 47, 92, 59, 59, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118010 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 45, 92, 58, 59, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118011 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 83, 45, 92, 58, 59, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s118012 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 83, 44, 92, 56, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s118013 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 127, 95, 126, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118014 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 126, 93, 126, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118015 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 63, 126, 93, 126, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118016 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 126, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118017 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 124, 93, 62, 55, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118018 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 124, 92, 62, 55, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118019 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 123, 127, 124, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118020 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 123, 127, 124, 63, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118021 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 123, 126, 124, 61, 123, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118022 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 127, 127, 124, 63, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118023 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 63, 127, 124, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118024 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 63, 126, 124, 61, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118025 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 59, 126, 124, 61, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118026 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 126, 92, 61, 115, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118027 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 124, 92, 61, 51, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118028 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 127, 95, 124, 127, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118029 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 59, 127, 95, 124, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118030 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 127, 95, 124, 119, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118031 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 124, 119, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118032 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118033 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 127, 95, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118034 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 59, 127, 95, 124, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118035 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 127, 95, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118036 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 124, 119, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118037 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118038 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 124, 92, 60, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118039 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 124, 92, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s118040 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 127, 63, 124, 63, 119, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118041 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 119, 63, 124, 63, 119, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118042 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 119, 63, 108, 63, 119, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118043 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 123, 63, 124, 63, 127, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118044 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 115, 63, 124, 63, 63, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118045 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 115, 63, 108, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118046 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 115, 63, 108, 63, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118047 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 115, 61, 108, 62, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118048 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 115, 61, 108, 62, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s118049 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 61, 108, 60, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s118050 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 60, 108, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s118051 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 123, 63, 126, 63, 127, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118052 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 123, 63, 126, 63, 123, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118053 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 123, 62, 126, 61, 123, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118054 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 123, 62, 94, 61, 123, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118055 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 62, 94, 61, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s118056 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 60, 78, 61, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s118057 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 61, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s118058 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 127, 79, 126, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s118059 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 63, 79, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s118060 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 59, 63, 79, 124, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s118061 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 63, 79, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s118062 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 124, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s118063 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s118064 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 61, 78, 60, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s118065 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 78, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s118066 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 76, 60, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s118067 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 127, 77, 122, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118068 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 125, 79, 59, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118069 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 125, 77, 58, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118070 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 55, 125, 77, 58, 59, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118071 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 125, 77, 58, 59, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118072 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 125, 78, 123, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118073 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 63, 63, 79, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118074 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 63, 79, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118075 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 61, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118076 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 63, 61, 78, 122, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118077 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 78, 122, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118078 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 61, 76, 58, 59, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118079 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 127, 63, 124, 59, 123, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118080 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 123, 63, 124, 59, 123, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118081 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 123, 63, 108, 59, 123, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118082 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 119, 63, 124, 59, 127, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118083 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 63, 124, 59, 127, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118084 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 115, 63, 124, 59, 63, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118085 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 115, 63, 108, 59, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118086 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 115, 63, 108, 59, 59, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118087 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 115, 61, 108, 58, 59, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118088 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 119, 63, 124, 59, 127, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118089 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 119, 63, 124, 59, 127, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118090 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 115, 63, 124, 59, 63, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118091 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 127, 63, 124, 59, 127, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118092 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 119, 63, 124, 59, 127, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118093 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 119, 63, 108, 59, 127, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118094 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 115, 63, 108, 59, 63, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118095 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 115, 63, 108, 59, 63, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118096 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 115, 61, 108, 58, 63, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118097 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 115, 61, 108, 58, 59, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118098 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 126, 127, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118099 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 126, 127, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118100 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 126, 127, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118101 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 122, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118102 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 61, 78, 122, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s118103 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118104 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 126, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118105 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 126, 127, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118106 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 122, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118107 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 61, 78, 122, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s118108 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 51, 61, 76, 58, 59, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118109 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118110 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118111 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 122, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118112 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 122, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118113 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 126, 93, 122, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118114 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 124, 93, 58, 59, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118115 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s118116 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 126, 127, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118117 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 122, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118118 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 122, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118119 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 122, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118120 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 126, 93, 122, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118121 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 124, 93, 58, 59, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118122 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s118123 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s118124 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 119, 63, 126, 59, 119, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118125 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 63, 126, 59, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118126 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 119, 63, 126, 59, 119, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118127 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 119, 62, 126, 57, 119, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118128 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 63, 126, 59, 119, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118129 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 63, 94, 59, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118130 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 62, 94, 57, 119, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118131 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 119, 62, 94, 57, 119, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118132 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 62, 94, 57, 115, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118133 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 60, 78, 57, 115, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s118134 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 79, 59, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118135 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 57, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118136 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 78, 57, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s118137 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 119, 127, 124, 59, 119, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118138 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 127, 124, 59, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118139 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 119, 127, 124, 59, 119, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118140 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 119, 126, 124, 57, 119, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118141 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 127, 127, 124, 59, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118142 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 127, 124, 59, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118143 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 63, 126, 124, 57, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118144 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 55, 126, 124, 57, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118145 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 126, 92, 57, 115, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118146 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s118147 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 127, 124, 59, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118148 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 119, 127, 124, 59, 119, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118149 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 119, 127, 124, 59, 119, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118150 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 119, 126, 124, 57, 119, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118151 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 127, 127, 124, 59, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118152 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 127, 124, 59, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118153 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 63, 126, 124, 57, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118154 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 55, 126, 124, 57, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118155 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 126, 92, 57, 115, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118156 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s118157 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s118158 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 51, 60, 76, 56, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s118159 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 111, 111, 126, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118160 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 31, 110, 109, 126, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118161 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 31, 110, 109, 126, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118162 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 126, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118163 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 108, 109, 62, 55, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118164 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 108, 108, 62, 55, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118165 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 126, 126, 61, 123, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118166 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 91, 111, 124, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118167 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 91, 111, 124, 63, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118168 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 110, 124, 61, 123, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118169 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 95, 111, 124, 63, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118170 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 31, 111, 124, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118171 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 31, 110, 124, 61, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118172 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 27, 110, 124, 61, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118173 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 27, 110, 108, 61, 115, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118174 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 108, 108, 61, 51, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118175 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118176 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 27, 111, 111, 124, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118177 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨95, 59, 111, 111, 124, 119, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118178 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 27, 111, 111, 124, 119, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118179 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 124, 119, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118180 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 27, 110, 109, 60, 115, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s118181 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118182 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 27, 111, 111, 124, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118183 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨95, 59, 111, 111, 124, 119, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118184 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 27, 111, 111, 124, 119, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118185 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 124, 119, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118186 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 27, 110, 109, 60, 115, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s118187 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 108, 60, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118188 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 123, 126, 126, 61, 123, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118189 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 126, 126, 61, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118190 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 110, 124, 61, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118191 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 110, 124, 61, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118192 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 111, 127, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118193 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 59, 111, 127, 124, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118194 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 111, 127, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118195 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 110, 125, 124, 119, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118196 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 110, 125, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118197 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 51, 110, 125, 60, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118198 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 51, 110, 124, 60, 115, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118199 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 108, 124, 60, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118200 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 126, 127, 63, 119, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118201 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 124, 111, 63, 119, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118202 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 124, 111, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118203 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 83, 124, 111, 63, 55, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118204 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 127, 125, 63, 119, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118205 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 87, 125, 125, 62, 119, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118206 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 83, 125, 125, 62, 55, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118207 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 83, 124, 109, 62, 55, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118208 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 83, 124, 109, 62, 55, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118209 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 124, 109, 60, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118210 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 124, 108, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118211 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 19, 108, 108, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s118212 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 111, 127, 124, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118213 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 59, 111, 127, 124, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118214 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 111, 127, 124, 119, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118215 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 110, 125, 124, 119, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118216 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 110, 125, 60, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118217 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 51, 110, 125, 60, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118218 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 123, 126, 126, 61, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118219 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 126, 126, 61, 115, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118220 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 110, 124, 61, 115, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118221 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 110, 124, 61, 115, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118222 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 51, 110, 124, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118223 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 108, 124, 60, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118224 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 127, 125, 63, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118225 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 87, 125, 125, 62, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118226 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 83, 125, 125, 62, 55, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118227 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 126, 127, 63, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118228 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 124, 111, 63, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118229 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 124, 111, 63, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118230 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 83, 124, 111, 63, 55, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118231 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 83, 124, 109, 62, 55, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118232 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 83, 124, 109, 62, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118233 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 124, 109, 60, 51, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118234 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 124, 108, 60, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118235 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 111, 111, 126, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118236 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 31, 110, 109, 126, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118237 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 31, 110, 109, 126, 63, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118238 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 126, 55, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118239 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 108, 109, 62, 55, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118240 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 108, 108, 62, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118241 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 126, 126, 61, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118242 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 91, 111, 124, 63, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118243 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 91, 111, 124, 63, 123, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118244 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 110, 124, 61, 123, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118245 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 95, 111, 124, 63, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118246 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 31, 111, 124, 63, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118247 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 31, 110, 124, 61, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118248 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 27, 110, 124, 61, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118249 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 27, 110, 108, 61, 115, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118250 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 108, 108, 61, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118251 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118252 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 27, 111, 111, 124, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118253 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨95, 59, 111, 111, 124, 119, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118254 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 27, 111, 111, 124, 119, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118255 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 124, 119, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118256 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 27, 110, 109, 60, 115, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s118257 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118258 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 27, 111, 111, 124, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118259 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨95, 59, 111, 111, 124, 119, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118260 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 27, 111, 111, 124, 119, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118261 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 124, 119, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118262 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 27, 110, 109, 60, 115, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s118263 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 108, 60, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118264 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 19, 108, 108, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s118265 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 19, 44, 76, 56, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s118266 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 78, 121, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118267 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 126, 79, 59, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118268 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 126, 78, 57, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118269 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 55, 126, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118270 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 126, 78, 57, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118271 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 126, 109, 123, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118272 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 126, 77, 123, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118273 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 63, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118274 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 63, 79, 121, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118275 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 62, 77, 121, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118276 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 126, 125, 123, 61, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118277 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118278 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 126, 125, 123, 61, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118279 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118280 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 62, 77, 121, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118281 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 62, 77, 121, 57, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118282 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 62, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118283 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨119, 127, 63, 124, 123, 123, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118284 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 63, 124, 59, 121, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118285 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 123, 63, 124, 59, 121, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118286 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 123, 63, 108, 59, 121, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118287 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 119, 63, 124, 59, 125, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s118288 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 63, 124, 59, 125, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118289 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 115, 63, 124, 59, 61, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118290 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 115, 63, 108, 59, 61, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118291 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 115, 63, 108, 59, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118292 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 115, 62, 108, 57, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118293 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 119, 63, 124, 59, 125, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118294 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 119, 63, 124, 59, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118295 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 63, 124, 59, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118296 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 127, 63, 124, 123, 127, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118297 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 127, 63, 124, 59, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118298 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 119, 63, 124, 59, 125, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118299 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 119, 63, 108, 59, 125, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118300 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 115, 63, 108, 63, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118301 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 115, 63, 108, 59, 61, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118302 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 115, 63, 108, 59, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118303 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 115, 62, 108, 57, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118304 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 115, 62, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118305 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118306 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 125, 125, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118307 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 125, 127, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118308 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 93, 125, 125, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118309 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 62, 77, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118310 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 127, 63, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118311 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118312 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 127, 63, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118313 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118314 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 62, 77, 121, 61, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118315 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 62, 77, 121, 61, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118316 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 125, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118317 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 125, 125, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118318 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 125, 127, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118319 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 93, 125, 125, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118320 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 62, 77, 125, 125, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118321 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 127, 63, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118322 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118323 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 127, 63, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118324 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118325 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 62, 77, 121, 61, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118326 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 62, 77, 121, 61, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118327 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 62, 76, 57, 57, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118328 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 63, 127, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118329 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 124, 93, 63, 63, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118330 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 124, 92, 63, 63, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118331 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 59, 127, 95, 127, 125, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118332 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 127, 95, 127, 125, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118333 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 127, 125, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118334 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118335 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 59, 127, 95, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118336 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 127, 95, 127, 125, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118337 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 127, 125, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118338 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118339 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 124, 92, 59, 61, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118340 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 124, 92, 59, 61, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118341 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 115, 61, 108, 63, 63, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118342 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 61, 108, 63, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118343 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 115, 61, 108, 59, 61, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118344 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 60, 108, 59, 61, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118345 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118346 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 127, 125, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118347 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 127, 125, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118348 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 123, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118349 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 61, 78, 123, 61, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118350 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 123, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118351 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 76, 59, 61, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118352 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 125, 123, 61, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118353 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 63, 126, 124, 123, 61, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118354 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 124, 124, 59, 61, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118355 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 127, 125, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118356 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 123, 61, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118357 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118358 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118359 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118360 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 123, 61, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118361 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118362 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118363 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 124, 92, 59, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118364 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118365 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 125, 123, 61, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118366 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 63, 126, 124, 123, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118367 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 124, 124, 59, 61, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118368 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 127, 125, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118369 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 123, 61, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118370 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118371 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118372 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 127, 125, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118373 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 123, 61, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118374 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118375 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118376 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 124, 92, 59, 61, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118377 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118378 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118379 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 119, 61, 125, 125, 59, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118380 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 93, 127, 63, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118381 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 93, 125, 59, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118382 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 119, 61, 93, 125, 59, 74⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118383 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 61, 125, 123, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118384 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 63, 61, 93, 123, 123, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118385 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 93, 123, 127, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118386 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 55, 61, 93, 123, 123, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118387 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 61, 93, 123, 123, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118388 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 61, 93, 121, 59, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118389 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 77, 121, 59, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118390 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 61, 93, 123, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118391 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 61, 93, 123, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118392 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 61, 93, 123, 123, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118393 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 77, 123, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118394 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 77, 121, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118395 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 77, 121, 59, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118396 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 119, 125, 124, 125, 59, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118397 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118398 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 121, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118399 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 55, 125, 124, 121, 59, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118400 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 125, 92, 121, 59, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118401 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118402 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 119, 125, 124, 125, 59, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118403 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118404 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 121, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118405 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 55, 125, 124, 121, 59, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118406 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 125, 92, 121, 59, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118407 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118408 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118409 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 3, 1⟩, seen := ⟨71, 51, 60, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s118410 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 127, 125, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118411 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 127, 125, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118412 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 127, 125, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118413 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 123, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118414 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 61, 78, 123, 61, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118415 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 123, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118416 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 63, 127, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118417 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 124, 93, 63, 63, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118418 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 124, 92, 63, 63, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118419 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 59, 127, 95, 127, 125, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118420 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 127, 95, 127, 125, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118421 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 127, 125, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118422 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118423 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 59, 127, 95, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118424 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 127, 95, 127, 125, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118425 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 127, 125, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118426 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118427 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 124, 92, 59, 61, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118428 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 124, 92, 59, 61, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118429 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 115, 61, 108, 63, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118430 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 61, 108, 63, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118431 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 115, 61, 108, 59, 61, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118432 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 60, 108, 59, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118433 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 76, 59, 61, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118434 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 125, 123, 61, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118435 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 63, 126, 124, 123, 61, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118436 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 124, 124, 59, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118437 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118438 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 123, 61, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118439 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118440 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118441 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 127, 125, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118442 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 123, 61, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118443 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118444 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118445 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 124, 92, 59, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118446 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118447 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 125, 123, 61, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118448 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 63, 126, 124, 123, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118449 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 124, 124, 59, 61, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118450 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 127, 125, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118451 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 123, 61, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118452 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118453 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118454 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 127, 125, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118455 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 123, 61, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118456 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118457 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118458 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 124, 92, 59, 61, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118459 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118460 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118461 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 61, 93, 123, 123, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118462 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 61, 93, 123, 123, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118463 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 61, 93, 123, 123, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118464 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 77, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118465 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 77, 121, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118466 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 61, 125, 123, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118467 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 63, 61, 93, 123, 123, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118468 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 93, 123, 127, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118469 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 55, 61, 93, 123, 123, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118470 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 61, 93, 123, 123, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118471 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 119, 61, 125, 125, 59, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118472 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 93, 127, 63, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118473 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 93, 125, 59, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118474 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 119, 61, 93, 125, 59, 74⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118475 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 61, 93, 121, 59, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118476 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 77, 121, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118477 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 77, 121, 59, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118478 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118479 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 121, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118480 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 119, 125, 124, 125, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118481 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 55, 125, 124, 121, 59, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118482 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 125, 92, 121, 59, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118483 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118484 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 119, 125, 124, 125, 59, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118485 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118486 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 121, 59, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118487 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 55, 125, 124, 121, 59, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118488 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 125, 92, 121, 59, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118489 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118490 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118491 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 126, 109, 123, 61, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118492 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 126, 77, 123, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118493 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 63, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118494 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 63, 79, 121, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118495 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 62, 77, 121, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118496 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 126, 125, 123, 61, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118497 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118498 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 126, 125, 123, 61, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118499 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode118000 : safe 10 8 s118000 = true := by
  have hcenter00 : center s118000 0 false = none := by rfl
  have hcenter01 : center s118000 0 true = none := by rfl
  have hcenter10 : center s118000 1 false = none := by rfl
  have hcenter11 : center s118000 1 true = some s117999 := by rfl
  have hcenter20 : center s118000 2 false = none := by rfl
  have hcenter21 : center s118000 2 true = none := by rfl
  have hpaired00 : paired s118000 false false = none := by rfl
  have hpaired01 : paired s118000 false true = none := by rfl
  have hpaired10 : paired s118000 true false = none := by rfl
  have hpaired11 : paired s118000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118001 : safe 10 6 s118001 = true := by
  have hcenter00 : center s118001 0 false = none := by rfl
  have hcenter01 : center s118001 0 true = none := by rfl
  have hcenter10 : center s118001 1 false = none := by rfl
  have hcenter11 : center s118001 1 true = none := by rfl
  have hcenter20 : center s118001 2 false = none := by rfl
  have hcenter21 : center s118001 2 true = none := by rfl
  have hpaired00 : paired s118001 false false = none := by rfl
  have hpaired01 : paired s118001 false true = none := by rfl
  have hpaired10 : paired s118001 true false = none := by rfl
  have hpaired11 : paired s118001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118002 : safe 10 5 s118002 = true := by
  have hcenter00 : center s118002 0 false = none := by rfl
  have hcenter01 : center s118002 0 true = none := by rfl
  have hcenter10 : center s118002 1 false = none := by rfl
  have hcenter11 : center s118002 1 true = none := by rfl
  have hcenter20 : center s118002 2 false = none := by rfl
  have hcenter21 : center s118002 2 true = none := by rfl
  have hpaired00 : paired s118002 false false = none := by rfl
  have hpaired01 : paired s118002 false true = none := by rfl
  have hpaired10 : paired s118002 true false = none := by rfl
  have hpaired11 : paired s118002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118003 : safe 10 6 s118003 = true := by
  have hcenter00 : center s118003 0 false = some s118002 := by rfl
  have hcenter01 : center s118003 0 true = none := by rfl
  have hcenter10 : center s118003 1 false = none := by rfl
  have hcenter11 : center s118003 1 true = none := by rfl
  have hcenter20 : center s118003 2 false = none := by rfl
  have hcenter21 : center s118003 2 true = none := by rfl
  have hpaired00 : paired s118003 false false = none := by rfl
  have hpaired01 : paired s118003 false true = none := by rfl
  have hpaired10 : paired s118003 true false = none := by rfl
  have hpaired11 : paired s118003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118004 : safe 10 7 s118004 = true := by
  have hcenter00 : center s118004 0 false = none := by rfl
  have hcenter01 : center s118004 0 true = none := by rfl
  have hcenter10 : center s118004 1 false = none := by rfl
  have hcenter11 : center s118004 1 true = some s118001 := by rfl
  have hcenter20 : center s118004 2 false = none := by rfl
  have hcenter21 : center s118004 2 true = some s118003 := by rfl
  have hpaired00 : paired s118004 false false = none := by rfl
  have hpaired01 : paired s118004 false true = none := by rfl
  have hpaired10 : paired s118004 true false = none := by rfl
  have hpaired11 : paired s118004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118001) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118005 : safe 10 4 s118005 = true := by
  have hcenter00 : center s118005 0 false = none := by rfl
  have hcenter01 : center s118005 0 true = none := by rfl
  have hcenter10 : center s118005 1 false = none := by rfl
  have hcenter11 : center s118005 1 true = none := by rfl
  have hcenter20 : center s118005 2 false = none := by rfl
  have hcenter21 : center s118005 2 true = none := by rfl
  have hpaired00 : paired s118005 false false = none := by rfl
  have hpaired01 : paired s118005 false true = none := by rfl
  have hpaired10 : paired s118005 true false = none := by rfl
  have hpaired11 : paired s118005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118006 : safe 10 5 s118006 = true := by
  have hcenter00 : center s118006 0 false = none := by rfl
  have hcenter01 : center s118006 0 true = some s118005 := by rfl
  have hcenter10 : center s118006 1 false = none := by rfl
  have hcenter11 : center s118006 1 true = none := by rfl
  have hcenter20 : center s118006 2 false = none := by rfl
  have hcenter21 : center s118006 2 true = none := by rfl
  have hpaired00 : paired s118006 false false = none := by rfl
  have hpaired01 : paired s118006 false true = none := by rfl
  have hpaired10 : paired s118006 true false = none := by rfl
  have hpaired11 : paired s118006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118007 : safe 10 6 s118007 = true := by
  have hcenter00 : center s118007 0 false = none := by rfl
  have hcenter01 : center s118007 0 true = none := by rfl
  have hcenter10 : center s118007 1 false = none := by rfl
  have hcenter11 : center s118007 1 true = none := by rfl
  have hcenter20 : center s118007 2 false = none := by rfl
  have hcenter21 : center s118007 2 true = some s118006 := by rfl
  have hpaired00 : paired s118007 false false = none := by rfl
  have hpaired01 : paired s118007 false true = none := by rfl
  have hpaired10 : paired s118007 true false = none := by rfl
  have hpaired11 : paired s118007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118008 : safe 10 7 s118008 = true := by
  have hcenter00 : center s118008 0 false = some s118007 := by rfl
  have hcenter01 : center s118008 0 true = none := by rfl
  have hcenter10 : center s118008 1 false = none := by rfl
  have hcenter11 : center s118008 1 true = none := by rfl
  have hcenter20 : center s118008 2 false = none := by rfl
  have hcenter21 : center s118008 2 true = none := by rfl
  have hpaired00 : paired s118008 false false = none := by rfl
  have hpaired01 : paired s118008 false true = none := by rfl
  have hpaired10 : paired s118008 true false = none := by rfl
  have hpaired11 : paired s118008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118009 : safe 10 8 s118009 = true := by
  have hcenter00 : center s118009 0 false = none := by rfl
  have hcenter01 : center s118009 0 true = some s118004 := by rfl
  have hcenter10 : center s118009 1 false = none := by rfl
  have hcenter11 : center s118009 1 true = none := by rfl
  have hcenter20 : center s118009 2 false = some s118008 := by rfl
  have hcenter21 : center s118009 2 true = none := by rfl
  have hpaired00 : paired s118009 false false = none := by rfl
  have hpaired01 : paired s118009 false true = none := by rfl
  have hpaired10 : paired s118009 true false = none := by rfl
  have hpaired11 : paired s118009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118010 : safe 10 9 s118010 = true := by
  have hcenter00 : center s118010 0 false = some s118000 := by rfl
  have hcenter01 : center s118010 0 true = none := by rfl
  have hcenter10 : center s118010 1 false = some s118009 := by rfl
  have hcenter11 : center s118010 1 true = none := by rfl
  have hcenter20 : center s118010 2 false = none := by rfl
  have hcenter21 : center s118010 2 true = none := by rfl
  have hpaired00 : paired s118010 false false = none := by rfl
  have hpaired01 : paired s118010 false true = none := by rfl
  have hpaired10 : paired s118010 true false = none := by rfl
  have hpaired11 : paired s118010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118000) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118011 : safe 10 10 s118011 = true := by
  have hcenter00 : center s118011 0 false = none := by rfl
  have hcenter01 : center s118011 0 true = none := by rfl
  have hcenter10 : center s118011 1 false = none := by rfl
  have hcenter11 : center s118011 1 true = some s117997 := by rfl
  have hcenter20 : center s118011 2 false = none := by rfl
  have hcenter21 : center s118011 2 true = some s118010 := by rfl
  have hpaired00 : paired s118011 false false = none := by rfl
  have hpaired01 : paired s118011 false true = none := by rfl
  have hpaired10 : paired s118011 true false = none := by rfl
  have hpaired11 : paired s118011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117997) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118012 : safe 10 12 s118012 = true := by
  have hcenter00 : center s118012 0 false = none := by rfl
  have hcenter01 : center s118012 0 true = none := by rfl
  have hcenter10 : center s118012 1 false = none := by rfl
  have hcenter11 : center s118012 1 true = some s117963 := by rfl
  have hcenter20 : center s118012 2 false = none := by rfl
  have hcenter21 : center s118012 2 true = none := by rfl
  have hpaired00 : paired s118012 false false = none := by rfl
  have hpaired01 : paired s118012 false true = none := by rfl
  have hpaired10 : paired s118012 true false = some s117987 := by rfl
  have hpaired11 : paired s118012 true true = some s118011 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117987) (optionAll_some_eq hpaired11 safeNode118011)

theorem safeNode118013 : safe 10 3 s118013 = true := by
  have hcenter00 : center s118013 0 false = none := by rfl
  have hcenter01 : center s118013 0 true = none := by rfl
  have hcenter10 : center s118013 1 false = none := by rfl
  have hcenter11 : center s118013 1 true = none := by rfl
  have hcenter20 : center s118013 2 false = none := by rfl
  have hcenter21 : center s118013 2 true = none := by rfl
  have hpaired00 : paired s118013 false false = none := by rfl
  have hpaired01 : paired s118013 false true = none := by rfl
  have hpaired10 : paired s118013 true false = none := by rfl
  have hpaired11 : paired s118013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118014 : safe 10 4 s118014 = true := by
  have hcenter00 : center s118014 0 false = none := by rfl
  have hcenter01 : center s118014 0 true = none := by rfl
  have hcenter10 : center s118014 1 false = none := by rfl
  have hcenter11 : center s118014 1 true = none := by rfl
  have hcenter20 : center s118014 2 false = none := by rfl
  have hcenter21 : center s118014 2 true = some s118013 := by rfl
  have hpaired00 : paired s118014 false false = none := by rfl
  have hpaired01 : paired s118014 false true = none := by rfl
  have hpaired10 : paired s118014 true false = none := by rfl
  have hpaired11 : paired s118014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118015 : safe 10 5 s118015 = true := by
  have hcenter00 : center s118015 0 false = none := by rfl
  have hcenter01 : center s118015 0 true = none := by rfl
  have hcenter10 : center s118015 1 false = none := by rfl
  have hcenter11 : center s118015 1 true = some s118014 := by rfl
  have hcenter20 : center s118015 2 false = none := by rfl
  have hcenter21 : center s118015 2 true = none := by rfl
  have hpaired00 : paired s118015 false false = none := by rfl
  have hpaired01 : paired s118015 false true = none := by rfl
  have hpaired10 : paired s118015 true false = none := by rfl
  have hpaired11 : paired s118015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118016 : safe 10 6 s118016 = true := by
  have hcenter00 : center s118016 0 false = none := by rfl
  have hcenter01 : center s118016 0 true = some s118015 := by rfl
  have hcenter10 : center s118016 1 false = none := by rfl
  have hcenter11 : center s118016 1 true = none := by rfl
  have hcenter20 : center s118016 2 false = none := by rfl
  have hcenter21 : center s118016 2 true = none := by rfl
  have hpaired00 : paired s118016 false false = none := by rfl
  have hpaired01 : paired s118016 false true = none := by rfl
  have hpaired10 : paired s118016 true false = none := by rfl
  have hpaired11 : paired s118016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118015) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118017 : safe 10 7 s118017 = true := by
  have hcenter00 : center s118017 0 false = none := by rfl
  have hcenter01 : center s118017 0 true = none := by rfl
  have hcenter10 : center s118017 1 false = none := by rfl
  have hcenter11 : center s118017 1 true = none := by rfl
  have hcenter20 : center s118017 2 false = none := by rfl
  have hcenter21 : center s118017 2 true = some s118016 := by rfl
  have hpaired00 : paired s118017 false false = none := by rfl
  have hpaired01 : paired s118017 false true = none := by rfl
  have hpaired10 : paired s118017 true false = none := by rfl
  have hpaired11 : paired s118017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118018 : safe 10 8 s118018 = true := by
  have hcenter00 : center s118018 0 false = none := by rfl
  have hcenter01 : center s118018 0 true = none := by rfl
  have hcenter10 : center s118018 1 false = none := by rfl
  have hcenter11 : center s118018 1 true = some s118017 := by rfl
  have hcenter20 : center s118018 2 false = none := by rfl
  have hcenter21 : center s118018 2 true = none := by rfl
  have hpaired00 : paired s118018 false false = none := by rfl
  have hpaired01 : paired s118018 false true = none := by rfl
  have hpaired10 : paired s118018 true false = none := by rfl
  have hpaired11 : paired s118018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118019 : safe 10 3 s118019 = true := by
  have hcenter00 : center s118019 0 false = none := by rfl
  have hcenter01 : center s118019 0 true = none := by rfl
  have hcenter10 : center s118019 1 false = none := by rfl
  have hcenter11 : center s118019 1 true = none := by rfl
  have hcenter20 : center s118019 2 false = none := by rfl
  have hcenter21 : center s118019 2 true = none := by rfl
  have hpaired00 : paired s118019 false false = none := by rfl
  have hpaired01 : paired s118019 false true = none := by rfl
  have hpaired10 : paired s118019 true false = none := by rfl
  have hpaired11 : paired s118019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118020 : safe 10 4 s118020 = true := by
  have hcenter00 : center s118020 0 false = none := by rfl
  have hcenter01 : center s118020 0 true = none := by rfl
  have hcenter10 : center s118020 1 false = some s118019 := by rfl
  have hcenter11 : center s118020 1 true = none := by rfl
  have hcenter20 : center s118020 2 false = none := by rfl
  have hcenter21 : center s118020 2 true = none := by rfl
  have hpaired00 : paired s118020 false false = none := by rfl
  have hpaired01 : paired s118020 false true = none := by rfl
  have hpaired10 : paired s118020 true false = none := by rfl
  have hpaired11 : paired s118020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118019) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118021 : safe 10 5 s118021 = true := by
  have hcenter00 : center s118021 0 false = none := by rfl
  have hcenter01 : center s118021 0 true = none := by rfl
  have hcenter10 : center s118021 1 false = none := by rfl
  have hcenter11 : center s118021 1 true = none := by rfl
  have hcenter20 : center s118021 2 false = none := by rfl
  have hcenter21 : center s118021 2 true = some s118020 := by rfl
  have hpaired00 : paired s118021 false false = none := by rfl
  have hpaired01 : paired s118021 false true = none := by rfl
  have hpaired10 : paired s118021 true false = none := by rfl
  have hpaired11 : paired s118021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118022 : safe 10 3 s118022 = true := by
  have hcenter00 : center s118022 0 false = none := by rfl
  have hcenter01 : center s118022 0 true = none := by rfl
  have hcenter10 : center s118022 1 false = none := by rfl
  have hcenter11 : center s118022 1 true = none := by rfl
  have hcenter20 : center s118022 2 false = none := by rfl
  have hcenter21 : center s118022 2 true = none := by rfl
  have hpaired00 : paired s118022 false false = none := by rfl
  have hpaired01 : paired s118022 false true = none := by rfl
  have hpaired10 : paired s118022 true false = none := by rfl
  have hpaired11 : paired s118022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118023 : safe 10 4 s118023 = true := by
  have hcenter00 : center s118023 0 false = none := by rfl
  have hcenter01 : center s118023 0 true = none := by rfl
  have hcenter10 : center s118023 1 false = none := by rfl
  have hcenter11 : center s118023 1 true = none := by rfl
  have hcenter20 : center s118023 2 false = none := by rfl
  have hcenter21 : center s118023 2 true = some s118022 := by rfl
  have hpaired00 : paired s118023 false false = none := by rfl
  have hpaired01 : paired s118023 false true = none := by rfl
  have hpaired10 : paired s118023 true false = none := by rfl
  have hpaired11 : paired s118023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118024 : safe 10 5 s118024 = true := by
  have hcenter00 : center s118024 0 false = none := by rfl
  have hcenter01 : center s118024 0 true = none := by rfl
  have hcenter10 : center s118024 1 false = some s118023 := by rfl
  have hcenter11 : center s118024 1 true = none := by rfl
  have hcenter20 : center s118024 2 false = none := by rfl
  have hcenter21 : center s118024 2 true = none := by rfl
  have hpaired00 : paired s118024 false false = none := by rfl
  have hpaired01 : paired s118024 false true = none := by rfl
  have hpaired10 : paired s118024 true false = none := by rfl
  have hpaired11 : paired s118024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118025 : safe 10 6 s118025 = true := by
  have hcenter00 : center s118025 0 false = none := by rfl
  have hcenter01 : center s118025 0 true = none := by rfl
  have hcenter10 : center s118025 1 false = none := by rfl
  have hcenter11 : center s118025 1 true = some s118021 := by rfl
  have hcenter20 : center s118025 2 false = some s118024 := by rfl
  have hcenter21 : center s118025 2 true = none := by rfl
  have hpaired00 : paired s118025 false false = none := by rfl
  have hpaired01 : paired s118025 false true = none := by rfl
  have hpaired10 : paired s118025 true false = none := by rfl
  have hpaired11 : paired s118025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118021) (optionAll_some_eq hcenter20 safeNode118024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118026 : safe 10 7 s118026 = true := by
  have hcenter00 : center s118026 0 false = some s118025 := by rfl
  have hcenter01 : center s118026 0 true = none := by rfl
  have hcenter10 : center s118026 1 false = none := by rfl
  have hcenter11 : center s118026 1 true = none := by rfl
  have hcenter20 : center s118026 2 false = none := by rfl
  have hcenter21 : center s118026 2 true = none := by rfl
  have hpaired00 : paired s118026 false false = none := by rfl
  have hpaired01 : paired s118026 false true = none := by rfl
  have hpaired10 : paired s118026 true false = none := by rfl
  have hpaired11 : paired s118026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118025) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118027 : safe 10 8 s118027 = true := by
  have hcenter00 : center s118027 0 false = none := by rfl
  have hcenter01 : center s118027 0 true = none := by rfl
  have hcenter10 : center s118027 1 false = some s118026 := by rfl
  have hcenter11 : center s118027 1 true = none := by rfl
  have hcenter20 : center s118027 2 false = none := by rfl
  have hcenter21 : center s118027 2 true = none := by rfl
  have hpaired00 : paired s118027 false false = none := by rfl
  have hpaired01 : paired s118027 false true = none := by rfl
  have hpaired10 : paired s118027 true false = none := by rfl
  have hpaired11 : paired s118027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118028 : safe 10 3 s118028 = true := by
  have hcenter00 : center s118028 0 false = none := by rfl
  have hcenter01 : center s118028 0 true = none := by rfl
  have hcenter10 : center s118028 1 false = none := by rfl
  have hcenter11 : center s118028 1 true = none := by rfl
  have hcenter20 : center s118028 2 false = none := by rfl
  have hcenter21 : center s118028 2 true = none := by rfl
  have hpaired00 : paired s118028 false false = none := by rfl
  have hpaired01 : paired s118028 false true = none := by rfl
  have hpaired10 : paired s118028 true false = none := by rfl
  have hpaired11 : paired s118028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118029 : safe 10 4 s118029 = true := by
  have hcenter00 : center s118029 0 false = none := by rfl
  have hcenter01 : center s118029 0 true = none := by rfl
  have hcenter10 : center s118029 1 false = some s118028 := by rfl
  have hcenter11 : center s118029 1 true = none := by rfl
  have hcenter20 : center s118029 2 false = none := by rfl
  have hcenter21 : center s118029 2 true = none := by rfl
  have hpaired00 : paired s118029 false false = none := by rfl
  have hpaired01 : paired s118029 false true = none := by rfl
  have hpaired10 : paired s118029 true false = none := by rfl
  have hpaired11 : paired s118029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118030 : safe 10 5 s118030 = true := by
  have hcenter00 : center s118030 0 false = some s118029 := by rfl
  have hcenter01 : center s118030 0 true = none := by rfl
  have hcenter10 : center s118030 1 false = none := by rfl
  have hcenter11 : center s118030 1 true = none := by rfl
  have hcenter20 : center s118030 2 false = none := by rfl
  have hcenter21 : center s118030 2 true = none := by rfl
  have hpaired00 : paired s118030 false false = none := by rfl
  have hpaired01 : paired s118030 false true = none := by rfl
  have hpaired10 : paired s118030 true false = none := by rfl
  have hpaired11 : paired s118030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118031 : safe 10 6 s118031 = true := by
  have hcenter00 : center s118031 0 false = none := by rfl
  have hcenter01 : center s118031 0 true = none := by rfl
  have hcenter10 : center s118031 1 false = none := by rfl
  have hcenter11 : center s118031 1 true = none := by rfl
  have hcenter20 : center s118031 2 false = some s118030 := by rfl
  have hcenter21 : center s118031 2 true = none := by rfl
  have hpaired00 : paired s118031 false false = none := by rfl
  have hpaired01 : paired s118031 false true = none := by rfl
  have hpaired10 : paired s118031 true false = none := by rfl
  have hpaired11 : paired s118031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118032 : safe 10 7 s118032 = true := by
  have hcenter00 : center s118032 0 false = none := by rfl
  have hcenter01 : center s118032 0 true = none := by rfl
  have hcenter10 : center s118032 1 false = none := by rfl
  have hcenter11 : center s118032 1 true = some s118031 := by rfl
  have hcenter20 : center s118032 2 false = none := by rfl
  have hcenter21 : center s118032 2 true = none := by rfl
  have hpaired00 : paired s118032 false false = none := by rfl
  have hpaired01 : paired s118032 false true = none := by rfl
  have hpaired10 : paired s118032 true false = none := by rfl
  have hpaired11 : paired s118032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118033 : safe 10 3 s118033 = true := by
  have hcenter00 : center s118033 0 false = none := by rfl
  have hcenter01 : center s118033 0 true = none := by rfl
  have hcenter10 : center s118033 1 false = none := by rfl
  have hcenter11 : center s118033 1 true = none := by rfl
  have hcenter20 : center s118033 2 false = none := by rfl
  have hcenter21 : center s118033 2 true = none := by rfl
  have hpaired00 : paired s118033 false false = none := by rfl
  have hpaired01 : paired s118033 false true = none := by rfl
  have hpaired10 : paired s118033 true false = none := by rfl
  have hpaired11 : paired s118033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118034 : safe 10 4 s118034 = true := by
  have hcenter00 : center s118034 0 false = none := by rfl
  have hcenter01 : center s118034 0 true = none := by rfl
  have hcenter10 : center s118034 1 false = none := by rfl
  have hcenter11 : center s118034 1 true = none := by rfl
  have hcenter20 : center s118034 2 false = some s118033 := by rfl
  have hcenter21 : center s118034 2 true = none := by rfl
  have hpaired00 : paired s118034 false false = none := by rfl
  have hpaired01 : paired s118034 false true = none := by rfl
  have hpaired10 : paired s118034 true false = none := by rfl
  have hpaired11 : paired s118034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118035 : safe 10 5 s118035 = true := by
  have hcenter00 : center s118035 0 false = some s118034 := by rfl
  have hcenter01 : center s118035 0 true = none := by rfl
  have hcenter10 : center s118035 1 false = none := by rfl
  have hcenter11 : center s118035 1 true = none := by rfl
  have hcenter20 : center s118035 2 false = none := by rfl
  have hcenter21 : center s118035 2 true = none := by rfl
  have hpaired00 : paired s118035 false false = none := by rfl
  have hpaired01 : paired s118035 false true = none := by rfl
  have hpaired10 : paired s118035 true false = none := by rfl
  have hpaired11 : paired s118035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118036 : safe 10 6 s118036 = true := by
  have hcenter00 : center s118036 0 false = none := by rfl
  have hcenter01 : center s118036 0 true = none := by rfl
  have hcenter10 : center s118036 1 false = some s118035 := by rfl
  have hcenter11 : center s118036 1 true = none := by rfl
  have hcenter20 : center s118036 2 false = none := by rfl
  have hcenter21 : center s118036 2 true = none := by rfl
  have hpaired00 : paired s118036 false false = none := by rfl
  have hpaired01 : paired s118036 false true = none := by rfl
  have hpaired10 : paired s118036 true false = none := by rfl
  have hpaired11 : paired s118036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118037 : safe 10 7 s118037 = true := by
  have hcenter00 : center s118037 0 false = none := by rfl
  have hcenter01 : center s118037 0 true = none := by rfl
  have hcenter10 : center s118037 1 false = none := by rfl
  have hcenter11 : center s118037 1 true = none := by rfl
  have hcenter20 : center s118037 2 false = none := by rfl
  have hcenter21 : center s118037 2 true = some s118036 := by rfl
  have hpaired00 : paired s118037 false false = none := by rfl
  have hpaired01 : paired s118037 false true = none := by rfl
  have hpaired10 : paired s118037 true false = none := by rfl
  have hpaired11 : paired s118037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118038 : safe 10 9 s118038 = true := by
  have hcenter00 : center s118038 0 false = none := by rfl
  have hcenter01 : center s118038 0 true = none := by rfl
  have hcenter10 : center s118038 1 false = none := by rfl
  have hcenter11 : center s118038 1 true = none := by rfl
  have hcenter20 : center s118038 2 false = some s118018 := by rfl
  have hcenter21 : center s118038 2 true = some s118027 := by rfl
  have hpaired00 : paired s118038 false false = some s118032 := by rfl
  have hpaired01 : paired s118038 false true = some s118037 := by rfl
  have hpaired10 : paired s118038 true false = none := by rfl
  have hpaired11 : paired s118038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118018) (optionAll_some_eq hcenter21 safeNode118027) (optionAll_some_eq hpaired00 safeNode118032) (optionAll_some_eq hpaired01 safeNode118037) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118039 : safe 10 10 s118039 = true := by
  have hcenter00 : center s118039 0 false = some s118038 := by rfl
  have hcenter01 : center s118039 0 true = none := by rfl
  have hcenter10 : center s118039 1 false = none := by rfl
  have hcenter11 : center s118039 1 true = none := by rfl
  have hcenter20 : center s118039 2 false = none := by rfl
  have hcenter21 : center s118039 2 true = none := by rfl
  have hpaired00 : paired s118039 false false = none := by rfl
  have hpaired01 : paired s118039 false true = none := by rfl
  have hpaired10 : paired s118039 true false = none := by rfl
  have hpaired11 : paired s118039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118038) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118040 : safe 10 3 s118040 = true := by
  have hcenter00 : center s118040 0 false = none := by rfl
  have hcenter01 : center s118040 0 true = none := by rfl
  have hcenter10 : center s118040 1 false = none := by rfl
  have hcenter11 : center s118040 1 true = none := by rfl
  have hcenter20 : center s118040 2 false = none := by rfl
  have hcenter21 : center s118040 2 true = none := by rfl
  have hpaired00 : paired s118040 false false = none := by rfl
  have hpaired01 : paired s118040 false true = none := by rfl
  have hpaired10 : paired s118040 true false = none := by rfl
  have hpaired11 : paired s118040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118041 : safe 10 4 s118041 = true := by
  have hcenter00 : center s118041 0 false = none := by rfl
  have hcenter01 : center s118041 0 true = none := by rfl
  have hcenter10 : center s118041 1 false = some s118040 := by rfl
  have hcenter11 : center s118041 1 true = none := by rfl
  have hcenter20 : center s118041 2 false = none := by rfl
  have hcenter21 : center s118041 2 true = none := by rfl
  have hpaired00 : paired s118041 false false = none := by rfl
  have hpaired01 : paired s118041 false true = none := by rfl
  have hpaired10 : paired s118041 true false = none := by rfl
  have hpaired11 : paired s118041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118042 : safe 10 5 s118042 = true := by
  have hcenter00 : center s118042 0 false = none := by rfl
  have hcenter01 : center s118042 0 true = none := by rfl
  have hcenter10 : center s118042 1 false = none := by rfl
  have hcenter11 : center s118042 1 true = none := by rfl
  have hcenter20 : center s118042 2 false = none := by rfl
  have hcenter21 : center s118042 2 true = some s118041 := by rfl
  have hpaired00 : paired s118042 false false = none := by rfl
  have hpaired01 : paired s118042 false true = none := by rfl
  have hpaired10 : paired s118042 true false = none := by rfl
  have hpaired11 : paired s118042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118043 : safe 10 3 s118043 = true := by
  have hcenter00 : center s118043 0 false = none := by rfl
  have hcenter01 : center s118043 0 true = none := by rfl
  have hcenter10 : center s118043 1 false = none := by rfl
  have hcenter11 : center s118043 1 true = none := by rfl
  have hcenter20 : center s118043 2 false = none := by rfl
  have hcenter21 : center s118043 2 true = none := by rfl
  have hpaired00 : paired s118043 false false = none := by rfl
  have hpaired01 : paired s118043 false true = none := by rfl
  have hpaired10 : paired s118043 true false = none := by rfl
  have hpaired11 : paired s118043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118044 : safe 10 4 s118044 = true := by
  have hcenter00 : center s118044 0 false = none := by rfl
  have hcenter01 : center s118044 0 true = none := by rfl
  have hcenter10 : center s118044 1 false = none := by rfl
  have hcenter11 : center s118044 1 true = none := by rfl
  have hcenter20 : center s118044 2 false = none := by rfl
  have hcenter21 : center s118044 2 true = some s118043 := by rfl
  have hpaired00 : paired s118044 false false = none := by rfl
  have hpaired01 : paired s118044 false true = none := by rfl
  have hpaired10 : paired s118044 true false = none := by rfl
  have hpaired11 : paired s118044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118045 : safe 10 5 s118045 = true := by
  have hcenter00 : center s118045 0 false = none := by rfl
  have hcenter01 : center s118045 0 true = none := by rfl
  have hcenter10 : center s118045 1 false = none := by rfl
  have hcenter11 : center s118045 1 true = some s118044 := by rfl
  have hcenter20 : center s118045 2 false = none := by rfl
  have hcenter21 : center s118045 2 true = none := by rfl
  have hpaired00 : paired s118045 false false = none := by rfl
  have hpaired01 : paired s118045 false true = none := by rfl
  have hpaired10 : paired s118045 true false = none := by rfl
  have hpaired11 : paired s118045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118046 : safe 10 6 s118046 = true := by
  have hcenter00 : center s118046 0 false = none := by rfl
  have hcenter01 : center s118046 0 true = none := by rfl
  have hcenter10 : center s118046 1 false = some s118042 := by rfl
  have hcenter11 : center s118046 1 true = none := by rfl
  have hcenter20 : center s118046 2 false = some s118045 := by rfl
  have hcenter21 : center s118046 2 true = none := by rfl
  have hpaired00 : paired s118046 false false = none := by rfl
  have hpaired01 : paired s118046 false true = none := by rfl
  have hpaired10 : paired s118046 true false = none := by rfl
  have hpaired11 : paired s118046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118042) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118047 : safe 10 7 s118047 = true := by
  have hcenter00 : center s118047 0 false = some s118046 := by rfl
  have hcenter01 : center s118047 0 true = none := by rfl
  have hcenter10 : center s118047 1 false = none := by rfl
  have hcenter11 : center s118047 1 true = none := by rfl
  have hcenter20 : center s118047 2 false = none := by rfl
  have hcenter21 : center s118047 2 true = none := by rfl
  have hpaired00 : paired s118047 false false = none := by rfl
  have hpaired01 : paired s118047 false true = none := by rfl
  have hpaired10 : paired s118047 true false = none := by rfl
  have hpaired11 : paired s118047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118048 : safe 10 8 s118048 = true := by
  have hcenter00 : center s118048 0 false = none := by rfl
  have hcenter01 : center s118048 0 true = none := by rfl
  have hcenter10 : center s118048 1 false = none := by rfl
  have hcenter11 : center s118048 1 true = none := by rfl
  have hcenter20 : center s118048 2 false = some s118047 := by rfl
  have hcenter21 : center s118048 2 true = none := by rfl
  have hpaired00 : paired s118048 false false = none := by rfl
  have hpaired01 : paired s118048 false true = none := by rfl
  have hpaired10 : paired s118048 true false = none := by rfl
  have hpaired11 : paired s118048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118049 : safe 10 9 s118049 = true := by
  have hcenter00 : center s118049 0 false = none := by rfl
  have hcenter01 : center s118049 0 true = some s118048 := by rfl
  have hcenter10 : center s118049 1 false = none := by rfl
  have hcenter11 : center s118049 1 true = none := by rfl
  have hcenter20 : center s118049 2 false = none := by rfl
  have hcenter21 : center s118049 2 true = none := by rfl
  have hpaired00 : paired s118049 false false = none := by rfl
  have hpaired01 : paired s118049 false true = none := by rfl
  have hpaired10 : paired s118049 true false = none := by rfl
  have hpaired11 : paired s118049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118050 : safe 10 10 s118050 = true := by
  have hcenter00 : center s118050 0 false = none := by rfl
  have hcenter01 : center s118050 0 true = none := by rfl
  have hcenter10 : center s118050 1 false = none := by rfl
  have hcenter11 : center s118050 1 true = none := by rfl
  have hcenter20 : center s118050 2 false = none := by rfl
  have hcenter21 : center s118050 2 true = some s118049 := by rfl
  have hpaired00 : paired s118050 false false = none := by rfl
  have hpaired01 : paired s118050 false true = none := by rfl
  have hpaired10 : paired s118050 true false = none := by rfl
  have hpaired11 : paired s118050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118051 : safe 10 3 s118051 = true := by
  have hcenter00 : center s118051 0 false = none := by rfl
  have hcenter01 : center s118051 0 true = none := by rfl
  have hcenter10 : center s118051 1 false = none := by rfl
  have hcenter11 : center s118051 1 true = none := by rfl
  have hcenter20 : center s118051 2 false = none := by rfl
  have hcenter21 : center s118051 2 true = none := by rfl
  have hpaired00 : paired s118051 false false = none := by rfl
  have hpaired01 : paired s118051 false true = none := by rfl
  have hpaired10 : paired s118051 true false = none := by rfl
  have hpaired11 : paired s118051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118052 : safe 10 4 s118052 = true := by
  have hcenter00 : center s118052 0 false = none := by rfl
  have hcenter01 : center s118052 0 true = none := by rfl
  have hcenter10 : center s118052 1 false = none := by rfl
  have hcenter11 : center s118052 1 true = some s118051 := by rfl
  have hcenter20 : center s118052 2 false = none := by rfl
  have hcenter21 : center s118052 2 true = none := by rfl
  have hpaired00 : paired s118052 false false = none := by rfl
  have hpaired01 : paired s118052 false true = none := by rfl
  have hpaired10 : paired s118052 true false = none := by rfl
  have hpaired11 : paired s118052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118053 : safe 10 5 s118053 = true := by
  have hcenter00 : center s118053 0 false = some s118052 := by rfl
  have hcenter01 : center s118053 0 true = none := by rfl
  have hcenter10 : center s118053 1 false = none := by rfl
  have hcenter11 : center s118053 1 true = none := by rfl
  have hcenter20 : center s118053 2 false = none := by rfl
  have hcenter21 : center s118053 2 true = none := by rfl
  have hpaired00 : paired s118053 false false = none := by rfl
  have hpaired01 : paired s118053 false true = none := by rfl
  have hpaired10 : paired s118053 true false = none := by rfl
  have hpaired11 : paired s118053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118054 : safe 10 6 s118054 = true := by
  have hcenter00 : center s118054 0 false = none := by rfl
  have hcenter01 : center s118054 0 true = none := by rfl
  have hcenter10 : center s118054 1 false = none := by rfl
  have hcenter11 : center s118054 1 true = none := by rfl
  have hcenter20 : center s118054 2 false = some s118053 := by rfl
  have hcenter21 : center s118054 2 true = none := by rfl
  have hpaired00 : paired s118054 false false = none := by rfl
  have hpaired01 : paired s118054 false true = none := by rfl
  have hpaired10 : paired s118054 true false = none := by rfl
  have hpaired11 : paired s118054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118055 : safe 10 7 s118055 = true := by
  have hcenter00 : center s118055 0 false = none := by rfl
  have hcenter01 : center s118055 0 true = none := by rfl
  have hcenter10 : center s118055 1 false = some s118054 := by rfl
  have hcenter11 : center s118055 1 true = none := by rfl
  have hcenter20 : center s118055 2 false = none := by rfl
  have hcenter21 : center s118055 2 true = none := by rfl
  have hpaired00 : paired s118055 false false = none := by rfl
  have hpaired01 : paired s118055 false true = none := by rfl
  have hpaired10 : paired s118055 true false = none := by rfl
  have hpaired11 : paired s118055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118056 : safe 10 8 s118056 = true := by
  have hcenter00 : center s118056 0 false = none := by rfl
  have hcenter01 : center s118056 0 true = none := by rfl
  have hcenter10 : center s118056 1 false = none := by rfl
  have hcenter11 : center s118056 1 true = none := by rfl
  have hcenter20 : center s118056 2 false = none := by rfl
  have hcenter21 : center s118056 2 true = some s118055 := by rfl
  have hpaired00 : paired s118056 false false = none := by rfl
  have hpaired01 : paired s118056 false true = none := by rfl
  have hpaired10 : paired s118056 true false = none := by rfl
  have hpaired11 : paired s118056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118057 : safe 10 9 s118057 = true := by
  have hcenter00 : center s118057 0 false = none := by rfl
  have hcenter01 : center s118057 0 true = none := by rfl
  have hcenter10 : center s118057 1 false = none := by rfl
  have hcenter11 : center s118057 1 true = some s118056 := by rfl
  have hcenter20 : center s118057 2 false = none := by rfl
  have hcenter21 : center s118057 2 true = none := by rfl
  have hpaired00 : paired s118057 false false = none := by rfl
  have hpaired01 : paired s118057 false true = none := by rfl
  have hpaired10 : paired s118057 true false = none := by rfl
  have hpaired11 : paired s118057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118058 : safe 10 3 s118058 = true := by
  have hcenter00 : center s118058 0 false = none := by rfl
  have hcenter01 : center s118058 0 true = none := by rfl
  have hcenter10 : center s118058 1 false = none := by rfl
  have hcenter11 : center s118058 1 true = none := by rfl
  have hcenter20 : center s118058 2 false = none := by rfl
  have hcenter21 : center s118058 2 true = none := by rfl
  have hpaired00 : paired s118058 false false = none := by rfl
  have hpaired01 : paired s118058 false true = none := by rfl
  have hpaired10 : paired s118058 true false = none := by rfl
  have hpaired11 : paired s118058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118059 : safe 10 4 s118059 = true := by
  have hcenter00 : center s118059 0 false = none := by rfl
  have hcenter01 : center s118059 0 true = none := by rfl
  have hcenter10 : center s118059 1 false = some s118058 := by rfl
  have hcenter11 : center s118059 1 true = none := by rfl
  have hcenter20 : center s118059 2 false = none := by rfl
  have hcenter21 : center s118059 2 true = none := by rfl
  have hpaired00 : paired s118059 false false = none := by rfl
  have hpaired01 : paired s118059 false true = none := by rfl
  have hpaired10 : paired s118059 true false = none := by rfl
  have hpaired11 : paired s118059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118060 : safe 10 5 s118060 = true := by
  have hcenter00 : center s118060 0 false = none := by rfl
  have hcenter01 : center s118060 0 true = none := by rfl
  have hcenter10 : center s118060 1 false = none := by rfl
  have hcenter11 : center s118060 1 true = none := by rfl
  have hcenter20 : center s118060 2 false = some s118059 := by rfl
  have hcenter21 : center s118060 2 true = none := by rfl
  have hpaired00 : paired s118060 false false = none := by rfl
  have hpaired01 : paired s118060 false true = none := by rfl
  have hpaired10 : paired s118060 true false = none := by rfl
  have hpaired11 : paired s118060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118061 : safe 10 6 s118061 = true := by
  have hcenter00 : center s118061 0 false = some s118060 := by rfl
  have hcenter01 : center s118061 0 true = none := by rfl
  have hcenter10 : center s118061 1 false = none := by rfl
  have hcenter11 : center s118061 1 true = none := by rfl
  have hcenter20 : center s118061 2 false = none := by rfl
  have hcenter21 : center s118061 2 true = none := by rfl
  have hpaired00 : paired s118061 false false = none := by rfl
  have hpaired01 : paired s118061 false true = none := by rfl
  have hpaired10 : paired s118061 true false = none := by rfl
  have hpaired11 : paired s118061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118060) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118062 : safe 10 7 s118062 = true := by
  have hcenter00 : center s118062 0 false = none := by rfl
  have hcenter01 : center s118062 0 true = none := by rfl
  have hcenter10 : center s118062 1 false = some s118061 := by rfl
  have hcenter11 : center s118062 1 true = none := by rfl
  have hcenter20 : center s118062 2 false = none := by rfl
  have hcenter21 : center s118062 2 true = none := by rfl
  have hpaired00 : paired s118062 false false = none := by rfl
  have hpaired01 : paired s118062 false true = none := by rfl
  have hpaired10 : paired s118062 true false = none := by rfl
  have hpaired11 : paired s118062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118061) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118063 : safe 10 8 s118063 = true := by
  have hcenter00 : center s118063 0 false = none := by rfl
  have hcenter01 : center s118063 0 true = none := by rfl
  have hcenter10 : center s118063 1 false = none := by rfl
  have hcenter11 : center s118063 1 true = none := by rfl
  have hcenter20 : center s118063 2 false = some s118062 := by rfl
  have hcenter21 : center s118063 2 true = none := by rfl
  have hpaired00 : paired s118063 false false = none := by rfl
  have hpaired01 : paired s118063 false true = none := by rfl
  have hpaired10 : paired s118063 true false = none := by rfl
  have hpaired11 : paired s118063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118064 : safe 10 9 s118064 = true := by
  have hcenter00 : center s118064 0 false = some s118063 := by rfl
  have hcenter01 : center s118064 0 true = none := by rfl
  have hcenter10 : center s118064 1 false = none := by rfl
  have hcenter11 : center s118064 1 true = none := by rfl
  have hcenter20 : center s118064 2 false = none := by rfl
  have hcenter21 : center s118064 2 true = none := by rfl
  have hpaired00 : paired s118064 false false = none := by rfl
  have hpaired01 : paired s118064 false true = none := by rfl
  have hpaired10 : paired s118064 true false = none := by rfl
  have hpaired11 : paired s118064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118065 : safe 10 10 s118065 = true := by
  have hcenter00 : center s118065 0 false = none := by rfl
  have hcenter01 : center s118065 0 true = some s118057 := by rfl
  have hcenter10 : center s118065 1 false = some s118064 := by rfl
  have hcenter11 : center s118065 1 true = none := by rfl
  have hcenter20 : center s118065 2 false = none := by rfl
  have hcenter21 : center s118065 2 true = none := by rfl
  have hpaired00 : paired s118065 false false = none := by rfl
  have hpaired01 : paired s118065 false true = none := by rfl
  have hpaired10 : paired s118065 true false = none := by rfl
  have hpaired11 : paired s118065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118057) (optionAll_some_eq hcenter10 safeNode118064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118066 : safe 10 11 s118066 = true := by
  have hcenter00 : center s118066 0 false = none := by rfl
  have hcenter01 : center s118066 0 true = none := by rfl
  have hcenter10 : center s118066 1 false = some s118039 := by rfl
  have hcenter11 : center s118066 1 true = some s118050 := by rfl
  have hcenter20 : center s118066 2 false = some s118065 := by rfl
  have hcenter21 : center s118066 2 true = none := by rfl
  have hpaired00 : paired s118066 false false = none := by rfl
  have hpaired01 : paired s118066 false true = none := by rfl
  have hpaired10 : paired s118066 true false = none := by rfl
  have hpaired11 : paired s118066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118039) (optionAll_some_eq hcenter11 safeNode118050) (optionAll_some_eq hcenter20 safeNode118065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118067 : safe 10 5 s118067 = true := by
  have hcenter00 : center s118067 0 false = none := by rfl
  have hcenter01 : center s118067 0 true = none := by rfl
  have hcenter10 : center s118067 1 false = none := by rfl
  have hcenter11 : center s118067 1 true = none := by rfl
  have hcenter20 : center s118067 2 false = none := by rfl
  have hcenter21 : center s118067 2 true = none := by rfl
  have hpaired00 : paired s118067 false false = none := by rfl
  have hpaired01 : paired s118067 false true = none := by rfl
  have hpaired10 : paired s118067 true false = none := by rfl
  have hpaired11 : paired s118067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118068 : safe 10 5 s118068 = true := by
  have hcenter00 : center s118068 0 false = none := by rfl
  have hcenter01 : center s118068 0 true = none := by rfl
  have hcenter10 : center s118068 1 false = none := by rfl
  have hcenter11 : center s118068 1 true = none := by rfl
  have hcenter20 : center s118068 2 false = none := by rfl
  have hcenter21 : center s118068 2 true = none := by rfl
  have hpaired00 : paired s118068 false false = none := by rfl
  have hpaired01 : paired s118068 false true = none := by rfl
  have hpaired10 : paired s118068 true false = none := by rfl
  have hpaired11 : paired s118068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118069 : safe 10 6 s118069 = true := by
  have hcenter00 : center s118069 0 false = none := by rfl
  have hcenter01 : center s118069 0 true = none := by rfl
  have hcenter10 : center s118069 1 false = some s118067 := by rfl
  have hcenter11 : center s118069 1 true = some s118068 := by rfl
  have hcenter20 : center s118069 2 false = none := by rfl
  have hcenter21 : center s118069 2 true = none := by rfl
  have hpaired00 : paired s118069 false false = none := by rfl
  have hpaired01 : paired s118069 false true = none := by rfl
  have hpaired10 : paired s118069 true false = none := by rfl
  have hpaired11 : paired s118069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118067) (optionAll_some_eq hcenter11 safeNode118068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118070 : safe 10 7 s118070 = true := by
  have hcenter00 : center s118070 0 false = none := by rfl
  have hcenter01 : center s118070 0 true = none := by rfl
  have hcenter10 : center s118070 1 false = none := by rfl
  have hcenter11 : center s118070 1 true = none := by rfl
  have hcenter20 : center s118070 2 false = some s118069 := by rfl
  have hcenter21 : center s118070 2 true = none := by rfl
  have hpaired00 : paired s118070 false false = none := by rfl
  have hpaired01 : paired s118070 false true = none := by rfl
  have hpaired10 : paired s118070 true false = none := by rfl
  have hpaired11 : paired s118070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118071 : safe 10 8 s118071 = true := by
  have hcenter00 : center s118071 0 false = some s118070 := by rfl
  have hcenter01 : center s118071 0 true = none := by rfl
  have hcenter10 : center s118071 1 false = none := by rfl
  have hcenter11 : center s118071 1 true = none := by rfl
  have hcenter20 : center s118071 2 false = none := by rfl
  have hcenter21 : center s118071 2 true = none := by rfl
  have hpaired00 : paired s118071 false false = none := by rfl
  have hpaired01 : paired s118071 false true = none := by rfl
  have hpaired10 : paired s118071 true false = none := by rfl
  have hpaired11 : paired s118071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118072 : safe 10 5 s118072 = true := by
  have hcenter00 : center s118072 0 false = none := by rfl
  have hcenter01 : center s118072 0 true = none := by rfl
  have hcenter10 : center s118072 1 false = none := by rfl
  have hcenter11 : center s118072 1 true = none := by rfl
  have hcenter20 : center s118072 2 false = none := by rfl
  have hcenter21 : center s118072 2 true = none := by rfl
  have hpaired00 : paired s118072 false false = none := by rfl
  have hpaired01 : paired s118072 false true = none := by rfl
  have hpaired10 : paired s118072 true false = none := by rfl
  have hpaired11 : paired s118072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118073 : safe 10 4 s118073 = true := by
  have hcenter00 : center s118073 0 false = none := by rfl
  have hcenter01 : center s118073 0 true = none := by rfl
  have hcenter10 : center s118073 1 false = none := by rfl
  have hcenter11 : center s118073 1 true = none := by rfl
  have hcenter20 : center s118073 2 false = none := by rfl
  have hcenter21 : center s118073 2 true = none := by rfl
  have hpaired00 : paired s118073 false false = none := by rfl
  have hpaired01 : paired s118073 false true = none := by rfl
  have hpaired10 : paired s118073 true false = none := by rfl
  have hpaired11 : paired s118073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118074 : safe 10 5 s118074 = true := by
  have hcenter00 : center s118074 0 false = none := by rfl
  have hcenter01 : center s118074 0 true = some s118073 := by rfl
  have hcenter10 : center s118074 1 false = none := by rfl
  have hcenter11 : center s118074 1 true = none := by rfl
  have hcenter20 : center s118074 2 false = none := by rfl
  have hcenter21 : center s118074 2 true = none := by rfl
  have hpaired00 : paired s118074 false false = none := by rfl
  have hpaired01 : paired s118074 false true = none := by rfl
  have hpaired10 : paired s118074 true false = none := by rfl
  have hpaired11 : paired s118074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118075 : safe 10 6 s118075 = true := by
  have hcenter00 : center s118075 0 false = none := by rfl
  have hcenter01 : center s118075 0 true = none := by rfl
  have hcenter10 : center s118075 1 false = none := by rfl
  have hcenter11 : center s118075 1 true = none := by rfl
  have hcenter20 : center s118075 2 false = some s118072 := by rfl
  have hcenter21 : center s118075 2 true = some s118074 := by rfl
  have hpaired00 : paired s118075 false false = none := by rfl
  have hpaired01 : paired s118075 false true = none := by rfl
  have hpaired10 : paired s118075 true false = none := by rfl
  have hpaired11 : paired s118075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118072) (optionAll_some_eq hcenter21 safeNode118074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118076 : safe 10 7 s118076 = true := by
  have hcenter00 : center s118076 0 false = none := by rfl
  have hcenter01 : center s118076 0 true = none := by rfl
  have hcenter10 : center s118076 1 false = none := by rfl
  have hcenter11 : center s118076 1 true = some s118075 := by rfl
  have hcenter20 : center s118076 2 false = none := by rfl
  have hcenter21 : center s118076 2 true = none := by rfl
  have hpaired00 : paired s118076 false false = none := by rfl
  have hpaired01 : paired s118076 false true = none := by rfl
  have hpaired10 : paired s118076 true false = none := by rfl
  have hpaired11 : paired s118076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118077 : safe 10 8 s118077 = true := by
  have hcenter00 : center s118077 0 false = none := by rfl
  have hcenter01 : center s118077 0 true = some s118076 := by rfl
  have hcenter10 : center s118077 1 false = none := by rfl
  have hcenter11 : center s118077 1 true = none := by rfl
  have hcenter20 : center s118077 2 false = none := by rfl
  have hcenter21 : center s118077 2 true = none := by rfl
  have hpaired00 : paired s118077 false false = none := by rfl
  have hpaired01 : paired s118077 false true = none := by rfl
  have hpaired10 : paired s118077 true false = none := by rfl
  have hpaired11 : paired s118077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118078 : safe 10 9 s118078 = true := by
  have hcenter00 : center s118078 0 false = none := by rfl
  have hcenter01 : center s118078 0 true = none := by rfl
  have hcenter10 : center s118078 1 false = some s118071 := by rfl
  have hcenter11 : center s118078 1 true = none := by rfl
  have hcenter20 : center s118078 2 false = none := by rfl
  have hcenter21 : center s118078 2 true = some s118077 := by rfl
  have hpaired00 : paired s118078 false false = none := by rfl
  have hpaired01 : paired s118078 false true = none := by rfl
  have hpaired10 : paired s118078 true false = none := by rfl
  have hpaired11 : paired s118078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118079 : safe 10 4 s118079 = true := by
  have hcenter00 : center s118079 0 false = none := by rfl
  have hcenter01 : center s118079 0 true = none := by rfl
  have hcenter10 : center s118079 1 false = none := by rfl
  have hcenter11 : center s118079 1 true = none := by rfl
  have hcenter20 : center s118079 2 false = none := by rfl
  have hcenter21 : center s118079 2 true = none := by rfl
  have hpaired00 : paired s118079 false false = none := by rfl
  have hpaired01 : paired s118079 false true = none := by rfl
  have hpaired10 : paired s118079 true false = none := by rfl
  have hpaired11 : paired s118079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118080 : safe 10 5 s118080 = true := by
  have hcenter00 : center s118080 0 false = some s118079 := by rfl
  have hcenter01 : center s118080 0 true = none := by rfl
  have hcenter10 : center s118080 1 false = none := by rfl
  have hcenter11 : center s118080 1 true = none := by rfl
  have hcenter20 : center s118080 2 false = none := by rfl
  have hcenter21 : center s118080 2 true = none := by rfl
  have hpaired00 : paired s118080 false false = none := by rfl
  have hpaired01 : paired s118080 false true = none := by rfl
  have hpaired10 : paired s118080 true false = none := by rfl
  have hpaired11 : paired s118080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118081 : safe 10 6 s118081 = true := by
  have hcenter00 : center s118081 0 false = none := by rfl
  have hcenter01 : center s118081 0 true = none := by rfl
  have hcenter10 : center s118081 1 false = none := by rfl
  have hcenter11 : center s118081 1 true = some s118080 := by rfl
  have hcenter20 : center s118081 2 false = none := by rfl
  have hcenter21 : center s118081 2 true = none := by rfl
  have hpaired00 : paired s118081 false false = none := by rfl
  have hpaired01 : paired s118081 false true = none := by rfl
  have hpaired10 : paired s118081 true false = none := by rfl
  have hpaired11 : paired s118081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118082 : safe 10 3 s118082 = true := by
  have hcenter00 : center s118082 0 false = none := by rfl
  have hcenter01 : center s118082 0 true = none := by rfl
  have hcenter10 : center s118082 1 false = none := by rfl
  have hcenter11 : center s118082 1 true = none := by rfl
  have hcenter20 : center s118082 2 false = none := by rfl
  have hcenter21 : center s118082 2 true = none := by rfl
  have hpaired00 : paired s118082 false false = none := by rfl
  have hpaired01 : paired s118082 false true = none := by rfl
  have hpaired10 : paired s118082 true false = none := by rfl
  have hpaired11 : paired s118082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118083 : safe 10 4 s118083 = true := by
  have hcenter00 : center s118083 0 false = none := by rfl
  have hcenter01 : center s118083 0 true = some s118082 := by rfl
  have hcenter10 : center s118083 1 false = none := by rfl
  have hcenter11 : center s118083 1 true = none := by rfl
  have hcenter20 : center s118083 2 false = none := by rfl
  have hcenter21 : center s118083 2 true = none := by rfl
  have hpaired00 : paired s118083 false false = none := by rfl
  have hpaired01 : paired s118083 false true = none := by rfl
  have hpaired10 : paired s118083 true false = none := by rfl
  have hpaired11 : paired s118083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118084 : safe 10 5 s118084 = true := by
  have hcenter00 : center s118084 0 false = none := by rfl
  have hcenter01 : center s118084 0 true = none := by rfl
  have hcenter10 : center s118084 1 false = none := by rfl
  have hcenter11 : center s118084 1 true = some s118083 := by rfl
  have hcenter20 : center s118084 2 false = none := by rfl
  have hcenter21 : center s118084 2 true = none := by rfl
  have hpaired00 : paired s118084 false false = none := by rfl
  have hpaired01 : paired s118084 false true = none := by rfl
  have hpaired10 : paired s118084 true false = none := by rfl
  have hpaired11 : paired s118084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118085 : safe 10 6 s118085 = true := by
  have hcenter00 : center s118085 0 false = some s118084 := by rfl
  have hcenter01 : center s118085 0 true = none := by rfl
  have hcenter10 : center s118085 1 false = none := by rfl
  have hcenter11 : center s118085 1 true = none := by rfl
  have hcenter20 : center s118085 2 false = none := by rfl
  have hcenter21 : center s118085 2 true = none := by rfl
  have hpaired00 : paired s118085 false false = none := by rfl
  have hpaired01 : paired s118085 false true = none := by rfl
  have hpaired10 : paired s118085 true false = none := by rfl
  have hpaired11 : paired s118085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118086 : safe 10 7 s118086 = true := by
  have hcenter00 : center s118086 0 false = none := by rfl
  have hcenter01 : center s118086 0 true = some s118081 := by rfl
  have hcenter10 : center s118086 1 false = some s118085 := by rfl
  have hcenter11 : center s118086 1 true = none := by rfl
  have hcenter20 : center s118086 2 false = none := by rfl
  have hcenter21 : center s118086 2 true = none := by rfl
  have hpaired00 : paired s118086 false false = none := by rfl
  have hpaired01 : paired s118086 false true = none := by rfl
  have hpaired10 : paired s118086 true false = none := by rfl
  have hpaired11 : paired s118086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118081) (optionAll_some_eq hcenter10 safeNode118085) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118087 : safe 10 8 s118087 = true := by
  have hcenter00 : center s118087 0 false = none := by rfl
  have hcenter01 : center s118087 0 true = none := by rfl
  have hcenter10 : center s118087 1 false = none := by rfl
  have hcenter11 : center s118087 1 true = none := by rfl
  have hcenter20 : center s118087 2 false = none := by rfl
  have hcenter21 : center s118087 2 true = some s118086 := by rfl
  have hpaired00 : paired s118087 false false = none := by rfl
  have hpaired01 : paired s118087 false true = none := by rfl
  have hpaired10 : paired s118087 true false = none := by rfl
  have hpaired11 : paired s118087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118088 : safe 10 4 s118088 = true := by
  have hcenter00 : center s118088 0 false = none := by rfl
  have hcenter01 : center s118088 0 true = none := by rfl
  have hcenter10 : center s118088 1 false = none := by rfl
  have hcenter11 : center s118088 1 true = none := by rfl
  have hcenter20 : center s118088 2 false = none := by rfl
  have hcenter21 : center s118088 2 true = none := by rfl
  have hpaired00 : paired s118088 false false = none := by rfl
  have hpaired01 : paired s118088 false true = none := by rfl
  have hpaired10 : paired s118088 true false = none := by rfl
  have hpaired11 : paired s118088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118089 : safe 10 5 s118089 = true := by
  have hcenter00 : center s118089 0 false = none := by rfl
  have hcenter01 : center s118089 0 true = some s118088 := by rfl
  have hcenter10 : center s118089 1 false = none := by rfl
  have hcenter11 : center s118089 1 true = none := by rfl
  have hcenter20 : center s118089 2 false = none := by rfl
  have hcenter21 : center s118089 2 true = none := by rfl
  have hpaired00 : paired s118089 false false = none := by rfl
  have hpaired01 : paired s118089 false true = none := by rfl
  have hpaired10 : paired s118089 true false = none := by rfl
  have hpaired11 : paired s118089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118090 : safe 10 6 s118090 = true := by
  have hcenter00 : center s118090 0 false = none := by rfl
  have hcenter01 : center s118090 0 true = none := by rfl
  have hcenter10 : center s118090 1 false = none := by rfl
  have hcenter11 : center s118090 1 true = none := by rfl
  have hcenter20 : center s118090 2 false = some s118089 := by rfl
  have hcenter21 : center s118090 2 true = none := by rfl
  have hpaired00 : paired s118090 false false = none := by rfl
  have hpaired01 : paired s118090 false true = none := by rfl
  have hpaired10 : paired s118090 true false = none := by rfl
  have hpaired11 : paired s118090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118091 : safe 10 3 s118091 = true := by
  have hcenter00 : center s118091 0 false = none := by rfl
  have hcenter01 : center s118091 0 true = none := by rfl
  have hcenter10 : center s118091 1 false = none := by rfl
  have hcenter11 : center s118091 1 true = none := by rfl
  have hcenter20 : center s118091 2 false = none := by rfl
  have hcenter21 : center s118091 2 true = none := by rfl
  have hpaired00 : paired s118091 false false = none := by rfl
  have hpaired01 : paired s118091 false true = none := by rfl
  have hpaired10 : paired s118091 true false = none := by rfl
  have hpaired11 : paired s118091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118092 : safe 10 4 s118092 = true := by
  have hcenter00 : center s118092 0 false = some s118091 := by rfl
  have hcenter01 : center s118092 0 true = none := by rfl
  have hcenter10 : center s118092 1 false = none := by rfl
  have hcenter11 : center s118092 1 true = none := by rfl
  have hcenter20 : center s118092 2 false = none := by rfl
  have hcenter21 : center s118092 2 true = none := by rfl
  have hpaired00 : paired s118092 false false = none := by rfl
  have hpaired01 : paired s118092 false true = none := by rfl
  have hpaired10 : paired s118092 true false = none := by rfl
  have hpaired11 : paired s118092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118091) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118093 : safe 10 5 s118093 = true := by
  have hcenter00 : center s118093 0 false = none := by rfl
  have hcenter01 : center s118093 0 true = none := by rfl
  have hcenter10 : center s118093 1 false = none := by rfl
  have hcenter11 : center s118093 1 true = none := by rfl
  have hcenter20 : center s118093 2 false = some s118092 := by rfl
  have hcenter21 : center s118093 2 true = none := by rfl
  have hpaired00 : paired s118093 false false = none := by rfl
  have hpaired01 : paired s118093 false true = none := by rfl
  have hpaired10 : paired s118093 true false = none := by rfl
  have hpaired11 : paired s118093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118094 : safe 10 6 s118094 = true := by
  have hcenter00 : center s118094 0 false = none := by rfl
  have hcenter01 : center s118094 0 true = some s118093 := by rfl
  have hcenter10 : center s118094 1 false = none := by rfl
  have hcenter11 : center s118094 1 true = none := by rfl
  have hcenter20 : center s118094 2 false = none := by rfl
  have hcenter21 : center s118094 2 true = none := by rfl
  have hpaired00 : paired s118094 false false = none := by rfl
  have hpaired01 : paired s118094 false true = none := by rfl
  have hpaired10 : paired s118094 true false = none := by rfl
  have hpaired11 : paired s118094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118095 : safe 10 7 s118095 = true := by
  have hcenter00 : center s118095 0 false = some s118090 := by rfl
  have hcenter01 : center s118095 0 true = none := by rfl
  have hcenter10 : center s118095 1 false = none := by rfl
  have hcenter11 : center s118095 1 true = none := by rfl
  have hcenter20 : center s118095 2 false = none := by rfl
  have hcenter21 : center s118095 2 true = some s118094 := by rfl
  have hpaired00 : paired s118095 false false = none := by rfl
  have hpaired01 : paired s118095 false true = none := by rfl
  have hpaired10 : paired s118095 true false = none := by rfl
  have hpaired11 : paired s118095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118096 : safe 10 8 s118096 = true := by
  have hcenter00 : center s118096 0 false = none := by rfl
  have hcenter01 : center s118096 0 true = none := by rfl
  have hcenter10 : center s118096 1 false = some s118095 := by rfl
  have hcenter11 : center s118096 1 true = none := by rfl
  have hcenter20 : center s118096 2 false = none := by rfl
  have hcenter21 : center s118096 2 true = none := by rfl
  have hpaired00 : paired s118096 false false = none := by rfl
  have hpaired01 : paired s118096 false true = none := by rfl
  have hpaired10 : paired s118096 true false = none := by rfl
  have hpaired11 : paired s118096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118095) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118097 : safe 10 9 s118097 = true := by
  have hcenter00 : center s118097 0 false = none := by rfl
  have hcenter01 : center s118097 0 true = none := by rfl
  have hcenter10 : center s118097 1 false = none := by rfl
  have hcenter11 : center s118097 1 true = some s118087 := by rfl
  have hcenter20 : center s118097 2 false = some s118096 := by rfl
  have hcenter21 : center s118097 2 true = none := by rfl
  have hpaired00 : paired s118097 false false = none := by rfl
  have hpaired01 : paired s118097 false true = none := by rfl
  have hpaired10 : paired s118097 true false = none := by rfl
  have hpaired11 : paired s118097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118087) (optionAll_some_eq hcenter20 safeNode118096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118098 : safe 10 4 s118098 = true := by
  have hcenter00 : center s118098 0 false = none := by rfl
  have hcenter01 : center s118098 0 true = none := by rfl
  have hcenter10 : center s118098 1 false = none := by rfl
  have hcenter11 : center s118098 1 true = none := by rfl
  have hcenter20 : center s118098 2 false = none := by rfl
  have hcenter21 : center s118098 2 true = none := by rfl
  have hpaired00 : paired s118098 false false = none := by rfl
  have hpaired01 : paired s118098 false true = none := by rfl
  have hpaired10 : paired s118098 true false = none := by rfl
  have hpaired11 : paired s118098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118099 : safe 10 5 s118099 = true := by
  have hcenter00 : center s118099 0 false = none := by rfl
  have hcenter01 : center s118099 0 true = none := by rfl
  have hcenter10 : center s118099 1 false = none := by rfl
  have hcenter11 : center s118099 1 true = none := by rfl
  have hcenter20 : center s118099 2 false = some s118098 := by rfl
  have hcenter21 : center s118099 2 true = none := by rfl
  have hpaired00 : paired s118099 false false = none := by rfl
  have hpaired01 : paired s118099 false true = none := by rfl
  have hpaired10 : paired s118099 true false = none := by rfl
  have hpaired11 : paired s118099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118100 : safe 10 6 s118100 = true := by
  have hcenter00 : center s118100 0 false = none := by rfl
  have hcenter01 : center s118100 0 true = none := by rfl
  have hcenter10 : center s118100 1 false = some s118099 := by rfl
  have hcenter11 : center s118100 1 true = none := by rfl
  have hcenter20 : center s118100 2 false = none := by rfl
  have hcenter21 : center s118100 2 true = none := by rfl
  have hpaired00 : paired s118100 false false = none := by rfl
  have hpaired01 : paired s118100 false true = none := by rfl
  have hpaired10 : paired s118100 true false = none := by rfl
  have hpaired11 : paired s118100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118101 : safe 10 7 s118101 = true := by
  have hcenter00 : center s118101 0 false = some s118100 := by rfl
  have hcenter01 : center s118101 0 true = none := by rfl
  have hcenter10 : center s118101 1 false = none := by rfl
  have hcenter11 : center s118101 1 true = none := by rfl
  have hcenter20 : center s118101 2 false = none := by rfl
  have hcenter21 : center s118101 2 true = none := by rfl
  have hpaired00 : paired s118101 false false = none := by rfl
  have hpaired01 : paired s118101 false true = none := by rfl
  have hpaired10 : paired s118101 true false = none := by rfl
  have hpaired11 : paired s118101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118100) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118102 : safe 10 8 s118102 = true := by
  have hcenter00 : center s118102 0 false = none := by rfl
  have hcenter01 : center s118102 0 true = none := by rfl
  have hcenter10 : center s118102 1 false = none := by rfl
  have hcenter11 : center s118102 1 true = none := by rfl
  have hcenter20 : center s118102 2 false = none := by rfl
  have hcenter21 : center s118102 2 true = some s118101 := by rfl
  have hpaired00 : paired s118102 false false = none := by rfl
  have hpaired01 : paired s118102 false true = none := by rfl
  have hpaired10 : paired s118102 true false = none := by rfl
  have hpaired11 : paired s118102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118103 : safe 10 4 s118103 = true := by
  have hcenter00 : center s118103 0 false = none := by rfl
  have hcenter01 : center s118103 0 true = none := by rfl
  have hcenter10 : center s118103 1 false = none := by rfl
  have hcenter11 : center s118103 1 true = none := by rfl
  have hcenter20 : center s118103 2 false = none := by rfl
  have hcenter21 : center s118103 2 true = none := by rfl
  have hpaired00 : paired s118103 false false = none := by rfl
  have hpaired01 : paired s118103 false true = none := by rfl
  have hpaired10 : paired s118103 true false = none := by rfl
  have hpaired11 : paired s118103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118104 : safe 10 5 s118104 = true := by
  have hcenter00 : center s118104 0 false = some s118103 := by rfl
  have hcenter01 : center s118104 0 true = none := by rfl
  have hcenter10 : center s118104 1 false = none := by rfl
  have hcenter11 : center s118104 1 true = none := by rfl
  have hcenter20 : center s118104 2 false = none := by rfl
  have hcenter21 : center s118104 2 true = none := by rfl
  have hpaired00 : paired s118104 false false = none := by rfl
  have hpaired01 : paired s118104 false true = none := by rfl
  have hpaired10 : paired s118104 true false = none := by rfl
  have hpaired11 : paired s118104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118105 : safe 10 6 s118105 = true := by
  have hcenter00 : center s118105 0 false = none := by rfl
  have hcenter01 : center s118105 0 true = none := by rfl
  have hcenter10 : center s118105 1 false = some s118104 := by rfl
  have hcenter11 : center s118105 1 true = none := by rfl
  have hcenter20 : center s118105 2 false = none := by rfl
  have hcenter21 : center s118105 2 true = none := by rfl
  have hpaired00 : paired s118105 false false = none := by rfl
  have hpaired01 : paired s118105 false true = none := by rfl
  have hpaired10 : paired s118105 true false = none := by rfl
  have hpaired11 : paired s118105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118106 : safe 10 7 s118106 = true := by
  have hcenter00 : center s118106 0 false = none := by rfl
  have hcenter01 : center s118106 0 true = none := by rfl
  have hcenter10 : center s118106 1 false = none := by rfl
  have hcenter11 : center s118106 1 true = none := by rfl
  have hcenter20 : center s118106 2 false = some s118105 := by rfl
  have hcenter21 : center s118106 2 true = none := by rfl
  have hpaired00 : paired s118106 false false = none := by rfl
  have hpaired01 : paired s118106 false true = none := by rfl
  have hpaired10 : paired s118106 true false = none := by rfl
  have hpaired11 : paired s118106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118107 : safe 10 8 s118107 = true := by
  have hcenter00 : center s118107 0 false = none := by rfl
  have hcenter01 : center s118107 0 true = some s118106 := by rfl
  have hcenter10 : center s118107 1 false = none := by rfl
  have hcenter11 : center s118107 1 true = none := by rfl
  have hcenter20 : center s118107 2 false = none := by rfl
  have hcenter21 : center s118107 2 true = none := by rfl
  have hpaired00 : paired s118107 false false = none := by rfl
  have hpaired01 : paired s118107 false true = none := by rfl
  have hpaired10 : paired s118107 true false = none := by rfl
  have hpaired11 : paired s118107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118108 : safe 10 10 s118108 = true := by
  have hcenter00 : center s118108 0 false = some s118078 := by rfl
  have hcenter01 : center s118108 0 true = some s118097 := by rfl
  have hcenter10 : center s118108 1 false = none := by rfl
  have hcenter11 : center s118108 1 true = none := by rfl
  have hcenter20 : center s118108 2 false = none := by rfl
  have hcenter21 : center s118108 2 true = none := by rfl
  have hpaired00 : paired s118108 false false = some s118102 := by rfl
  have hpaired01 : paired s118108 false true = some s118107 := by rfl
  have hpaired10 : paired s118108 true false = none := by rfl
  have hpaired11 : paired s118108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118078) (optionAll_some_eq hcenter01 safeNode118097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118102) (optionAll_some_eq hpaired01 safeNode118107) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118109 : safe 10 3 s118109 = true := by
  have hcenter00 : center s118109 0 false = none := by rfl
  have hcenter01 : center s118109 0 true = none := by rfl
  have hcenter10 : center s118109 1 false = none := by rfl
  have hcenter11 : center s118109 1 true = none := by rfl
  have hcenter20 : center s118109 2 false = none := by rfl
  have hcenter21 : center s118109 2 true = none := by rfl
  have hpaired00 : paired s118109 false false = none := by rfl
  have hpaired01 : paired s118109 false true = none := by rfl
  have hpaired10 : paired s118109 true false = none := by rfl
  have hpaired11 : paired s118109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118110 : safe 10 4 s118110 = true := by
  have hcenter00 : center s118110 0 false = none := by rfl
  have hcenter01 : center s118110 0 true = some s118109 := by rfl
  have hcenter10 : center s118110 1 false = none := by rfl
  have hcenter11 : center s118110 1 true = none := by rfl
  have hcenter20 : center s118110 2 false = none := by rfl
  have hcenter21 : center s118110 2 true = none := by rfl
  have hpaired00 : paired s118110 false false = none := by rfl
  have hpaired01 : paired s118110 false true = none := by rfl
  have hpaired10 : paired s118110 true false = none := by rfl
  have hpaired11 : paired s118110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118111 : safe 10 5 s118111 = true := by
  have hcenter00 : center s118111 0 false = none := by rfl
  have hcenter01 : center s118111 0 true = none := by rfl
  have hcenter10 : center s118111 1 false = none := by rfl
  have hcenter11 : center s118111 1 true = none := by rfl
  have hcenter20 : center s118111 2 false = none := by rfl
  have hcenter21 : center s118111 2 true = some s118110 := by rfl
  have hpaired00 : paired s118111 false false = none := by rfl
  have hpaired01 : paired s118111 false true = none := by rfl
  have hpaired10 : paired s118111 true false = none := by rfl
  have hpaired11 : paired s118111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118112 : safe 10 6 s118112 = true := by
  have hcenter00 : center s118112 0 false = none := by rfl
  have hcenter01 : center s118112 0 true = none := by rfl
  have hcenter10 : center s118112 1 false = none := by rfl
  have hcenter11 : center s118112 1 true = some s118111 := by rfl
  have hcenter20 : center s118112 2 false = none := by rfl
  have hcenter21 : center s118112 2 true = none := by rfl
  have hpaired00 : paired s118112 false false = none := by rfl
  have hpaired01 : paired s118112 false true = none := by rfl
  have hpaired10 : paired s118112 true false = none := by rfl
  have hpaired11 : paired s118112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118113 : safe 10 7 s118113 = true := by
  have hcenter00 : center s118113 0 false = none := by rfl
  have hcenter01 : center s118113 0 true = some s118112 := by rfl
  have hcenter10 : center s118113 1 false = none := by rfl
  have hcenter11 : center s118113 1 true = none := by rfl
  have hcenter20 : center s118113 2 false = none := by rfl
  have hcenter21 : center s118113 2 true = none := by rfl
  have hpaired00 : paired s118113 false false = none := by rfl
  have hpaired01 : paired s118113 false true = none := by rfl
  have hpaired10 : paired s118113 true false = none := by rfl
  have hpaired11 : paired s118113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118114 : safe 10 8 s118114 = true := by
  have hcenter00 : center s118114 0 false = none := by rfl
  have hcenter01 : center s118114 0 true = none := by rfl
  have hcenter10 : center s118114 1 false = none := by rfl
  have hcenter11 : center s118114 1 true = none := by rfl
  have hcenter20 : center s118114 2 false = none := by rfl
  have hcenter21 : center s118114 2 true = some s118113 := by rfl
  have hpaired00 : paired s118114 false false = none := by rfl
  have hpaired01 : paired s118114 false true = none := by rfl
  have hpaired10 : paired s118114 true false = none := by rfl
  have hpaired11 : paired s118114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118115 : safe 10 9 s118115 = true := by
  have hcenter00 : center s118115 0 false = none := by rfl
  have hcenter01 : center s118115 0 true = none := by rfl
  have hcenter10 : center s118115 1 false = some s118114 := by rfl
  have hcenter11 : center s118115 1 true = none := by rfl
  have hcenter20 : center s118115 2 false = none := by rfl
  have hcenter21 : center s118115 2 true = none := by rfl
  have hpaired00 : paired s118115 false false = none := by rfl
  have hpaired01 : paired s118115 false true = none := by rfl
  have hpaired10 : paired s118115 true false = none := by rfl
  have hpaired11 : paired s118115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118116 : safe 10 3 s118116 = true := by
  have hcenter00 : center s118116 0 false = none := by rfl
  have hcenter01 : center s118116 0 true = none := by rfl
  have hcenter10 : center s118116 1 false = none := by rfl
  have hcenter11 : center s118116 1 true = none := by rfl
  have hcenter20 : center s118116 2 false = none := by rfl
  have hcenter21 : center s118116 2 true = none := by rfl
  have hpaired00 : paired s118116 false false = none := by rfl
  have hpaired01 : paired s118116 false true = none := by rfl
  have hpaired10 : paired s118116 true false = none := by rfl
  have hpaired11 : paired s118116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118117 : safe 10 4 s118117 = true := by
  have hcenter00 : center s118117 0 false = none := by rfl
  have hcenter01 : center s118117 0 true = none := by rfl
  have hcenter10 : center s118117 1 false = none := by rfl
  have hcenter11 : center s118117 1 true = some s118116 := by rfl
  have hcenter20 : center s118117 2 false = none := by rfl
  have hcenter21 : center s118117 2 true = none := by rfl
  have hpaired00 : paired s118117 false false = none := by rfl
  have hpaired01 : paired s118117 false true = none := by rfl
  have hpaired10 : paired s118117 true false = none := by rfl
  have hpaired11 : paired s118117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118118 : safe 10 5 s118118 = true := by
  have hcenter00 : center s118118 0 false = none := by rfl
  have hcenter01 : center s118118 0 true = none := by rfl
  have hcenter10 : center s118118 1 false = none := by rfl
  have hcenter11 : center s118118 1 true = none := by rfl
  have hcenter20 : center s118118 2 false = none := by rfl
  have hcenter21 : center s118118 2 true = some s118117 := by rfl
  have hpaired00 : paired s118118 false false = none := by rfl
  have hpaired01 : paired s118118 false true = none := by rfl
  have hpaired10 : paired s118118 true false = none := by rfl
  have hpaired11 : paired s118118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118119 : safe 10 6 s118119 = true := by
  have hcenter00 : center s118119 0 false = none := by rfl
  have hcenter01 : center s118119 0 true = some s118118 := by rfl
  have hcenter10 : center s118119 1 false = none := by rfl
  have hcenter11 : center s118119 1 true = none := by rfl
  have hcenter20 : center s118119 2 false = none := by rfl
  have hcenter21 : center s118119 2 true = none := by rfl
  have hpaired00 : paired s118119 false false = none := by rfl
  have hpaired01 : paired s118119 false true = none := by rfl
  have hpaired10 : paired s118119 true false = none := by rfl
  have hpaired11 : paired s118119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118120 : safe 10 7 s118120 = true := by
  have hcenter00 : center s118120 0 false = none := by rfl
  have hcenter01 : center s118120 0 true = none := by rfl
  have hcenter10 : center s118120 1 false = none := by rfl
  have hcenter11 : center s118120 1 true = some s118119 := by rfl
  have hcenter20 : center s118120 2 false = none := by rfl
  have hcenter21 : center s118120 2 true = none := by rfl
  have hpaired00 : paired s118120 false false = none := by rfl
  have hpaired01 : paired s118120 false true = none := by rfl
  have hpaired10 : paired s118120 true false = none := by rfl
  have hpaired11 : paired s118120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118121 : safe 10 8 s118121 = true := by
  have hcenter00 : center s118121 0 false = none := by rfl
  have hcenter01 : center s118121 0 true = none := by rfl
  have hcenter10 : center s118121 1 false = none := by rfl
  have hcenter11 : center s118121 1 true = none := by rfl
  have hcenter20 : center s118121 2 false = none := by rfl
  have hcenter21 : center s118121 2 true = some s118120 := by rfl
  have hpaired00 : paired s118121 false false = none := by rfl
  have hpaired01 : paired s118121 false true = none := by rfl
  have hpaired10 : paired s118121 true false = none := by rfl
  have hpaired11 : paired s118121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118122 : safe 10 9 s118122 = true := by
  have hcenter00 : center s118122 0 false = some s118121 := by rfl
  have hcenter01 : center s118122 0 true = none := by rfl
  have hcenter10 : center s118122 1 false = none := by rfl
  have hcenter11 : center s118122 1 true = none := by rfl
  have hcenter20 : center s118122 2 false = none := by rfl
  have hcenter21 : center s118122 2 true = none := by rfl
  have hpaired00 : paired s118122 false false = none := by rfl
  have hpaired01 : paired s118122 false true = none := by rfl
  have hpaired10 : paired s118122 true false = none := by rfl
  have hpaired11 : paired s118122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118123 : safe 10 11 s118123 = true := by
  have hcenter00 : center s118123 0 false = none := by rfl
  have hcenter01 : center s118123 0 true = none := by rfl
  have hcenter10 : center s118123 1 false = some s118108 := by rfl
  have hcenter11 : center s118123 1 true = none := by rfl
  have hcenter20 : center s118123 2 false = none := by rfl
  have hcenter21 : center s118123 2 true = none := by rfl
  have hpaired00 : paired s118123 false false = none := by rfl
  have hpaired01 : paired s118123 false true = none := by rfl
  have hpaired10 : paired s118123 true false = some s118115 := by rfl
  have hpaired11 : paired s118123 true true = some s118122 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118115) (optionAll_some_eq hpaired11 safeNode118122)

theorem safeNode118124 : safe 10 4 s118124 = true := by
  have hcenter00 : center s118124 0 false = none := by rfl
  have hcenter01 : center s118124 0 true = none := by rfl
  have hcenter10 : center s118124 1 false = none := by rfl
  have hcenter11 : center s118124 1 true = none := by rfl
  have hcenter20 : center s118124 2 false = none := by rfl
  have hcenter21 : center s118124 2 true = none := by rfl
  have hpaired00 : paired s118124 false false = none := by rfl
  have hpaired01 : paired s118124 false true = none := by rfl
  have hpaired10 : paired s118124 true false = none := by rfl
  have hpaired11 : paired s118124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118125 : safe 10 4 s118125 = true := by
  have hcenter00 : center s118125 0 false = none := by rfl
  have hcenter01 : center s118125 0 true = none := by rfl
  have hcenter10 : center s118125 1 false = none := by rfl
  have hcenter11 : center s118125 1 true = none := by rfl
  have hcenter20 : center s118125 2 false = none := by rfl
  have hcenter21 : center s118125 2 true = none := by rfl
  have hpaired00 : paired s118125 false false = none := by rfl
  have hpaired01 : paired s118125 false true = none := by rfl
  have hpaired10 : paired s118125 true false = none := by rfl
  have hpaired11 : paired s118125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118126 : safe 10 5 s118126 = true := by
  have hcenter00 : center s118126 0 false = none := by rfl
  have hcenter01 : center s118126 0 true = some s118124 := by rfl
  have hcenter10 : center s118126 1 false = none := by rfl
  have hcenter11 : center s118126 1 true = some s118125 := by rfl
  have hcenter20 : center s118126 2 false = none := by rfl
  have hcenter21 : center s118126 2 true = none := by rfl
  have hpaired00 : paired s118126 false false = none := by rfl
  have hpaired01 : paired s118126 false true = none := by rfl
  have hpaired10 : paired s118126 true false = none := by rfl
  have hpaired11 : paired s118126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118124) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118127 : safe 10 6 s118127 = true := by
  have hcenter00 : center s118127 0 false = none := by rfl
  have hcenter01 : center s118127 0 true = none := by rfl
  have hcenter10 : center s118127 1 false = none := by rfl
  have hcenter11 : center s118127 1 true = none := by rfl
  have hcenter20 : center s118127 2 false = none := by rfl
  have hcenter21 : center s118127 2 true = some s118126 := by rfl
  have hpaired00 : paired s118127 false false = none := by rfl
  have hpaired01 : paired s118127 false true = none := by rfl
  have hpaired10 : paired s118127 true false = none := by rfl
  have hpaired11 : paired s118127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118128 : safe 10 4 s118128 = true := by
  have hcenter00 : center s118128 0 false = none := by rfl
  have hcenter01 : center s118128 0 true = none := by rfl
  have hcenter10 : center s118128 1 false = none := by rfl
  have hcenter11 : center s118128 1 true = none := by rfl
  have hcenter20 : center s118128 2 false = none := by rfl
  have hcenter21 : center s118128 2 true = none := by rfl
  have hpaired00 : paired s118128 false false = none := by rfl
  have hpaired01 : paired s118128 false true = none := by rfl
  have hpaired10 : paired s118128 true false = none := by rfl
  have hpaired11 : paired s118128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118129 : safe 10 5 s118129 = true := by
  have hcenter00 : center s118129 0 false = none := by rfl
  have hcenter01 : center s118129 0 true = none := by rfl
  have hcenter10 : center s118129 1 false = none := by rfl
  have hcenter11 : center s118129 1 true = none := by rfl
  have hcenter20 : center s118129 2 false = some s118128 := by rfl
  have hcenter21 : center s118129 2 true = none := by rfl
  have hpaired00 : paired s118129 false false = none := by rfl
  have hpaired01 : paired s118129 false true = none := by rfl
  have hpaired10 : paired s118129 true false = none := by rfl
  have hpaired11 : paired s118129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118130 : safe 10 6 s118130 = true := by
  have hcenter00 : center s118130 0 false = none := by rfl
  have hcenter01 : center s118130 0 true = some s118129 := by rfl
  have hcenter10 : center s118130 1 false = none := by rfl
  have hcenter11 : center s118130 1 true = none := by rfl
  have hcenter20 : center s118130 2 false = none := by rfl
  have hcenter21 : center s118130 2 true = none := by rfl
  have hpaired00 : paired s118130 false false = none := by rfl
  have hpaired01 : paired s118130 false true = none := by rfl
  have hpaired10 : paired s118130 true false = none := by rfl
  have hpaired11 : paired s118130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118129) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118131 : safe 10 7 s118131 = true := by
  have hcenter00 : center s118131 0 false = some s118127 := by rfl
  have hcenter01 : center s118131 0 true = none := by rfl
  have hcenter10 : center s118131 1 false = none := by rfl
  have hcenter11 : center s118131 1 true = none := by rfl
  have hcenter20 : center s118131 2 false = some s118130 := by rfl
  have hcenter21 : center s118131 2 true = none := by rfl
  have hpaired00 : paired s118131 false false = none := by rfl
  have hpaired01 : paired s118131 false true = none := by rfl
  have hpaired10 : paired s118131 true false = none := by rfl
  have hpaired11 : paired s118131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118132 : safe 10 8 s118132 = true := by
  have hcenter00 : center s118132 0 false = none := by rfl
  have hcenter01 : center s118132 0 true = none := by rfl
  have hcenter10 : center s118132 1 false = some s118131 := by rfl
  have hcenter11 : center s118132 1 true = none := by rfl
  have hcenter20 : center s118132 2 false = none := by rfl
  have hcenter21 : center s118132 2 true = none := by rfl
  have hpaired00 : paired s118132 false false = none := by rfl
  have hpaired01 : paired s118132 false true = none := by rfl
  have hpaired10 : paired s118132 true false = none := by rfl
  have hpaired11 : paired s118132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118133 : safe 10 9 s118133 = true := by
  have hcenter00 : center s118133 0 false = some s118132 := by rfl
  have hcenter01 : center s118133 0 true = none := by rfl
  have hcenter10 : center s118133 1 false = none := by rfl
  have hcenter11 : center s118133 1 true = none := by rfl
  have hcenter20 : center s118133 2 false = none := by rfl
  have hcenter21 : center s118133 2 true = none := by rfl
  have hpaired00 : paired s118133 false false = none := by rfl
  have hpaired01 : paired s118133 false true = none := by rfl
  have hpaired10 : paired s118133 true false = none := by rfl
  have hpaired11 : paired s118133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118134 : safe 10 8 s118134 = true := by
  have hcenter00 : center s118134 0 false = none := by rfl
  have hcenter01 : center s118134 0 true = none := by rfl
  have hcenter10 : center s118134 1 false = none := by rfl
  have hcenter11 : center s118134 1 true = none := by rfl
  have hcenter20 : center s118134 2 false = none := by rfl
  have hcenter21 : center s118134 2 true = none := by rfl
  have hpaired00 : paired s118134 false false = none := by rfl
  have hpaired01 : paired s118134 false true = none := by rfl
  have hpaired10 : paired s118134 true false = none := by rfl
  have hpaired11 : paired s118134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118135 : safe 10 9 s118135 = true := by
  have hcenter00 : center s118135 0 false = some s118134 := by rfl
  have hcenter01 : center s118135 0 true = none := by rfl
  have hcenter10 : center s118135 1 false = none := by rfl
  have hcenter11 : center s118135 1 true = none := by rfl
  have hcenter20 : center s118135 2 false = none := by rfl
  have hcenter21 : center s118135 2 true = none := by rfl
  have hpaired00 : paired s118135 false false = none := by rfl
  have hpaired01 : paired s118135 false true = none := by rfl
  have hpaired10 : paired s118135 true false = none := by rfl
  have hpaired11 : paired s118135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118136 : safe 10 10 s118136 = true := by
  have hcenter00 : center s118136 0 false = none := by rfl
  have hcenter01 : center s118136 0 true = none := by rfl
  have hcenter10 : center s118136 1 false = none := by rfl
  have hcenter11 : center s118136 1 true = some s118133 := by rfl
  have hcenter20 : center s118136 2 false = some s118135 := by rfl
  have hcenter21 : center s118136 2 true = none := by rfl
  have hpaired00 : paired s118136 false false = none := by rfl
  have hpaired01 : paired s118136 false true = none := by rfl
  have hpaired10 : paired s118136 true false = none := by rfl
  have hpaired11 : paired s118136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118133) (optionAll_some_eq hcenter20 safeNode118135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118137 : safe 10 4 s118137 = true := by
  have hcenter00 : center s118137 0 false = none := by rfl
  have hcenter01 : center s118137 0 true = none := by rfl
  have hcenter10 : center s118137 1 false = none := by rfl
  have hcenter11 : center s118137 1 true = none := by rfl
  have hcenter20 : center s118137 2 false = none := by rfl
  have hcenter21 : center s118137 2 true = none := by rfl
  have hpaired00 : paired s118137 false false = none := by rfl
  have hpaired01 : paired s118137 false true = none := by rfl
  have hpaired10 : paired s118137 true false = none := by rfl
  have hpaired11 : paired s118137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118138 : safe 10 4 s118138 = true := by
  have hcenter00 : center s118138 0 false = none := by rfl
  have hcenter01 : center s118138 0 true = none := by rfl
  have hcenter10 : center s118138 1 false = none := by rfl
  have hcenter11 : center s118138 1 true = none := by rfl
  have hcenter20 : center s118138 2 false = none := by rfl
  have hcenter21 : center s118138 2 true = none := by rfl
  have hpaired00 : paired s118138 false false = none := by rfl
  have hpaired01 : paired s118138 false true = none := by rfl
  have hpaired10 : paired s118138 true false = none := by rfl
  have hpaired11 : paired s118138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118139 : safe 10 5 s118139 = true := by
  have hcenter00 : center s118139 0 false = some s118137 := by rfl
  have hcenter01 : center s118139 0 true = none := by rfl
  have hcenter10 : center s118139 1 false = some s118138 := by rfl
  have hcenter11 : center s118139 1 true = none := by rfl
  have hcenter20 : center s118139 2 false = none := by rfl
  have hcenter21 : center s118139 2 true = none := by rfl
  have hpaired00 : paired s118139 false false = none := by rfl
  have hpaired01 : paired s118139 false true = none := by rfl
  have hpaired10 : paired s118139 true false = none := by rfl
  have hpaired11 : paired s118139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118137) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118140 : safe 10 6 s118140 = true := by
  have hcenter00 : center s118140 0 false = none := by rfl
  have hcenter01 : center s118140 0 true = none := by rfl
  have hcenter10 : center s118140 1 false = none := by rfl
  have hcenter11 : center s118140 1 true = none := by rfl
  have hcenter20 : center s118140 2 false = none := by rfl
  have hcenter21 : center s118140 2 true = some s118139 := by rfl
  have hpaired00 : paired s118140 false false = none := by rfl
  have hpaired01 : paired s118140 false true = none := by rfl
  have hpaired10 : paired s118140 true false = none := by rfl
  have hpaired11 : paired s118140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118141 : safe 10 4 s118141 = true := by
  have hcenter00 : center s118141 0 false = none := by rfl
  have hcenter01 : center s118141 0 true = none := by rfl
  have hcenter10 : center s118141 1 false = none := by rfl
  have hcenter11 : center s118141 1 true = none := by rfl
  have hcenter20 : center s118141 2 false = none := by rfl
  have hcenter21 : center s118141 2 true = none := by rfl
  have hpaired00 : paired s118141 false false = none := by rfl
  have hpaired01 : paired s118141 false true = none := by rfl
  have hpaired10 : paired s118141 true false = none := by rfl
  have hpaired11 : paired s118141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118142 : safe 10 5 s118142 = true := by
  have hcenter00 : center s118142 0 false = none := by rfl
  have hcenter01 : center s118142 0 true = none := by rfl
  have hcenter10 : center s118142 1 false = none := by rfl
  have hcenter11 : center s118142 1 true = none := by rfl
  have hcenter20 : center s118142 2 false = none := by rfl
  have hcenter21 : center s118142 2 true = some s118141 := by rfl
  have hpaired00 : paired s118142 false false = none := by rfl
  have hpaired01 : paired s118142 false true = none := by rfl
  have hpaired10 : paired s118142 true false = none := by rfl
  have hpaired11 : paired s118142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118143 : safe 10 6 s118143 = true := by
  have hcenter00 : center s118143 0 false = none := by rfl
  have hcenter01 : center s118143 0 true = none := by rfl
  have hcenter10 : center s118143 1 false = some s118142 := by rfl
  have hcenter11 : center s118143 1 true = none := by rfl
  have hcenter20 : center s118143 2 false = none := by rfl
  have hcenter21 : center s118143 2 true = none := by rfl
  have hpaired00 : paired s118143 false false = none := by rfl
  have hpaired01 : paired s118143 false true = none := by rfl
  have hpaired10 : paired s118143 true false = none := by rfl
  have hpaired11 : paired s118143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118144 : safe 10 7 s118144 = true := by
  have hcenter00 : center s118144 0 false = none := by rfl
  have hcenter01 : center s118144 0 true = none := by rfl
  have hcenter10 : center s118144 1 false = none := by rfl
  have hcenter11 : center s118144 1 true = some s118140 := by rfl
  have hcenter20 : center s118144 2 false = some s118143 := by rfl
  have hcenter21 : center s118144 2 true = none := by rfl
  have hpaired00 : paired s118144 false false = none := by rfl
  have hpaired01 : paired s118144 false true = none := by rfl
  have hpaired10 : paired s118144 true false = none := by rfl
  have hpaired11 : paired s118144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118140) (optionAll_some_eq hcenter20 safeNode118143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118145 : safe 10 8 s118145 = true := by
  have hcenter00 : center s118145 0 false = some s118144 := by rfl
  have hcenter01 : center s118145 0 true = none := by rfl
  have hcenter10 : center s118145 1 false = none := by rfl
  have hcenter11 : center s118145 1 true = none := by rfl
  have hcenter20 : center s118145 2 false = none := by rfl
  have hcenter21 : center s118145 2 true = none := by rfl
  have hpaired00 : paired s118145 false false = none := by rfl
  have hpaired01 : paired s118145 false true = none := by rfl
  have hpaired10 : paired s118145 true false = none := by rfl
  have hpaired11 : paired s118145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118144) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118146 : safe 10 9 s118146 = true := by
  have hcenter00 : center s118146 0 false = none := by rfl
  have hcenter01 : center s118146 0 true = none := by rfl
  have hcenter10 : center s118146 1 false = none := by rfl
  have hcenter11 : center s118146 1 true = some s118145 := by rfl
  have hcenter20 : center s118146 2 false = none := by rfl
  have hcenter21 : center s118146 2 true = none := by rfl
  have hpaired00 : paired s118146 false false = none := by rfl
  have hpaired01 : paired s118146 false true = none := by rfl
  have hpaired10 : paired s118146 true false = none := by rfl
  have hpaired11 : paired s118146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118147 : safe 10 4 s118147 = true := by
  have hcenter00 : center s118147 0 false = none := by rfl
  have hcenter01 : center s118147 0 true = none := by rfl
  have hcenter10 : center s118147 1 false = none := by rfl
  have hcenter11 : center s118147 1 true = none := by rfl
  have hcenter20 : center s118147 2 false = none := by rfl
  have hcenter21 : center s118147 2 true = none := by rfl
  have hpaired00 : paired s118147 false false = none := by rfl
  have hpaired01 : paired s118147 false true = none := by rfl
  have hpaired10 : paired s118147 true false = none := by rfl
  have hpaired11 : paired s118147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118148 : safe 10 4 s118148 = true := by
  have hcenter00 : center s118148 0 false = none := by rfl
  have hcenter01 : center s118148 0 true = none := by rfl
  have hcenter10 : center s118148 1 false = none := by rfl
  have hcenter11 : center s118148 1 true = none := by rfl
  have hcenter20 : center s118148 2 false = none := by rfl
  have hcenter21 : center s118148 2 true = none := by rfl
  have hpaired00 : paired s118148 false false = none := by rfl
  have hpaired01 : paired s118148 false true = none := by rfl
  have hpaired10 : paired s118148 true false = none := by rfl
  have hpaired11 : paired s118148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118149 : safe 10 5 s118149 = true := by
  have hcenter00 : center s118149 0 false = some s118147 := by rfl
  have hcenter01 : center s118149 0 true = none := by rfl
  have hcenter10 : center s118149 1 false = some s118148 := by rfl
  have hcenter11 : center s118149 1 true = none := by rfl
  have hcenter20 : center s118149 2 false = none := by rfl
  have hcenter21 : center s118149 2 true = none := by rfl
  have hpaired00 : paired s118149 false false = none := by rfl
  have hpaired01 : paired s118149 false true = none := by rfl
  have hpaired10 : paired s118149 true false = none := by rfl
  have hpaired11 : paired s118149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118147) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118150 : safe 10 6 s118150 = true := by
  have hcenter00 : center s118150 0 false = none := by rfl
  have hcenter01 : center s118150 0 true = none := by rfl
  have hcenter10 : center s118150 1 false = none := by rfl
  have hcenter11 : center s118150 1 true = none := by rfl
  have hcenter20 : center s118150 2 false = none := by rfl
  have hcenter21 : center s118150 2 true = some s118149 := by rfl
  have hpaired00 : paired s118150 false false = none := by rfl
  have hpaired01 : paired s118150 false true = none := by rfl
  have hpaired10 : paired s118150 true false = none := by rfl
  have hpaired11 : paired s118150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118151 : safe 10 4 s118151 = true := by
  have hcenter00 : center s118151 0 false = none := by rfl
  have hcenter01 : center s118151 0 true = none := by rfl
  have hcenter10 : center s118151 1 false = none := by rfl
  have hcenter11 : center s118151 1 true = none := by rfl
  have hcenter20 : center s118151 2 false = none := by rfl
  have hcenter21 : center s118151 2 true = none := by rfl
  have hpaired00 : paired s118151 false false = none := by rfl
  have hpaired01 : paired s118151 false true = none := by rfl
  have hpaired10 : paired s118151 true false = none := by rfl
  have hpaired11 : paired s118151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118152 : safe 10 5 s118152 = true := by
  have hcenter00 : center s118152 0 false = none := by rfl
  have hcenter01 : center s118152 0 true = none := by rfl
  have hcenter10 : center s118152 1 false = none := by rfl
  have hcenter11 : center s118152 1 true = none := by rfl
  have hcenter20 : center s118152 2 false = none := by rfl
  have hcenter21 : center s118152 2 true = some s118151 := by rfl
  have hpaired00 : paired s118152 false false = none := by rfl
  have hpaired01 : paired s118152 false true = none := by rfl
  have hpaired10 : paired s118152 true false = none := by rfl
  have hpaired11 : paired s118152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118153 : safe 10 6 s118153 = true := by
  have hcenter00 : center s118153 0 false = some s118152 := by rfl
  have hcenter01 : center s118153 0 true = none := by rfl
  have hcenter10 : center s118153 1 false = none := by rfl
  have hcenter11 : center s118153 1 true = none := by rfl
  have hcenter20 : center s118153 2 false = none := by rfl
  have hcenter21 : center s118153 2 true = none := by rfl
  have hpaired00 : paired s118153 false false = none := by rfl
  have hpaired01 : paired s118153 false true = none := by rfl
  have hpaired10 : paired s118153 true false = none := by rfl
  have hpaired11 : paired s118153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118154 : safe 10 7 s118154 = true := by
  have hcenter00 : center s118154 0 false = none := by rfl
  have hcenter01 : center s118154 0 true = some s118150 := by rfl
  have hcenter10 : center s118154 1 false = none := by rfl
  have hcenter11 : center s118154 1 true = none := by rfl
  have hcenter20 : center s118154 2 false = some s118153 := by rfl
  have hcenter21 : center s118154 2 true = none := by rfl
  have hpaired00 : paired s118154 false false = none := by rfl
  have hpaired01 : paired s118154 false true = none := by rfl
  have hpaired10 : paired s118154 true false = none := by rfl
  have hpaired11 : paired s118154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118155 : safe 10 8 s118155 = true := by
  have hcenter00 : center s118155 0 false = none := by rfl
  have hcenter01 : center s118155 0 true = none := by rfl
  have hcenter10 : center s118155 1 false = some s118154 := by rfl
  have hcenter11 : center s118155 1 true = none := by rfl
  have hcenter20 : center s118155 2 false = none := by rfl
  have hcenter21 : center s118155 2 true = none := by rfl
  have hpaired00 : paired s118155 false false = none := by rfl
  have hpaired01 : paired s118155 false true = none := by rfl
  have hpaired10 : paired s118155 true false = none := by rfl
  have hpaired11 : paired s118155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118156 : safe 10 9 s118156 = true := by
  have hcenter00 : center s118156 0 false = none := by rfl
  have hcenter01 : center s118156 0 true = some s118155 := by rfl
  have hcenter10 : center s118156 1 false = none := by rfl
  have hcenter11 : center s118156 1 true = none := by rfl
  have hcenter20 : center s118156 2 false = none := by rfl
  have hcenter21 : center s118156 2 true = none := by rfl
  have hpaired00 : paired s118156 false false = none := by rfl
  have hpaired01 : paired s118156 false true = none := by rfl
  have hpaired10 : paired s118156 true false = none := by rfl
  have hpaired11 : paired s118156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118157 : safe 10 11 s118157 = true := by
  have hcenter00 : center s118157 0 false = none := by rfl
  have hcenter01 : center s118157 0 true = some s118136 := by rfl
  have hcenter10 : center s118157 1 false = none := by rfl
  have hcenter11 : center s118157 1 true = none := by rfl
  have hcenter20 : center s118157 2 false = none := by rfl
  have hcenter21 : center s118157 2 true = none := by rfl
  have hpaired00 : paired s118157 false false = none := by rfl
  have hpaired01 : paired s118157 false true = none := by rfl
  have hpaired10 : paired s118157 true false = some s118146 := by rfl
  have hpaired11 : paired s118157 true true = some s118156 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118146) (optionAll_some_eq hpaired11 safeNode118156)

theorem safeNode118158 : safe 10 12 s118158 = true := by
  have hcenter00 : center s118158 0 false = some s118066 := by rfl
  have hcenter01 : center s118158 0 true = none := by rfl
  have hcenter10 : center s118158 1 false = none := by rfl
  have hcenter11 : center s118158 1 true = none := by rfl
  have hcenter20 : center s118158 2 false = some s118123 := by rfl
  have hcenter21 : center s118158 2 true = some s118157 := by rfl
  have hpaired00 : paired s118158 false false = none := by rfl
  have hpaired01 : paired s118158 false true = none := by rfl
  have hpaired10 : paired s118158 true false = none := by rfl
  have hpaired11 : paired s118158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118123) (optionAll_some_eq hcenter21 safeNode118157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118159 : safe 10 4 s118159 = true := by
  have hcenter00 : center s118159 0 false = none := by rfl
  have hcenter01 : center s118159 0 true = none := by rfl
  have hcenter10 : center s118159 1 false = none := by rfl
  have hcenter11 : center s118159 1 true = none := by rfl
  have hcenter20 : center s118159 2 false = none := by rfl
  have hcenter21 : center s118159 2 true = none := by rfl
  have hpaired00 : paired s118159 false false = none := by rfl
  have hpaired01 : paired s118159 false true = none := by rfl
  have hpaired10 : paired s118159 true false = none := by rfl
  have hpaired11 : paired s118159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118160 : safe 10 5 s118160 = true := by
  have hcenter00 : center s118160 0 false = none := by rfl
  have hcenter01 : center s118160 0 true = none := by rfl
  have hcenter10 : center s118160 1 false = none := by rfl
  have hcenter11 : center s118160 1 true = none := by rfl
  have hcenter20 : center s118160 2 false = none := by rfl
  have hcenter21 : center s118160 2 true = some s118159 := by rfl
  have hpaired00 : paired s118160 false false = none := by rfl
  have hpaired01 : paired s118160 false true = none := by rfl
  have hpaired10 : paired s118160 true false = none := by rfl
  have hpaired11 : paired s118160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118161 : safe 10 6 s118161 = true := by
  have hcenter00 : center s118161 0 false = none := by rfl
  have hcenter01 : center s118161 0 true = none := by rfl
  have hcenter10 : center s118161 1 false = none := by rfl
  have hcenter11 : center s118161 1 true = some s118160 := by rfl
  have hcenter20 : center s118161 2 false = none := by rfl
  have hcenter21 : center s118161 2 true = none := by rfl
  have hpaired00 : paired s118161 false false = none := by rfl
  have hpaired01 : paired s118161 false true = none := by rfl
  have hpaired10 : paired s118161 true false = none := by rfl
  have hpaired11 : paired s118161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118162 : safe 10 7 s118162 = true := by
  have hcenter00 : center s118162 0 false = none := by rfl
  have hcenter01 : center s118162 0 true = some s118161 := by rfl
  have hcenter10 : center s118162 1 false = none := by rfl
  have hcenter11 : center s118162 1 true = none := by rfl
  have hcenter20 : center s118162 2 false = none := by rfl
  have hcenter21 : center s118162 2 true = none := by rfl
  have hpaired00 : paired s118162 false false = none := by rfl
  have hpaired01 : paired s118162 false true = none := by rfl
  have hpaired10 : paired s118162 true false = none := by rfl
  have hpaired11 : paired s118162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118163 : safe 10 8 s118163 = true := by
  have hcenter00 : center s118163 0 false = none := by rfl
  have hcenter01 : center s118163 0 true = none := by rfl
  have hcenter10 : center s118163 1 false = none := by rfl
  have hcenter11 : center s118163 1 true = none := by rfl
  have hcenter20 : center s118163 2 false = none := by rfl
  have hcenter21 : center s118163 2 true = some s118162 := by rfl
  have hpaired00 : paired s118163 false false = none := by rfl
  have hpaired01 : paired s118163 false true = none := by rfl
  have hpaired10 : paired s118163 true false = none := by rfl
  have hpaired11 : paired s118163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118164 : safe 10 9 s118164 = true := by
  have hcenter00 : center s118164 0 false = none := by rfl
  have hcenter01 : center s118164 0 true = none := by rfl
  have hcenter10 : center s118164 1 false = some s118163 := by rfl
  have hcenter11 : center s118164 1 true = none := by rfl
  have hcenter20 : center s118164 2 false = none := by rfl
  have hcenter21 : center s118164 2 true = none := by rfl
  have hpaired00 : paired s118164 false false = none := by rfl
  have hpaired01 : paired s118164 false true = none := by rfl
  have hpaired10 : paired s118164 true false = none := by rfl
  have hpaired11 : paired s118164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118165 : safe 10 5 s118165 = true := by
  have hcenter00 : center s118165 0 false = none := by rfl
  have hcenter01 : center s118165 0 true = none := by rfl
  have hcenter10 : center s118165 1 false = none := by rfl
  have hcenter11 : center s118165 1 true = none := by rfl
  have hcenter20 : center s118165 2 false = none := by rfl
  have hcenter21 : center s118165 2 true = none := by rfl
  have hpaired00 : paired s118165 false false = none := by rfl
  have hpaired01 : paired s118165 false true = none := by rfl
  have hpaired10 : paired s118165 true false = none := by rfl
  have hpaired11 : paired s118165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118166 : safe 10 4 s118166 = true := by
  have hcenter00 : center s118166 0 false = none := by rfl
  have hcenter01 : center s118166 0 true = none := by rfl
  have hcenter10 : center s118166 1 false = none := by rfl
  have hcenter11 : center s118166 1 true = none := by rfl
  have hcenter20 : center s118166 2 false = none := by rfl
  have hcenter21 : center s118166 2 true = none := by rfl
  have hpaired00 : paired s118166 false false = none := by rfl
  have hpaired01 : paired s118166 false true = none := by rfl
  have hpaired10 : paired s118166 true false = none := by rfl
  have hpaired11 : paired s118166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118167 : safe 10 5 s118167 = true := by
  have hcenter00 : center s118167 0 false = none := by rfl
  have hcenter01 : center s118167 0 true = none := by rfl
  have hcenter10 : center s118167 1 false = some s118166 := by rfl
  have hcenter11 : center s118167 1 true = none := by rfl
  have hcenter20 : center s118167 2 false = none := by rfl
  have hcenter21 : center s118167 2 true = none := by rfl
  have hpaired00 : paired s118167 false false = none := by rfl
  have hpaired01 : paired s118167 false true = none := by rfl
  have hpaired10 : paired s118167 true false = none := by rfl
  have hpaired11 : paired s118167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118168 : safe 10 6 s118168 = true := by
  have hcenter00 : center s118168 0 false = none := by rfl
  have hcenter01 : center s118168 0 true = some s118165 := by rfl
  have hcenter10 : center s118168 1 false = none := by rfl
  have hcenter11 : center s118168 1 true = none := by rfl
  have hcenter20 : center s118168 2 false = none := by rfl
  have hcenter21 : center s118168 2 true = some s118167 := by rfl
  have hpaired00 : paired s118168 false false = none := by rfl
  have hpaired01 : paired s118168 false true = none := by rfl
  have hpaired10 : paired s118168 true false = none := by rfl
  have hpaired11 : paired s118168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118169 : safe 10 4 s118169 = true := by
  have hcenter00 : center s118169 0 false = none := by rfl
  have hcenter01 : center s118169 0 true = none := by rfl
  have hcenter10 : center s118169 1 false = none := by rfl
  have hcenter11 : center s118169 1 true = none := by rfl
  have hcenter20 : center s118169 2 false = none := by rfl
  have hcenter21 : center s118169 2 true = none := by rfl
  have hpaired00 : paired s118169 false false = none := by rfl
  have hpaired01 : paired s118169 false true = none := by rfl
  have hpaired10 : paired s118169 true false = none := by rfl
  have hpaired11 : paired s118169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118170 : safe 10 5 s118170 = true := by
  have hcenter00 : center s118170 0 false = none := by rfl
  have hcenter01 : center s118170 0 true = none := by rfl
  have hcenter10 : center s118170 1 false = none := by rfl
  have hcenter11 : center s118170 1 true = none := by rfl
  have hcenter20 : center s118170 2 false = none := by rfl
  have hcenter21 : center s118170 2 true = some s118169 := by rfl
  have hpaired00 : paired s118170 false false = none := by rfl
  have hpaired01 : paired s118170 false true = none := by rfl
  have hpaired10 : paired s118170 true false = none := by rfl
  have hpaired11 : paired s118170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118171 : safe 10 6 s118171 = true := by
  have hcenter00 : center s118171 0 false = none := by rfl
  have hcenter01 : center s118171 0 true = none := by rfl
  have hcenter10 : center s118171 1 false = some s118170 := by rfl
  have hcenter11 : center s118171 1 true = none := by rfl
  have hcenter20 : center s118171 2 false = none := by rfl
  have hcenter21 : center s118171 2 true = none := by rfl
  have hpaired00 : paired s118171 false false = none := by rfl
  have hpaired01 : paired s118171 false true = none := by rfl
  have hpaired10 : paired s118171 true false = none := by rfl
  have hpaired11 : paired s118171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118170) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118172 : safe 10 7 s118172 = true := by
  have hcenter00 : center s118172 0 false = none := by rfl
  have hcenter01 : center s118172 0 true = none := by rfl
  have hcenter10 : center s118172 1 false = none := by rfl
  have hcenter11 : center s118172 1 true = some s118168 := by rfl
  have hcenter20 : center s118172 2 false = some s118171 := by rfl
  have hcenter21 : center s118172 2 true = none := by rfl
  have hpaired00 : paired s118172 false false = none := by rfl
  have hpaired01 : paired s118172 false true = none := by rfl
  have hpaired10 : paired s118172 true false = none := by rfl
  have hpaired11 : paired s118172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118168) (optionAll_some_eq hcenter20 safeNode118171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118173 : safe 10 8 s118173 = true := by
  have hcenter00 : center s118173 0 false = some s118172 := by rfl
  have hcenter01 : center s118173 0 true = none := by rfl
  have hcenter10 : center s118173 1 false = none := by rfl
  have hcenter11 : center s118173 1 true = none := by rfl
  have hcenter20 : center s118173 2 false = none := by rfl
  have hcenter21 : center s118173 2 true = none := by rfl
  have hpaired00 : paired s118173 false false = none := by rfl
  have hpaired01 : paired s118173 false true = none := by rfl
  have hpaired10 : paired s118173 true false = none := by rfl
  have hpaired11 : paired s118173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118172) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118174 : safe 10 9 s118174 = true := by
  have hcenter00 : center s118174 0 false = none := by rfl
  have hcenter01 : center s118174 0 true = none := by rfl
  have hcenter10 : center s118174 1 false = none := by rfl
  have hcenter11 : center s118174 1 true = some s118173 := by rfl
  have hcenter20 : center s118174 2 false = none := by rfl
  have hcenter21 : center s118174 2 true = none := by rfl
  have hpaired00 : paired s118174 false false = none := by rfl
  have hpaired01 : paired s118174 false true = none := by rfl
  have hpaired10 : paired s118174 true false = none := by rfl
  have hpaired11 : paired s118174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118175 : safe 10 4 s118175 = true := by
  have hcenter00 : center s118175 0 false = none := by rfl
  have hcenter01 : center s118175 0 true = none := by rfl
  have hcenter10 : center s118175 1 false = none := by rfl
  have hcenter11 : center s118175 1 true = none := by rfl
  have hcenter20 : center s118175 2 false = none := by rfl
  have hcenter21 : center s118175 2 true = none := by rfl
  have hpaired00 : paired s118175 false false = none := by rfl
  have hpaired01 : paired s118175 false true = none := by rfl
  have hpaired10 : paired s118175 true false = none := by rfl
  have hpaired11 : paired s118175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118176 : safe 10 5 s118176 = true := by
  have hcenter00 : center s118176 0 false = none := by rfl
  have hcenter01 : center s118176 0 true = none := by rfl
  have hcenter10 : center s118176 1 false = none := by rfl
  have hcenter11 : center s118176 1 true = none := by rfl
  have hcenter20 : center s118176 2 false = some s118175 := by rfl
  have hcenter21 : center s118176 2 true = none := by rfl
  have hpaired00 : paired s118176 false false = none := by rfl
  have hpaired01 : paired s118176 false true = none := by rfl
  have hpaired10 : paired s118176 true false = none := by rfl
  have hpaired11 : paired s118176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118177 : safe 10 5 s118177 = true := by
  have hcenter00 : center s118177 0 false = none := by rfl
  have hcenter01 : center s118177 0 true = none := by rfl
  have hcenter10 : center s118177 1 false = none := by rfl
  have hcenter11 : center s118177 1 true = none := by rfl
  have hcenter20 : center s118177 2 false = none := by rfl
  have hcenter21 : center s118177 2 true = none := by rfl
  have hpaired00 : paired s118177 false false = none := by rfl
  have hpaired01 : paired s118177 false true = none := by rfl
  have hpaired10 : paired s118177 true false = none := by rfl
  have hpaired11 : paired s118177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118178 : safe 10 6 s118178 = true := by
  have hcenter00 : center s118178 0 false = some s118176 := by rfl
  have hcenter01 : center s118178 0 true = some s118177 := by rfl
  have hcenter10 : center s118178 1 false = none := by rfl
  have hcenter11 : center s118178 1 true = none := by rfl
  have hcenter20 : center s118178 2 false = none := by rfl
  have hcenter21 : center s118178 2 true = none := by rfl
  have hpaired00 : paired s118178 false false = none := by rfl
  have hpaired01 : paired s118178 false true = none := by rfl
  have hpaired10 : paired s118178 true false = none := by rfl
  have hpaired11 : paired s118178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118176) (optionAll_some_eq hcenter01 safeNode118177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118179 : safe 10 7 s118179 = true := by
  have hcenter00 : center s118179 0 false = none := by rfl
  have hcenter01 : center s118179 0 true = none := by rfl
  have hcenter10 : center s118179 1 false = some s118178 := by rfl
  have hcenter11 : center s118179 1 true = none := by rfl
  have hcenter20 : center s118179 2 false = none := by rfl
  have hcenter21 : center s118179 2 true = none := by rfl
  have hpaired00 : paired s118179 false false = none := by rfl
  have hpaired01 : paired s118179 false true = none := by rfl
  have hpaired10 : paired s118179 true false = none := by rfl
  have hpaired11 : paired s118179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118180 : safe 10 8 s118180 = true := by
  have hcenter00 : center s118180 0 false = none := by rfl
  have hcenter01 : center s118180 0 true = none := by rfl
  have hcenter10 : center s118180 1 false = none := by rfl
  have hcenter11 : center s118180 1 true = none := by rfl
  have hcenter20 : center s118180 2 false = none := by rfl
  have hcenter21 : center s118180 2 true = some s118179 := by rfl
  have hpaired00 : paired s118180 false false = none := by rfl
  have hpaired01 : paired s118180 false true = none := by rfl
  have hpaired10 : paired s118180 true false = none := by rfl
  have hpaired11 : paired s118180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118181 : safe 10 4 s118181 = true := by
  have hcenter00 : center s118181 0 false = none := by rfl
  have hcenter01 : center s118181 0 true = none := by rfl
  have hcenter10 : center s118181 1 false = none := by rfl
  have hcenter11 : center s118181 1 true = none := by rfl
  have hcenter20 : center s118181 2 false = none := by rfl
  have hcenter21 : center s118181 2 true = none := by rfl
  have hpaired00 : paired s118181 false false = none := by rfl
  have hpaired01 : paired s118181 false true = none := by rfl
  have hpaired10 : paired s118181 true false = none := by rfl
  have hpaired11 : paired s118181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118182 : safe 10 5 s118182 = true := by
  have hcenter00 : center s118182 0 false = none := by rfl
  have hcenter01 : center s118182 0 true = none := by rfl
  have hcenter10 : center s118182 1 false = some s118181 := by rfl
  have hcenter11 : center s118182 1 true = none := by rfl
  have hcenter20 : center s118182 2 false = none := by rfl
  have hcenter21 : center s118182 2 true = none := by rfl
  have hpaired00 : paired s118182 false false = none := by rfl
  have hpaired01 : paired s118182 false true = none := by rfl
  have hpaired10 : paired s118182 true false = none := by rfl
  have hpaired11 : paired s118182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118183 : safe 10 5 s118183 = true := by
  have hcenter00 : center s118183 0 false = none := by rfl
  have hcenter01 : center s118183 0 true = none := by rfl
  have hcenter10 : center s118183 1 false = none := by rfl
  have hcenter11 : center s118183 1 true = none := by rfl
  have hcenter20 : center s118183 2 false = none := by rfl
  have hcenter21 : center s118183 2 true = none := by rfl
  have hpaired00 : paired s118183 false false = none := by rfl
  have hpaired01 : paired s118183 false true = none := by rfl
  have hpaired10 : paired s118183 true false = none := by rfl
  have hpaired11 : paired s118183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118184 : safe 10 6 s118184 = true := by
  have hcenter00 : center s118184 0 false = some s118182 := by rfl
  have hcenter01 : center s118184 0 true = some s118183 := by rfl
  have hcenter10 : center s118184 1 false = none := by rfl
  have hcenter11 : center s118184 1 true = none := by rfl
  have hcenter20 : center s118184 2 false = none := by rfl
  have hcenter21 : center s118184 2 true = none := by rfl
  have hpaired00 : paired s118184 false false = none := by rfl
  have hpaired01 : paired s118184 false true = none := by rfl
  have hpaired10 : paired s118184 true false = none := by rfl
  have hpaired11 : paired s118184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118182) (optionAll_some_eq hcenter01 safeNode118183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118185 : safe 10 7 s118185 = true := by
  have hcenter00 : center s118185 0 false = none := by rfl
  have hcenter01 : center s118185 0 true = none := by rfl
  have hcenter10 : center s118185 1 false = none := by rfl
  have hcenter11 : center s118185 1 true = none := by rfl
  have hcenter20 : center s118185 2 false = some s118184 := by rfl
  have hcenter21 : center s118185 2 true = none := by rfl
  have hpaired00 : paired s118185 false false = none := by rfl
  have hpaired01 : paired s118185 false true = none := by rfl
  have hpaired10 : paired s118185 true false = none := by rfl
  have hpaired11 : paired s118185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118186 : safe 10 8 s118186 = true := by
  have hcenter00 : center s118186 0 false = none := by rfl
  have hcenter01 : center s118186 0 true = none := by rfl
  have hcenter10 : center s118186 1 false = none := by rfl
  have hcenter11 : center s118186 1 true = some s118185 := by rfl
  have hcenter20 : center s118186 2 false = none := by rfl
  have hcenter21 : center s118186 2 true = none := by rfl
  have hpaired00 : paired s118186 false false = none := by rfl
  have hpaired01 : paired s118186 false true = none := by rfl
  have hpaired10 : paired s118186 true false = none := by rfl
  have hpaired11 : paired s118186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118187 : safe 10 10 s118187 = true := by
  have hcenter00 : center s118187 0 false = none := by rfl
  have hcenter01 : center s118187 0 true = none := by rfl
  have hcenter10 : center s118187 1 false = none := by rfl
  have hcenter11 : center s118187 1 true = none := by rfl
  have hcenter20 : center s118187 2 false = some s118164 := by rfl
  have hcenter21 : center s118187 2 true = some s118174 := by rfl
  have hpaired00 : paired s118187 false false = none := by rfl
  have hpaired01 : paired s118187 false true = none := by rfl
  have hpaired10 : paired s118187 true false = some s118180 := by rfl
  have hpaired11 : paired s118187 true true = some s118186 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118164) (optionAll_some_eq hcenter21 safeNode118174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118180) (optionAll_some_eq hpaired11 safeNode118186)

theorem safeNode118188 : safe 10 5 s118188 = true := by
  have hcenter00 : center s118188 0 false = none := by rfl
  have hcenter01 : center s118188 0 true = none := by rfl
  have hcenter10 : center s118188 1 false = none := by rfl
  have hcenter11 : center s118188 1 true = none := by rfl
  have hcenter20 : center s118188 2 false = none := by rfl
  have hcenter21 : center s118188 2 true = none := by rfl
  have hpaired00 : paired s118188 false false = none := by rfl
  have hpaired01 : paired s118188 false true = none := by rfl
  have hpaired10 : paired s118188 true false = none := by rfl
  have hpaired11 : paired s118188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118189 : safe 10 6 s118189 = true := by
  have hcenter00 : center s118189 0 false = none := by rfl
  have hcenter01 : center s118189 0 true = none := by rfl
  have hcenter10 : center s118189 1 false = some s118188 := by rfl
  have hcenter11 : center s118189 1 true = none := by rfl
  have hcenter20 : center s118189 2 false = none := by rfl
  have hcenter21 : center s118189 2 true = none := by rfl
  have hpaired00 : paired s118189 false false = none := by rfl
  have hpaired01 : paired s118189 false true = none := by rfl
  have hpaired10 : paired s118189 true false = none := by rfl
  have hpaired11 : paired s118189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118188) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118190 : safe 10 7 s118190 = true := by
  have hcenter00 : center s118190 0 false = none := by rfl
  have hcenter01 : center s118190 0 true = none := by rfl
  have hcenter10 : center s118190 1 false = none := by rfl
  have hcenter11 : center s118190 1 true = none := by rfl
  have hcenter20 : center s118190 2 false = none := by rfl
  have hcenter21 : center s118190 2 true = some s118189 := by rfl
  have hpaired00 : paired s118190 false false = none := by rfl
  have hpaired01 : paired s118190 false true = none := by rfl
  have hpaired10 : paired s118190 true false = none := by rfl
  have hpaired11 : paired s118190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118191 : safe 10 8 s118191 = true := by
  have hcenter00 : center s118191 0 false = none := by rfl
  have hcenter01 : center s118191 0 true = none := by rfl
  have hcenter10 : center s118191 1 false = none := by rfl
  have hcenter11 : center s118191 1 true = some s118190 := by rfl
  have hcenter20 : center s118191 2 false = none := by rfl
  have hcenter21 : center s118191 2 true = none := by rfl
  have hpaired00 : paired s118191 false false = none := by rfl
  have hpaired01 : paired s118191 false true = none := by rfl
  have hpaired10 : paired s118191 true false = none := by rfl
  have hpaired11 : paired s118191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118192 : safe 10 3 s118192 = true := by
  have hcenter00 : center s118192 0 false = none := by rfl
  have hcenter01 : center s118192 0 true = none := by rfl
  have hcenter10 : center s118192 1 false = none := by rfl
  have hcenter11 : center s118192 1 true = none := by rfl
  have hcenter20 : center s118192 2 false = none := by rfl
  have hcenter21 : center s118192 2 true = none := by rfl
  have hpaired00 : paired s118192 false false = none := by rfl
  have hpaired01 : paired s118192 false true = none := by rfl
  have hpaired10 : paired s118192 true false = none := by rfl
  have hpaired11 : paired s118192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118193 : safe 10 4 s118193 = true := by
  have hcenter00 : center s118193 0 false = none := by rfl
  have hcenter01 : center s118193 0 true = none := by rfl
  have hcenter10 : center s118193 1 false = none := by rfl
  have hcenter11 : center s118193 1 true = none := by rfl
  have hcenter20 : center s118193 2 false = some s118192 := by rfl
  have hcenter21 : center s118193 2 true = none := by rfl
  have hpaired00 : paired s118193 false false = none := by rfl
  have hpaired01 : paired s118193 false true = none := by rfl
  have hpaired10 : paired s118193 true false = none := by rfl
  have hpaired11 : paired s118193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118192) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118194 : safe 10 5 s118194 = true := by
  have hcenter00 : center s118194 0 false = some s118193 := by rfl
  have hcenter01 : center s118194 0 true = none := by rfl
  have hcenter10 : center s118194 1 false = none := by rfl
  have hcenter11 : center s118194 1 true = none := by rfl
  have hcenter20 : center s118194 2 false = none := by rfl
  have hcenter21 : center s118194 2 true = none := by rfl
  have hpaired00 : paired s118194 false false = none := by rfl
  have hpaired01 : paired s118194 false true = none := by rfl
  have hpaired10 : paired s118194 true false = none := by rfl
  have hpaired11 : paired s118194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118195 : safe 10 6 s118195 = true := by
  have hcenter00 : center s118195 0 false = none := by rfl
  have hcenter01 : center s118195 0 true = none := by rfl
  have hcenter10 : center s118195 1 false = some s118194 := by rfl
  have hcenter11 : center s118195 1 true = none := by rfl
  have hcenter20 : center s118195 2 false = none := by rfl
  have hcenter21 : center s118195 2 true = none := by rfl
  have hpaired00 : paired s118195 false false = none := by rfl
  have hpaired01 : paired s118195 false true = none := by rfl
  have hpaired10 : paired s118195 true false = none := by rfl
  have hpaired11 : paired s118195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118196 : safe 10 7 s118196 = true := by
  have hcenter00 : center s118196 0 false = none := by rfl
  have hcenter01 : center s118196 0 true = none := by rfl
  have hcenter10 : center s118196 1 false = none := by rfl
  have hcenter11 : center s118196 1 true = none := by rfl
  have hcenter20 : center s118196 2 false = some s118195 := by rfl
  have hcenter21 : center s118196 2 true = none := by rfl
  have hpaired00 : paired s118196 false false = none := by rfl
  have hpaired01 : paired s118196 false true = none := by rfl
  have hpaired10 : paired s118196 true false = none := by rfl
  have hpaired11 : paired s118196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118197 : safe 10 8 s118197 = true := by
  have hcenter00 : center s118197 0 false = some s118196 := by rfl
  have hcenter01 : center s118197 0 true = none := by rfl
  have hcenter10 : center s118197 1 false = none := by rfl
  have hcenter11 : center s118197 1 true = none := by rfl
  have hcenter20 : center s118197 2 false = none := by rfl
  have hcenter21 : center s118197 2 true = none := by rfl
  have hpaired00 : paired s118197 false false = none := by rfl
  have hpaired01 : paired s118197 false true = none := by rfl
  have hpaired10 : paired s118197 true false = none := by rfl
  have hpaired11 : paired s118197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118198 : safe 10 9 s118198 = true := by
  have hcenter00 : center s118198 0 false = none := by rfl
  have hcenter01 : center s118198 0 true = some s118191 := by rfl
  have hcenter10 : center s118198 1 false = some s118197 := by rfl
  have hcenter11 : center s118198 1 true = none := by rfl
  have hcenter20 : center s118198 2 false = none := by rfl
  have hcenter21 : center s118198 2 true = none := by rfl
  have hpaired00 : paired s118198 false false = none := by rfl
  have hpaired01 : paired s118198 false true = none := by rfl
  have hpaired10 : paired s118198 true false = none := by rfl
  have hpaired11 : paired s118198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118191) (optionAll_some_eq hcenter10 safeNode118197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118199 : safe 10 10 s118199 = true := by
  have hcenter00 : center s118199 0 false = none := by rfl
  have hcenter01 : center s118199 0 true = none := by rfl
  have hcenter10 : center s118199 1 false = none := by rfl
  have hcenter11 : center s118199 1 true = none := by rfl
  have hcenter20 : center s118199 2 false = some s118198 := by rfl
  have hcenter21 : center s118199 2 true = none := by rfl
  have hpaired00 : paired s118199 false false = none := by rfl
  have hpaired01 : paired s118199 false true = none := by rfl
  have hpaired10 : paired s118199 true false = none := by rfl
  have hpaired11 : paired s118199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118200 : safe 10 4 s118200 = true := by
  have hcenter00 : center s118200 0 false = none := by rfl
  have hcenter01 : center s118200 0 true = none := by rfl
  have hcenter10 : center s118200 1 false = none := by rfl
  have hcenter11 : center s118200 1 true = none := by rfl
  have hcenter20 : center s118200 2 false = none := by rfl
  have hcenter21 : center s118200 2 true = none := by rfl
  have hpaired00 : paired s118200 false false = none := by rfl
  have hpaired01 : paired s118200 false true = none := by rfl
  have hpaired10 : paired s118200 true false = none := by rfl
  have hpaired11 : paired s118200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118201 : safe 10 5 s118201 = true := by
  have hcenter00 : center s118201 0 false = none := by rfl
  have hcenter01 : center s118201 0 true = some s118200 := by rfl
  have hcenter10 : center s118201 1 false = none := by rfl
  have hcenter11 : center s118201 1 true = none := by rfl
  have hcenter20 : center s118201 2 false = none := by rfl
  have hcenter21 : center s118201 2 true = none := by rfl
  have hpaired00 : paired s118201 false false = none := by rfl
  have hpaired01 : paired s118201 false true = none := by rfl
  have hpaired10 : paired s118201 true false = none := by rfl
  have hpaired11 : paired s118201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118202 : safe 10 5 s118202 = true := by
  have hcenter00 : center s118202 0 false = none := by rfl
  have hcenter01 : center s118202 0 true = none := by rfl
  have hcenter10 : center s118202 1 false = none := by rfl
  have hcenter11 : center s118202 1 true = none := by rfl
  have hcenter20 : center s118202 2 false = none := by rfl
  have hcenter21 : center s118202 2 true = none := by rfl
  have hpaired00 : paired s118202 false false = none := by rfl
  have hpaired01 : paired s118202 false true = none := by rfl
  have hpaired10 : paired s118202 true false = none := by rfl
  have hpaired11 : paired s118202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118203 : safe 10 6 s118203 = true := by
  have hcenter00 : center s118203 0 false = none := by rfl
  have hcenter01 : center s118203 0 true = none := by rfl
  have hcenter10 : center s118203 1 false = none := by rfl
  have hcenter11 : center s118203 1 true = some s118201 := by rfl
  have hcenter20 : center s118203 2 false = some s118202 := by rfl
  have hcenter21 : center s118203 2 true = none := by rfl
  have hpaired00 : paired s118203 false false = none := by rfl
  have hpaired01 : paired s118203 false true = none := by rfl
  have hpaired10 : paired s118203 true false = none := by rfl
  have hpaired11 : paired s118203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118201) (optionAll_some_eq hcenter20 safeNode118202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118204 : safe 10 4 s118204 = true := by
  have hcenter00 : center s118204 0 false = none := by rfl
  have hcenter01 : center s118204 0 true = none := by rfl
  have hcenter10 : center s118204 1 false = none := by rfl
  have hcenter11 : center s118204 1 true = none := by rfl
  have hcenter20 : center s118204 2 false = none := by rfl
  have hcenter21 : center s118204 2 true = none := by rfl
  have hpaired00 : paired s118204 false false = none := by rfl
  have hpaired01 : paired s118204 false true = none := by rfl
  have hpaired10 : paired s118204 true false = none := by rfl
  have hpaired11 : paired s118204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118205 : safe 10 5 s118205 = true := by
  have hcenter00 : center s118205 0 false = none := by rfl
  have hcenter01 : center s118205 0 true = none := by rfl
  have hcenter10 : center s118205 1 false = some s118204 := by rfl
  have hcenter11 : center s118205 1 true = none := by rfl
  have hcenter20 : center s118205 2 false = none := by rfl
  have hcenter21 : center s118205 2 true = none := by rfl
  have hpaired00 : paired s118205 false false = none := by rfl
  have hpaired01 : paired s118205 false true = none := by rfl
  have hpaired10 : paired s118205 true false = none := by rfl
  have hpaired11 : paired s118205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118206 : safe 10 6 s118206 = true := by
  have hcenter00 : center s118206 0 false = none := by rfl
  have hcenter01 : center s118206 0 true = some s118205 := by rfl
  have hcenter10 : center s118206 1 false = none := by rfl
  have hcenter11 : center s118206 1 true = none := by rfl
  have hcenter20 : center s118206 2 false = none := by rfl
  have hcenter21 : center s118206 2 true = none := by rfl
  have hpaired00 : paired s118206 false false = none := by rfl
  have hpaired01 : paired s118206 false true = none := by rfl
  have hpaired10 : paired s118206 true false = none := by rfl
  have hpaired11 : paired s118206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118207 : safe 10 7 s118207 = true := by
  have hcenter00 : center s118207 0 false = some s118203 := by rfl
  have hcenter01 : center s118207 0 true = none := by rfl
  have hcenter10 : center s118207 1 false = some s118206 := by rfl
  have hcenter11 : center s118207 1 true = none := by rfl
  have hcenter20 : center s118207 2 false = none := by rfl
  have hcenter21 : center s118207 2 true = none := by rfl
  have hpaired00 : paired s118207 false false = none := by rfl
  have hpaired01 : paired s118207 false true = none := by rfl
  have hpaired10 : paired s118207 true false = none := by rfl
  have hpaired11 : paired s118207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118203) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118208 : safe 10 8 s118208 = true := by
  have hcenter00 : center s118208 0 false = none := by rfl
  have hcenter01 : center s118208 0 true = none := by rfl
  have hcenter10 : center s118208 1 false = none := by rfl
  have hcenter11 : center s118208 1 true = none := by rfl
  have hcenter20 : center s118208 2 false = some s118207 := by rfl
  have hcenter21 : center s118208 2 true = none := by rfl
  have hpaired00 : paired s118208 false false = none := by rfl
  have hpaired01 : paired s118208 false true = none := by rfl
  have hpaired10 : paired s118208 true false = none := by rfl
  have hpaired11 : paired s118208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118209 : safe 10 9 s118209 = true := by
  have hcenter00 : center s118209 0 false = none := by rfl
  have hcenter01 : center s118209 0 true = some s118208 := by rfl
  have hcenter10 : center s118209 1 false = none := by rfl
  have hcenter11 : center s118209 1 true = none := by rfl
  have hcenter20 : center s118209 2 false = none := by rfl
  have hcenter21 : center s118209 2 true = none := by rfl
  have hpaired00 : paired s118209 false false = none := by rfl
  have hpaired01 : paired s118209 false true = none := by rfl
  have hpaired10 : paired s118209 true false = none := by rfl
  have hpaired11 : paired s118209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118210 : safe 10 10 s118210 = true := by
  have hcenter00 : center s118210 0 false = none := by rfl
  have hcenter01 : center s118210 0 true = none := by rfl
  have hcenter10 : center s118210 1 false = none := by rfl
  have hcenter11 : center s118210 1 true = none := by rfl
  have hcenter20 : center s118210 2 false = none := by rfl
  have hcenter21 : center s118210 2 true = some s118209 := by rfl
  have hpaired00 : paired s118210 false false = none := by rfl
  have hpaired01 : paired s118210 false true = none := by rfl
  have hpaired10 : paired s118210 true false = none := by rfl
  have hpaired11 : paired s118210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118211 : safe 10 11 s118211 = true := by
  have hcenter00 : center s118211 0 false = some s118187 := by rfl
  have hcenter01 : center s118211 0 true = none := by rfl
  have hcenter10 : center s118211 1 false = some s118199 := by rfl
  have hcenter11 : center s118211 1 true = some s118210 := by rfl
  have hcenter20 : center s118211 2 false = none := by rfl
  have hcenter21 : center s118211 2 true = none := by rfl
  have hpaired00 : paired s118211 false false = none := by rfl
  have hpaired01 : paired s118211 false true = none := by rfl
  have hpaired10 : paired s118211 true false = none := by rfl
  have hpaired11 : paired s118211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118187) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118199) (optionAll_some_eq hcenter11 safeNode118210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118212 : safe 10 3 s118212 = true := by
  have hcenter00 : center s118212 0 false = none := by rfl
  have hcenter01 : center s118212 0 true = none := by rfl
  have hcenter10 : center s118212 1 false = none := by rfl
  have hcenter11 : center s118212 1 true = none := by rfl
  have hcenter20 : center s118212 2 false = none := by rfl
  have hcenter21 : center s118212 2 true = none := by rfl
  have hpaired00 : paired s118212 false false = none := by rfl
  have hpaired01 : paired s118212 false true = none := by rfl
  have hpaired10 : paired s118212 true false = none := by rfl
  have hpaired11 : paired s118212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118213 : safe 10 4 s118213 = true := by
  have hcenter00 : center s118213 0 false = none := by rfl
  have hcenter01 : center s118213 0 true = none := by rfl
  have hcenter10 : center s118213 1 false = none := by rfl
  have hcenter11 : center s118213 1 true = none := by rfl
  have hcenter20 : center s118213 2 false = some s118212 := by rfl
  have hcenter21 : center s118213 2 true = none := by rfl
  have hpaired00 : paired s118213 false false = none := by rfl
  have hpaired01 : paired s118213 false true = none := by rfl
  have hpaired10 : paired s118213 true false = none := by rfl
  have hpaired11 : paired s118213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118212) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118214 : safe 10 5 s118214 = true := by
  have hcenter00 : center s118214 0 false = none := by rfl
  have hcenter01 : center s118214 0 true = none := by rfl
  have hcenter10 : center s118214 1 false = some s118213 := by rfl
  have hcenter11 : center s118214 1 true = none := by rfl
  have hcenter20 : center s118214 2 false = none := by rfl
  have hcenter21 : center s118214 2 true = none := by rfl
  have hpaired00 : paired s118214 false false = none := by rfl
  have hpaired01 : paired s118214 false true = none := by rfl
  have hpaired10 : paired s118214 true false = none := by rfl
  have hpaired11 : paired s118214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118215 : safe 10 6 s118215 = true := by
  have hcenter00 : center s118215 0 false = some s118214 := by rfl
  have hcenter01 : center s118215 0 true = none := by rfl
  have hcenter10 : center s118215 1 false = none := by rfl
  have hcenter11 : center s118215 1 true = none := by rfl
  have hcenter20 : center s118215 2 false = none := by rfl
  have hcenter21 : center s118215 2 true = none := by rfl
  have hpaired00 : paired s118215 false false = none := by rfl
  have hpaired01 : paired s118215 false true = none := by rfl
  have hpaired10 : paired s118215 true false = none := by rfl
  have hpaired11 : paired s118215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118216 : safe 10 7 s118216 = true := by
  have hcenter00 : center s118216 0 false = none := by rfl
  have hcenter01 : center s118216 0 true = none := by rfl
  have hcenter10 : center s118216 1 false = none := by rfl
  have hcenter11 : center s118216 1 true = none := by rfl
  have hcenter20 : center s118216 2 false = some s118215 := by rfl
  have hcenter21 : center s118216 2 true = none := by rfl
  have hpaired00 : paired s118216 false false = none := by rfl
  have hpaired01 : paired s118216 false true = none := by rfl
  have hpaired10 : paired s118216 true false = none := by rfl
  have hpaired11 : paired s118216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118217 : safe 10 8 s118217 = true := by
  have hcenter00 : center s118217 0 false = none := by rfl
  have hcenter01 : center s118217 0 true = none := by rfl
  have hcenter10 : center s118217 1 false = some s118216 := by rfl
  have hcenter11 : center s118217 1 true = none := by rfl
  have hcenter20 : center s118217 2 false = none := by rfl
  have hcenter21 : center s118217 2 true = none := by rfl
  have hpaired00 : paired s118217 false false = none := by rfl
  have hpaired01 : paired s118217 false true = none := by rfl
  have hpaired10 : paired s118217 true false = none := by rfl
  have hpaired11 : paired s118217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118218 : safe 10 5 s118218 = true := by
  have hcenter00 : center s118218 0 false = none := by rfl
  have hcenter01 : center s118218 0 true = none := by rfl
  have hcenter10 : center s118218 1 false = none := by rfl
  have hcenter11 : center s118218 1 true = none := by rfl
  have hcenter20 : center s118218 2 false = none := by rfl
  have hcenter21 : center s118218 2 true = none := by rfl
  have hpaired00 : paired s118218 false false = none := by rfl
  have hpaired01 : paired s118218 false true = none := by rfl
  have hpaired10 : paired s118218 true false = none := by rfl
  have hpaired11 : paired s118218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118219 : safe 10 6 s118219 = true := by
  have hcenter00 : center s118219 0 false = some s118218 := by rfl
  have hcenter01 : center s118219 0 true = none := by rfl
  have hcenter10 : center s118219 1 false = none := by rfl
  have hcenter11 : center s118219 1 true = none := by rfl
  have hcenter20 : center s118219 2 false = none := by rfl
  have hcenter21 : center s118219 2 true = none := by rfl
  have hpaired00 : paired s118219 false false = none := by rfl
  have hpaired01 : paired s118219 false true = none := by rfl
  have hpaired10 : paired s118219 true false = none := by rfl
  have hpaired11 : paired s118219 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118220 : safe 10 7 s118220 = true := by
  have hcenter00 : center s118220 0 false = none := by rfl
  have hcenter01 : center s118220 0 true = none := by rfl
  have hcenter10 : center s118220 1 false = none := by rfl
  have hcenter11 : center s118220 1 true = none := by rfl
  have hcenter20 : center s118220 2 false = none := by rfl
  have hcenter21 : center s118220 2 true = some s118219 := by rfl
  have hpaired00 : paired s118220 false false = none := by rfl
  have hpaired01 : paired s118220 false true = none := by rfl
  have hpaired10 : paired s118220 true false = none := by rfl
  have hpaired11 : paired s118220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118221 : safe 10 8 s118221 = true := by
  have hcenter00 : center s118221 0 false = none := by rfl
  have hcenter01 : center s118221 0 true = some s118220 := by rfl
  have hcenter10 : center s118221 1 false = none := by rfl
  have hcenter11 : center s118221 1 true = none := by rfl
  have hcenter20 : center s118221 2 false = none := by rfl
  have hcenter21 : center s118221 2 true = none := by rfl
  have hpaired00 : paired s118221 false false = none := by rfl
  have hpaired01 : paired s118221 false true = none := by rfl
  have hpaired10 : paired s118221 true false = none := by rfl
  have hpaired11 : paired s118221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118222 : safe 10 9 s118222 = true := by
  have hcenter00 : center s118222 0 false = some s118217 := by rfl
  have hcenter01 : center s118222 0 true = none := by rfl
  have hcenter10 : center s118222 1 false = none := by rfl
  have hcenter11 : center s118222 1 true = some s118221 := by rfl
  have hcenter20 : center s118222 2 false = none := by rfl
  have hcenter21 : center s118222 2 true = none := by rfl
  have hpaired00 : paired s118222 false false = none := by rfl
  have hpaired01 : paired s118222 false true = none := by rfl
  have hpaired10 : paired s118222 true false = none := by rfl
  have hpaired11 : paired s118222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118223 : safe 10 10 s118223 = true := by
  have hcenter00 : center s118223 0 false = none := by rfl
  have hcenter01 : center s118223 0 true = none := by rfl
  have hcenter10 : center s118223 1 false = none := by rfl
  have hcenter11 : center s118223 1 true = none := by rfl
  have hcenter20 : center s118223 2 false = some s118222 := by rfl
  have hcenter21 : center s118223 2 true = none := by rfl
  have hpaired00 : paired s118223 false false = none := by rfl
  have hpaired01 : paired s118223 false true = none := by rfl
  have hpaired10 : paired s118223 true false = none := by rfl
  have hpaired11 : paired s118223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118224 : safe 10 4 s118224 = true := by
  have hcenter00 : center s118224 0 false = none := by rfl
  have hcenter01 : center s118224 0 true = none := by rfl
  have hcenter10 : center s118224 1 false = none := by rfl
  have hcenter11 : center s118224 1 true = none := by rfl
  have hcenter20 : center s118224 2 false = none := by rfl
  have hcenter21 : center s118224 2 true = none := by rfl
  have hpaired00 : paired s118224 false false = none := by rfl
  have hpaired01 : paired s118224 false true = none := by rfl
  have hpaired10 : paired s118224 true false = none := by rfl
  have hpaired11 : paired s118224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118225 : safe 10 5 s118225 = true := by
  have hcenter00 : center s118225 0 false = some s118224 := by rfl
  have hcenter01 : center s118225 0 true = none := by rfl
  have hcenter10 : center s118225 1 false = none := by rfl
  have hcenter11 : center s118225 1 true = none := by rfl
  have hcenter20 : center s118225 2 false = none := by rfl
  have hcenter21 : center s118225 2 true = none := by rfl
  have hpaired00 : paired s118225 false false = none := by rfl
  have hpaired01 : paired s118225 false true = none := by rfl
  have hpaired10 : paired s118225 true false = none := by rfl
  have hpaired11 : paired s118225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118226 : safe 10 6 s118226 = true := by
  have hcenter00 : center s118226 0 false = none := by rfl
  have hcenter01 : center s118226 0 true = none := by rfl
  have hcenter10 : center s118226 1 false = none := by rfl
  have hcenter11 : center s118226 1 true = some s118225 := by rfl
  have hcenter20 : center s118226 2 false = none := by rfl
  have hcenter21 : center s118226 2 true = none := by rfl
  have hpaired00 : paired s118226 false false = none := by rfl
  have hpaired01 : paired s118226 false true = none := by rfl
  have hpaired10 : paired s118226 true false = none := by rfl
  have hpaired11 : paired s118226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118227 : safe 10 4 s118227 = true := by
  have hcenter00 : center s118227 0 false = none := by rfl
  have hcenter01 : center s118227 0 true = none := by rfl
  have hcenter10 : center s118227 1 false = none := by rfl
  have hcenter11 : center s118227 1 true = none := by rfl
  have hcenter20 : center s118227 2 false = none := by rfl
  have hcenter21 : center s118227 2 true = none := by rfl
  have hpaired00 : paired s118227 false false = none := by rfl
  have hpaired01 : paired s118227 false true = none := by rfl
  have hpaired10 : paired s118227 true false = none := by rfl
  have hpaired11 : paired s118227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118228 : safe 10 5 s118228 = true := by
  have hcenter00 : center s118228 0 false = none := by rfl
  have hcenter01 : center s118228 0 true = none := by rfl
  have hcenter10 : center s118228 1 false = none := by rfl
  have hcenter11 : center s118228 1 true = some s118227 := by rfl
  have hcenter20 : center s118228 2 false = none := by rfl
  have hcenter21 : center s118228 2 true = none := by rfl
  have hpaired00 : paired s118228 false false = none := by rfl
  have hpaired01 : paired s118228 false true = none := by rfl
  have hpaired10 : paired s118228 true false = none := by rfl
  have hpaired11 : paired s118228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118229 : safe 10 5 s118229 = true := by
  have hcenter00 : center s118229 0 false = none := by rfl
  have hcenter01 : center s118229 0 true = none := by rfl
  have hcenter10 : center s118229 1 false = none := by rfl
  have hcenter11 : center s118229 1 true = none := by rfl
  have hcenter20 : center s118229 2 false = none := by rfl
  have hcenter21 : center s118229 2 true = none := by rfl
  have hpaired00 : paired s118229 false false = none := by rfl
  have hpaired01 : paired s118229 false true = none := by rfl
  have hpaired10 : paired s118229 true false = none := by rfl
  have hpaired11 : paired s118229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118230 : safe 10 6 s118230 = true := by
  have hcenter00 : center s118230 0 false = none := by rfl
  have hcenter01 : center s118230 0 true = some s118228 := by rfl
  have hcenter10 : center s118230 1 false = none := by rfl
  have hcenter11 : center s118230 1 true = none := by rfl
  have hcenter20 : center s118230 2 false = some s118229 := by rfl
  have hcenter21 : center s118230 2 true = none := by rfl
  have hpaired00 : paired s118230 false false = none := by rfl
  have hpaired01 : paired s118230 false true = none := by rfl
  have hpaired10 : paired s118230 true false = none := by rfl
  have hpaired11 : paired s118230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118231 : safe 10 7 s118231 = true := by
  have hcenter00 : center s118231 0 false = some s118226 := by rfl
  have hcenter01 : center s118231 0 true = none := by rfl
  have hcenter10 : center s118231 1 false = some s118230 := by rfl
  have hcenter11 : center s118231 1 true = none := by rfl
  have hcenter20 : center s118231 2 false = none := by rfl
  have hcenter21 : center s118231 2 true = none := by rfl
  have hpaired00 : paired s118231 false false = none := by rfl
  have hpaired01 : paired s118231 false true = none := by rfl
  have hpaired10 : paired s118231 true false = none := by rfl
  have hpaired11 : paired s118231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118226) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118232 : safe 10 8 s118232 = true := by
  have hcenter00 : center s118232 0 false = none := by rfl
  have hcenter01 : center s118232 0 true = none := by rfl
  have hcenter10 : center s118232 1 false = none := by rfl
  have hcenter11 : center s118232 1 true = none := by rfl
  have hcenter20 : center s118232 2 false = some s118231 := by rfl
  have hcenter21 : center s118232 2 true = none := by rfl
  have hpaired00 : paired s118232 false false = none := by rfl
  have hpaired01 : paired s118232 false true = none := by rfl
  have hpaired10 : paired s118232 true false = none := by rfl
  have hpaired11 : paired s118232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118233 : safe 10 9 s118233 = true := by
  have hcenter00 : center s118233 0 false = none := by rfl
  have hcenter01 : center s118233 0 true = none := by rfl
  have hcenter10 : center s118233 1 false = none := by rfl
  have hcenter11 : center s118233 1 true = some s118232 := by rfl
  have hcenter20 : center s118233 2 false = none := by rfl
  have hcenter21 : center s118233 2 true = none := by rfl
  have hpaired00 : paired s118233 false false = none := by rfl
  have hpaired01 : paired s118233 false true = none := by rfl
  have hpaired10 : paired s118233 true false = none := by rfl
  have hpaired11 : paired s118233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118234 : safe 10 10 s118234 = true := by
  have hcenter00 : center s118234 0 false = none := by rfl
  have hcenter01 : center s118234 0 true = none := by rfl
  have hcenter10 : center s118234 1 false = none := by rfl
  have hcenter11 : center s118234 1 true = none := by rfl
  have hcenter20 : center s118234 2 false = none := by rfl
  have hcenter21 : center s118234 2 true = some s118233 := by rfl
  have hpaired00 : paired s118234 false false = none := by rfl
  have hpaired01 : paired s118234 false true = none := by rfl
  have hpaired10 : paired s118234 true false = none := by rfl
  have hpaired11 : paired s118234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118235 : safe 10 4 s118235 = true := by
  have hcenter00 : center s118235 0 false = none := by rfl
  have hcenter01 : center s118235 0 true = none := by rfl
  have hcenter10 : center s118235 1 false = none := by rfl
  have hcenter11 : center s118235 1 true = none := by rfl
  have hcenter20 : center s118235 2 false = none := by rfl
  have hcenter21 : center s118235 2 true = none := by rfl
  have hpaired00 : paired s118235 false false = none := by rfl
  have hpaired01 : paired s118235 false true = none := by rfl
  have hpaired10 : paired s118235 true false = none := by rfl
  have hpaired11 : paired s118235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118236 : safe 10 5 s118236 = true := by
  have hcenter00 : center s118236 0 false = none := by rfl
  have hcenter01 : center s118236 0 true = none := by rfl
  have hcenter10 : center s118236 1 false = none := by rfl
  have hcenter11 : center s118236 1 true = none := by rfl
  have hcenter20 : center s118236 2 false = none := by rfl
  have hcenter21 : center s118236 2 true = some s118235 := by rfl
  have hpaired00 : paired s118236 false false = none := by rfl
  have hpaired01 : paired s118236 false true = none := by rfl
  have hpaired10 : paired s118236 true false = none := by rfl
  have hpaired11 : paired s118236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118237 : safe 10 6 s118237 = true := by
  have hcenter00 : center s118237 0 false = none := by rfl
  have hcenter01 : center s118237 0 true = some s118236 := by rfl
  have hcenter10 : center s118237 1 false = none := by rfl
  have hcenter11 : center s118237 1 true = none := by rfl
  have hcenter20 : center s118237 2 false = none := by rfl
  have hcenter21 : center s118237 2 true = none := by rfl
  have hpaired00 : paired s118237 false false = none := by rfl
  have hpaired01 : paired s118237 false true = none := by rfl
  have hpaired10 : paired s118237 true false = none := by rfl
  have hpaired11 : paired s118237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118238 : safe 10 7 s118238 = true := by
  have hcenter00 : center s118238 0 false = none := by rfl
  have hcenter01 : center s118238 0 true = none := by rfl
  have hcenter10 : center s118238 1 false = none := by rfl
  have hcenter11 : center s118238 1 true = some s118237 := by rfl
  have hcenter20 : center s118238 2 false = none := by rfl
  have hcenter21 : center s118238 2 true = none := by rfl
  have hpaired00 : paired s118238 false false = none := by rfl
  have hpaired01 : paired s118238 false true = none := by rfl
  have hpaired10 : paired s118238 true false = none := by rfl
  have hpaired11 : paired s118238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118239 : safe 10 8 s118239 = true := by
  have hcenter00 : center s118239 0 false = none := by rfl
  have hcenter01 : center s118239 0 true = none := by rfl
  have hcenter10 : center s118239 1 false = none := by rfl
  have hcenter11 : center s118239 1 true = none := by rfl
  have hcenter20 : center s118239 2 false = none := by rfl
  have hcenter21 : center s118239 2 true = some s118238 := by rfl
  have hpaired00 : paired s118239 false false = none := by rfl
  have hpaired01 : paired s118239 false true = none := by rfl
  have hpaired10 : paired s118239 true false = none := by rfl
  have hpaired11 : paired s118239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118240 : safe 10 9 s118240 = true := by
  have hcenter00 : center s118240 0 false = some s118239 := by rfl
  have hcenter01 : center s118240 0 true = none := by rfl
  have hcenter10 : center s118240 1 false = none := by rfl
  have hcenter11 : center s118240 1 true = none := by rfl
  have hcenter20 : center s118240 2 false = none := by rfl
  have hcenter21 : center s118240 2 true = none := by rfl
  have hpaired00 : paired s118240 false false = none := by rfl
  have hpaired01 : paired s118240 false true = none := by rfl
  have hpaired10 : paired s118240 true false = none := by rfl
  have hpaired11 : paired s118240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118241 : safe 10 5 s118241 = true := by
  have hcenter00 : center s118241 0 false = none := by rfl
  have hcenter01 : center s118241 0 true = none := by rfl
  have hcenter10 : center s118241 1 false = none := by rfl
  have hcenter11 : center s118241 1 true = none := by rfl
  have hcenter20 : center s118241 2 false = none := by rfl
  have hcenter21 : center s118241 2 true = none := by rfl
  have hpaired00 : paired s118241 false false = none := by rfl
  have hpaired01 : paired s118241 false true = none := by rfl
  have hpaired10 : paired s118241 true false = none := by rfl
  have hpaired11 : paired s118241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118242 : safe 10 4 s118242 = true := by
  have hcenter00 : center s118242 0 false = none := by rfl
  have hcenter01 : center s118242 0 true = none := by rfl
  have hcenter10 : center s118242 1 false = none := by rfl
  have hcenter11 : center s118242 1 true = none := by rfl
  have hcenter20 : center s118242 2 false = none := by rfl
  have hcenter21 : center s118242 2 true = none := by rfl
  have hpaired00 : paired s118242 false false = none := by rfl
  have hpaired01 : paired s118242 false true = none := by rfl
  have hpaired10 : paired s118242 true false = none := by rfl
  have hpaired11 : paired s118242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118243 : safe 10 5 s118243 = true := by
  have hcenter00 : center s118243 0 false = some s118242 := by rfl
  have hcenter01 : center s118243 0 true = none := by rfl
  have hcenter10 : center s118243 1 false = none := by rfl
  have hcenter11 : center s118243 1 true = none := by rfl
  have hcenter20 : center s118243 2 false = none := by rfl
  have hcenter21 : center s118243 2 true = none := by rfl
  have hpaired00 : paired s118243 false false = none := by rfl
  have hpaired01 : paired s118243 false true = none := by rfl
  have hpaired10 : paired s118243 true false = none := by rfl
  have hpaired11 : paired s118243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118244 : safe 10 6 s118244 = true := by
  have hcenter00 : center s118244 0 false = none := by rfl
  have hcenter01 : center s118244 0 true = none := by rfl
  have hcenter10 : center s118244 1 false = none := by rfl
  have hcenter11 : center s118244 1 true = some s118241 := by rfl
  have hcenter20 : center s118244 2 false = none := by rfl
  have hcenter21 : center s118244 2 true = some s118243 := by rfl
  have hpaired00 : paired s118244 false false = none := by rfl
  have hpaired01 : paired s118244 false true = none := by rfl
  have hpaired10 : paired s118244 true false = none := by rfl
  have hpaired11 : paired s118244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118241) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118245 : safe 10 4 s118245 = true := by
  have hcenter00 : center s118245 0 false = none := by rfl
  have hcenter01 : center s118245 0 true = none := by rfl
  have hcenter10 : center s118245 1 false = none := by rfl
  have hcenter11 : center s118245 1 true = none := by rfl
  have hcenter20 : center s118245 2 false = none := by rfl
  have hcenter21 : center s118245 2 true = none := by rfl
  have hpaired00 : paired s118245 false false = none := by rfl
  have hpaired01 : paired s118245 false true = none := by rfl
  have hpaired10 : paired s118245 true false = none := by rfl
  have hpaired11 : paired s118245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118246 : safe 10 5 s118246 = true := by
  have hcenter00 : center s118246 0 false = none := by rfl
  have hcenter01 : center s118246 0 true = none := by rfl
  have hcenter10 : center s118246 1 false = none := by rfl
  have hcenter11 : center s118246 1 true = none := by rfl
  have hcenter20 : center s118246 2 false = none := by rfl
  have hcenter21 : center s118246 2 true = some s118245 := by rfl
  have hpaired00 : paired s118246 false false = none := by rfl
  have hpaired01 : paired s118246 false true = none := by rfl
  have hpaired10 : paired s118246 true false = none := by rfl
  have hpaired11 : paired s118246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118247 : safe 10 6 s118247 = true := by
  have hcenter00 : center s118247 0 false = some s118246 := by rfl
  have hcenter01 : center s118247 0 true = none := by rfl
  have hcenter10 : center s118247 1 false = none := by rfl
  have hcenter11 : center s118247 1 true = none := by rfl
  have hcenter20 : center s118247 2 false = none := by rfl
  have hcenter21 : center s118247 2 true = none := by rfl
  have hpaired00 : paired s118247 false false = none := by rfl
  have hpaired01 : paired s118247 false true = none := by rfl
  have hpaired10 : paired s118247 true false = none := by rfl
  have hpaired11 : paired s118247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118248 : safe 10 7 s118248 = true := by
  have hcenter00 : center s118248 0 false = none := by rfl
  have hcenter01 : center s118248 0 true = some s118244 := by rfl
  have hcenter10 : center s118248 1 false = none := by rfl
  have hcenter11 : center s118248 1 true = none := by rfl
  have hcenter20 : center s118248 2 false = some s118247 := by rfl
  have hcenter21 : center s118248 2 true = none := by rfl
  have hpaired00 : paired s118248 false false = none := by rfl
  have hpaired01 : paired s118248 false true = none := by rfl
  have hpaired10 : paired s118248 true false = none := by rfl
  have hpaired11 : paired s118248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118244) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118249 : safe 10 8 s118249 = true := by
  have hcenter00 : center s118249 0 false = none := by rfl
  have hcenter01 : center s118249 0 true = none := by rfl
  have hcenter10 : center s118249 1 false = some s118248 := by rfl
  have hcenter11 : center s118249 1 true = none := by rfl
  have hcenter20 : center s118249 2 false = none := by rfl
  have hcenter21 : center s118249 2 true = none := by rfl
  have hpaired00 : paired s118249 false false = none := by rfl
  have hpaired01 : paired s118249 false true = none := by rfl
  have hpaired10 : paired s118249 true false = none := by rfl
  have hpaired11 : paired s118249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118250 : safe 10 9 s118250 = true := by
  have hcenter00 : center s118250 0 false = none := by rfl
  have hcenter01 : center s118250 0 true = some s118249 := by rfl
  have hcenter10 : center s118250 1 false = none := by rfl
  have hcenter11 : center s118250 1 true = none := by rfl
  have hcenter20 : center s118250 2 false = none := by rfl
  have hcenter21 : center s118250 2 true = none := by rfl
  have hpaired00 : paired s118250 false false = none := by rfl
  have hpaired01 : paired s118250 false true = none := by rfl
  have hpaired10 : paired s118250 true false = none := by rfl
  have hpaired11 : paired s118250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118251 : safe 10 4 s118251 = true := by
  have hcenter00 : center s118251 0 false = none := by rfl
  have hcenter01 : center s118251 0 true = none := by rfl
  have hcenter10 : center s118251 1 false = none := by rfl
  have hcenter11 : center s118251 1 true = none := by rfl
  have hcenter20 : center s118251 2 false = none := by rfl
  have hcenter21 : center s118251 2 true = none := by rfl
  have hpaired00 : paired s118251 false false = none := by rfl
  have hpaired01 : paired s118251 false true = none := by rfl
  have hpaired10 : paired s118251 true false = none := by rfl
  have hpaired11 : paired s118251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118252 : safe 10 5 s118252 = true := by
  have hcenter00 : center s118252 0 false = none := by rfl
  have hcenter01 : center s118252 0 true = none := by rfl
  have hcenter10 : center s118252 1 false = none := by rfl
  have hcenter11 : center s118252 1 true = none := by rfl
  have hcenter20 : center s118252 2 false = some s118251 := by rfl
  have hcenter21 : center s118252 2 true = none := by rfl
  have hpaired00 : paired s118252 false false = none := by rfl
  have hpaired01 : paired s118252 false true = none := by rfl
  have hpaired10 : paired s118252 true false = none := by rfl
  have hpaired11 : paired s118252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118253 : safe 10 5 s118253 = true := by
  have hcenter00 : center s118253 0 false = none := by rfl
  have hcenter01 : center s118253 0 true = none := by rfl
  have hcenter10 : center s118253 1 false = none := by rfl
  have hcenter11 : center s118253 1 true = none := by rfl
  have hcenter20 : center s118253 2 false = none := by rfl
  have hcenter21 : center s118253 2 true = none := by rfl
  have hpaired00 : paired s118253 false false = none := by rfl
  have hpaired01 : paired s118253 false true = none := by rfl
  have hpaired10 : paired s118253 true false = none := by rfl
  have hpaired11 : paired s118253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118254 : safe 10 6 s118254 = true := by
  have hcenter00 : center s118254 0 false = none := by rfl
  have hcenter01 : center s118254 0 true = none := by rfl
  have hcenter10 : center s118254 1 false = some s118252 := by rfl
  have hcenter11 : center s118254 1 true = some s118253 := by rfl
  have hcenter20 : center s118254 2 false = none := by rfl
  have hcenter21 : center s118254 2 true = none := by rfl
  have hpaired00 : paired s118254 false false = none := by rfl
  have hpaired01 : paired s118254 false true = none := by rfl
  have hpaired10 : paired s118254 true false = none := by rfl
  have hpaired11 : paired s118254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118252) (optionAll_some_eq hcenter11 safeNode118253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118255 : safe 10 7 s118255 = true := by
  have hcenter00 : center s118255 0 false = none := by rfl
  have hcenter01 : center s118255 0 true = some s118254 := by rfl
  have hcenter10 : center s118255 1 false = none := by rfl
  have hcenter11 : center s118255 1 true = none := by rfl
  have hcenter20 : center s118255 2 false = none := by rfl
  have hcenter21 : center s118255 2 true = none := by rfl
  have hpaired00 : paired s118255 false false = none := by rfl
  have hpaired01 : paired s118255 false true = none := by rfl
  have hpaired10 : paired s118255 true false = none := by rfl
  have hpaired11 : paired s118255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118256 : safe 10 8 s118256 = true := by
  have hcenter00 : center s118256 0 false = none := by rfl
  have hcenter01 : center s118256 0 true = none := by rfl
  have hcenter10 : center s118256 1 false = none := by rfl
  have hcenter11 : center s118256 1 true = none := by rfl
  have hcenter20 : center s118256 2 false = some s118255 := by rfl
  have hcenter21 : center s118256 2 true = none := by rfl
  have hpaired00 : paired s118256 false false = none := by rfl
  have hpaired01 : paired s118256 false true = none := by rfl
  have hpaired10 : paired s118256 true false = none := by rfl
  have hpaired11 : paired s118256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118257 : safe 10 4 s118257 = true := by
  have hcenter00 : center s118257 0 false = none := by rfl
  have hcenter01 : center s118257 0 true = none := by rfl
  have hcenter10 : center s118257 1 false = none := by rfl
  have hcenter11 : center s118257 1 true = none := by rfl
  have hcenter20 : center s118257 2 false = none := by rfl
  have hcenter21 : center s118257 2 true = none := by rfl
  have hpaired00 : paired s118257 false false = none := by rfl
  have hpaired01 : paired s118257 false true = none := by rfl
  have hpaired10 : paired s118257 true false = none := by rfl
  have hpaired11 : paired s118257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118258 : safe 10 5 s118258 = true := by
  have hcenter00 : center s118258 0 false = some s118257 := by rfl
  have hcenter01 : center s118258 0 true = none := by rfl
  have hcenter10 : center s118258 1 false = none := by rfl
  have hcenter11 : center s118258 1 true = none := by rfl
  have hcenter20 : center s118258 2 false = none := by rfl
  have hcenter21 : center s118258 2 true = none := by rfl
  have hpaired00 : paired s118258 false false = none := by rfl
  have hpaired01 : paired s118258 false true = none := by rfl
  have hpaired10 : paired s118258 true false = none := by rfl
  have hpaired11 : paired s118258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118259 : safe 10 5 s118259 = true := by
  have hcenter00 : center s118259 0 false = none := by rfl
  have hcenter01 : center s118259 0 true = none := by rfl
  have hcenter10 : center s118259 1 false = none := by rfl
  have hcenter11 : center s118259 1 true = none := by rfl
  have hcenter20 : center s118259 2 false = none := by rfl
  have hcenter21 : center s118259 2 true = none := by rfl
  have hpaired00 : paired s118259 false false = none := by rfl
  have hpaired01 : paired s118259 false true = none := by rfl
  have hpaired10 : paired s118259 true false = none := by rfl
  have hpaired11 : paired s118259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118260 : safe 10 6 s118260 = true := by
  have hcenter00 : center s118260 0 false = none := by rfl
  have hcenter01 : center s118260 0 true = none := by rfl
  have hcenter10 : center s118260 1 false = some s118258 := by rfl
  have hcenter11 : center s118260 1 true = some s118259 := by rfl
  have hcenter20 : center s118260 2 false = none := by rfl
  have hcenter21 : center s118260 2 true = none := by rfl
  have hpaired00 : paired s118260 false false = none := by rfl
  have hpaired01 : paired s118260 false true = none := by rfl
  have hpaired10 : paired s118260 true false = none := by rfl
  have hpaired11 : paired s118260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118258) (optionAll_some_eq hcenter11 safeNode118259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118261 : safe 10 7 s118261 = true := by
  have hcenter00 : center s118261 0 false = none := by rfl
  have hcenter01 : center s118261 0 true = none := by rfl
  have hcenter10 : center s118261 1 false = none := by rfl
  have hcenter11 : center s118261 1 true = none := by rfl
  have hcenter20 : center s118261 2 false = none := by rfl
  have hcenter21 : center s118261 2 true = some s118260 := by rfl
  have hpaired00 : paired s118261 false false = none := by rfl
  have hpaired01 : paired s118261 false true = none := by rfl
  have hpaired10 : paired s118261 true false = none := by rfl
  have hpaired11 : paired s118261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118262 : safe 10 8 s118262 = true := by
  have hcenter00 : center s118262 0 false = some s118261 := by rfl
  have hcenter01 : center s118262 0 true = none := by rfl
  have hcenter10 : center s118262 1 false = none := by rfl
  have hcenter11 : center s118262 1 true = none := by rfl
  have hcenter20 : center s118262 2 false = none := by rfl
  have hcenter21 : center s118262 2 true = none := by rfl
  have hpaired00 : paired s118262 false false = none := by rfl
  have hpaired01 : paired s118262 false true = none := by rfl
  have hpaired10 : paired s118262 true false = none := by rfl
  have hpaired11 : paired s118262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118263 : safe 10 10 s118263 = true := by
  have hcenter00 : center s118263 0 false = none := by rfl
  have hcenter01 : center s118263 0 true = none := by rfl
  have hcenter10 : center s118263 1 false = none := by rfl
  have hcenter11 : center s118263 1 true = none := by rfl
  have hcenter20 : center s118263 2 false = some s118240 := by rfl
  have hcenter21 : center s118263 2 true = some s118250 := by rfl
  have hpaired00 : paired s118263 false false = none := by rfl
  have hpaired01 : paired s118263 false true = none := by rfl
  have hpaired10 : paired s118263 true false = some s118256 := by rfl
  have hpaired11 : paired s118263 true true = some s118262 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118240) (optionAll_some_eq hcenter21 safeNode118250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118256) (optionAll_some_eq hpaired11 safeNode118262)

theorem safeNode118264 : safe 10 11 s118264 = true := by
  have hcenter00 : center s118264 0 false = some s118223 := by rfl
  have hcenter01 : center s118264 0 true = some s118234 := by rfl
  have hcenter10 : center s118264 1 false = some s118263 := by rfl
  have hcenter11 : center s118264 1 true = none := by rfl
  have hcenter20 : center s118264 2 false = none := by rfl
  have hcenter21 : center s118264 2 true = none := by rfl
  have hpaired00 : paired s118264 false false = none := by rfl
  have hpaired01 : paired s118264 false true = none := by rfl
  have hpaired10 : paired s118264 true false = none := by rfl
  have hpaired11 : paired s118264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118223) (optionAll_some_eq hcenter01 safeNode118234) (optionAll_some_eq hcenter10 safeNode118263) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118265 : safe 10 13 s118265 = true := by
  have hcenter00 : center s118265 0 false = some s117929 := by rfl
  have hcenter01 : center s118265 0 true = some s118012 := by rfl
  have hcenter10 : center s118265 1 false = some s118158 := by rfl
  have hcenter11 : center s118265 1 true = none := by rfl
  have hcenter20 : center s118265 2 false = none := by rfl
  have hcenter21 : center s118265 2 true = none := by rfl
  have hpaired00 : paired s118265 false false = none := by rfl
  have hpaired01 : paired s118265 false true = none := by rfl
  have hpaired10 : paired s118265 true false = some s118211 := by rfl
  have hpaired11 : paired s118265 true true = some s118264 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117929) (optionAll_some_eq hcenter01 safeNode118012) (optionAll_some_eq hcenter10 safeNode118158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118211) (optionAll_some_eq hpaired11 safeNode118264)

theorem safeNode118266 : safe 10 6 s118266 = true := by
  have hcenter00 : center s118266 0 false = none := by rfl
  have hcenter01 : center s118266 0 true = none := by rfl
  have hcenter10 : center s118266 1 false = none := by rfl
  have hcenter11 : center s118266 1 true = none := by rfl
  have hcenter20 : center s118266 2 false = none := by rfl
  have hcenter21 : center s118266 2 true = none := by rfl
  have hpaired00 : paired s118266 false false = none := by rfl
  have hpaired01 : paired s118266 false true = none := by rfl
  have hpaired10 : paired s118266 true false = none := by rfl
  have hpaired11 : paired s118266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118267 : safe 10 6 s118267 = true := by
  have hcenter00 : center s118267 0 false = none := by rfl
  have hcenter01 : center s118267 0 true = none := by rfl
  have hcenter10 : center s118267 1 false = none := by rfl
  have hcenter11 : center s118267 1 true = none := by rfl
  have hcenter20 : center s118267 2 false = none := by rfl
  have hcenter21 : center s118267 2 true = none := by rfl
  have hpaired00 : paired s118267 false false = none := by rfl
  have hpaired01 : paired s118267 false true = none := by rfl
  have hpaired10 : paired s118267 true false = none := by rfl
  have hpaired11 : paired s118267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118268 : safe 10 7 s118268 = true := by
  have hcenter00 : center s118268 0 false = none := by rfl
  have hcenter01 : center s118268 0 true = none := by rfl
  have hcenter10 : center s118268 1 false = some s118266 := by rfl
  have hcenter11 : center s118268 1 true = some s118267 := by rfl
  have hcenter20 : center s118268 2 false = none := by rfl
  have hcenter21 : center s118268 2 true = none := by rfl
  have hpaired00 : paired s118268 false false = none := by rfl
  have hpaired01 : paired s118268 false true = none := by rfl
  have hpaired10 : paired s118268 true false = none := by rfl
  have hpaired11 : paired s118268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118266) (optionAll_some_eq hcenter11 safeNode118267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118269 : safe 10 8 s118269 = true := by
  have hcenter00 : center s118269 0 false = none := by rfl
  have hcenter01 : center s118269 0 true = none := by rfl
  have hcenter10 : center s118269 1 false = none := by rfl
  have hcenter11 : center s118269 1 true = none := by rfl
  have hcenter20 : center s118269 2 false = none := by rfl
  have hcenter21 : center s118269 2 true = some s118268 := by rfl
  have hpaired00 : paired s118269 false false = none := by rfl
  have hpaired01 : paired s118269 false true = none := by rfl
  have hpaired10 : paired s118269 true false = none := by rfl
  have hpaired11 : paired s118269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118270 : safe 10 9 s118270 = true := by
  have hcenter00 : center s118270 0 false = some s118269 := by rfl
  have hcenter01 : center s118270 0 true = none := by rfl
  have hcenter10 : center s118270 1 false = none := by rfl
  have hcenter11 : center s118270 1 true = none := by rfl
  have hcenter20 : center s118270 2 false = none := by rfl
  have hcenter21 : center s118270 2 true = none := by rfl
  have hpaired00 : paired s118270 false false = none := by rfl
  have hpaired01 : paired s118270 false true = none := by rfl
  have hpaired10 : paired s118270 true false = none := by rfl
  have hpaired11 : paired s118270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118269) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118271 : safe 10 5 s118271 = true := by
  have hcenter00 : center s118271 0 false = none := by rfl
  have hcenter01 : center s118271 0 true = none := by rfl
  have hcenter10 : center s118271 1 false = none := by rfl
  have hcenter11 : center s118271 1 true = none := by rfl
  have hcenter20 : center s118271 2 false = none := by rfl
  have hcenter21 : center s118271 2 true = none := by rfl
  have hpaired00 : paired s118271 false false = none := by rfl
  have hpaired01 : paired s118271 false true = none := by rfl
  have hpaired10 : paired s118271 true false = none := by rfl
  have hpaired11 : paired s118271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118272 : safe 10 6 s118272 = true := by
  have hcenter00 : center s118272 0 false = none := by rfl
  have hcenter01 : center s118272 0 true = none := by rfl
  have hcenter10 : center s118272 1 false = some s118271 := by rfl
  have hcenter11 : center s118272 1 true = none := by rfl
  have hcenter20 : center s118272 2 false = none := by rfl
  have hcenter21 : center s118272 2 true = none := by rfl
  have hpaired00 : paired s118272 false false = none := by rfl
  have hpaired01 : paired s118272 false true = none := by rfl
  have hpaired10 : paired s118272 true false = none := by rfl
  have hpaired11 : paired s118272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118273 : safe 10 5 s118273 = true := by
  have hcenter00 : center s118273 0 false = none := by rfl
  have hcenter01 : center s118273 0 true = none := by rfl
  have hcenter10 : center s118273 1 false = none := by rfl
  have hcenter11 : center s118273 1 true = none := by rfl
  have hcenter20 : center s118273 2 false = none := by rfl
  have hcenter21 : center s118273 2 true = none := by rfl
  have hpaired00 : paired s118273 false false = none := by rfl
  have hpaired01 : paired s118273 false true = none := by rfl
  have hpaired10 : paired s118273 true false = none := by rfl
  have hpaired11 : paired s118273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118274 : safe 10 6 s118274 = true := by
  have hcenter00 : center s118274 0 false = none := by rfl
  have hcenter01 : center s118274 0 true = some s118273 := by rfl
  have hcenter10 : center s118274 1 false = none := by rfl
  have hcenter11 : center s118274 1 true = none := by rfl
  have hcenter20 : center s118274 2 false = none := by rfl
  have hcenter21 : center s118274 2 true = none := by rfl
  have hpaired00 : paired s118274 false false = none := by rfl
  have hpaired01 : paired s118274 false true = none := by rfl
  have hpaired10 : paired s118274 true false = none := by rfl
  have hpaired11 : paired s118274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118275 : safe 10 7 s118275 = true := by
  have hcenter00 : center s118275 0 false = none := by rfl
  have hcenter01 : center s118275 0 true = none := by rfl
  have hcenter10 : center s118275 1 false = none := by rfl
  have hcenter11 : center s118275 1 true = none := by rfl
  have hcenter20 : center s118275 2 false = some s118272 := by rfl
  have hcenter21 : center s118275 2 true = some s118274 := by rfl
  have hpaired00 : paired s118275 false false = none := by rfl
  have hpaired01 : paired s118275 false true = none := by rfl
  have hpaired10 : paired s118275 true false = none := by rfl
  have hpaired11 : paired s118275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118272) (optionAll_some_eq hcenter21 safeNode118274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118276 : safe 10 5 s118276 = true := by
  have hcenter00 : center s118276 0 false = none := by rfl
  have hcenter01 : center s118276 0 true = none := by rfl
  have hcenter10 : center s118276 1 false = none := by rfl
  have hcenter11 : center s118276 1 true = none := by rfl
  have hcenter20 : center s118276 2 false = none := by rfl
  have hcenter21 : center s118276 2 true = none := by rfl
  have hpaired00 : paired s118276 false false = none := by rfl
  have hpaired01 : paired s118276 false true = none := by rfl
  have hpaired10 : paired s118276 true false = none := by rfl
  have hpaired11 : paired s118276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118277 : safe 10 6 s118277 = true := by
  have hcenter00 : center s118277 0 false = none := by rfl
  have hcenter01 : center s118277 0 true = none := by rfl
  have hcenter10 : center s118277 1 false = none := by rfl
  have hcenter11 : center s118277 1 true = none := by rfl
  have hcenter20 : center s118277 2 false = none := by rfl
  have hcenter21 : center s118277 2 true = some s118276 := by rfl
  have hpaired00 : paired s118277 false false = none := by rfl
  have hpaired01 : paired s118277 false true = none := by rfl
  have hpaired10 : paired s118277 true false = none := by rfl
  have hpaired11 : paired s118277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118278 : safe 10 5 s118278 = true := by
  have hcenter00 : center s118278 0 false = none := by rfl
  have hcenter01 : center s118278 0 true = none := by rfl
  have hcenter10 : center s118278 1 false = none := by rfl
  have hcenter11 : center s118278 1 true = none := by rfl
  have hcenter20 : center s118278 2 false = none := by rfl
  have hcenter21 : center s118278 2 true = none := by rfl
  have hpaired00 : paired s118278 false false = none := by rfl
  have hpaired01 : paired s118278 false true = none := by rfl
  have hpaired10 : paired s118278 true false = none := by rfl
  have hpaired11 : paired s118278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118279 : safe 10 6 s118279 = true := by
  have hcenter00 : center s118279 0 false = none := by rfl
  have hcenter01 : center s118279 0 true = none := by rfl
  have hcenter10 : center s118279 1 false = none := by rfl
  have hcenter11 : center s118279 1 true = some s118278 := by rfl
  have hcenter20 : center s118279 2 false = none := by rfl
  have hcenter21 : center s118279 2 true = none := by rfl
  have hpaired00 : paired s118279 false false = none := by rfl
  have hpaired01 : paired s118279 false true = none := by rfl
  have hpaired10 : paired s118279 true false = none := by rfl
  have hpaired11 : paired s118279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118280 : safe 10 8 s118280 = true := by
  have hcenter00 : center s118280 0 false = none := by rfl
  have hcenter01 : center s118280 0 true = none := by rfl
  have hcenter10 : center s118280 1 false = none := by rfl
  have hcenter11 : center s118280 1 true = some s118275 := by rfl
  have hcenter20 : center s118280 2 false = none := by rfl
  have hcenter21 : center s118280 2 true = none := by rfl
  have hpaired00 : paired s118280 false false = some s118277 := by rfl
  have hpaired01 : paired s118280 false true = some s118279 := by rfl
  have hpaired10 : paired s118280 true false = none := by rfl
  have hpaired11 : paired s118280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118277) (optionAll_some_eq hpaired01 safeNode118279) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118281 : safe 10 9 s118281 = true := by
  have hcenter00 : center s118281 0 false = none := by rfl
  have hcenter01 : center s118281 0 true = some s118280 := by rfl
  have hcenter10 : center s118281 1 false = none := by rfl
  have hcenter11 : center s118281 1 true = none := by rfl
  have hcenter20 : center s118281 2 false = none := by rfl
  have hcenter21 : center s118281 2 true = none := by rfl
  have hpaired00 : paired s118281 false false = none := by rfl
  have hpaired01 : paired s118281 false true = none := by rfl
  have hpaired10 : paired s118281 true false = none := by rfl
  have hpaired11 : paired s118281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118280) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118282 : safe 10 10 s118282 = true := by
  have hcenter00 : center s118282 0 false = none := by rfl
  have hcenter01 : center s118282 0 true = none := by rfl
  have hcenter10 : center s118282 1 false = some s118270 := by rfl
  have hcenter11 : center s118282 1 true = none := by rfl
  have hcenter20 : center s118282 2 false = some s118281 := by rfl
  have hcenter21 : center s118282 2 true = none := by rfl
  have hpaired00 : paired s118282 false false = none := by rfl
  have hpaired01 : paired s118282 false true = none := by rfl
  have hpaired10 : paired s118282 true false = none := by rfl
  have hpaired11 : paired s118282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118270) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118283 : safe 10 4 s118283 = true := by
  have hcenter00 : center s118283 0 false = none := by rfl
  have hcenter01 : center s118283 0 true = none := by rfl
  have hcenter10 : center s118283 1 false = none := by rfl
  have hcenter11 : center s118283 1 true = none := by rfl
  have hcenter20 : center s118283 2 false = none := by rfl
  have hcenter21 : center s118283 2 true = none := by rfl
  have hpaired00 : paired s118283 false false = none := by rfl
  have hpaired01 : paired s118283 false true = none := by rfl
  have hpaired10 : paired s118283 true false = none := by rfl
  have hpaired11 : paired s118283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118284 : safe 10 5 s118284 = true := by
  have hcenter00 : center s118284 0 false = none := by rfl
  have hcenter01 : center s118284 0 true = none := by rfl
  have hcenter10 : center s118284 1 false = none := by rfl
  have hcenter11 : center s118284 1 true = none := by rfl
  have hcenter20 : center s118284 2 false = some s118283 := by rfl
  have hcenter21 : center s118284 2 true = none := by rfl
  have hpaired00 : paired s118284 false false = none := by rfl
  have hpaired01 : paired s118284 false true = none := by rfl
  have hpaired10 : paired s118284 true false = none := by rfl
  have hpaired11 : paired s118284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118285 : safe 10 6 s118285 = true := by
  have hcenter00 : center s118285 0 false = some s118284 := by rfl
  have hcenter01 : center s118285 0 true = none := by rfl
  have hcenter10 : center s118285 1 false = none := by rfl
  have hcenter11 : center s118285 1 true = none := by rfl
  have hcenter20 : center s118285 2 false = none := by rfl
  have hcenter21 : center s118285 2 true = none := by rfl
  have hpaired00 : paired s118285 false false = none := by rfl
  have hpaired01 : paired s118285 false true = none := by rfl
  have hpaired10 : paired s118285 true false = none := by rfl
  have hpaired11 : paired s118285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118286 : safe 10 7 s118286 = true := by
  have hcenter00 : center s118286 0 false = none := by rfl
  have hcenter01 : center s118286 0 true = none := by rfl
  have hcenter10 : center s118286 1 false = none := by rfl
  have hcenter11 : center s118286 1 true = some s118285 := by rfl
  have hcenter20 : center s118286 2 false = none := by rfl
  have hcenter21 : center s118286 2 true = none := by rfl
  have hpaired00 : paired s118286 false false = none := by rfl
  have hpaired01 : paired s118286 false true = none := by rfl
  have hpaired10 : paired s118286 true false = none := by rfl
  have hpaired11 : paired s118286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118287 : safe 10 4 s118287 = true := by
  have hcenter00 : center s118287 0 false = none := by rfl
  have hcenter01 : center s118287 0 true = none := by rfl
  have hcenter10 : center s118287 1 false = none := by rfl
  have hcenter11 : center s118287 1 true = none := by rfl
  have hcenter20 : center s118287 2 false = none := by rfl
  have hcenter21 : center s118287 2 true = none := by rfl
  have hpaired00 : paired s118287 false false = none := by rfl
  have hpaired01 : paired s118287 false true = none := by rfl
  have hpaired10 : paired s118287 true false = none := by rfl
  have hpaired11 : paired s118287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118288 : safe 10 5 s118288 = true := by
  have hcenter00 : center s118288 0 false = none := by rfl
  have hcenter01 : center s118288 0 true = some s118287 := by rfl
  have hcenter10 : center s118288 1 false = none := by rfl
  have hcenter11 : center s118288 1 true = none := by rfl
  have hcenter20 : center s118288 2 false = none := by rfl
  have hcenter21 : center s118288 2 true = none := by rfl
  have hpaired00 : paired s118288 false false = none := by rfl
  have hpaired01 : paired s118288 false true = none := by rfl
  have hpaired10 : paired s118288 true false = none := by rfl
  have hpaired11 : paired s118288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118289 : safe 10 6 s118289 = true := by
  have hcenter00 : center s118289 0 false = none := by rfl
  have hcenter01 : center s118289 0 true = none := by rfl
  have hcenter10 : center s118289 1 false = none := by rfl
  have hcenter11 : center s118289 1 true = some s118288 := by rfl
  have hcenter20 : center s118289 2 false = none := by rfl
  have hcenter21 : center s118289 2 true = none := by rfl
  have hpaired00 : paired s118289 false false = none := by rfl
  have hpaired01 : paired s118289 false true = none := by rfl
  have hpaired10 : paired s118289 true false = none := by rfl
  have hpaired11 : paired s118289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118290 : safe 10 7 s118290 = true := by
  have hcenter00 : center s118290 0 false = some s118289 := by rfl
  have hcenter01 : center s118290 0 true = none := by rfl
  have hcenter10 : center s118290 1 false = none := by rfl
  have hcenter11 : center s118290 1 true = none := by rfl
  have hcenter20 : center s118290 2 false = none := by rfl
  have hcenter21 : center s118290 2 true = none := by rfl
  have hpaired00 : paired s118290 false false = none := by rfl
  have hpaired01 : paired s118290 false true = none := by rfl
  have hpaired10 : paired s118290 true false = none := by rfl
  have hpaired11 : paired s118290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118291 : safe 10 8 s118291 = true := by
  have hcenter00 : center s118291 0 false = none := by rfl
  have hcenter01 : center s118291 0 true = some s118286 := by rfl
  have hcenter10 : center s118291 1 false = some s118290 := by rfl
  have hcenter11 : center s118291 1 true = none := by rfl
  have hcenter20 : center s118291 2 false = none := by rfl
  have hcenter21 : center s118291 2 true = none := by rfl
  have hpaired00 : paired s118291 false false = none := by rfl
  have hpaired01 : paired s118291 false true = none := by rfl
  have hpaired10 : paired s118291 true false = none := by rfl
  have hpaired11 : paired s118291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118286) (optionAll_some_eq hcenter10 safeNode118290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118292 : safe 10 9 s118292 = true := by
  have hcenter00 : center s118292 0 false = none := by rfl
  have hcenter01 : center s118292 0 true = none := by rfl
  have hcenter10 : center s118292 1 false = none := by rfl
  have hcenter11 : center s118292 1 true = none := by rfl
  have hcenter20 : center s118292 2 false = some s118291 := by rfl
  have hcenter21 : center s118292 2 true = none := by rfl
  have hpaired00 : paired s118292 false false = none := by rfl
  have hpaired01 : paired s118292 false true = none := by rfl
  have hpaired10 : paired s118292 true false = none := by rfl
  have hpaired11 : paired s118292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118293 : safe 10 5 s118293 = true := by
  have hcenter00 : center s118293 0 false = none := by rfl
  have hcenter01 : center s118293 0 true = none := by rfl
  have hcenter10 : center s118293 1 false = none := by rfl
  have hcenter11 : center s118293 1 true = none := by rfl
  have hcenter20 : center s118293 2 false = none := by rfl
  have hcenter21 : center s118293 2 true = none := by rfl
  have hpaired00 : paired s118293 false false = none := by rfl
  have hpaired01 : paired s118293 false true = none := by rfl
  have hpaired10 : paired s118293 true false = none := by rfl
  have hpaired11 : paired s118293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118294 : safe 10 6 s118294 = true := by
  have hcenter00 : center s118294 0 false = none := by rfl
  have hcenter01 : center s118294 0 true = some s118293 := by rfl
  have hcenter10 : center s118294 1 false = none := by rfl
  have hcenter11 : center s118294 1 true = none := by rfl
  have hcenter20 : center s118294 2 false = none := by rfl
  have hcenter21 : center s118294 2 true = none := by rfl
  have hpaired00 : paired s118294 false false = none := by rfl
  have hpaired01 : paired s118294 false true = none := by rfl
  have hpaired10 : paired s118294 true false = none := by rfl
  have hpaired11 : paired s118294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118295 : safe 10 7 s118295 = true := by
  have hcenter00 : center s118295 0 false = none := by rfl
  have hcenter01 : center s118295 0 true = none := by rfl
  have hcenter10 : center s118295 1 false = none := by rfl
  have hcenter11 : center s118295 1 true = none := by rfl
  have hcenter20 : center s118295 2 false = some s118294 := by rfl
  have hcenter21 : center s118295 2 true = none := by rfl
  have hpaired00 : paired s118295 false false = none := by rfl
  have hpaired01 : paired s118295 false true = none := by rfl
  have hpaired10 : paired s118295 true false = none := by rfl
  have hpaired11 : paired s118295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118296 : safe 10 3 s118296 = true := by
  have hcenter00 : center s118296 0 false = none := by rfl
  have hcenter01 : center s118296 0 true = none := by rfl
  have hcenter10 : center s118296 1 false = none := by rfl
  have hcenter11 : center s118296 1 true = none := by rfl
  have hcenter20 : center s118296 2 false = none := by rfl
  have hcenter21 : center s118296 2 true = none := by rfl
  have hpaired00 : paired s118296 false false = none := by rfl
  have hpaired01 : paired s118296 false true = none := by rfl
  have hpaired10 : paired s118296 true false = none := by rfl
  have hpaired11 : paired s118296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118297 : safe 10 4 s118297 = true := by
  have hcenter00 : center s118297 0 false = none := by rfl
  have hcenter01 : center s118297 0 true = none := by rfl
  have hcenter10 : center s118297 1 false = none := by rfl
  have hcenter11 : center s118297 1 true = some s118296 := by rfl
  have hcenter20 : center s118297 2 false = none := by rfl
  have hcenter21 : center s118297 2 true = none := by rfl
  have hpaired00 : paired s118297 false false = none := by rfl
  have hpaired01 : paired s118297 false true = none := by rfl
  have hpaired10 : paired s118297 true false = none := by rfl
  have hpaired11 : paired s118297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118298 : safe 10 5 s118298 = true := by
  have hcenter00 : center s118298 0 false = some s118297 := by rfl
  have hcenter01 : center s118298 0 true = none := by rfl
  have hcenter10 : center s118298 1 false = none := by rfl
  have hcenter11 : center s118298 1 true = none := by rfl
  have hcenter20 : center s118298 2 false = none := by rfl
  have hcenter21 : center s118298 2 true = none := by rfl
  have hpaired00 : paired s118298 false false = none := by rfl
  have hpaired01 : paired s118298 false true = none := by rfl
  have hpaired10 : paired s118298 true false = none := by rfl
  have hpaired11 : paired s118298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118297) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118299 : safe 10 6 s118299 = true := by
  have hcenter00 : center s118299 0 false = none := by rfl
  have hcenter01 : center s118299 0 true = none := by rfl
  have hcenter10 : center s118299 1 false = none := by rfl
  have hcenter11 : center s118299 1 true = none := by rfl
  have hcenter20 : center s118299 2 false = some s118298 := by rfl
  have hcenter21 : center s118299 2 true = none := by rfl
  have hpaired00 : paired s118299 false false = none := by rfl
  have hpaired01 : paired s118299 false true = none := by rfl
  have hpaired10 : paired s118299 true false = none := by rfl
  have hpaired11 : paired s118299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118300 : safe 10 6 s118300 = true := by
  have hcenter00 : center s118300 0 false = none := by rfl
  have hcenter01 : center s118300 0 true = none := by rfl
  have hcenter10 : center s118300 1 false = none := by rfl
  have hcenter11 : center s118300 1 true = none := by rfl
  have hcenter20 : center s118300 2 false = none := by rfl
  have hcenter21 : center s118300 2 true = none := by rfl
  have hpaired00 : paired s118300 false false = none := by rfl
  have hpaired01 : paired s118300 false true = none := by rfl
  have hpaired10 : paired s118300 true false = none := by rfl
  have hpaired11 : paired s118300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118301 : safe 10 7 s118301 = true := by
  have hcenter00 : center s118301 0 false = none := by rfl
  have hcenter01 : center s118301 0 true = some s118299 := by rfl
  have hcenter10 : center s118301 1 false = none := by rfl
  have hcenter11 : center s118301 1 true = some s118300 := by rfl
  have hcenter20 : center s118301 2 false = none := by rfl
  have hcenter21 : center s118301 2 true = none := by rfl
  have hpaired00 : paired s118301 false false = none := by rfl
  have hpaired01 : paired s118301 false true = none := by rfl
  have hpaired10 : paired s118301 true false = none := by rfl
  have hpaired11 : paired s118301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118299) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118302 : safe 10 8 s118302 = true := by
  have hcenter00 : center s118302 0 false = some s118295 := by rfl
  have hcenter01 : center s118302 0 true = none := by rfl
  have hcenter10 : center s118302 1 false = none := by rfl
  have hcenter11 : center s118302 1 true = none := by rfl
  have hcenter20 : center s118302 2 false = none := by rfl
  have hcenter21 : center s118302 2 true = some s118301 := by rfl
  have hpaired00 : paired s118302 false false = none := by rfl
  have hpaired01 : paired s118302 false true = none := by rfl
  have hpaired10 : paired s118302 true false = none := by rfl
  have hpaired11 : paired s118302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118303 : safe 10 9 s118303 = true := by
  have hcenter00 : center s118303 0 false = none := by rfl
  have hcenter01 : center s118303 0 true = none := by rfl
  have hcenter10 : center s118303 1 false = some s118302 := by rfl
  have hcenter11 : center s118303 1 true = none := by rfl
  have hcenter20 : center s118303 2 false = none := by rfl
  have hcenter21 : center s118303 2 true = none := by rfl
  have hpaired00 : paired s118303 false false = none := by rfl
  have hpaired01 : paired s118303 false true = none := by rfl
  have hpaired10 : paired s118303 true false = none := by rfl
  have hpaired11 : paired s118303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118304 : safe 10 10 s118304 = true := by
  have hcenter00 : center s118304 0 false = none := by rfl
  have hcenter01 : center s118304 0 true = none := by rfl
  have hcenter10 : center s118304 1 false = none := by rfl
  have hcenter11 : center s118304 1 true = some s118292 := by rfl
  have hcenter20 : center s118304 2 false = none := by rfl
  have hcenter21 : center s118304 2 true = some s118303 := by rfl
  have hpaired00 : paired s118304 false false = none := by rfl
  have hpaired01 : paired s118304 false true = none := by rfl
  have hpaired10 : paired s118304 true false = none := by rfl
  have hpaired11 : paired s118304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118292) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118305 : safe 10 5 s118305 = true := by
  have hcenter00 : center s118305 0 false = none := by rfl
  have hcenter01 : center s118305 0 true = none := by rfl
  have hcenter10 : center s118305 1 false = none := by rfl
  have hcenter11 : center s118305 1 true = none := by rfl
  have hcenter20 : center s118305 2 false = none := by rfl
  have hcenter21 : center s118305 2 true = none := by rfl
  have hpaired00 : paired s118305 false false = none := by rfl
  have hpaired01 : paired s118305 false true = none := by rfl
  have hpaired10 : paired s118305 true false = none := by rfl
  have hpaired11 : paired s118305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118306 : safe 10 6 s118306 = true := by
  have hcenter00 : center s118306 0 false = some s118305 := by rfl
  have hcenter01 : center s118306 0 true = none := by rfl
  have hcenter10 : center s118306 1 false = none := by rfl
  have hcenter11 : center s118306 1 true = none := by rfl
  have hcenter20 : center s118306 2 false = none := by rfl
  have hcenter21 : center s118306 2 true = none := by rfl
  have hpaired00 : paired s118306 false false = none := by rfl
  have hpaired01 : paired s118306 false true = none := by rfl
  have hpaired10 : paired s118306 true false = none := by rfl
  have hpaired11 : paired s118306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118307 : safe 10 5 s118307 = true := by
  have hcenter00 : center s118307 0 false = none := by rfl
  have hcenter01 : center s118307 0 true = none := by rfl
  have hcenter10 : center s118307 1 false = none := by rfl
  have hcenter11 : center s118307 1 true = none := by rfl
  have hcenter20 : center s118307 2 false = none := by rfl
  have hcenter21 : center s118307 2 true = none := by rfl
  have hpaired00 : paired s118307 false false = none := by rfl
  have hpaired01 : paired s118307 false true = none := by rfl
  have hpaired10 : paired s118307 true false = none := by rfl
  have hpaired11 : paired s118307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118308 : safe 10 6 s118308 = true := by
  have hcenter00 : center s118308 0 false = none := by rfl
  have hcenter01 : center s118308 0 true = none := by rfl
  have hcenter10 : center s118308 1 false = none := by rfl
  have hcenter11 : center s118308 1 true = none := by rfl
  have hcenter20 : center s118308 2 false = none := by rfl
  have hcenter21 : center s118308 2 true = some s118307 := by rfl
  have hpaired00 : paired s118308 false false = none := by rfl
  have hpaired01 : paired s118308 false true = none := by rfl
  have hpaired10 : paired s118308 true false = none := by rfl
  have hpaired11 : paired s118308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118309 : safe 10 7 s118309 = true := by
  have hcenter00 : center s118309 0 false = none := by rfl
  have hcenter01 : center s118309 0 true = none := by rfl
  have hcenter10 : center s118309 1 false = some s118306 := by rfl
  have hcenter11 : center s118309 1 true = some s118308 := by rfl
  have hcenter20 : center s118309 2 false = none := by rfl
  have hcenter21 : center s118309 2 true = none := by rfl
  have hpaired00 : paired s118309 false false = none := by rfl
  have hpaired01 : paired s118309 false true = none := by rfl
  have hpaired10 : paired s118309 true false = none := by rfl
  have hpaired11 : paired s118309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118306) (optionAll_some_eq hcenter11 safeNode118308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118310 : safe 10 5 s118310 = true := by
  have hcenter00 : center s118310 0 false = none := by rfl
  have hcenter01 : center s118310 0 true = none := by rfl
  have hcenter10 : center s118310 1 false = none := by rfl
  have hcenter11 : center s118310 1 true = none := by rfl
  have hcenter20 : center s118310 2 false = none := by rfl
  have hcenter21 : center s118310 2 true = none := by rfl
  have hpaired00 : paired s118310 false false = none := by rfl
  have hpaired01 : paired s118310 false true = none := by rfl
  have hpaired10 : paired s118310 true false = none := by rfl
  have hpaired11 : paired s118310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118311 : safe 10 6 s118311 = true := by
  have hcenter00 : center s118311 0 false = none := by rfl
  have hcenter01 : center s118311 0 true = none := by rfl
  have hcenter10 : center s118311 1 false = none := by rfl
  have hcenter11 : center s118311 1 true = some s118310 := by rfl
  have hcenter20 : center s118311 2 false = none := by rfl
  have hcenter21 : center s118311 2 true = none := by rfl
  have hpaired00 : paired s118311 false false = none := by rfl
  have hpaired01 : paired s118311 false true = none := by rfl
  have hpaired10 : paired s118311 true false = none := by rfl
  have hpaired11 : paired s118311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118312 : safe 10 5 s118312 = true := by
  have hcenter00 : center s118312 0 false = none := by rfl
  have hcenter01 : center s118312 0 true = none := by rfl
  have hcenter10 : center s118312 1 false = none := by rfl
  have hcenter11 : center s118312 1 true = none := by rfl
  have hcenter20 : center s118312 2 false = none := by rfl
  have hcenter21 : center s118312 2 true = none := by rfl
  have hpaired00 : paired s118312 false false = none := by rfl
  have hpaired01 : paired s118312 false true = none := by rfl
  have hpaired10 : paired s118312 true false = none := by rfl
  have hpaired11 : paired s118312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118313 : safe 10 6 s118313 = true := by
  have hcenter00 : center s118313 0 false = none := by rfl
  have hcenter01 : center s118313 0 true = none := by rfl
  have hcenter10 : center s118313 1 false = none := by rfl
  have hcenter11 : center s118313 1 true = none := by rfl
  have hcenter20 : center s118313 2 false = none := by rfl
  have hcenter21 : center s118313 2 true = some s118312 := by rfl
  have hpaired00 : paired s118313 false false = none := by rfl
  have hpaired01 : paired s118313 false true = none := by rfl
  have hpaired10 : paired s118313 true false = none := by rfl
  have hpaired11 : paired s118313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118314 : safe 10 8 s118314 = true := by
  have hcenter00 : center s118314 0 false = none := by rfl
  have hcenter01 : center s118314 0 true = none := by rfl
  have hcenter10 : center s118314 1 false = none := by rfl
  have hcenter11 : center s118314 1 true = none := by rfl
  have hcenter20 : center s118314 2 false = some s118309 := by rfl
  have hcenter21 : center s118314 2 true = none := by rfl
  have hpaired00 : paired s118314 false false = some s118311 := by rfl
  have hpaired01 : paired s118314 false true = some s118313 := by rfl
  have hpaired10 : paired s118314 true false = none := by rfl
  have hpaired11 : paired s118314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118309) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118311) (optionAll_some_eq hpaired01 safeNode118313) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118315 : safe 10 9 s118315 = true := by
  have hcenter00 : center s118315 0 false = none := by rfl
  have hcenter01 : center s118315 0 true = some s118314 := by rfl
  have hcenter10 : center s118315 1 false = none := by rfl
  have hcenter11 : center s118315 1 true = none := by rfl
  have hcenter20 : center s118315 2 false = none := by rfl
  have hcenter21 : center s118315 2 true = none := by rfl
  have hpaired00 : paired s118315 false false = none := by rfl
  have hpaired01 : paired s118315 false true = none := by rfl
  have hpaired10 : paired s118315 true false = none := by rfl
  have hpaired11 : paired s118315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118316 : safe 10 5 s118316 = true := by
  have hcenter00 : center s118316 0 false = none := by rfl
  have hcenter01 : center s118316 0 true = none := by rfl
  have hcenter10 : center s118316 1 false = none := by rfl
  have hcenter11 : center s118316 1 true = none := by rfl
  have hcenter20 : center s118316 2 false = none := by rfl
  have hcenter21 : center s118316 2 true = none := by rfl
  have hpaired00 : paired s118316 false false = none := by rfl
  have hpaired01 : paired s118316 false true = none := by rfl
  have hpaired10 : paired s118316 true false = none := by rfl
  have hpaired11 : paired s118316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118317 : safe 10 6 s118317 = true := by
  have hcenter00 : center s118317 0 false = none := by rfl
  have hcenter01 : center s118317 0 true = none := by rfl
  have hcenter10 : center s118317 1 false = none := by rfl
  have hcenter11 : center s118317 1 true = none := by rfl
  have hcenter20 : center s118317 2 false = some s118316 := by rfl
  have hcenter21 : center s118317 2 true = none := by rfl
  have hpaired00 : paired s118317 false false = none := by rfl
  have hpaired01 : paired s118317 false true = none := by rfl
  have hpaired10 : paired s118317 true false = none := by rfl
  have hpaired11 : paired s118317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118318 : safe 10 5 s118318 = true := by
  have hcenter00 : center s118318 0 false = none := by rfl
  have hcenter01 : center s118318 0 true = none := by rfl
  have hcenter10 : center s118318 1 false = none := by rfl
  have hcenter11 : center s118318 1 true = none := by rfl
  have hcenter20 : center s118318 2 false = none := by rfl
  have hcenter21 : center s118318 2 true = none := by rfl
  have hpaired00 : paired s118318 false false = none := by rfl
  have hpaired01 : paired s118318 false true = none := by rfl
  have hpaired10 : paired s118318 true false = none := by rfl
  have hpaired11 : paired s118318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118319 : safe 10 6 s118319 = true := by
  have hcenter00 : center s118319 0 false = none := by rfl
  have hcenter01 : center s118319 0 true = some s118318 := by rfl
  have hcenter10 : center s118319 1 false = none := by rfl
  have hcenter11 : center s118319 1 true = none := by rfl
  have hcenter20 : center s118319 2 false = none := by rfl
  have hcenter21 : center s118319 2 true = none := by rfl
  have hpaired00 : paired s118319 false false = none := by rfl
  have hpaired01 : paired s118319 false true = none := by rfl
  have hpaired10 : paired s118319 true false = none := by rfl
  have hpaired11 : paired s118319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118320 : safe 10 7 s118320 = true := by
  have hcenter00 : center s118320 0 false = none := by rfl
  have hcenter01 : center s118320 0 true = none := by rfl
  have hcenter10 : center s118320 1 false = some s118317 := by rfl
  have hcenter11 : center s118320 1 true = some s118319 := by rfl
  have hcenter20 : center s118320 2 false = none := by rfl
  have hcenter21 : center s118320 2 true = none := by rfl
  have hpaired00 : paired s118320 false false = none := by rfl
  have hpaired01 : paired s118320 false true = none := by rfl
  have hpaired10 : paired s118320 true false = none := by rfl
  have hpaired11 : paired s118320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118317) (optionAll_some_eq hcenter11 safeNode118319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118321 : safe 10 5 s118321 = true := by
  have hcenter00 : center s118321 0 false = none := by rfl
  have hcenter01 : center s118321 0 true = none := by rfl
  have hcenter10 : center s118321 1 false = none := by rfl
  have hcenter11 : center s118321 1 true = none := by rfl
  have hcenter20 : center s118321 2 false = none := by rfl
  have hcenter21 : center s118321 2 true = none := by rfl
  have hpaired00 : paired s118321 false false = none := by rfl
  have hpaired01 : paired s118321 false true = none := by rfl
  have hpaired10 : paired s118321 true false = none := by rfl
  have hpaired11 : paired s118321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118322 : safe 10 6 s118322 = true := by
  have hcenter00 : center s118322 0 false = some s118321 := by rfl
  have hcenter01 : center s118322 0 true = none := by rfl
  have hcenter10 : center s118322 1 false = none := by rfl
  have hcenter11 : center s118322 1 true = none := by rfl
  have hcenter20 : center s118322 2 false = none := by rfl
  have hcenter21 : center s118322 2 true = none := by rfl
  have hpaired00 : paired s118322 false false = none := by rfl
  have hpaired01 : paired s118322 false true = none := by rfl
  have hpaired10 : paired s118322 true false = none := by rfl
  have hpaired11 : paired s118322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118323 : safe 10 5 s118323 = true := by
  have hcenter00 : center s118323 0 false = none := by rfl
  have hcenter01 : center s118323 0 true = none := by rfl
  have hcenter10 : center s118323 1 false = none := by rfl
  have hcenter11 : center s118323 1 true = none := by rfl
  have hcenter20 : center s118323 2 false = none := by rfl
  have hcenter21 : center s118323 2 true = none := by rfl
  have hpaired00 : paired s118323 false false = none := by rfl
  have hpaired01 : paired s118323 false true = none := by rfl
  have hpaired10 : paired s118323 true false = none := by rfl
  have hpaired11 : paired s118323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118324 : safe 10 6 s118324 = true := by
  have hcenter00 : center s118324 0 false = none := by rfl
  have hcenter01 : center s118324 0 true = none := by rfl
  have hcenter10 : center s118324 1 false = some s118323 := by rfl
  have hcenter11 : center s118324 1 true = none := by rfl
  have hcenter20 : center s118324 2 false = none := by rfl
  have hcenter21 : center s118324 2 true = none := by rfl
  have hpaired00 : paired s118324 false false = none := by rfl
  have hpaired01 : paired s118324 false true = none := by rfl
  have hpaired10 : paired s118324 true false = none := by rfl
  have hpaired11 : paired s118324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118325 : safe 10 8 s118325 = true := by
  have hcenter00 : center s118325 0 false = some s118320 := by rfl
  have hcenter01 : center s118325 0 true = none := by rfl
  have hcenter10 : center s118325 1 false = none := by rfl
  have hcenter11 : center s118325 1 true = none := by rfl
  have hcenter20 : center s118325 2 false = none := by rfl
  have hcenter21 : center s118325 2 true = none := by rfl
  have hpaired00 : paired s118325 false false = some s118322 := by rfl
  have hpaired01 : paired s118325 false true = some s118324 := by rfl
  have hpaired10 : paired s118325 true false = none := by rfl
  have hpaired11 : paired s118325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118320) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118322) (optionAll_some_eq hpaired01 safeNode118324) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118326 : safe 10 9 s118326 = true := by
  have hcenter00 : center s118326 0 false = none := by rfl
  have hcenter01 : center s118326 0 true = none := by rfl
  have hcenter10 : center s118326 1 false = none := by rfl
  have hcenter11 : center s118326 1 true = none := by rfl
  have hcenter20 : center s118326 2 false = none := by rfl
  have hcenter21 : center s118326 2 true = some s118325 := by rfl
  have hpaired00 : paired s118326 false false = none := by rfl
  have hpaired01 : paired s118326 false true = none := by rfl
  have hpaired10 : paired s118326 true false = none := by rfl
  have hpaired11 : paired s118326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118327 : safe 10 11 s118327 = true := by
  have hcenter00 : center s118327 0 false = some s118282 := by rfl
  have hcenter01 : center s118327 0 true = some s118304 := by rfl
  have hcenter10 : center s118327 1 false = none := by rfl
  have hcenter11 : center s118327 1 true = none := by rfl
  have hcenter20 : center s118327 2 false = none := by rfl
  have hcenter21 : center s118327 2 true = none := by rfl
  have hpaired00 : paired s118327 false false = none := by rfl
  have hpaired01 : paired s118327 false true = none := by rfl
  have hpaired10 : paired s118327 true false = some s118315 := by rfl
  have hpaired11 : paired s118327 true true = some s118326 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118282) (optionAll_some_eq hcenter01 safeNode118304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118315) (optionAll_some_eq hpaired11 safeNode118326)

theorem safeNode118328 : safe 10 5 s118328 = true := by
  have hcenter00 : center s118328 0 false = none := by rfl
  have hcenter01 : center s118328 0 true = none := by rfl
  have hcenter10 : center s118328 1 false = none := by rfl
  have hcenter11 : center s118328 1 true = none := by rfl
  have hcenter20 : center s118328 2 false = none := by rfl
  have hcenter21 : center s118328 2 true = none := by rfl
  have hpaired00 : paired s118328 false false = none := by rfl
  have hpaired01 : paired s118328 false true = none := by rfl
  have hpaired10 : paired s118328 true false = none := by rfl
  have hpaired11 : paired s118328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118329 : safe 10 6 s118329 = true := by
  have hcenter00 : center s118329 0 false = none := by rfl
  have hcenter01 : center s118329 0 true = none := by rfl
  have hcenter10 : center s118329 1 false = none := by rfl
  have hcenter11 : center s118329 1 true = none := by rfl
  have hcenter20 : center s118329 2 false = none := by rfl
  have hcenter21 : center s118329 2 true = some s118328 := by rfl
  have hpaired00 : paired s118329 false false = none := by rfl
  have hpaired01 : paired s118329 false true = none := by rfl
  have hpaired10 : paired s118329 true false = none := by rfl
  have hpaired11 : paired s118329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118330 : safe 10 7 s118330 = true := by
  have hcenter00 : center s118330 0 false = none := by rfl
  have hcenter01 : center s118330 0 true = none := by rfl
  have hcenter10 : center s118330 1 false = none := by rfl
  have hcenter11 : center s118330 1 true = some s118329 := by rfl
  have hcenter20 : center s118330 2 false = none := by rfl
  have hcenter21 : center s118330 2 true = none := by rfl
  have hpaired00 : paired s118330 false false = none := by rfl
  have hpaired01 : paired s118330 false true = none := by rfl
  have hpaired10 : paired s118330 true false = none := by rfl
  have hpaired11 : paired s118330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118331 : safe 10 3 s118331 = true := by
  have hcenter00 : center s118331 0 false = none := by rfl
  have hcenter01 : center s118331 0 true = none := by rfl
  have hcenter10 : center s118331 1 false = none := by rfl
  have hcenter11 : center s118331 1 true = none := by rfl
  have hcenter20 : center s118331 2 false = none := by rfl
  have hcenter21 : center s118331 2 true = none := by rfl
  have hpaired00 : paired s118331 false false = none := by rfl
  have hpaired01 : paired s118331 false true = none := by rfl
  have hpaired10 : paired s118331 true false = none := by rfl
  have hpaired11 : paired s118331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118332 : safe 10 4 s118332 = true := by
  have hcenter00 : center s118332 0 false = some s118331 := by rfl
  have hcenter01 : center s118332 0 true = none := by rfl
  have hcenter10 : center s118332 1 false = none := by rfl
  have hcenter11 : center s118332 1 true = none := by rfl
  have hcenter20 : center s118332 2 false = none := by rfl
  have hcenter21 : center s118332 2 true = none := by rfl
  have hpaired00 : paired s118332 false false = none := by rfl
  have hpaired01 : paired s118332 false true = none := by rfl
  have hpaired10 : paired s118332 true false = none := by rfl
  have hpaired11 : paired s118332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118333 : safe 10 5 s118333 = true := by
  have hcenter00 : center s118333 0 false = none := by rfl
  have hcenter01 : center s118333 0 true = none := by rfl
  have hcenter10 : center s118333 1 false = none := by rfl
  have hcenter11 : center s118333 1 true = none := by rfl
  have hcenter20 : center s118333 2 false = some s118332 := by rfl
  have hcenter21 : center s118333 2 true = none := by rfl
  have hpaired00 : paired s118333 false false = none := by rfl
  have hpaired01 : paired s118333 false true = none := by rfl
  have hpaired10 : paired s118333 true false = none := by rfl
  have hpaired11 : paired s118333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118334 : safe 10 6 s118334 = true := by
  have hcenter00 : center s118334 0 false = none := by rfl
  have hcenter01 : center s118334 0 true = none := by rfl
  have hcenter10 : center s118334 1 false = none := by rfl
  have hcenter11 : center s118334 1 true = some s118333 := by rfl
  have hcenter20 : center s118334 2 false = none := by rfl
  have hcenter21 : center s118334 2 true = none := by rfl
  have hpaired00 : paired s118334 false false = none := by rfl
  have hpaired01 : paired s118334 false true = none := by rfl
  have hpaired10 : paired s118334 true false = none := by rfl
  have hpaired11 : paired s118334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118335 : safe 10 3 s118335 = true := by
  have hcenter00 : center s118335 0 false = none := by rfl
  have hcenter01 : center s118335 0 true = none := by rfl
  have hcenter10 : center s118335 1 false = none := by rfl
  have hcenter11 : center s118335 1 true = none := by rfl
  have hcenter20 : center s118335 2 false = none := by rfl
  have hcenter21 : center s118335 2 true = none := by rfl
  have hpaired00 : paired s118335 false false = none := by rfl
  have hpaired01 : paired s118335 false true = none := by rfl
  have hpaired10 : paired s118335 true false = none := by rfl
  have hpaired11 : paired s118335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118336 : safe 10 4 s118336 = true := by
  have hcenter00 : center s118336 0 false = some s118335 := by rfl
  have hcenter01 : center s118336 0 true = none := by rfl
  have hcenter10 : center s118336 1 false = none := by rfl
  have hcenter11 : center s118336 1 true = none := by rfl
  have hcenter20 : center s118336 2 false = none := by rfl
  have hcenter21 : center s118336 2 true = none := by rfl
  have hpaired00 : paired s118336 false false = none := by rfl
  have hpaired01 : paired s118336 false true = none := by rfl
  have hpaired10 : paired s118336 true false = none := by rfl
  have hpaired11 : paired s118336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118337 : safe 10 5 s118337 = true := by
  have hcenter00 : center s118337 0 false = none := by rfl
  have hcenter01 : center s118337 0 true = none := by rfl
  have hcenter10 : center s118337 1 false = some s118336 := by rfl
  have hcenter11 : center s118337 1 true = none := by rfl
  have hcenter20 : center s118337 2 false = none := by rfl
  have hcenter21 : center s118337 2 true = none := by rfl
  have hpaired00 : paired s118337 false false = none := by rfl
  have hpaired01 : paired s118337 false true = none := by rfl
  have hpaired10 : paired s118337 true false = none := by rfl
  have hpaired11 : paired s118337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118338 : safe 10 6 s118338 = true := by
  have hcenter00 : center s118338 0 false = none := by rfl
  have hcenter01 : center s118338 0 true = none := by rfl
  have hcenter10 : center s118338 1 false = none := by rfl
  have hcenter11 : center s118338 1 true = none := by rfl
  have hcenter20 : center s118338 2 false = none := by rfl
  have hcenter21 : center s118338 2 true = some s118337 := by rfl
  have hpaired00 : paired s118338 false false = none := by rfl
  have hpaired01 : paired s118338 false true = none := by rfl
  have hpaired10 : paired s118338 true false = none := by rfl
  have hpaired11 : paired s118338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118339 : safe 10 8 s118339 = true := by
  have hcenter00 : center s118339 0 false = none := by rfl
  have hcenter01 : center s118339 0 true = none := by rfl
  have hcenter10 : center s118339 1 false = none := by rfl
  have hcenter11 : center s118339 1 true = none := by rfl
  have hcenter20 : center s118339 2 false = some s118330 := by rfl
  have hcenter21 : center s118339 2 true = none := by rfl
  have hpaired00 : paired s118339 false false = some s118334 := by rfl
  have hpaired01 : paired s118339 false true = some s118338 := by rfl
  have hpaired10 : paired s118339 true false = none := by rfl
  have hpaired11 : paired s118339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118330) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118334) (optionAll_some_eq hpaired01 safeNode118338) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118340 : safe 10 9 s118340 = true := by
  have hcenter00 : center s118340 0 false = some s118339 := by rfl
  have hcenter01 : center s118340 0 true = none := by rfl
  have hcenter10 : center s118340 1 false = none := by rfl
  have hcenter11 : center s118340 1 true = none := by rfl
  have hcenter20 : center s118340 2 false = none := by rfl
  have hcenter21 : center s118340 2 true = none := by rfl
  have hpaired00 : paired s118340 false false = none := by rfl
  have hpaired01 : paired s118340 false true = none := by rfl
  have hpaired10 : paired s118340 true false = none := by rfl
  have hpaired11 : paired s118340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118341 : safe 10 6 s118341 = true := by
  have hcenter00 : center s118341 0 false = none := by rfl
  have hcenter01 : center s118341 0 true = none := by rfl
  have hcenter10 : center s118341 1 false = none := by rfl
  have hcenter11 : center s118341 1 true = none := by rfl
  have hcenter20 : center s118341 2 false = none := by rfl
  have hcenter21 : center s118341 2 true = none := by rfl
  have hpaired00 : paired s118341 false false = none := by rfl
  have hpaired01 : paired s118341 false true = none := by rfl
  have hpaired10 : paired s118341 true false = none := by rfl
  have hpaired11 : paired s118341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118342 : safe 10 7 s118342 = true := by
  have hcenter00 : center s118342 0 false = none := by rfl
  have hcenter01 : center s118342 0 true = none := by rfl
  have hcenter10 : center s118342 1 false = none := by rfl
  have hcenter11 : center s118342 1 true = none := by rfl
  have hcenter20 : center s118342 2 false = some s118341 := by rfl
  have hcenter21 : center s118342 2 true = none := by rfl
  have hpaired00 : paired s118342 false false = none := by rfl
  have hpaired01 : paired s118342 false true = none := by rfl
  have hpaired10 : paired s118342 true false = none := by rfl
  have hpaired11 : paired s118342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118343 : safe 10 8 s118343 = true := by
  have hcenter00 : center s118343 0 false = none := by rfl
  have hcenter01 : center s118343 0 true = some s118342 := by rfl
  have hcenter10 : center s118343 1 false = none := by rfl
  have hcenter11 : center s118343 1 true = none := by rfl
  have hcenter20 : center s118343 2 false = none := by rfl
  have hcenter21 : center s118343 2 true = none := by rfl
  have hpaired00 : paired s118343 false false = none := by rfl
  have hpaired01 : paired s118343 false true = none := by rfl
  have hpaired10 : paired s118343 true false = none := by rfl
  have hpaired11 : paired s118343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118344 : safe 10 9 s118344 = true := by
  have hcenter00 : center s118344 0 false = none := by rfl
  have hcenter01 : center s118344 0 true = none := by rfl
  have hcenter10 : center s118344 1 false = none := by rfl
  have hcenter11 : center s118344 1 true = none := by rfl
  have hcenter20 : center s118344 2 false = none := by rfl
  have hcenter21 : center s118344 2 true = some s118343 := by rfl
  have hpaired00 : paired s118344 false false = none := by rfl
  have hpaired01 : paired s118344 false true = none := by rfl
  have hpaired10 : paired s118344 true false = none := by rfl
  have hpaired11 : paired s118344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118345 : safe 10 4 s118345 = true := by
  have hcenter00 : center s118345 0 false = none := by rfl
  have hcenter01 : center s118345 0 true = none := by rfl
  have hcenter10 : center s118345 1 false = none := by rfl
  have hcenter11 : center s118345 1 true = none := by rfl
  have hcenter20 : center s118345 2 false = none := by rfl
  have hcenter21 : center s118345 2 true = none := by rfl
  have hpaired00 : paired s118345 false false = none := by rfl
  have hpaired01 : paired s118345 false true = none := by rfl
  have hpaired10 : paired s118345 true false = none := by rfl
  have hpaired11 : paired s118345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118346 : safe 10 5 s118346 = true := by
  have hcenter00 : center s118346 0 false = some s118345 := by rfl
  have hcenter01 : center s118346 0 true = none := by rfl
  have hcenter10 : center s118346 1 false = none := by rfl
  have hcenter11 : center s118346 1 true = none := by rfl
  have hcenter20 : center s118346 2 false = none := by rfl
  have hcenter21 : center s118346 2 true = none := by rfl
  have hpaired00 : paired s118346 false false = none := by rfl
  have hpaired01 : paired s118346 false true = none := by rfl
  have hpaired10 : paired s118346 true false = none := by rfl
  have hpaired11 : paired s118346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118347 : safe 10 6 s118347 = true := by
  have hcenter00 : center s118347 0 false = none := by rfl
  have hcenter01 : center s118347 0 true = none := by rfl
  have hcenter10 : center s118347 1 false = some s118346 := by rfl
  have hcenter11 : center s118347 1 true = none := by rfl
  have hcenter20 : center s118347 2 false = none := by rfl
  have hcenter21 : center s118347 2 true = none := by rfl
  have hpaired00 : paired s118347 false false = none := by rfl
  have hpaired01 : paired s118347 false true = none := by rfl
  have hpaired10 : paired s118347 true false = none := by rfl
  have hpaired11 : paired s118347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118348 : safe 10 7 s118348 = true := by
  have hcenter00 : center s118348 0 false = none := by rfl
  have hcenter01 : center s118348 0 true = none := by rfl
  have hcenter10 : center s118348 1 false = none := by rfl
  have hcenter11 : center s118348 1 true = none := by rfl
  have hcenter20 : center s118348 2 false = some s118347 := by rfl
  have hcenter21 : center s118348 2 true = none := by rfl
  have hpaired00 : paired s118348 false false = none := by rfl
  have hpaired01 : paired s118348 false true = none := by rfl
  have hpaired10 : paired s118348 true false = none := by rfl
  have hpaired11 : paired s118348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118349 : safe 10 8 s118349 = true := by
  have hcenter00 : center s118349 0 false = some s118348 := by rfl
  have hcenter01 : center s118349 0 true = none := by rfl
  have hcenter10 : center s118349 1 false = none := by rfl
  have hcenter11 : center s118349 1 true = none := by rfl
  have hcenter20 : center s118349 2 false = none := by rfl
  have hcenter21 : center s118349 2 true = none := by rfl
  have hpaired00 : paired s118349 false false = none := by rfl
  have hpaired01 : paired s118349 false true = none := by rfl
  have hpaired10 : paired s118349 true false = none := by rfl
  have hpaired11 : paired s118349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118350 : safe 10 9 s118350 = true := by
  have hcenter00 : center s118350 0 false = none := by rfl
  have hcenter01 : center s118350 0 true = none := by rfl
  have hcenter10 : center s118350 1 false = some s118349 := by rfl
  have hcenter11 : center s118350 1 true = none := by rfl
  have hcenter20 : center s118350 2 false = none := by rfl
  have hcenter21 : center s118350 2 true = none := by rfl
  have hpaired00 : paired s118350 false false = none := by rfl
  have hpaired01 : paired s118350 false true = none := by rfl
  have hpaired10 : paired s118350 true false = none := by rfl
  have hpaired11 : paired s118350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118351 : safe 10 10 s118351 = true := by
  have hcenter00 : center s118351 0 false = none := by rfl
  have hcenter01 : center s118351 0 true = none := by rfl
  have hcenter10 : center s118351 1 false = some s118340 := by rfl
  have hcenter11 : center s118351 1 true = some s118344 := by rfl
  have hcenter20 : center s118351 2 false = some s118350 := by rfl
  have hcenter21 : center s118351 2 true = none := by rfl
  have hpaired00 : paired s118351 false false = none := by rfl
  have hpaired01 : paired s118351 false true = none := by rfl
  have hpaired10 : paired s118351 true false = none := by rfl
  have hpaired11 : paired s118351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118340) (optionAll_some_eq hcenter11 safeNode118344) (optionAll_some_eq hcenter20 safeNode118350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118352 : safe 10 5 s118352 = true := by
  have hcenter00 : center s118352 0 false = none := by rfl
  have hcenter01 : center s118352 0 true = none := by rfl
  have hcenter10 : center s118352 1 false = none := by rfl
  have hcenter11 : center s118352 1 true = none := by rfl
  have hcenter20 : center s118352 2 false = none := by rfl
  have hcenter21 : center s118352 2 true = none := by rfl
  have hpaired00 : paired s118352 false false = none := by rfl
  have hpaired01 : paired s118352 false true = none := by rfl
  have hpaired10 : paired s118352 true false = none := by rfl
  have hpaired11 : paired s118352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118353 : safe 10 6 s118353 = true := by
  have hcenter00 : center s118353 0 false = none := by rfl
  have hcenter01 : center s118353 0 true = none := by rfl
  have hcenter10 : center s118353 1 false = some s118352 := by rfl
  have hcenter11 : center s118353 1 true = none := by rfl
  have hcenter20 : center s118353 2 false = none := by rfl
  have hcenter21 : center s118353 2 true = none := by rfl
  have hpaired00 : paired s118353 false false = none := by rfl
  have hpaired01 : paired s118353 false true = none := by rfl
  have hpaired10 : paired s118353 true false = none := by rfl
  have hpaired11 : paired s118353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118354 : safe 10 7 s118354 = true := by
  have hcenter00 : center s118354 0 false = none := by rfl
  have hcenter01 : center s118354 0 true = none := by rfl
  have hcenter10 : center s118354 1 false = none := by rfl
  have hcenter11 : center s118354 1 true = none := by rfl
  have hcenter20 : center s118354 2 false = some s118353 := by rfl
  have hcenter21 : center s118354 2 true = none := by rfl
  have hpaired00 : paired s118354 false false = none := by rfl
  have hpaired01 : paired s118354 false true = none := by rfl
  have hpaired10 : paired s118354 true false = none := by rfl
  have hpaired11 : paired s118354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118355 : safe 10 3 s118355 = true := by
  have hcenter00 : center s118355 0 false = none := by rfl
  have hcenter01 : center s118355 0 true = none := by rfl
  have hcenter10 : center s118355 1 false = none := by rfl
  have hcenter11 : center s118355 1 true = none := by rfl
  have hcenter20 : center s118355 2 false = none := by rfl
  have hcenter21 : center s118355 2 true = none := by rfl
  have hpaired00 : paired s118355 false false = none := by rfl
  have hpaired01 : paired s118355 false true = none := by rfl
  have hpaired10 : paired s118355 true false = none := by rfl
  have hpaired11 : paired s118355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118356 : safe 10 4 s118356 = true := by
  have hcenter00 : center s118356 0 false = none := by rfl
  have hcenter01 : center s118356 0 true = some s118355 := by rfl
  have hcenter10 : center s118356 1 false = none := by rfl
  have hcenter11 : center s118356 1 true = none := by rfl
  have hcenter20 : center s118356 2 false = none := by rfl
  have hcenter21 : center s118356 2 true = none := by rfl
  have hpaired00 : paired s118356 false false = none := by rfl
  have hpaired01 : paired s118356 false true = none := by rfl
  have hpaired10 : paired s118356 true false = none := by rfl
  have hpaired11 : paired s118356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118357 : safe 10 5 s118357 = true := by
  have hcenter00 : center s118357 0 false = none := by rfl
  have hcenter01 : center s118357 0 true = none := by rfl
  have hcenter10 : center s118357 1 false = none := by rfl
  have hcenter11 : center s118357 1 true = none := by rfl
  have hcenter20 : center s118357 2 false = some s118356 := by rfl
  have hcenter21 : center s118357 2 true = none := by rfl
  have hpaired00 : paired s118357 false false = none := by rfl
  have hpaired01 : paired s118357 false true = none := by rfl
  have hpaired10 : paired s118357 true false = none := by rfl
  have hpaired11 : paired s118357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118358 : safe 10 6 s118358 = true := by
  have hcenter00 : center s118358 0 false = none := by rfl
  have hcenter01 : center s118358 0 true = none := by rfl
  have hcenter10 : center s118358 1 false = none := by rfl
  have hcenter11 : center s118358 1 true = some s118357 := by rfl
  have hcenter20 : center s118358 2 false = none := by rfl
  have hcenter21 : center s118358 2 true = none := by rfl
  have hpaired00 : paired s118358 false false = none := by rfl
  have hpaired01 : paired s118358 false true = none := by rfl
  have hpaired10 : paired s118358 true false = none := by rfl
  have hpaired11 : paired s118358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118359 : safe 10 3 s118359 = true := by
  have hcenter00 : center s118359 0 false = none := by rfl
  have hcenter01 : center s118359 0 true = none := by rfl
  have hcenter10 : center s118359 1 false = none := by rfl
  have hcenter11 : center s118359 1 true = none := by rfl
  have hcenter20 : center s118359 2 false = none := by rfl
  have hcenter21 : center s118359 2 true = none := by rfl
  have hpaired00 : paired s118359 false false = none := by rfl
  have hpaired01 : paired s118359 false true = none := by rfl
  have hpaired10 : paired s118359 true false = none := by rfl
  have hpaired11 : paired s118359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118360 : safe 10 4 s118360 = true := by
  have hcenter00 : center s118360 0 false = none := by rfl
  have hcenter01 : center s118360 0 true = some s118359 := by rfl
  have hcenter10 : center s118360 1 false = none := by rfl
  have hcenter11 : center s118360 1 true = none := by rfl
  have hcenter20 : center s118360 2 false = none := by rfl
  have hcenter21 : center s118360 2 true = none := by rfl
  have hpaired00 : paired s118360 false false = none := by rfl
  have hpaired01 : paired s118360 false true = none := by rfl
  have hpaired10 : paired s118360 true false = none := by rfl
  have hpaired11 : paired s118360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118361 : safe 10 5 s118361 = true := by
  have hcenter00 : center s118361 0 false = none := by rfl
  have hcenter01 : center s118361 0 true = none := by rfl
  have hcenter10 : center s118361 1 false = some s118360 := by rfl
  have hcenter11 : center s118361 1 true = none := by rfl
  have hcenter20 : center s118361 2 false = none := by rfl
  have hcenter21 : center s118361 2 true = none := by rfl
  have hpaired00 : paired s118361 false false = none := by rfl
  have hpaired01 : paired s118361 false true = none := by rfl
  have hpaired10 : paired s118361 true false = none := by rfl
  have hpaired11 : paired s118361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118362 : safe 10 6 s118362 = true := by
  have hcenter00 : center s118362 0 false = none := by rfl
  have hcenter01 : center s118362 0 true = none := by rfl
  have hcenter10 : center s118362 1 false = none := by rfl
  have hcenter11 : center s118362 1 true = none := by rfl
  have hcenter20 : center s118362 2 false = none := by rfl
  have hcenter21 : center s118362 2 true = some s118361 := by rfl
  have hpaired00 : paired s118362 false false = none := by rfl
  have hpaired01 : paired s118362 false true = none := by rfl
  have hpaired10 : paired s118362 true false = none := by rfl
  have hpaired11 : paired s118362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118363 : safe 10 8 s118363 = true := by
  have hcenter00 : center s118363 0 false = none := by rfl
  have hcenter01 : center s118363 0 true = none := by rfl
  have hcenter10 : center s118363 1 false = some s118354 := by rfl
  have hcenter11 : center s118363 1 true = none := by rfl
  have hcenter20 : center s118363 2 false = none := by rfl
  have hcenter21 : center s118363 2 true = none := by rfl
  have hpaired00 : paired s118363 false false = none := by rfl
  have hpaired01 : paired s118363 false true = none := by rfl
  have hpaired10 : paired s118363 true false = some s118358 := by rfl
  have hpaired11 : paired s118363 true true = some s118362 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118358) (optionAll_some_eq hpaired11 safeNode118362)

theorem safeNode118364 : safe 10 9 s118364 = true := by
  have hcenter00 : center s118364 0 false = none := by rfl
  have hcenter01 : center s118364 0 true = some s118363 := by rfl
  have hcenter10 : center s118364 1 false = none := by rfl
  have hcenter11 : center s118364 1 true = none := by rfl
  have hcenter20 : center s118364 2 false = none := by rfl
  have hcenter21 : center s118364 2 true = none := by rfl
  have hpaired00 : paired s118364 false false = none := by rfl
  have hpaired01 : paired s118364 false true = none := by rfl
  have hpaired10 : paired s118364 true false = none := by rfl
  have hpaired11 : paired s118364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118365 : safe 10 5 s118365 = true := by
  have hcenter00 : center s118365 0 false = none := by rfl
  have hcenter01 : center s118365 0 true = none := by rfl
  have hcenter10 : center s118365 1 false = none := by rfl
  have hcenter11 : center s118365 1 true = none := by rfl
  have hcenter20 : center s118365 2 false = none := by rfl
  have hcenter21 : center s118365 2 true = none := by rfl
  have hpaired00 : paired s118365 false false = none := by rfl
  have hpaired01 : paired s118365 false true = none := by rfl
  have hpaired10 : paired s118365 true false = none := by rfl
  have hpaired11 : paired s118365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118366 : safe 10 6 s118366 = true := by
  have hcenter00 : center s118366 0 false = some s118365 := by rfl
  have hcenter01 : center s118366 0 true = none := by rfl
  have hcenter10 : center s118366 1 false = none := by rfl
  have hcenter11 : center s118366 1 true = none := by rfl
  have hcenter20 : center s118366 2 false = none := by rfl
  have hcenter21 : center s118366 2 true = none := by rfl
  have hpaired00 : paired s118366 false false = none := by rfl
  have hpaired01 : paired s118366 false true = none := by rfl
  have hpaired10 : paired s118366 true false = none := by rfl
  have hpaired11 : paired s118366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118367 : safe 10 7 s118367 = true := by
  have hcenter00 : center s118367 0 false = none := by rfl
  have hcenter01 : center s118367 0 true = none := by rfl
  have hcenter10 : center s118367 1 false = none := by rfl
  have hcenter11 : center s118367 1 true = none := by rfl
  have hcenter20 : center s118367 2 false = some s118366 := by rfl
  have hcenter21 : center s118367 2 true = none := by rfl
  have hpaired00 : paired s118367 false false = none := by rfl
  have hpaired01 : paired s118367 false true = none := by rfl
  have hpaired10 : paired s118367 true false = none := by rfl
  have hpaired11 : paired s118367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118368 : safe 10 3 s118368 = true := by
  have hcenter00 : center s118368 0 false = none := by rfl
  have hcenter01 : center s118368 0 true = none := by rfl
  have hcenter10 : center s118368 1 false = none := by rfl
  have hcenter11 : center s118368 1 true = none := by rfl
  have hcenter20 : center s118368 2 false = none := by rfl
  have hcenter21 : center s118368 2 true = none := by rfl
  have hpaired00 : paired s118368 false false = none := by rfl
  have hpaired01 : paired s118368 false true = none := by rfl
  have hpaired10 : paired s118368 true false = none := by rfl
  have hpaired11 : paired s118368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118369 : safe 10 4 s118369 = true := by
  have hcenter00 : center s118369 0 false = none := by rfl
  have hcenter01 : center s118369 0 true = none := by rfl
  have hcenter10 : center s118369 1 false = none := by rfl
  have hcenter11 : center s118369 1 true = some s118368 := by rfl
  have hcenter20 : center s118369 2 false = none := by rfl
  have hcenter21 : center s118369 2 true = none := by rfl
  have hpaired00 : paired s118369 false false = none := by rfl
  have hpaired01 : paired s118369 false true = none := by rfl
  have hpaired10 : paired s118369 true false = none := by rfl
  have hpaired11 : paired s118369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118370 : safe 10 5 s118370 = true := by
  have hcenter00 : center s118370 0 false = none := by rfl
  have hcenter01 : center s118370 0 true = none := by rfl
  have hcenter10 : center s118370 1 false = none := by rfl
  have hcenter11 : center s118370 1 true = none := by rfl
  have hcenter20 : center s118370 2 false = none := by rfl
  have hcenter21 : center s118370 2 true = some s118369 := by rfl
  have hpaired00 : paired s118370 false false = none := by rfl
  have hpaired01 : paired s118370 false true = none := by rfl
  have hpaired10 : paired s118370 true false = none := by rfl
  have hpaired11 : paired s118370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118371 : safe 10 6 s118371 = true := by
  have hcenter00 : center s118371 0 false = some s118370 := by rfl
  have hcenter01 : center s118371 0 true = none := by rfl
  have hcenter10 : center s118371 1 false = none := by rfl
  have hcenter11 : center s118371 1 true = none := by rfl
  have hcenter20 : center s118371 2 false = none := by rfl
  have hcenter21 : center s118371 2 true = none := by rfl
  have hpaired00 : paired s118371 false false = none := by rfl
  have hpaired01 : paired s118371 false true = none := by rfl
  have hpaired10 : paired s118371 true false = none := by rfl
  have hpaired11 : paired s118371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118370) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118372 : safe 10 3 s118372 = true := by
  have hcenter00 : center s118372 0 false = none := by rfl
  have hcenter01 : center s118372 0 true = none := by rfl
  have hcenter10 : center s118372 1 false = none := by rfl
  have hcenter11 : center s118372 1 true = none := by rfl
  have hcenter20 : center s118372 2 false = none := by rfl
  have hcenter21 : center s118372 2 true = none := by rfl
  have hpaired00 : paired s118372 false false = none := by rfl
  have hpaired01 : paired s118372 false true = none := by rfl
  have hpaired10 : paired s118372 true false = none := by rfl
  have hpaired11 : paired s118372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118373 : safe 10 4 s118373 = true := by
  have hcenter00 : center s118373 0 false = none := by rfl
  have hcenter01 : center s118373 0 true = none := by rfl
  have hcenter10 : center s118373 1 false = none := by rfl
  have hcenter11 : center s118373 1 true = some s118372 := by rfl
  have hcenter20 : center s118373 2 false = none := by rfl
  have hcenter21 : center s118373 2 true = none := by rfl
  have hpaired00 : paired s118373 false false = none := by rfl
  have hpaired01 : paired s118373 false true = none := by rfl
  have hpaired10 : paired s118373 true false = none := by rfl
  have hpaired11 : paired s118373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118374 : safe 10 5 s118374 = true := by
  have hcenter00 : center s118374 0 false = none := by rfl
  have hcenter01 : center s118374 0 true = some s118373 := by rfl
  have hcenter10 : center s118374 1 false = none := by rfl
  have hcenter11 : center s118374 1 true = none := by rfl
  have hcenter20 : center s118374 2 false = none := by rfl
  have hcenter21 : center s118374 2 true = none := by rfl
  have hpaired00 : paired s118374 false false = none := by rfl
  have hpaired01 : paired s118374 false true = none := by rfl
  have hpaired10 : paired s118374 true false = none := by rfl
  have hpaired11 : paired s118374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118375 : safe 10 6 s118375 = true := by
  have hcenter00 : center s118375 0 false = none := by rfl
  have hcenter01 : center s118375 0 true = none := by rfl
  have hcenter10 : center s118375 1 false = none := by rfl
  have hcenter11 : center s118375 1 true = none := by rfl
  have hcenter20 : center s118375 2 false = some s118374 := by rfl
  have hcenter21 : center s118375 2 true = none := by rfl
  have hpaired00 : paired s118375 false false = none := by rfl
  have hpaired01 : paired s118375 false true = none := by rfl
  have hpaired10 : paired s118375 true false = none := by rfl
  have hpaired11 : paired s118375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118376 : safe 10 8 s118376 = true := by
  have hcenter00 : center s118376 0 false = some s118367 := by rfl
  have hcenter01 : center s118376 0 true = none := by rfl
  have hcenter10 : center s118376 1 false = none := by rfl
  have hcenter11 : center s118376 1 true = none := by rfl
  have hcenter20 : center s118376 2 false = none := by rfl
  have hcenter21 : center s118376 2 true = none := by rfl
  have hpaired00 : paired s118376 false false = none := by rfl
  have hpaired01 : paired s118376 false true = none := by rfl
  have hpaired10 : paired s118376 true false = some s118371 := by rfl
  have hpaired11 : paired s118376 true true = some s118375 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118371) (optionAll_some_eq hpaired11 safeNode118375)

theorem safeNode118377 : safe 10 9 s118377 = true := by
  have hcenter00 : center s118377 0 false = none := by rfl
  have hcenter01 : center s118377 0 true = none := by rfl
  have hcenter10 : center s118377 1 false = none := by rfl
  have hcenter11 : center s118377 1 true = some s118376 := by rfl
  have hcenter20 : center s118377 2 false = none := by rfl
  have hcenter21 : center s118377 2 true = none := by rfl
  have hpaired00 : paired s118377 false false = none := by rfl
  have hpaired01 : paired s118377 false true = none := by rfl
  have hpaired10 : paired s118377 true false = none := by rfl
  have hpaired11 : paired s118377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118378 : safe 10 11 s118378 = true := by
  have hcenter00 : center s118378 0 false = some s118351 := by rfl
  have hcenter01 : center s118378 0 true = none := by rfl
  have hcenter10 : center s118378 1 false = none := by rfl
  have hcenter11 : center s118378 1 true = none := by rfl
  have hcenter20 : center s118378 2 false = none := by rfl
  have hcenter21 : center s118378 2 true = none := by rfl
  have hpaired00 : paired s118378 false false = none := by rfl
  have hpaired01 : paired s118378 false true = none := by rfl
  have hpaired10 : paired s118378 true false = some s118364 := by rfl
  have hpaired11 : paired s118378 true true = some s118377 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118351) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118364) (optionAll_some_eq hpaired11 safeNode118377)

theorem safeNode118379 : safe 10 6 s118379 = true := by
  have hcenter00 : center s118379 0 false = none := by rfl
  have hcenter01 : center s118379 0 true = none := by rfl
  have hcenter10 : center s118379 1 false = none := by rfl
  have hcenter11 : center s118379 1 true = none := by rfl
  have hcenter20 : center s118379 2 false = none := by rfl
  have hcenter21 : center s118379 2 true = none := by rfl
  have hpaired00 : paired s118379 false false = none := by rfl
  have hpaired01 : paired s118379 false true = none := by rfl
  have hpaired10 : paired s118379 true false = none := by rfl
  have hpaired11 : paired s118379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118380 : safe 10 5 s118380 = true := by
  have hcenter00 : center s118380 0 false = none := by rfl
  have hcenter01 : center s118380 0 true = none := by rfl
  have hcenter10 : center s118380 1 false = none := by rfl
  have hcenter11 : center s118380 1 true = none := by rfl
  have hcenter20 : center s118380 2 false = none := by rfl
  have hcenter21 : center s118380 2 true = none := by rfl
  have hpaired00 : paired s118380 false false = none := by rfl
  have hpaired01 : paired s118380 false true = none := by rfl
  have hpaired10 : paired s118380 true false = none := by rfl
  have hpaired11 : paired s118380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118381 : safe 10 6 s118381 = true := by
  have hcenter00 : center s118381 0 false = none := by rfl
  have hcenter01 : center s118381 0 true = none := by rfl
  have hcenter10 : center s118381 1 false = none := by rfl
  have hcenter11 : center s118381 1 true = some s118380 := by rfl
  have hcenter20 : center s118381 2 false = none := by rfl
  have hcenter21 : center s118381 2 true = none := by rfl
  have hpaired00 : paired s118381 false false = none := by rfl
  have hpaired01 : paired s118381 false true = none := by rfl
  have hpaired10 : paired s118381 true false = none := by rfl
  have hpaired11 : paired s118381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118382 : safe 10 7 s118382 = true := by
  have hcenter00 : center s118382 0 false = some s118379 := by rfl
  have hcenter01 : center s118382 0 true = none := by rfl
  have hcenter10 : center s118382 1 false = none := by rfl
  have hcenter11 : center s118382 1 true = none := by rfl
  have hcenter20 : center s118382 2 false = none := by rfl
  have hcenter21 : center s118382 2 true = some s118381 := by rfl
  have hpaired00 : paired s118382 false false = none := by rfl
  have hpaired01 : paired s118382 false true = none := by rfl
  have hpaired10 : paired s118382 true false = none := by rfl
  have hpaired11 : paired s118382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118379) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118383 : safe 10 5 s118383 = true := by
  have hcenter00 : center s118383 0 false = none := by rfl
  have hcenter01 : center s118383 0 true = none := by rfl
  have hcenter10 : center s118383 1 false = none := by rfl
  have hcenter11 : center s118383 1 true = none := by rfl
  have hcenter20 : center s118383 2 false = none := by rfl
  have hcenter21 : center s118383 2 true = none := by rfl
  have hpaired00 : paired s118383 false false = none := by rfl
  have hpaired01 : paired s118383 false true = none := by rfl
  have hpaired10 : paired s118383 true false = none := by rfl
  have hpaired11 : paired s118383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118384 : safe 10 6 s118384 = true := by
  have hcenter00 : center s118384 0 false = some s118383 := by rfl
  have hcenter01 : center s118384 0 true = none := by rfl
  have hcenter10 : center s118384 1 false = none := by rfl
  have hcenter11 : center s118384 1 true = none := by rfl
  have hcenter20 : center s118384 2 false = none := by rfl
  have hcenter21 : center s118384 2 true = none := by rfl
  have hpaired00 : paired s118384 false false = none := by rfl
  have hpaired01 : paired s118384 false true = none := by rfl
  have hpaired10 : paired s118384 true false = none := by rfl
  have hpaired11 : paired s118384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118385 : safe 10 5 s118385 = true := by
  have hcenter00 : center s118385 0 false = none := by rfl
  have hcenter01 : center s118385 0 true = none := by rfl
  have hcenter10 : center s118385 1 false = none := by rfl
  have hcenter11 : center s118385 1 true = none := by rfl
  have hcenter20 : center s118385 2 false = none := by rfl
  have hcenter21 : center s118385 2 true = none := by rfl
  have hpaired00 : paired s118385 false false = none := by rfl
  have hpaired01 : paired s118385 false true = none := by rfl
  have hpaired10 : paired s118385 true false = none := by rfl
  have hpaired11 : paired s118385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118386 : safe 10 6 s118386 = true := by
  have hcenter00 : center s118386 0 false = none := by rfl
  have hcenter01 : center s118386 0 true = none := by rfl
  have hcenter10 : center s118386 1 false = none := by rfl
  have hcenter11 : center s118386 1 true = none := by rfl
  have hcenter20 : center s118386 2 false = some s118385 := by rfl
  have hcenter21 : center s118386 2 true = none := by rfl
  have hpaired00 : paired s118386 false false = none := by rfl
  have hpaired01 : paired s118386 false true = none := by rfl
  have hpaired10 : paired s118386 true false = none := by rfl
  have hpaired11 : paired s118386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118387 : safe 10 7 s118387 = true := by
  have hcenter00 : center s118387 0 false = none := by rfl
  have hcenter01 : center s118387 0 true = none := by rfl
  have hcenter10 : center s118387 1 false = some s118384 := by rfl
  have hcenter11 : center s118387 1 true = some s118386 := by rfl
  have hcenter20 : center s118387 2 false = none := by rfl
  have hcenter21 : center s118387 2 true = none := by rfl
  have hpaired00 : paired s118387 false false = none := by rfl
  have hpaired01 : paired s118387 false true = none := by rfl
  have hpaired10 : paired s118387 true false = none := by rfl
  have hpaired11 : paired s118387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118384) (optionAll_some_eq hcenter11 safeNode118386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118388 : safe 10 8 s118388 = true := by
  have hcenter00 : center s118388 0 false = none := by rfl
  have hcenter01 : center s118388 0 true = none := by rfl
  have hcenter10 : center s118388 1 false = some s118382 := by rfl
  have hcenter11 : center s118388 1 true = none := by rfl
  have hcenter20 : center s118388 2 false = some s118387 := by rfl
  have hcenter21 : center s118388 2 true = none := by rfl
  have hpaired00 : paired s118388 false false = none := by rfl
  have hpaired01 : paired s118388 false true = none := by rfl
  have hpaired10 : paired s118388 true false = none := by rfl
  have hpaired11 : paired s118388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118382) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118387) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118389 : safe 10 9 s118389 = true := by
  have hcenter00 : center s118389 0 false = some s118388 := by rfl
  have hcenter01 : center s118389 0 true = none := by rfl
  have hcenter10 : center s118389 1 false = none := by rfl
  have hcenter11 : center s118389 1 true = none := by rfl
  have hcenter20 : center s118389 2 false = none := by rfl
  have hcenter21 : center s118389 2 true = none := by rfl
  have hpaired00 : paired s118389 false false = none := by rfl
  have hpaired01 : paired s118389 false true = none := by rfl
  have hpaired10 : paired s118389 true false = none := by rfl
  have hpaired11 : paired s118389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118390 : safe 10 6 s118390 = true := by
  have hcenter00 : center s118390 0 false = none := by rfl
  have hcenter01 : center s118390 0 true = none := by rfl
  have hcenter10 : center s118390 1 false = none := by rfl
  have hcenter11 : center s118390 1 true = none := by rfl
  have hcenter20 : center s118390 2 false = none := by rfl
  have hcenter21 : center s118390 2 true = none := by rfl
  have hpaired00 : paired s118390 false false = none := by rfl
  have hpaired01 : paired s118390 false true = none := by rfl
  have hpaired10 : paired s118390 true false = none := by rfl
  have hpaired11 : paired s118390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118391 : safe 10 6 s118391 = true := by
  have hcenter00 : center s118391 0 false = none := by rfl
  have hcenter01 : center s118391 0 true = none := by rfl
  have hcenter10 : center s118391 1 false = none := by rfl
  have hcenter11 : center s118391 1 true = none := by rfl
  have hcenter20 : center s118391 2 false = none := by rfl
  have hcenter21 : center s118391 2 true = none := by rfl
  have hpaired00 : paired s118391 false false = none := by rfl
  have hpaired01 : paired s118391 false true = none := by rfl
  have hpaired10 : paired s118391 true false = none := by rfl
  have hpaired11 : paired s118391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118392 : safe 10 7 s118392 = true := by
  have hcenter00 : center s118392 0 false = none := by rfl
  have hcenter01 : center s118392 0 true = none := by rfl
  have hcenter10 : center s118392 1 false = none := by rfl
  have hcenter11 : center s118392 1 true = none := by rfl
  have hcenter20 : center s118392 2 false = some s118390 := by rfl
  have hcenter21 : center s118392 2 true = some s118391 := by rfl
  have hpaired00 : paired s118392 false false = none := by rfl
  have hpaired01 : paired s118392 false true = none := by rfl
  have hpaired10 : paired s118392 true false = none := by rfl
  have hpaired11 : paired s118392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118390) (optionAll_some_eq hcenter21 safeNode118391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118393 : safe 10 8 s118393 = true := by
  have hcenter00 : center s118393 0 false = none := by rfl
  have hcenter01 : center s118393 0 true = none := by rfl
  have hcenter10 : center s118393 1 false = some s118392 := by rfl
  have hcenter11 : center s118393 1 true = none := by rfl
  have hcenter20 : center s118393 2 false = none := by rfl
  have hcenter21 : center s118393 2 true = none := by rfl
  have hpaired00 : paired s118393 false false = none := by rfl
  have hpaired01 : paired s118393 false true = none := by rfl
  have hpaired10 : paired s118393 true false = none := by rfl
  have hpaired11 : paired s118393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118394 : safe 10 9 s118394 = true := by
  have hcenter00 : center s118394 0 false = none := by rfl
  have hcenter01 : center s118394 0 true = some s118393 := by rfl
  have hcenter10 : center s118394 1 false = none := by rfl
  have hcenter11 : center s118394 1 true = none := by rfl
  have hcenter20 : center s118394 2 false = none := by rfl
  have hcenter21 : center s118394 2 true = none := by rfl
  have hpaired00 : paired s118394 false false = none := by rfl
  have hpaired01 : paired s118394 false true = none := by rfl
  have hpaired10 : paired s118394 true false = none := by rfl
  have hpaired11 : paired s118394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118395 : safe 10 10 s118395 = true := by
  have hcenter00 : center s118395 0 false = none := by rfl
  have hcenter01 : center s118395 0 true = none := by rfl
  have hcenter10 : center s118395 1 false = none := by rfl
  have hcenter11 : center s118395 1 true = some s118389 := by rfl
  have hcenter20 : center s118395 2 false = none := by rfl
  have hcenter21 : center s118395 2 true = some s118394 := by rfl
  have hpaired00 : paired s118395 false false = none := by rfl
  have hpaired01 : paired s118395 false true = none := by rfl
  have hpaired10 : paired s118395 true false = none := by rfl
  have hpaired11 : paired s118395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118389) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118396 : safe 10 6 s118396 = true := by
  have hcenter00 : center s118396 0 false = none := by rfl
  have hcenter01 : center s118396 0 true = none := by rfl
  have hcenter10 : center s118396 1 false = none := by rfl
  have hcenter11 : center s118396 1 true = none := by rfl
  have hcenter20 : center s118396 2 false = none := by rfl
  have hcenter21 : center s118396 2 true = none := by rfl
  have hpaired00 : paired s118396 false false = none := by rfl
  have hpaired01 : paired s118396 false true = none := by rfl
  have hpaired10 : paired s118396 true false = none := by rfl
  have hpaired11 : paired s118396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118397 : safe 10 5 s118397 = true := by
  have hcenter00 : center s118397 0 false = none := by rfl
  have hcenter01 : center s118397 0 true = none := by rfl
  have hcenter10 : center s118397 1 false = none := by rfl
  have hcenter11 : center s118397 1 true = none := by rfl
  have hcenter20 : center s118397 2 false = none := by rfl
  have hcenter21 : center s118397 2 true = none := by rfl
  have hpaired00 : paired s118397 false false = none := by rfl
  have hpaired01 : paired s118397 false true = none := by rfl
  have hpaired10 : paired s118397 true false = none := by rfl
  have hpaired11 : paired s118397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118398 : safe 10 6 s118398 = true := by
  have hcenter00 : center s118398 0 false = none := by rfl
  have hcenter01 : center s118398 0 true = none := by rfl
  have hcenter10 : center s118398 1 false = none := by rfl
  have hcenter11 : center s118398 1 true = some s118397 := by rfl
  have hcenter20 : center s118398 2 false = none := by rfl
  have hcenter21 : center s118398 2 true = none := by rfl
  have hpaired00 : paired s118398 false false = none := by rfl
  have hpaired01 : paired s118398 false true = none := by rfl
  have hpaired10 : paired s118398 true false = none := by rfl
  have hpaired11 : paired s118398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118399 : safe 10 7 s118399 = true := by
  have hcenter00 : center s118399 0 false = none := by rfl
  have hcenter01 : center s118399 0 true = none := by rfl
  have hcenter10 : center s118399 1 false = none := by rfl
  have hcenter11 : center s118399 1 true = some s118396 := by rfl
  have hcenter20 : center s118399 2 false = none := by rfl
  have hcenter21 : center s118399 2 true = some s118398 := by rfl
  have hpaired00 : paired s118399 false false = none := by rfl
  have hpaired01 : paired s118399 false true = none := by rfl
  have hpaired10 : paired s118399 true false = none := by rfl
  have hpaired11 : paired s118399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118396) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118400 : safe 10 8 s118400 = true := by
  have hcenter00 : center s118400 0 false = some s118399 := by rfl
  have hcenter01 : center s118400 0 true = none := by rfl
  have hcenter10 : center s118400 1 false = none := by rfl
  have hcenter11 : center s118400 1 true = none := by rfl
  have hcenter20 : center s118400 2 false = none := by rfl
  have hcenter21 : center s118400 2 true = none := by rfl
  have hpaired00 : paired s118400 false false = none := by rfl
  have hpaired01 : paired s118400 false true = none := by rfl
  have hpaired10 : paired s118400 true false = none := by rfl
  have hpaired11 : paired s118400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118401 : safe 10 9 s118401 = true := by
  have hcenter00 : center s118401 0 false = none := by rfl
  have hcenter01 : center s118401 0 true = none := by rfl
  have hcenter10 : center s118401 1 false = none := by rfl
  have hcenter11 : center s118401 1 true = some s118400 := by rfl
  have hcenter20 : center s118401 2 false = none := by rfl
  have hcenter21 : center s118401 2 true = none := by rfl
  have hpaired00 : paired s118401 false false = none := by rfl
  have hpaired01 : paired s118401 false true = none := by rfl
  have hpaired10 : paired s118401 true false = none := by rfl
  have hpaired11 : paired s118401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118402 : safe 10 6 s118402 = true := by
  have hcenter00 : center s118402 0 false = none := by rfl
  have hcenter01 : center s118402 0 true = none := by rfl
  have hcenter10 : center s118402 1 false = none := by rfl
  have hcenter11 : center s118402 1 true = none := by rfl
  have hcenter20 : center s118402 2 false = none := by rfl
  have hcenter21 : center s118402 2 true = none := by rfl
  have hpaired00 : paired s118402 false false = none := by rfl
  have hpaired01 : paired s118402 false true = none := by rfl
  have hpaired10 : paired s118402 true false = none := by rfl
  have hpaired11 : paired s118402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118403 : safe 10 5 s118403 = true := by
  have hcenter00 : center s118403 0 false = none := by rfl
  have hcenter01 : center s118403 0 true = none := by rfl
  have hcenter10 : center s118403 1 false = none := by rfl
  have hcenter11 : center s118403 1 true = none := by rfl
  have hcenter20 : center s118403 2 false = none := by rfl
  have hcenter21 : center s118403 2 true = none := by rfl
  have hpaired00 : paired s118403 false false = none := by rfl
  have hpaired01 : paired s118403 false true = none := by rfl
  have hpaired10 : paired s118403 true false = none := by rfl
  have hpaired11 : paired s118403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118404 : safe 10 6 s118404 = true := by
  have hcenter00 : center s118404 0 false = none := by rfl
  have hcenter01 : center s118404 0 true = some s118403 := by rfl
  have hcenter10 : center s118404 1 false = none := by rfl
  have hcenter11 : center s118404 1 true = none := by rfl
  have hcenter20 : center s118404 2 false = none := by rfl
  have hcenter21 : center s118404 2 true = none := by rfl
  have hpaired00 : paired s118404 false false = none := by rfl
  have hpaired01 : paired s118404 false true = none := by rfl
  have hpaired10 : paired s118404 true false = none := by rfl
  have hpaired11 : paired s118404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118405 : safe 10 7 s118405 = true := by
  have hcenter00 : center s118405 0 false = none := by rfl
  have hcenter01 : center s118405 0 true = some s118402 := by rfl
  have hcenter10 : center s118405 1 false = none := by rfl
  have hcenter11 : center s118405 1 true = none := by rfl
  have hcenter20 : center s118405 2 false = none := by rfl
  have hcenter21 : center s118405 2 true = some s118404 := by rfl
  have hpaired00 : paired s118405 false false = none := by rfl
  have hpaired01 : paired s118405 false true = none := by rfl
  have hpaired10 : paired s118405 true false = none := by rfl
  have hpaired11 : paired s118405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118406 : safe 10 8 s118406 = true := by
  have hcenter00 : center s118406 0 false = none := by rfl
  have hcenter01 : center s118406 0 true = none := by rfl
  have hcenter10 : center s118406 1 false = some s118405 := by rfl
  have hcenter11 : center s118406 1 true = none := by rfl
  have hcenter20 : center s118406 2 false = none := by rfl
  have hcenter21 : center s118406 2 true = none := by rfl
  have hpaired00 : paired s118406 false false = none := by rfl
  have hpaired01 : paired s118406 false true = none := by rfl
  have hpaired10 : paired s118406 true false = none := by rfl
  have hpaired11 : paired s118406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118407 : safe 10 9 s118407 = true := by
  have hcenter00 : center s118407 0 false = none := by rfl
  have hcenter01 : center s118407 0 true = some s118406 := by rfl
  have hcenter10 : center s118407 1 false = none := by rfl
  have hcenter11 : center s118407 1 true = none := by rfl
  have hcenter20 : center s118407 2 false = none := by rfl
  have hcenter21 : center s118407 2 true = none := by rfl
  have hpaired00 : paired s118407 false false = none := by rfl
  have hpaired01 : paired s118407 false true = none := by rfl
  have hpaired10 : paired s118407 true false = none := by rfl
  have hpaired11 : paired s118407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118408 : safe 10 11 s118408 = true := by
  have hcenter00 : center s118408 0 false = none := by rfl
  have hcenter01 : center s118408 0 true = some s118395 := by rfl
  have hcenter10 : center s118408 1 false = none := by rfl
  have hcenter11 : center s118408 1 true = none := by rfl
  have hcenter20 : center s118408 2 false = none := by rfl
  have hcenter21 : center s118408 2 true = none := by rfl
  have hpaired00 : paired s118408 false false = none := by rfl
  have hpaired01 : paired s118408 false true = none := by rfl
  have hpaired10 : paired s118408 true false = some s118401 := by rfl
  have hpaired11 : paired s118408 true true = some s118407 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118401) (optionAll_some_eq hpaired11 safeNode118407)

theorem safeNode118409 : safe 10 12 s118409 = true := by
  have hcenter00 : center s118409 0 false = none := by rfl
  have hcenter01 : center s118409 0 true = none := by rfl
  have hcenter10 : center s118409 1 false = some s118327 := by rfl
  have hcenter11 : center s118409 1 true = none := by rfl
  have hcenter20 : center s118409 2 false = some s118378 := by rfl
  have hcenter21 : center s118409 2 true = some s118408 := by rfl
  have hpaired00 : paired s118409 false false = none := by rfl
  have hpaired01 : paired s118409 false true = none := by rfl
  have hpaired10 : paired s118409 true false = none := by rfl
  have hpaired11 : paired s118409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118327) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118378) (optionAll_some_eq hcenter21 safeNode118408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118410 : safe 10 4 s118410 = true := by
  have hcenter00 : center s118410 0 false = none := by rfl
  have hcenter01 : center s118410 0 true = none := by rfl
  have hcenter10 : center s118410 1 false = none := by rfl
  have hcenter11 : center s118410 1 true = none := by rfl
  have hcenter20 : center s118410 2 false = none := by rfl
  have hcenter21 : center s118410 2 true = none := by rfl
  have hpaired00 : paired s118410 false false = none := by rfl
  have hpaired01 : paired s118410 false true = none := by rfl
  have hpaired10 : paired s118410 true false = none := by rfl
  have hpaired11 : paired s118410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118411 : safe 10 5 s118411 = true := by
  have hcenter00 : center s118411 0 false = some s118410 := by rfl
  have hcenter01 : center s118411 0 true = none := by rfl
  have hcenter10 : center s118411 1 false = none := by rfl
  have hcenter11 : center s118411 1 true = none := by rfl
  have hcenter20 : center s118411 2 false = none := by rfl
  have hcenter21 : center s118411 2 true = none := by rfl
  have hpaired00 : paired s118411 false false = none := by rfl
  have hpaired01 : paired s118411 false true = none := by rfl
  have hpaired10 : paired s118411 true false = none := by rfl
  have hpaired11 : paired s118411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118412 : safe 10 6 s118412 = true := by
  have hcenter00 : center s118412 0 false = none := by rfl
  have hcenter01 : center s118412 0 true = none := by rfl
  have hcenter10 : center s118412 1 false = none := by rfl
  have hcenter11 : center s118412 1 true = none := by rfl
  have hcenter20 : center s118412 2 false = some s118411 := by rfl
  have hcenter21 : center s118412 2 true = none := by rfl
  have hpaired00 : paired s118412 false false = none := by rfl
  have hpaired01 : paired s118412 false true = none := by rfl
  have hpaired10 : paired s118412 true false = none := by rfl
  have hpaired11 : paired s118412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118413 : safe 10 7 s118413 = true := by
  have hcenter00 : center s118413 0 false = none := by rfl
  have hcenter01 : center s118413 0 true = none := by rfl
  have hcenter10 : center s118413 1 false = some s118412 := by rfl
  have hcenter11 : center s118413 1 true = none := by rfl
  have hcenter20 : center s118413 2 false = none := by rfl
  have hcenter21 : center s118413 2 true = none := by rfl
  have hpaired00 : paired s118413 false false = none := by rfl
  have hpaired01 : paired s118413 false true = none := by rfl
  have hpaired10 : paired s118413 true false = none := by rfl
  have hpaired11 : paired s118413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118412) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118414 : safe 10 8 s118414 = true := by
  have hcenter00 : center s118414 0 false = some s118413 := by rfl
  have hcenter01 : center s118414 0 true = none := by rfl
  have hcenter10 : center s118414 1 false = none := by rfl
  have hcenter11 : center s118414 1 true = none := by rfl
  have hcenter20 : center s118414 2 false = none := by rfl
  have hcenter21 : center s118414 2 true = none := by rfl
  have hpaired00 : paired s118414 false false = none := by rfl
  have hpaired01 : paired s118414 false true = none := by rfl
  have hpaired10 : paired s118414 true false = none := by rfl
  have hpaired11 : paired s118414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118415 : safe 10 9 s118415 = true := by
  have hcenter00 : center s118415 0 false = none := by rfl
  have hcenter01 : center s118415 0 true = none := by rfl
  have hcenter10 : center s118415 1 false = none := by rfl
  have hcenter11 : center s118415 1 true = none := by rfl
  have hcenter20 : center s118415 2 false = some s118414 := by rfl
  have hcenter21 : center s118415 2 true = none := by rfl
  have hpaired00 : paired s118415 false false = none := by rfl
  have hpaired01 : paired s118415 false true = none := by rfl
  have hpaired10 : paired s118415 true false = none := by rfl
  have hpaired11 : paired s118415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118416 : safe 10 5 s118416 = true := by
  have hcenter00 : center s118416 0 false = none := by rfl
  have hcenter01 : center s118416 0 true = none := by rfl
  have hcenter10 : center s118416 1 false = none := by rfl
  have hcenter11 : center s118416 1 true = none := by rfl
  have hcenter20 : center s118416 2 false = none := by rfl
  have hcenter21 : center s118416 2 true = none := by rfl
  have hpaired00 : paired s118416 false false = none := by rfl
  have hpaired01 : paired s118416 false true = none := by rfl
  have hpaired10 : paired s118416 true false = none := by rfl
  have hpaired11 : paired s118416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118417 : safe 10 6 s118417 = true := by
  have hcenter00 : center s118417 0 false = none := by rfl
  have hcenter01 : center s118417 0 true = none := by rfl
  have hcenter10 : center s118417 1 false = none := by rfl
  have hcenter11 : center s118417 1 true = some s118416 := by rfl
  have hcenter20 : center s118417 2 false = none := by rfl
  have hcenter21 : center s118417 2 true = none := by rfl
  have hpaired00 : paired s118417 false false = none := by rfl
  have hpaired01 : paired s118417 false true = none := by rfl
  have hpaired10 : paired s118417 true false = none := by rfl
  have hpaired11 : paired s118417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118418 : safe 10 7 s118418 = true := by
  have hcenter00 : center s118418 0 false = none := by rfl
  have hcenter01 : center s118418 0 true = none := by rfl
  have hcenter10 : center s118418 1 false = none := by rfl
  have hcenter11 : center s118418 1 true = none := by rfl
  have hcenter20 : center s118418 2 false = none := by rfl
  have hcenter21 : center s118418 2 true = some s118417 := by rfl
  have hpaired00 : paired s118418 false false = none := by rfl
  have hpaired01 : paired s118418 false true = none := by rfl
  have hpaired10 : paired s118418 true false = none := by rfl
  have hpaired11 : paired s118418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118419 : safe 10 3 s118419 = true := by
  have hcenter00 : center s118419 0 false = none := by rfl
  have hcenter01 : center s118419 0 true = none := by rfl
  have hcenter10 : center s118419 1 false = none := by rfl
  have hcenter11 : center s118419 1 true = none := by rfl
  have hcenter20 : center s118419 2 false = none := by rfl
  have hcenter21 : center s118419 2 true = none := by rfl
  have hpaired00 : paired s118419 false false = none := by rfl
  have hpaired01 : paired s118419 false true = none := by rfl
  have hpaired10 : paired s118419 true false = none := by rfl
  have hpaired11 : paired s118419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118420 : safe 10 4 s118420 = true := by
  have hcenter00 : center s118420 0 false = some s118419 := by rfl
  have hcenter01 : center s118420 0 true = none := by rfl
  have hcenter10 : center s118420 1 false = none := by rfl
  have hcenter11 : center s118420 1 true = none := by rfl
  have hcenter20 : center s118420 2 false = none := by rfl
  have hcenter21 : center s118420 2 true = none := by rfl
  have hpaired00 : paired s118420 false false = none := by rfl
  have hpaired01 : paired s118420 false true = none := by rfl
  have hpaired10 : paired s118420 true false = none := by rfl
  have hpaired11 : paired s118420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118421 : safe 10 5 s118421 = true := by
  have hcenter00 : center s118421 0 false = none := by rfl
  have hcenter01 : center s118421 0 true = none := by rfl
  have hcenter10 : center s118421 1 false = none := by rfl
  have hcenter11 : center s118421 1 true = none := by rfl
  have hcenter20 : center s118421 2 false = none := by rfl
  have hcenter21 : center s118421 2 true = some s118420 := by rfl
  have hpaired00 : paired s118421 false false = none := by rfl
  have hpaired01 : paired s118421 false true = none := by rfl
  have hpaired10 : paired s118421 true false = none := by rfl
  have hpaired11 : paired s118421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118422 : safe 10 6 s118422 = true := by
  have hcenter00 : center s118422 0 false = none := by rfl
  have hcenter01 : center s118422 0 true = none := by rfl
  have hcenter10 : center s118422 1 false = some s118421 := by rfl
  have hcenter11 : center s118422 1 true = none := by rfl
  have hcenter20 : center s118422 2 false = none := by rfl
  have hcenter21 : center s118422 2 true = none := by rfl
  have hpaired00 : paired s118422 false false = none := by rfl
  have hpaired01 : paired s118422 false true = none := by rfl
  have hpaired10 : paired s118422 true false = none := by rfl
  have hpaired11 : paired s118422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118423 : safe 10 3 s118423 = true := by
  have hcenter00 : center s118423 0 false = none := by rfl
  have hcenter01 : center s118423 0 true = none := by rfl
  have hcenter10 : center s118423 1 false = none := by rfl
  have hcenter11 : center s118423 1 true = none := by rfl
  have hcenter20 : center s118423 2 false = none := by rfl
  have hcenter21 : center s118423 2 true = none := by rfl
  have hpaired00 : paired s118423 false false = none := by rfl
  have hpaired01 : paired s118423 false true = none := by rfl
  have hpaired10 : paired s118423 true false = none := by rfl
  have hpaired11 : paired s118423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118424 : safe 10 4 s118424 = true := by
  have hcenter00 : center s118424 0 false = some s118423 := by rfl
  have hcenter01 : center s118424 0 true = none := by rfl
  have hcenter10 : center s118424 1 false = none := by rfl
  have hcenter11 : center s118424 1 true = none := by rfl
  have hcenter20 : center s118424 2 false = none := by rfl
  have hcenter21 : center s118424 2 true = none := by rfl
  have hpaired00 : paired s118424 false false = none := by rfl
  have hpaired01 : paired s118424 false true = none := by rfl
  have hpaired10 : paired s118424 true false = none := by rfl
  have hpaired11 : paired s118424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118425 : safe 10 5 s118425 = true := by
  have hcenter00 : center s118425 0 false = none := by rfl
  have hcenter01 : center s118425 0 true = none := by rfl
  have hcenter10 : center s118425 1 false = none := by rfl
  have hcenter11 : center s118425 1 true = some s118424 := by rfl
  have hcenter20 : center s118425 2 false = none := by rfl
  have hcenter21 : center s118425 2 true = none := by rfl
  have hpaired00 : paired s118425 false false = none := by rfl
  have hpaired01 : paired s118425 false true = none := by rfl
  have hpaired10 : paired s118425 true false = none := by rfl
  have hpaired11 : paired s118425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118426 : safe 10 6 s118426 = true := by
  have hcenter00 : center s118426 0 false = none := by rfl
  have hcenter01 : center s118426 0 true = none := by rfl
  have hcenter10 : center s118426 1 false = none := by rfl
  have hcenter11 : center s118426 1 true = none := by rfl
  have hcenter20 : center s118426 2 false = some s118425 := by rfl
  have hcenter21 : center s118426 2 true = none := by rfl
  have hpaired00 : paired s118426 false false = none := by rfl
  have hpaired01 : paired s118426 false true = none := by rfl
  have hpaired10 : paired s118426 true false = none := by rfl
  have hpaired11 : paired s118426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118427 : safe 10 8 s118427 = true := by
  have hcenter00 : center s118427 0 false = none := by rfl
  have hcenter01 : center s118427 0 true = none := by rfl
  have hcenter10 : center s118427 1 false = some s118418 := by rfl
  have hcenter11 : center s118427 1 true = none := by rfl
  have hcenter20 : center s118427 2 false = none := by rfl
  have hcenter21 : center s118427 2 true = none := by rfl
  have hpaired00 : paired s118427 false false = some s118422 := by rfl
  have hpaired01 : paired s118427 false true = some s118426 := by rfl
  have hpaired10 : paired s118427 true false = none := by rfl
  have hpaired11 : paired s118427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118422) (optionAll_some_eq hpaired01 safeNode118426) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118428 : safe 10 9 s118428 = true := by
  have hcenter00 : center s118428 0 false = some s118427 := by rfl
  have hcenter01 : center s118428 0 true = none := by rfl
  have hcenter10 : center s118428 1 false = none := by rfl
  have hcenter11 : center s118428 1 true = none := by rfl
  have hcenter20 : center s118428 2 false = none := by rfl
  have hcenter21 : center s118428 2 true = none := by rfl
  have hpaired00 : paired s118428 false false = none := by rfl
  have hpaired01 : paired s118428 false true = none := by rfl
  have hpaired10 : paired s118428 true false = none := by rfl
  have hpaired11 : paired s118428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118429 : safe 10 6 s118429 = true := by
  have hcenter00 : center s118429 0 false = none := by rfl
  have hcenter01 : center s118429 0 true = none := by rfl
  have hcenter10 : center s118429 1 false = none := by rfl
  have hcenter11 : center s118429 1 true = none := by rfl
  have hcenter20 : center s118429 2 false = none := by rfl
  have hcenter21 : center s118429 2 true = none := by rfl
  have hpaired00 : paired s118429 false false = none := by rfl
  have hpaired01 : paired s118429 false true = none := by rfl
  have hpaired10 : paired s118429 true false = none := by rfl
  have hpaired11 : paired s118429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118430 : safe 10 7 s118430 = true := by
  have hcenter00 : center s118430 0 false = none := by rfl
  have hcenter01 : center s118430 0 true = none := by rfl
  have hcenter10 : center s118430 1 false = some s118429 := by rfl
  have hcenter11 : center s118430 1 true = none := by rfl
  have hcenter20 : center s118430 2 false = none := by rfl
  have hcenter21 : center s118430 2 true = none := by rfl
  have hpaired00 : paired s118430 false false = none := by rfl
  have hpaired01 : paired s118430 false true = none := by rfl
  have hpaired10 : paired s118430 true false = none := by rfl
  have hpaired11 : paired s118430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118429) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118431 : safe 10 8 s118431 = true := by
  have hcenter00 : center s118431 0 false = none := by rfl
  have hcenter01 : center s118431 0 true = some s118430 := by rfl
  have hcenter10 : center s118431 1 false = none := by rfl
  have hcenter11 : center s118431 1 true = none := by rfl
  have hcenter20 : center s118431 2 false = none := by rfl
  have hcenter21 : center s118431 2 true = none := by rfl
  have hpaired00 : paired s118431 false false = none := by rfl
  have hpaired01 : paired s118431 false true = none := by rfl
  have hpaired10 : paired s118431 true false = none := by rfl
  have hpaired11 : paired s118431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118432 : safe 10 9 s118432 = true := by
  have hcenter00 : center s118432 0 false = none := by rfl
  have hcenter01 : center s118432 0 true = none := by rfl
  have hcenter10 : center s118432 1 false = none := by rfl
  have hcenter11 : center s118432 1 true = some s118431 := by rfl
  have hcenter20 : center s118432 2 false = none := by rfl
  have hcenter21 : center s118432 2 true = none := by rfl
  have hpaired00 : paired s118432 false false = none := by rfl
  have hpaired01 : paired s118432 false true = none := by rfl
  have hpaired10 : paired s118432 true false = none := by rfl
  have hpaired11 : paired s118432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118433 : safe 10 10 s118433 = true := by
  have hcenter00 : center s118433 0 false = none := by rfl
  have hcenter01 : center s118433 0 true = none := by rfl
  have hcenter10 : center s118433 1 false = some s118415 := by rfl
  have hcenter11 : center s118433 1 true = none := by rfl
  have hcenter20 : center s118433 2 false = some s118428 := by rfl
  have hcenter21 : center s118433 2 true = some s118432 := by rfl
  have hpaired00 : paired s118433 false false = none := by rfl
  have hpaired01 : paired s118433 false true = none := by rfl
  have hpaired10 : paired s118433 true false = none := by rfl
  have hpaired11 : paired s118433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118415) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118428) (optionAll_some_eq hcenter21 safeNode118432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118434 : safe 10 5 s118434 = true := by
  have hcenter00 : center s118434 0 false = none := by rfl
  have hcenter01 : center s118434 0 true = none := by rfl
  have hcenter10 : center s118434 1 false = none := by rfl
  have hcenter11 : center s118434 1 true = none := by rfl
  have hcenter20 : center s118434 2 false = none := by rfl
  have hcenter21 : center s118434 2 true = none := by rfl
  have hpaired00 : paired s118434 false false = none := by rfl
  have hpaired01 : paired s118434 false true = none := by rfl
  have hpaired10 : paired s118434 true false = none := by rfl
  have hpaired11 : paired s118434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118435 : safe 10 6 s118435 = true := by
  have hcenter00 : center s118435 0 false = none := by rfl
  have hcenter01 : center s118435 0 true = none := by rfl
  have hcenter10 : center s118435 1 false = none := by rfl
  have hcenter11 : center s118435 1 true = none := by rfl
  have hcenter20 : center s118435 2 false = some s118434 := by rfl
  have hcenter21 : center s118435 2 true = none := by rfl
  have hpaired00 : paired s118435 false false = none := by rfl
  have hpaired01 : paired s118435 false true = none := by rfl
  have hpaired10 : paired s118435 true false = none := by rfl
  have hpaired11 : paired s118435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118436 : safe 10 7 s118436 = true := by
  have hcenter00 : center s118436 0 false = none := by rfl
  have hcenter01 : center s118436 0 true = none := by rfl
  have hcenter10 : center s118436 1 false = some s118435 := by rfl
  have hcenter11 : center s118436 1 true = none := by rfl
  have hcenter20 : center s118436 2 false = none := by rfl
  have hcenter21 : center s118436 2 true = none := by rfl
  have hpaired00 : paired s118436 false false = none := by rfl
  have hpaired01 : paired s118436 false true = none := by rfl
  have hpaired10 : paired s118436 true false = none := by rfl
  have hpaired11 : paired s118436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118437 : safe 10 3 s118437 = true := by
  have hcenter00 : center s118437 0 false = none := by rfl
  have hcenter01 : center s118437 0 true = none := by rfl
  have hcenter10 : center s118437 1 false = none := by rfl
  have hcenter11 : center s118437 1 true = none := by rfl
  have hcenter20 : center s118437 2 false = none := by rfl
  have hcenter21 : center s118437 2 true = none := by rfl
  have hpaired00 : paired s118437 false false = none := by rfl
  have hpaired01 : paired s118437 false true = none := by rfl
  have hpaired10 : paired s118437 true false = none := by rfl
  have hpaired11 : paired s118437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118438 : safe 10 4 s118438 = true := by
  have hcenter00 : center s118438 0 false = none := by rfl
  have hcenter01 : center s118438 0 true = some s118437 := by rfl
  have hcenter10 : center s118438 1 false = none := by rfl
  have hcenter11 : center s118438 1 true = none := by rfl
  have hcenter20 : center s118438 2 false = none := by rfl
  have hcenter21 : center s118438 2 true = none := by rfl
  have hpaired00 : paired s118438 false false = none := by rfl
  have hpaired01 : paired s118438 false true = none := by rfl
  have hpaired10 : paired s118438 true false = none := by rfl
  have hpaired11 : paired s118438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118439 : safe 10 5 s118439 = true := by
  have hcenter00 : center s118439 0 false = none := by rfl
  have hcenter01 : center s118439 0 true = none := by rfl
  have hcenter10 : center s118439 1 false = none := by rfl
  have hcenter11 : center s118439 1 true = some s118438 := by rfl
  have hcenter20 : center s118439 2 false = none := by rfl
  have hcenter21 : center s118439 2 true = none := by rfl
  have hpaired00 : paired s118439 false false = none := by rfl
  have hpaired01 : paired s118439 false true = none := by rfl
  have hpaired10 : paired s118439 true false = none := by rfl
  have hpaired11 : paired s118439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118440 : safe 10 6 s118440 = true := by
  have hcenter00 : center s118440 0 false = none := by rfl
  have hcenter01 : center s118440 0 true = none := by rfl
  have hcenter10 : center s118440 1 false = none := by rfl
  have hcenter11 : center s118440 1 true = none := by rfl
  have hcenter20 : center s118440 2 false = some s118439 := by rfl
  have hcenter21 : center s118440 2 true = none := by rfl
  have hpaired00 : paired s118440 false false = none := by rfl
  have hpaired01 : paired s118440 false true = none := by rfl
  have hpaired10 : paired s118440 true false = none := by rfl
  have hpaired11 : paired s118440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118441 : safe 10 3 s118441 = true := by
  have hcenter00 : center s118441 0 false = none := by rfl
  have hcenter01 : center s118441 0 true = none := by rfl
  have hcenter10 : center s118441 1 false = none := by rfl
  have hcenter11 : center s118441 1 true = none := by rfl
  have hcenter20 : center s118441 2 false = none := by rfl
  have hcenter21 : center s118441 2 true = none := by rfl
  have hpaired00 : paired s118441 false false = none := by rfl
  have hpaired01 : paired s118441 false true = none := by rfl
  have hpaired10 : paired s118441 true false = none := by rfl
  have hpaired11 : paired s118441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118442 : safe 10 4 s118442 = true := by
  have hcenter00 : center s118442 0 false = none := by rfl
  have hcenter01 : center s118442 0 true = some s118441 := by rfl
  have hcenter10 : center s118442 1 false = none := by rfl
  have hcenter11 : center s118442 1 true = none := by rfl
  have hcenter20 : center s118442 2 false = none := by rfl
  have hcenter21 : center s118442 2 true = none := by rfl
  have hpaired00 : paired s118442 false false = none := by rfl
  have hpaired01 : paired s118442 false true = none := by rfl
  have hpaired10 : paired s118442 true false = none := by rfl
  have hpaired11 : paired s118442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118443 : safe 10 5 s118443 = true := by
  have hcenter00 : center s118443 0 false = none := by rfl
  have hcenter01 : center s118443 0 true = none := by rfl
  have hcenter10 : center s118443 1 false = none := by rfl
  have hcenter11 : center s118443 1 true = none := by rfl
  have hcenter20 : center s118443 2 false = none := by rfl
  have hcenter21 : center s118443 2 true = some s118442 := by rfl
  have hpaired00 : paired s118443 false false = none := by rfl
  have hpaired01 : paired s118443 false true = none := by rfl
  have hpaired10 : paired s118443 true false = none := by rfl
  have hpaired11 : paired s118443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118444 : safe 10 6 s118444 = true := by
  have hcenter00 : center s118444 0 false = none := by rfl
  have hcenter01 : center s118444 0 true = none := by rfl
  have hcenter10 : center s118444 1 false = some s118443 := by rfl
  have hcenter11 : center s118444 1 true = none := by rfl
  have hcenter20 : center s118444 2 false = none := by rfl
  have hcenter21 : center s118444 2 true = none := by rfl
  have hpaired00 : paired s118444 false false = none := by rfl
  have hpaired01 : paired s118444 false true = none := by rfl
  have hpaired10 : paired s118444 true false = none := by rfl
  have hpaired11 : paired s118444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118443) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118445 : safe 10 8 s118445 = true := by
  have hcenter00 : center s118445 0 false = none := by rfl
  have hcenter01 : center s118445 0 true = none := by rfl
  have hcenter10 : center s118445 1 false = none := by rfl
  have hcenter11 : center s118445 1 true = none := by rfl
  have hcenter20 : center s118445 2 false = none := by rfl
  have hcenter21 : center s118445 2 true = some s118436 := by rfl
  have hpaired00 : paired s118445 false false = some s118440 := by rfl
  have hpaired01 : paired s118445 false true = some s118444 := by rfl
  have hpaired10 : paired s118445 true false = none := by rfl
  have hpaired11 : paired s118445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118436) (optionAll_some_eq hpaired00 safeNode118440) (optionAll_some_eq hpaired01 safeNode118444) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118446 : safe 10 9 s118446 = true := by
  have hcenter00 : center s118446 0 false = some s118445 := by rfl
  have hcenter01 : center s118446 0 true = none := by rfl
  have hcenter10 : center s118446 1 false = none := by rfl
  have hcenter11 : center s118446 1 true = none := by rfl
  have hcenter20 : center s118446 2 false = none := by rfl
  have hcenter21 : center s118446 2 true = none := by rfl
  have hpaired00 : paired s118446 false false = none := by rfl
  have hpaired01 : paired s118446 false true = none := by rfl
  have hpaired10 : paired s118446 true false = none := by rfl
  have hpaired11 : paired s118446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118447 : safe 10 5 s118447 = true := by
  have hcenter00 : center s118447 0 false = none := by rfl
  have hcenter01 : center s118447 0 true = none := by rfl
  have hcenter10 : center s118447 1 false = none := by rfl
  have hcenter11 : center s118447 1 true = none := by rfl
  have hcenter20 : center s118447 2 false = none := by rfl
  have hcenter21 : center s118447 2 true = none := by rfl
  have hpaired00 : paired s118447 false false = none := by rfl
  have hpaired01 : paired s118447 false true = none := by rfl
  have hpaired10 : paired s118447 true false = none := by rfl
  have hpaired11 : paired s118447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118448 : safe 10 6 s118448 = true := by
  have hcenter00 : center s118448 0 false = some s118447 := by rfl
  have hcenter01 : center s118448 0 true = none := by rfl
  have hcenter10 : center s118448 1 false = none := by rfl
  have hcenter11 : center s118448 1 true = none := by rfl
  have hcenter20 : center s118448 2 false = none := by rfl
  have hcenter21 : center s118448 2 true = none := by rfl
  have hpaired00 : paired s118448 false false = none := by rfl
  have hpaired01 : paired s118448 false true = none := by rfl
  have hpaired10 : paired s118448 true false = none := by rfl
  have hpaired11 : paired s118448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118449 : safe 10 7 s118449 = true := by
  have hcenter00 : center s118449 0 false = none := by rfl
  have hcenter01 : center s118449 0 true = none := by rfl
  have hcenter10 : center s118449 1 false = some s118448 := by rfl
  have hcenter11 : center s118449 1 true = none := by rfl
  have hcenter20 : center s118449 2 false = none := by rfl
  have hcenter21 : center s118449 2 true = none := by rfl
  have hpaired00 : paired s118449 false false = none := by rfl
  have hpaired01 : paired s118449 false true = none := by rfl
  have hpaired10 : paired s118449 true false = none := by rfl
  have hpaired11 : paired s118449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118450 : safe 10 3 s118450 = true := by
  have hcenter00 : center s118450 0 false = none := by rfl
  have hcenter01 : center s118450 0 true = none := by rfl
  have hcenter10 : center s118450 1 false = none := by rfl
  have hcenter11 : center s118450 1 true = none := by rfl
  have hcenter20 : center s118450 2 false = none := by rfl
  have hcenter21 : center s118450 2 true = none := by rfl
  have hpaired00 : paired s118450 false false = none := by rfl
  have hpaired01 : paired s118450 false true = none := by rfl
  have hpaired10 : paired s118450 true false = none := by rfl
  have hpaired11 : paired s118450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118451 : safe 10 4 s118451 = true := by
  have hcenter00 : center s118451 0 false = none := by rfl
  have hcenter01 : center s118451 0 true = none := by rfl
  have hcenter10 : center s118451 1 false = none := by rfl
  have hcenter11 : center s118451 1 true = none := by rfl
  have hcenter20 : center s118451 2 false = none := by rfl
  have hcenter21 : center s118451 2 true = some s118450 := by rfl
  have hpaired00 : paired s118451 false false = none := by rfl
  have hpaired01 : paired s118451 false true = none := by rfl
  have hpaired10 : paired s118451 true false = none := by rfl
  have hpaired11 : paired s118451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118452 : safe 10 5 s118452 = true := by
  have hcenter00 : center s118452 0 false = some s118451 := by rfl
  have hcenter01 : center s118452 0 true = none := by rfl
  have hcenter10 : center s118452 1 false = none := by rfl
  have hcenter11 : center s118452 1 true = none := by rfl
  have hcenter20 : center s118452 2 false = none := by rfl
  have hcenter21 : center s118452 2 true = none := by rfl
  have hpaired00 : paired s118452 false false = none := by rfl
  have hpaired01 : paired s118452 false true = none := by rfl
  have hpaired10 : paired s118452 true false = none := by rfl
  have hpaired11 : paired s118452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118453 : safe 10 6 s118453 = true := by
  have hcenter00 : center s118453 0 false = none := by rfl
  have hcenter01 : center s118453 0 true = none := by rfl
  have hcenter10 : center s118453 1 false = none := by rfl
  have hcenter11 : center s118453 1 true = some s118452 := by rfl
  have hcenter20 : center s118453 2 false = none := by rfl
  have hcenter21 : center s118453 2 true = none := by rfl
  have hpaired00 : paired s118453 false false = none := by rfl
  have hpaired01 : paired s118453 false true = none := by rfl
  have hpaired10 : paired s118453 true false = none := by rfl
  have hpaired11 : paired s118453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118454 : safe 10 3 s118454 = true := by
  have hcenter00 : center s118454 0 false = none := by rfl
  have hcenter01 : center s118454 0 true = none := by rfl
  have hcenter10 : center s118454 1 false = none := by rfl
  have hcenter11 : center s118454 1 true = none := by rfl
  have hcenter20 : center s118454 2 false = none := by rfl
  have hcenter21 : center s118454 2 true = none := by rfl
  have hpaired00 : paired s118454 false false = none := by rfl
  have hpaired01 : paired s118454 false true = none := by rfl
  have hpaired10 : paired s118454 true false = none := by rfl
  have hpaired11 : paired s118454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118455 : safe 10 4 s118455 = true := by
  have hcenter00 : center s118455 0 false = none := by rfl
  have hcenter01 : center s118455 0 true = none := by rfl
  have hcenter10 : center s118455 1 false = none := by rfl
  have hcenter11 : center s118455 1 true = none := by rfl
  have hcenter20 : center s118455 2 false = none := by rfl
  have hcenter21 : center s118455 2 true = some s118454 := by rfl
  have hpaired00 : paired s118455 false false = none := by rfl
  have hpaired01 : paired s118455 false true = none := by rfl
  have hpaired10 : paired s118455 true false = none := by rfl
  have hpaired11 : paired s118455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118456 : safe 10 5 s118456 = true := by
  have hcenter00 : center s118456 0 false = none := by rfl
  have hcenter01 : center s118456 0 true = none := by rfl
  have hcenter10 : center s118456 1 false = some s118455 := by rfl
  have hcenter11 : center s118456 1 true = none := by rfl
  have hcenter20 : center s118456 2 false = none := by rfl
  have hcenter21 : center s118456 2 true = none := by rfl
  have hpaired00 : paired s118456 false false = none := by rfl
  have hpaired01 : paired s118456 false true = none := by rfl
  have hpaired10 : paired s118456 true false = none := by rfl
  have hpaired11 : paired s118456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118457 : safe 10 6 s118457 = true := by
  have hcenter00 : center s118457 0 false = none := by rfl
  have hcenter01 : center s118457 0 true = some s118456 := by rfl
  have hcenter10 : center s118457 1 false = none := by rfl
  have hcenter11 : center s118457 1 true = none := by rfl
  have hcenter20 : center s118457 2 false = none := by rfl
  have hcenter21 : center s118457 2 true = none := by rfl
  have hpaired00 : paired s118457 false false = none := by rfl
  have hpaired01 : paired s118457 false true = none := by rfl
  have hpaired10 : paired s118457 true false = none := by rfl
  have hpaired11 : paired s118457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118458 : safe 10 8 s118458 = true := by
  have hcenter00 : center s118458 0 false = none := by rfl
  have hcenter01 : center s118458 0 true = some s118449 := by rfl
  have hcenter10 : center s118458 1 false = none := by rfl
  have hcenter11 : center s118458 1 true = none := by rfl
  have hcenter20 : center s118458 2 false = none := by rfl
  have hcenter21 : center s118458 2 true = none := by rfl
  have hpaired00 : paired s118458 false false = some s118453 := by rfl
  have hpaired01 : paired s118458 false true = some s118457 := by rfl
  have hpaired10 : paired s118458 true false = none := by rfl
  have hpaired11 : paired s118458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118453) (optionAll_some_eq hpaired01 safeNode118457) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118459 : safe 10 9 s118459 = true := by
  have hcenter00 : center s118459 0 false = none := by rfl
  have hcenter01 : center s118459 0 true = none := by rfl
  have hcenter10 : center s118459 1 false = none := by rfl
  have hcenter11 : center s118459 1 true = none := by rfl
  have hcenter20 : center s118459 2 false = some s118458 := by rfl
  have hcenter21 : center s118459 2 true = none := by rfl
  have hpaired00 : paired s118459 false false = none := by rfl
  have hpaired01 : paired s118459 false true = none := by rfl
  have hpaired10 : paired s118459 true false = none := by rfl
  have hpaired11 : paired s118459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118460 : safe 10 11 s118460 = true := by
  have hcenter00 : center s118460 0 false = some s118433 := by rfl
  have hcenter01 : center s118460 0 true = none := by rfl
  have hcenter10 : center s118460 1 false = none := by rfl
  have hcenter11 : center s118460 1 true = none := by rfl
  have hcenter20 : center s118460 2 false = none := by rfl
  have hcenter21 : center s118460 2 true = none := by rfl
  have hpaired00 : paired s118460 false false = none := by rfl
  have hpaired01 : paired s118460 false true = none := by rfl
  have hpaired10 : paired s118460 true false = some s118446 := by rfl
  have hpaired11 : paired s118460 true true = some s118459 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118446) (optionAll_some_eq hpaired11 safeNode118459)

theorem safeNode118461 : safe 10 6 s118461 = true := by
  have hcenter00 : center s118461 0 false = none := by rfl
  have hcenter01 : center s118461 0 true = none := by rfl
  have hcenter10 : center s118461 1 false = none := by rfl
  have hcenter11 : center s118461 1 true = none := by rfl
  have hcenter20 : center s118461 2 false = none := by rfl
  have hcenter21 : center s118461 2 true = none := by rfl
  have hpaired00 : paired s118461 false false = none := by rfl
  have hpaired01 : paired s118461 false true = none := by rfl
  have hpaired10 : paired s118461 true false = none := by rfl
  have hpaired11 : paired s118461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118462 : safe 10 6 s118462 = true := by
  have hcenter00 : center s118462 0 false = none := by rfl
  have hcenter01 : center s118462 0 true = none := by rfl
  have hcenter10 : center s118462 1 false = none := by rfl
  have hcenter11 : center s118462 1 true = none := by rfl
  have hcenter20 : center s118462 2 false = none := by rfl
  have hcenter21 : center s118462 2 true = none := by rfl
  have hpaired00 : paired s118462 false false = none := by rfl
  have hpaired01 : paired s118462 false true = none := by rfl
  have hpaired10 : paired s118462 true false = none := by rfl
  have hpaired11 : paired s118462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118463 : safe 10 7 s118463 = true := by
  have hcenter00 : center s118463 0 false = none := by rfl
  have hcenter01 : center s118463 0 true = none := by rfl
  have hcenter10 : center s118463 1 false = some s118461 := by rfl
  have hcenter11 : center s118463 1 true = some s118462 := by rfl
  have hcenter20 : center s118463 2 false = none := by rfl
  have hcenter21 : center s118463 2 true = none := by rfl
  have hpaired00 : paired s118463 false false = none := by rfl
  have hpaired01 : paired s118463 false true = none := by rfl
  have hpaired10 : paired s118463 true false = none := by rfl
  have hpaired11 : paired s118463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118461) (optionAll_some_eq hcenter11 safeNode118462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118464 : safe 10 8 s118464 = true := by
  have hcenter00 : center s118464 0 false = none := by rfl
  have hcenter01 : center s118464 0 true = none := by rfl
  have hcenter10 : center s118464 1 false = none := by rfl
  have hcenter11 : center s118464 1 true = none := by rfl
  have hcenter20 : center s118464 2 false = some s118463 := by rfl
  have hcenter21 : center s118464 2 true = none := by rfl
  have hpaired00 : paired s118464 false false = none := by rfl
  have hpaired01 : paired s118464 false true = none := by rfl
  have hpaired10 : paired s118464 true false = none := by rfl
  have hpaired11 : paired s118464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118465 : safe 10 9 s118465 = true := by
  have hcenter00 : center s118465 0 false = none := by rfl
  have hcenter01 : center s118465 0 true = some s118464 := by rfl
  have hcenter10 : center s118465 1 false = none := by rfl
  have hcenter11 : center s118465 1 true = none := by rfl
  have hcenter20 : center s118465 2 false = none := by rfl
  have hcenter21 : center s118465 2 true = none := by rfl
  have hpaired00 : paired s118465 false false = none := by rfl
  have hpaired01 : paired s118465 false true = none := by rfl
  have hpaired10 : paired s118465 true false = none := by rfl
  have hpaired11 : paired s118465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118466 : safe 10 5 s118466 = true := by
  have hcenter00 : center s118466 0 false = none := by rfl
  have hcenter01 : center s118466 0 true = none := by rfl
  have hcenter10 : center s118466 1 false = none := by rfl
  have hcenter11 : center s118466 1 true = none := by rfl
  have hcenter20 : center s118466 2 false = none := by rfl
  have hcenter21 : center s118466 2 true = none := by rfl
  have hpaired00 : paired s118466 false false = none := by rfl
  have hpaired01 : paired s118466 false true = none := by rfl
  have hpaired10 : paired s118466 true false = none := by rfl
  have hpaired11 : paired s118466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118467 : safe 10 6 s118467 = true := by
  have hcenter00 : center s118467 0 false = some s118466 := by rfl
  have hcenter01 : center s118467 0 true = none := by rfl
  have hcenter10 : center s118467 1 false = none := by rfl
  have hcenter11 : center s118467 1 true = none := by rfl
  have hcenter20 : center s118467 2 false = none := by rfl
  have hcenter21 : center s118467 2 true = none := by rfl
  have hpaired00 : paired s118467 false false = none := by rfl
  have hpaired01 : paired s118467 false true = none := by rfl
  have hpaired10 : paired s118467 true false = none := by rfl
  have hpaired11 : paired s118467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118468 : safe 10 5 s118468 = true := by
  have hcenter00 : center s118468 0 false = none := by rfl
  have hcenter01 : center s118468 0 true = none := by rfl
  have hcenter10 : center s118468 1 false = none := by rfl
  have hcenter11 : center s118468 1 true = none := by rfl
  have hcenter20 : center s118468 2 false = none := by rfl
  have hcenter21 : center s118468 2 true = none := by rfl
  have hpaired00 : paired s118468 false false = none := by rfl
  have hpaired01 : paired s118468 false true = none := by rfl
  have hpaired10 : paired s118468 true false = none := by rfl
  have hpaired11 : paired s118468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118469 : safe 10 6 s118469 = true := by
  have hcenter00 : center s118469 0 false = none := by rfl
  have hcenter01 : center s118469 0 true = none := by rfl
  have hcenter10 : center s118469 1 false = some s118468 := by rfl
  have hcenter11 : center s118469 1 true = none := by rfl
  have hcenter20 : center s118469 2 false = none := by rfl
  have hcenter21 : center s118469 2 true = none := by rfl
  have hpaired00 : paired s118469 false false = none := by rfl
  have hpaired01 : paired s118469 false true = none := by rfl
  have hpaired10 : paired s118469 true false = none := by rfl
  have hpaired11 : paired s118469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118470 : safe 10 7 s118470 = true := by
  have hcenter00 : center s118470 0 false = none := by rfl
  have hcenter01 : center s118470 0 true = none := by rfl
  have hcenter10 : center s118470 1 false = none := by rfl
  have hcenter11 : center s118470 1 true = none := by rfl
  have hcenter20 : center s118470 2 false = some s118467 := by rfl
  have hcenter21 : center s118470 2 true = some s118469 := by rfl
  have hpaired00 : paired s118470 false false = none := by rfl
  have hpaired01 : paired s118470 false true = none := by rfl
  have hpaired10 : paired s118470 true false = none := by rfl
  have hpaired11 : paired s118470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118467) (optionAll_some_eq hcenter21 safeNode118469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118471 : safe 10 6 s118471 = true := by
  have hcenter00 : center s118471 0 false = none := by rfl
  have hcenter01 : center s118471 0 true = none := by rfl
  have hcenter10 : center s118471 1 false = none := by rfl
  have hcenter11 : center s118471 1 true = none := by rfl
  have hcenter20 : center s118471 2 false = none := by rfl
  have hcenter21 : center s118471 2 true = none := by rfl
  have hpaired00 : paired s118471 false false = none := by rfl
  have hpaired01 : paired s118471 false true = none := by rfl
  have hpaired10 : paired s118471 true false = none := by rfl
  have hpaired11 : paired s118471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118472 : safe 10 5 s118472 = true := by
  have hcenter00 : center s118472 0 false = none := by rfl
  have hcenter01 : center s118472 0 true = none := by rfl
  have hcenter10 : center s118472 1 false = none := by rfl
  have hcenter11 : center s118472 1 true = none := by rfl
  have hcenter20 : center s118472 2 false = none := by rfl
  have hcenter21 : center s118472 2 true = none := by rfl
  have hpaired00 : paired s118472 false false = none := by rfl
  have hpaired01 : paired s118472 false true = none := by rfl
  have hpaired10 : paired s118472 true false = none := by rfl
  have hpaired11 : paired s118472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118473 : safe 10 6 s118473 = true := by
  have hcenter00 : center s118473 0 false = none := by rfl
  have hcenter01 : center s118473 0 true = none := by rfl
  have hcenter10 : center s118473 1 false = none := by rfl
  have hcenter11 : center s118473 1 true = none := by rfl
  have hcenter20 : center s118473 2 false = none := by rfl
  have hcenter21 : center s118473 2 true = some s118472 := by rfl
  have hpaired00 : paired s118473 false false = none := by rfl
  have hpaired01 : paired s118473 false true = none := by rfl
  have hpaired10 : paired s118473 true false = none := by rfl
  have hpaired11 : paired s118473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118474 : safe 10 7 s118474 = true := by
  have hcenter00 : center s118474 0 false = some s118471 := by rfl
  have hcenter01 : center s118474 0 true = none := by rfl
  have hcenter10 : center s118474 1 false = none := by rfl
  have hcenter11 : center s118474 1 true = some s118473 := by rfl
  have hcenter20 : center s118474 2 false = none := by rfl
  have hcenter21 : center s118474 2 true = none := by rfl
  have hpaired00 : paired s118474 false false = none := by rfl
  have hpaired01 : paired s118474 false true = none := by rfl
  have hpaired10 : paired s118474 true false = none := by rfl
  have hpaired11 : paired s118474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118475 : safe 10 8 s118475 = true := by
  have hcenter00 : center s118475 0 false = none := by rfl
  have hcenter01 : center s118475 0 true = none := by rfl
  have hcenter10 : center s118475 1 false = some s118470 := by rfl
  have hcenter11 : center s118475 1 true = none := by rfl
  have hcenter20 : center s118475 2 false = some s118474 := by rfl
  have hcenter21 : center s118475 2 true = none := by rfl
  have hpaired00 : paired s118475 false false = none := by rfl
  have hpaired01 : paired s118475 false true = none := by rfl
  have hpaired10 : paired s118475 true false = none := by rfl
  have hpaired11 : paired s118475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118470) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118474) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118476 : safe 10 9 s118476 = true := by
  have hcenter00 : center s118476 0 false = some s118475 := by rfl
  have hcenter01 : center s118476 0 true = none := by rfl
  have hcenter10 : center s118476 1 false = none := by rfl
  have hcenter11 : center s118476 1 true = none := by rfl
  have hcenter20 : center s118476 2 false = none := by rfl
  have hcenter21 : center s118476 2 true = none := by rfl
  have hpaired00 : paired s118476 false false = none := by rfl
  have hpaired01 : paired s118476 false true = none := by rfl
  have hpaired10 : paired s118476 true false = none := by rfl
  have hpaired11 : paired s118476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118475) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118477 : safe 10 10 s118477 = true := by
  have hcenter00 : center s118477 0 false = none := by rfl
  have hcenter01 : center s118477 0 true = none := by rfl
  have hcenter10 : center s118477 1 false = none := by rfl
  have hcenter11 : center s118477 1 true = some s118465 := by rfl
  have hcenter20 : center s118477 2 false = none := by rfl
  have hcenter21 : center s118477 2 true = some s118476 := by rfl
  have hpaired00 : paired s118477 false false = none := by rfl
  have hpaired01 : paired s118477 false true = none := by rfl
  have hpaired10 : paired s118477 true false = none := by rfl
  have hpaired11 : paired s118477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118465) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118478 : safe 10 5 s118478 = true := by
  have hcenter00 : center s118478 0 false = none := by rfl
  have hcenter01 : center s118478 0 true = none := by rfl
  have hcenter10 : center s118478 1 false = none := by rfl
  have hcenter11 : center s118478 1 true = none := by rfl
  have hcenter20 : center s118478 2 false = none := by rfl
  have hcenter21 : center s118478 2 true = none := by rfl
  have hpaired00 : paired s118478 false false = none := by rfl
  have hpaired01 : paired s118478 false true = none := by rfl
  have hpaired10 : paired s118478 true false = none := by rfl
  have hpaired11 : paired s118478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118479 : safe 10 6 s118479 = true := by
  have hcenter00 : center s118479 0 false = none := by rfl
  have hcenter01 : center s118479 0 true = none := by rfl
  have hcenter10 : center s118479 1 false = none := by rfl
  have hcenter11 : center s118479 1 true = none := by rfl
  have hcenter20 : center s118479 2 false = none := by rfl
  have hcenter21 : center s118479 2 true = some s118478 := by rfl
  have hpaired00 : paired s118479 false false = none := by rfl
  have hpaired01 : paired s118479 false true = none := by rfl
  have hpaired10 : paired s118479 true false = none := by rfl
  have hpaired11 : paired s118479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118480 : safe 10 6 s118480 = true := by
  have hcenter00 : center s118480 0 false = none := by rfl
  have hcenter01 : center s118480 0 true = none := by rfl
  have hcenter10 : center s118480 1 false = none := by rfl
  have hcenter11 : center s118480 1 true = none := by rfl
  have hcenter20 : center s118480 2 false = none := by rfl
  have hcenter21 : center s118480 2 true = none := by rfl
  have hpaired00 : paired s118480 false false = none := by rfl
  have hpaired01 : paired s118480 false true = none := by rfl
  have hpaired10 : paired s118480 true false = none := by rfl
  have hpaired11 : paired s118480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118481 : safe 10 7 s118481 = true := by
  have hcenter00 : center s118481 0 false = none := by rfl
  have hcenter01 : center s118481 0 true = none := by rfl
  have hcenter10 : center s118481 1 false = none := by rfl
  have hcenter11 : center s118481 1 true = some s118479 := by rfl
  have hcenter20 : center s118481 2 false = none := by rfl
  have hcenter21 : center s118481 2 true = some s118480 := by rfl
  have hpaired00 : paired s118481 false false = none := by rfl
  have hpaired01 : paired s118481 false true = none := by rfl
  have hpaired10 : paired s118481 true false = none := by rfl
  have hpaired11 : paired s118481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118479) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118482 : safe 10 8 s118482 = true := by
  have hcenter00 : center s118482 0 false = none := by rfl
  have hcenter01 : center s118482 0 true = some s118481 := by rfl
  have hcenter10 : center s118482 1 false = none := by rfl
  have hcenter11 : center s118482 1 true = none := by rfl
  have hcenter20 : center s118482 2 false = none := by rfl
  have hcenter21 : center s118482 2 true = none := by rfl
  have hpaired00 : paired s118482 false false = none := by rfl
  have hpaired01 : paired s118482 false true = none := by rfl
  have hpaired10 : paired s118482 true false = none := by rfl
  have hpaired11 : paired s118482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118483 : safe 10 9 s118483 = true := by
  have hcenter00 : center s118483 0 false = none := by rfl
  have hcenter01 : center s118483 0 true = none := by rfl
  have hcenter10 : center s118483 1 false = none := by rfl
  have hcenter11 : center s118483 1 true = none := by rfl
  have hcenter20 : center s118483 2 false = some s118482 := by rfl
  have hcenter21 : center s118483 2 true = none := by rfl
  have hpaired00 : paired s118483 false false = none := by rfl
  have hpaired01 : paired s118483 false true = none := by rfl
  have hpaired10 : paired s118483 true false = none := by rfl
  have hpaired11 : paired s118483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118482) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118484 : safe 10 6 s118484 = true := by
  have hcenter00 : center s118484 0 false = none := by rfl
  have hcenter01 : center s118484 0 true = none := by rfl
  have hcenter10 : center s118484 1 false = none := by rfl
  have hcenter11 : center s118484 1 true = none := by rfl
  have hcenter20 : center s118484 2 false = none := by rfl
  have hcenter21 : center s118484 2 true = none := by rfl
  have hpaired00 : paired s118484 false false = none := by rfl
  have hpaired01 : paired s118484 false true = none := by rfl
  have hpaired10 : paired s118484 true false = none := by rfl
  have hpaired11 : paired s118484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118485 : safe 10 5 s118485 = true := by
  have hcenter00 : center s118485 0 false = none := by rfl
  have hcenter01 : center s118485 0 true = none := by rfl
  have hcenter10 : center s118485 1 false = none := by rfl
  have hcenter11 : center s118485 1 true = none := by rfl
  have hcenter20 : center s118485 2 false = none := by rfl
  have hcenter21 : center s118485 2 true = none := by rfl
  have hpaired00 : paired s118485 false false = none := by rfl
  have hpaired01 : paired s118485 false true = none := by rfl
  have hpaired10 : paired s118485 true false = none := by rfl
  have hpaired11 : paired s118485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118486 : safe 10 6 s118486 = true := by
  have hcenter00 : center s118486 0 false = none := by rfl
  have hcenter01 : center s118486 0 true = some s118485 := by rfl
  have hcenter10 : center s118486 1 false = none := by rfl
  have hcenter11 : center s118486 1 true = none := by rfl
  have hcenter20 : center s118486 2 false = none := by rfl
  have hcenter21 : center s118486 2 true = none := by rfl
  have hpaired00 : paired s118486 false false = none := by rfl
  have hpaired01 : paired s118486 false true = none := by rfl
  have hpaired10 : paired s118486 true false = none := by rfl
  have hpaired11 : paired s118486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118487 : safe 10 7 s118487 = true := by
  have hcenter00 : center s118487 0 false = none := by rfl
  have hcenter01 : center s118487 0 true = some s118484 := by rfl
  have hcenter10 : center s118487 1 false = none := by rfl
  have hcenter11 : center s118487 1 true = some s118486 := by rfl
  have hcenter20 : center s118487 2 false = none := by rfl
  have hcenter21 : center s118487 2 true = none := by rfl
  have hpaired00 : paired s118487 false false = none := by rfl
  have hpaired01 : paired s118487 false true = none := by rfl
  have hpaired10 : paired s118487 true false = none := by rfl
  have hpaired11 : paired s118487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118484) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118488 : safe 10 8 s118488 = true := by
  have hcenter00 : center s118488 0 false = none := by rfl
  have hcenter01 : center s118488 0 true = none := by rfl
  have hcenter10 : center s118488 1 false = none := by rfl
  have hcenter11 : center s118488 1 true = none := by rfl
  have hcenter20 : center s118488 2 false = none := by rfl
  have hcenter21 : center s118488 2 true = some s118487 := by rfl
  have hpaired00 : paired s118488 false false = none := by rfl
  have hpaired01 : paired s118488 false true = none := by rfl
  have hpaired10 : paired s118488 true false = none := by rfl
  have hpaired11 : paired s118488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118489 : safe 10 9 s118489 = true := by
  have hcenter00 : center s118489 0 false = some s118488 := by rfl
  have hcenter01 : center s118489 0 true = none := by rfl
  have hcenter10 : center s118489 1 false = none := by rfl
  have hcenter11 : center s118489 1 true = none := by rfl
  have hcenter20 : center s118489 2 false = none := by rfl
  have hcenter21 : center s118489 2 true = none := by rfl
  have hpaired00 : paired s118489 false false = none := by rfl
  have hpaired01 : paired s118489 false true = none := by rfl
  have hpaired10 : paired s118489 true false = none := by rfl
  have hpaired11 : paired s118489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118488) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118490 : safe 10 11 s118490 = true := by
  have hcenter00 : center s118490 0 false = none := by rfl
  have hcenter01 : center s118490 0 true = some s118477 := by rfl
  have hcenter10 : center s118490 1 false = none := by rfl
  have hcenter11 : center s118490 1 true = none := by rfl
  have hcenter20 : center s118490 2 false = none := by rfl
  have hcenter21 : center s118490 2 true = none := by rfl
  have hpaired00 : paired s118490 false false = none := by rfl
  have hpaired01 : paired s118490 false true = none := by rfl
  have hpaired10 : paired s118490 true false = some s118483 := by rfl
  have hpaired11 : paired s118490 true true = some s118489 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118483) (optionAll_some_eq hpaired11 safeNode118489)

theorem safeNode118491 : safe 10 5 s118491 = true := by
  have hcenter00 : center s118491 0 false = none := by rfl
  have hcenter01 : center s118491 0 true = none := by rfl
  have hcenter10 : center s118491 1 false = none := by rfl
  have hcenter11 : center s118491 1 true = none := by rfl
  have hcenter20 : center s118491 2 false = none := by rfl
  have hcenter21 : center s118491 2 true = none := by rfl
  have hpaired00 : paired s118491 false false = none := by rfl
  have hpaired01 : paired s118491 false true = none := by rfl
  have hpaired10 : paired s118491 true false = none := by rfl
  have hpaired11 : paired s118491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118492 : safe 10 6 s118492 = true := by
  have hcenter00 : center s118492 0 false = none := by rfl
  have hcenter01 : center s118492 0 true = none := by rfl
  have hcenter10 : center s118492 1 false = none := by rfl
  have hcenter11 : center s118492 1 true = none := by rfl
  have hcenter20 : center s118492 2 false = some s118491 := by rfl
  have hcenter21 : center s118492 2 true = none := by rfl
  have hpaired00 : paired s118492 false false = none := by rfl
  have hpaired01 : paired s118492 false true = none := by rfl
  have hpaired10 : paired s118492 true false = none := by rfl
  have hpaired11 : paired s118492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118493 : safe 10 5 s118493 = true := by
  have hcenter00 : center s118493 0 false = none := by rfl
  have hcenter01 : center s118493 0 true = none := by rfl
  have hcenter10 : center s118493 1 false = none := by rfl
  have hcenter11 : center s118493 1 true = none := by rfl
  have hcenter20 : center s118493 2 false = none := by rfl
  have hcenter21 : center s118493 2 true = none := by rfl
  have hpaired00 : paired s118493 false false = none := by rfl
  have hpaired01 : paired s118493 false true = none := by rfl
  have hpaired10 : paired s118493 true false = none := by rfl
  have hpaired11 : paired s118493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118494 : safe 10 6 s118494 = true := by
  have hcenter00 : center s118494 0 false = none := by rfl
  have hcenter01 : center s118494 0 true = some s118493 := by rfl
  have hcenter10 : center s118494 1 false = none := by rfl
  have hcenter11 : center s118494 1 true = none := by rfl
  have hcenter20 : center s118494 2 false = none := by rfl
  have hcenter21 : center s118494 2 true = none := by rfl
  have hpaired00 : paired s118494 false false = none := by rfl
  have hpaired01 : paired s118494 false true = none := by rfl
  have hpaired10 : paired s118494 true false = none := by rfl
  have hpaired11 : paired s118494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118493) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118495 : safe 10 7 s118495 = true := by
  have hcenter00 : center s118495 0 false = none := by rfl
  have hcenter01 : center s118495 0 true = none := by rfl
  have hcenter10 : center s118495 1 false = some s118492 := by rfl
  have hcenter11 : center s118495 1 true = some s118494 := by rfl
  have hcenter20 : center s118495 2 false = none := by rfl
  have hcenter21 : center s118495 2 true = none := by rfl
  have hpaired00 : paired s118495 false false = none := by rfl
  have hpaired01 : paired s118495 false true = none := by rfl
  have hpaired10 : paired s118495 true false = none := by rfl
  have hpaired11 : paired s118495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118492) (optionAll_some_eq hcenter11 safeNode118494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118496 : safe 10 5 s118496 = true := by
  have hcenter00 : center s118496 0 false = none := by rfl
  have hcenter01 : center s118496 0 true = none := by rfl
  have hcenter10 : center s118496 1 false = none := by rfl
  have hcenter11 : center s118496 1 true = none := by rfl
  have hcenter20 : center s118496 2 false = none := by rfl
  have hcenter21 : center s118496 2 true = none := by rfl
  have hpaired00 : paired s118496 false false = none := by rfl
  have hpaired01 : paired s118496 false true = none := by rfl
  have hpaired10 : paired s118496 true false = none := by rfl
  have hpaired11 : paired s118496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118497 : safe 10 6 s118497 = true := by
  have hcenter00 : center s118497 0 false = none := by rfl
  have hcenter01 : center s118497 0 true = none := by rfl
  have hcenter10 : center s118497 1 false = none := by rfl
  have hcenter11 : center s118497 1 true = none := by rfl
  have hcenter20 : center s118497 2 false = some s118496 := by rfl
  have hcenter21 : center s118497 2 true = none := by rfl
  have hpaired00 : paired s118497 false false = none := by rfl
  have hpaired01 : paired s118497 false true = none := by rfl
  have hpaired10 : paired s118497 true false = none := by rfl
  have hpaired11 : paired s118497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118498 : safe 10 5 s118498 = true := by
  have hcenter00 : center s118498 0 false = none := by rfl
  have hcenter01 : center s118498 0 true = none := by rfl
  have hcenter10 : center s118498 1 false = none := by rfl
  have hcenter11 : center s118498 1 true = none := by rfl
  have hcenter20 : center s118498 2 false = none := by rfl
  have hcenter21 : center s118498 2 true = none := by rfl
  have hpaired00 : paired s118498 false false = none := by rfl
  have hpaired01 : paired s118498 false true = none := by rfl
  have hpaired10 : paired s118498 true false = none := by rfl
  have hpaired11 : paired s118498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118499 : safe 10 6 s118499 = true := by
  have hcenter00 : center s118499 0 false = none := by rfl
  have hcenter01 : center s118499 0 true = none := by rfl
  have hcenter10 : center s118499 1 false = some s118498 := by rfl
  have hcenter11 : center s118499 1 true = none := by rfl
  have hcenter20 : center s118499 2 false = none := by rfl
  have hcenter21 : center s118499 2 true = none := by rfl
  have hpaired00 : paired s118499 false false = none := by rfl
  have hpaired01 : paired s118499 false true = none := by rfl
  have hpaired10 : paired s118499 true false = none := by rfl
  have hpaired11 : paired s118499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
