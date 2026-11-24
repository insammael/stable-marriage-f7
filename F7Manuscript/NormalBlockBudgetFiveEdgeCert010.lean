module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert009

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s5000 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 95, 79, 59, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5001 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 95, 78, 57, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5002 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 59, 95, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5003 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 95, 78, 57, 57, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5004 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 59, 95, 78, 57, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5005 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 95, 77, 123, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5006 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 31, 77, 121, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5007 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 95, 77, 123, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5008 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 31, 77, 121, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5009 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 59, 31, 76, 57, 57, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5010 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 47, 95, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5011 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 95, 78, 61, 57, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5012 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 95, 78, 57, 61, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5013 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 95, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5014 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 127, 79, 59, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5015 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 127, 78, 57, 57, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5016 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5017 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 127, 79, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5018 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 127, 78, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5019 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 47, 95, 78, 57, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5020 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 95, 78, 61, 57, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5021 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 95, 78, 57, 61, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5022 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 95, 78, 57, 57, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5023 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5024 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 43, 31, 76, 57, 57, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5025 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 107, 31, 108, 61, 53, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5026 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 107, 31, 108, 61, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5027 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 31, 108, 60, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5028 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 107, 31, 108, 61, 53, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5029 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 107, 31, 108, 61, 53, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5030 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 31, 108, 60, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5031 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 43, 31, 76, 56, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5032 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 95, 93, 122, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5033 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 93, 93, 58, 59, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5034 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 93, 92, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5035 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 127, 126, 57, 119, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5036 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 95, 124, 57, 119, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5037 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 47, 95, 124, 57, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5038 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 95, 92, 57, 115, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5039 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 93, 92, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5040 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 95, 93, 120, 123, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5041 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 95, 93, 56, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5042 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 95, 93, 120, 123, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5043 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 95, 93, 56, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5044 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 93, 92, 56, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5045 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 95, 125, 60, 115, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5046 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 95, 124, 61, 115, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5047 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 59, 95, 124, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5048 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 93, 124, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5049 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 125, 93, 62, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5050 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 107, 125, 93, 62, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5051 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 125, 93, 60, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5052 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 125, 92, 60, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5053 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 95, 93, 60, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5054 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 43, 95, 93, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5055 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 95, 93, 60, 115, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5056 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 43, 95, 93, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5057 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 43, 93, 92, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5058 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 43, 93, 92, 56, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5059 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 61, 92, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5060 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 125, 108, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5061 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 61, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5062 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5063 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 76, 60, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5064 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 125, 109, 58, 59, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5065 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5066 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 125, 109, 58, 59, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5067 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5068 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5069 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 127, 63, 110, 57, 119, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5070 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 63, 110, 57, 115, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5071 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 61, 78, 57, 115, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5072 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 59, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5073 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 57, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5074 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 78, 57, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5075 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 127, 108, 57, 115, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5076 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5077 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 127, 108, 57, 115, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5078 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5079 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5080 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 56, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5081 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 111, 61, 124, 124, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5082 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 61, 124, 60, 51, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5083 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 123, 93, 109, 60, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5084 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 123, 93, 108, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5085 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5086 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 111, 61, 124, 124, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5087 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 61, 124, 60, 51, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5088 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 123, 93, 109, 60, 51, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5089 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 123, 93, 108, 60, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5090 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5091 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 43, 29, 76, 56, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5092 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 127, 78, 57, 57, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5093 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 63, 77, 121, 57, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5094 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 63, 63, 76, 57, 57, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5095 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 63, 92, 57, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5096 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 123, 63, 92, 57, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5097 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 123, 63, 92, 57, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5098 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 63, 77, 121, 61, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5099 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 63, 77, 121, 61, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5100 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 59, 63, 76, 57, 57, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5101 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 123, 61, 92, 59, 61, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5102 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 59, 125, 108, 59, 61, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5103 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 123, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5104 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 76, 59, 61, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5105 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5106 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5107 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5108 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 63, 61, 77, 121, 59, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5109 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 121, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5110 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 77, 121, 59, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5111 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5112 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5113 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5114 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 3, 1⟩, seen := ⟨71, 59, 61, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s5115 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 123, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5116 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 123, 61, 92, 59, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5117 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 59, 125, 108, 59, 61, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5118 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 76, 59, 61, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5119 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5120 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5121 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5122 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 121, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5123 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 63, 61, 77, 121, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5124 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 77, 121, 59, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5125 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5126 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5127 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5128 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 63, 77, 121, 57, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5129 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 127, 78, 57, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5130 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 63, 63, 76, 57, 57, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5131 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 123, 63, 92, 57, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5132 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 63, 92, 57, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5133 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 123, 63, 92, 57, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5134 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 63, 77, 121, 61, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5135 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 63, 77, 121, 61, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5136 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 59, 63, 76, 57, 57, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5137 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 3, 1⟩, seen := ⟨71, 59, 61, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s5138 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 5, 4, 6, 3, 0, 1⟩, seen := ⟨71, 43, 29, 76, 56, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s5139 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 6, 5, 4, 1⟩, seen := ⟨71, 11, 13, 76, 48, 48, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s5140 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 123, 79, 63, 114, 49, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5141 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 111, 79, 63, 114, 57, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5142 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 95, 95, 122, 59, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5143 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 95, 95, 114, 57, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5144 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 79, 31, 114, 57, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5145 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5146 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5147 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 111, 79, 31, 114, 49, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5148 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 107, 79, 31, 114, 49, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5149 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 107, 15, 31, 112, 49, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5150 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 79, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5151 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 31, 79, 121, 50, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5152 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 111, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5153 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 111, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5154 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 79, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5155 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 31, 79, 113, 50, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5156 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 107, 31, 15, 112, 50, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5157 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨95, 107, 15, 15, 112, 52, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5158 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 15, 15, 112, 56, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5159 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 15, 15, 112, 56, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5160 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 0, 6, 4, 3⟩, seen := ⟨79, 107, 15, 15, 112, 48, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5161 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 123, 79, 63, 49, 114, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5162 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 95, 79, 63, 57, 114, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5163 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 111, 111, 59, 122, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5164 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 111, 111, 57, 114, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5165 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 79, 47, 57, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5166 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5167 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5168 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 79, 47, 49, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5169 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 79, 47, 49, 114, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5170 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 91, 15, 47, 49, 112, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5171 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 79, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5172 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 47, 79, 50, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5173 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5174 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5175 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 79, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5176 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 79, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5177 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 91, 47, 15, 50, 112, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5178 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨111, 91, 15, 15, 52, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5179 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 15, 15, 56, 112, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5180 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 15, 15, 56, 112, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5181 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 0, 5, 6, 3⟩, seen := ⟨79, 91, 15, 15, 48, 112, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5182 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 95, 47, 49, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5183 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 31, 111, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5184 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 75, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5185 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 75, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5186 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 31, 47, 49, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5187 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 31, 111, 49, 50, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5188 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 95, 47, 49, 50, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5189 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 75, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5190 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 75, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5191 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 31, 47, 49, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5192 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 95, 50, 49, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5193 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 107, 111, 31, 50, 49, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5194 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5195 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5196 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 75, 47, 31, 50, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5197 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 107, 111, 31, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5198 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 95, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5199 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5200 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5201 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 75, 47, 31, 50, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5202 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 0, 5, 4, 3⟩, seen := ⟨79, 75, 15, 15, 48, 48, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5203 : State := { f0 := (3, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 79, 79, 31, 118, 49, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5204 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 15, 31, 116, 49, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5205 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 79, 79, 31, 118, 49, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5206 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 15, 31, 116, 49, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5207 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 31, 52, 49, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5208 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 31, 47, 54, 54, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5209 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 79, 31, 47, 116, 50, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5210 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 95, 47, 62, 58, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5211 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 95, 47, 60, 50, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5212 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 31, 111, 60, 50, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5213 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 75, 31, 47, 60, 50, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5214 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 31, 47, 52, 50, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5215 : State := { f0 := (2, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 79, 31, 79, 117, 50, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5216 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 31, 15, 116, 50, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5217 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 79, 31, 79, 117, 50, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5218 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 31, 15, 116, 50, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5219 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 31, 15, 52, 50, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5220 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 127, 79, 63, 61, 114, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5221 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 123, 79, 63, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5222 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 79, 63, 60, 114, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5223 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 111, 111, 63, 115, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5224 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 111, 111, 61, 114, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5225 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 95, 79, 63, 61, 114, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5226 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 79, 47, 61, 114, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5227 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 111, 111, 62, 123, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5228 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 111, 111, 62, 122, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5229 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 79, 47, 62, 122, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5230 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 79, 47, 60, 114, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5231 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 79, 47, 60, 114, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5232 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 79, 47, 126, 120, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5233 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 15, 47, 124, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5234 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 79, 47, 126, 120, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5235 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 15, 47, 124, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5236 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 15, 47, 60, 112, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5237 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 123, 15, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5238 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 79, 31, 60, 114, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5239 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 79, 15, 60, 114, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5240 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 15, 15, 124, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5241 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 15, 15, 60, 112, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5242 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 15, 15, 60, 112, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5243 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 116, 116, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5244 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 91, 15, 15, 116, 116, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5245 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 91, 15, 15, 52, 112, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5246 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 91, 15, 15, 52, 112, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5247 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 127, 79, 63, 118, 57, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5248 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 111, 111, 119, 59, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5249 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 111, 111, 118, 57, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5250 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 79, 47, 118, 57, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5251 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 79, 47, 126, 58, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5252 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 79, 47, 118, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5253 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 79, 79, 63, 118, 57, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5254 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 79, 79, 63, 118, 57, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5255 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨91, 79, 79, 47, 118, 56, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5256 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 79, 47, 124, 122, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5257 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 15, 47, 124, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5258 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 79, 47, 124, 122, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5259 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 15, 47, 124, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5260 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 79, 15, 47, 116, 56, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5261 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 79, 15, 15, 124, 120, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5262 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 79, 15, 15, 116, 56, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5263 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 79, 15, 15, 116, 56, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5264 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 75, 15, 15, 52, 56, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5265 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 1, 0, 2, 4, 5⟩, seen := ⟨75, 75, 15, 15, 52, 48, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5266 : State := { f0 := (3, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 79, 79, 47, 49, 118, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5267 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 15, 47, 49, 116, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5268 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 79, 79, 47, 49, 118, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5269 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 15, 47, 49, 116, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5270 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 15, 47, 49, 52, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5271 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 47, 31, 54, 54, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5272 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 79, 47, 31, 50, 116, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5273 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 111, 31, 58, 62, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5274 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 111, 31, 50, 60, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5275 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 95, 50, 60, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5276 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 75, 47, 31, 50, 60, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5277 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 47, 31, 50, 52, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5278 : State := { f0 := (2, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 79, 47, 79, 50, 117, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5279 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 47, 15, 50, 116, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5280 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 79, 47, 79, 50, 117, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5281 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 47, 15, 50, 116, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5282 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 47, 15, 50, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5283 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 127, 79, 63, 114, 61, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5284 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 123, 79, 63, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5285 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 79, 63, 114, 60, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5286 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 95, 95, 115, 63, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5287 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 95, 95, 114, 61, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5288 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 111, 79, 63, 114, 61, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5289 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 111, 79, 31, 114, 61, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5290 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 95, 95, 123, 62, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5291 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 95, 95, 122, 62, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5292 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 79, 31, 122, 62, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5293 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 79, 31, 114, 60, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5294 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 79, 31, 114, 60, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5295 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 79, 31, 120, 126, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5296 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 15, 31, 120, 124, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5297 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 79, 31, 120, 126, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5298 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 15, 31, 120, 124, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5299 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 15, 31, 112, 60, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5300 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 123, 15, 79, 113, 60, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5301 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 79, 47, 114, 60, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5302 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 79, 15, 114, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5303 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 15, 15, 120, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5304 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 15, 15, 112, 60, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5305 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 15, 15, 112, 60, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5306 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 116, 116, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5307 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 107, 15, 15, 116, 116, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5308 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 107, 15, 15, 112, 52, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5309 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 107, 15, 15, 112, 52, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5310 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 127, 79, 63, 57, 118, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5311 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 95, 95, 59, 119, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5312 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 95, 95, 57, 118, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5313 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 79, 31, 57, 118, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5314 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 79, 31, 58, 126, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5315 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 79, 31, 56, 118, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5316 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 79, 79, 63, 57, 118, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5317 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 79, 79, 63, 57, 118, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5318 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨107, 79, 79, 31, 56, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5319 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 79, 31, 122, 124, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5320 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 15, 31, 120, 124, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5321 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 79, 31, 122, 124, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5322 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 15, 31, 120, 124, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5323 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 79, 15, 31, 56, 116, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5324 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 79, 15, 15, 120, 124, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5325 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 79, 15, 15, 56, 116, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5326 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 79, 15, 15, 56, 116, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5327 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨107, 75, 15, 15, 56, 52, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5328 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 1, 0, 5, 2, 4⟩, seen := ⟨75, 75, 15, 15, 48, 52, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5329 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨91, 111, 15, 79, 113, 56, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5330 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 79, 15, 114, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5331 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 15, 15, 120, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5332 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 111, 15, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5333 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 111, 15, 15, 120, 120, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5334 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 111, 15, 15, 112, 56, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5335 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 111, 15, 15, 120, 120, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5336 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 123, 15, 15, 120, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5337 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 107, 15, 15, 120, 120, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5338 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 107, 15, 15, 112, 56, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5339 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 123, 15, 79, 113, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5340 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 79, 15, 114, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5341 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 116, 124, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5342 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 112, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5343 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 107, 15, 15, 112, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5344 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 127, 15, 15, 120, 120, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5345 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 123, 15, 15, 120, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5346 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 124, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5347 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5348 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 124, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5349 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 127, 15, 15, 120, 120, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5350 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 123, 15, 15, 120, 120, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5351 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5352 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨91, 107, 15, 15, 112, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5353 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 111, 15, 15, 120, 120, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5354 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 123, 15, 15, 120, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5355 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 107, 15, 15, 120, 120, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5356 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 107, 15, 15, 112, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5357 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 123, 15, 79, 113, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5358 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 79, 15, 114, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5359 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 116, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5360 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 112, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5361 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 107, 15, 15, 112, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5362 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨91, 111, 15, 79, 113, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5363 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 79, 15, 114, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5364 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 15, 15, 120, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5365 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 111, 15, 15, 120, 120, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5366 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 111, 15, 15, 120, 120, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5367 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 111, 15, 15, 112, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5368 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 123, 15, 15, 120, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5369 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 127, 15, 15, 120, 120, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5370 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 124, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5371 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5372 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 124, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5373 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 123, 15, 15, 120, 120, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5374 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 127, 15, 15, 120, 120, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5375 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5376 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨91, 107, 15, 15, 112, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5377 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨107, 95, 15, 79, 56, 113, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5378 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 79, 15, 56, 114, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5379 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 15, 15, 120, 120, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5380 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 95, 15, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5381 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 95, 15, 15, 120, 120, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5382 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 95, 15, 15, 56, 112, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5383 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 95, 15, 15, 120, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5384 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 123, 15, 15, 120, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5385 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 91, 15, 15, 120, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5386 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 91, 15, 15, 56, 112, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5387 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 15, 79, 60, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5388 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 79, 15, 60, 114, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5389 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 124, 116, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5390 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 60, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5391 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 91, 15, 15, 60, 112, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5392 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 127, 15, 15, 120, 120, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5393 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 123, 15, 15, 120, 120, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5394 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 120, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5395 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5396 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 120, 124, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5397 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 127, 15, 15, 120, 120, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5398 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 123, 15, 15, 120, 120, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5399 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5400 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨107, 91, 15, 15, 56, 112, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5401 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 95, 15, 15, 120, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5402 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 123, 15, 15, 120, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5403 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 91, 15, 15, 120, 120, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5404 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 91, 15, 15, 56, 112, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5405 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 15, 79, 60, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5406 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 79, 15, 60, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5407 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 124, 116, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5408 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 60, 112, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5409 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 91, 15, 15, 60, 112, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5410 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨107, 95, 15, 79, 56, 113, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5411 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 79, 15, 56, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5412 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 15, 15, 120, 120, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5413 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 95, 15, 15, 120, 120, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5414 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 95, 15, 15, 120, 120, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5415 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 95, 15, 15, 56, 112, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5416 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 123, 15, 15, 120, 120, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5417 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 127, 15, 15, 120, 120, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5418 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 120, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5419 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5420 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 120, 124, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5421 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 123, 15, 15, 120, 120, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5422 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 127, 15, 15, 120, 120, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5423 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5424 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨107, 91, 15, 15, 56, 112, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5425 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 0, 5, 4, 2⟩, seen := ⟨75, 75, 15, 15, 48, 48, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5426 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 61, 15, 51, 116, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5427 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 79, 61, 15, 51, 116, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5428 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 91, 127, 47, 115, 60, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5429 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 127, 47, 59, 126, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5430 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 125, 47, 59, 62, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5431 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 125, 47, 59, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5432 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 125, 47, 51, 60, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5433 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 125, 15, 51, 60, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5434 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 75, 61, 15, 51, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5435 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 61, 47, 55, 54, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5436 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 125, 15, 55, 54, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5437 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 125, 15, 55, 54, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5438 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 61, 15, 55, 54, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5439 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 61, 15, 51, 52, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5440 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 15, 55, 54, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5441 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 109, 15, 51, 52, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5442 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 47, 115, 61, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5443 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 111, 47, 123, 124, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5444 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 111, 47, 115, 60, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5445 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 111, 47, 115, 60, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5446 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 111, 15, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5447 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 109, 15, 51, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5448 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 111, 31, 59, 126, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5449 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 125, 95, 59, 62, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5450 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 109, 31, 59, 62, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5451 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 31, 59, 62, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5452 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 111, 31, 123, 124, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5453 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 111, 111, 63, 115, 61, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5454 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 111, 111, 31, 115, 61, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5455 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 111, 31, 115, 60, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5456 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 63, 115, 61, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5457 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 123, 111, 63, 115, 61, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5458 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 111, 63, 115, 60, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5459 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 111, 31, 115, 60, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5460 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 109, 31, 51, 60, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5461 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 109, 15, 51, 60, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5462 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 107, 111, 31, 63, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5463 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 31, 63, 54, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5464 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 107, 109, 31, 55, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5465 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 107, 111, 31, 63, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5466 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 31, 63, 54, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5467 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 107, 109, 31, 55, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5468 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 109, 15, 51, 52, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5469 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 79, 61, 15, 51, 116, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5470 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 15, 51, 116, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5471 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 79, 61, 15, 51, 116, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5472 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 15, 51, 116, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5473 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 15, 51, 52, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5474 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 79, 47, 46, 117, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5475 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 117, 53, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5476 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 47, 110, 53, 53, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5477 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 75, 47, 46, 53, 53, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5478 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 47, 62, 53, 53, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5479 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 47, 46, 53, 53, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5480 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 121, 124, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5481 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 59, 126, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5482 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 57, 118, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5483 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 127, 111, 62, 57, 118, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5484 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 46, 57, 118, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5485 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 46, 57, 116, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5486 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 79, 47, 62, 57, 116, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5487 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 79, 47, 46, 57, 116, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5488 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 113, 125, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5489 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 113, 117, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5490 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 113, 117, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5491 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 47, 46, 49, 116, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5492 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 113, 125, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5493 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 113, 117, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5494 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 113, 117, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5495 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 121, 124, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5496 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 127, 111, 62, 57, 118, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5497 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 59, 126, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5498 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 57, 118, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5499 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 46, 57, 118, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode5000 : safe 5 6 s5000 = true := by
  have hcenter00 : center s5000 0 false = none := by rfl
  have hcenter01 : center s5000 0 true = none := by rfl
  have hcenter10 : center s5000 1 false = none := by rfl
  have hcenter11 : center s5000 1 true = none := by rfl
  have hcenter20 : center s5000 2 false = none := by rfl
  have hcenter21 : center s5000 2 true = none := by rfl
  have hpaired00 : paired s5000 false false = none := by rfl
  have hpaired01 : paired s5000 false true = none := by rfl
  have hpaired10 : paired s5000 true false = none := by rfl
  have hpaired11 : paired s5000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5001 : safe 5 7 s5001 = true := by
  have hcenter00 : center s5001 0 false = some s5000 := by rfl
  have hcenter01 : center s5001 0 true = none := by rfl
  have hcenter10 : center s5001 1 false = none := by rfl
  have hcenter11 : center s5001 1 true = none := by rfl
  have hcenter20 : center s5001 2 false = none := by rfl
  have hcenter21 : center s5001 2 true = none := by rfl
  have hpaired00 : paired s5001 false false = none := by rfl
  have hpaired01 : paired s5001 false true = none := by rfl
  have hpaired10 : paired s5001 true false = none := by rfl
  have hpaired11 : paired s5001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5002 : safe 5 7 s5002 = true := by
  have hcenter00 : center s5002 0 false = none := by rfl
  have hcenter01 : center s5002 0 true = none := by rfl
  have hcenter10 : center s5002 1 false = none := by rfl
  have hcenter11 : center s5002 1 true = none := by rfl
  have hcenter20 : center s5002 2 false = none := by rfl
  have hcenter21 : center s5002 2 true = none := by rfl
  have hpaired00 : paired s5002 false false = none := by rfl
  have hpaired01 : paired s5002 false true = none := by rfl
  have hpaired10 : paired s5002 true false = none := by rfl
  have hpaired11 : paired s5002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5003 : safe 5 7 s5003 = true := by
  have hcenter00 : center s5003 0 false = none := by rfl
  have hcenter01 : center s5003 0 true = none := by rfl
  have hcenter10 : center s5003 1 false = none := by rfl
  have hcenter11 : center s5003 1 true = none := by rfl
  have hcenter20 : center s5003 2 false = none := by rfl
  have hcenter21 : center s5003 2 true = none := by rfl
  have hpaired00 : paired s5003 false false = none := by rfl
  have hpaired01 : paired s5003 false true = none := by rfl
  have hpaired10 : paired s5003 true false = none := by rfl
  have hpaired11 : paired s5003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5004 : safe 5 8 s5004 = true := by
  have hcenter00 : center s5004 0 false = none := by rfl
  have hcenter01 : center s5004 0 true = none := by rfl
  have hcenter10 : center s5004 1 false = none := by rfl
  have hcenter11 : center s5004 1 true = some s5001 := by rfl
  have hcenter20 : center s5004 2 false = some s5002 := by rfl
  have hcenter21 : center s5004 2 true = some s5003 := by rfl
  have hpaired00 : paired s5004 false false = none := by rfl
  have hpaired01 : paired s5004 false true = none := by rfl
  have hpaired10 : paired s5004 true false = none := by rfl
  have hpaired11 : paired s5004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5001) (optionAll_some_eq hcenter20 safeNode5002) (optionAll_some_eq hcenter21 safeNode5003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5005 : safe 5 6 s5005 = true := by
  exact safe_cost_exceeded 5 6 s5005 (by decide)

theorem safeNode5006 : safe 5 7 s5006 = true := by
  have hcenter00 : center s5006 0 false = none := by rfl
  have hcenter01 : center s5006 0 true = none := by rfl
  have hcenter10 : center s5006 1 false = none := by rfl
  have hcenter11 : center s5006 1 true = some s5005 := by rfl
  have hcenter20 : center s5006 2 false = none := by rfl
  have hcenter21 : center s5006 2 true = none := by rfl
  have hpaired00 : paired s5006 false false = none := by rfl
  have hpaired01 : paired s5006 false true = none := by rfl
  have hpaired10 : paired s5006 true false = none := by rfl
  have hpaired11 : paired s5006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5007 : safe 5 6 s5007 = true := by
  exact safe_cost_exceeded 5 6 s5007 (by decide)

theorem safeNode5008 : safe 5 7 s5008 = true := by
  have hcenter00 : center s5008 0 false = none := by rfl
  have hcenter01 : center s5008 0 true = some s5007 := by rfl
  have hcenter10 : center s5008 1 false = none := by rfl
  have hcenter11 : center s5008 1 true = none := by rfl
  have hcenter20 : center s5008 2 false = none := by rfl
  have hcenter21 : center s5008 2 true = none := by rfl
  have hpaired00 : paired s5008 false false = none := by rfl
  have hpaired01 : paired s5008 false true = none := by rfl
  have hpaired10 : paired s5008 true false = none := by rfl
  have hpaired11 : paired s5008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5007) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5009 : safe 5 9 s5009 = true := by
  have hcenter00 : center s5009 0 false = none := by rfl
  have hcenter01 : center s5009 0 true = some s5004 := by rfl
  have hcenter10 : center s5009 1 false = none := by rfl
  have hcenter11 : center s5009 1 true = none := by rfl
  have hcenter20 : center s5009 2 false = none := by rfl
  have hcenter21 : center s5009 2 true = none := by rfl
  have hpaired00 : paired s5009 false false = none := by rfl
  have hpaired01 : paired s5009 false true = none := by rfl
  have hpaired10 : paired s5009 true false = some s5006 := by rfl
  have hpaired11 : paired s5009 true true = some s5008 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5006) (optionAll_some_eq hpaired11 safeNode5008)

theorem safeNode5010 : safe 5 7 s5010 = true := by
  have hcenter00 : center s5010 0 false = none := by rfl
  have hcenter01 : center s5010 0 true = none := by rfl
  have hcenter10 : center s5010 1 false = none := by rfl
  have hcenter11 : center s5010 1 true = none := by rfl
  have hcenter20 : center s5010 2 false = none := by rfl
  have hcenter21 : center s5010 2 true = none := by rfl
  have hpaired00 : paired s5010 false false = none := by rfl
  have hpaired01 : paired s5010 false true = none := by rfl
  have hpaired10 : paired s5010 true false = none := by rfl
  have hpaired11 : paired s5010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5011 : safe 5 6 s5011 = true := by
  exact safe_cost_exceeded 5 6 s5011 (by decide)

theorem safeNode5012 : safe 5 6 s5012 = true := by
  exact safe_cost_exceeded 5 6 s5012 (by decide)

theorem safeNode5013 : safe 5 7 s5013 = true := by
  have hcenter00 : center s5013 0 false = none := by rfl
  have hcenter01 : center s5013 0 true = none := by rfl
  have hcenter10 : center s5013 1 false = some s5011 := by rfl
  have hcenter11 : center s5013 1 true = some s5012 := by rfl
  have hcenter20 : center s5013 2 false = none := by rfl
  have hcenter21 : center s5013 2 true = none := by rfl
  have hpaired00 : paired s5013 false false = none := by rfl
  have hpaired01 : paired s5013 false true = none := by rfl
  have hpaired10 : paired s5013 true false = none := by rfl
  have hpaired11 : paired s5013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5011) (optionAll_some_eq hcenter11 safeNode5012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5014 : safe 5 6 s5014 = true := by
  exact safe_cost_exceeded 5 6 s5014 (by decide)

theorem safeNode5015 : safe 5 7 s5015 = true := by
  have hcenter00 : center s5015 0 false = none := by rfl
  have hcenter01 : center s5015 0 true = none := by rfl
  have hcenter10 : center s5015 1 false = some s5014 := by rfl
  have hcenter11 : center s5015 1 true = none := by rfl
  have hcenter20 : center s5015 2 false = none := by rfl
  have hcenter21 : center s5015 2 true = none := by rfl
  have hpaired00 : paired s5015 false false = none := by rfl
  have hpaired01 : paired s5015 false true = none := by rfl
  have hpaired10 : paired s5015 true false = none := by rfl
  have hpaired11 : paired s5015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5016 : safe 5 8 s5016 = true := by
  have hcenter00 : center s5016 0 false = some s5010 := by rfl
  have hcenter01 : center s5016 0 true = some s5013 := by rfl
  have hcenter10 : center s5016 1 false = none := by rfl
  have hcenter11 : center s5016 1 true = none := by rfl
  have hcenter20 : center s5016 2 false = some s5015 := by rfl
  have hcenter21 : center s5016 2 true = none := by rfl
  have hpaired00 : paired s5016 false false = none := by rfl
  have hpaired01 : paired s5016 false true = none := by rfl
  have hpaired10 : paired s5016 true false = none := by rfl
  have hpaired11 : paired s5016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5010) (optionAll_some_eq hcenter01 safeNode5013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5017 : safe 5 6 s5017 = true := by
  exact safe_cost_exceeded 5 6 s5017 (by decide)

theorem safeNode5018 : safe 5 7 s5018 = true := by
  have hcenter00 : center s5018 0 false = none := by rfl
  have hcenter01 : center s5018 0 true = none := by rfl
  have hcenter10 : center s5018 1 false = some s5017 := by rfl
  have hcenter11 : center s5018 1 true = none := by rfl
  have hcenter20 : center s5018 2 false = none := by rfl
  have hcenter21 : center s5018 2 true = none := by rfl
  have hpaired00 : paired s5018 false false = none := by rfl
  have hpaired01 : paired s5018 false true = none := by rfl
  have hpaired10 : paired s5018 true false = none := by rfl
  have hpaired11 : paired s5018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5017) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5019 : safe 5 7 s5019 = true := by
  have hcenter00 : center s5019 0 false = none := by rfl
  have hcenter01 : center s5019 0 true = none := by rfl
  have hcenter10 : center s5019 1 false = none := by rfl
  have hcenter11 : center s5019 1 true = none := by rfl
  have hcenter20 : center s5019 2 false = none := by rfl
  have hcenter21 : center s5019 2 true = none := by rfl
  have hpaired00 : paired s5019 false false = none := by rfl
  have hpaired01 : paired s5019 false true = none := by rfl
  have hpaired10 : paired s5019 true false = none := by rfl
  have hpaired11 : paired s5019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5020 : safe 5 6 s5020 = true := by
  exact safe_cost_exceeded 5 6 s5020 (by decide)

theorem safeNode5021 : safe 5 6 s5021 = true := by
  exact safe_cost_exceeded 5 6 s5021 (by decide)

theorem safeNode5022 : safe 5 7 s5022 = true := by
  have hcenter00 : center s5022 0 false = none := by rfl
  have hcenter01 : center s5022 0 true = none := by rfl
  have hcenter10 : center s5022 1 false = some s5020 := by rfl
  have hcenter11 : center s5022 1 true = some s5021 := by rfl
  have hcenter20 : center s5022 2 false = none := by rfl
  have hcenter21 : center s5022 2 true = none := by rfl
  have hpaired00 : paired s5022 false false = none := by rfl
  have hpaired01 : paired s5022 false true = none := by rfl
  have hpaired10 : paired s5022 true false = none := by rfl
  have hpaired11 : paired s5022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5020) (optionAll_some_eq hcenter11 safeNode5021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5023 : safe 5 8 s5023 = true := by
  have hcenter00 : center s5023 0 false = some s5018 := by rfl
  have hcenter01 : center s5023 0 true = none := by rfl
  have hcenter10 : center s5023 1 false = none := by rfl
  have hcenter11 : center s5023 1 true = none := by rfl
  have hcenter20 : center s5023 2 false = some s5019 := by rfl
  have hcenter21 : center s5023 2 true = some s5022 := by rfl
  have hpaired00 : paired s5023 false false = none := by rfl
  have hpaired01 : paired s5023 false true = none := by rfl
  have hpaired10 : paired s5023 true false = none := by rfl
  have hpaired11 : paired s5023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5019) (optionAll_some_eq hcenter21 safeNode5022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5024 : safe 5 10 s5024 = true := by
  have hcenter00 : center s5024 0 false = some s4995 := by rfl
  have hcenter01 : center s5024 0 true = some s4999 := by rfl
  have hcenter10 : center s5024 1 false = none := by rfl
  have hcenter11 : center s5024 1 true = none := by rfl
  have hcenter20 : center s5024 2 false = none := by rfl
  have hcenter21 : center s5024 2 true = some s5009 := by rfl
  have hpaired00 : paired s5024 false false = none := by rfl
  have hpaired01 : paired s5024 false true = none := by rfl
  have hpaired10 : paired s5024 true false = some s5016 := by rfl
  have hpaired11 : paired s5024 true true = some s5023 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4995) (optionAll_some_eq hcenter01 safeNode4999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5016) (optionAll_some_eq hpaired11 safeNode5023)

theorem safeNode5025 : safe 5 7 s5025 = true := by
  exact safe_cost_exceeded 5 7 s5025 (by decide)

theorem safeNode5026 : safe 5 8 s5026 = true := by
  have hcenter00 : center s5026 0 false = none := by rfl
  have hcenter01 : center s5026 0 true = none := by rfl
  have hcenter10 : center s5026 1 false = none := by rfl
  have hcenter11 : center s5026 1 true = none := by rfl
  have hcenter20 : center s5026 2 false = none := by rfl
  have hcenter21 : center s5026 2 true = some s5025 := by rfl
  have hpaired00 : paired s5026 false false = none := by rfl
  have hpaired01 : paired s5026 false true = none := by rfl
  have hpaired10 : paired s5026 true false = none := by rfl
  have hpaired11 : paired s5026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5027 : safe 5 9 s5027 = true := by
  have hcenter00 : center s5027 0 false = none := by rfl
  have hcenter01 : center s5027 0 true = some s5026 := by rfl
  have hcenter10 : center s5027 1 false = none := by rfl
  have hcenter11 : center s5027 1 true = none := by rfl
  have hcenter20 : center s5027 2 false = none := by rfl
  have hcenter21 : center s5027 2 true = none := by rfl
  have hpaired00 : paired s5027 false false = none := by rfl
  have hpaired01 : paired s5027 false true = none := by rfl
  have hpaired10 : paired s5027 true false = none := by rfl
  have hpaired11 : paired s5027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5028 : safe 5 7 s5028 = true := by
  exact safe_cost_exceeded 5 7 s5028 (by decide)

theorem safeNode5029 : safe 5 8 s5029 = true := by
  have hcenter00 : center s5029 0 false = none := by rfl
  have hcenter01 : center s5029 0 true = none := by rfl
  have hcenter10 : center s5029 1 false = none := by rfl
  have hcenter11 : center s5029 1 true = none := by rfl
  have hcenter20 : center s5029 2 false = none := by rfl
  have hcenter21 : center s5029 2 true = some s5028 := by rfl
  have hpaired00 : paired s5029 false false = none := by rfl
  have hpaired01 : paired s5029 false true = none := by rfl
  have hpaired10 : paired s5029 true false = none := by rfl
  have hpaired11 : paired s5029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5030 : safe 5 9 s5030 = true := by
  have hcenter00 : center s5030 0 false = none := by rfl
  have hcenter01 : center s5030 0 true = none := by rfl
  have hcenter10 : center s5030 1 false = none := by rfl
  have hcenter11 : center s5030 1 true = some s5029 := by rfl
  have hcenter20 : center s5030 2 false = none := by rfl
  have hcenter21 : center s5030 2 true = none := by rfl
  have hpaired00 : paired s5030 false false = none := by rfl
  have hpaired01 : paired s5030 false true = none := by rfl
  have hpaired10 : paired s5030 true false = none := by rfl
  have hpaired11 : paired s5030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5029) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5031 : safe 5 11 s5031 = true := by
  have hcenter00 : center s5031 0 false = none := by rfl
  have hcenter01 : center s5031 0 true = some s4990 := by rfl
  have hcenter10 : center s5031 1 false = none := by rfl
  have hcenter11 : center s5031 1 true = some s5024 := by rfl
  have hcenter20 : center s5031 2 false = none := by rfl
  have hcenter21 : center s5031 2 true = none := by rfl
  have hpaired00 : paired s5031 false false = none := by rfl
  have hpaired01 : paired s5031 false true = none := by rfl
  have hpaired10 : paired s5031 true false = some s5027 := by rfl
  have hpaired11 : paired s5031 true true = some s5030 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4990) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5027) (optionAll_some_eq hpaired11 safeNode5030)

theorem safeNode5032 : safe 5 6 s5032 = true := by
  have hcenter00 : center s5032 0 false = none := by rfl
  have hcenter01 : center s5032 0 true = none := by rfl
  have hcenter10 : center s5032 1 false = none := by rfl
  have hcenter11 : center s5032 1 true = none := by rfl
  have hcenter20 : center s5032 2 false = none := by rfl
  have hcenter21 : center s5032 2 true = none := by rfl
  have hpaired00 : paired s5032 false false = none := by rfl
  have hpaired01 : paired s5032 false true = none := by rfl
  have hpaired10 : paired s5032 true false = none := by rfl
  have hpaired11 : paired s5032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5033 : safe 5 7 s5033 = true := by
  have hcenter00 : center s5033 0 false = none := by rfl
  have hcenter01 : center s5033 0 true = none := by rfl
  have hcenter10 : center s5033 1 false = none := by rfl
  have hcenter11 : center s5033 1 true = none := by rfl
  have hcenter20 : center s5033 2 false = none := by rfl
  have hcenter21 : center s5033 2 true = some s5032 := by rfl
  have hpaired00 : paired s5033 false false = none := by rfl
  have hpaired01 : paired s5033 false true = none := by rfl
  have hpaired10 : paired s5033 true false = none := by rfl
  have hpaired11 : paired s5033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5034 : safe 5 8 s5034 = true := by
  have hcenter00 : center s5034 0 false = some s5033 := by rfl
  have hcenter01 : center s5034 0 true = none := by rfl
  have hcenter10 : center s5034 1 false = none := by rfl
  have hcenter11 : center s5034 1 true = none := by rfl
  have hcenter20 : center s5034 2 false = none := by rfl
  have hcenter21 : center s5034 2 true = none := by rfl
  have hpaired00 : paired s5034 false false = none := by rfl
  have hpaired01 : paired s5034 false true = none := by rfl
  have hpaired10 : paired s5034 true false = none := by rfl
  have hpaired11 : paired s5034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5035 : safe 5 4 s5035 = true := by
  exact safe_cost_exceeded 5 4 s5035 (by decide)

theorem safeNode5036 : safe 5 5 s5036 = true := by
  have hcenter00 : center s5036 0 false = none := by rfl
  have hcenter01 : center s5036 0 true = none := by rfl
  have hcenter10 : center s5036 1 false = none := by rfl
  have hcenter11 : center s5036 1 true = some s5035 := by rfl
  have hcenter20 : center s5036 2 false = none := by rfl
  have hcenter21 : center s5036 2 true = none := by rfl
  have hpaired00 : paired s5036 false false = none := by rfl
  have hpaired01 : paired s5036 false true = none := by rfl
  have hpaired10 : paired s5036 true false = none := by rfl
  have hpaired11 : paired s5036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5037 : safe 5 6 s5037 = true := by
  have hcenter00 : center s5037 0 false = none := by rfl
  have hcenter01 : center s5037 0 true = some s5036 := by rfl
  have hcenter10 : center s5037 1 false = none := by rfl
  have hcenter11 : center s5037 1 true = none := by rfl
  have hcenter20 : center s5037 2 false = none := by rfl
  have hcenter21 : center s5037 2 true = none := by rfl
  have hpaired00 : paired s5037 false false = none := by rfl
  have hpaired01 : paired s5037 false true = none := by rfl
  have hpaired10 : paired s5037 true false = none := by rfl
  have hpaired11 : paired s5037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5038 : safe 5 7 s5038 = true := by
  have hcenter00 : center s5038 0 false = none := by rfl
  have hcenter01 : center s5038 0 true = none := by rfl
  have hcenter10 : center s5038 1 false = none := by rfl
  have hcenter11 : center s5038 1 true = some s5037 := by rfl
  have hcenter20 : center s5038 2 false = none := by rfl
  have hcenter21 : center s5038 2 true = none := by rfl
  have hpaired00 : paired s5038 false false = none := by rfl
  have hpaired01 : paired s5038 false true = none := by rfl
  have hpaired10 : paired s5038 true false = none := by rfl
  have hpaired11 : paired s5038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5039 : safe 5 8 s5039 = true := by
  have hcenter00 : center s5039 0 false = none := by rfl
  have hcenter01 : center s5039 0 true = some s5038 := by rfl
  have hcenter10 : center s5039 1 false = none := by rfl
  have hcenter11 : center s5039 1 true = none := by rfl
  have hcenter20 : center s5039 2 false = none := by rfl
  have hcenter21 : center s5039 2 true = none := by rfl
  have hpaired00 : paired s5039 false false = none := by rfl
  have hpaired01 : paired s5039 false true = none := by rfl
  have hpaired10 : paired s5039 true false = none := by rfl
  have hpaired11 : paired s5039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5040 : safe 5 6 s5040 = true := by
  exact safe_cost_exceeded 5 6 s5040 (by decide)

theorem safeNode5041 : safe 5 7 s5041 = true := by
  have hcenter00 : center s5041 0 false = none := by rfl
  have hcenter01 : center s5041 0 true = none := by rfl
  have hcenter10 : center s5041 1 false = none := by rfl
  have hcenter11 : center s5041 1 true = none := by rfl
  have hcenter20 : center s5041 2 false = some s5040 := by rfl
  have hcenter21 : center s5041 2 true = none := by rfl
  have hpaired00 : paired s5041 false false = none := by rfl
  have hpaired01 : paired s5041 false true = none := by rfl
  have hpaired10 : paired s5041 true false = none := by rfl
  have hpaired11 : paired s5041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5040) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5042 : safe 5 6 s5042 = true := by
  exact safe_cost_exceeded 5 6 s5042 (by decide)

theorem safeNode5043 : safe 5 7 s5043 = true := by
  have hcenter00 : center s5043 0 false = some s5042 := by rfl
  have hcenter01 : center s5043 0 true = none := by rfl
  have hcenter10 : center s5043 1 false = none := by rfl
  have hcenter11 : center s5043 1 true = none := by rfl
  have hcenter20 : center s5043 2 false = none := by rfl
  have hcenter21 : center s5043 2 true = none := by rfl
  have hpaired00 : paired s5043 false false = none := by rfl
  have hpaired01 : paired s5043 false true = none := by rfl
  have hpaired10 : paired s5043 true false = none := by rfl
  have hpaired11 : paired s5043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5044 : safe 5 9 s5044 = true := by
  have hcenter00 : center s5044 0 false = none := by rfl
  have hcenter01 : center s5044 0 true = none := by rfl
  have hcenter10 : center s5044 1 false = none := by rfl
  have hcenter11 : center s5044 1 true = none := by rfl
  have hcenter20 : center s5044 2 false = some s5034 := by rfl
  have hcenter21 : center s5044 2 true = some s5039 := by rfl
  have hpaired00 : paired s5044 false false = none := by rfl
  have hpaired01 : paired s5044 false true = none := by rfl
  have hpaired10 : paired s5044 true false = some s5041 := by rfl
  have hpaired11 : paired s5044 true true = some s5043 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5034) (optionAll_some_eq hcenter21 safeNode5039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5041) (optionAll_some_eq hpaired11 safeNode5043)

theorem safeNode5045 : safe 5 6 s5045 = true := by
  exact safe_cost_exceeded 5 6 s5045 (by decide)

theorem safeNode5046 : safe 5 6 s5046 = true := by
  have hcenter00 : center s5046 0 false = none := by rfl
  have hcenter01 : center s5046 0 true = none := by rfl
  have hcenter10 : center s5046 1 false = none := by rfl
  have hcenter11 : center s5046 1 true = none := by rfl
  have hcenter20 : center s5046 2 false = none := by rfl
  have hcenter21 : center s5046 2 true = none := by rfl
  have hpaired00 : paired s5046 false false = none := by rfl
  have hpaired01 : paired s5046 false true = none := by rfl
  have hpaired10 : paired s5046 true false = none := by rfl
  have hpaired11 : paired s5046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5047 : safe 5 7 s5047 = true := by
  have hcenter00 : center s5047 0 false = some s5045 := by rfl
  have hcenter01 : center s5047 0 true = none := by rfl
  have hcenter10 : center s5047 1 false = some s5046 := by rfl
  have hcenter11 : center s5047 1 true = none := by rfl
  have hcenter20 : center s5047 2 false = none := by rfl
  have hcenter21 : center s5047 2 true = none := by rfl
  have hpaired00 : paired s5047 false false = none := by rfl
  have hpaired01 : paired s5047 false true = none := by rfl
  have hpaired10 : paired s5047 true false = none := by rfl
  have hpaired11 : paired s5047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5045) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5046) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5048 : safe 5 8 s5048 = true := by
  have hcenter00 : center s5048 0 false = none := by rfl
  have hcenter01 : center s5048 0 true = none := by rfl
  have hcenter10 : center s5048 1 false = none := by rfl
  have hcenter11 : center s5048 1 true = none := by rfl
  have hcenter20 : center s5048 2 false = some s5047 := by rfl
  have hcenter21 : center s5048 2 true = none := by rfl
  have hpaired00 : paired s5048 false false = none := by rfl
  have hpaired01 : paired s5048 false true = none := by rfl
  have hpaired10 : paired s5048 true false = none := by rfl
  have hpaired11 : paired s5048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5049 : safe 5 5 s5049 = true := by
  exact safe_cost_exceeded 5 5 s5049 (by decide)

theorem safeNode5050 : safe 5 6 s5050 = true := by
  have hcenter00 : center s5050 0 false = none := by rfl
  have hcenter01 : center s5050 0 true = none := by rfl
  have hcenter10 : center s5050 1 false = none := by rfl
  have hcenter11 : center s5050 1 true = none := by rfl
  have hcenter20 : center s5050 2 false = some s5049 := by rfl
  have hcenter21 : center s5050 2 true = none := by rfl
  have hpaired00 : paired s5050 false false = none := by rfl
  have hpaired01 : paired s5050 false true = none := by rfl
  have hpaired10 : paired s5050 true false = none := by rfl
  have hpaired11 : paired s5050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5049) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5051 : safe 5 7 s5051 = true := by
  have hcenter00 : center s5051 0 false = none := by rfl
  have hcenter01 : center s5051 0 true = none := by rfl
  have hcenter10 : center s5051 1 false = some s5050 := by rfl
  have hcenter11 : center s5051 1 true = none := by rfl
  have hcenter20 : center s5051 2 false = none := by rfl
  have hcenter21 : center s5051 2 true = none := by rfl
  have hpaired00 : paired s5051 false false = none := by rfl
  have hpaired01 : paired s5051 false true = none := by rfl
  have hpaired10 : paired s5051 true false = none := by rfl
  have hpaired11 : paired s5051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5052 : safe 5 8 s5052 = true := by
  have hcenter00 : center s5052 0 false = none := by rfl
  have hcenter01 : center s5052 0 true = none := by rfl
  have hcenter10 : center s5052 1 false = none := by rfl
  have hcenter11 : center s5052 1 true = none := by rfl
  have hcenter20 : center s5052 2 false = none := by rfl
  have hcenter21 : center s5052 2 true = some s5051 := by rfl
  have hpaired00 : paired s5052 false false = none := by rfl
  have hpaired01 : paired s5052 false true = none := by rfl
  have hpaired10 : paired s5052 true false = none := by rfl
  have hpaired11 : paired s5052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5053 : safe 5 6 s5053 = true := by
  exact safe_cost_exceeded 5 6 s5053 (by decide)

theorem safeNode5054 : safe 5 7 s5054 = true := by
  have hcenter00 : center s5054 0 false = some s5053 := by rfl
  have hcenter01 : center s5054 0 true = none := by rfl
  have hcenter10 : center s5054 1 false = none := by rfl
  have hcenter11 : center s5054 1 true = none := by rfl
  have hcenter20 : center s5054 2 false = none := by rfl
  have hcenter21 : center s5054 2 true = none := by rfl
  have hpaired00 : paired s5054 false false = none := by rfl
  have hpaired01 : paired s5054 false true = none := by rfl
  have hpaired10 : paired s5054 true false = none := by rfl
  have hpaired11 : paired s5054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5055 : safe 5 6 s5055 = true := by
  exact safe_cost_exceeded 5 6 s5055 (by decide)

theorem safeNode5056 : safe 5 7 s5056 = true := by
  have hcenter00 : center s5056 0 false = none := by rfl
  have hcenter01 : center s5056 0 true = none := by rfl
  have hcenter10 : center s5056 1 false = none := by rfl
  have hcenter11 : center s5056 1 true = none := by rfl
  have hcenter20 : center s5056 2 false = some s5055 := by rfl
  have hcenter21 : center s5056 2 true = none := by rfl
  have hpaired00 : paired s5056 false false = none := by rfl
  have hpaired01 : paired s5056 false true = none := by rfl
  have hpaired10 : paired s5056 true false = none := by rfl
  have hpaired11 : paired s5056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5057 : safe 5 9 s5057 = true := by
  have hcenter00 : center s5057 0 false = some s5048 := by rfl
  have hcenter01 : center s5057 0 true = some s5052 := by rfl
  have hcenter10 : center s5057 1 false = none := by rfl
  have hcenter11 : center s5057 1 true = none := by rfl
  have hcenter20 : center s5057 2 false = none := by rfl
  have hcenter21 : center s5057 2 true = none := by rfl
  have hpaired00 : paired s5057 false false = none := by rfl
  have hpaired01 : paired s5057 false true = none := by rfl
  have hpaired10 : paired s5057 true false = some s5054 := by rfl
  have hpaired11 : paired s5057 true true = some s5056 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5048) (optionAll_some_eq hcenter01 safeNode5052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5054) (optionAll_some_eq hpaired11 safeNode5056)

theorem safeNode5058 : safe 5 10 s5058 = true := by
  have hcenter00 : center s5058 0 false = none := by rfl
  have hcenter01 : center s5058 0 true = none := by rfl
  have hcenter10 : center s5058 1 false = some s5044 := by rfl
  have hcenter11 : center s5058 1 true = some s5057 := by rfl
  have hcenter20 : center s5058 2 false = none := by rfl
  have hcenter21 : center s5058 2 true = none := by rfl
  have hpaired00 : paired s5058 false false = none := by rfl
  have hpaired01 : paired s5058 false true = none := by rfl
  have hpaired10 : paired s5058 true false = none := by rfl
  have hpaired11 : paired s5058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5044) (optionAll_some_eq hcenter11 safeNode5057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5059 : safe 5 8 s5059 = true := by
  have hcenter00 : center s5059 0 false = none := by rfl
  have hcenter01 : center s5059 0 true = none := by rfl
  have hcenter10 : center s5059 1 false = none := by rfl
  have hcenter11 : center s5059 1 true = none := by rfl
  have hcenter20 : center s5059 2 false = none := by rfl
  have hcenter21 : center s5059 2 true = none := by rfl
  have hpaired00 : paired s5059 false false = none := by rfl
  have hpaired01 : paired s5059 false true = none := by rfl
  have hpaired10 : paired s5059 true false = none := by rfl
  have hpaired11 : paired s5059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5060 : safe 5 8 s5060 = true := by
  have hcenter00 : center s5060 0 false = none := by rfl
  have hcenter01 : center s5060 0 true = none := by rfl
  have hcenter10 : center s5060 1 false = none := by rfl
  have hcenter11 : center s5060 1 true = none := by rfl
  have hcenter20 : center s5060 2 false = none := by rfl
  have hcenter21 : center s5060 2 true = none := by rfl
  have hpaired00 : paired s5060 false false = none := by rfl
  have hpaired01 : paired s5060 false true = none := by rfl
  have hpaired10 : paired s5060 true false = none := by rfl
  have hpaired11 : paired s5060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5061 : safe 5 7 s5061 = true := by
  have hcenter00 : center s5061 0 false = none := by rfl
  have hcenter01 : center s5061 0 true = none := by rfl
  have hcenter10 : center s5061 1 false = none := by rfl
  have hcenter11 : center s5061 1 true = none := by rfl
  have hcenter20 : center s5061 2 false = none := by rfl
  have hcenter21 : center s5061 2 true = none := by rfl
  have hpaired00 : paired s5061 false false = none := by rfl
  have hpaired01 : paired s5061 false true = none := by rfl
  have hpaired10 : paired s5061 true false = none := by rfl
  have hpaired11 : paired s5061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5062 : safe 5 8 s5062 = true := by
  have hcenter00 : center s5062 0 false = none := by rfl
  have hcenter01 : center s5062 0 true = some s5061 := by rfl
  have hcenter10 : center s5062 1 false = none := by rfl
  have hcenter11 : center s5062 1 true = none := by rfl
  have hcenter20 : center s5062 2 false = none := by rfl
  have hcenter21 : center s5062 2 true = none := by rfl
  have hpaired00 : paired s5062 false false = none := by rfl
  have hpaired01 : paired s5062 false true = none := by rfl
  have hpaired10 : paired s5062 true false = none := by rfl
  have hpaired11 : paired s5062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5063 : safe 5 9 s5063 = true := by
  have hcenter00 : center s5063 0 false = none := by rfl
  have hcenter01 : center s5063 0 true = none := by rfl
  have hcenter10 : center s5063 1 false = some s5059 := by rfl
  have hcenter11 : center s5063 1 true = some s5060 := by rfl
  have hcenter20 : center s5063 2 false = some s5062 := by rfl
  have hcenter21 : center s5063 2 true = none := by rfl
  have hpaired00 : paired s5063 false false = none := by rfl
  have hpaired01 : paired s5063 false true = none := by rfl
  have hpaired10 : paired s5063 true false = none := by rfl
  have hpaired11 : paired s5063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5059) (optionAll_some_eq hcenter11 safeNode5060) (optionAll_some_eq hcenter20 safeNode5062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5064 : safe 5 6 s5064 = true := by
  exact safe_cost_exceeded 5 6 s5064 (by decide)

theorem safeNode5065 : safe 5 7 s5065 = true := by
  have hcenter00 : center s5065 0 false = none := by rfl
  have hcenter01 : center s5065 0 true = none := by rfl
  have hcenter10 : center s5065 1 false = some s5064 := by rfl
  have hcenter11 : center s5065 1 true = none := by rfl
  have hcenter20 : center s5065 2 false = none := by rfl
  have hcenter21 : center s5065 2 true = none := by rfl
  have hpaired00 : paired s5065 false false = none := by rfl
  have hpaired01 : paired s5065 false true = none := by rfl
  have hpaired10 : paired s5065 true false = none := by rfl
  have hpaired11 : paired s5065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5066 : safe 5 6 s5066 = true := by
  exact safe_cost_exceeded 5 6 s5066 (by decide)

theorem safeNode5067 : safe 5 7 s5067 = true := by
  have hcenter00 : center s5067 0 false = some s5066 := by rfl
  have hcenter01 : center s5067 0 true = none := by rfl
  have hcenter10 : center s5067 1 false = none := by rfl
  have hcenter11 : center s5067 1 true = none := by rfl
  have hcenter20 : center s5067 2 false = none := by rfl
  have hcenter21 : center s5067 2 true = none := by rfl
  have hpaired00 : paired s5067 false false = none := by rfl
  have hpaired01 : paired s5067 false true = none := by rfl
  have hpaired10 : paired s5067 true false = none := by rfl
  have hpaired11 : paired s5067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5068 : safe 5 9 s5068 = true := by
  have hcenter00 : center s5068 0 false = none := by rfl
  have hcenter01 : center s5068 0 true = none := by rfl
  have hcenter10 : center s5068 1 false = none := by rfl
  have hcenter11 : center s5068 1 true = none := by rfl
  have hcenter20 : center s5068 2 false = none := by rfl
  have hcenter21 : center s5068 2 true = none := by rfl
  have hpaired00 : paired s5068 false false = some s5065 := by rfl
  have hpaired01 : paired s5068 false true = some s5067 := by rfl
  have hpaired10 : paired s5068 true false = none := by rfl
  have hpaired11 : paired s5068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5065) (optionAll_some_eq hpaired01 safeNode5067) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5069 : safe 5 5 s5069 = true := by
  exact safe_cost_exceeded 5 5 s5069 (by decide)

theorem safeNode5070 : safe 5 6 s5070 = true := by
  have hcenter00 : center s5070 0 false = none := by rfl
  have hcenter01 : center s5070 0 true = none := by rfl
  have hcenter10 : center s5070 1 false = some s5069 := by rfl
  have hcenter11 : center s5070 1 true = none := by rfl
  have hcenter20 : center s5070 2 false = none := by rfl
  have hcenter21 : center s5070 2 true = none := by rfl
  have hpaired00 : paired s5070 false false = none := by rfl
  have hpaired01 : paired s5070 false true = none := by rfl
  have hpaired10 : paired s5070 true false = none := by rfl
  have hpaired11 : paired s5070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5071 : safe 5 7 s5071 = true := by
  have hcenter00 : center s5071 0 false = some s5070 := by rfl
  have hcenter01 : center s5071 0 true = none := by rfl
  have hcenter10 : center s5071 1 false = none := by rfl
  have hcenter11 : center s5071 1 true = none := by rfl
  have hcenter20 : center s5071 2 false = none := by rfl
  have hcenter21 : center s5071 2 true = none := by rfl
  have hpaired00 : paired s5071 false false = none := by rfl
  have hpaired01 : paired s5071 false true = none := by rfl
  have hpaired10 : paired s5071 true false = none := by rfl
  have hpaired11 : paired s5071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5072 : safe 5 6 s5072 = true := by
  exact safe_cost_exceeded 5 6 s5072 (by decide)

theorem safeNode5073 : safe 5 7 s5073 = true := by
  have hcenter00 : center s5073 0 false = some s5072 := by rfl
  have hcenter01 : center s5073 0 true = none := by rfl
  have hcenter10 : center s5073 1 false = none := by rfl
  have hcenter11 : center s5073 1 true = none := by rfl
  have hcenter20 : center s5073 2 false = none := by rfl
  have hcenter21 : center s5073 2 true = none := by rfl
  have hpaired00 : paired s5073 false false = none := by rfl
  have hpaired01 : paired s5073 false true = none := by rfl
  have hpaired10 : paired s5073 true false = none := by rfl
  have hpaired11 : paired s5073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5074 : safe 5 8 s5074 = true := by
  have hcenter00 : center s5074 0 false = none := by rfl
  have hcenter01 : center s5074 0 true = none := by rfl
  have hcenter10 : center s5074 1 false = some s5071 := by rfl
  have hcenter11 : center s5074 1 true = none := by rfl
  have hcenter20 : center s5074 2 false = some s5073 := by rfl
  have hcenter21 : center s5074 2 true = none := by rfl
  have hpaired00 : paired s5074 false false = none := by rfl
  have hpaired01 : paired s5074 false true = none := by rfl
  have hpaired10 : paired s5074 true false = none := by rfl
  have hpaired11 : paired s5074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5071) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5075 : safe 5 6 s5075 = true := by
  exact safe_cost_exceeded 5 6 s5075 (by decide)

theorem safeNode5076 : safe 5 7 s5076 = true := by
  have hcenter00 : center s5076 0 false = none := by rfl
  have hcenter01 : center s5076 0 true = none := by rfl
  have hcenter10 : center s5076 1 false = none := by rfl
  have hcenter11 : center s5076 1 true = some s5075 := by rfl
  have hcenter20 : center s5076 2 false = none := by rfl
  have hcenter21 : center s5076 2 true = none := by rfl
  have hpaired00 : paired s5076 false false = none := by rfl
  have hpaired01 : paired s5076 false true = none := by rfl
  have hpaired10 : paired s5076 true false = none := by rfl
  have hpaired11 : paired s5076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5077 : safe 5 6 s5077 = true := by
  exact safe_cost_exceeded 5 6 s5077 (by decide)

theorem safeNode5078 : safe 5 7 s5078 = true := by
  have hcenter00 : center s5078 0 false = none := by rfl
  have hcenter01 : center s5078 0 true = some s5077 := by rfl
  have hcenter10 : center s5078 1 false = none := by rfl
  have hcenter11 : center s5078 1 true = none := by rfl
  have hcenter20 : center s5078 2 false = none := by rfl
  have hcenter21 : center s5078 2 true = none := by rfl
  have hpaired00 : paired s5078 false false = none := by rfl
  have hpaired01 : paired s5078 false true = none := by rfl
  have hpaired10 : paired s5078 true false = none := by rfl
  have hpaired11 : paired s5078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5079 : safe 5 9 s5079 = true := by
  have hcenter00 : center s5079 0 false = none := by rfl
  have hcenter01 : center s5079 0 true = some s5074 := by rfl
  have hcenter10 : center s5079 1 false = none := by rfl
  have hcenter11 : center s5079 1 true = none := by rfl
  have hcenter20 : center s5079 2 false = none := by rfl
  have hcenter21 : center s5079 2 true = none := by rfl
  have hpaired00 : paired s5079 false false = some s5076 := by rfl
  have hpaired01 : paired s5079 false true = some s5078 := by rfl
  have hpaired10 : paired s5079 true false = none := by rfl
  have hpaired11 : paired s5079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5076) (optionAll_some_eq hpaired01 safeNode5078) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5080 : safe 5 10 s5080 = true := by
  have hcenter00 : center s5080 0 false = some s5063 := by rfl
  have hcenter01 : center s5080 0 true = none := by rfl
  have hcenter10 : center s5080 1 false = none := by rfl
  have hcenter11 : center s5080 1 true = none := by rfl
  have hcenter20 : center s5080 2 false = some s5068 := by rfl
  have hcenter21 : center s5080 2 true = some s5079 := by rfl
  have hpaired00 : paired s5080 false false = none := by rfl
  have hpaired01 : paired s5080 false true = none := by rfl
  have hpaired10 : paired s5080 true false = none := by rfl
  have hpaired11 : paired s5080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5068) (optionAll_some_eq hcenter21 safeNode5079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5081 : safe 5 7 s5081 = true := by
  have hcenter00 : center s5081 0 false = none := by rfl
  have hcenter01 : center s5081 0 true = none := by rfl
  have hcenter10 : center s5081 1 false = none := by rfl
  have hcenter11 : center s5081 1 true = none := by rfl
  have hcenter20 : center s5081 2 false = none := by rfl
  have hcenter21 : center s5081 2 true = none := by rfl
  have hpaired00 : paired s5081 false false = none := by rfl
  have hpaired01 : paired s5081 false true = none := by rfl
  have hpaired10 : paired s5081 true false = none := by rfl
  have hpaired11 : paired s5081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5082 : safe 5 8 s5082 = true := by
  have hcenter00 : center s5082 0 false = none := by rfl
  have hcenter01 : center s5082 0 true = some s5081 := by rfl
  have hcenter10 : center s5082 1 false = none := by rfl
  have hcenter11 : center s5082 1 true = none := by rfl
  have hcenter20 : center s5082 2 false = none := by rfl
  have hcenter21 : center s5082 2 true = none := by rfl
  have hpaired00 : paired s5082 false false = none := by rfl
  have hpaired01 : paired s5082 false true = none := by rfl
  have hpaired10 : paired s5082 true false = none := by rfl
  have hpaired11 : paired s5082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5083 : safe 5 7 s5083 = true := by
  exact safe_cost_exceeded 5 7 s5083 (by decide)

theorem safeNode5084 : safe 5 8 s5084 = true := by
  have hcenter00 : center s5084 0 false = none := by rfl
  have hcenter01 : center s5084 0 true = none := by rfl
  have hcenter10 : center s5084 1 false = none := by rfl
  have hcenter11 : center s5084 1 true = none := by rfl
  have hcenter20 : center s5084 2 false = none := by rfl
  have hcenter21 : center s5084 2 true = some s5083 := by rfl
  have hpaired00 : paired s5084 false false = none := by rfl
  have hpaired01 : paired s5084 false true = none := by rfl
  have hpaired10 : paired s5084 true false = none := by rfl
  have hpaired11 : paired s5084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5085 : safe 5 9 s5085 = true := by
  have hcenter00 : center s5085 0 false = none := by rfl
  have hcenter01 : center s5085 0 true = none := by rfl
  have hcenter10 : center s5085 1 false = some s5082 := by rfl
  have hcenter11 : center s5085 1 true = some s5084 := by rfl
  have hcenter20 : center s5085 2 false = none := by rfl
  have hcenter21 : center s5085 2 true = none := by rfl
  have hpaired00 : paired s5085 false false = none := by rfl
  have hpaired01 : paired s5085 false true = none := by rfl
  have hpaired10 : paired s5085 true false = none := by rfl
  have hpaired11 : paired s5085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5082) (optionAll_some_eq hcenter11 safeNode5084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5086 : safe 5 7 s5086 = true := by
  have hcenter00 : center s5086 0 false = none := by rfl
  have hcenter01 : center s5086 0 true = none := by rfl
  have hcenter10 : center s5086 1 false = none := by rfl
  have hcenter11 : center s5086 1 true = none := by rfl
  have hcenter20 : center s5086 2 false = none := by rfl
  have hcenter21 : center s5086 2 true = none := by rfl
  have hpaired00 : paired s5086 false false = none := by rfl
  have hpaired01 : paired s5086 false true = none := by rfl
  have hpaired10 : paired s5086 true false = none := by rfl
  have hpaired11 : paired s5086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5087 : safe 5 8 s5087 = true := by
  have hcenter00 : center s5087 0 false = none := by rfl
  have hcenter01 : center s5087 0 true = none := by rfl
  have hcenter10 : center s5087 1 false = none := by rfl
  have hcenter11 : center s5087 1 true = some s5086 := by rfl
  have hcenter20 : center s5087 2 false = none := by rfl
  have hcenter21 : center s5087 2 true = none := by rfl
  have hpaired00 : paired s5087 false false = none := by rfl
  have hpaired01 : paired s5087 false true = none := by rfl
  have hpaired10 : paired s5087 true false = none := by rfl
  have hpaired11 : paired s5087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5088 : safe 5 7 s5088 = true := by
  exact safe_cost_exceeded 5 7 s5088 (by decide)

theorem safeNode5089 : safe 5 8 s5089 = true := by
  have hcenter00 : center s5089 0 false = none := by rfl
  have hcenter01 : center s5089 0 true = none := by rfl
  have hcenter10 : center s5089 1 false = none := by rfl
  have hcenter11 : center s5089 1 true = none := by rfl
  have hcenter20 : center s5089 2 false = none := by rfl
  have hcenter21 : center s5089 2 true = some s5088 := by rfl
  have hpaired00 : paired s5089 false false = none := by rfl
  have hpaired01 : paired s5089 false true = none := by rfl
  have hpaired10 : paired s5089 true false = none := by rfl
  have hpaired11 : paired s5089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5090 : safe 5 9 s5090 = true := by
  have hcenter00 : center s5090 0 false = some s5087 := by rfl
  have hcenter01 : center s5090 0 true = some s5089 := by rfl
  have hcenter10 : center s5090 1 false = none := by rfl
  have hcenter11 : center s5090 1 true = none := by rfl
  have hcenter20 : center s5090 2 false = none := by rfl
  have hcenter21 : center s5090 2 true = none := by rfl
  have hpaired00 : paired s5090 false false = none := by rfl
  have hpaired01 : paired s5090 false true = none := by rfl
  have hpaired10 : paired s5090 true false = none := by rfl
  have hpaired11 : paired s5090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5087) (optionAll_some_eq hcenter01 safeNode5089) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5091 : safe 5 11 s5091 = true := by
  have hcenter00 : center s5091 0 false = none := by rfl
  have hcenter01 : center s5091 0 true = some s5058 := by rfl
  have hcenter10 : center s5091 1 false = some s5080 := by rfl
  have hcenter11 : center s5091 1 true = none := by rfl
  have hcenter20 : center s5091 2 false = none := by rfl
  have hcenter21 : center s5091 2 true = none := by rfl
  have hpaired00 : paired s5091 false false = none := by rfl
  have hpaired01 : paired s5091 false true = none := by rfl
  have hpaired10 : paired s5091 true false = some s5085 := by rfl
  have hpaired11 : paired s5091 true true = some s5090 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5058) (optionAll_some_eq hcenter10 safeNode5080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5085) (optionAll_some_eq hpaired11 safeNode5090)

theorem safeNode5092 : safe 5 7 s5092 = true := by
  exact safe_cost_exceeded 5 7 s5092 (by decide)

theorem safeNode5093 : safe 5 7 s5093 = true := by
  have hcenter00 : center s5093 0 false = none := by rfl
  have hcenter01 : center s5093 0 true = none := by rfl
  have hcenter10 : center s5093 1 false = none := by rfl
  have hcenter11 : center s5093 1 true = none := by rfl
  have hcenter20 : center s5093 2 false = none := by rfl
  have hcenter21 : center s5093 2 true = none := by rfl
  have hpaired00 : paired s5093 false false = none := by rfl
  have hpaired01 : paired s5093 false true = none := by rfl
  have hpaired10 : paired s5093 true false = none := by rfl
  have hpaired11 : paired s5093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5094 : safe 5 8 s5094 = true := by
  have hcenter00 : center s5094 0 false = none := by rfl
  have hcenter01 : center s5094 0 true = none := by rfl
  have hcenter10 : center s5094 1 false = some s5092 := by rfl
  have hcenter11 : center s5094 1 true = none := by rfl
  have hcenter20 : center s5094 2 false = some s5093 := by rfl
  have hcenter21 : center s5094 2 true = none := by rfl
  have hpaired00 : paired s5094 false false = none := by rfl
  have hpaired01 : paired s5094 false true = none := by rfl
  have hpaired10 : paired s5094 true false = none := by rfl
  have hpaired11 : paired s5094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5092) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5095 : safe 5 7 s5095 = true := by
  exact safe_cost_exceeded 5 7 s5095 (by decide)

theorem safeNode5096 : safe 5 7 s5096 = true := by
  have hcenter00 : center s5096 0 false = none := by rfl
  have hcenter01 : center s5096 0 true = none := by rfl
  have hcenter10 : center s5096 1 false = none := by rfl
  have hcenter11 : center s5096 1 true = none := by rfl
  have hcenter20 : center s5096 2 false = none := by rfl
  have hcenter21 : center s5096 2 true = none := by rfl
  have hpaired00 : paired s5096 false false = none := by rfl
  have hpaired01 : paired s5096 false true = none := by rfl
  have hpaired10 : paired s5096 true false = none := by rfl
  have hpaired11 : paired s5096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5097 : safe 5 8 s5097 = true := by
  have hcenter00 : center s5097 0 false = none := by rfl
  have hcenter01 : center s5097 0 true = none := by rfl
  have hcenter10 : center s5097 1 false = none := by rfl
  have hcenter11 : center s5097 1 true = some s5095 := by rfl
  have hcenter20 : center s5097 2 false = none := by rfl
  have hcenter21 : center s5097 2 true = some s5096 := by rfl
  have hpaired00 : paired s5097 false false = none := by rfl
  have hpaired01 : paired s5097 false true = none := by rfl
  have hpaired10 : paired s5097 true false = none := by rfl
  have hpaired11 : paired s5097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5095) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5098 : safe 5 7 s5098 = true := by
  have hcenter00 : center s5098 0 false = none := by rfl
  have hcenter01 : center s5098 0 true = none := by rfl
  have hcenter10 : center s5098 1 false = none := by rfl
  have hcenter11 : center s5098 1 true = none := by rfl
  have hcenter20 : center s5098 2 false = none := by rfl
  have hcenter21 : center s5098 2 true = none := by rfl
  have hpaired00 : paired s5098 false false = none := by rfl
  have hpaired01 : paired s5098 false true = none := by rfl
  have hpaired10 : paired s5098 true false = none := by rfl
  have hpaired11 : paired s5098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5099 : safe 5 7 s5099 = true := by
  have hcenter00 : center s5099 0 false = none := by rfl
  have hcenter01 : center s5099 0 true = none := by rfl
  have hcenter10 : center s5099 1 false = none := by rfl
  have hcenter11 : center s5099 1 true = none := by rfl
  have hcenter20 : center s5099 2 false = none := by rfl
  have hcenter21 : center s5099 2 true = none := by rfl
  have hpaired00 : paired s5099 false false = none := by rfl
  have hpaired01 : paired s5099 false true = none := by rfl
  have hpaired10 : paired s5099 true false = none := by rfl
  have hpaired11 : paired s5099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5100 : safe 5 9 s5100 = true := by
  have hcenter00 : center s5100 0 false = some s5094 := by rfl
  have hcenter01 : center s5100 0 true = some s5097 := by rfl
  have hcenter10 : center s5100 1 false = none := by rfl
  have hcenter11 : center s5100 1 true = none := by rfl
  have hcenter20 : center s5100 2 false = none := by rfl
  have hcenter21 : center s5100 2 true = none := by rfl
  have hpaired00 : paired s5100 false false = none := by rfl
  have hpaired01 : paired s5100 false true = none := by rfl
  have hpaired10 : paired s5100 true false = some s5098 := by rfl
  have hpaired11 : paired s5100 true true = some s5099 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5094) (optionAll_some_eq hcenter01 safeNode5097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5098) (optionAll_some_eq hpaired11 safeNode5099)

theorem safeNode5101 : safe 5 7 s5101 = true := by
  have hcenter00 : center s5101 0 false = none := by rfl
  have hcenter01 : center s5101 0 true = none := by rfl
  have hcenter10 : center s5101 1 false = none := by rfl
  have hcenter11 : center s5101 1 true = none := by rfl
  have hcenter20 : center s5101 2 false = none := by rfl
  have hcenter21 : center s5101 2 true = none := by rfl
  have hpaired00 : paired s5101 false false = none := by rfl
  have hpaired01 : paired s5101 false true = none := by rfl
  have hpaired10 : paired s5101 true false = none := by rfl
  have hpaired11 : paired s5101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5102 : safe 5 7 s5102 = true := by
  have hcenter00 : center s5102 0 false = none := by rfl
  have hcenter01 : center s5102 0 true = none := by rfl
  have hcenter10 : center s5102 1 false = none := by rfl
  have hcenter11 : center s5102 1 true = none := by rfl
  have hcenter20 : center s5102 2 false = none := by rfl
  have hcenter21 : center s5102 2 true = none := by rfl
  have hpaired00 : paired s5102 false false = none := by rfl
  have hpaired01 : paired s5102 false true = none := by rfl
  have hpaired10 : paired s5102 true false = none := by rfl
  have hpaired11 : paired s5102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5103 : safe 5 7 s5103 = true := by
  exact safe_cost_exceeded 5 7 s5103 (by decide)

theorem safeNode5104 : safe 5 8 s5104 = true := by
  have hcenter00 : center s5104 0 false = none := by rfl
  have hcenter01 : center s5104 0 true = none := by rfl
  have hcenter10 : center s5104 1 false = some s5101 := by rfl
  have hcenter11 : center s5104 1 true = some s5102 := by rfl
  have hcenter20 : center s5104 2 false = some s5103 := by rfl
  have hcenter21 : center s5104 2 true = none := by rfl
  have hpaired00 : paired s5104 false false = none := by rfl
  have hpaired01 : paired s5104 false true = none := by rfl
  have hpaired10 : paired s5104 true false = none := by rfl
  have hpaired11 : paired s5104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5101) (optionAll_some_eq hcenter11 safeNode5102) (optionAll_some_eq hcenter20 safeNode5103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5105 : safe 5 7 s5105 = true := by
  have hcenter00 : center s5105 0 false = none := by rfl
  have hcenter01 : center s5105 0 true = none := by rfl
  have hcenter10 : center s5105 1 false = none := by rfl
  have hcenter11 : center s5105 1 true = none := by rfl
  have hcenter20 : center s5105 2 false = none := by rfl
  have hcenter21 : center s5105 2 true = none := by rfl
  have hpaired00 : paired s5105 false false = none := by rfl
  have hpaired01 : paired s5105 false true = none := by rfl
  have hpaired10 : paired s5105 true false = none := by rfl
  have hpaired11 : paired s5105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5106 : safe 5 7 s5106 = true := by
  have hcenter00 : center s5106 0 false = none := by rfl
  have hcenter01 : center s5106 0 true = none := by rfl
  have hcenter10 : center s5106 1 false = none := by rfl
  have hcenter11 : center s5106 1 true = none := by rfl
  have hcenter20 : center s5106 2 false = none := by rfl
  have hcenter21 : center s5106 2 true = none := by rfl
  have hpaired00 : paired s5106 false false = none := by rfl
  have hpaired01 : paired s5106 false true = none := by rfl
  have hpaired10 : paired s5106 true false = none := by rfl
  have hpaired11 : paired s5106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5107 : safe 5 9 s5107 = true := by
  have hcenter00 : center s5107 0 false = some s5104 := by rfl
  have hcenter01 : center s5107 0 true = none := by rfl
  have hcenter10 : center s5107 1 false = none := by rfl
  have hcenter11 : center s5107 1 true = none := by rfl
  have hcenter20 : center s5107 2 false = none := by rfl
  have hcenter21 : center s5107 2 true = none := by rfl
  have hpaired00 : paired s5107 false false = some s5105 := by rfl
  have hpaired01 : paired s5107 false true = some s5106 := by rfl
  have hpaired10 : paired s5107 true false = none := by rfl
  have hpaired11 : paired s5107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5105) (optionAll_some_eq hpaired01 safeNode5106) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5108 : safe 5 7 s5108 = true := by
  have hcenter00 : center s5108 0 false = none := by rfl
  have hcenter01 : center s5108 0 true = none := by rfl
  have hcenter10 : center s5108 1 false = none := by rfl
  have hcenter11 : center s5108 1 true = none := by rfl
  have hcenter20 : center s5108 2 false = none := by rfl
  have hcenter21 : center s5108 2 true = none := by rfl
  have hpaired00 : paired s5108 false false = none := by rfl
  have hpaired01 : paired s5108 false true = none := by rfl
  have hpaired10 : paired s5108 true false = none := by rfl
  have hpaired11 : paired s5108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5109 : safe 5 7 s5109 = true := by
  exact safe_cost_exceeded 5 7 s5109 (by decide)

theorem safeNode5110 : safe 5 8 s5110 = true := by
  have hcenter00 : center s5110 0 false = none := by rfl
  have hcenter01 : center s5110 0 true = none := by rfl
  have hcenter10 : center s5110 1 false = some s5108 := by rfl
  have hcenter11 : center s5110 1 true = none := by rfl
  have hcenter20 : center s5110 2 false = none := by rfl
  have hcenter21 : center s5110 2 true = some s5109 := by rfl
  have hpaired00 : paired s5110 false false = none := by rfl
  have hpaired01 : paired s5110 false true = none := by rfl
  have hpaired10 : paired s5110 true false = none := by rfl
  have hpaired11 : paired s5110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5111 : safe 5 7 s5111 = true := by
  have hcenter00 : center s5111 0 false = none := by rfl
  have hcenter01 : center s5111 0 true = none := by rfl
  have hcenter10 : center s5111 1 false = none := by rfl
  have hcenter11 : center s5111 1 true = none := by rfl
  have hcenter20 : center s5111 2 false = none := by rfl
  have hcenter21 : center s5111 2 true = none := by rfl
  have hpaired00 : paired s5111 false false = none := by rfl
  have hpaired01 : paired s5111 false true = none := by rfl
  have hpaired10 : paired s5111 true false = none := by rfl
  have hpaired11 : paired s5111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5112 : safe 5 7 s5112 = true := by
  have hcenter00 : center s5112 0 false = none := by rfl
  have hcenter01 : center s5112 0 true = none := by rfl
  have hcenter10 : center s5112 1 false = none := by rfl
  have hcenter11 : center s5112 1 true = none := by rfl
  have hcenter20 : center s5112 2 false = none := by rfl
  have hcenter21 : center s5112 2 true = none := by rfl
  have hpaired00 : paired s5112 false false = none := by rfl
  have hpaired01 : paired s5112 false true = none := by rfl
  have hpaired10 : paired s5112 true false = none := by rfl
  have hpaired11 : paired s5112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5113 : safe 5 9 s5113 = true := by
  have hcenter00 : center s5113 0 false = none := by rfl
  have hcenter01 : center s5113 0 true = some s5110 := by rfl
  have hcenter10 : center s5113 1 false = none := by rfl
  have hcenter11 : center s5113 1 true = none := by rfl
  have hcenter20 : center s5113 2 false = none := by rfl
  have hcenter21 : center s5113 2 true = none := by rfl
  have hpaired00 : paired s5113 false false = some s5111 := by rfl
  have hpaired01 : paired s5113 false true = some s5112 := by rfl
  have hpaired10 : paired s5113 true false = none := by rfl
  have hpaired11 : paired s5113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5111) (optionAll_some_eq hpaired01 safeNode5112) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5114 : safe 5 10 s5114 = true := by
  have hcenter00 : center s5114 0 false = none := by rfl
  have hcenter01 : center s5114 0 true = none := by rfl
  have hcenter10 : center s5114 1 false = none := by rfl
  have hcenter11 : center s5114 1 true = some s5100 := by rfl
  have hcenter20 : center s5114 2 false = some s5107 := by rfl
  have hcenter21 : center s5114 2 true = some s5113 := by rfl
  have hpaired00 : paired s5114 false false = none := by rfl
  have hpaired01 : paired s5114 false true = none := by rfl
  have hpaired10 : paired s5114 true false = none := by rfl
  have hpaired11 : paired s5114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5100) (optionAll_some_eq hcenter20 safeNode5107) (optionAll_some_eq hcenter21 safeNode5113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5115 : safe 5 7 s5115 = true := by
  exact safe_cost_exceeded 5 7 s5115 (by decide)

theorem safeNode5116 : safe 5 7 s5116 = true := by
  have hcenter00 : center s5116 0 false = none := by rfl
  have hcenter01 : center s5116 0 true = none := by rfl
  have hcenter10 : center s5116 1 false = none := by rfl
  have hcenter11 : center s5116 1 true = none := by rfl
  have hcenter20 : center s5116 2 false = none := by rfl
  have hcenter21 : center s5116 2 true = none := by rfl
  have hpaired00 : paired s5116 false false = none := by rfl
  have hpaired01 : paired s5116 false true = none := by rfl
  have hpaired10 : paired s5116 true false = none := by rfl
  have hpaired11 : paired s5116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5117 : safe 5 7 s5117 = true := by
  have hcenter00 : center s5117 0 false = none := by rfl
  have hcenter01 : center s5117 0 true = none := by rfl
  have hcenter10 : center s5117 1 false = none := by rfl
  have hcenter11 : center s5117 1 true = none := by rfl
  have hcenter20 : center s5117 2 false = none := by rfl
  have hcenter21 : center s5117 2 true = none := by rfl
  have hpaired00 : paired s5117 false false = none := by rfl
  have hpaired01 : paired s5117 false true = none := by rfl
  have hpaired10 : paired s5117 true false = none := by rfl
  have hpaired11 : paired s5117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5118 : safe 5 8 s5118 = true := by
  have hcenter00 : center s5118 0 false = none := by rfl
  have hcenter01 : center s5118 0 true = none := by rfl
  have hcenter10 : center s5118 1 false = some s5115 := by rfl
  have hcenter11 : center s5118 1 true = none := by rfl
  have hcenter20 : center s5118 2 false = some s5116 := by rfl
  have hcenter21 : center s5118 2 true = some s5117 := by rfl
  have hpaired00 : paired s5118 false false = none := by rfl
  have hpaired01 : paired s5118 false true = none := by rfl
  have hpaired10 : paired s5118 true false = none := by rfl
  have hpaired11 : paired s5118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5115) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5116) (optionAll_some_eq hcenter21 safeNode5117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5119 : safe 5 7 s5119 = true := by
  have hcenter00 : center s5119 0 false = none := by rfl
  have hcenter01 : center s5119 0 true = none := by rfl
  have hcenter10 : center s5119 1 false = none := by rfl
  have hcenter11 : center s5119 1 true = none := by rfl
  have hcenter20 : center s5119 2 false = none := by rfl
  have hcenter21 : center s5119 2 true = none := by rfl
  have hpaired00 : paired s5119 false false = none := by rfl
  have hpaired01 : paired s5119 false true = none := by rfl
  have hpaired10 : paired s5119 true false = none := by rfl
  have hpaired11 : paired s5119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5120 : safe 5 7 s5120 = true := by
  have hcenter00 : center s5120 0 false = none := by rfl
  have hcenter01 : center s5120 0 true = none := by rfl
  have hcenter10 : center s5120 1 false = none := by rfl
  have hcenter11 : center s5120 1 true = none := by rfl
  have hcenter20 : center s5120 2 false = none := by rfl
  have hcenter21 : center s5120 2 true = none := by rfl
  have hpaired00 : paired s5120 false false = none := by rfl
  have hpaired01 : paired s5120 false true = none := by rfl
  have hpaired10 : paired s5120 true false = none := by rfl
  have hpaired11 : paired s5120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5121 : safe 5 9 s5121 = true := by
  have hcenter00 : center s5121 0 false = some s5118 := by rfl
  have hcenter01 : center s5121 0 true = none := by rfl
  have hcenter10 : center s5121 1 false = none := by rfl
  have hcenter11 : center s5121 1 true = none := by rfl
  have hcenter20 : center s5121 2 false = none := by rfl
  have hcenter21 : center s5121 2 true = none := by rfl
  have hpaired00 : paired s5121 false false = some s5119 := by rfl
  have hpaired01 : paired s5121 false true = some s5120 := by rfl
  have hpaired10 : paired s5121 true false = none := by rfl
  have hpaired11 : paired s5121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5118) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5119) (optionAll_some_eq hpaired01 safeNode5120) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5122 : safe 5 7 s5122 = true := by
  exact safe_cost_exceeded 5 7 s5122 (by decide)

theorem safeNode5123 : safe 5 7 s5123 = true := by
  have hcenter00 : center s5123 0 false = none := by rfl
  have hcenter01 : center s5123 0 true = none := by rfl
  have hcenter10 : center s5123 1 false = none := by rfl
  have hcenter11 : center s5123 1 true = none := by rfl
  have hcenter20 : center s5123 2 false = none := by rfl
  have hcenter21 : center s5123 2 true = none := by rfl
  have hpaired00 : paired s5123 false false = none := by rfl
  have hpaired01 : paired s5123 false true = none := by rfl
  have hpaired10 : paired s5123 true false = none := by rfl
  have hpaired11 : paired s5123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5124 : safe 5 8 s5124 = true := by
  have hcenter00 : center s5124 0 false = none := by rfl
  have hcenter01 : center s5124 0 true = none := by rfl
  have hcenter10 : center s5124 1 false = none := by rfl
  have hcenter11 : center s5124 1 true = some s5122 := by rfl
  have hcenter20 : center s5124 2 false = some s5123 := by rfl
  have hcenter21 : center s5124 2 true = none := by rfl
  have hpaired00 : paired s5124 false false = none := by rfl
  have hpaired01 : paired s5124 false true = none := by rfl
  have hpaired10 : paired s5124 true false = none := by rfl
  have hpaired11 : paired s5124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5122) (optionAll_some_eq hcenter20 safeNode5123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5125 : safe 5 7 s5125 = true := by
  have hcenter00 : center s5125 0 false = none := by rfl
  have hcenter01 : center s5125 0 true = none := by rfl
  have hcenter10 : center s5125 1 false = none := by rfl
  have hcenter11 : center s5125 1 true = none := by rfl
  have hcenter20 : center s5125 2 false = none := by rfl
  have hcenter21 : center s5125 2 true = none := by rfl
  have hpaired00 : paired s5125 false false = none := by rfl
  have hpaired01 : paired s5125 false true = none := by rfl
  have hpaired10 : paired s5125 true false = none := by rfl
  have hpaired11 : paired s5125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5126 : safe 5 7 s5126 = true := by
  have hcenter00 : center s5126 0 false = none := by rfl
  have hcenter01 : center s5126 0 true = none := by rfl
  have hcenter10 : center s5126 1 false = none := by rfl
  have hcenter11 : center s5126 1 true = none := by rfl
  have hcenter20 : center s5126 2 false = none := by rfl
  have hcenter21 : center s5126 2 true = none := by rfl
  have hpaired00 : paired s5126 false false = none := by rfl
  have hpaired01 : paired s5126 false true = none := by rfl
  have hpaired10 : paired s5126 true false = none := by rfl
  have hpaired11 : paired s5126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5127 : safe 5 9 s5127 = true := by
  have hcenter00 : center s5127 0 false = none := by rfl
  have hcenter01 : center s5127 0 true = some s5124 := by rfl
  have hcenter10 : center s5127 1 false = none := by rfl
  have hcenter11 : center s5127 1 true = none := by rfl
  have hcenter20 : center s5127 2 false = none := by rfl
  have hcenter21 : center s5127 2 true = none := by rfl
  have hpaired00 : paired s5127 false false = some s5125 := by rfl
  have hpaired01 : paired s5127 false true = some s5126 := by rfl
  have hpaired10 : paired s5127 true false = none := by rfl
  have hpaired11 : paired s5127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5125) (optionAll_some_eq hpaired01 safeNode5126) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5128 : safe 5 7 s5128 = true := by
  have hcenter00 : center s5128 0 false = none := by rfl
  have hcenter01 : center s5128 0 true = none := by rfl
  have hcenter10 : center s5128 1 false = none := by rfl
  have hcenter11 : center s5128 1 true = none := by rfl
  have hcenter20 : center s5128 2 false = none := by rfl
  have hcenter21 : center s5128 2 true = none := by rfl
  have hpaired00 : paired s5128 false false = none := by rfl
  have hpaired01 : paired s5128 false true = none := by rfl
  have hpaired10 : paired s5128 true false = none := by rfl
  have hpaired11 : paired s5128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5129 : safe 5 7 s5129 = true := by
  exact safe_cost_exceeded 5 7 s5129 (by decide)

theorem safeNode5130 : safe 5 8 s5130 = true := by
  have hcenter00 : center s5130 0 false = none := by rfl
  have hcenter01 : center s5130 0 true = none := by rfl
  have hcenter10 : center s5130 1 false = some s5128 := by rfl
  have hcenter11 : center s5130 1 true = none := by rfl
  have hcenter20 : center s5130 2 false = some s5129 := by rfl
  have hcenter21 : center s5130 2 true = none := by rfl
  have hpaired00 : paired s5130 false false = none := by rfl
  have hpaired01 : paired s5130 false true = none := by rfl
  have hpaired10 : paired s5130 true false = none := by rfl
  have hpaired11 : paired s5130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5128) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5129) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5131 : safe 5 7 s5131 = true := by
  have hcenter00 : center s5131 0 false = none := by rfl
  have hcenter01 : center s5131 0 true = none := by rfl
  have hcenter10 : center s5131 1 false = none := by rfl
  have hcenter11 : center s5131 1 true = none := by rfl
  have hcenter20 : center s5131 2 false = none := by rfl
  have hcenter21 : center s5131 2 true = none := by rfl
  have hpaired00 : paired s5131 false false = none := by rfl
  have hpaired01 : paired s5131 false true = none := by rfl
  have hpaired10 : paired s5131 true false = none := by rfl
  have hpaired11 : paired s5131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5132 : safe 5 7 s5132 = true := by
  exact safe_cost_exceeded 5 7 s5132 (by decide)

theorem safeNode5133 : safe 5 8 s5133 = true := by
  have hcenter00 : center s5133 0 false = none := by rfl
  have hcenter01 : center s5133 0 true = none := by rfl
  have hcenter10 : center s5133 1 false = none := by rfl
  have hcenter11 : center s5133 1 true = some s5131 := by rfl
  have hcenter20 : center s5133 2 false = none := by rfl
  have hcenter21 : center s5133 2 true = some s5132 := by rfl
  have hpaired00 : paired s5133 false false = none := by rfl
  have hpaired01 : paired s5133 false true = none := by rfl
  have hpaired10 : paired s5133 true false = none := by rfl
  have hpaired11 : paired s5133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5131) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5134 : safe 5 7 s5134 = true := by
  have hcenter00 : center s5134 0 false = none := by rfl
  have hcenter01 : center s5134 0 true = none := by rfl
  have hcenter10 : center s5134 1 false = none := by rfl
  have hcenter11 : center s5134 1 true = none := by rfl
  have hcenter20 : center s5134 2 false = none := by rfl
  have hcenter21 : center s5134 2 true = none := by rfl
  have hpaired00 : paired s5134 false false = none := by rfl
  have hpaired01 : paired s5134 false true = none := by rfl
  have hpaired10 : paired s5134 true false = none := by rfl
  have hpaired11 : paired s5134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5135 : safe 5 7 s5135 = true := by
  have hcenter00 : center s5135 0 false = none := by rfl
  have hcenter01 : center s5135 0 true = none := by rfl
  have hcenter10 : center s5135 1 false = none := by rfl
  have hcenter11 : center s5135 1 true = none := by rfl
  have hcenter20 : center s5135 2 false = none := by rfl
  have hcenter21 : center s5135 2 true = none := by rfl
  have hpaired00 : paired s5135 false false = none := by rfl
  have hpaired01 : paired s5135 false true = none := by rfl
  have hpaired10 : paired s5135 true false = none := by rfl
  have hpaired11 : paired s5135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5136 : safe 5 9 s5136 = true := by
  have hcenter00 : center s5136 0 false = some s5130 := by rfl
  have hcenter01 : center s5136 0 true = some s5133 := by rfl
  have hcenter10 : center s5136 1 false = none := by rfl
  have hcenter11 : center s5136 1 true = none := by rfl
  have hcenter20 : center s5136 2 false = none := by rfl
  have hcenter21 : center s5136 2 true = none := by rfl
  have hpaired00 : paired s5136 false false = none := by rfl
  have hpaired01 : paired s5136 false true = none := by rfl
  have hpaired10 : paired s5136 true false = some s5134 := by rfl
  have hpaired11 : paired s5136 true true = some s5135 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5130) (optionAll_some_eq hcenter01 safeNode5133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5134) (optionAll_some_eq hpaired11 safeNode5135)

theorem safeNode5137 : safe 5 10 s5137 = true := by
  have hcenter00 : center s5137 0 false = none := by rfl
  have hcenter01 : center s5137 0 true = none := by rfl
  have hcenter10 : center s5137 1 false = some s5121 := by rfl
  have hcenter11 : center s5137 1 true = some s5127 := by rfl
  have hcenter20 : center s5137 2 false = none := by rfl
  have hcenter21 : center s5137 2 true = some s5136 := by rfl
  have hpaired00 : paired s5137 false false = none := by rfl
  have hpaired01 : paired s5137 false true = none := by rfl
  have hpaired10 : paired s5137 true false = none := by rfl
  have hpaired11 : paired s5137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5121) (optionAll_some_eq hcenter11 safeNode5127) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5138 : safe 5 12 s5138 = true := by
  have hcenter00 : center s5138 0 false = none := by rfl
  have hcenter01 : center s5138 0 true = none := by rfl
  have hcenter10 : center s5138 1 false = none := by rfl
  have hcenter11 : center s5138 1 true = some s4967 := by rfl
  have hcenter20 : center s5138 2 false = some s5031 := by rfl
  have hcenter21 : center s5138 2 true = some s5091 := by rfl
  have hpaired00 : paired s5138 false false = some s5114 := by rfl
  have hpaired01 : paired s5138 false true = some s5137 := by rfl
  have hpaired10 : paired s5138 true false = none := by rfl
  have hpaired11 : paired s5138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4967) (optionAll_some_eq hcenter20 safeNode5031) (optionAll_some_eq hcenter21 safeNode5091) (optionAll_some_eq hpaired00 safeNode5114) (optionAll_some_eq hpaired01 safeNode5137) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5139 : safe 5 14 s5139 = true := by
  have hcenter00 : center s5139 0 false = none := by rfl
  have hcenter01 : center s5139 0 true = none := by rfl
  have hcenter10 : center s5139 1 false = some s1120 := by rfl
  have hcenter11 : center s5139 1 true = none := by rfl
  have hcenter20 : center s5139 2 false = some s2661 := by rfl
  have hcenter21 : center s5139 2 true = some s4202 := by rfl
  have hpaired00 : paired s5139 false false = some s4436 := by rfl
  have hpaired01 : paired s5139 false true = some s4670 := by rfl
  have hpaired10 : paired s5139 true false = some s4904 := by rfl
  have hpaired11 : paired s5139 true true = some s5138 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1120) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2661) (optionAll_some_eq hcenter21 safeNode4202) (optionAll_some_eq hpaired00 safeNode4436) (optionAll_some_eq hpaired01 safeNode4670) (optionAll_some_eq hpaired10 safeNode4904) (optionAll_some_eq hpaired11 safeNode5138)

theorem safeNode5140 : safe 5 7 s5140 = true := by
  exact safe_cost_exceeded 5 7 s5140 (by decide)

theorem safeNode5141 : safe 5 5 s5141 = true := by
  exact safe_cost_exceeded 5 5 s5141 (by decide)

theorem safeNode5142 : safe 5 4 s5142 = true := by
  exact safe_cost_exceeded 5 4 s5142 (by decide)

theorem safeNode5143 : safe 5 5 s5143 = true := by
  have hcenter00 : center s5143 0 false = some s5142 := by rfl
  have hcenter01 : center s5143 0 true = none := by rfl
  have hcenter10 : center s5143 1 false = none := by rfl
  have hcenter11 : center s5143 1 true = none := by rfl
  have hcenter20 : center s5143 2 false = none := by rfl
  have hcenter21 : center s5143 2 true = none := by rfl
  have hpaired00 : paired s5143 false false = none := by rfl
  have hpaired01 : paired s5143 false true = none := by rfl
  have hpaired10 : paired s5143 true false = none := by rfl
  have hpaired11 : paired s5143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5144 : safe 5 6 s5144 = true := by
  have hcenter00 : center s5144 0 false = none := by rfl
  have hcenter01 : center s5144 0 true = none := by rfl
  have hcenter10 : center s5144 1 false = some s5141 := by rfl
  have hcenter11 : center s5144 1 true = none := by rfl
  have hcenter20 : center s5144 2 false = none := by rfl
  have hcenter21 : center s5144 2 true = some s5143 := by rfl
  have hpaired00 : paired s5144 false false = none := by rfl
  have hpaired01 : paired s5144 false true = none := by rfl
  have hpaired10 : paired s5144 true false = none := by rfl
  have hpaired11 : paired s5144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5145 : safe 5 5 s5145 = true := by
  exact safe_cost_exceeded 5 5 s5145 (by decide)

theorem safeNode5146 : safe 5 5 s5146 = true := by
  exact safe_cost_exceeded 5 5 s5146 (by decide)

theorem safeNode5147 : safe 5 7 s5147 = true := by
  have hcenter00 : center s5147 0 false = none := by rfl
  have hcenter01 : center s5147 0 true = some s5144 := by rfl
  have hcenter10 : center s5147 1 false = none := by rfl
  have hcenter11 : center s5147 1 true = none := by rfl
  have hcenter20 : center s5147 2 false = none := by rfl
  have hcenter21 : center s5147 2 true = none := by rfl
  have hpaired00 : paired s5147 false false = none := by rfl
  have hpaired01 : paired s5147 false true = none := by rfl
  have hpaired10 : paired s5147 true false = some s5145 := by rfl
  have hpaired11 : paired s5147 true true = some s5146 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5145) (optionAll_some_eq hpaired11 safeNode5146)

theorem safeNode5148 : safe 5 8 s5148 = true := by
  have hcenter00 : center s5148 0 false = some s5140 := by rfl
  have hcenter01 : center s5148 0 true = none := by rfl
  have hcenter10 : center s5148 1 false = some s5147 := by rfl
  have hcenter11 : center s5148 1 true = none := by rfl
  have hcenter20 : center s5148 2 false = none := by rfl
  have hcenter21 : center s5148 2 true = none := by rfl
  have hpaired00 : paired s5148 false false = none := by rfl
  have hpaired01 : paired s5148 false true = none := by rfl
  have hpaired10 : paired s5148 true false = none := by rfl
  have hpaired11 : paired s5148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5140) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5149 : safe 5 9 s5149 = true := by
  have hcenter00 : center s5149 0 false = none := by rfl
  have hcenter01 : center s5149 0 true = none := by rfl
  have hcenter10 : center s5149 1 false = none := by rfl
  have hcenter11 : center s5149 1 true = none := by rfl
  have hcenter20 : center s5149 2 false = some s5148 := by rfl
  have hcenter21 : center s5149 2 true = none := by rfl
  have hpaired00 : paired s5149 false false = none := by rfl
  have hpaired01 : paired s5149 false true = none := by rfl
  have hpaired10 : paired s5149 true false = none := by rfl
  have hpaired11 : paired s5149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5150 : safe 5 7 s5150 = true := by
  exact safe_cost_exceeded 5 7 s5150 (by decide)

theorem safeNode5151 : safe 5 6 s5151 = true := by
  exact safe_cost_exceeded 5 6 s5151 (by decide)

theorem safeNode5152 : safe 5 5 s5152 = true := by
  exact safe_cost_exceeded 5 5 s5152 (by decide)

theorem safeNode5153 : safe 5 5 s5153 = true := by
  exact safe_cost_exceeded 5 5 s5153 (by decide)

theorem safeNode5154 : safe 5 7 s5154 = true := by
  have hcenter00 : center s5154 0 false = none := by rfl
  have hcenter01 : center s5154 0 true = none := by rfl
  have hcenter10 : center s5154 1 false = none := by rfl
  have hcenter11 : center s5154 1 true = none := by rfl
  have hcenter20 : center s5154 2 false = some s5151 := by rfl
  have hcenter21 : center s5154 2 true = none := by rfl
  have hpaired00 : paired s5154 false false = none := by rfl
  have hpaired01 : paired s5154 false true = none := by rfl
  have hpaired10 : paired s5154 true false = some s5152 := by rfl
  have hpaired11 : paired s5154 true true = some s5153 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5152) (optionAll_some_eq hpaired11 safeNode5153)

theorem safeNode5155 : safe 5 8 s5155 = true := by
  have hcenter00 : center s5155 0 false = some s5150 := by rfl
  have hcenter01 : center s5155 0 true = none := by rfl
  have hcenter10 : center s5155 1 false = some s5154 := by rfl
  have hcenter11 : center s5155 1 true = none := by rfl
  have hcenter20 : center s5155 2 false = none := by rfl
  have hcenter21 : center s5155 2 true = none := by rfl
  have hpaired00 : paired s5155 false false = none := by rfl
  have hpaired01 : paired s5155 false true = none := by rfl
  have hpaired10 : paired s5155 true false = none := by rfl
  have hpaired11 : paired s5155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5150) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5156 : safe 5 9 s5156 = true := by
  have hcenter00 : center s5156 0 false = none := by rfl
  have hcenter01 : center s5156 0 true = none := by rfl
  have hcenter10 : center s5156 1 false = none := by rfl
  have hcenter11 : center s5156 1 true = none := by rfl
  have hcenter20 : center s5156 2 false = some s5155 := by rfl
  have hcenter21 : center s5156 2 true = none := by rfl
  have hpaired00 : paired s5156 false false = none := by rfl
  have hpaired01 : paired s5156 false true = none := by rfl
  have hpaired10 : paired s5156 true false = none := by rfl
  have hpaired11 : paired s5156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5155) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5157 : safe 5 9 s5157 = true := by
  have hcenter00 : center s5157 0 false = none := by rfl
  have hcenter01 : center s5157 0 true = none := by rfl
  have hcenter10 : center s5157 1 false = none := by rfl
  have hcenter11 : center s5157 1 true = none := by rfl
  have hcenter20 : center s5157 2 false = none := by rfl
  have hcenter21 : center s5157 2 true = none := by rfl
  have hpaired00 : paired s5157 false false = none := by rfl
  have hpaired01 : paired s5157 false true = none := by rfl
  have hpaired10 : paired s5157 true false = none := by rfl
  have hpaired11 : paired s5157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5158 : safe 5 8 s5158 = true := by
  exact safe_cost_exceeded 5 8 s5158 (by decide)

theorem safeNode5159 : safe 5 9 s5159 = true := by
  have hcenter00 : center s5159 0 false = none := by rfl
  have hcenter01 : center s5159 0 true = none := by rfl
  have hcenter10 : center s5159 1 false = none := by rfl
  have hcenter11 : center s5159 1 true = none := by rfl
  have hcenter20 : center s5159 2 false = none := by rfl
  have hcenter21 : center s5159 2 true = some s5158 := by rfl
  have hpaired00 : paired s5159 false false = none := by rfl
  have hpaired01 : paired s5159 false true = none := by rfl
  have hpaired10 : paired s5159 true false = none := by rfl
  have hpaired11 : paired s5159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5160 : safe 5 10 s5160 = true := by
  have hcenter00 : center s5160 0 false = some s5149 := by rfl
  have hcenter01 : center s5160 0 true = some s5156 := by rfl
  have hcenter10 : center s5160 1 false = some s5157 := by rfl
  have hcenter11 : center s5160 1 true = some s5159 := by rfl
  have hcenter20 : center s5160 2 false = none := by rfl
  have hcenter21 : center s5160 2 true = none := by rfl
  have hpaired00 : paired s5160 false false = none := by rfl
  have hpaired01 : paired s5160 false true = none := by rfl
  have hpaired10 : paired s5160 true false = none := by rfl
  have hpaired11 : paired s5160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5149) (optionAll_some_eq hcenter01 safeNode5156) (optionAll_some_eq hcenter10 safeNode5157) (optionAll_some_eq hcenter11 safeNode5159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5161 : safe 5 7 s5161 = true := by
  exact safe_cost_exceeded 5 7 s5161 (by decide)

theorem safeNode5162 : safe 5 5 s5162 = true := by
  exact safe_cost_exceeded 5 5 s5162 (by decide)

theorem safeNode5163 : safe 5 4 s5163 = true := by
  exact safe_cost_exceeded 5 4 s5163 (by decide)

theorem safeNode5164 : safe 5 5 s5164 = true := by
  have hcenter00 : center s5164 0 false = some s5163 := by rfl
  have hcenter01 : center s5164 0 true = none := by rfl
  have hcenter10 : center s5164 1 false = none := by rfl
  have hcenter11 : center s5164 1 true = none := by rfl
  have hcenter20 : center s5164 2 false = none := by rfl
  have hcenter21 : center s5164 2 true = none := by rfl
  have hpaired00 : paired s5164 false false = none := by rfl
  have hpaired01 : paired s5164 false true = none := by rfl
  have hpaired10 : paired s5164 true false = none := by rfl
  have hpaired11 : paired s5164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5165 : safe 5 6 s5165 = true := by
  have hcenter00 : center s5165 0 false = none := by rfl
  have hcenter01 : center s5165 0 true = none := by rfl
  have hcenter10 : center s5165 1 false = some s5162 := by rfl
  have hcenter11 : center s5165 1 true = none := by rfl
  have hcenter20 : center s5165 2 false = none := by rfl
  have hcenter21 : center s5165 2 true = some s5164 := by rfl
  have hpaired00 : paired s5165 false false = none := by rfl
  have hpaired01 : paired s5165 false true = none := by rfl
  have hpaired10 : paired s5165 true false = none := by rfl
  have hpaired11 : paired s5165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5162) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5166 : safe 5 5 s5166 = true := by
  exact safe_cost_exceeded 5 5 s5166 (by decide)

theorem safeNode5167 : safe 5 5 s5167 = true := by
  exact safe_cost_exceeded 5 5 s5167 (by decide)

theorem safeNode5168 : safe 5 7 s5168 = true := by
  have hcenter00 : center s5168 0 false = none := by rfl
  have hcenter01 : center s5168 0 true = some s5165 := by rfl
  have hcenter10 : center s5168 1 false = none := by rfl
  have hcenter11 : center s5168 1 true = none := by rfl
  have hcenter20 : center s5168 2 false = none := by rfl
  have hcenter21 : center s5168 2 true = none := by rfl
  have hpaired00 : paired s5168 false false = none := by rfl
  have hpaired01 : paired s5168 false true = none := by rfl
  have hpaired10 : paired s5168 true false = some s5166 := by rfl
  have hpaired11 : paired s5168 true true = some s5167 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5166) (optionAll_some_eq hpaired11 safeNode5167)

theorem safeNode5169 : safe 5 8 s5169 = true := by
  have hcenter00 : center s5169 0 false = some s5161 := by rfl
  have hcenter01 : center s5169 0 true = none := by rfl
  have hcenter10 : center s5169 1 false = some s5168 := by rfl
  have hcenter11 : center s5169 1 true = none := by rfl
  have hcenter20 : center s5169 2 false = none := by rfl
  have hcenter21 : center s5169 2 true = none := by rfl
  have hpaired00 : paired s5169 false false = none := by rfl
  have hpaired01 : paired s5169 false true = none := by rfl
  have hpaired10 : paired s5169 true false = none := by rfl
  have hpaired11 : paired s5169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5161) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5170 : safe 5 9 s5170 = true := by
  have hcenter00 : center s5170 0 false = none := by rfl
  have hcenter01 : center s5170 0 true = none := by rfl
  have hcenter10 : center s5170 1 false = none := by rfl
  have hcenter11 : center s5170 1 true = none := by rfl
  have hcenter20 : center s5170 2 false = some s5169 := by rfl
  have hcenter21 : center s5170 2 true = none := by rfl
  have hpaired00 : paired s5170 false false = none := by rfl
  have hpaired01 : paired s5170 false true = none := by rfl
  have hpaired10 : paired s5170 true false = none := by rfl
  have hpaired11 : paired s5170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5171 : safe 5 7 s5171 = true := by
  exact safe_cost_exceeded 5 7 s5171 (by decide)

theorem safeNode5172 : safe 5 6 s5172 = true := by
  exact safe_cost_exceeded 5 6 s5172 (by decide)

theorem safeNode5173 : safe 5 5 s5173 = true := by
  exact safe_cost_exceeded 5 5 s5173 (by decide)

theorem safeNode5174 : safe 5 5 s5174 = true := by
  exact safe_cost_exceeded 5 5 s5174 (by decide)

theorem safeNode5175 : safe 5 7 s5175 = true := by
  have hcenter00 : center s5175 0 false = none := by rfl
  have hcenter01 : center s5175 0 true = none := by rfl
  have hcenter10 : center s5175 1 false = none := by rfl
  have hcenter11 : center s5175 1 true = none := by rfl
  have hcenter20 : center s5175 2 false = some s5172 := by rfl
  have hcenter21 : center s5175 2 true = none := by rfl
  have hpaired00 : paired s5175 false false = none := by rfl
  have hpaired01 : paired s5175 false true = none := by rfl
  have hpaired10 : paired s5175 true false = some s5173 := by rfl
  have hpaired11 : paired s5175 true true = some s5174 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5173) (optionAll_some_eq hpaired11 safeNode5174)

theorem safeNode5176 : safe 5 8 s5176 = true := by
  have hcenter00 : center s5176 0 false = some s5171 := by rfl
  have hcenter01 : center s5176 0 true = none := by rfl
  have hcenter10 : center s5176 1 false = some s5175 := by rfl
  have hcenter11 : center s5176 1 true = none := by rfl
  have hcenter20 : center s5176 2 false = none := by rfl
  have hcenter21 : center s5176 2 true = none := by rfl
  have hpaired00 : paired s5176 false false = none := by rfl
  have hpaired01 : paired s5176 false true = none := by rfl
  have hpaired10 : paired s5176 true false = none := by rfl
  have hpaired11 : paired s5176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5171) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5177 : safe 5 9 s5177 = true := by
  have hcenter00 : center s5177 0 false = none := by rfl
  have hcenter01 : center s5177 0 true = none := by rfl
  have hcenter10 : center s5177 1 false = none := by rfl
  have hcenter11 : center s5177 1 true = none := by rfl
  have hcenter20 : center s5177 2 false = some s5176 := by rfl
  have hcenter21 : center s5177 2 true = none := by rfl
  have hpaired00 : paired s5177 false false = none := by rfl
  have hpaired01 : paired s5177 false true = none := by rfl
  have hpaired10 : paired s5177 true false = none := by rfl
  have hpaired11 : paired s5177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5178 : safe 5 9 s5178 = true := by
  have hcenter00 : center s5178 0 false = none := by rfl
  have hcenter01 : center s5178 0 true = none := by rfl
  have hcenter10 : center s5178 1 false = none := by rfl
  have hcenter11 : center s5178 1 true = none := by rfl
  have hcenter20 : center s5178 2 false = none := by rfl
  have hcenter21 : center s5178 2 true = none := by rfl
  have hpaired00 : paired s5178 false false = none := by rfl
  have hpaired01 : paired s5178 false true = none := by rfl
  have hpaired10 : paired s5178 true false = none := by rfl
  have hpaired11 : paired s5178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5179 : safe 5 8 s5179 = true := by
  exact safe_cost_exceeded 5 8 s5179 (by decide)

theorem safeNode5180 : safe 5 9 s5180 = true := by
  have hcenter00 : center s5180 0 false = none := by rfl
  have hcenter01 : center s5180 0 true = none := by rfl
  have hcenter10 : center s5180 1 false = none := by rfl
  have hcenter11 : center s5180 1 true = none := by rfl
  have hcenter20 : center s5180 2 false = none := by rfl
  have hcenter21 : center s5180 2 true = some s5179 := by rfl
  have hpaired00 : paired s5180 false false = none := by rfl
  have hpaired01 : paired s5180 false true = none := by rfl
  have hpaired10 : paired s5180 true false = none := by rfl
  have hpaired11 : paired s5180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5181 : safe 5 10 s5181 = true := by
  have hcenter00 : center s5181 0 false = some s5170 := by rfl
  have hcenter01 : center s5181 0 true = some s5177 := by rfl
  have hcenter10 : center s5181 1 false = some s5178 := by rfl
  have hcenter11 : center s5181 1 true = some s5180 := by rfl
  have hcenter20 : center s5181 2 false = none := by rfl
  have hcenter21 : center s5181 2 true = none := by rfl
  have hpaired00 : paired s5181 false false = none := by rfl
  have hpaired01 : paired s5181 false true = none := by rfl
  have hpaired10 : paired s5181 true false = none := by rfl
  have hpaired11 : paired s5181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5170) (optionAll_some_eq hcenter01 safeNode5177) (optionAll_some_eq hcenter10 safeNode5178) (optionAll_some_eq hcenter11 safeNode5180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5182 : safe 5 8 s5182 = true := by
  exact safe_cost_exceeded 5 8 s5182 (by decide)

theorem safeNode5183 : safe 5 8 s5183 = true := by
  exact safe_cost_exceeded 5 8 s5183 (by decide)

theorem safeNode5184 : safe 5 7 s5184 = true := by
  exact safe_cost_exceeded 5 7 s5184 (by decide)

theorem safeNode5185 : safe 5 7 s5185 = true := by
  exact safe_cost_exceeded 5 7 s5185 (by decide)

theorem safeNode5186 : safe 5 9 s5186 = true := by
  have hcenter00 : center s5186 0 false = none := by rfl
  have hcenter01 : center s5186 0 true = some s5182 := by rfl
  have hcenter10 : center s5186 1 false = none := by rfl
  have hcenter11 : center s5186 1 true = none := by rfl
  have hcenter20 : center s5186 2 false = none := by rfl
  have hcenter21 : center s5186 2 true = some s5183 := by rfl
  have hpaired00 : paired s5186 false false = some s5184 := by rfl
  have hpaired01 : paired s5186 false true = some s5185 := by rfl
  have hpaired10 : paired s5186 true false = none := by rfl
  have hpaired11 : paired s5186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5183) (optionAll_some_eq hpaired00 safeNode5184) (optionAll_some_eq hpaired01 safeNode5185) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5187 : safe 5 8 s5187 = true := by
  exact safe_cost_exceeded 5 8 s5187 (by decide)

theorem safeNode5188 : safe 5 8 s5188 = true := by
  exact safe_cost_exceeded 5 8 s5188 (by decide)

theorem safeNode5189 : safe 5 7 s5189 = true := by
  exact safe_cost_exceeded 5 7 s5189 (by decide)

theorem safeNode5190 : safe 5 7 s5190 = true := by
  exact safe_cost_exceeded 5 7 s5190 (by decide)

theorem safeNode5191 : safe 5 9 s5191 = true := by
  have hcenter00 : center s5191 0 false = none := by rfl
  have hcenter01 : center s5191 0 true = some s5187 := by rfl
  have hcenter10 : center s5191 1 false = none := by rfl
  have hcenter11 : center s5191 1 true = none := by rfl
  have hcenter20 : center s5191 2 false = none := by rfl
  have hcenter21 : center s5191 2 true = some s5188 := by rfl
  have hpaired00 : paired s5191 false false = some s5189 := by rfl
  have hpaired01 : paired s5191 false true = some s5190 := by rfl
  have hpaired10 : paired s5191 true false = none := by rfl
  have hpaired11 : paired s5191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5188) (optionAll_some_eq hpaired00 safeNode5189) (optionAll_some_eq hpaired01 safeNode5190) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5192 : safe 5 8 s5192 = true := by
  exact safe_cost_exceeded 5 8 s5192 (by decide)

theorem safeNode5193 : safe 5 8 s5193 = true := by
  exact safe_cost_exceeded 5 8 s5193 (by decide)

theorem safeNode5194 : safe 5 7 s5194 = true := by
  exact safe_cost_exceeded 5 7 s5194 (by decide)

theorem safeNode5195 : safe 5 7 s5195 = true := by
  exact safe_cost_exceeded 5 7 s5195 (by decide)

theorem safeNode5196 : safe 5 9 s5196 = true := by
  have hcenter00 : center s5196 0 false = none := by rfl
  have hcenter01 : center s5196 0 true = some s5192 := by rfl
  have hcenter10 : center s5196 1 false = none := by rfl
  have hcenter11 : center s5196 1 true = none := by rfl
  have hcenter20 : center s5196 2 false = none := by rfl
  have hcenter21 : center s5196 2 true = some s5193 := by rfl
  have hpaired00 : paired s5196 false false = some s5194 := by rfl
  have hpaired01 : paired s5196 false true = some s5195 := by rfl
  have hpaired10 : paired s5196 true false = none := by rfl
  have hpaired11 : paired s5196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5193) (optionAll_some_eq hpaired00 safeNode5194) (optionAll_some_eq hpaired01 safeNode5195) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5197 : safe 5 8 s5197 = true := by
  exact safe_cost_exceeded 5 8 s5197 (by decide)

theorem safeNode5198 : safe 5 8 s5198 = true := by
  exact safe_cost_exceeded 5 8 s5198 (by decide)

theorem safeNode5199 : safe 5 7 s5199 = true := by
  exact safe_cost_exceeded 5 7 s5199 (by decide)

theorem safeNode5200 : safe 5 7 s5200 = true := by
  exact safe_cost_exceeded 5 7 s5200 (by decide)

theorem safeNode5201 : safe 5 9 s5201 = true := by
  have hcenter00 : center s5201 0 false = none := by rfl
  have hcenter01 : center s5201 0 true = some s5197 := by rfl
  have hcenter10 : center s5201 1 false = none := by rfl
  have hcenter11 : center s5201 1 true = none := by rfl
  have hcenter20 : center s5201 2 false = none := by rfl
  have hcenter21 : center s5201 2 true = some s5198 := by rfl
  have hpaired00 : paired s5201 false false = some s5199 := by rfl
  have hpaired01 : paired s5201 false true = some s5200 := by rfl
  have hpaired10 : paired s5201 true false = none := by rfl
  have hpaired11 : paired s5201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5198) (optionAll_some_eq hpaired00 safeNode5199) (optionAll_some_eq hpaired01 safeNode5200) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5202 : safe 5 11 s5202 = true := by
  have hcenter00 : center s5202 0 false = none := by rfl
  have hcenter01 : center s5202 0 true = none := by rfl
  have hcenter10 : center s5202 1 false = none := by rfl
  have hcenter11 : center s5202 1 true = none := by rfl
  have hcenter20 : center s5202 2 false = some s5160 := by rfl
  have hcenter21 : center s5202 2 true = some s5181 := by rfl
  have hpaired00 : paired s5202 false false = some s5186 := by rfl
  have hpaired01 : paired s5202 false true = some s5191 := by rfl
  have hpaired10 : paired s5202 true false = some s5196 := by rfl
  have hpaired11 : paired s5202 true true = some s5201 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5160) (optionAll_some_eq hcenter21 safeNode5181) (optionAll_some_eq hpaired00 safeNode5186) (optionAll_some_eq hpaired01 safeNode5191) (optionAll_some_eq hpaired10 safeNode5196) (optionAll_some_eq hpaired11 safeNode5201)

theorem safeNode5203 : safe 5 7 s5203 = true := by
  exact safe_cost_exceeded 5 7 s5203 (by decide)

theorem safeNode5204 : safe 5 8 s5204 = true := by
  have hcenter00 : center s5204 0 false = none := by rfl
  have hcenter01 : center s5204 0 true = none := by rfl
  have hcenter10 : center s5204 1 false = none := by rfl
  have hcenter11 : center s5204 1 true = some s5203 := by rfl
  have hcenter20 : center s5204 2 false = none := by rfl
  have hcenter21 : center s5204 2 true = none := by rfl
  have hpaired00 : paired s5204 false false = none := by rfl
  have hpaired01 : paired s5204 false true = none := by rfl
  have hpaired10 : paired s5204 true false = none := by rfl
  have hpaired11 : paired s5204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5205 : safe 5 7 s5205 = true := by
  exact safe_cost_exceeded 5 7 s5205 (by decide)

theorem safeNode5206 : safe 5 8 s5206 = true := by
  have hcenter00 : center s5206 0 false = none := by rfl
  have hcenter01 : center s5206 0 true = none := by rfl
  have hcenter10 : center s5206 1 false = none := by rfl
  have hcenter11 : center s5206 1 true = none := by rfl
  have hcenter20 : center s5206 2 false = none := by rfl
  have hcenter21 : center s5206 2 true = some s5205 := by rfl
  have hpaired00 : paired s5206 false false = none := by rfl
  have hpaired01 : paired s5206 false true = none := by rfl
  have hpaired10 : paired s5206 true false = none := by rfl
  have hpaired11 : paired s5206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5207 : safe 5 10 s5207 = true := by
  have hcenter00 : center s5207 0 false = none := by rfl
  have hcenter01 : center s5207 0 true = none := by rfl
  have hcenter10 : center s5207 1 false = none := by rfl
  have hcenter11 : center s5207 1 true = none := by rfl
  have hcenter20 : center s5207 2 false = none := by rfl
  have hcenter21 : center s5207 2 true = none := by rfl
  have hpaired00 : paired s5207 false false = some s5204 := by rfl
  have hpaired01 : paired s5207 false true = some s5206 := by rfl
  have hpaired10 : paired s5207 true false = none := by rfl
  have hpaired11 : paired s5207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5204) (optionAll_some_eq hpaired01 safeNode5206) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5208 : safe 5 8 s5208 = true := by
  exact safe_cost_exceeded 5 8 s5208 (by decide)

theorem safeNode5209 : safe 5 8 s5209 = true := by
  have hcenter00 : center s5209 0 false = none := by rfl
  have hcenter01 : center s5209 0 true = none := by rfl
  have hcenter10 : center s5209 1 false = none := by rfl
  have hcenter11 : center s5209 1 true = none := by rfl
  have hcenter20 : center s5209 2 false = none := by rfl
  have hcenter21 : center s5209 2 true = none := by rfl
  have hpaired00 : paired s5209 false false = none := by rfl
  have hpaired01 : paired s5209 false true = none := by rfl
  have hpaired10 : paired s5209 true false = none := by rfl
  have hpaired11 : paired s5209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5210 : safe 5 6 s5210 = true := by
  exact safe_cost_exceeded 5 6 s5210 (by decide)

theorem safeNode5211 : safe 5 7 s5211 = true := by
  have hcenter00 : center s5211 0 false = none := by rfl
  have hcenter01 : center s5211 0 true = none := by rfl
  have hcenter10 : center s5211 1 false = none := by rfl
  have hcenter11 : center s5211 1 true = some s5210 := by rfl
  have hcenter20 : center s5211 2 false = none := by rfl
  have hcenter21 : center s5211 2 true = none := by rfl
  have hpaired00 : paired s5211 false false = none := by rfl
  have hpaired01 : paired s5211 false true = none := by rfl
  have hpaired10 : paired s5211 true false = none := by rfl
  have hpaired11 : paired s5211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5212 : safe 5 7 s5212 = true := by
  exact safe_cost_exceeded 5 7 s5212 (by decide)

theorem safeNode5213 : safe 5 8 s5213 = true := by
  have hcenter00 : center s5213 0 false = some s5211 := by rfl
  have hcenter01 : center s5213 0 true = none := by rfl
  have hcenter10 : center s5213 1 false = none := by rfl
  have hcenter11 : center s5213 1 true = none := by rfl
  have hcenter20 : center s5213 2 false = none := by rfl
  have hcenter21 : center s5213 2 true = some s5212 := by rfl
  have hpaired00 : paired s5213 false false = none := by rfl
  have hpaired01 : paired s5213 false true = none := by rfl
  have hpaired10 : paired s5213 true false = none := by rfl
  have hpaired11 : paired s5213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5214 : safe 5 9 s5214 = true := by
  have hcenter00 : center s5214 0 false = none := by rfl
  have hcenter01 : center s5214 0 true = some s5208 := by rfl
  have hcenter10 : center s5214 1 false = some s5209 := by rfl
  have hcenter11 : center s5214 1 true = some s5213 := by rfl
  have hcenter20 : center s5214 2 false = none := by rfl
  have hcenter21 : center s5214 2 true = none := by rfl
  have hpaired00 : paired s5214 false false = none := by rfl
  have hpaired01 : paired s5214 false true = none := by rfl
  have hpaired10 : paired s5214 true false = none := by rfl
  have hpaired11 : paired s5214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5208) (optionAll_some_eq hcenter10 safeNode5209) (optionAll_some_eq hcenter11 safeNode5213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5215 : safe 5 7 s5215 = true := by
  exact safe_cost_exceeded 5 7 s5215 (by decide)

theorem safeNode5216 : safe 5 8 s5216 = true := by
  have hcenter00 : center s5216 0 false = none := by rfl
  have hcenter01 : center s5216 0 true = none := by rfl
  have hcenter10 : center s5216 1 false = none := by rfl
  have hcenter11 : center s5216 1 true = some s5215 := by rfl
  have hcenter20 : center s5216 2 false = none := by rfl
  have hcenter21 : center s5216 2 true = none := by rfl
  have hpaired00 : paired s5216 false false = none := by rfl
  have hpaired01 : paired s5216 false true = none := by rfl
  have hpaired10 : paired s5216 true false = none := by rfl
  have hpaired11 : paired s5216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5217 : safe 5 7 s5217 = true := by
  exact safe_cost_exceeded 5 7 s5217 (by decide)

theorem safeNode5218 : safe 5 8 s5218 = true := by
  have hcenter00 : center s5218 0 false = none := by rfl
  have hcenter01 : center s5218 0 true = none := by rfl
  have hcenter10 : center s5218 1 false = none := by rfl
  have hcenter11 : center s5218 1 true = none := by rfl
  have hcenter20 : center s5218 2 false = none := by rfl
  have hcenter21 : center s5218 2 true = some s5217 := by rfl
  have hpaired00 : paired s5218 false false = none := by rfl
  have hpaired01 : paired s5218 false true = none := by rfl
  have hpaired10 : paired s5218 true false = none := by rfl
  have hpaired11 : paired s5218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5219 : safe 5 10 s5219 = true := by
  have hcenter00 : center s5219 0 false = none := by rfl
  have hcenter01 : center s5219 0 true = none := by rfl
  have hcenter10 : center s5219 1 false = none := by rfl
  have hcenter11 : center s5219 1 true = none := by rfl
  have hcenter20 : center s5219 2 false = none := by rfl
  have hcenter21 : center s5219 2 true = some s5214 := by rfl
  have hpaired00 : paired s5219 false false = some s5216 := by rfl
  have hpaired01 : paired s5219 false true = some s5218 := by rfl
  have hpaired10 : paired s5219 true false = none := by rfl
  have hpaired11 : paired s5219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5214) (optionAll_some_eq hpaired00 safeNode5216) (optionAll_some_eq hpaired01 safeNode5218) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5220 : safe 5 4 s5220 = true := by
  exact safe_cost_exceeded 5 4 s5220 (by decide)

theorem safeNode5221 : safe 5 5 s5221 = true := by
  have hcenter00 : center s5221 0 false = none := by rfl
  have hcenter01 : center s5221 0 true = some s5220 := by rfl
  have hcenter10 : center s5221 1 false = none := by rfl
  have hcenter11 : center s5221 1 true = none := by rfl
  have hcenter20 : center s5221 2 false = none := by rfl
  have hcenter21 : center s5221 2 true = none := by rfl
  have hpaired00 : paired s5221 false false = none := by rfl
  have hpaired01 : paired s5221 false true = none := by rfl
  have hpaired10 : paired s5221 true false = none := by rfl
  have hpaired11 : paired s5221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5222 : safe 5 6 s5222 = true := by
  have hcenter00 : center s5222 0 false = none := by rfl
  have hcenter01 : center s5222 0 true = none := by rfl
  have hcenter10 : center s5222 1 false = none := by rfl
  have hcenter11 : center s5222 1 true = none := by rfl
  have hcenter20 : center s5222 2 false = some s5221 := by rfl
  have hcenter21 : center s5222 2 true = none := by rfl
  have hpaired00 : paired s5222 false false = none := by rfl
  have hpaired01 : paired s5222 false true = none := by rfl
  have hpaired10 : paired s5222 true false = none := by rfl
  have hpaired11 : paired s5222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5223 : safe 5 3 s5223 = true := by
  have hcenter00 : center s5223 0 false = none := by rfl
  have hcenter01 : center s5223 0 true = none := by rfl
  have hcenter10 : center s5223 1 false = none := by rfl
  have hcenter11 : center s5223 1 true = none := by rfl
  have hcenter20 : center s5223 2 false = none := by rfl
  have hcenter21 : center s5223 2 true = none := by rfl
  have hpaired00 : paired s5223 false false = none := by rfl
  have hpaired01 : paired s5223 false true = none := by rfl
  have hpaired10 : paired s5223 true false = none := by rfl
  have hpaired11 : paired s5223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5224 : safe 5 4 s5224 = true := by
  have hcenter00 : center s5224 0 false = none := by rfl
  have hcenter01 : center s5224 0 true = some s5223 := by rfl
  have hcenter10 : center s5224 1 false = none := by rfl
  have hcenter11 : center s5224 1 true = none := by rfl
  have hcenter20 : center s5224 2 false = none := by rfl
  have hcenter21 : center s5224 2 true = none := by rfl
  have hpaired00 : paired s5224 false false = none := by rfl
  have hpaired01 : paired s5224 false true = none := by rfl
  have hpaired10 : paired s5224 true false = none := by rfl
  have hpaired11 : paired s5224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5225 : safe 5 4 s5225 = true := by
  have hcenter00 : center s5225 0 false = none := by rfl
  have hcenter01 : center s5225 0 true = none := by rfl
  have hcenter10 : center s5225 1 false = none := by rfl
  have hcenter11 : center s5225 1 true = none := by rfl
  have hcenter20 : center s5225 2 false = none := by rfl
  have hcenter21 : center s5225 2 true = none := by rfl
  have hpaired00 : paired s5225 false false = none := by rfl
  have hpaired01 : paired s5225 false true = none := by rfl
  have hpaired10 : paired s5225 true false = none := by rfl
  have hpaired11 : paired s5225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5226 : safe 5 5 s5226 = true := by
  have hcenter00 : center s5226 0 false = none := by rfl
  have hcenter01 : center s5226 0 true = none := by rfl
  have hcenter10 : center s5226 1 false = none := by rfl
  have hcenter11 : center s5226 1 true = some s5224 := by rfl
  have hcenter20 : center s5226 2 false = some s5225 := by rfl
  have hcenter21 : center s5226 2 true = none := by rfl
  have hpaired00 : paired s5226 false false = none := by rfl
  have hpaired01 : paired s5226 false true = none := by rfl
  have hpaired10 : paired s5226 true false = none := by rfl
  have hpaired11 : paired s5226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5224) (optionAll_some_eq hcenter20 safeNode5225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5227 : safe 5 3 s5227 = true := by
  exact safe_cost_exceeded 5 3 s5227 (by decide)

theorem safeNode5228 : safe 5 4 s5228 = true := by
  have hcenter00 : center s5228 0 false = none := by rfl
  have hcenter01 : center s5228 0 true = none := by rfl
  have hcenter10 : center s5228 1 false = some s5227 := by rfl
  have hcenter11 : center s5228 1 true = none := by rfl
  have hcenter20 : center s5228 2 false = none := by rfl
  have hcenter21 : center s5228 2 true = none := by rfl
  have hpaired00 : paired s5228 false false = none := by rfl
  have hpaired01 : paired s5228 false true = none := by rfl
  have hpaired10 : paired s5228 true false = none := by rfl
  have hpaired11 : paired s5228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5229 : safe 5 5 s5229 = true := by
  have hcenter00 : center s5229 0 false = some s5228 := by rfl
  have hcenter01 : center s5229 0 true = none := by rfl
  have hcenter10 : center s5229 1 false = none := by rfl
  have hcenter11 : center s5229 1 true = none := by rfl
  have hcenter20 : center s5229 2 false = none := by rfl
  have hcenter21 : center s5229 2 true = none := by rfl
  have hpaired00 : paired s5229 false false = none := by rfl
  have hpaired01 : paired s5229 false true = none := by rfl
  have hpaired10 : paired s5229 true false = none := by rfl
  have hpaired11 : paired s5229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5228) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5230 : safe 5 6 s5230 = true := by
  have hcenter00 : center s5230 0 false = none := by rfl
  have hcenter01 : center s5230 0 true = some s5226 := by rfl
  have hcenter10 : center s5230 1 false = some s5229 := by rfl
  have hcenter11 : center s5230 1 true = none := by rfl
  have hcenter20 : center s5230 2 false = none := by rfl
  have hcenter21 : center s5230 2 true = none := by rfl
  have hpaired00 : paired s5230 false false = none := by rfl
  have hpaired01 : paired s5230 false true = none := by rfl
  have hpaired10 : paired s5230 true false = none := by rfl
  have hpaired11 : paired s5230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5226) (optionAll_some_eq hcenter10 safeNode5229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5231 : safe 5 7 s5231 = true := by
  have hcenter00 : center s5231 0 false = some s5222 := by rfl
  have hcenter01 : center s5231 0 true = none := by rfl
  have hcenter10 : center s5231 1 false = none := by rfl
  have hcenter11 : center s5231 1 true = none := by rfl
  have hcenter20 : center s5231 2 false = none := by rfl
  have hcenter21 : center s5231 2 true = some s5230 := by rfl
  have hpaired00 : paired s5231 false false = none := by rfl
  have hpaired01 : paired s5231 false true = none := by rfl
  have hpaired10 : paired s5231 true false = none := by rfl
  have hpaired11 : paired s5231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5232 : safe 5 5 s5232 = true := by
  exact safe_cost_exceeded 5 5 s5232 (by decide)

theorem safeNode5233 : safe 5 6 s5233 = true := by
  have hcenter00 : center s5233 0 false = none := by rfl
  have hcenter01 : center s5233 0 true = none := by rfl
  have hcenter10 : center s5233 1 false = none := by rfl
  have hcenter11 : center s5233 1 true = none := by rfl
  have hcenter20 : center s5233 2 false = none := by rfl
  have hcenter21 : center s5233 2 true = some s5232 := by rfl
  have hpaired00 : paired s5233 false false = none := by rfl
  have hpaired01 : paired s5233 false true = none := by rfl
  have hpaired10 : paired s5233 true false = none := by rfl
  have hpaired11 : paired s5233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5234 : safe 5 5 s5234 = true := by
  exact safe_cost_exceeded 5 5 s5234 (by decide)

theorem safeNode5235 : safe 5 6 s5235 = true := by
  have hcenter00 : center s5235 0 false = none := by rfl
  have hcenter01 : center s5235 0 true = none := by rfl
  have hcenter10 : center s5235 1 false = none := by rfl
  have hcenter11 : center s5235 1 true = some s5234 := by rfl
  have hcenter20 : center s5235 2 false = none := by rfl
  have hcenter21 : center s5235 2 true = none := by rfl
  have hpaired00 : paired s5235 false false = none := by rfl
  have hpaired01 : paired s5235 false true = none := by rfl
  have hpaired10 : paired s5235 true false = none := by rfl
  have hpaired11 : paired s5235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5236 : safe 5 8 s5236 = true := by
  have hcenter00 : center s5236 0 false = none := by rfl
  have hcenter01 : center s5236 0 true = none := by rfl
  have hcenter10 : center s5236 1 false = none := by rfl
  have hcenter11 : center s5236 1 true = some s5231 := by rfl
  have hcenter20 : center s5236 2 false = none := by rfl
  have hcenter21 : center s5236 2 true = none := by rfl
  have hpaired00 : paired s5236 false false = none := by rfl
  have hpaired01 : paired s5236 false true = none := by rfl
  have hpaired10 : paired s5236 true false = some s5233 := by rfl
  have hpaired11 : paired s5236 true true = some s5235 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5233) (optionAll_some_eq hpaired11 safeNode5235)

theorem safeNode5237 : safe 5 7 s5237 = true := by
  have hcenter00 : center s5237 0 false = none := by rfl
  have hcenter01 : center s5237 0 true = none := by rfl
  have hcenter10 : center s5237 1 false = none := by rfl
  have hcenter11 : center s5237 1 true = none := by rfl
  have hcenter20 : center s5237 2 false = none := by rfl
  have hcenter21 : center s5237 2 true = none := by rfl
  have hpaired00 : paired s5237 false false = none := by rfl
  have hpaired01 : paired s5237 false true = none := by rfl
  have hpaired10 : paired s5237 true false = none := by rfl
  have hpaired11 : paired s5237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5238 : safe 5 6 s5238 = true := by
  exact safe_cost_exceeded 5 6 s5238 (by decide)

theorem safeNode5239 : safe 5 7 s5239 = true := by
  have hcenter00 : center s5239 0 false = none := by rfl
  have hcenter01 : center s5239 0 true = none := by rfl
  have hcenter10 : center s5239 1 false = none := by rfl
  have hcenter11 : center s5239 1 true = some s5238 := by rfl
  have hcenter20 : center s5239 2 false = none := by rfl
  have hcenter21 : center s5239 2 true = none := by rfl
  have hpaired00 : paired s5239 false false = none := by rfl
  have hpaired01 : paired s5239 false true = none := by rfl
  have hpaired10 : paired s5239 true false = none := by rfl
  have hpaired11 : paired s5239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5240 : safe 5 7 s5240 = true := by
  exact safe_cost_exceeded 5 7 s5240 (by decide)

theorem safeNode5241 : safe 5 8 s5241 = true := by
  have hcenter00 : center s5241 0 false = some s5237 := by rfl
  have hcenter01 : center s5241 0 true = some s5239 := by rfl
  have hcenter10 : center s5241 1 false = none := by rfl
  have hcenter11 : center s5241 1 true = none := by rfl
  have hcenter20 : center s5241 2 false = some s5240 := by rfl
  have hcenter21 : center s5241 2 true = none := by rfl
  have hpaired00 : paired s5241 false false = none := by rfl
  have hpaired01 : paired s5241 false true = none := by rfl
  have hpaired10 : paired s5241 true false = none := by rfl
  have hpaired11 : paired s5241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5237) (optionAll_some_eq hcenter01 safeNode5239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5242 : safe 5 9 s5242 = true := by
  have hcenter00 : center s5242 0 false = some s5236 := by rfl
  have hcenter01 : center s5242 0 true = none := by rfl
  have hcenter10 : center s5242 1 false = some s5241 := by rfl
  have hcenter11 : center s5242 1 true = none := by rfl
  have hcenter20 : center s5242 2 false = none := by rfl
  have hcenter21 : center s5242 2 true = none := by rfl
  have hpaired00 : paired s5242 false false = none := by rfl
  have hpaired01 : paired s5242 false true = none := by rfl
  have hpaired10 : paired s5242 true false = none := by rfl
  have hpaired11 : paired s5242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5236) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5241) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5243 : safe 5 7 s5243 = true := by
  exact safe_cost_exceeded 5 7 s5243 (by decide)

theorem safeNode5244 : safe 5 8 s5244 = true := by
  have hcenter00 : center s5244 0 false = none := by rfl
  have hcenter01 : center s5244 0 true = none := by rfl
  have hcenter10 : center s5244 1 false = none := by rfl
  have hcenter11 : center s5244 1 true = none := by rfl
  have hcenter20 : center s5244 2 false = none := by rfl
  have hcenter21 : center s5244 2 true = some s5243 := by rfl
  have hpaired00 : paired s5244 false false = none := by rfl
  have hpaired01 : paired s5244 false true = none := by rfl
  have hpaired10 : paired s5244 true false = none := by rfl
  have hpaired11 : paired s5244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5245 : safe 5 9 s5245 = true := by
  have hcenter00 : center s5245 0 false = none := by rfl
  have hcenter01 : center s5245 0 true = none := by rfl
  have hcenter10 : center s5245 1 false = none := by rfl
  have hcenter11 : center s5245 1 true = some s5244 := by rfl
  have hcenter20 : center s5245 2 false = none := by rfl
  have hcenter21 : center s5245 2 true = none := by rfl
  have hpaired00 : paired s5245 false false = none := by rfl
  have hpaired01 : paired s5245 false true = none := by rfl
  have hpaired10 : paired s5245 true false = none := by rfl
  have hpaired11 : paired s5245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5246 : safe 5 10 s5246 = true := by
  have hcenter00 : center s5246 0 false = none := by rfl
  have hcenter01 : center s5246 0 true = none := by rfl
  have hcenter10 : center s5246 1 false = none := by rfl
  have hcenter11 : center s5246 1 true = none := by rfl
  have hcenter20 : center s5246 2 false = some s5242 := by rfl
  have hcenter21 : center s5246 2 true = some s5245 := by rfl
  have hpaired00 : paired s5246 false false = none := by rfl
  have hpaired01 : paired s5246 false true = none := by rfl
  have hpaired10 : paired s5246 true false = none := by rfl
  have hpaired11 : paired s5246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5242) (optionAll_some_eq hcenter21 safeNode5245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5247 : safe 5 4 s5247 = true := by
  exact safe_cost_exceeded 5 4 s5247 (by decide)

theorem safeNode5248 : safe 5 3 s5248 = true := by
  exact safe_cost_exceeded 5 3 s5248 (by decide)

theorem safeNode5249 : safe 5 4 s5249 = true := by
  have hcenter00 : center s5249 0 false = none := by rfl
  have hcenter01 : center s5249 0 true = some s5248 := by rfl
  have hcenter10 : center s5249 1 false = none := by rfl
  have hcenter11 : center s5249 1 true = none := by rfl
  have hcenter20 : center s5249 2 false = none := by rfl
  have hcenter21 : center s5249 2 true = none := by rfl
  have hpaired00 : paired s5249 false false = none := by rfl
  have hpaired01 : paired s5249 false true = none := by rfl
  have hpaired10 : paired s5249 true false = none := by rfl
  have hpaired11 : paired s5249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5250 : safe 5 5 s5250 = true := by
  have hcenter00 : center s5250 0 false = none := by rfl
  have hcenter01 : center s5250 0 true = none := by rfl
  have hcenter10 : center s5250 1 false = none := by rfl
  have hcenter11 : center s5250 1 true = some s5247 := by rfl
  have hcenter20 : center s5250 2 false = none := by rfl
  have hcenter21 : center s5250 2 true = some s5249 := by rfl
  have hpaired00 : paired s5250 false false = none := by rfl
  have hpaired01 : paired s5250 false true = none := by rfl
  have hpaired10 : paired s5250 true false = none := by rfl
  have hpaired11 : paired s5250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5247) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5251 : safe 5 5 s5251 = true := by
  exact safe_cost_exceeded 5 5 s5251 (by decide)

theorem safeNode5252 : safe 5 6 s5252 = true := by
  have hcenter00 : center s5252 0 false = none := by rfl
  have hcenter01 : center s5252 0 true = some s5250 := by rfl
  have hcenter10 : center s5252 1 false = none := by rfl
  have hcenter11 : center s5252 1 true = none := by rfl
  have hcenter20 : center s5252 2 false = some s5251 := by rfl
  have hcenter21 : center s5252 2 true = none := by rfl
  have hpaired00 : paired s5252 false false = none := by rfl
  have hpaired01 : paired s5252 false true = none := by rfl
  have hpaired10 : paired s5252 true false = none := by rfl
  have hpaired11 : paired s5252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5253 : safe 5 5 s5253 = true := by
  exact safe_cost_exceeded 5 5 s5253 (by decide)

theorem safeNode5254 : safe 5 5 s5254 = true := by
  exact safe_cost_exceeded 5 5 s5254 (by decide)

theorem safeNode5255 : safe 5 7 s5255 = true := by
  have hcenter00 : center s5255 0 false = none := by rfl
  have hcenter01 : center s5255 0 true = none := by rfl
  have hcenter10 : center s5255 1 false = some s5252 := by rfl
  have hcenter11 : center s5255 1 true = none := by rfl
  have hcenter20 : center s5255 2 false = none := by rfl
  have hcenter21 : center s5255 2 true = none := by rfl
  have hpaired00 : paired s5255 false false = some s5253 := by rfl
  have hpaired01 : paired s5255 false true = some s5254 := by rfl
  have hpaired10 : paired s5255 true false = none := by rfl
  have hpaired11 : paired s5255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5253) (optionAll_some_eq hpaired01 safeNode5254) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5256 : safe 5 5 s5256 = true := by
  exact safe_cost_exceeded 5 5 s5256 (by decide)

theorem safeNode5257 : safe 5 6 s5257 = true := by
  have hcenter00 : center s5257 0 false = none := by rfl
  have hcenter01 : center s5257 0 true = none := by rfl
  have hcenter10 : center s5257 1 false = none := by rfl
  have hcenter11 : center s5257 1 true = none := by rfl
  have hcenter20 : center s5257 2 false = some s5256 := by rfl
  have hcenter21 : center s5257 2 true = none := by rfl
  have hpaired00 : paired s5257 false false = none := by rfl
  have hpaired01 : paired s5257 false true = none := by rfl
  have hpaired10 : paired s5257 true false = none := by rfl
  have hpaired11 : paired s5257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5256) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5258 : safe 5 5 s5258 = true := by
  exact safe_cost_exceeded 5 5 s5258 (by decide)

theorem safeNode5259 : safe 5 6 s5259 = true := by
  have hcenter00 : center s5259 0 false = none := by rfl
  have hcenter01 : center s5259 0 true = none := by rfl
  have hcenter10 : center s5259 1 false = some s5258 := by rfl
  have hcenter11 : center s5259 1 true = none := by rfl
  have hcenter20 : center s5259 2 false = none := by rfl
  have hcenter21 : center s5259 2 true = none := by rfl
  have hpaired00 : paired s5259 false false = none := by rfl
  have hpaired01 : paired s5259 false true = none := by rfl
  have hpaired10 : paired s5259 true false = none := by rfl
  have hpaired11 : paired s5259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5260 : safe 5 8 s5260 = true := by
  have hcenter00 : center s5260 0 false = none := by rfl
  have hcenter01 : center s5260 0 true = none := by rfl
  have hcenter10 : center s5260 1 false = none := by rfl
  have hcenter11 : center s5260 1 true = none := by rfl
  have hcenter20 : center s5260 2 false = some s5255 := by rfl
  have hcenter21 : center s5260 2 true = none := by rfl
  have hpaired00 : paired s5260 false false = none := by rfl
  have hpaired01 : paired s5260 false true = none := by rfl
  have hpaired10 : paired s5260 true false = some s5257 := by rfl
  have hpaired11 : paired s5260 true true = some s5259 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5257) (optionAll_some_eq hpaired11 safeNode5259)

theorem safeNode5261 : safe 5 7 s5261 = true := by
  exact safe_cost_exceeded 5 7 s5261 (by decide)

theorem safeNode5262 : safe 5 8 s5262 = true := by
  have hcenter00 : center s5262 0 false = none := by rfl
  have hcenter01 : center s5262 0 true = none := by rfl
  have hcenter10 : center s5262 1 false = none := by rfl
  have hcenter11 : center s5262 1 true = none := by rfl
  have hcenter20 : center s5262 2 false = some s5261 := by rfl
  have hcenter21 : center s5262 2 true = none := by rfl
  have hpaired00 : paired s5262 false false = none := by rfl
  have hpaired01 : paired s5262 false true = none := by rfl
  have hpaired10 : paired s5262 true false = none := by rfl
  have hpaired11 : paired s5262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5263 : safe 5 9 s5263 = true := by
  have hcenter00 : center s5263 0 false = some s5260 := by rfl
  have hcenter01 : center s5263 0 true = none := by rfl
  have hcenter10 : center s5263 1 false = some s5262 := by rfl
  have hcenter11 : center s5263 1 true = none := by rfl
  have hcenter20 : center s5263 2 false = none := by rfl
  have hcenter21 : center s5263 2 true = none := by rfl
  have hpaired00 : paired s5263 false false = none := by rfl
  have hpaired01 : paired s5263 false true = none := by rfl
  have hpaired10 : paired s5263 true false = none := by rfl
  have hpaired11 : paired s5263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5260) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5264 : safe 5 10 s5264 = true := by
  have hcenter00 : center s5264 0 false = none := by rfl
  have hcenter01 : center s5264 0 true = none := by rfl
  have hcenter10 : center s5264 1 false = none := by rfl
  have hcenter11 : center s5264 1 true = none := by rfl
  have hcenter20 : center s5264 2 false = some s5263 := by rfl
  have hcenter21 : center s5264 2 true = none := by rfl
  have hpaired00 : paired s5264 false false = none := by rfl
  have hpaired01 : paired s5264 false true = none := by rfl
  have hpaired10 : paired s5264 true false = none := by rfl
  have hpaired11 : paired s5264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5265 : safe 5 11 s5265 = true := by
  have hcenter00 : center s5265 0 false = some s5207 := by rfl
  have hcenter01 : center s5265 0 true = some s5219 := by rfl
  have hcenter10 : center s5265 1 false = some s5246 := by rfl
  have hcenter11 : center s5265 1 true = some s5264 := by rfl
  have hcenter20 : center s5265 2 false = none := by rfl
  have hcenter21 : center s5265 2 true = none := by rfl
  have hpaired00 : paired s5265 false false = none := by rfl
  have hpaired01 : paired s5265 false true = none := by rfl
  have hpaired10 : paired s5265 true false = none := by rfl
  have hpaired11 : paired s5265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5207) (optionAll_some_eq hcenter01 safeNode5219) (optionAll_some_eq hcenter10 safeNode5246) (optionAll_some_eq hcenter11 safeNode5264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5266 : safe 5 7 s5266 = true := by
  exact safe_cost_exceeded 5 7 s5266 (by decide)

theorem safeNode5267 : safe 5 8 s5267 = true := by
  have hcenter00 : center s5267 0 false = none := by rfl
  have hcenter01 : center s5267 0 true = none := by rfl
  have hcenter10 : center s5267 1 false = none := by rfl
  have hcenter11 : center s5267 1 true = some s5266 := by rfl
  have hcenter20 : center s5267 2 false = none := by rfl
  have hcenter21 : center s5267 2 true = none := by rfl
  have hpaired00 : paired s5267 false false = none := by rfl
  have hpaired01 : paired s5267 false true = none := by rfl
  have hpaired10 : paired s5267 true false = none := by rfl
  have hpaired11 : paired s5267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5266) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5268 : safe 5 7 s5268 = true := by
  exact safe_cost_exceeded 5 7 s5268 (by decide)

theorem safeNode5269 : safe 5 8 s5269 = true := by
  have hcenter00 : center s5269 0 false = none := by rfl
  have hcenter01 : center s5269 0 true = none := by rfl
  have hcenter10 : center s5269 1 false = none := by rfl
  have hcenter11 : center s5269 1 true = none := by rfl
  have hcenter20 : center s5269 2 false = none := by rfl
  have hcenter21 : center s5269 2 true = some s5268 := by rfl
  have hpaired00 : paired s5269 false false = none := by rfl
  have hpaired01 : paired s5269 false true = none := by rfl
  have hpaired10 : paired s5269 true false = none := by rfl
  have hpaired11 : paired s5269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5270 : safe 5 10 s5270 = true := by
  have hcenter00 : center s5270 0 false = none := by rfl
  have hcenter01 : center s5270 0 true = none := by rfl
  have hcenter10 : center s5270 1 false = none := by rfl
  have hcenter11 : center s5270 1 true = none := by rfl
  have hcenter20 : center s5270 2 false = none := by rfl
  have hcenter21 : center s5270 2 true = none := by rfl
  have hpaired00 : paired s5270 false false = some s5267 := by rfl
  have hpaired01 : paired s5270 false true = some s5269 := by rfl
  have hpaired10 : paired s5270 true false = none := by rfl
  have hpaired11 : paired s5270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5267) (optionAll_some_eq hpaired01 safeNode5269) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5271 : safe 5 8 s5271 = true := by
  exact safe_cost_exceeded 5 8 s5271 (by decide)

theorem safeNode5272 : safe 5 8 s5272 = true := by
  have hcenter00 : center s5272 0 false = none := by rfl
  have hcenter01 : center s5272 0 true = none := by rfl
  have hcenter10 : center s5272 1 false = none := by rfl
  have hcenter11 : center s5272 1 true = none := by rfl
  have hcenter20 : center s5272 2 false = none := by rfl
  have hcenter21 : center s5272 2 true = none := by rfl
  have hpaired00 : paired s5272 false false = none := by rfl
  have hpaired01 : paired s5272 false true = none := by rfl
  have hpaired10 : paired s5272 true false = none := by rfl
  have hpaired11 : paired s5272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5273 : safe 5 6 s5273 = true := by
  exact safe_cost_exceeded 5 6 s5273 (by decide)

theorem safeNode5274 : safe 5 7 s5274 = true := by
  have hcenter00 : center s5274 0 false = none := by rfl
  have hcenter01 : center s5274 0 true = none := by rfl
  have hcenter10 : center s5274 1 false = none := by rfl
  have hcenter11 : center s5274 1 true = some s5273 := by rfl
  have hcenter20 : center s5274 2 false = none := by rfl
  have hcenter21 : center s5274 2 true = none := by rfl
  have hpaired00 : paired s5274 false false = none := by rfl
  have hpaired01 : paired s5274 false true = none := by rfl
  have hpaired10 : paired s5274 true false = none := by rfl
  have hpaired11 : paired s5274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5275 : safe 5 7 s5275 = true := by
  exact safe_cost_exceeded 5 7 s5275 (by decide)

theorem safeNode5276 : safe 5 8 s5276 = true := by
  have hcenter00 : center s5276 0 false = some s5274 := by rfl
  have hcenter01 : center s5276 0 true = none := by rfl
  have hcenter10 : center s5276 1 false = none := by rfl
  have hcenter11 : center s5276 1 true = none := by rfl
  have hcenter20 : center s5276 2 false = none := by rfl
  have hcenter21 : center s5276 2 true = some s5275 := by rfl
  have hpaired00 : paired s5276 false false = none := by rfl
  have hpaired01 : paired s5276 false true = none := by rfl
  have hpaired10 : paired s5276 true false = none := by rfl
  have hpaired11 : paired s5276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5277 : safe 5 9 s5277 = true := by
  have hcenter00 : center s5277 0 false = none := by rfl
  have hcenter01 : center s5277 0 true = some s5271 := by rfl
  have hcenter10 : center s5277 1 false = some s5272 := by rfl
  have hcenter11 : center s5277 1 true = some s5276 := by rfl
  have hcenter20 : center s5277 2 false = none := by rfl
  have hcenter21 : center s5277 2 true = none := by rfl
  have hpaired00 : paired s5277 false false = none := by rfl
  have hpaired01 : paired s5277 false true = none := by rfl
  have hpaired10 : paired s5277 true false = none := by rfl
  have hpaired11 : paired s5277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5271) (optionAll_some_eq hcenter10 safeNode5272) (optionAll_some_eq hcenter11 safeNode5276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5278 : safe 5 7 s5278 = true := by
  exact safe_cost_exceeded 5 7 s5278 (by decide)

theorem safeNode5279 : safe 5 8 s5279 = true := by
  have hcenter00 : center s5279 0 false = none := by rfl
  have hcenter01 : center s5279 0 true = none := by rfl
  have hcenter10 : center s5279 1 false = none := by rfl
  have hcenter11 : center s5279 1 true = some s5278 := by rfl
  have hcenter20 : center s5279 2 false = none := by rfl
  have hcenter21 : center s5279 2 true = none := by rfl
  have hpaired00 : paired s5279 false false = none := by rfl
  have hpaired01 : paired s5279 false true = none := by rfl
  have hpaired10 : paired s5279 true false = none := by rfl
  have hpaired11 : paired s5279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5280 : safe 5 7 s5280 = true := by
  exact safe_cost_exceeded 5 7 s5280 (by decide)

theorem safeNode5281 : safe 5 8 s5281 = true := by
  have hcenter00 : center s5281 0 false = none := by rfl
  have hcenter01 : center s5281 0 true = none := by rfl
  have hcenter10 : center s5281 1 false = none := by rfl
  have hcenter11 : center s5281 1 true = none := by rfl
  have hcenter20 : center s5281 2 false = none := by rfl
  have hcenter21 : center s5281 2 true = some s5280 := by rfl
  have hpaired00 : paired s5281 false false = none := by rfl
  have hpaired01 : paired s5281 false true = none := by rfl
  have hpaired10 : paired s5281 true false = none := by rfl
  have hpaired11 : paired s5281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5282 : safe 5 10 s5282 = true := by
  have hcenter00 : center s5282 0 false = none := by rfl
  have hcenter01 : center s5282 0 true = none := by rfl
  have hcenter10 : center s5282 1 false = none := by rfl
  have hcenter11 : center s5282 1 true = none := by rfl
  have hcenter20 : center s5282 2 false = none := by rfl
  have hcenter21 : center s5282 2 true = some s5277 := by rfl
  have hpaired00 : paired s5282 false false = some s5279 := by rfl
  have hpaired01 : paired s5282 false true = some s5281 := by rfl
  have hpaired10 : paired s5282 true false = none := by rfl
  have hpaired11 : paired s5282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5277) (optionAll_some_eq hpaired00 safeNode5279) (optionAll_some_eq hpaired01 safeNode5281) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5283 : safe 5 4 s5283 = true := by
  exact safe_cost_exceeded 5 4 s5283 (by decide)

theorem safeNode5284 : safe 5 5 s5284 = true := by
  have hcenter00 : center s5284 0 false = none := by rfl
  have hcenter01 : center s5284 0 true = some s5283 := by rfl
  have hcenter10 : center s5284 1 false = none := by rfl
  have hcenter11 : center s5284 1 true = none := by rfl
  have hcenter20 : center s5284 2 false = none := by rfl
  have hcenter21 : center s5284 2 true = none := by rfl
  have hpaired00 : paired s5284 false false = none := by rfl
  have hpaired01 : paired s5284 false true = none := by rfl
  have hpaired10 : paired s5284 true false = none := by rfl
  have hpaired11 : paired s5284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5285 : safe 5 6 s5285 = true := by
  have hcenter00 : center s5285 0 false = none := by rfl
  have hcenter01 : center s5285 0 true = none := by rfl
  have hcenter10 : center s5285 1 false = none := by rfl
  have hcenter11 : center s5285 1 true = none := by rfl
  have hcenter20 : center s5285 2 false = some s5284 := by rfl
  have hcenter21 : center s5285 2 true = none := by rfl
  have hpaired00 : paired s5285 false false = none := by rfl
  have hpaired01 : paired s5285 false true = none := by rfl
  have hpaired10 : paired s5285 true false = none := by rfl
  have hpaired11 : paired s5285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5284) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5286 : safe 5 3 s5286 = true := by
  have hcenter00 : center s5286 0 false = none := by rfl
  have hcenter01 : center s5286 0 true = none := by rfl
  have hcenter10 : center s5286 1 false = none := by rfl
  have hcenter11 : center s5286 1 true = none := by rfl
  have hcenter20 : center s5286 2 false = none := by rfl
  have hcenter21 : center s5286 2 true = none := by rfl
  have hpaired00 : paired s5286 false false = none := by rfl
  have hpaired01 : paired s5286 false true = none := by rfl
  have hpaired10 : paired s5286 true false = none := by rfl
  have hpaired11 : paired s5286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5287 : safe 5 4 s5287 = true := by
  have hcenter00 : center s5287 0 false = none := by rfl
  have hcenter01 : center s5287 0 true = some s5286 := by rfl
  have hcenter10 : center s5287 1 false = none := by rfl
  have hcenter11 : center s5287 1 true = none := by rfl
  have hcenter20 : center s5287 2 false = none := by rfl
  have hcenter21 : center s5287 2 true = none := by rfl
  have hpaired00 : paired s5287 false false = none := by rfl
  have hpaired01 : paired s5287 false true = none := by rfl
  have hpaired10 : paired s5287 true false = none := by rfl
  have hpaired11 : paired s5287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5288 : safe 5 4 s5288 = true := by
  have hcenter00 : center s5288 0 false = none := by rfl
  have hcenter01 : center s5288 0 true = none := by rfl
  have hcenter10 : center s5288 1 false = none := by rfl
  have hcenter11 : center s5288 1 true = none := by rfl
  have hcenter20 : center s5288 2 false = none := by rfl
  have hcenter21 : center s5288 2 true = none := by rfl
  have hpaired00 : paired s5288 false false = none := by rfl
  have hpaired01 : paired s5288 false true = none := by rfl
  have hpaired10 : paired s5288 true false = none := by rfl
  have hpaired11 : paired s5288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5289 : safe 5 5 s5289 = true := by
  have hcenter00 : center s5289 0 false = none := by rfl
  have hcenter01 : center s5289 0 true = none := by rfl
  have hcenter10 : center s5289 1 false = none := by rfl
  have hcenter11 : center s5289 1 true = some s5287 := by rfl
  have hcenter20 : center s5289 2 false = some s5288 := by rfl
  have hcenter21 : center s5289 2 true = none := by rfl
  have hpaired00 : paired s5289 false false = none := by rfl
  have hpaired01 : paired s5289 false true = none := by rfl
  have hpaired10 : paired s5289 true false = none := by rfl
  have hpaired11 : paired s5289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5287) (optionAll_some_eq hcenter20 safeNode5288) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5290 : safe 5 3 s5290 = true := by
  exact safe_cost_exceeded 5 3 s5290 (by decide)

theorem safeNode5291 : safe 5 4 s5291 = true := by
  have hcenter00 : center s5291 0 false = none := by rfl
  have hcenter01 : center s5291 0 true = none := by rfl
  have hcenter10 : center s5291 1 false = some s5290 := by rfl
  have hcenter11 : center s5291 1 true = none := by rfl
  have hcenter20 : center s5291 2 false = none := by rfl
  have hcenter21 : center s5291 2 true = none := by rfl
  have hpaired00 : paired s5291 false false = none := by rfl
  have hpaired01 : paired s5291 false true = none := by rfl
  have hpaired10 : paired s5291 true false = none := by rfl
  have hpaired11 : paired s5291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5292 : safe 5 5 s5292 = true := by
  have hcenter00 : center s5292 0 false = some s5291 := by rfl
  have hcenter01 : center s5292 0 true = none := by rfl
  have hcenter10 : center s5292 1 false = none := by rfl
  have hcenter11 : center s5292 1 true = none := by rfl
  have hcenter20 : center s5292 2 false = none := by rfl
  have hcenter21 : center s5292 2 true = none := by rfl
  have hpaired00 : paired s5292 false false = none := by rfl
  have hpaired01 : paired s5292 false true = none := by rfl
  have hpaired10 : paired s5292 true false = none := by rfl
  have hpaired11 : paired s5292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5293 : safe 5 6 s5293 = true := by
  have hcenter00 : center s5293 0 false = none := by rfl
  have hcenter01 : center s5293 0 true = some s5289 := by rfl
  have hcenter10 : center s5293 1 false = some s5292 := by rfl
  have hcenter11 : center s5293 1 true = none := by rfl
  have hcenter20 : center s5293 2 false = none := by rfl
  have hcenter21 : center s5293 2 true = none := by rfl
  have hpaired00 : paired s5293 false false = none := by rfl
  have hpaired01 : paired s5293 false true = none := by rfl
  have hpaired10 : paired s5293 true false = none := by rfl
  have hpaired11 : paired s5293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5289) (optionAll_some_eq hcenter10 safeNode5292) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5294 : safe 5 7 s5294 = true := by
  have hcenter00 : center s5294 0 false = some s5285 := by rfl
  have hcenter01 : center s5294 0 true = none := by rfl
  have hcenter10 : center s5294 1 false = none := by rfl
  have hcenter11 : center s5294 1 true = none := by rfl
  have hcenter20 : center s5294 2 false = none := by rfl
  have hcenter21 : center s5294 2 true = some s5293 := by rfl
  have hpaired00 : paired s5294 false false = none := by rfl
  have hpaired01 : paired s5294 false true = none := by rfl
  have hpaired10 : paired s5294 true false = none := by rfl
  have hpaired11 : paired s5294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5295 : safe 5 5 s5295 = true := by
  exact safe_cost_exceeded 5 5 s5295 (by decide)

theorem safeNode5296 : safe 5 6 s5296 = true := by
  have hcenter00 : center s5296 0 false = none := by rfl
  have hcenter01 : center s5296 0 true = none := by rfl
  have hcenter10 : center s5296 1 false = none := by rfl
  have hcenter11 : center s5296 1 true = none := by rfl
  have hcenter20 : center s5296 2 false = none := by rfl
  have hcenter21 : center s5296 2 true = some s5295 := by rfl
  have hpaired00 : paired s5296 false false = none := by rfl
  have hpaired01 : paired s5296 false true = none := by rfl
  have hpaired10 : paired s5296 true false = none := by rfl
  have hpaired11 : paired s5296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5297 : safe 5 5 s5297 = true := by
  exact safe_cost_exceeded 5 5 s5297 (by decide)

theorem safeNode5298 : safe 5 6 s5298 = true := by
  have hcenter00 : center s5298 0 false = none := by rfl
  have hcenter01 : center s5298 0 true = none := by rfl
  have hcenter10 : center s5298 1 false = none := by rfl
  have hcenter11 : center s5298 1 true = some s5297 := by rfl
  have hcenter20 : center s5298 2 false = none := by rfl
  have hcenter21 : center s5298 2 true = none := by rfl
  have hpaired00 : paired s5298 false false = none := by rfl
  have hpaired01 : paired s5298 false true = none := by rfl
  have hpaired10 : paired s5298 true false = none := by rfl
  have hpaired11 : paired s5298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5299 : safe 5 8 s5299 = true := by
  have hcenter00 : center s5299 0 false = none := by rfl
  have hcenter01 : center s5299 0 true = none := by rfl
  have hcenter10 : center s5299 1 false = none := by rfl
  have hcenter11 : center s5299 1 true = some s5294 := by rfl
  have hcenter20 : center s5299 2 false = none := by rfl
  have hcenter21 : center s5299 2 true = none := by rfl
  have hpaired00 : paired s5299 false false = none := by rfl
  have hpaired01 : paired s5299 false true = none := by rfl
  have hpaired10 : paired s5299 true false = some s5296 := by rfl
  have hpaired11 : paired s5299 true true = some s5298 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5296) (optionAll_some_eq hpaired11 safeNode5298)

theorem safeNode5300 : safe 5 7 s5300 = true := by
  have hcenter00 : center s5300 0 false = none := by rfl
  have hcenter01 : center s5300 0 true = none := by rfl
  have hcenter10 : center s5300 1 false = none := by rfl
  have hcenter11 : center s5300 1 true = none := by rfl
  have hcenter20 : center s5300 2 false = none := by rfl
  have hcenter21 : center s5300 2 true = none := by rfl
  have hpaired00 : paired s5300 false false = none := by rfl
  have hpaired01 : paired s5300 false true = none := by rfl
  have hpaired10 : paired s5300 true false = none := by rfl
  have hpaired11 : paired s5300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5301 : safe 5 6 s5301 = true := by
  exact safe_cost_exceeded 5 6 s5301 (by decide)

theorem safeNode5302 : safe 5 7 s5302 = true := by
  have hcenter00 : center s5302 0 false = none := by rfl
  have hcenter01 : center s5302 0 true = none := by rfl
  have hcenter10 : center s5302 1 false = none := by rfl
  have hcenter11 : center s5302 1 true = some s5301 := by rfl
  have hcenter20 : center s5302 2 false = none := by rfl
  have hcenter21 : center s5302 2 true = none := by rfl
  have hpaired00 : paired s5302 false false = none := by rfl
  have hpaired01 : paired s5302 false true = none := by rfl
  have hpaired10 : paired s5302 true false = none := by rfl
  have hpaired11 : paired s5302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5303 : safe 5 7 s5303 = true := by
  exact safe_cost_exceeded 5 7 s5303 (by decide)

theorem safeNode5304 : safe 5 8 s5304 = true := by
  have hcenter00 : center s5304 0 false = some s5300 := by rfl
  have hcenter01 : center s5304 0 true = some s5302 := by rfl
  have hcenter10 : center s5304 1 false = none := by rfl
  have hcenter11 : center s5304 1 true = none := by rfl
  have hcenter20 : center s5304 2 false = some s5303 := by rfl
  have hcenter21 : center s5304 2 true = none := by rfl
  have hpaired00 : paired s5304 false false = none := by rfl
  have hpaired01 : paired s5304 false true = none := by rfl
  have hpaired10 : paired s5304 true false = none := by rfl
  have hpaired11 : paired s5304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5300) (optionAll_some_eq hcenter01 safeNode5302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5305 : safe 5 9 s5305 = true := by
  have hcenter00 : center s5305 0 false = some s5299 := by rfl
  have hcenter01 : center s5305 0 true = none := by rfl
  have hcenter10 : center s5305 1 false = some s5304 := by rfl
  have hcenter11 : center s5305 1 true = none := by rfl
  have hcenter20 : center s5305 2 false = none := by rfl
  have hcenter21 : center s5305 2 true = none := by rfl
  have hpaired00 : paired s5305 false false = none := by rfl
  have hpaired01 : paired s5305 false true = none := by rfl
  have hpaired10 : paired s5305 true false = none := by rfl
  have hpaired11 : paired s5305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5299) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5306 : safe 5 7 s5306 = true := by
  exact safe_cost_exceeded 5 7 s5306 (by decide)

theorem safeNode5307 : safe 5 8 s5307 = true := by
  have hcenter00 : center s5307 0 false = none := by rfl
  have hcenter01 : center s5307 0 true = none := by rfl
  have hcenter10 : center s5307 1 false = none := by rfl
  have hcenter11 : center s5307 1 true = none := by rfl
  have hcenter20 : center s5307 2 false = none := by rfl
  have hcenter21 : center s5307 2 true = some s5306 := by rfl
  have hpaired00 : paired s5307 false false = none := by rfl
  have hpaired01 : paired s5307 false true = none := by rfl
  have hpaired10 : paired s5307 true false = none := by rfl
  have hpaired11 : paired s5307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5308 : safe 5 9 s5308 = true := by
  have hcenter00 : center s5308 0 false = none := by rfl
  have hcenter01 : center s5308 0 true = none := by rfl
  have hcenter10 : center s5308 1 false = none := by rfl
  have hcenter11 : center s5308 1 true = some s5307 := by rfl
  have hcenter20 : center s5308 2 false = none := by rfl
  have hcenter21 : center s5308 2 true = none := by rfl
  have hpaired00 : paired s5308 false false = none := by rfl
  have hpaired01 : paired s5308 false true = none := by rfl
  have hpaired10 : paired s5308 true false = none := by rfl
  have hpaired11 : paired s5308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5309 : safe 5 10 s5309 = true := by
  have hcenter00 : center s5309 0 false = none := by rfl
  have hcenter01 : center s5309 0 true = none := by rfl
  have hcenter10 : center s5309 1 false = none := by rfl
  have hcenter11 : center s5309 1 true = none := by rfl
  have hcenter20 : center s5309 2 false = some s5305 := by rfl
  have hcenter21 : center s5309 2 true = some s5308 := by rfl
  have hpaired00 : paired s5309 false false = none := by rfl
  have hpaired01 : paired s5309 false true = none := by rfl
  have hpaired10 : paired s5309 true false = none := by rfl
  have hpaired11 : paired s5309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5305) (optionAll_some_eq hcenter21 safeNode5308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5310 : safe 5 4 s5310 = true := by
  exact safe_cost_exceeded 5 4 s5310 (by decide)

theorem safeNode5311 : safe 5 3 s5311 = true := by
  exact safe_cost_exceeded 5 3 s5311 (by decide)

theorem safeNode5312 : safe 5 4 s5312 = true := by
  have hcenter00 : center s5312 0 false = none := by rfl
  have hcenter01 : center s5312 0 true = some s5311 := by rfl
  have hcenter10 : center s5312 1 false = none := by rfl
  have hcenter11 : center s5312 1 true = none := by rfl
  have hcenter20 : center s5312 2 false = none := by rfl
  have hcenter21 : center s5312 2 true = none := by rfl
  have hpaired00 : paired s5312 false false = none := by rfl
  have hpaired01 : paired s5312 false true = none := by rfl
  have hpaired10 : paired s5312 true false = none := by rfl
  have hpaired11 : paired s5312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5313 : safe 5 5 s5313 = true := by
  have hcenter00 : center s5313 0 false = none := by rfl
  have hcenter01 : center s5313 0 true = none := by rfl
  have hcenter10 : center s5313 1 false = none := by rfl
  have hcenter11 : center s5313 1 true = some s5310 := by rfl
  have hcenter20 : center s5313 2 false = none := by rfl
  have hcenter21 : center s5313 2 true = some s5312 := by rfl
  have hpaired00 : paired s5313 false false = none := by rfl
  have hpaired01 : paired s5313 false true = none := by rfl
  have hpaired10 : paired s5313 true false = none := by rfl
  have hpaired11 : paired s5313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5310) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5314 : safe 5 5 s5314 = true := by
  exact safe_cost_exceeded 5 5 s5314 (by decide)

theorem safeNode5315 : safe 5 6 s5315 = true := by
  have hcenter00 : center s5315 0 false = none := by rfl
  have hcenter01 : center s5315 0 true = some s5313 := by rfl
  have hcenter10 : center s5315 1 false = none := by rfl
  have hcenter11 : center s5315 1 true = none := by rfl
  have hcenter20 : center s5315 2 false = some s5314 := by rfl
  have hcenter21 : center s5315 2 true = none := by rfl
  have hpaired00 : paired s5315 false false = none := by rfl
  have hpaired01 : paired s5315 false true = none := by rfl
  have hpaired10 : paired s5315 true false = none := by rfl
  have hpaired11 : paired s5315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5316 : safe 5 5 s5316 = true := by
  exact safe_cost_exceeded 5 5 s5316 (by decide)

theorem safeNode5317 : safe 5 5 s5317 = true := by
  exact safe_cost_exceeded 5 5 s5317 (by decide)

theorem safeNode5318 : safe 5 7 s5318 = true := by
  have hcenter00 : center s5318 0 false = none := by rfl
  have hcenter01 : center s5318 0 true = none := by rfl
  have hcenter10 : center s5318 1 false = some s5315 := by rfl
  have hcenter11 : center s5318 1 true = none := by rfl
  have hcenter20 : center s5318 2 false = none := by rfl
  have hcenter21 : center s5318 2 true = none := by rfl
  have hpaired00 : paired s5318 false false = some s5316 := by rfl
  have hpaired01 : paired s5318 false true = some s5317 := by rfl
  have hpaired10 : paired s5318 true false = none := by rfl
  have hpaired11 : paired s5318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5315) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5316) (optionAll_some_eq hpaired01 safeNode5317) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5319 : safe 5 5 s5319 = true := by
  exact safe_cost_exceeded 5 5 s5319 (by decide)

theorem safeNode5320 : safe 5 6 s5320 = true := by
  have hcenter00 : center s5320 0 false = none := by rfl
  have hcenter01 : center s5320 0 true = none := by rfl
  have hcenter10 : center s5320 1 false = none := by rfl
  have hcenter11 : center s5320 1 true = none := by rfl
  have hcenter20 : center s5320 2 false = some s5319 := by rfl
  have hcenter21 : center s5320 2 true = none := by rfl
  have hpaired00 : paired s5320 false false = none := by rfl
  have hpaired01 : paired s5320 false true = none := by rfl
  have hpaired10 : paired s5320 true false = none := by rfl
  have hpaired11 : paired s5320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5321 : safe 5 5 s5321 = true := by
  exact safe_cost_exceeded 5 5 s5321 (by decide)

theorem safeNode5322 : safe 5 6 s5322 = true := by
  have hcenter00 : center s5322 0 false = none := by rfl
  have hcenter01 : center s5322 0 true = none := by rfl
  have hcenter10 : center s5322 1 false = some s5321 := by rfl
  have hcenter11 : center s5322 1 true = none := by rfl
  have hcenter20 : center s5322 2 false = none := by rfl
  have hcenter21 : center s5322 2 true = none := by rfl
  have hpaired00 : paired s5322 false false = none := by rfl
  have hpaired01 : paired s5322 false true = none := by rfl
  have hpaired10 : paired s5322 true false = none := by rfl
  have hpaired11 : paired s5322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5323 : safe 5 8 s5323 = true := by
  have hcenter00 : center s5323 0 false = none := by rfl
  have hcenter01 : center s5323 0 true = none := by rfl
  have hcenter10 : center s5323 1 false = none := by rfl
  have hcenter11 : center s5323 1 true = none := by rfl
  have hcenter20 : center s5323 2 false = some s5318 := by rfl
  have hcenter21 : center s5323 2 true = none := by rfl
  have hpaired00 : paired s5323 false false = none := by rfl
  have hpaired01 : paired s5323 false true = none := by rfl
  have hpaired10 : paired s5323 true false = some s5320 := by rfl
  have hpaired11 : paired s5323 true true = some s5322 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5318) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5320) (optionAll_some_eq hpaired11 safeNode5322)

theorem safeNode5324 : safe 5 7 s5324 = true := by
  exact safe_cost_exceeded 5 7 s5324 (by decide)

theorem safeNode5325 : safe 5 8 s5325 = true := by
  have hcenter00 : center s5325 0 false = none := by rfl
  have hcenter01 : center s5325 0 true = none := by rfl
  have hcenter10 : center s5325 1 false = none := by rfl
  have hcenter11 : center s5325 1 true = none := by rfl
  have hcenter20 : center s5325 2 false = some s5324 := by rfl
  have hcenter21 : center s5325 2 true = none := by rfl
  have hpaired00 : paired s5325 false false = none := by rfl
  have hpaired01 : paired s5325 false true = none := by rfl
  have hpaired10 : paired s5325 true false = none := by rfl
  have hpaired11 : paired s5325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5324) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5326 : safe 5 9 s5326 = true := by
  have hcenter00 : center s5326 0 false = some s5323 := by rfl
  have hcenter01 : center s5326 0 true = none := by rfl
  have hcenter10 : center s5326 1 false = some s5325 := by rfl
  have hcenter11 : center s5326 1 true = none := by rfl
  have hcenter20 : center s5326 2 false = none := by rfl
  have hcenter21 : center s5326 2 true = none := by rfl
  have hpaired00 : paired s5326 false false = none := by rfl
  have hpaired01 : paired s5326 false true = none := by rfl
  have hpaired10 : paired s5326 true false = none := by rfl
  have hpaired11 : paired s5326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5323) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5325) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5327 : safe 5 10 s5327 = true := by
  have hcenter00 : center s5327 0 false = none := by rfl
  have hcenter01 : center s5327 0 true = none := by rfl
  have hcenter10 : center s5327 1 false = none := by rfl
  have hcenter11 : center s5327 1 true = none := by rfl
  have hcenter20 : center s5327 2 false = some s5326 := by rfl
  have hcenter21 : center s5327 2 true = none := by rfl
  have hpaired00 : paired s5327 false false = none := by rfl
  have hpaired01 : paired s5327 false true = none := by rfl
  have hpaired10 : paired s5327 true false = none := by rfl
  have hpaired11 : paired s5327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5328 : safe 5 11 s5328 = true := by
  have hcenter00 : center s5328 0 false = some s5270 := by rfl
  have hcenter01 : center s5328 0 true = some s5282 := by rfl
  have hcenter10 : center s5328 1 false = some s5309 := by rfl
  have hcenter11 : center s5328 1 true = some s5327 := by rfl
  have hcenter20 : center s5328 2 false = none := by rfl
  have hcenter21 : center s5328 2 true = none := by rfl
  have hpaired00 : paired s5328 false false = none := by rfl
  have hpaired01 : paired s5328 false true = none := by rfl
  have hpaired10 : paired s5328 true false = none := by rfl
  have hpaired11 : paired s5328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5270) (optionAll_some_eq hcenter01 safeNode5282) (optionAll_some_eq hcenter10 safeNode5309) (optionAll_some_eq hcenter11 safeNode5327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5329 : safe 5 8 s5329 = true := by
  exact safe_cost_exceeded 5 8 s5329 (by decide)

theorem safeNode5330 : safe 5 8 s5330 = true := by
  exact safe_cost_exceeded 5 8 s5330 (by decide)

theorem safeNode5331 : safe 5 7 s5331 = true := by
  exact safe_cost_exceeded 5 7 s5331 (by decide)

theorem safeNode5332 : safe 5 7 s5332 = true := by
  exact safe_cost_exceeded 5 7 s5332 (by decide)

theorem safeNode5333 : safe 5 8 s5333 = true := by
  have hcenter00 : center s5333 0 false = none := by rfl
  have hcenter01 : center s5333 0 true = none := by rfl
  have hcenter10 : center s5333 1 false = some s5331 := by rfl
  have hcenter11 : center s5333 1 true = some s5332 := by rfl
  have hcenter20 : center s5333 2 false = none := by rfl
  have hcenter21 : center s5333 2 true = none := by rfl
  have hpaired00 : paired s5333 false false = none := by rfl
  have hpaired01 : paired s5333 false true = none := by rfl
  have hpaired10 : paired s5333 true false = none := by rfl
  have hpaired11 : paired s5333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5331) (optionAll_some_eq hcenter11 safeNode5332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5334 : safe 5 9 s5334 = true := by
  have hcenter00 : center s5334 0 false = some s5329 := by rfl
  have hcenter01 : center s5334 0 true = some s5330 := by rfl
  have hcenter10 : center s5334 1 false = none := by rfl
  have hcenter11 : center s5334 1 true = none := by rfl
  have hcenter20 : center s5334 2 false = none := by rfl
  have hcenter21 : center s5334 2 true = some s5333 := by rfl
  have hpaired00 : paired s5334 false false = none := by rfl
  have hpaired01 : paired s5334 false true = none := by rfl
  have hpaired10 : paired s5334 true false = none := by rfl
  have hpaired11 : paired s5334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5329) (optionAll_some_eq hcenter01 safeNode5330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5335 : safe 5 7 s5335 = true := by
  exact safe_cost_exceeded 5 7 s5335 (by decide)

theorem safeNode5336 : safe 5 7 s5336 = true := by
  exact safe_cost_exceeded 5 7 s5336 (by decide)

theorem safeNode5337 : safe 5 8 s5337 = true := by
  have hcenter00 : center s5337 0 false = none := by rfl
  have hcenter01 : center s5337 0 true = none := by rfl
  have hcenter10 : center s5337 1 false = none := by rfl
  have hcenter11 : center s5337 1 true = none := by rfl
  have hcenter20 : center s5337 2 false = some s5335 := by rfl
  have hcenter21 : center s5337 2 true = some s5336 := by rfl
  have hpaired00 : paired s5337 false false = none := by rfl
  have hpaired01 : paired s5337 false true = none := by rfl
  have hpaired10 : paired s5337 true false = none := by rfl
  have hpaired11 : paired s5337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5335) (optionAll_some_eq hcenter21 safeNode5336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5338 : safe 5 9 s5338 = true := by
  have hcenter00 : center s5338 0 false = none := by rfl
  have hcenter01 : center s5338 0 true = none := by rfl
  have hcenter10 : center s5338 1 false = none := by rfl
  have hcenter11 : center s5338 1 true = some s5337 := by rfl
  have hcenter20 : center s5338 2 false = none := by rfl
  have hcenter21 : center s5338 2 true = none := by rfl
  have hpaired00 : paired s5338 false false = none := by rfl
  have hpaired01 : paired s5338 false true = none := by rfl
  have hpaired10 : paired s5338 true false = none := by rfl
  have hpaired11 : paired s5338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5339 : safe 5 7 s5339 = true := by
  have hcenter00 : center s5339 0 false = none := by rfl
  have hcenter01 : center s5339 0 true = none := by rfl
  have hcenter10 : center s5339 1 false = none := by rfl
  have hcenter11 : center s5339 1 true = none := by rfl
  have hcenter20 : center s5339 2 false = none := by rfl
  have hcenter21 : center s5339 2 true = none := by rfl
  have hpaired00 : paired s5339 false false = none := by rfl
  have hpaired01 : paired s5339 false true = none := by rfl
  have hpaired10 : paired s5339 true false = none := by rfl
  have hpaired11 : paired s5339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5340 : safe 5 7 s5340 = true := by
  have hcenter00 : center s5340 0 false = none := by rfl
  have hcenter01 : center s5340 0 true = none := by rfl
  have hcenter10 : center s5340 1 false = none := by rfl
  have hcenter11 : center s5340 1 true = none := by rfl
  have hcenter20 : center s5340 2 false = none := by rfl
  have hcenter21 : center s5340 2 true = none := by rfl
  have hpaired00 : paired s5340 false false = none := by rfl
  have hpaired01 : paired s5340 false true = none := by rfl
  have hpaired10 : paired s5340 true false = none := by rfl
  have hpaired11 : paired s5340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5341 : safe 5 7 s5341 = true := by
  exact safe_cost_exceeded 5 7 s5341 (by decide)

theorem safeNode5342 : safe 5 8 s5342 = true := by
  have hcenter00 : center s5342 0 false = some s5339 := by rfl
  have hcenter01 : center s5342 0 true = some s5340 := by rfl
  have hcenter10 : center s5342 1 false = none := by rfl
  have hcenter11 : center s5342 1 true = none := by rfl
  have hcenter20 : center s5342 2 false = some s5341 := by rfl
  have hcenter21 : center s5342 2 true = none := by rfl
  have hpaired00 : paired s5342 false false = none := by rfl
  have hpaired01 : paired s5342 false true = none := by rfl
  have hpaired10 : paired s5342 true false = none := by rfl
  have hpaired11 : paired s5342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5339) (optionAll_some_eq hcenter01 safeNode5340) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5343 : safe 5 9 s5343 = true := by
  have hcenter00 : center s5343 0 false = none := by rfl
  have hcenter01 : center s5343 0 true = none := by rfl
  have hcenter10 : center s5343 1 false = some s5342 := by rfl
  have hcenter11 : center s5343 1 true = none := by rfl
  have hcenter20 : center s5343 2 false = none := by rfl
  have hcenter21 : center s5343 2 true = none := by rfl
  have hpaired00 : paired s5343 false false = none := by rfl
  have hpaired01 : paired s5343 false true = none := by rfl
  have hpaired10 : paired s5343 true false = none := by rfl
  have hpaired11 : paired s5343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5344 : safe 5 7 s5344 = true := by
  exact safe_cost_exceeded 5 7 s5344 (by decide)

theorem safeNode5345 : safe 5 7 s5345 = true := by
  exact safe_cost_exceeded 5 7 s5345 (by decide)

theorem safeNode5346 : safe 5 7 s5346 = true := by
  exact safe_cost_exceeded 5 7 s5346 (by decide)

theorem safeNode5347 : safe 5 8 s5347 = true := by
  have hcenter00 : center s5347 0 false = none := by rfl
  have hcenter01 : center s5347 0 true = none := by rfl
  have hcenter10 : center s5347 1 false = some s5344 := by rfl
  have hcenter11 : center s5347 1 true = some s5345 := by rfl
  have hcenter20 : center s5347 2 false = some s5346 := by rfl
  have hcenter21 : center s5347 2 true = none := by rfl
  have hpaired00 : paired s5347 false false = none := by rfl
  have hpaired01 : paired s5347 false true = none := by rfl
  have hpaired10 : paired s5347 true false = none := by rfl
  have hpaired11 : paired s5347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5344) (optionAll_some_eq hcenter11 safeNode5345) (optionAll_some_eq hcenter20 safeNode5346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5348 : safe 5 7 s5348 = true := by
  exact safe_cost_exceeded 5 7 s5348 (by decide)

theorem safeNode5349 : safe 5 7 s5349 = true := by
  exact safe_cost_exceeded 5 7 s5349 (by decide)

theorem safeNode5350 : safe 5 7 s5350 = true := by
  exact safe_cost_exceeded 5 7 s5350 (by decide)

theorem safeNode5351 : safe 5 8 s5351 = true := by
  have hcenter00 : center s5351 0 false = none := by rfl
  have hcenter01 : center s5351 0 true = none := by rfl
  have hcenter10 : center s5351 1 false = some s5348 := by rfl
  have hcenter11 : center s5351 1 true = none := by rfl
  have hcenter20 : center s5351 2 false = some s5349 := by rfl
  have hcenter21 : center s5351 2 true = some s5350 := by rfl
  have hpaired00 : paired s5351 false false = none := by rfl
  have hpaired01 : paired s5351 false true = none := by rfl
  have hpaired10 : paired s5351 true false = none := by rfl
  have hpaired11 : paired s5351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5348) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5349) (optionAll_some_eq hcenter21 safeNode5350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5352 : safe 5 10 s5352 = true := by
  have hcenter00 : center s5352 0 false = none := by rfl
  have hcenter01 : center s5352 0 true = none := by rfl
  have hcenter10 : center s5352 1 false = some s5334 := by rfl
  have hcenter11 : center s5352 1 true = none := by rfl
  have hcenter20 : center s5352 2 false = some s5338 := by rfl
  have hcenter21 : center s5352 2 true = some s5343 := by rfl
  have hpaired00 : paired s5352 false false = some s5347 := by rfl
  have hpaired01 : paired s5352 false true = some s5351 := by rfl
  have hpaired10 : paired s5352 true false = none := by rfl
  have hpaired11 : paired s5352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5334) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5338) (optionAll_some_eq hcenter21 safeNode5343) (optionAll_some_eq hpaired00 safeNode5347) (optionAll_some_eq hpaired01 safeNode5351) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5353 : safe 5 7 s5353 = true := by
  exact safe_cost_exceeded 5 7 s5353 (by decide)

theorem safeNode5354 : safe 5 7 s5354 = true := by
  exact safe_cost_exceeded 5 7 s5354 (by decide)

theorem safeNode5355 : safe 5 8 s5355 = true := by
  have hcenter00 : center s5355 0 false = none := by rfl
  have hcenter01 : center s5355 0 true = none := by rfl
  have hcenter10 : center s5355 1 false = some s5353 := by rfl
  have hcenter11 : center s5355 1 true = some s5354 := by rfl
  have hcenter20 : center s5355 2 false = none := by rfl
  have hcenter21 : center s5355 2 true = none := by rfl
  have hpaired00 : paired s5355 false false = none := by rfl
  have hpaired01 : paired s5355 false true = none := by rfl
  have hpaired10 : paired s5355 true false = none := by rfl
  have hpaired11 : paired s5355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5353) (optionAll_some_eq hcenter11 safeNode5354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5356 : safe 5 9 s5356 = true := by
  have hcenter00 : center s5356 0 false = none := by rfl
  have hcenter01 : center s5356 0 true = none := by rfl
  have hcenter10 : center s5356 1 false = none := by rfl
  have hcenter11 : center s5356 1 true = none := by rfl
  have hcenter20 : center s5356 2 false = none := by rfl
  have hcenter21 : center s5356 2 true = some s5355 := by rfl
  have hpaired00 : paired s5356 false false = none := by rfl
  have hpaired01 : paired s5356 false true = none := by rfl
  have hpaired10 : paired s5356 true false = none := by rfl
  have hpaired11 : paired s5356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5357 : safe 5 7 s5357 = true := by
  have hcenter00 : center s5357 0 false = none := by rfl
  have hcenter01 : center s5357 0 true = none := by rfl
  have hcenter10 : center s5357 1 false = none := by rfl
  have hcenter11 : center s5357 1 true = none := by rfl
  have hcenter20 : center s5357 2 false = none := by rfl
  have hcenter21 : center s5357 2 true = none := by rfl
  have hpaired00 : paired s5357 false false = none := by rfl
  have hpaired01 : paired s5357 false true = none := by rfl
  have hpaired10 : paired s5357 true false = none := by rfl
  have hpaired11 : paired s5357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5358 : safe 5 7 s5358 = true := by
  have hcenter00 : center s5358 0 false = none := by rfl
  have hcenter01 : center s5358 0 true = none := by rfl
  have hcenter10 : center s5358 1 false = none := by rfl
  have hcenter11 : center s5358 1 true = none := by rfl
  have hcenter20 : center s5358 2 false = none := by rfl
  have hcenter21 : center s5358 2 true = none := by rfl
  have hpaired00 : paired s5358 false false = none := by rfl
  have hpaired01 : paired s5358 false true = none := by rfl
  have hpaired10 : paired s5358 true false = none := by rfl
  have hpaired11 : paired s5358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5359 : safe 5 7 s5359 = true := by
  exact safe_cost_exceeded 5 7 s5359 (by decide)

theorem safeNode5360 : safe 5 8 s5360 = true := by
  have hcenter00 : center s5360 0 false = some s5357 := by rfl
  have hcenter01 : center s5360 0 true = some s5358 := by rfl
  have hcenter10 : center s5360 1 false = some s5359 := by rfl
  have hcenter11 : center s5360 1 true = none := by rfl
  have hcenter20 : center s5360 2 false = none := by rfl
  have hcenter21 : center s5360 2 true = none := by rfl
  have hpaired00 : paired s5360 false false = none := by rfl
  have hpaired01 : paired s5360 false true = none := by rfl
  have hpaired10 : paired s5360 true false = none := by rfl
  have hpaired11 : paired s5360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5357) (optionAll_some_eq hcenter01 safeNode5358) (optionAll_some_eq hcenter10 safeNode5359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5361 : safe 5 9 s5361 = true := by
  have hcenter00 : center s5361 0 false = none := by rfl
  have hcenter01 : center s5361 0 true = none := by rfl
  have hcenter10 : center s5361 1 false = none := by rfl
  have hcenter11 : center s5361 1 true = none := by rfl
  have hcenter20 : center s5361 2 false = some s5360 := by rfl
  have hcenter21 : center s5361 2 true = none := by rfl
  have hpaired00 : paired s5361 false false = none := by rfl
  have hpaired01 : paired s5361 false true = none := by rfl
  have hpaired10 : paired s5361 true false = none := by rfl
  have hpaired11 : paired s5361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5360) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5362 : safe 5 8 s5362 = true := by
  exact safe_cost_exceeded 5 8 s5362 (by decide)

theorem safeNode5363 : safe 5 8 s5363 = true := by
  exact safe_cost_exceeded 5 8 s5363 (by decide)

theorem safeNode5364 : safe 5 7 s5364 = true := by
  exact safe_cost_exceeded 5 7 s5364 (by decide)

theorem safeNode5365 : safe 5 7 s5365 = true := by
  exact safe_cost_exceeded 5 7 s5365 (by decide)

theorem safeNode5366 : safe 5 8 s5366 = true := by
  have hcenter00 : center s5366 0 false = none := by rfl
  have hcenter01 : center s5366 0 true = none := by rfl
  have hcenter10 : center s5366 1 false = none := by rfl
  have hcenter11 : center s5366 1 true = none := by rfl
  have hcenter20 : center s5366 2 false = some s5364 := by rfl
  have hcenter21 : center s5366 2 true = some s5365 := by rfl
  have hpaired00 : paired s5366 false false = none := by rfl
  have hpaired01 : paired s5366 false true = none := by rfl
  have hpaired10 : paired s5366 true false = none := by rfl
  have hpaired11 : paired s5366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5364) (optionAll_some_eq hcenter21 safeNode5365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5367 : safe 5 9 s5367 = true := by
  have hcenter00 : center s5367 0 false = some s5362 := by rfl
  have hcenter01 : center s5367 0 true = some s5363 := by rfl
  have hcenter10 : center s5367 1 false = none := by rfl
  have hcenter11 : center s5367 1 true = some s5366 := by rfl
  have hcenter20 : center s5367 2 false = none := by rfl
  have hcenter21 : center s5367 2 true = none := by rfl
  have hpaired00 : paired s5367 false false = none := by rfl
  have hpaired01 : paired s5367 false true = none := by rfl
  have hpaired10 : paired s5367 true false = none := by rfl
  have hpaired11 : paired s5367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5362) (optionAll_some_eq hcenter01 safeNode5363) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5368 : safe 5 7 s5368 = true := by
  exact safe_cost_exceeded 5 7 s5368 (by decide)

theorem safeNode5369 : safe 5 7 s5369 = true := by
  exact safe_cost_exceeded 5 7 s5369 (by decide)

theorem safeNode5370 : safe 5 7 s5370 = true := by
  exact safe_cost_exceeded 5 7 s5370 (by decide)

theorem safeNode5371 : safe 5 8 s5371 = true := by
  have hcenter00 : center s5371 0 false = none := by rfl
  have hcenter01 : center s5371 0 true = none := by rfl
  have hcenter10 : center s5371 1 false = some s5368 := by rfl
  have hcenter11 : center s5371 1 true = some s5369 := by rfl
  have hcenter20 : center s5371 2 false = none := by rfl
  have hcenter21 : center s5371 2 true = some s5370 := by rfl
  have hpaired00 : paired s5371 false false = none := by rfl
  have hpaired01 : paired s5371 false true = none := by rfl
  have hpaired10 : paired s5371 true false = none := by rfl
  have hpaired11 : paired s5371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5368) (optionAll_some_eq hcenter11 safeNode5369) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5372 : safe 5 7 s5372 = true := by
  exact safe_cost_exceeded 5 7 s5372 (by decide)

theorem safeNode5373 : safe 5 7 s5373 = true := by
  exact safe_cost_exceeded 5 7 s5373 (by decide)

theorem safeNode5374 : safe 5 7 s5374 = true := by
  exact safe_cost_exceeded 5 7 s5374 (by decide)

theorem safeNode5375 : safe 5 8 s5375 = true := by
  have hcenter00 : center s5375 0 false = none := by rfl
  have hcenter01 : center s5375 0 true = none := by rfl
  have hcenter10 : center s5375 1 false = none := by rfl
  have hcenter11 : center s5375 1 true = some s5372 := by rfl
  have hcenter20 : center s5375 2 false = some s5373 := by rfl
  have hcenter21 : center s5375 2 true = some s5374 := by rfl
  have hpaired00 : paired s5375 false false = none := by rfl
  have hpaired01 : paired s5375 false true = none := by rfl
  have hpaired10 : paired s5375 true false = none := by rfl
  have hpaired11 : paired s5375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5372) (optionAll_some_eq hcenter20 safeNode5373) (optionAll_some_eq hcenter21 safeNode5374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5376 : safe 5 10 s5376 = true := by
  have hcenter00 : center s5376 0 false = none := by rfl
  have hcenter01 : center s5376 0 true = none := by rfl
  have hcenter10 : center s5376 1 false = some s5356 := by rfl
  have hcenter11 : center s5376 1 true = some s5361 := by rfl
  have hcenter20 : center s5376 2 false = some s5367 := by rfl
  have hcenter21 : center s5376 2 true = none := by rfl
  have hpaired00 : paired s5376 false false = some s5371 := by rfl
  have hpaired01 : paired s5376 false true = some s5375 := by rfl
  have hpaired10 : paired s5376 true false = none := by rfl
  have hpaired11 : paired s5376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5356) (optionAll_some_eq hcenter11 safeNode5361) (optionAll_some_eq hcenter20 safeNode5367) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5371) (optionAll_some_eq hpaired01 safeNode5375) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5377 : safe 5 8 s5377 = true := by
  exact safe_cost_exceeded 5 8 s5377 (by decide)

theorem safeNode5378 : safe 5 8 s5378 = true := by
  exact safe_cost_exceeded 5 8 s5378 (by decide)

theorem safeNode5379 : safe 5 7 s5379 = true := by
  exact safe_cost_exceeded 5 7 s5379 (by decide)

theorem safeNode5380 : safe 5 7 s5380 = true := by
  exact safe_cost_exceeded 5 7 s5380 (by decide)

theorem safeNode5381 : safe 5 8 s5381 = true := by
  have hcenter00 : center s5381 0 false = none := by rfl
  have hcenter01 : center s5381 0 true = none := by rfl
  have hcenter10 : center s5381 1 false = some s5379 := by rfl
  have hcenter11 : center s5381 1 true = some s5380 := by rfl
  have hcenter20 : center s5381 2 false = none := by rfl
  have hcenter21 : center s5381 2 true = none := by rfl
  have hpaired00 : paired s5381 false false = none := by rfl
  have hpaired01 : paired s5381 false true = none := by rfl
  have hpaired10 : paired s5381 true false = none := by rfl
  have hpaired11 : paired s5381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5379) (optionAll_some_eq hcenter11 safeNode5380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5382 : safe 5 9 s5382 = true := by
  have hcenter00 : center s5382 0 false = some s5377 := by rfl
  have hcenter01 : center s5382 0 true = some s5378 := by rfl
  have hcenter10 : center s5382 1 false = none := by rfl
  have hcenter11 : center s5382 1 true = none := by rfl
  have hcenter20 : center s5382 2 false = none := by rfl
  have hcenter21 : center s5382 2 true = some s5381 := by rfl
  have hpaired00 : paired s5382 false false = none := by rfl
  have hpaired01 : paired s5382 false true = none := by rfl
  have hpaired10 : paired s5382 true false = none := by rfl
  have hpaired11 : paired s5382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5377) (optionAll_some_eq hcenter01 safeNode5378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5383 : safe 5 7 s5383 = true := by
  exact safe_cost_exceeded 5 7 s5383 (by decide)

theorem safeNode5384 : safe 5 7 s5384 = true := by
  exact safe_cost_exceeded 5 7 s5384 (by decide)

theorem safeNode5385 : safe 5 8 s5385 = true := by
  have hcenter00 : center s5385 0 false = none := by rfl
  have hcenter01 : center s5385 0 true = none := by rfl
  have hcenter10 : center s5385 1 false = none := by rfl
  have hcenter11 : center s5385 1 true = none := by rfl
  have hcenter20 : center s5385 2 false = some s5383 := by rfl
  have hcenter21 : center s5385 2 true = some s5384 := by rfl
  have hpaired00 : paired s5385 false false = none := by rfl
  have hpaired01 : paired s5385 false true = none := by rfl
  have hpaired10 : paired s5385 true false = none := by rfl
  have hpaired11 : paired s5385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5383) (optionAll_some_eq hcenter21 safeNode5384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5386 : safe 5 9 s5386 = true := by
  have hcenter00 : center s5386 0 false = none := by rfl
  have hcenter01 : center s5386 0 true = none := by rfl
  have hcenter10 : center s5386 1 false = none := by rfl
  have hcenter11 : center s5386 1 true = some s5385 := by rfl
  have hcenter20 : center s5386 2 false = none := by rfl
  have hcenter21 : center s5386 2 true = none := by rfl
  have hpaired00 : paired s5386 false false = none := by rfl
  have hpaired01 : paired s5386 false true = none := by rfl
  have hpaired10 : paired s5386 true false = none := by rfl
  have hpaired11 : paired s5386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5387 : safe 5 7 s5387 = true := by
  have hcenter00 : center s5387 0 false = none := by rfl
  have hcenter01 : center s5387 0 true = none := by rfl
  have hcenter10 : center s5387 1 false = none := by rfl
  have hcenter11 : center s5387 1 true = none := by rfl
  have hcenter20 : center s5387 2 false = none := by rfl
  have hcenter21 : center s5387 2 true = none := by rfl
  have hpaired00 : paired s5387 false false = none := by rfl
  have hpaired01 : paired s5387 false true = none := by rfl
  have hpaired10 : paired s5387 true false = none := by rfl
  have hpaired11 : paired s5387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5388 : safe 5 7 s5388 = true := by
  have hcenter00 : center s5388 0 false = none := by rfl
  have hcenter01 : center s5388 0 true = none := by rfl
  have hcenter10 : center s5388 1 false = none := by rfl
  have hcenter11 : center s5388 1 true = none := by rfl
  have hcenter20 : center s5388 2 false = none := by rfl
  have hcenter21 : center s5388 2 true = none := by rfl
  have hpaired00 : paired s5388 false false = none := by rfl
  have hpaired01 : paired s5388 false true = none := by rfl
  have hpaired10 : paired s5388 true false = none := by rfl
  have hpaired11 : paired s5388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5389 : safe 5 7 s5389 = true := by
  exact safe_cost_exceeded 5 7 s5389 (by decide)

theorem safeNode5390 : safe 5 8 s5390 = true := by
  have hcenter00 : center s5390 0 false = some s5387 := by rfl
  have hcenter01 : center s5390 0 true = some s5388 := by rfl
  have hcenter10 : center s5390 1 false = none := by rfl
  have hcenter11 : center s5390 1 true = none := by rfl
  have hcenter20 : center s5390 2 false = some s5389 := by rfl
  have hcenter21 : center s5390 2 true = none := by rfl
  have hpaired00 : paired s5390 false false = none := by rfl
  have hpaired01 : paired s5390 false true = none := by rfl
  have hpaired10 : paired s5390 true false = none := by rfl
  have hpaired11 : paired s5390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5387) (optionAll_some_eq hcenter01 safeNode5388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5391 : safe 5 9 s5391 = true := by
  have hcenter00 : center s5391 0 false = none := by rfl
  have hcenter01 : center s5391 0 true = none := by rfl
  have hcenter10 : center s5391 1 false = some s5390 := by rfl
  have hcenter11 : center s5391 1 true = none := by rfl
  have hcenter20 : center s5391 2 false = none := by rfl
  have hcenter21 : center s5391 2 true = none := by rfl
  have hpaired00 : paired s5391 false false = none := by rfl
  have hpaired01 : paired s5391 false true = none := by rfl
  have hpaired10 : paired s5391 true false = none := by rfl
  have hpaired11 : paired s5391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5392 : safe 5 7 s5392 = true := by
  exact safe_cost_exceeded 5 7 s5392 (by decide)

theorem safeNode5393 : safe 5 7 s5393 = true := by
  exact safe_cost_exceeded 5 7 s5393 (by decide)

theorem safeNode5394 : safe 5 7 s5394 = true := by
  exact safe_cost_exceeded 5 7 s5394 (by decide)

theorem safeNode5395 : safe 5 8 s5395 = true := by
  have hcenter00 : center s5395 0 false = none := by rfl
  have hcenter01 : center s5395 0 true = none := by rfl
  have hcenter10 : center s5395 1 false = some s5392 := by rfl
  have hcenter11 : center s5395 1 true = some s5393 := by rfl
  have hcenter20 : center s5395 2 false = some s5394 := by rfl
  have hcenter21 : center s5395 2 true = none := by rfl
  have hpaired00 : paired s5395 false false = none := by rfl
  have hpaired01 : paired s5395 false true = none := by rfl
  have hpaired10 : paired s5395 true false = none := by rfl
  have hpaired11 : paired s5395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5392) (optionAll_some_eq hcenter11 safeNode5393) (optionAll_some_eq hcenter20 safeNode5394) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5396 : safe 5 7 s5396 = true := by
  exact safe_cost_exceeded 5 7 s5396 (by decide)

theorem safeNode5397 : safe 5 7 s5397 = true := by
  exact safe_cost_exceeded 5 7 s5397 (by decide)

theorem safeNode5398 : safe 5 7 s5398 = true := by
  exact safe_cost_exceeded 5 7 s5398 (by decide)

theorem safeNode5399 : safe 5 8 s5399 = true := by
  have hcenter00 : center s5399 0 false = none := by rfl
  have hcenter01 : center s5399 0 true = none := by rfl
  have hcenter10 : center s5399 1 false = some s5396 := by rfl
  have hcenter11 : center s5399 1 true = none := by rfl
  have hcenter20 : center s5399 2 false = some s5397 := by rfl
  have hcenter21 : center s5399 2 true = some s5398 := by rfl
  have hpaired00 : paired s5399 false false = none := by rfl
  have hpaired01 : paired s5399 false true = none := by rfl
  have hpaired10 : paired s5399 true false = none := by rfl
  have hpaired11 : paired s5399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5396) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5397) (optionAll_some_eq hcenter21 safeNode5398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5400 : safe 5 10 s5400 = true := by
  have hcenter00 : center s5400 0 false = none := by rfl
  have hcenter01 : center s5400 0 true = none := by rfl
  have hcenter10 : center s5400 1 false = some s5382 := by rfl
  have hcenter11 : center s5400 1 true = none := by rfl
  have hcenter20 : center s5400 2 false = some s5386 := by rfl
  have hcenter21 : center s5400 2 true = some s5391 := by rfl
  have hpaired00 : paired s5400 false false = some s5395 := by rfl
  have hpaired01 : paired s5400 false true = some s5399 := by rfl
  have hpaired10 : paired s5400 true false = none := by rfl
  have hpaired11 : paired s5400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5382) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5386) (optionAll_some_eq hcenter21 safeNode5391) (optionAll_some_eq hpaired00 safeNode5395) (optionAll_some_eq hpaired01 safeNode5399) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5401 : safe 5 7 s5401 = true := by
  exact safe_cost_exceeded 5 7 s5401 (by decide)

theorem safeNode5402 : safe 5 7 s5402 = true := by
  exact safe_cost_exceeded 5 7 s5402 (by decide)

theorem safeNode5403 : safe 5 8 s5403 = true := by
  have hcenter00 : center s5403 0 false = none := by rfl
  have hcenter01 : center s5403 0 true = none := by rfl
  have hcenter10 : center s5403 1 false = some s5401 := by rfl
  have hcenter11 : center s5403 1 true = some s5402 := by rfl
  have hcenter20 : center s5403 2 false = none := by rfl
  have hcenter21 : center s5403 2 true = none := by rfl
  have hpaired00 : paired s5403 false false = none := by rfl
  have hpaired01 : paired s5403 false true = none := by rfl
  have hpaired10 : paired s5403 true false = none := by rfl
  have hpaired11 : paired s5403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5401) (optionAll_some_eq hcenter11 safeNode5402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5404 : safe 5 9 s5404 = true := by
  have hcenter00 : center s5404 0 false = none := by rfl
  have hcenter01 : center s5404 0 true = none := by rfl
  have hcenter10 : center s5404 1 false = none := by rfl
  have hcenter11 : center s5404 1 true = none := by rfl
  have hcenter20 : center s5404 2 false = none := by rfl
  have hcenter21 : center s5404 2 true = some s5403 := by rfl
  have hpaired00 : paired s5404 false false = none := by rfl
  have hpaired01 : paired s5404 false true = none := by rfl
  have hpaired10 : paired s5404 true false = none := by rfl
  have hpaired11 : paired s5404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5405 : safe 5 7 s5405 = true := by
  have hcenter00 : center s5405 0 false = none := by rfl
  have hcenter01 : center s5405 0 true = none := by rfl
  have hcenter10 : center s5405 1 false = none := by rfl
  have hcenter11 : center s5405 1 true = none := by rfl
  have hcenter20 : center s5405 2 false = none := by rfl
  have hcenter21 : center s5405 2 true = none := by rfl
  have hpaired00 : paired s5405 false false = none := by rfl
  have hpaired01 : paired s5405 false true = none := by rfl
  have hpaired10 : paired s5405 true false = none := by rfl
  have hpaired11 : paired s5405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5406 : safe 5 7 s5406 = true := by
  have hcenter00 : center s5406 0 false = none := by rfl
  have hcenter01 : center s5406 0 true = none := by rfl
  have hcenter10 : center s5406 1 false = none := by rfl
  have hcenter11 : center s5406 1 true = none := by rfl
  have hcenter20 : center s5406 2 false = none := by rfl
  have hcenter21 : center s5406 2 true = none := by rfl
  have hpaired00 : paired s5406 false false = none := by rfl
  have hpaired01 : paired s5406 false true = none := by rfl
  have hpaired10 : paired s5406 true false = none := by rfl
  have hpaired11 : paired s5406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5407 : safe 5 7 s5407 = true := by
  exact safe_cost_exceeded 5 7 s5407 (by decide)

theorem safeNode5408 : safe 5 8 s5408 = true := by
  have hcenter00 : center s5408 0 false = some s5405 := by rfl
  have hcenter01 : center s5408 0 true = some s5406 := by rfl
  have hcenter10 : center s5408 1 false = some s5407 := by rfl
  have hcenter11 : center s5408 1 true = none := by rfl
  have hcenter20 : center s5408 2 false = none := by rfl
  have hcenter21 : center s5408 2 true = none := by rfl
  have hpaired00 : paired s5408 false false = none := by rfl
  have hpaired01 : paired s5408 false true = none := by rfl
  have hpaired10 : paired s5408 true false = none := by rfl
  have hpaired11 : paired s5408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5405) (optionAll_some_eq hcenter01 safeNode5406) (optionAll_some_eq hcenter10 safeNode5407) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5409 : safe 5 9 s5409 = true := by
  have hcenter00 : center s5409 0 false = none := by rfl
  have hcenter01 : center s5409 0 true = none := by rfl
  have hcenter10 : center s5409 1 false = none := by rfl
  have hcenter11 : center s5409 1 true = none := by rfl
  have hcenter20 : center s5409 2 false = some s5408 := by rfl
  have hcenter21 : center s5409 2 true = none := by rfl
  have hpaired00 : paired s5409 false false = none := by rfl
  have hpaired01 : paired s5409 false true = none := by rfl
  have hpaired10 : paired s5409 true false = none := by rfl
  have hpaired11 : paired s5409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5410 : safe 5 8 s5410 = true := by
  exact safe_cost_exceeded 5 8 s5410 (by decide)

theorem safeNode5411 : safe 5 8 s5411 = true := by
  exact safe_cost_exceeded 5 8 s5411 (by decide)

theorem safeNode5412 : safe 5 7 s5412 = true := by
  exact safe_cost_exceeded 5 7 s5412 (by decide)

theorem safeNode5413 : safe 5 7 s5413 = true := by
  exact safe_cost_exceeded 5 7 s5413 (by decide)

theorem safeNode5414 : safe 5 8 s5414 = true := by
  have hcenter00 : center s5414 0 false = none := by rfl
  have hcenter01 : center s5414 0 true = none := by rfl
  have hcenter10 : center s5414 1 false = none := by rfl
  have hcenter11 : center s5414 1 true = none := by rfl
  have hcenter20 : center s5414 2 false = some s5412 := by rfl
  have hcenter21 : center s5414 2 true = some s5413 := by rfl
  have hpaired00 : paired s5414 false false = none := by rfl
  have hpaired01 : paired s5414 false true = none := by rfl
  have hpaired10 : paired s5414 true false = none := by rfl
  have hpaired11 : paired s5414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5412) (optionAll_some_eq hcenter21 safeNode5413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5415 : safe 5 9 s5415 = true := by
  have hcenter00 : center s5415 0 false = some s5410 := by rfl
  have hcenter01 : center s5415 0 true = some s5411 := by rfl
  have hcenter10 : center s5415 1 false = none := by rfl
  have hcenter11 : center s5415 1 true = some s5414 := by rfl
  have hcenter20 : center s5415 2 false = none := by rfl
  have hcenter21 : center s5415 2 true = none := by rfl
  have hpaired00 : paired s5415 false false = none := by rfl
  have hpaired01 : paired s5415 false true = none := by rfl
  have hpaired10 : paired s5415 true false = none := by rfl
  have hpaired11 : paired s5415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5410) (optionAll_some_eq hcenter01 safeNode5411) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5414) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5416 : safe 5 7 s5416 = true := by
  exact safe_cost_exceeded 5 7 s5416 (by decide)

theorem safeNode5417 : safe 5 7 s5417 = true := by
  exact safe_cost_exceeded 5 7 s5417 (by decide)

theorem safeNode5418 : safe 5 7 s5418 = true := by
  exact safe_cost_exceeded 5 7 s5418 (by decide)

theorem safeNode5419 : safe 5 8 s5419 = true := by
  have hcenter00 : center s5419 0 false = none := by rfl
  have hcenter01 : center s5419 0 true = none := by rfl
  have hcenter10 : center s5419 1 false = some s5416 := by rfl
  have hcenter11 : center s5419 1 true = some s5417 := by rfl
  have hcenter20 : center s5419 2 false = none := by rfl
  have hcenter21 : center s5419 2 true = some s5418 := by rfl
  have hpaired00 : paired s5419 false false = none := by rfl
  have hpaired01 : paired s5419 false true = none := by rfl
  have hpaired10 : paired s5419 true false = none := by rfl
  have hpaired11 : paired s5419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5416) (optionAll_some_eq hcenter11 safeNode5417) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5420 : safe 5 7 s5420 = true := by
  exact safe_cost_exceeded 5 7 s5420 (by decide)

theorem safeNode5421 : safe 5 7 s5421 = true := by
  exact safe_cost_exceeded 5 7 s5421 (by decide)

theorem safeNode5422 : safe 5 7 s5422 = true := by
  exact safe_cost_exceeded 5 7 s5422 (by decide)

theorem safeNode5423 : safe 5 8 s5423 = true := by
  have hcenter00 : center s5423 0 false = none := by rfl
  have hcenter01 : center s5423 0 true = none := by rfl
  have hcenter10 : center s5423 1 false = none := by rfl
  have hcenter11 : center s5423 1 true = some s5420 := by rfl
  have hcenter20 : center s5423 2 false = some s5421 := by rfl
  have hcenter21 : center s5423 2 true = some s5422 := by rfl
  have hpaired00 : paired s5423 false false = none := by rfl
  have hpaired01 : paired s5423 false true = none := by rfl
  have hpaired10 : paired s5423 true false = none := by rfl
  have hpaired11 : paired s5423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5420) (optionAll_some_eq hcenter20 safeNode5421) (optionAll_some_eq hcenter21 safeNode5422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5424 : safe 5 10 s5424 = true := by
  have hcenter00 : center s5424 0 false = none := by rfl
  have hcenter01 : center s5424 0 true = none := by rfl
  have hcenter10 : center s5424 1 false = some s5404 := by rfl
  have hcenter11 : center s5424 1 true = some s5409 := by rfl
  have hcenter20 : center s5424 2 false = some s5415 := by rfl
  have hcenter21 : center s5424 2 true = none := by rfl
  have hpaired00 : paired s5424 false false = some s5419 := by rfl
  have hpaired01 : paired s5424 false true = some s5423 := by rfl
  have hpaired10 : paired s5424 true false = none := by rfl
  have hpaired11 : paired s5424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5404) (optionAll_some_eq hcenter11 safeNode5409) (optionAll_some_eq hcenter20 safeNode5415) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5419) (optionAll_some_eq hpaired01 safeNode5423) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5425 : safe 5 12 s5425 = true := by
  have hcenter00 : center s5425 0 false = none := by rfl
  have hcenter01 : center s5425 0 true = none := by rfl
  have hcenter10 : center s5425 1 false = none := by rfl
  have hcenter11 : center s5425 1 true = some s5202 := by rfl
  have hcenter20 : center s5425 2 false = some s5265 := by rfl
  have hcenter21 : center s5425 2 true = some s5328 := by rfl
  have hpaired00 : paired s5425 false false = some s5352 := by rfl
  have hpaired01 : paired s5425 false true = some s5376 := by rfl
  have hpaired10 : paired s5425 true false = some s5400 := by rfl
  have hpaired11 : paired s5425 true true = some s5424 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5202) (optionAll_some_eq hcenter20 safeNode5265) (optionAll_some_eq hcenter21 safeNode5328) (optionAll_some_eq hpaired00 safeNode5352) (optionAll_some_eq hpaired01 safeNode5376) (optionAll_some_eq hpaired10 safeNode5400) (optionAll_some_eq hpaired11 safeNode5424)

theorem safeNode5426 : safe 5 7 s5426 = true := by
  have hcenter00 : center s5426 0 false = none := by rfl
  have hcenter01 : center s5426 0 true = none := by rfl
  have hcenter10 : center s5426 1 false = none := by rfl
  have hcenter11 : center s5426 1 true = none := by rfl
  have hcenter20 : center s5426 2 false = none := by rfl
  have hcenter21 : center s5426 2 true = none := by rfl
  have hpaired00 : paired s5426 false false = none := by rfl
  have hpaired01 : paired s5426 false true = none := by rfl
  have hpaired10 : paired s5426 true false = none := by rfl
  have hpaired11 : paired s5426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5427 : safe 5 8 s5427 = true := by
  have hcenter00 : center s5427 0 false = some s5426 := by rfl
  have hcenter01 : center s5427 0 true = none := by rfl
  have hcenter10 : center s5427 1 false = none := by rfl
  have hcenter11 : center s5427 1 true = none := by rfl
  have hcenter20 : center s5427 2 false = none := by rfl
  have hcenter21 : center s5427 2 true = none := by rfl
  have hpaired00 : paired s5427 false false = none := by rfl
  have hpaired01 : paired s5427 false true = none := by rfl
  have hpaired10 : paired s5427 true false = none := by rfl
  have hpaired11 : paired s5427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5428 : safe 5 5 s5428 = true := by
  exact safe_cost_exceeded 5 5 s5428 (by decide)

theorem safeNode5429 : safe 5 3 s5429 = true := by
  exact safe_cost_exceeded 5 3 s5429 (by decide)

theorem safeNode5430 : safe 5 4 s5430 = true := by
  have hcenter00 : center s5430 0 false = none := by rfl
  have hcenter01 : center s5430 0 true = none := by rfl
  have hcenter10 : center s5430 1 false = some s5429 := by rfl
  have hcenter11 : center s5430 1 true = none := by rfl
  have hcenter20 : center s5430 2 false = none := by rfl
  have hcenter21 : center s5430 2 true = none := by rfl
  have hpaired00 : paired s5430 false false = none := by rfl
  have hpaired01 : paired s5430 false true = none := by rfl
  have hpaired10 : paired s5430 true false = none := by rfl
  have hpaired11 : paired s5430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5429) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5431 : safe 5 5 s5431 = true := by
  have hcenter00 : center s5431 0 false = none := by rfl
  have hcenter01 : center s5431 0 true = some s5430 := by rfl
  have hcenter10 : center s5431 1 false = none := by rfl
  have hcenter11 : center s5431 1 true = none := by rfl
  have hcenter20 : center s5431 2 false = none := by rfl
  have hcenter21 : center s5431 2 true = none := by rfl
  have hpaired00 : paired s5431 false false = none := by rfl
  have hpaired01 : paired s5431 false true = none := by rfl
  have hpaired10 : paired s5431 true false = none := by rfl
  have hpaired11 : paired s5431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5432 : safe 5 6 s5432 = true := by
  have hcenter00 : center s5432 0 false = some s5428 := by rfl
  have hcenter01 : center s5432 0 true = none := by rfl
  have hcenter10 : center s5432 1 false = none := by rfl
  have hcenter11 : center s5432 1 true = some s5431 := by rfl
  have hcenter20 : center s5432 2 false = none := by rfl
  have hcenter21 : center s5432 2 true = none := by rfl
  have hpaired00 : paired s5432 false false = none := by rfl
  have hpaired01 : paired s5432 false true = none := by rfl
  have hpaired10 : paired s5432 true false = none := by rfl
  have hpaired11 : paired s5432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5433 : safe 5 7 s5433 = true := by
  have hcenter00 : center s5433 0 false = none := by rfl
  have hcenter01 : center s5433 0 true = none := by rfl
  have hcenter10 : center s5433 1 false = none := by rfl
  have hcenter11 : center s5433 1 true = none := by rfl
  have hcenter20 : center s5433 2 false = none := by rfl
  have hcenter21 : center s5433 2 true = some s5432 := by rfl
  have hpaired00 : paired s5433 false false = none := by rfl
  have hpaired01 : paired s5433 false true = none := by rfl
  have hpaired10 : paired s5433 true false = none := by rfl
  have hpaired11 : paired s5433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5434 : safe 5 8 s5434 = true := by
  have hcenter00 : center s5434 0 false = none := by rfl
  have hcenter01 : center s5434 0 true = some s5433 := by rfl
  have hcenter10 : center s5434 1 false = none := by rfl
  have hcenter11 : center s5434 1 true = none := by rfl
  have hcenter20 : center s5434 2 false = none := by rfl
  have hcenter21 : center s5434 2 true = none := by rfl
  have hpaired00 : paired s5434 false false = none := by rfl
  have hpaired01 : paired s5434 false true = none := by rfl
  have hpaired10 : paired s5434 true false = none := by rfl
  have hpaired11 : paired s5434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5435 : safe 5 7 s5435 = true := by
  exact safe_cost_exceeded 5 7 s5435 (by decide)

theorem safeNode5436 : safe 5 6 s5436 = true := by
  exact safe_cost_exceeded 5 6 s5436 (by decide)

theorem safeNode5437 : safe 5 6 s5437 = true := by
  exact safe_cost_exceeded 5 6 s5437 (by decide)

theorem safeNode5438 : safe 5 8 s5438 = true := by
  have hcenter00 : center s5438 0 false = some s5435 := by rfl
  have hcenter01 : center s5438 0 true = none := by rfl
  have hcenter10 : center s5438 1 false = none := by rfl
  have hcenter11 : center s5438 1 true = none := by rfl
  have hcenter20 : center s5438 2 false = none := by rfl
  have hcenter21 : center s5438 2 true = none := by rfl
  have hpaired00 : paired s5438 false false = none := by rfl
  have hpaired01 : paired s5438 false true = none := by rfl
  have hpaired10 : paired s5438 true false = some s5436 := by rfl
  have hpaired11 : paired s5438 true true = some s5437 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5436) (optionAll_some_eq hpaired11 safeNode5437)

theorem safeNode5439 : safe 5 9 s5439 = true := by
  have hcenter00 : center s5439 0 false = none := by rfl
  have hcenter01 : center s5439 0 true = none := by rfl
  have hcenter10 : center s5439 1 false = some s5427 := by rfl
  have hcenter11 : center s5439 1 true = some s5434 := by rfl
  have hcenter20 : center s5439 2 false = some s5438 := by rfl
  have hcenter21 : center s5439 2 true = none := by rfl
  have hpaired00 : paired s5439 false false = none := by rfl
  have hpaired01 : paired s5439 false true = none := by rfl
  have hpaired10 : paired s5439 true false = none := by rfl
  have hpaired11 : paired s5439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5427) (optionAll_some_eq hcenter11 safeNode5434) (optionAll_some_eq hcenter20 safeNode5438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5440 : safe 5 7 s5440 = true := by
  have hcenter00 : center s5440 0 false = none := by rfl
  have hcenter01 : center s5440 0 true = none := by rfl
  have hcenter10 : center s5440 1 false = none := by rfl
  have hcenter11 : center s5440 1 true = none := by rfl
  have hcenter20 : center s5440 2 false = none := by rfl
  have hcenter21 : center s5440 2 true = none := by rfl
  have hpaired00 : paired s5440 false false = none := by rfl
  have hpaired01 : paired s5440 false true = none := by rfl
  have hpaired10 : paired s5440 true false = none := by rfl
  have hpaired11 : paired s5440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5441 : safe 5 8 s5441 = true := by
  have hcenter00 : center s5441 0 false = none := by rfl
  have hcenter01 : center s5441 0 true = none := by rfl
  have hcenter10 : center s5441 1 false = none := by rfl
  have hcenter11 : center s5441 1 true = none := by rfl
  have hcenter20 : center s5441 2 false = some s5440 := by rfl
  have hcenter21 : center s5441 2 true = none := by rfl
  have hpaired00 : paired s5441 false false = none := by rfl
  have hpaired01 : paired s5441 false true = none := by rfl
  have hpaired10 : paired s5441 true false = none := by rfl
  have hpaired11 : paired s5441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5442 : safe 5 3 s5442 = true := by
  exact safe_cost_exceeded 5 3 s5442 (by decide)

theorem safeNode5443 : safe 5 3 s5443 = true := by
  have hcenter00 : center s5443 0 false = none := by rfl
  have hcenter01 : center s5443 0 true = none := by rfl
  have hcenter10 : center s5443 1 false = none := by rfl
  have hcenter11 : center s5443 1 true = none := by rfl
  have hcenter20 : center s5443 2 false = none := by rfl
  have hcenter21 : center s5443 2 true = none := by rfl
  have hpaired00 : paired s5443 false false = none := by rfl
  have hpaired01 : paired s5443 false true = none := by rfl
  have hpaired10 : paired s5443 true false = none := by rfl
  have hpaired11 : paired s5443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5444 : safe 5 4 s5444 = true := by
  have hcenter00 : center s5444 0 false = none := by rfl
  have hcenter01 : center s5444 0 true = none := by rfl
  have hcenter10 : center s5444 1 false = some s5442 := by rfl
  have hcenter11 : center s5444 1 true = none := by rfl
  have hcenter20 : center s5444 2 false = some s5443 := by rfl
  have hcenter21 : center s5444 2 true = none := by rfl
  have hpaired00 : paired s5444 false false = none := by rfl
  have hpaired01 : paired s5444 false true = none := by rfl
  have hpaired10 : paired s5444 true false = none := by rfl
  have hpaired11 : paired s5444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5442) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5445 : safe 5 5 s5445 = true := by
  have hcenter00 : center s5445 0 false = none := by rfl
  have hcenter01 : center s5445 0 true = some s5444 := by rfl
  have hcenter10 : center s5445 1 false = none := by rfl
  have hcenter11 : center s5445 1 true = none := by rfl
  have hcenter20 : center s5445 2 false = none := by rfl
  have hcenter21 : center s5445 2 true = none := by rfl
  have hpaired00 : paired s5445 false false = none := by rfl
  have hpaired01 : paired s5445 false true = none := by rfl
  have hpaired10 : paired s5445 true false = none := by rfl
  have hpaired11 : paired s5445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5446 : safe 5 6 s5446 = true := by
  have hcenter00 : center s5446 0 false = none := by rfl
  have hcenter01 : center s5446 0 true = none := by rfl
  have hcenter10 : center s5446 1 false = none := by rfl
  have hcenter11 : center s5446 1 true = some s5445 := by rfl
  have hcenter20 : center s5446 2 false = none := by rfl
  have hcenter21 : center s5446 2 true = none := by rfl
  have hpaired00 : paired s5446 false false = none := by rfl
  have hpaired01 : paired s5446 false true = none := by rfl
  have hpaired10 : paired s5446 true false = none := by rfl
  have hpaired11 : paired s5446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5447 : safe 5 7 s5447 = true := by
  have hcenter00 : center s5447 0 false = none := by rfl
  have hcenter01 : center s5447 0 true = none := by rfl
  have hcenter10 : center s5447 1 false = none := by rfl
  have hcenter11 : center s5447 1 true = none := by rfl
  have hcenter20 : center s5447 2 false = some s5446 := by rfl
  have hcenter21 : center s5447 2 true = none := by rfl
  have hpaired00 : paired s5447 false false = none := by rfl
  have hpaired01 : paired s5447 false true = none := by rfl
  have hpaired10 : paired s5447 true false = none := by rfl
  have hpaired11 : paired s5447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5448 : safe 5 4 s5448 = true := by
  have hcenter00 : center s5448 0 false = none := by rfl
  have hcenter01 : center s5448 0 true = none := by rfl
  have hcenter10 : center s5448 1 false = none := by rfl
  have hcenter11 : center s5448 1 true = none := by rfl
  have hcenter20 : center s5448 2 false = none := by rfl
  have hcenter21 : center s5448 2 true = none := by rfl
  have hpaired00 : paired s5448 false false = none := by rfl
  have hpaired01 : paired s5448 false true = none := by rfl
  have hpaired10 : paired s5448 true false = none := by rfl
  have hpaired11 : paired s5448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5449 : safe 5 4 s5449 = true := by
  have hcenter00 : center s5449 0 false = none := by rfl
  have hcenter01 : center s5449 0 true = none := by rfl
  have hcenter10 : center s5449 1 false = none := by rfl
  have hcenter11 : center s5449 1 true = none := by rfl
  have hcenter20 : center s5449 2 false = none := by rfl
  have hcenter21 : center s5449 2 true = none := by rfl
  have hpaired00 : paired s5449 false false = none := by rfl
  have hpaired01 : paired s5449 false true = none := by rfl
  have hpaired10 : paired s5449 true false = none := by rfl
  have hpaired11 : paired s5449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5450 : safe 5 5 s5450 = true := by
  have hcenter00 : center s5450 0 false = some s5448 := by rfl
  have hcenter01 : center s5450 0 true = none := by rfl
  have hcenter10 : center s5450 1 false = none := by rfl
  have hcenter11 : center s5450 1 true = none := by rfl
  have hcenter20 : center s5450 2 false = some s5449 := by rfl
  have hcenter21 : center s5450 2 true = none := by rfl
  have hpaired00 : paired s5450 false false = none := by rfl
  have hpaired01 : paired s5450 false true = none := by rfl
  have hpaired10 : paired s5450 true false = none := by rfl
  have hpaired11 : paired s5450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5451 : safe 5 6 s5451 = true := by
  have hcenter00 : center s5451 0 false = none := by rfl
  have hcenter01 : center s5451 0 true = none := by rfl
  have hcenter10 : center s5451 1 false = some s5450 := by rfl
  have hcenter11 : center s5451 1 true = none := by rfl
  have hcenter20 : center s5451 2 false = none := by rfl
  have hcenter21 : center s5451 2 true = none := by rfl
  have hpaired00 : paired s5451 false false = none := by rfl
  have hpaired01 : paired s5451 false true = none := by rfl
  have hpaired10 : paired s5451 true false = none := by rfl
  have hpaired11 : paired s5451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5452 : safe 5 4 s5452 = true := by
  have hcenter00 : center s5452 0 false = none := by rfl
  have hcenter01 : center s5452 0 true = none := by rfl
  have hcenter10 : center s5452 1 false = none := by rfl
  have hcenter11 : center s5452 1 true = none := by rfl
  have hcenter20 : center s5452 2 false = none := by rfl
  have hcenter21 : center s5452 2 true = none := by rfl
  have hpaired00 : paired s5452 false false = none := by rfl
  have hpaired01 : paired s5452 false true = none := by rfl
  have hpaired10 : paired s5452 true false = none := by rfl
  have hpaired11 : paired s5452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5453 : safe 5 3 s5453 = true := by
  have hcenter00 : center s5453 0 false = none := by rfl
  have hcenter01 : center s5453 0 true = none := by rfl
  have hcenter10 : center s5453 1 false = none := by rfl
  have hcenter11 : center s5453 1 true = none := by rfl
  have hcenter20 : center s5453 2 false = none := by rfl
  have hcenter21 : center s5453 2 true = none := by rfl
  have hpaired00 : paired s5453 false false = none := by rfl
  have hpaired01 : paired s5453 false true = none := by rfl
  have hpaired10 : paired s5453 true false = none := by rfl
  have hpaired11 : paired s5453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5454 : safe 5 4 s5454 = true := by
  have hcenter00 : center s5454 0 false = some s5453 := by rfl
  have hcenter01 : center s5454 0 true = none := by rfl
  have hcenter10 : center s5454 1 false = none := by rfl
  have hcenter11 : center s5454 1 true = none := by rfl
  have hcenter20 : center s5454 2 false = none := by rfl
  have hcenter21 : center s5454 2 true = none := by rfl
  have hpaired00 : paired s5454 false false = none := by rfl
  have hpaired01 : paired s5454 false true = none := by rfl
  have hpaired10 : paired s5454 true false = none := by rfl
  have hpaired11 : paired s5454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5455 : safe 5 5 s5455 = true := by
  have hcenter00 : center s5455 0 false = none := by rfl
  have hcenter01 : center s5455 0 true = none := by rfl
  have hcenter10 : center s5455 1 false = none := by rfl
  have hcenter11 : center s5455 1 true = some s5452 := by rfl
  have hcenter20 : center s5455 2 false = none := by rfl
  have hcenter21 : center s5455 2 true = some s5454 := by rfl
  have hpaired00 : paired s5455 false false = none := by rfl
  have hpaired01 : paired s5455 false true = none := by rfl
  have hpaired10 : paired s5455 true false = none := by rfl
  have hpaired11 : paired s5455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5452) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5456 : safe 5 3 s5456 = true := by
  have hcenter00 : center s5456 0 false = none := by rfl
  have hcenter01 : center s5456 0 true = none := by rfl
  have hcenter10 : center s5456 1 false = none := by rfl
  have hcenter11 : center s5456 1 true = none := by rfl
  have hcenter20 : center s5456 2 false = none := by rfl
  have hcenter21 : center s5456 2 true = none := by rfl
  have hpaired00 : paired s5456 false false = none := by rfl
  have hpaired01 : paired s5456 false true = none := by rfl
  have hpaired10 : paired s5456 true false = none := by rfl
  have hpaired11 : paired s5456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5457 : safe 5 4 s5457 = true := by
  have hcenter00 : center s5457 0 false = none := by rfl
  have hcenter01 : center s5457 0 true = none := by rfl
  have hcenter10 : center s5457 1 false = none := by rfl
  have hcenter11 : center s5457 1 true = none := by rfl
  have hcenter20 : center s5457 2 false = none := by rfl
  have hcenter21 : center s5457 2 true = some s5456 := by rfl
  have hpaired00 : paired s5457 false false = none := by rfl
  have hpaired01 : paired s5457 false true = none := by rfl
  have hpaired10 : paired s5457 true false = none := by rfl
  have hpaired11 : paired s5457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5458 : safe 5 5 s5458 = true := by
  have hcenter00 : center s5458 0 false = some s5457 := by rfl
  have hcenter01 : center s5458 0 true = none := by rfl
  have hcenter10 : center s5458 1 false = none := by rfl
  have hcenter11 : center s5458 1 true = none := by rfl
  have hcenter20 : center s5458 2 false = none := by rfl
  have hcenter21 : center s5458 2 true = none := by rfl
  have hpaired00 : paired s5458 false false = none := by rfl
  have hpaired01 : paired s5458 false true = none := by rfl
  have hpaired10 : paired s5458 true false = none := by rfl
  have hpaired11 : paired s5458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5457) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5459 : safe 5 6 s5459 = true := by
  have hcenter00 : center s5459 0 false = none := by rfl
  have hcenter01 : center s5459 0 true = some s5455 := by rfl
  have hcenter10 : center s5459 1 false = none := by rfl
  have hcenter11 : center s5459 1 true = none := by rfl
  have hcenter20 : center s5459 2 false = some s5458 := by rfl
  have hcenter21 : center s5459 2 true = none := by rfl
  have hpaired00 : paired s5459 false false = none := by rfl
  have hpaired01 : paired s5459 false true = none := by rfl
  have hpaired10 : paired s5459 true false = none := by rfl
  have hpaired11 : paired s5459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5460 : safe 5 7 s5460 = true := by
  have hcenter00 : center s5460 0 false = some s5451 := by rfl
  have hcenter01 : center s5460 0 true = none := by rfl
  have hcenter10 : center s5460 1 false = none := by rfl
  have hcenter11 : center s5460 1 true = some s5459 := by rfl
  have hcenter20 : center s5460 2 false = none := by rfl
  have hcenter21 : center s5460 2 true = none := by rfl
  have hpaired00 : paired s5460 false false = none := by rfl
  have hpaired01 : paired s5460 false true = none := by rfl
  have hpaired10 : paired s5460 true false = none := by rfl
  have hpaired11 : paired s5460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5461 : safe 5 8 s5461 = true := by
  have hcenter00 : center s5461 0 false = none := by rfl
  have hcenter01 : center s5461 0 true = none := by rfl
  have hcenter10 : center s5461 1 false = some s5447 := by rfl
  have hcenter11 : center s5461 1 true = none := by rfl
  have hcenter20 : center s5461 2 false = none := by rfl
  have hcenter21 : center s5461 2 true = some s5460 := by rfl
  have hpaired00 : paired s5461 false false = none := by rfl
  have hpaired01 : paired s5461 false true = none := by rfl
  have hpaired10 : paired s5461 true false = none := by rfl
  have hpaired11 : paired s5461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5462 : safe 5 5 s5462 = true := by
  exact safe_cost_exceeded 5 5 s5462 (by decide)

theorem safeNode5463 : safe 5 6 s5463 = true := by
  have hcenter00 : center s5463 0 false = none := by rfl
  have hcenter01 : center s5463 0 true = none := by rfl
  have hcenter10 : center s5463 1 false = none := by rfl
  have hcenter11 : center s5463 1 true = some s5462 := by rfl
  have hcenter20 : center s5463 2 false = none := by rfl
  have hcenter21 : center s5463 2 true = none := by rfl
  have hpaired00 : paired s5463 false false = none := by rfl
  have hpaired01 : paired s5463 false true = none := by rfl
  have hpaired10 : paired s5463 true false = none := by rfl
  have hpaired11 : paired s5463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5464 : safe 5 7 s5464 = true := by
  have hcenter00 : center s5464 0 false = none := by rfl
  have hcenter01 : center s5464 0 true = none := by rfl
  have hcenter10 : center s5464 1 false = none := by rfl
  have hcenter11 : center s5464 1 true = none := by rfl
  have hcenter20 : center s5464 2 false = some s5463 := by rfl
  have hcenter21 : center s5464 2 true = none := by rfl
  have hpaired00 : paired s5464 false false = none := by rfl
  have hpaired01 : paired s5464 false true = none := by rfl
  have hpaired10 : paired s5464 true false = none := by rfl
  have hpaired11 : paired s5464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5465 : safe 5 5 s5465 = true := by
  exact safe_cost_exceeded 5 5 s5465 (by decide)

theorem safeNode5466 : safe 5 6 s5466 = true := by
  have hcenter00 : center s5466 0 false = none := by rfl
  have hcenter01 : center s5466 0 true = none := by rfl
  have hcenter10 : center s5466 1 false = none := by rfl
  have hcenter11 : center s5466 1 true = some s5465 := by rfl
  have hcenter20 : center s5466 2 false = none := by rfl
  have hcenter21 : center s5466 2 true = none := by rfl
  have hpaired00 : paired s5466 false false = none := by rfl
  have hpaired01 : paired s5466 false true = none := by rfl
  have hpaired10 : paired s5466 true false = none := by rfl
  have hpaired11 : paired s5466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5467 : safe 5 7 s5467 = true := by
  have hcenter00 : center s5467 0 false = some s5466 := by rfl
  have hcenter01 : center s5467 0 true = none := by rfl
  have hcenter10 : center s5467 1 false = none := by rfl
  have hcenter11 : center s5467 1 true = none := by rfl
  have hcenter20 : center s5467 2 false = none := by rfl
  have hcenter21 : center s5467 2 true = none := by rfl
  have hpaired00 : paired s5467 false false = none := by rfl
  have hpaired01 : paired s5467 false true = none := by rfl
  have hpaired10 : paired s5467 true false = none := by rfl
  have hpaired11 : paired s5467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5468 : safe 5 9 s5468 = true := by
  have hcenter00 : center s5468 0 false = some s5441 := by rfl
  have hcenter01 : center s5468 0 true = some s5461 := by rfl
  have hcenter10 : center s5468 1 false = none := by rfl
  have hcenter11 : center s5468 1 true = none := by rfl
  have hcenter20 : center s5468 2 false = none := by rfl
  have hcenter21 : center s5468 2 true = none := by rfl
  have hpaired00 : paired s5468 false false = none := by rfl
  have hpaired01 : paired s5468 false true = none := by rfl
  have hpaired10 : paired s5468 true false = some s5464 := by rfl
  have hpaired11 : paired s5468 true true = some s5467 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5441) (optionAll_some_eq hcenter01 safeNode5461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5464) (optionAll_some_eq hpaired11 safeNode5467)

theorem safeNode5469 : safe 5 7 s5469 = true := by
  have hcenter00 : center s5469 0 false = none := by rfl
  have hcenter01 : center s5469 0 true = none := by rfl
  have hcenter10 : center s5469 1 false = none := by rfl
  have hcenter11 : center s5469 1 true = none := by rfl
  have hcenter20 : center s5469 2 false = none := by rfl
  have hcenter21 : center s5469 2 true = none := by rfl
  have hpaired00 : paired s5469 false false = none := by rfl
  have hpaired01 : paired s5469 false true = none := by rfl
  have hpaired10 : paired s5469 true false = none := by rfl
  have hpaired11 : paired s5469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5470 : safe 5 8 s5470 = true := by
  have hcenter00 : center s5470 0 false = none := by rfl
  have hcenter01 : center s5470 0 true = some s5469 := by rfl
  have hcenter10 : center s5470 1 false = none := by rfl
  have hcenter11 : center s5470 1 true = none := by rfl
  have hcenter20 : center s5470 2 false = none := by rfl
  have hcenter21 : center s5470 2 true = none := by rfl
  have hpaired00 : paired s5470 false false = none := by rfl
  have hpaired01 : paired s5470 false true = none := by rfl
  have hpaired10 : paired s5470 true false = none := by rfl
  have hpaired11 : paired s5470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5471 : safe 5 7 s5471 = true := by
  have hcenter00 : center s5471 0 false = none := by rfl
  have hcenter01 : center s5471 0 true = none := by rfl
  have hcenter10 : center s5471 1 false = none := by rfl
  have hcenter11 : center s5471 1 true = none := by rfl
  have hcenter20 : center s5471 2 false = none := by rfl
  have hcenter21 : center s5471 2 true = none := by rfl
  have hpaired00 : paired s5471 false false = none := by rfl
  have hpaired01 : paired s5471 false true = none := by rfl
  have hpaired10 : paired s5471 true false = none := by rfl
  have hpaired11 : paired s5471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5472 : safe 5 8 s5472 = true := by
  have hcenter00 : center s5472 0 false = none := by rfl
  have hcenter01 : center s5472 0 true = none := by rfl
  have hcenter10 : center s5472 1 false = none := by rfl
  have hcenter11 : center s5472 1 true = some s5471 := by rfl
  have hcenter20 : center s5472 2 false = none := by rfl
  have hcenter21 : center s5472 2 true = none := by rfl
  have hpaired00 : paired s5472 false false = none := by rfl
  have hpaired01 : paired s5472 false true = none := by rfl
  have hpaired10 : paired s5472 true false = none := by rfl
  have hpaired11 : paired s5472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5473 : safe 5 10 s5473 = true := by
  have hcenter00 : center s5473 0 false = some s5439 := by rfl
  have hcenter01 : center s5473 0 true = none := by rfl
  have hcenter10 : center s5473 1 false = some s5468 := by rfl
  have hcenter11 : center s5473 1 true = none := by rfl
  have hcenter20 : center s5473 2 false = none := by rfl
  have hcenter21 : center s5473 2 true = none := by rfl
  have hpaired00 : paired s5473 false false = none := by rfl
  have hpaired01 : paired s5473 false true = none := by rfl
  have hpaired10 : paired s5473 true false = some s5470 := by rfl
  have hpaired11 : paired s5473 true true = some s5472 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5439) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5470) (optionAll_some_eq hpaired11 safeNode5472)

theorem safeNode5474 : safe 5 6 s5474 = true := by
  exact safe_cost_exceeded 5 6 s5474 (by decide)

theorem safeNode5475 : safe 5 7 s5475 = true := by
  have hcenter00 : center s5475 0 false = none := by rfl
  have hcenter01 : center s5475 0 true = none := by rfl
  have hcenter10 : center s5475 1 false = none := by rfl
  have hcenter11 : center s5475 1 true = some s5474 := by rfl
  have hcenter20 : center s5475 2 false = none := by rfl
  have hcenter21 : center s5475 2 true = none := by rfl
  have hpaired00 : paired s5475 false false = none := by rfl
  have hpaired01 : paired s5475 false true = none := by rfl
  have hpaired10 : paired s5475 true false = none := by rfl
  have hpaired11 : paired s5475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5476 : safe 5 7 s5476 = true := by
  have hcenter00 : center s5476 0 false = none := by rfl
  have hcenter01 : center s5476 0 true = none := by rfl
  have hcenter10 : center s5476 1 false = none := by rfl
  have hcenter11 : center s5476 1 true = none := by rfl
  have hcenter20 : center s5476 2 false = none := by rfl
  have hcenter21 : center s5476 2 true = none := by rfl
  have hpaired00 : paired s5476 false false = none := by rfl
  have hpaired01 : paired s5476 false true = none := by rfl
  have hpaired10 : paired s5476 true false = none := by rfl
  have hpaired11 : paired s5476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5477 : safe 5 8 s5477 = true := by
  have hcenter00 : center s5477 0 false = none := by rfl
  have hcenter01 : center s5477 0 true = some s5475 := by rfl
  have hcenter10 : center s5477 1 false = none := by rfl
  have hcenter11 : center s5477 1 true = none := by rfl
  have hcenter20 : center s5477 2 false = none := by rfl
  have hcenter21 : center s5477 2 true = some s5476 := by rfl
  have hpaired00 : paired s5477 false false = none := by rfl
  have hpaired01 : paired s5477 false true = none := by rfl
  have hpaired10 : paired s5477 true false = none := by rfl
  have hpaired11 : paired s5477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5478 : safe 5 8 s5478 = true := by
  have hcenter00 : center s5478 0 false = none := by rfl
  have hcenter01 : center s5478 0 true = none := by rfl
  have hcenter10 : center s5478 1 false = none := by rfl
  have hcenter11 : center s5478 1 true = none := by rfl
  have hcenter20 : center s5478 2 false = none := by rfl
  have hcenter21 : center s5478 2 true = none := by rfl
  have hpaired00 : paired s5478 false false = none := by rfl
  have hpaired01 : paired s5478 false true = none := by rfl
  have hpaired10 : paired s5478 true false = none := by rfl
  have hpaired11 : paired s5478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5479 : safe 5 9 s5479 = true := by
  have hcenter00 : center s5479 0 false = none := by rfl
  have hcenter01 : center s5479 0 true = none := by rfl
  have hcenter10 : center s5479 1 false = none := by rfl
  have hcenter11 : center s5479 1 true = some s5477 := by rfl
  have hcenter20 : center s5479 2 false = none := by rfl
  have hcenter21 : center s5479 2 true = some s5478 := by rfl
  have hpaired00 : paired s5479 false false = none := by rfl
  have hpaired01 : paired s5479 false true = none := by rfl
  have hpaired10 : paired s5479 true false = none := by rfl
  have hpaired11 : paired s5479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5477) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5480 : safe 5 5 s5480 = true := by
  exact safe_cost_exceeded 5 5 s5480 (by decide)

theorem safeNode5481 : safe 5 3 s5481 = true := by
  exact safe_cost_exceeded 5 3 s5481 (by decide)

theorem safeNode5482 : safe 5 4 s5482 = true := by
  have hcenter00 : center s5482 0 false = none := by rfl
  have hcenter01 : center s5482 0 true = none := by rfl
  have hcenter10 : center s5482 1 false = none := by rfl
  have hcenter11 : center s5482 1 true = none := by rfl
  have hcenter20 : center s5482 2 false = none := by rfl
  have hcenter21 : center s5482 2 true = some s5481 := by rfl
  have hpaired00 : paired s5482 false false = none := by rfl
  have hpaired01 : paired s5482 false true = none := by rfl
  have hpaired10 : paired s5482 true false = none := by rfl
  have hpaired11 : paired s5482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5483 : safe 5 4 s5483 = true := by
  exact safe_cost_exceeded 5 4 s5483 (by decide)

theorem safeNode5484 : safe 5 5 s5484 = true := by
  have hcenter00 : center s5484 0 false = some s5482 := by rfl
  have hcenter01 : center s5484 0 true = none := by rfl
  have hcenter10 : center s5484 1 false = some s5483 := by rfl
  have hcenter11 : center s5484 1 true = none := by rfl
  have hcenter20 : center s5484 2 false = none := by rfl
  have hcenter21 : center s5484 2 true = none := by rfl
  have hpaired00 : paired s5484 false false = none := by rfl
  have hpaired01 : paired s5484 false true = none := by rfl
  have hpaired10 : paired s5484 true false = none := by rfl
  have hpaired11 : paired s5484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5482) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5483) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5485 : safe 5 6 s5485 = true := by
  have hcenter00 : center s5485 0 false = none := by rfl
  have hcenter01 : center s5485 0 true = some s5480 := by rfl
  have hcenter10 : center s5485 1 false = none := by rfl
  have hcenter11 : center s5485 1 true = none := by rfl
  have hcenter20 : center s5485 2 false = some s5484 := by rfl
  have hcenter21 : center s5485 2 true = none := by rfl
  have hpaired00 : paired s5485 false false = none := by rfl
  have hpaired01 : paired s5485 false true = none := by rfl
  have hpaired10 : paired s5485 true false = none := by rfl
  have hpaired11 : paired s5485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5486 : safe 5 6 s5486 = true := by
  exact safe_cost_exceeded 5 6 s5486 (by decide)

theorem safeNode5487 : safe 5 7 s5487 = true := by
  have hcenter00 : center s5487 0 false = none := by rfl
  have hcenter01 : center s5487 0 true = none := by rfl
  have hcenter10 : center s5487 1 false = none := by rfl
  have hcenter11 : center s5487 1 true = some s5485 := by rfl
  have hcenter20 : center s5487 2 false = none := by rfl
  have hcenter21 : center s5487 2 true = some s5486 := by rfl
  have hpaired00 : paired s5487 false false = none := by rfl
  have hpaired01 : paired s5487 false true = none := by rfl
  have hpaired10 : paired s5487 true false = none := by rfl
  have hpaired11 : paired s5487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5485) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5488 : safe 5 5 s5488 = true := by
  exact safe_cost_exceeded 5 5 s5488 (by decide)

theorem safeNode5489 : safe 5 6 s5489 = true := by
  have hcenter00 : center s5489 0 false = none := by rfl
  have hcenter01 : center s5489 0 true = none := by rfl
  have hcenter10 : center s5489 1 false = some s5488 := by rfl
  have hcenter11 : center s5489 1 true = none := by rfl
  have hcenter20 : center s5489 2 false = none := by rfl
  have hcenter21 : center s5489 2 true = none := by rfl
  have hpaired00 : paired s5489 false false = none := by rfl
  have hpaired01 : paired s5489 false true = none := by rfl
  have hpaired10 : paired s5489 true false = none := by rfl
  have hpaired11 : paired s5489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5488) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5490 : safe 5 7 s5490 = true := by
  have hcenter00 : center s5490 0 false = none := by rfl
  have hcenter01 : center s5490 0 true = some s5489 := by rfl
  have hcenter10 : center s5490 1 false = none := by rfl
  have hcenter11 : center s5490 1 true = none := by rfl
  have hcenter20 : center s5490 2 false = none := by rfl
  have hcenter21 : center s5490 2 true = none := by rfl
  have hpaired00 : paired s5490 false false = none := by rfl
  have hpaired01 : paired s5490 false true = none := by rfl
  have hpaired10 : paired s5490 true false = none := by rfl
  have hpaired11 : paired s5490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5491 : safe 5 8 s5491 = true := by
  have hcenter00 : center s5491 0 false = some s5487 := by rfl
  have hcenter01 : center s5491 0 true = none := by rfl
  have hcenter10 : center s5491 1 false = some s5490 := by rfl
  have hcenter11 : center s5491 1 true = none := by rfl
  have hcenter20 : center s5491 2 false = none := by rfl
  have hcenter21 : center s5491 2 true = none := by rfl
  have hpaired00 : paired s5491 false false = none := by rfl
  have hpaired01 : paired s5491 false true = none := by rfl
  have hpaired10 : paired s5491 true false = none := by rfl
  have hpaired11 : paired s5491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5487) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5490) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5492 : safe 5 5 s5492 = true := by
  exact safe_cost_exceeded 5 5 s5492 (by decide)

theorem safeNode5493 : safe 5 6 s5493 = true := by
  have hcenter00 : center s5493 0 false = some s5492 := by rfl
  have hcenter01 : center s5493 0 true = none := by rfl
  have hcenter10 : center s5493 1 false = none := by rfl
  have hcenter11 : center s5493 1 true = none := by rfl
  have hcenter20 : center s5493 2 false = none := by rfl
  have hcenter21 : center s5493 2 true = none := by rfl
  have hpaired00 : paired s5493 false false = none := by rfl
  have hpaired01 : paired s5493 false true = none := by rfl
  have hpaired10 : paired s5493 true false = none := by rfl
  have hpaired11 : paired s5493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5494 : safe 5 7 s5494 = true := by
  have hcenter00 : center s5494 0 false = none := by rfl
  have hcenter01 : center s5494 0 true = none := by rfl
  have hcenter10 : center s5494 1 false = none := by rfl
  have hcenter11 : center s5494 1 true = some s5493 := by rfl
  have hcenter20 : center s5494 2 false = none := by rfl
  have hcenter21 : center s5494 2 true = none := by rfl
  have hpaired00 : paired s5494 false false = none := by rfl
  have hpaired01 : paired s5494 false true = none := by rfl
  have hpaired10 : paired s5494 true false = none := by rfl
  have hpaired11 : paired s5494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5495 : safe 5 5 s5495 = true := by
  exact safe_cost_exceeded 5 5 s5495 (by decide)

theorem safeNode5496 : safe 5 4 s5496 = true := by
  exact safe_cost_exceeded 5 4 s5496 (by decide)

theorem safeNode5497 : safe 5 3 s5497 = true := by
  exact safe_cost_exceeded 5 3 s5497 (by decide)

theorem safeNode5498 : safe 5 4 s5498 = true := by
  have hcenter00 : center s5498 0 false = none := by rfl
  have hcenter01 : center s5498 0 true = none := by rfl
  have hcenter10 : center s5498 1 false = none := by rfl
  have hcenter11 : center s5498 1 true = none := by rfl
  have hcenter20 : center s5498 2 false = none := by rfl
  have hcenter21 : center s5498 2 true = some s5497 := by rfl
  have hpaired00 : paired s5498 false false = none := by rfl
  have hpaired01 : paired s5498 false true = none := by rfl
  have hpaired10 : paired s5498 true false = none := by rfl
  have hpaired11 : paired s5498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5499 : safe 5 5 s5499 = true := by
  have hcenter00 : center s5499 0 false = some s5496 := by rfl
  have hcenter01 : center s5499 0 true = none := by rfl
  have hcenter10 : center s5499 1 false = some s5498 := by rfl
  have hcenter11 : center s5499 1 true = none := by rfl
  have hcenter20 : center s5499 2 false = none := by rfl
  have hcenter21 : center s5499 2 true = none := by rfl
  have hpaired00 : paired s5499 false false = none := by rfl
  have hpaired01 : paired s5499 false true = none := by rfl
  have hpaired10 : paired s5499 true false = none := by rfl
  have hpaired11 : paired s5499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5496) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
