module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert009

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s5000 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 79, 111, 126, 119, 123, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5001 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5002 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 47, 126, 53, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5003 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 47, 110, 53, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5004 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 47, 110, 49, 122, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5005 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 123, 111, 79, 115, 126, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5006 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 109, 79, 51, 126, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5007 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 107, 109, 79, 51, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5008 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 79, 51, 122, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5009 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 91, 125, 79, 51, 126, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5010 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 91, 125, 79, 51, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5011 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 75, 61, 79, 51, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5012 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 75, 61, 79, 51, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5013 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 79, 51, 122, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5014 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 79, 63, 94, 117, 123, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5015 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5016 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 79, 63, 94, 117, 123, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5017 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5018 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 63, 94, 53, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5019 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 61, 78, 53, 122, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5020 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 79, 63, 94, 117, 123, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5021 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5022 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 79, 63, 94, 117, 123, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5023 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5024 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 63, 94, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5025 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 61, 78, 53, 122, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5026 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 75, 45, 78, 49, 122, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5027 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 79, 63, 94, 117, 115, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5028 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 15, 63, 94, 113, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5029 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5030 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5031 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 63, 94, 113, 115, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5032 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 15, 61, 78, 113, 115, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5033 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 95, 125, 79, 51, 118, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5034 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 79, 61, 79, 51, 118, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5035 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 79, 61, 79, 51, 118, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5036 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 15, 61, 79, 51, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5037 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 79, 63, 94, 57, 118, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5038 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 61, 78, 57, 118, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5039 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 15, 61, 78, 57, 114, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5040 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 61, 78, 49, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5041 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 111, 126, 115, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5042 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 111, 126, 115, 115, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5043 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5044 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5045 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 47, 126, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5046 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 47, 110, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5047 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 111, 126, 115, 123, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5048 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 111, 126, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5049 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5050 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5051 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 47, 126, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5052 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 47, 110, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5053 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 15, 45, 78, 49, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5054 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 111, 111, 119, 118, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5055 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 47, 111, 117, 118, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5056 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 117, 118, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5057 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 53, 114, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5058 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 59, 61, 78, 53, 114, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5059 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 45, 78, 53, 114, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5060 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 111, 111, 115, 119, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5061 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 59, 111, 126, 115, 119, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5062 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 111, 110, 115, 119, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5063 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 113, 119, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5064 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 113, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5065 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 111, 111, 115, 119, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5066 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 59, 111, 126, 115, 119, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5067 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 111, 110, 115, 119, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5068 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 113, 119, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5069 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 113, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5070 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 45, 78, 49, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5071 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 11, 45, 78, 49, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s5072 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 11, 45, 76, 49, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s5073 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 111, 127, 126, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5074 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 79, 125, 126, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5075 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 47, 79, 125, 122, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5076 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 111, 95, 95, 123, 127, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5077 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 47, 95, 95, 123, 123, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5078 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 95, 95, 123, 123, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5079 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 111, 95, 95, 127, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5080 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 126, 59, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5081 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 127, 95, 126, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5082 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 111, 95, 95, 126, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5083 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 95, 122, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5084 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 79, 93, 122, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5085 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 79, 93, 122, 58, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5086 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 77, 93, 58, 58, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5087 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 63, 77, 77, 58, 58, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5088 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 47, 77, 77, 58, 58, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5089 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 77, 77, 58, 58, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5090 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 111, 127, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5091 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5092 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 47, 79, 125, 57, 114, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5093 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 125, 115, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5094 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 95, 95, 121, 115, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5095 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 95, 121, 115, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5096 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 61, 119, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5097 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 111, 95, 95, 57, 118, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5098 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 127, 95, 57, 118, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5099 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 111, 95, 95, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5100 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 95, 95, 57, 114, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5101 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 79, 93, 57, 114, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5102 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 127, 95, 124, 123, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5103 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 111, 95, 95, 125, 127, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5104 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 124, 123, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5105 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 111, 95, 95, 124, 123, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5106 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 95, 120, 123, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5107 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 95, 95, 120, 122, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5108 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 79, 93, 120, 122, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5109 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 79, 93, 56, 114, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s5110 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 111, 95, 95, 125, 127, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5111 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 124, 123, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5112 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 127, 95, 124, 123, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5113 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 111, 95, 95, 124, 123, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5114 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 95, 120, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5115 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 95, 95, 120, 122, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5116 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 79, 93, 120, 122, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5117 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 127, 95, 57, 118, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5118 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 61, 119, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5119 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 111, 95, 95, 57, 118, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5120 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 111, 95, 95, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5121 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 95, 95, 125, 115, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5122 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 95, 95, 121, 115, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5123 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 95, 121, 115, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5124 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 95, 95, 57, 114, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5125 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 111, 127, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5126 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 79, 125, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5127 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 47, 79, 125, 57, 114, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5128 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 79, 93, 57, 114, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5129 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 79, 93, 56, 114, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s5130 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 77, 77, 56, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s5131 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 111, 127, 127, 124, 59, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5132 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 127, 95, 124, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5133 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 127, 95, 125, 115, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5134 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 111, 127, 95, 124, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5135 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 125, 79, 124, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5136 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 111, 125, 79, 124, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5137 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 107, 125, 79, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5138 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 111, 127, 95, 124, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5139 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 111, 125, 79, 124, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5140 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 125, 79, 124, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5141 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 111, 111, 111, 125, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5142 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 111, 111, 127, 124, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5143 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 111, 111, 111, 124, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5144 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 111, 111, 111, 124, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5145 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 109, 79, 124, 51, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5146 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 111, 111, 111, 61, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5147 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 107, 111, 111, 61, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5148 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 109, 79, 61, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5149 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 107, 109, 79, 60, 51, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5150 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 109, 79, 60, 51, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5151 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 107, 109, 93, 62, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5152 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 109, 93, 60, 50, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5153 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 111, 111, 111, 127, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s5154 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 111, 111, 111, 63, 118, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5155 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 111, 125, 79, 63, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5156 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 109, 79, 63, 118, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5157 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 107, 125, 79, 63, 62, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5158 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 107, 109, 79, 63, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5159 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 109, 79, 63, 54, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5160 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 109, 77, 62, 54, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5161 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 111, 125, 79, 63, 118, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5162 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 111, 111, 111, 127, 119, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s5163 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 111, 111, 111, 63, 118, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5164 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 109, 79, 63, 118, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5165 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 107, 125, 79, 63, 62, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5166 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 107, 109, 79, 63, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5167 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 109, 79, 63, 54, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5168 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 109, 77, 62, 54, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5169 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 109, 77, 60, 50, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5170 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 95, 61, 119, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5171 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 123, 95, 95, 61, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5172 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 79, 61, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5173 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 127, 95, 127, 124, 59, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5174 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 95, 95, 124, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5175 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 95, 125, 115, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5176 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 95, 124, 51, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5177 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 127, 127, 111, 124, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5178 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 127, 125, 79, 124, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5179 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 127, 125, 79, 124, 51, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5180 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 93, 79, 124, 51, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5181 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 123, 93, 79, 60, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5182 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 123, 93, 79, 60, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5183 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 77, 79, 60, 51, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5184 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 59, 79, 109, 60, 114, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5185 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 79, 77, 60, 114, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5186 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 95, 127, 119, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5187 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 95, 63, 118, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5188 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 127, 125, 79, 63, 118, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5189 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 127, 93, 79, 63, 118, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5190 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 123, 125, 79, 63, 62, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5191 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 123, 93, 79, 63, 62, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5192 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 79, 63, 54, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5193 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 123, 93, 77, 62, 54, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5194 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 59, 77, 77, 62, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5195 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 93, 109, 62, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5196 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 93, 109, 62, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5197 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 77, 77, 62, 54, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5198 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 77, 77, 60, 50, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5199 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 79, 125, 61, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5200 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 59, 79, 125, 60, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5201 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 43, 79, 93, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s5202 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 79, 125, 61, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5203 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 59, 79, 125, 60, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5204 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 43, 79, 93, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s5205 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 43, 77, 77, 60, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s5206 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 111, 111, 57, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5207 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 79, 57, 59, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5208 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 111, 127, 95, 124, 59, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5209 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 111, 125, 79, 124, 59, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5210 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 111, 127, 95, 125, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5211 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 127, 95, 124, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5212 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 125, 79, 124, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5213 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 111, 125, 79, 124, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5214 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 107, 125, 79, 60, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5215 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 107, 109, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5216 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 79, 56, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s5217 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 61, 119, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5218 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 123, 95, 95, 61, 55, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5219 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 123, 93, 79, 61, 55, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5220 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 125, 115, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5221 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 95, 95, 124, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5222 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 127, 93, 79, 124, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5223 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 123, 93, 79, 60, 51, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5224 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 123, 93, 79, 60, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5225 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 79, 60, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s5226 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 61, 119, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5227 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 123, 95, 95, 61, 55, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5228 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 123, 93, 79, 61, 55, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5229 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 125, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5230 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 95, 95, 124, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5231 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 127, 93, 79, 124, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5232 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 123, 93, 79, 60, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5233 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 123, 93, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5234 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 79, 60, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s5235 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 77, 79, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5236 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 79, 77, 60, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s5237 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 79, 77, 60, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s5238 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 79, 77, 56, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5239 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 127, 95, 123, 127, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5240 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 111, 127, 95, 59, 126, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5241 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 111, 125, 79, 59, 126, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5242 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 111, 125, 79, 59, 126, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5243 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 107, 125, 79, 59, 62, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5244 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 107, 109, 79, 59, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5245 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 79, 59, 58, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s5246 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 77, 58, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s5247 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 47, 77, 77, 58, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5248 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 95, 95, 127, 63, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5249 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 123, 95, 95, 63, 63, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5250 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 123, 93, 79, 63, 63, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5251 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 95, 95, 123, 127, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5252 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 59, 126, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5253 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 93, 79, 59, 126, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5254 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 123, 93, 79, 59, 62, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5255 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 123, 93, 79, 59, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5256 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 79, 59, 62, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5257 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 79, 77, 122, 62, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5258 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 77, 58, 62, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5259 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 77, 58, 58, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5260 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 43, 77, 77, 58, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s5261 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 77, 56, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s5262 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 127, 95, 127, 126, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5263 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 127, 79, 125, 126, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5264 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 63, 79, 125, 122, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5265 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 111, 111, 123, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5266 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 127, 127, 111, 126, 59, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5267 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 127, 111, 111, 126, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5268 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 111, 111, 122, 59, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5269 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 79, 109, 122, 59, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5270 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 79, 109, 122, 58, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5271 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 77, 109, 58, 58, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5272 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 77, 77, 58, 58, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5273 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 127, 125, 79, 59, 126, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5274 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 123, 125, 79, 59, 62, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5275 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 123, 93, 79, 59, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5276 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 93, 79, 59, 58, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5277 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 93, 77, 58, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5278 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 59, 77, 77, 58, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5279 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 95, 127, 63, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5280 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 123, 95, 95, 63, 63, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5281 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 123, 93, 79, 63, 63, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5282 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 95, 123, 127, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5283 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 95, 59, 126, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5284 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 127, 125, 79, 59, 126, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5285 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 127, 93, 79, 59, 126, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5286 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 79, 59, 62, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5287 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 123, 93, 79, 59, 62, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5288 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 77, 79, 59, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5289 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 59, 79, 109, 122, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5290 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 79, 77, 122, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5291 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 93, 109, 58, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5292 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 93, 109, 58, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5293 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 77, 77, 58, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5294 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 59, 77, 77, 58, 58, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s5295 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 95, 127, 63, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5296 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 123, 95, 95, 63, 63, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5297 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 123, 93, 79, 63, 63, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5298 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 95, 123, 127, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5299 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 95, 59, 126, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5300 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 127, 125, 79, 59, 126, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5301 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 127, 93, 79, 59, 126, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5302 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 79, 59, 62, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5303 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 123, 93, 79, 59, 62, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5304 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 77, 79, 59, 62, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5305 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 59, 79, 109, 122, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5306 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 79, 77, 122, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5307 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 93, 109, 58, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5308 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 93, 109, 58, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5309 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 77, 77, 58, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5310 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 111, 111, 123, 123, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5311 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 127, 127, 111, 126, 59, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5312 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 127, 111, 111, 126, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5313 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 111, 111, 122, 59, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5314 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 127, 95, 127, 126, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5315 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 127, 79, 125, 126, 59, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5316 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 63, 79, 125, 122, 59, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5317 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 79, 109, 122, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5318 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 79, 109, 122, 58, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5319 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 77, 109, 58, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5320 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 77, 77, 58, 58, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5321 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 127, 125, 79, 59, 126, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5322 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 123, 125, 79, 59, 62, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5323 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 123, 93, 79, 59, 62, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5324 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 93, 79, 59, 58, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5325 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 93, 77, 58, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5326 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 59, 77, 77, 58, 58, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5327 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 59, 77, 77, 58, 58, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s5328 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 43, 77, 77, 56, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s5329 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 111, 31, 126, 125, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5330 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 31, 126, 124, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5331 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 15, 124, 124, 51, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5332 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 111, 79, 124, 126, 59, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5333 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 111, 31, 126, 124, 59, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5334 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 111, 15, 124, 124, 59, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5335 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 15, 124, 124, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5336 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 107, 15, 124, 60, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5337 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 108, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5338 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 47, 110, 57, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5339 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 108, 57, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5340 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 108, 56, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s5341 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5342 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5343 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 15, 77, 56, 115, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5344 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 57, 55, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5345 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 60, 63, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5346 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 56, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5347 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 43, 79, 78, 56, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5348 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 61, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5349 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 95, 79, 59, 127, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5350 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 123, 95, 79, 59, 63, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5351 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 123, 95, 79, 59, 63, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5352 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 79, 59, 63, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5353 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 57, 63, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5354 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 57, 59, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5355 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 47, 79, 78, 57, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5356 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 127, 79, 59, 127, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5357 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 111, 127, 79, 59, 127, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5358 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 107, 127, 79, 59, 63, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5359 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨87, 107, 111, 79, 59, 63, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5360 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 111, 79, 59, 59, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5361 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 111, 78, 57, 59, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5362 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 43, 79, 78, 57, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5363 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 60, 59, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5364 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 95, 79, 63, 119, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5365 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 123, 95, 79, 63, 55, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5366 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 123, 95, 78, 61, 55, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5367 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 59, 79, 78, 61, 55, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5368 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 61, 55, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5369 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5370 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 60, 59, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5371 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 95, 79, 63, 119, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5372 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 123, 95, 79, 63, 55, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5373 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 123, 95, 78, 61, 55, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5374 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 59, 79, 78, 61, 55, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5375 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 61, 55, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5376 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5377 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 79, 78, 56, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5378 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 76, 56, 51, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5379 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 127, 47, 126, 124, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s5380 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 127, 79, 124, 126, 59, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5381 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 127, 15, 124, 124, 59, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5382 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 127, 15, 124, 124, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5383 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 127, 63, 94, 124, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5384 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 127, 31, 94, 124, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5385 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 127, 31, 94, 125, 115, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5386 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 31, 94, 124, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5387 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 15, 92, 124, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5388 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 63, 95, 63, 119, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5389 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 127, 31, 95, 63, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5390 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 127, 31, 94, 61, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5391 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 31, 94, 61, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5392 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 123, 15, 92, 61, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5393 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 123, 15, 92, 60, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5394 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 123, 15, 92, 60, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5395 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 15, 77, 60, 115, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5396 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 123, 127, 79, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5397 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 123, 95, 79, 63, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5398 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 127, 79, 63, 119, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5399 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 127, 95, 79, 63, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5400 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 123, 95, 79, 63, 55, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5401 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 95, 78, 61, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5402 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 59, 79, 78, 61, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5403 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 79, 78, 61, 55, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5404 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 79, 78, 60, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5405 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 15, 76, 60, 51, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5406 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 79, 78, 57, 59, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5407 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 127, 127, 79, 59, 127, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5408 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 123, 127, 79, 59, 63, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5409 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨103, 123, 95, 79, 59, 63, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5410 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 95, 79, 59, 59, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5411 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 95, 78, 57, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5412 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 59, 79, 78, 57, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5413 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 95, 111, 59, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5414 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 127, 79, 59, 127, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s5415 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 127, 95, 79, 59, 127, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5416 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 123, 95, 79, 59, 63, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5417 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 123, 95, 79, 59, 63, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5418 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 79, 79, 59, 63, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5419 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 79, 78, 57, 63, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5420 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 59, 79, 78, 57, 59, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5421 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 31, 94, 57, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5422 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 15, 92, 57, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5423 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 31, 94, 57, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5424 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 15, 92, 57, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5425 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 59, 15, 76, 57, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5426 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 59, 15, 76, 56, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5427 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 111, 31, 126, 124, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5428 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 111, 79, 124, 126, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5429 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 111, 15, 124, 124, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5430 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 111, 15, 124, 124, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5431 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 111, 63, 110, 124, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5432 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 111, 47, 110, 124, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5433 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 125, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5434 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 47, 110, 124, 51, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5435 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 111, 15, 108, 124, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5436 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 63, 111, 63, 119, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5437 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 111, 47, 111, 63, 119, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5438 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 61, 119, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5439 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 47, 110, 61, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5440 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 107, 15, 108, 61, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5441 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 107, 15, 108, 60, 51, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5442 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 126, 125, 115, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5443 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 111, 63, 126, 124, 59, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5444 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 126, 124, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5445 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 126, 124, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5446 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 111, 15, 124, 124, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5447 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 111, 15, 124, 124, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5448 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 107, 15, 124, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5449 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s5450 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 111, 63, 126, 124, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5451 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 126, 124, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5452 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 126, 125, 115, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5453 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 126, 124, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5454 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 111, 15, 124, 124, 51, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5455 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 111, 15, 124, 124, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5456 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 107, 15, 124, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5457 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 111, 79, 124, 126, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5458 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 111, 31, 126, 124, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5459 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 111, 15, 124, 124, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5460 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 111, 15, 124, 124, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5461 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 125, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5462 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 111, 63, 110, 124, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5463 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 111, 47, 110, 124, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5464 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 47, 110, 124, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5465 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 111, 15, 108, 124, 51, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5466 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 63, 111, 63, 119, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5467 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 111, 47, 111, 63, 119, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5468 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 61, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5469 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 47, 110, 61, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5470 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 107, 15, 108, 61, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5471 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 107, 15, 108, 60, 51, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5472 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s5473 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 43, 15, 76, 56, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5474 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 111, 31, 94, 125, 127, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5475 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 124, 123, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5476 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 31, 126, 124, 123, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5477 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 111, 31, 94, 124, 123, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5478 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 47, 95, 126, 122, 123, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5479 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 95, 94, 122, 123, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5480 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 120, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5481 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 94, 120, 122, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5482 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 78, 120, 122, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5483 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 31, 126, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5484 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 61, 119, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5485 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 111, 31, 94, 57, 118, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5486 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 111, 31, 94, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s5487 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 125, 115, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5488 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 47, 31, 94, 121, 115, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5489 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 121, 115, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5490 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 94, 57, 114, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5491 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 63, 110, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5492 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 111, 61, 79, 59, 126, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5493 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 111, 61, 79, 59, 118, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5494 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 61, 78, 57, 118, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5495 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 47, 61, 78, 57, 114, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5496 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 29, 78, 57, 114, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5497 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 29, 78, 56, 114, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s5498 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 61, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5499 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 60, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode5000 : safe 10 4 s5000 = true := by
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

theorem safeNode5001 : safe 10 5 s5001 = true := by
  have hcenter00 : center s5001 0 false = none := by rfl
  have hcenter01 : center s5001 0 true = none := by rfl
  have hcenter10 : center s5001 1 false = none := by rfl
  have hcenter11 : center s5001 1 true = none := by rfl
  have hcenter20 : center s5001 2 false = some s5000 := by rfl
  have hcenter21 : center s5001 2 true = none := by rfl
  have hpaired00 : paired s5001 false false = none := by rfl
  have hpaired01 : paired s5001 false true = none := by rfl
  have hpaired10 : paired s5001 true false = none := by rfl
  have hpaired11 : paired s5001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5002 : safe 10 7 s5002 = true := by
  have hcenter00 : center s5002 0 false = none := by rfl
  have hcenter01 : center s5002 0 true = none := by rfl
  have hcenter10 : center s5002 1 false = none := by rfl
  have hcenter11 : center s5002 1 true = none := by rfl
  have hcenter20 : center s5002 2 false = none := by rfl
  have hcenter21 : center s5002 2 true = none := by rfl
  have hpaired00 : paired s5002 false false = some s4999 := by rfl
  have hpaired01 : paired s5002 false true = some s5001 := by rfl
  have hpaired10 : paired s5002 true false = none := by rfl
  have hpaired11 : paired s5002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4999) (optionAll_some_eq hpaired01 safeNode5001) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5003 : safe 10 8 s5003 = true := by
  have hcenter00 : center s5003 0 false = none := by rfl
  have hcenter01 : center s5003 0 true = none := by rfl
  have hcenter10 : center s5003 1 false = none := by rfl
  have hcenter11 : center s5003 1 true = some s5002 := by rfl
  have hcenter20 : center s5003 2 false = none := by rfl
  have hcenter21 : center s5003 2 true = none := by rfl
  have hpaired00 : paired s5003 false false = none := by rfl
  have hpaired01 : paired s5003 false true = none := by rfl
  have hpaired10 : paired s5003 true false = none := by rfl
  have hpaired11 : paired s5003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5004 : safe 10 9 s5004 = true := by
  have hcenter00 : center s5004 0 false = some s4997 := by rfl
  have hcenter01 : center s5004 0 true = none := by rfl
  have hcenter10 : center s5004 1 false = none := by rfl
  have hcenter11 : center s5004 1 true = none := by rfl
  have hcenter20 : center s5004 2 false = some s5003 := by rfl
  have hcenter21 : center s5004 2 true = none := by rfl
  have hpaired00 : paired s5004 false false = none := by rfl
  have hpaired01 : paired s5004 false true = none := by rfl
  have hpaired10 : paired s5004 true false = none := by rfl
  have hpaired11 : paired s5004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4997) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5005 : safe 10 5 s5005 = true := by
  have hcenter00 : center s5005 0 false = none := by rfl
  have hcenter01 : center s5005 0 true = none := by rfl
  have hcenter10 : center s5005 1 false = none := by rfl
  have hcenter11 : center s5005 1 true = none := by rfl
  have hcenter20 : center s5005 2 false = none := by rfl
  have hcenter21 : center s5005 2 true = none := by rfl
  have hpaired00 : paired s5005 false false = none := by rfl
  have hpaired01 : paired s5005 false true = none := by rfl
  have hpaired10 : paired s5005 true false = none := by rfl
  have hpaired11 : paired s5005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5006 : safe 10 6 s5006 = true := by
  have hcenter00 : center s5006 0 false = none := by rfl
  have hcenter01 : center s5006 0 true = none := by rfl
  have hcenter10 : center s5006 1 false = some s5005 := by rfl
  have hcenter11 : center s5006 1 true = none := by rfl
  have hcenter20 : center s5006 2 false = none := by rfl
  have hcenter21 : center s5006 2 true = none := by rfl
  have hpaired00 : paired s5006 false false = none := by rfl
  have hpaired01 : paired s5006 false true = none := by rfl
  have hpaired10 : paired s5006 true false = none := by rfl
  have hpaired11 : paired s5006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5005) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5007 : safe 10 7 s5007 = true := by
  have hcenter00 : center s5007 0 false = some s5006 := by rfl
  have hcenter01 : center s5007 0 true = none := by rfl
  have hcenter10 : center s5007 1 false = none := by rfl
  have hcenter11 : center s5007 1 true = none := by rfl
  have hcenter20 : center s5007 2 false = none := by rfl
  have hcenter21 : center s5007 2 true = none := by rfl
  have hpaired00 : paired s5007 false false = none := by rfl
  have hpaired01 : paired s5007 false true = none := by rfl
  have hpaired10 : paired s5007 true false = none := by rfl
  have hpaired11 : paired s5007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5008 : safe 10 8 s5008 = true := by
  have hcenter00 : center s5008 0 false = none := by rfl
  have hcenter01 : center s5008 0 true = none := by rfl
  have hcenter10 : center s5008 1 false = none := by rfl
  have hcenter11 : center s5008 1 true = none := by rfl
  have hcenter20 : center s5008 2 false = some s5007 := by rfl
  have hcenter21 : center s5008 2 true = none := by rfl
  have hpaired00 : paired s5008 false false = none := by rfl
  have hpaired01 : paired s5008 false true = none := by rfl
  have hpaired10 : paired s5008 true false = none := by rfl
  have hpaired11 : paired s5008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5009 : safe 10 5 s5009 = true := by
  have hcenter00 : center s5009 0 false = none := by rfl
  have hcenter01 : center s5009 0 true = none := by rfl
  have hcenter10 : center s5009 1 false = none := by rfl
  have hcenter11 : center s5009 1 true = none := by rfl
  have hcenter20 : center s5009 2 false = none := by rfl
  have hcenter21 : center s5009 2 true = none := by rfl
  have hpaired00 : paired s5009 false false = none := by rfl
  have hpaired01 : paired s5009 false true = none := by rfl
  have hpaired10 : paired s5009 true false = none := by rfl
  have hpaired11 : paired s5009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5010 : safe 10 6 s5010 = true := by
  have hcenter00 : center s5010 0 false = none := by rfl
  have hcenter01 : center s5010 0 true = some s5009 := by rfl
  have hcenter10 : center s5010 1 false = none := by rfl
  have hcenter11 : center s5010 1 true = none := by rfl
  have hcenter20 : center s5010 2 false = none := by rfl
  have hcenter21 : center s5010 2 true = none := by rfl
  have hpaired00 : paired s5010 false false = none := by rfl
  have hpaired01 : paired s5010 false true = none := by rfl
  have hpaired10 : paired s5010 true false = none := by rfl
  have hpaired11 : paired s5010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5011 : safe 10 7 s5011 = true := by
  have hcenter00 : center s5011 0 false = none := by rfl
  have hcenter01 : center s5011 0 true = none := by rfl
  have hcenter10 : center s5011 1 false = none := by rfl
  have hcenter11 : center s5011 1 true = none := by rfl
  have hcenter20 : center s5011 2 false = none := by rfl
  have hcenter21 : center s5011 2 true = some s5010 := by rfl
  have hpaired00 : paired s5011 false false = none := by rfl
  have hpaired01 : paired s5011 false true = none := by rfl
  have hpaired10 : paired s5011 true false = none := by rfl
  have hpaired11 : paired s5011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5012 : safe 10 8 s5012 = true := by
  have hcenter00 : center s5012 0 false = some s5011 := by rfl
  have hcenter01 : center s5012 0 true = none := by rfl
  have hcenter10 : center s5012 1 false = none := by rfl
  have hcenter11 : center s5012 1 true = none := by rfl
  have hcenter20 : center s5012 2 false = none := by rfl
  have hcenter21 : center s5012 2 true = none := by rfl
  have hpaired00 : paired s5012 false false = none := by rfl
  have hpaired01 : paired s5012 false true = none := by rfl
  have hpaired10 : paired s5012 true false = none := by rfl
  have hpaired11 : paired s5012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5013 : safe 10 9 s5013 = true := by
  have hcenter00 : center s5013 0 false = none := by rfl
  have hcenter01 : center s5013 0 true = some s5008 := by rfl
  have hcenter10 : center s5013 1 false = none := by rfl
  have hcenter11 : center s5013 1 true = none := by rfl
  have hcenter20 : center s5013 2 false = none := by rfl
  have hcenter21 : center s5013 2 true = some s5012 := by rfl
  have hpaired00 : paired s5013 false false = none := by rfl
  have hpaired01 : paired s5013 false true = none := by rfl
  have hpaired10 : paired s5013 true false = none := by rfl
  have hpaired11 : paired s5013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5014 : safe 10 4 s5014 = true := by
  have hcenter00 : center s5014 0 false = none := by rfl
  have hcenter01 : center s5014 0 true = none := by rfl
  have hcenter10 : center s5014 1 false = none := by rfl
  have hcenter11 : center s5014 1 true = none := by rfl
  have hcenter20 : center s5014 2 false = none := by rfl
  have hcenter21 : center s5014 2 true = none := by rfl
  have hpaired00 : paired s5014 false false = none := by rfl
  have hpaired01 : paired s5014 false true = none := by rfl
  have hpaired10 : paired s5014 true false = none := by rfl
  have hpaired11 : paired s5014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5015 : safe 10 5 s5015 = true := by
  have hcenter00 : center s5015 0 false = some s5014 := by rfl
  have hcenter01 : center s5015 0 true = none := by rfl
  have hcenter10 : center s5015 1 false = none := by rfl
  have hcenter11 : center s5015 1 true = none := by rfl
  have hcenter20 : center s5015 2 false = none := by rfl
  have hcenter21 : center s5015 2 true = none := by rfl
  have hpaired00 : paired s5015 false false = none := by rfl
  have hpaired01 : paired s5015 false true = none := by rfl
  have hpaired10 : paired s5015 true false = none := by rfl
  have hpaired11 : paired s5015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5016 : safe 10 4 s5016 = true := by
  have hcenter00 : center s5016 0 false = none := by rfl
  have hcenter01 : center s5016 0 true = none := by rfl
  have hcenter10 : center s5016 1 false = none := by rfl
  have hcenter11 : center s5016 1 true = none := by rfl
  have hcenter20 : center s5016 2 false = none := by rfl
  have hcenter21 : center s5016 2 true = none := by rfl
  have hpaired00 : paired s5016 false false = none := by rfl
  have hpaired01 : paired s5016 false true = none := by rfl
  have hpaired10 : paired s5016 true false = none := by rfl
  have hpaired11 : paired s5016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5017 : safe 10 5 s5017 = true := by
  have hcenter00 : center s5017 0 false = none := by rfl
  have hcenter01 : center s5017 0 true = none := by rfl
  have hcenter10 : center s5017 1 false = none := by rfl
  have hcenter11 : center s5017 1 true = none := by rfl
  have hcenter20 : center s5017 2 false = some s5016 := by rfl
  have hcenter21 : center s5017 2 true = none := by rfl
  have hpaired00 : paired s5017 false false = none := by rfl
  have hpaired01 : paired s5017 false true = none := by rfl
  have hpaired10 : paired s5017 true false = none := by rfl
  have hpaired11 : paired s5017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5018 : safe 10 7 s5018 = true := by
  have hcenter00 : center s5018 0 false = none := by rfl
  have hcenter01 : center s5018 0 true = none := by rfl
  have hcenter10 : center s5018 1 false = none := by rfl
  have hcenter11 : center s5018 1 true = none := by rfl
  have hcenter20 : center s5018 2 false = none := by rfl
  have hcenter21 : center s5018 2 true = none := by rfl
  have hpaired00 : paired s5018 false false = none := by rfl
  have hpaired01 : paired s5018 false true = none := by rfl
  have hpaired10 : paired s5018 true false = some s5015 := by rfl
  have hpaired11 : paired s5018 true true = some s5017 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5015) (optionAll_some_eq hpaired11 safeNode5017)

theorem safeNode5019 : safe 10 8 s5019 = true := by
  have hcenter00 : center s5019 0 false = none := by rfl
  have hcenter01 : center s5019 0 true = none := by rfl
  have hcenter10 : center s5019 1 false = some s5018 := by rfl
  have hcenter11 : center s5019 1 true = none := by rfl
  have hcenter20 : center s5019 2 false = none := by rfl
  have hcenter21 : center s5019 2 true = none := by rfl
  have hpaired00 : paired s5019 false false = none := by rfl
  have hpaired01 : paired s5019 false true = none := by rfl
  have hpaired10 : paired s5019 true false = none := by rfl
  have hpaired11 : paired s5019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5020 : safe 10 4 s5020 = true := by
  have hcenter00 : center s5020 0 false = none := by rfl
  have hcenter01 : center s5020 0 true = none := by rfl
  have hcenter10 : center s5020 1 false = none := by rfl
  have hcenter11 : center s5020 1 true = none := by rfl
  have hcenter20 : center s5020 2 false = none := by rfl
  have hcenter21 : center s5020 2 true = none := by rfl
  have hpaired00 : paired s5020 false false = none := by rfl
  have hpaired01 : paired s5020 false true = none := by rfl
  have hpaired10 : paired s5020 true false = none := by rfl
  have hpaired11 : paired s5020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5021 : safe 10 5 s5021 = true := by
  have hcenter00 : center s5021 0 false = none := by rfl
  have hcenter01 : center s5021 0 true = some s5020 := by rfl
  have hcenter10 : center s5021 1 false = none := by rfl
  have hcenter11 : center s5021 1 true = none := by rfl
  have hcenter20 : center s5021 2 false = none := by rfl
  have hcenter21 : center s5021 2 true = none := by rfl
  have hpaired00 : paired s5021 false false = none := by rfl
  have hpaired01 : paired s5021 false true = none := by rfl
  have hpaired10 : paired s5021 true false = none := by rfl
  have hpaired11 : paired s5021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5022 : safe 10 4 s5022 = true := by
  have hcenter00 : center s5022 0 false = none := by rfl
  have hcenter01 : center s5022 0 true = none := by rfl
  have hcenter10 : center s5022 1 false = none := by rfl
  have hcenter11 : center s5022 1 true = none := by rfl
  have hcenter20 : center s5022 2 false = none := by rfl
  have hcenter21 : center s5022 2 true = none := by rfl
  have hpaired00 : paired s5022 false false = none := by rfl
  have hpaired01 : paired s5022 false true = none := by rfl
  have hpaired10 : paired s5022 true false = none := by rfl
  have hpaired11 : paired s5022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5023 : safe 10 5 s5023 = true := by
  have hcenter00 : center s5023 0 false = none := by rfl
  have hcenter01 : center s5023 0 true = none := by rfl
  have hcenter10 : center s5023 1 false = none := by rfl
  have hcenter11 : center s5023 1 true = some s5022 := by rfl
  have hcenter20 : center s5023 2 false = none := by rfl
  have hcenter21 : center s5023 2 true = none := by rfl
  have hpaired00 : paired s5023 false false = none := by rfl
  have hpaired01 : paired s5023 false true = none := by rfl
  have hpaired10 : paired s5023 true false = none := by rfl
  have hpaired11 : paired s5023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5024 : safe 10 7 s5024 = true := by
  have hcenter00 : center s5024 0 false = none := by rfl
  have hcenter01 : center s5024 0 true = none := by rfl
  have hcenter10 : center s5024 1 false = none := by rfl
  have hcenter11 : center s5024 1 true = none := by rfl
  have hcenter20 : center s5024 2 false = none := by rfl
  have hcenter21 : center s5024 2 true = none := by rfl
  have hpaired00 : paired s5024 false false = none := by rfl
  have hpaired01 : paired s5024 false true = none := by rfl
  have hpaired10 : paired s5024 true false = some s5021 := by rfl
  have hpaired11 : paired s5024 true true = some s5023 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5021) (optionAll_some_eq hpaired11 safeNode5023)

theorem safeNode5025 : safe 10 8 s5025 = true := by
  have hcenter00 : center s5025 0 false = none := by rfl
  have hcenter01 : center s5025 0 true = none := by rfl
  have hcenter10 : center s5025 1 false = none := by rfl
  have hcenter11 : center s5025 1 true = none := by rfl
  have hcenter20 : center s5025 2 false = some s5024 := by rfl
  have hcenter21 : center s5025 2 true = none := by rfl
  have hpaired00 : paired s5025 false false = none := by rfl
  have hpaired01 : paired s5025 false true = none := by rfl
  have hpaired10 : paired s5025 true false = none := by rfl
  have hpaired11 : paired s5025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5026 : safe 10 10 s5026 = true := by
  have hcenter00 : center s5026 0 false = none := by rfl
  have hcenter01 : center s5026 0 true = none := by rfl
  have hcenter10 : center s5026 1 false = some s5004 := by rfl
  have hcenter11 : center s5026 1 true = some s5013 := by rfl
  have hcenter20 : center s5026 2 false = none := by rfl
  have hcenter21 : center s5026 2 true = none := by rfl
  have hpaired00 : paired s5026 false false = none := by rfl
  have hpaired01 : paired s5026 false true = none := by rfl
  have hpaired10 : paired s5026 true false = some s5019 := by rfl
  have hpaired11 : paired s5026 true true = some s5025 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5004) (optionAll_some_eq hcenter11 safeNode5013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5019) (optionAll_some_eq hpaired11 safeNode5025)

theorem safeNode5027 : safe 10 5 s5027 = true := by
  have hcenter00 : center s5027 0 false = none := by rfl
  have hcenter01 : center s5027 0 true = none := by rfl
  have hcenter10 : center s5027 1 false = none := by rfl
  have hcenter11 : center s5027 1 true = none := by rfl
  have hcenter20 : center s5027 2 false = none := by rfl
  have hcenter21 : center s5027 2 true = none := by rfl
  have hpaired00 : paired s5027 false false = none := by rfl
  have hpaired01 : paired s5027 false true = none := by rfl
  have hpaired10 : paired s5027 true false = none := by rfl
  have hpaired11 : paired s5027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5028 : safe 10 6 s5028 = true := by
  have hcenter00 : center s5028 0 false = none := by rfl
  have hcenter01 : center s5028 0 true = some s5027 := by rfl
  have hcenter10 : center s5028 1 false = none := by rfl
  have hcenter11 : center s5028 1 true = none := by rfl
  have hcenter20 : center s5028 2 false = none := by rfl
  have hcenter21 : center s5028 2 true = none := by rfl
  have hpaired00 : paired s5028 false false = none := by rfl
  have hpaired01 : paired s5028 false true = none := by rfl
  have hpaired10 : paired s5028 true false = none := by rfl
  have hpaired11 : paired s5028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5029 : safe 10 5 s5029 = true := by
  have hcenter00 : center s5029 0 false = none := by rfl
  have hcenter01 : center s5029 0 true = none := by rfl
  have hcenter10 : center s5029 1 false = none := by rfl
  have hcenter11 : center s5029 1 true = none := by rfl
  have hcenter20 : center s5029 2 false = none := by rfl
  have hcenter21 : center s5029 2 true = none := by rfl
  have hpaired00 : paired s5029 false false = none := by rfl
  have hpaired01 : paired s5029 false true = none := by rfl
  have hpaired10 : paired s5029 true false = none := by rfl
  have hpaired11 : paired s5029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5030 : safe 10 5 s5030 = true := by
  have hcenter00 : center s5030 0 false = none := by rfl
  have hcenter01 : center s5030 0 true = none := by rfl
  have hcenter10 : center s5030 1 false = none := by rfl
  have hcenter11 : center s5030 1 true = none := by rfl
  have hcenter20 : center s5030 2 false = none := by rfl
  have hcenter21 : center s5030 2 true = none := by rfl
  have hpaired00 : paired s5030 false false = none := by rfl
  have hpaired01 : paired s5030 false true = none := by rfl
  have hpaired10 : paired s5030 true false = none := by rfl
  have hpaired11 : paired s5030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5031 : safe 10 7 s5031 = true := by
  have hcenter00 : center s5031 0 false = none := by rfl
  have hcenter01 : center s5031 0 true = none := by rfl
  have hcenter10 : center s5031 1 false = none := by rfl
  have hcenter11 : center s5031 1 true = none := by rfl
  have hcenter20 : center s5031 2 false = some s5028 := by rfl
  have hcenter21 : center s5031 2 true = none := by rfl
  have hpaired00 : paired s5031 false false = some s5029 := by rfl
  have hpaired01 : paired s5031 false true = some s5030 := by rfl
  have hpaired10 : paired s5031 true false = none := by rfl
  have hpaired11 : paired s5031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5028) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5029) (optionAll_some_eq hpaired01 safeNode5030) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5032 : safe 10 8 s5032 = true := by
  have hcenter00 : center s5032 0 false = none := by rfl
  have hcenter01 : center s5032 0 true = none := by rfl
  have hcenter10 : center s5032 1 false = some s5031 := by rfl
  have hcenter11 : center s5032 1 true = none := by rfl
  have hcenter20 : center s5032 2 false = none := by rfl
  have hcenter21 : center s5032 2 true = none := by rfl
  have hpaired00 : paired s5032 false false = none := by rfl
  have hpaired01 : paired s5032 false true = none := by rfl
  have hpaired10 : paired s5032 true false = none := by rfl
  have hpaired11 : paired s5032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5033 : safe 10 5 s5033 = true := by
  have hcenter00 : center s5033 0 false = none := by rfl
  have hcenter01 : center s5033 0 true = none := by rfl
  have hcenter10 : center s5033 1 false = none := by rfl
  have hcenter11 : center s5033 1 true = none := by rfl
  have hcenter20 : center s5033 2 false = none := by rfl
  have hcenter21 : center s5033 2 true = none := by rfl
  have hpaired00 : paired s5033 false false = none := by rfl
  have hpaired01 : paired s5033 false true = none := by rfl
  have hpaired10 : paired s5033 true false = none := by rfl
  have hpaired11 : paired s5033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5034 : safe 10 6 s5034 = true := by
  have hcenter00 : center s5034 0 false = none := by rfl
  have hcenter01 : center s5034 0 true = none := by rfl
  have hcenter10 : center s5034 1 false = none := by rfl
  have hcenter11 : center s5034 1 true = none := by rfl
  have hcenter20 : center s5034 2 false = some s5033 := by rfl
  have hcenter21 : center s5034 2 true = none := by rfl
  have hpaired00 : paired s5034 false false = none := by rfl
  have hpaired01 : paired s5034 false true = none := by rfl
  have hpaired10 : paired s5034 true false = none := by rfl
  have hpaired11 : paired s5034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5035 : safe 10 7 s5035 = true := by
  have hcenter00 : center s5035 0 false = none := by rfl
  have hcenter01 : center s5035 0 true = none := by rfl
  have hcenter10 : center s5035 1 false = none := by rfl
  have hcenter11 : center s5035 1 true = some s5034 := by rfl
  have hcenter20 : center s5035 2 false = none := by rfl
  have hcenter21 : center s5035 2 true = none := by rfl
  have hpaired00 : paired s5035 false false = none := by rfl
  have hpaired01 : paired s5035 false true = none := by rfl
  have hpaired10 : paired s5035 true false = none := by rfl
  have hpaired11 : paired s5035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5036 : safe 10 8 s5036 = true := by
  have hcenter00 : center s5036 0 false = none := by rfl
  have hcenter01 : center s5036 0 true = none := by rfl
  have hcenter10 : center s5036 1 false = none := by rfl
  have hcenter11 : center s5036 1 true = none := by rfl
  have hcenter20 : center s5036 2 false = none := by rfl
  have hcenter21 : center s5036 2 true = some s5035 := by rfl
  have hpaired00 : paired s5036 false false = none := by rfl
  have hpaired01 : paired s5036 false true = none := by rfl
  have hpaired10 : paired s5036 true false = none := by rfl
  have hpaired11 : paired s5036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5037 : safe 10 6 s5037 = true := by
  have hcenter00 : center s5037 0 false = none := by rfl
  have hcenter01 : center s5037 0 true = none := by rfl
  have hcenter10 : center s5037 1 false = none := by rfl
  have hcenter11 : center s5037 1 true = none := by rfl
  have hcenter20 : center s5037 2 false = none := by rfl
  have hcenter21 : center s5037 2 true = none := by rfl
  have hpaired00 : paired s5037 false false = none := by rfl
  have hpaired01 : paired s5037 false true = none := by rfl
  have hpaired10 : paired s5037 true false = none := by rfl
  have hpaired11 : paired s5037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5038 : safe 10 7 s5038 = true := by
  have hcenter00 : center s5038 0 false = none := by rfl
  have hcenter01 : center s5038 0 true = none := by rfl
  have hcenter10 : center s5038 1 false = some s5037 := by rfl
  have hcenter11 : center s5038 1 true = none := by rfl
  have hcenter20 : center s5038 2 false = none := by rfl
  have hcenter21 : center s5038 2 true = none := by rfl
  have hpaired00 : paired s5038 false false = none := by rfl
  have hpaired01 : paired s5038 false true = none := by rfl
  have hpaired10 : paired s5038 true false = none := by rfl
  have hpaired11 : paired s5038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5039 : safe 10 8 s5039 = true := by
  have hcenter00 : center s5039 0 false = some s5038 := by rfl
  have hcenter01 : center s5039 0 true = none := by rfl
  have hcenter10 : center s5039 1 false = none := by rfl
  have hcenter11 : center s5039 1 true = none := by rfl
  have hcenter20 : center s5039 2 false = none := by rfl
  have hcenter21 : center s5039 2 true = none := by rfl
  have hpaired00 : paired s5039 false false = none := by rfl
  have hpaired01 : paired s5039 false true = none := by rfl
  have hpaired10 : paired s5039 true false = none := by rfl
  have hpaired11 : paired s5039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5038) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5040 : safe 10 9 s5040 = true := by
  have hcenter00 : center s5040 0 false = some s5032 := by rfl
  have hcenter01 : center s5040 0 true = some s5036 := by rfl
  have hcenter10 : center s5040 1 false = none := by rfl
  have hcenter11 : center s5040 1 true = none := by rfl
  have hcenter20 : center s5040 2 false = some s5039 := by rfl
  have hcenter21 : center s5040 2 true = none := by rfl
  have hpaired00 : paired s5040 false false = none := by rfl
  have hpaired01 : paired s5040 false true = none := by rfl
  have hpaired10 : paired s5040 true false = none := by rfl
  have hpaired11 : paired s5040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5032) (optionAll_some_eq hcenter01 safeNode5036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5041 : safe 10 5 s5041 = true := by
  have hcenter00 : center s5041 0 false = none := by rfl
  have hcenter01 : center s5041 0 true = none := by rfl
  have hcenter10 : center s5041 1 false = none := by rfl
  have hcenter11 : center s5041 1 true = none := by rfl
  have hcenter20 : center s5041 2 false = none := by rfl
  have hcenter21 : center s5041 2 true = none := by rfl
  have hpaired00 : paired s5041 false false = none := by rfl
  have hpaired01 : paired s5041 false true = none := by rfl
  have hpaired10 : paired s5041 true false = none := by rfl
  have hpaired11 : paired s5041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5042 : safe 10 6 s5042 = true := by
  have hcenter00 : center s5042 0 false = none := by rfl
  have hcenter01 : center s5042 0 true = none := by rfl
  have hcenter10 : center s5042 1 false = none := by rfl
  have hcenter11 : center s5042 1 true = none := by rfl
  have hcenter20 : center s5042 2 false = some s5041 := by rfl
  have hcenter21 : center s5042 2 true = none := by rfl
  have hpaired00 : paired s5042 false false = none := by rfl
  have hpaired01 : paired s5042 false true = none := by rfl
  have hpaired10 : paired s5042 true false = none := by rfl
  have hpaired11 : paired s5042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5043 : safe 10 5 s5043 = true := by
  have hcenter00 : center s5043 0 false = none := by rfl
  have hcenter01 : center s5043 0 true = none := by rfl
  have hcenter10 : center s5043 1 false = none := by rfl
  have hcenter11 : center s5043 1 true = none := by rfl
  have hcenter20 : center s5043 2 false = none := by rfl
  have hcenter21 : center s5043 2 true = none := by rfl
  have hpaired00 : paired s5043 false false = none := by rfl
  have hpaired01 : paired s5043 false true = none := by rfl
  have hpaired10 : paired s5043 true false = none := by rfl
  have hpaired11 : paired s5043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5044 : safe 10 5 s5044 = true := by
  have hcenter00 : center s5044 0 false = none := by rfl
  have hcenter01 : center s5044 0 true = none := by rfl
  have hcenter10 : center s5044 1 false = none := by rfl
  have hcenter11 : center s5044 1 true = none := by rfl
  have hcenter20 : center s5044 2 false = none := by rfl
  have hcenter21 : center s5044 2 true = none := by rfl
  have hpaired00 : paired s5044 false false = none := by rfl
  have hpaired01 : paired s5044 false true = none := by rfl
  have hpaired10 : paired s5044 true false = none := by rfl
  have hpaired11 : paired s5044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5045 : safe 10 7 s5045 = true := by
  have hcenter00 : center s5045 0 false = none := by rfl
  have hcenter01 : center s5045 0 true = some s5042 := by rfl
  have hcenter10 : center s5045 1 false = none := by rfl
  have hcenter11 : center s5045 1 true = none := by rfl
  have hcenter20 : center s5045 2 false = none := by rfl
  have hcenter21 : center s5045 2 true = none := by rfl
  have hpaired00 : paired s5045 false false = some s5043 := by rfl
  have hpaired01 : paired s5045 false true = some s5044 := by rfl
  have hpaired10 : paired s5045 true false = none := by rfl
  have hpaired11 : paired s5045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5043) (optionAll_some_eq hpaired01 safeNode5044) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5046 : safe 10 8 s5046 = true := by
  have hcenter00 : center s5046 0 false = none := by rfl
  have hcenter01 : center s5046 0 true = none := by rfl
  have hcenter10 : center s5046 1 false = some s5045 := by rfl
  have hcenter11 : center s5046 1 true = none := by rfl
  have hcenter20 : center s5046 2 false = none := by rfl
  have hcenter21 : center s5046 2 true = none := by rfl
  have hpaired00 : paired s5046 false false = none := by rfl
  have hpaired01 : paired s5046 false true = none := by rfl
  have hpaired10 : paired s5046 true false = none := by rfl
  have hpaired11 : paired s5046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5047 : safe 10 5 s5047 = true := by
  have hcenter00 : center s5047 0 false = none := by rfl
  have hcenter01 : center s5047 0 true = none := by rfl
  have hcenter10 : center s5047 1 false = none := by rfl
  have hcenter11 : center s5047 1 true = none := by rfl
  have hcenter20 : center s5047 2 false = none := by rfl
  have hcenter21 : center s5047 2 true = none := by rfl
  have hpaired00 : paired s5047 false false = none := by rfl
  have hpaired01 : paired s5047 false true = none := by rfl
  have hpaired10 : paired s5047 true false = none := by rfl
  have hpaired11 : paired s5047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5048 : safe 10 6 s5048 = true := by
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

theorem safeNode5049 : safe 10 5 s5049 = true := by
  have hcenter00 : center s5049 0 false = none := by rfl
  have hcenter01 : center s5049 0 true = none := by rfl
  have hcenter10 : center s5049 1 false = none := by rfl
  have hcenter11 : center s5049 1 true = none := by rfl
  have hcenter20 : center s5049 2 false = none := by rfl
  have hcenter21 : center s5049 2 true = none := by rfl
  have hpaired00 : paired s5049 false false = none := by rfl
  have hpaired01 : paired s5049 false true = none := by rfl
  have hpaired10 : paired s5049 true false = none := by rfl
  have hpaired11 : paired s5049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5050 : safe 10 5 s5050 = true := by
  have hcenter00 : center s5050 0 false = none := by rfl
  have hcenter01 : center s5050 0 true = none := by rfl
  have hcenter10 : center s5050 1 false = none := by rfl
  have hcenter11 : center s5050 1 true = none := by rfl
  have hcenter20 : center s5050 2 false = none := by rfl
  have hcenter21 : center s5050 2 true = none := by rfl
  have hpaired00 : paired s5050 false false = none := by rfl
  have hpaired01 : paired s5050 false true = none := by rfl
  have hpaired10 : paired s5050 true false = none := by rfl
  have hpaired11 : paired s5050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5051 : safe 10 7 s5051 = true := by
  have hcenter00 : center s5051 0 false = none := by rfl
  have hcenter01 : center s5051 0 true = none := by rfl
  have hcenter10 : center s5051 1 false = none := by rfl
  have hcenter11 : center s5051 1 true = some s5048 := by rfl
  have hcenter20 : center s5051 2 false = none := by rfl
  have hcenter21 : center s5051 2 true = none := by rfl
  have hpaired00 : paired s5051 false false = some s5049 := by rfl
  have hpaired01 : paired s5051 false true = some s5050 := by rfl
  have hpaired10 : paired s5051 true false = none := by rfl
  have hpaired11 : paired s5051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5049) (optionAll_some_eq hpaired01 safeNode5050) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5052 : safe 10 8 s5052 = true := by
  have hcenter00 : center s5052 0 false = some s5051 := by rfl
  have hcenter01 : center s5052 0 true = none := by rfl
  have hcenter10 : center s5052 1 false = none := by rfl
  have hcenter11 : center s5052 1 true = none := by rfl
  have hcenter20 : center s5052 2 false = none := by rfl
  have hcenter21 : center s5052 2 true = none := by rfl
  have hpaired00 : paired s5052 false false = none := by rfl
  have hpaired01 : paired s5052 false true = none := by rfl
  have hpaired10 : paired s5052 true false = none := by rfl
  have hpaired11 : paired s5052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5053 : safe 10 10 s5053 = true := by
  have hcenter00 : center s5053 0 false = none := by rfl
  have hcenter01 : center s5053 0 true = none := by rfl
  have hcenter10 : center s5053 1 false = some s5040 := by rfl
  have hcenter11 : center s5053 1 true = none := by rfl
  have hcenter20 : center s5053 2 false = none := by rfl
  have hcenter21 : center s5053 2 true = none := by rfl
  have hpaired00 : paired s5053 false false = none := by rfl
  have hpaired01 : paired s5053 false true = none := by rfl
  have hpaired10 : paired s5053 true false = some s5046 := by rfl
  have hpaired11 : paired s5053 true true = some s5052 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5046) (optionAll_some_eq hpaired11 safeNode5052)

theorem safeNode5054 : safe 10 5 s5054 = true := by
  have hcenter00 : center s5054 0 false = none := by rfl
  have hcenter01 : center s5054 0 true = none := by rfl
  have hcenter10 : center s5054 1 false = none := by rfl
  have hcenter11 : center s5054 1 true = none := by rfl
  have hcenter20 : center s5054 2 false = none := by rfl
  have hcenter21 : center s5054 2 true = none := by rfl
  have hpaired00 : paired s5054 false false = none := by rfl
  have hpaired01 : paired s5054 false true = none := by rfl
  have hpaired10 : paired s5054 true false = none := by rfl
  have hpaired11 : paired s5054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5055 : safe 10 6 s5055 = true := by
  have hcenter00 : center s5055 0 false = none := by rfl
  have hcenter01 : center s5055 0 true = none := by rfl
  have hcenter10 : center s5055 1 false = some s5054 := by rfl
  have hcenter11 : center s5055 1 true = none := by rfl
  have hcenter20 : center s5055 2 false = none := by rfl
  have hcenter21 : center s5055 2 true = none := by rfl
  have hpaired00 : paired s5055 false false = none := by rfl
  have hpaired01 : paired s5055 false true = none := by rfl
  have hpaired10 : paired s5055 true false = none := by rfl
  have hpaired11 : paired s5055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5056 : safe 10 7 s5056 = true := by
  have hcenter00 : center s5056 0 false = some s5055 := by rfl
  have hcenter01 : center s5056 0 true = none := by rfl
  have hcenter10 : center s5056 1 false = none := by rfl
  have hcenter11 : center s5056 1 true = none := by rfl
  have hcenter20 : center s5056 2 false = none := by rfl
  have hcenter21 : center s5056 2 true = none := by rfl
  have hpaired00 : paired s5056 false false = none := by rfl
  have hpaired01 : paired s5056 false true = none := by rfl
  have hpaired10 : paired s5056 true false = none := by rfl
  have hpaired11 : paired s5056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5057 : safe 10 8 s5057 = true := by
  have hcenter00 : center s5057 0 false = none := by rfl
  have hcenter01 : center s5057 0 true = none := by rfl
  have hcenter10 : center s5057 1 false = some s5056 := by rfl
  have hcenter11 : center s5057 1 true = none := by rfl
  have hcenter20 : center s5057 2 false = none := by rfl
  have hcenter21 : center s5057 2 true = none := by rfl
  have hpaired00 : paired s5057 false false = none := by rfl
  have hpaired01 : paired s5057 false true = none := by rfl
  have hpaired10 : paired s5057 true false = none := by rfl
  have hpaired11 : paired s5057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5058 : safe 10 8 s5058 = true := by
  have hcenter00 : center s5058 0 false = none := by rfl
  have hcenter01 : center s5058 0 true = none := by rfl
  have hcenter10 : center s5058 1 false = none := by rfl
  have hcenter11 : center s5058 1 true = none := by rfl
  have hcenter20 : center s5058 2 false = none := by rfl
  have hcenter21 : center s5058 2 true = none := by rfl
  have hpaired00 : paired s5058 false false = none := by rfl
  have hpaired01 : paired s5058 false true = none := by rfl
  have hpaired10 : paired s5058 true false = none := by rfl
  have hpaired11 : paired s5058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5059 : safe 10 9 s5059 = true := by
  have hcenter00 : center s5059 0 false = none := by rfl
  have hcenter01 : center s5059 0 true = some s5057 := by rfl
  have hcenter10 : center s5059 1 false = none := by rfl
  have hcenter11 : center s5059 1 true = none := by rfl
  have hcenter20 : center s5059 2 false = none := by rfl
  have hcenter21 : center s5059 2 true = some s5058 := by rfl
  have hpaired00 : paired s5059 false false = none := by rfl
  have hpaired01 : paired s5059 false true = none := by rfl
  have hpaired10 : paired s5059 true false = none := by rfl
  have hpaired11 : paired s5059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5060 : safe 10 5 s5060 = true := by
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

theorem safeNode5061 : safe 10 5 s5061 = true := by
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

theorem safeNode5062 : safe 10 6 s5062 = true := by
  have hcenter00 : center s5062 0 false = none := by rfl
  have hcenter01 : center s5062 0 true = some s5060 := by rfl
  have hcenter10 : center s5062 1 false = none := by rfl
  have hcenter11 : center s5062 1 true = none := by rfl
  have hcenter20 : center s5062 2 false = none := by rfl
  have hcenter21 : center s5062 2 true = some s5061 := by rfl
  have hpaired00 : paired s5062 false false = none := by rfl
  have hpaired01 : paired s5062 false true = none := by rfl
  have hpaired10 : paired s5062 true false = none := by rfl
  have hpaired11 : paired s5062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5063 : safe 10 7 s5063 = true := by
  have hcenter00 : center s5063 0 false = none := by rfl
  have hcenter01 : center s5063 0 true = none := by rfl
  have hcenter10 : center s5063 1 false = none := by rfl
  have hcenter11 : center s5063 1 true = some s5062 := by rfl
  have hcenter20 : center s5063 2 false = none := by rfl
  have hcenter21 : center s5063 2 true = none := by rfl
  have hpaired00 : paired s5063 false false = none := by rfl
  have hpaired01 : paired s5063 false true = none := by rfl
  have hpaired10 : paired s5063 true false = none := by rfl
  have hpaired11 : paired s5063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5064 : safe 10 8 s5064 = true := by
  have hcenter00 : center s5064 0 false = some s5063 := by rfl
  have hcenter01 : center s5064 0 true = none := by rfl
  have hcenter10 : center s5064 1 false = none := by rfl
  have hcenter11 : center s5064 1 true = none := by rfl
  have hcenter20 : center s5064 2 false = none := by rfl
  have hcenter21 : center s5064 2 true = none := by rfl
  have hpaired00 : paired s5064 false false = none := by rfl
  have hpaired01 : paired s5064 false true = none := by rfl
  have hpaired10 : paired s5064 true false = none := by rfl
  have hpaired11 : paired s5064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5065 : safe 10 5 s5065 = true := by
  have hcenter00 : center s5065 0 false = none := by rfl
  have hcenter01 : center s5065 0 true = none := by rfl
  have hcenter10 : center s5065 1 false = none := by rfl
  have hcenter11 : center s5065 1 true = none := by rfl
  have hcenter20 : center s5065 2 false = none := by rfl
  have hcenter21 : center s5065 2 true = none := by rfl
  have hpaired00 : paired s5065 false false = none := by rfl
  have hpaired01 : paired s5065 false true = none := by rfl
  have hpaired10 : paired s5065 true false = none := by rfl
  have hpaired11 : paired s5065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5066 : safe 10 5 s5066 = true := by
  have hcenter00 : center s5066 0 false = none := by rfl
  have hcenter01 : center s5066 0 true = none := by rfl
  have hcenter10 : center s5066 1 false = none := by rfl
  have hcenter11 : center s5066 1 true = none := by rfl
  have hcenter20 : center s5066 2 false = none := by rfl
  have hcenter21 : center s5066 2 true = none := by rfl
  have hpaired00 : paired s5066 false false = none := by rfl
  have hpaired01 : paired s5066 false true = none := by rfl
  have hpaired10 : paired s5066 true false = none := by rfl
  have hpaired11 : paired s5066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5067 : safe 10 6 s5067 = true := by
  have hcenter00 : center s5067 0 false = none := by rfl
  have hcenter01 : center s5067 0 true = none := by rfl
  have hcenter10 : center s5067 1 false = none := by rfl
  have hcenter11 : center s5067 1 true = some s5065 := by rfl
  have hcenter20 : center s5067 2 false = none := by rfl
  have hcenter21 : center s5067 2 true = some s5066 := by rfl
  have hpaired00 : paired s5067 false false = none := by rfl
  have hpaired01 : paired s5067 false true = none := by rfl
  have hpaired10 : paired s5067 true false = none := by rfl
  have hpaired11 : paired s5067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5065) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5068 : safe 10 7 s5068 = true := by
  have hcenter00 : center s5068 0 false = none := by rfl
  have hcenter01 : center s5068 0 true = some s5067 := by rfl
  have hcenter10 : center s5068 1 false = none := by rfl
  have hcenter11 : center s5068 1 true = none := by rfl
  have hcenter20 : center s5068 2 false = none := by rfl
  have hcenter21 : center s5068 2 true = none := by rfl
  have hpaired00 : paired s5068 false false = none := by rfl
  have hpaired01 : paired s5068 false true = none := by rfl
  have hpaired10 : paired s5068 true false = none := by rfl
  have hpaired11 : paired s5068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5069 : safe 10 8 s5069 = true := by
  have hcenter00 : center s5069 0 false = none := by rfl
  have hcenter01 : center s5069 0 true = none := by rfl
  have hcenter10 : center s5069 1 false = some s5068 := by rfl
  have hcenter11 : center s5069 1 true = none := by rfl
  have hcenter20 : center s5069 2 false = none := by rfl
  have hcenter21 : center s5069 2 true = none := by rfl
  have hpaired00 : paired s5069 false false = none := by rfl
  have hpaired01 : paired s5069 false true = none := by rfl
  have hpaired10 : paired s5069 true false = none := by rfl
  have hpaired11 : paired s5069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5070 : safe 10 10 s5070 = true := by
  have hcenter00 : center s5070 0 false = none := by rfl
  have hcenter01 : center s5070 0 true = none := by rfl
  have hcenter10 : center s5070 1 false = none := by rfl
  have hcenter11 : center s5070 1 true = some s5059 := by rfl
  have hcenter20 : center s5070 2 false = none := by rfl
  have hcenter21 : center s5070 2 true = none := by rfl
  have hpaired00 : paired s5070 false false = none := by rfl
  have hpaired01 : paired s5070 false true = none := by rfl
  have hpaired10 : paired s5070 true false = some s5064 := by rfl
  have hpaired11 : paired s5070 true true = some s5069 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5064) (optionAll_some_eq hpaired11 safeNode5069)

theorem safeNode5071 : safe 10 11 s5071 = true := by
  have hcenter00 : center s5071 0 false = some s5026 := by rfl
  have hcenter01 : center s5071 0 true = none := by rfl
  have hcenter10 : center s5071 1 false = none := by rfl
  have hcenter11 : center s5071 1 true = none := by rfl
  have hcenter20 : center s5071 2 false = some s5053 := by rfl
  have hcenter21 : center s5071 2 true = some s5070 := by rfl
  have hpaired00 : paired s5071 false false = none := by rfl
  have hpaired01 : paired s5071 false true = none := by rfl
  have hpaired10 : paired s5071 true false = none := by rfl
  have hpaired11 : paired s5071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5053) (optionAll_some_eq hcenter21 safeNode5070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5072 : safe 10 13 s5072 = true := by
  have hcenter00 : center s5072 0 false = some s4820 := by rfl
  have hcenter01 : center s5072 0 true = none := by rfl
  have hcenter10 : center s5072 1 false = none := by rfl
  have hcenter11 : center s5072 1 true = none := by rfl
  have hcenter20 : center s5072 2 false = none := by rfl
  have hcenter21 : center s5072 2 true = some s4921 := by rfl
  have hpaired00 : paired s5072 false false = none := by rfl
  have hpaired01 : paired s5072 false true = none := by rfl
  have hpaired10 : paired s5072 true false = some s4996 := by rfl
  have hpaired11 : paired s5072 true true = some s5071 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4996) (optionAll_some_eq hpaired11 safeNode5071)

theorem safeNode5073 : safe 10 4 s5073 = true := by
  have hcenter00 : center s5073 0 false = none := by rfl
  have hcenter01 : center s5073 0 true = none := by rfl
  have hcenter10 : center s5073 1 false = none := by rfl
  have hcenter11 : center s5073 1 true = none := by rfl
  have hcenter20 : center s5073 2 false = none := by rfl
  have hcenter21 : center s5073 2 true = none := by rfl
  have hpaired00 : paired s5073 false false = none := by rfl
  have hpaired01 : paired s5073 false true = none := by rfl
  have hpaired10 : paired s5073 true false = none := by rfl
  have hpaired11 : paired s5073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5074 : safe 10 5 s5074 = true := by
  have hcenter00 : center s5074 0 false = none := by rfl
  have hcenter01 : center s5074 0 true = none := by rfl
  have hcenter10 : center s5074 1 false = none := by rfl
  have hcenter11 : center s5074 1 true = some s5073 := by rfl
  have hcenter20 : center s5074 2 false = none := by rfl
  have hcenter21 : center s5074 2 true = none := by rfl
  have hpaired00 : paired s5074 false false = none := by rfl
  have hpaired01 : paired s5074 false true = none := by rfl
  have hpaired10 : paired s5074 true false = none := by rfl
  have hpaired11 : paired s5074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5075 : safe 10 6 s5075 = true := by
  have hcenter00 : center s5075 0 false = none := by rfl
  have hcenter01 : center s5075 0 true = none := by rfl
  have hcenter10 : center s5075 1 false = none := by rfl
  have hcenter11 : center s5075 1 true = none := by rfl
  have hcenter20 : center s5075 2 false = some s5074 := by rfl
  have hcenter21 : center s5075 2 true = none := by rfl
  have hpaired00 : paired s5075 false false = none := by rfl
  have hpaired01 : paired s5075 false true = none := by rfl
  have hpaired10 : paired s5075 true false = none := by rfl
  have hpaired11 : paired s5075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5076 : safe 10 3 s5076 = true := by
  have hcenter00 : center s5076 0 false = none := by rfl
  have hcenter01 : center s5076 0 true = none := by rfl
  have hcenter10 : center s5076 1 false = none := by rfl
  have hcenter11 : center s5076 1 true = none := by rfl
  have hcenter20 : center s5076 2 false = none := by rfl
  have hcenter21 : center s5076 2 true = none := by rfl
  have hpaired00 : paired s5076 false false = none := by rfl
  have hpaired01 : paired s5076 false true = none := by rfl
  have hpaired10 : paired s5076 true false = none := by rfl
  have hpaired11 : paired s5076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5077 : safe 10 4 s5077 = true := by
  have hcenter00 : center s5077 0 false = some s5076 := by rfl
  have hcenter01 : center s5077 0 true = none := by rfl
  have hcenter10 : center s5077 1 false = none := by rfl
  have hcenter11 : center s5077 1 true = none := by rfl
  have hcenter20 : center s5077 2 false = none := by rfl
  have hcenter21 : center s5077 2 true = none := by rfl
  have hpaired00 : paired s5077 false false = none := by rfl
  have hpaired01 : paired s5077 false true = none := by rfl
  have hpaired10 : paired s5077 true false = none := by rfl
  have hpaired11 : paired s5077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5078 : safe 10 5 s5078 = true := by
  have hcenter00 : center s5078 0 false = none := by rfl
  have hcenter01 : center s5078 0 true = none := by rfl
  have hcenter10 : center s5078 1 false = none := by rfl
  have hcenter11 : center s5078 1 true = some s5077 := by rfl
  have hcenter20 : center s5078 2 false = none := by rfl
  have hcenter21 : center s5078 2 true = none := by rfl
  have hpaired00 : paired s5078 false false = none := by rfl
  have hpaired01 : paired s5078 false true = none := by rfl
  have hpaired10 : paired s5078 true false = none := by rfl
  have hpaired11 : paired s5078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5079 : safe 10 3 s5079 = true := by
  have hcenter00 : center s5079 0 false = none := by rfl
  have hcenter01 : center s5079 0 true = none := by rfl
  have hcenter10 : center s5079 1 false = none := by rfl
  have hcenter11 : center s5079 1 true = none := by rfl
  have hcenter20 : center s5079 2 false = none := by rfl
  have hcenter21 : center s5079 2 true = none := by rfl
  have hpaired00 : paired s5079 false false = none := by rfl
  have hpaired01 : paired s5079 false true = none := by rfl
  have hpaired10 : paired s5079 true false = none := by rfl
  have hpaired11 : paired s5079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5080 : safe 10 4 s5080 = true := by
  have hcenter00 : center s5080 0 false = none := by rfl
  have hcenter01 : center s5080 0 true = none := by rfl
  have hcenter10 : center s5080 1 false = none := by rfl
  have hcenter11 : center s5080 1 true = some s5079 := by rfl
  have hcenter20 : center s5080 2 false = none := by rfl
  have hcenter21 : center s5080 2 true = none := by rfl
  have hpaired00 : paired s5080 false false = none := by rfl
  have hpaired01 : paired s5080 false true = none := by rfl
  have hpaired10 : paired s5080 true false = none := by rfl
  have hpaired11 : paired s5080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5081 : safe 10 4 s5081 = true := by
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

theorem safeNode5082 : safe 10 5 s5082 = true := by
  have hcenter00 : center s5082 0 false = some s5080 := by rfl
  have hcenter01 : center s5082 0 true = none := by rfl
  have hcenter10 : center s5082 1 false = none := by rfl
  have hcenter11 : center s5082 1 true = none := by rfl
  have hcenter20 : center s5082 2 false = some s5081 := by rfl
  have hcenter21 : center s5082 2 true = none := by rfl
  have hpaired00 : paired s5082 false false = none := by rfl
  have hpaired01 : paired s5082 false true = none := by rfl
  have hpaired10 : paired s5082 true false = none := by rfl
  have hpaired11 : paired s5082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5083 : safe 10 6 s5083 = true := by
  have hcenter00 : center s5083 0 false = none := by rfl
  have hcenter01 : center s5083 0 true = some s5078 := by rfl
  have hcenter10 : center s5083 1 false = some s5082 := by rfl
  have hcenter11 : center s5083 1 true = none := by rfl
  have hcenter20 : center s5083 2 false = none := by rfl
  have hcenter21 : center s5083 2 true = none := by rfl
  have hpaired00 : paired s5083 false false = none := by rfl
  have hpaired01 : paired s5083 false true = none := by rfl
  have hpaired10 : paired s5083 true false = none := by rfl
  have hpaired11 : paired s5083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5078) (optionAll_some_eq hcenter10 safeNode5082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5084 : safe 10 7 s5084 = true := by
  have hcenter00 : center s5084 0 false = none := by rfl
  have hcenter01 : center s5084 0 true = none := by rfl
  have hcenter10 : center s5084 1 false = none := by rfl
  have hcenter11 : center s5084 1 true = some s5075 := by rfl
  have hcenter20 : center s5084 2 false = none := by rfl
  have hcenter21 : center s5084 2 true = some s5083 := by rfl
  have hpaired00 : paired s5084 false false = none := by rfl
  have hpaired01 : paired s5084 false true = none := by rfl
  have hpaired10 : paired s5084 true false = none := by rfl
  have hpaired11 : paired s5084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5075) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5085 : safe 10 8 s5085 = true := by
  have hcenter00 : center s5085 0 false = none := by rfl
  have hcenter01 : center s5085 0 true = some s5084 := by rfl
  have hcenter10 : center s5085 1 false = none := by rfl
  have hcenter11 : center s5085 1 true = none := by rfl
  have hcenter20 : center s5085 2 false = none := by rfl
  have hcenter21 : center s5085 2 true = none := by rfl
  have hpaired00 : paired s5085 false false = none := by rfl
  have hpaired01 : paired s5085 false true = none := by rfl
  have hpaired10 : paired s5085 true false = none := by rfl
  have hpaired11 : paired s5085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5086 : safe 10 9 s5086 = true := by
  have hcenter00 : center s5086 0 false = none := by rfl
  have hcenter01 : center s5086 0 true = none := by rfl
  have hcenter10 : center s5086 1 false = none := by rfl
  have hcenter11 : center s5086 1 true = none := by rfl
  have hcenter20 : center s5086 2 false = none := by rfl
  have hcenter21 : center s5086 2 true = some s5085 := by rfl
  have hpaired00 : paired s5086 false false = none := by rfl
  have hpaired01 : paired s5086 false true = none := by rfl
  have hpaired10 : paired s5086 true false = none := by rfl
  have hpaired11 : paired s5086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5087 : safe 10 9 s5087 = true := by
  have hcenter00 : center s5087 0 false = none := by rfl
  have hcenter01 : center s5087 0 true = none := by rfl
  have hcenter10 : center s5087 1 false = none := by rfl
  have hcenter11 : center s5087 1 true = none := by rfl
  have hcenter20 : center s5087 2 false = none := by rfl
  have hcenter21 : center s5087 2 true = none := by rfl
  have hpaired00 : paired s5087 false false = none := by rfl
  have hpaired01 : paired s5087 false true = none := by rfl
  have hpaired10 : paired s5087 true false = none := by rfl
  have hpaired11 : paired s5087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5088 : safe 10 9 s5088 = true := by
  have hcenter00 : center s5088 0 false = none := by rfl
  have hcenter01 : center s5088 0 true = none := by rfl
  have hcenter10 : center s5088 1 false = none := by rfl
  have hcenter11 : center s5088 1 true = none := by rfl
  have hcenter20 : center s5088 2 false = none := by rfl
  have hcenter21 : center s5088 2 true = none := by rfl
  have hpaired00 : paired s5088 false false = none := by rfl
  have hpaired01 : paired s5088 false true = none := by rfl
  have hpaired10 : paired s5088 true false = none := by rfl
  have hpaired11 : paired s5088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5089 : safe 10 10 s5089 = true := by
  have hcenter00 : center s5089 0 false = some s5086 := by rfl
  have hcenter01 : center s5089 0 true = none := by rfl
  have hcenter10 : center s5089 1 false = some s5087 := by rfl
  have hcenter11 : center s5089 1 true = some s5088 := by rfl
  have hcenter20 : center s5089 2 false = none := by rfl
  have hcenter21 : center s5089 2 true = none := by rfl
  have hpaired00 : paired s5089 false false = none := by rfl
  have hpaired01 : paired s5089 false true = none := by rfl
  have hpaired10 : paired s5089 true false = none := by rfl
  have hpaired11 : paired s5089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5086) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5087) (optionAll_some_eq hcenter11 safeNode5088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5090 : safe 10 5 s5090 = true := by
  have hcenter00 : center s5090 0 false = none := by rfl
  have hcenter01 : center s5090 0 true = none := by rfl
  have hcenter10 : center s5090 1 false = none := by rfl
  have hcenter11 : center s5090 1 true = none := by rfl
  have hcenter20 : center s5090 2 false = none := by rfl
  have hcenter21 : center s5090 2 true = none := by rfl
  have hpaired00 : paired s5090 false false = none := by rfl
  have hpaired01 : paired s5090 false true = none := by rfl
  have hpaired10 : paired s5090 true false = none := by rfl
  have hpaired11 : paired s5090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5091 : safe 10 6 s5091 = true := by
  have hcenter00 : center s5091 0 false = none := by rfl
  have hcenter01 : center s5091 0 true = none := by rfl
  have hcenter10 : center s5091 1 false = none := by rfl
  have hcenter11 : center s5091 1 true = some s5090 := by rfl
  have hcenter20 : center s5091 2 false = none := by rfl
  have hcenter21 : center s5091 2 true = none := by rfl
  have hpaired00 : paired s5091 false false = none := by rfl
  have hpaired01 : paired s5091 false true = none := by rfl
  have hpaired10 : paired s5091 true false = none := by rfl
  have hpaired11 : paired s5091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5092 : safe 10 7 s5092 = true := by
  have hcenter00 : center s5092 0 false = none := by rfl
  have hcenter01 : center s5092 0 true = none := by rfl
  have hcenter10 : center s5092 1 false = none := by rfl
  have hcenter11 : center s5092 1 true = none := by rfl
  have hcenter20 : center s5092 2 false = some s5091 := by rfl
  have hcenter21 : center s5092 2 true = none := by rfl
  have hpaired00 : paired s5092 false false = none := by rfl
  have hpaired01 : paired s5092 false true = none := by rfl
  have hpaired10 : paired s5092 true false = none := by rfl
  have hpaired11 : paired s5092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5093 : safe 10 4 s5093 = true := by
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

theorem safeNode5094 : safe 10 5 s5094 = true := by
  have hcenter00 : center s5094 0 false = some s5093 := by rfl
  have hcenter01 : center s5094 0 true = none := by rfl
  have hcenter10 : center s5094 1 false = none := by rfl
  have hcenter11 : center s5094 1 true = none := by rfl
  have hcenter20 : center s5094 2 false = none := by rfl
  have hcenter21 : center s5094 2 true = none := by rfl
  have hpaired00 : paired s5094 false false = none := by rfl
  have hpaired01 : paired s5094 false true = none := by rfl
  have hpaired10 : paired s5094 true false = none := by rfl
  have hpaired11 : paired s5094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5095 : safe 10 6 s5095 = true := by
  have hcenter00 : center s5095 0 false = none := by rfl
  have hcenter01 : center s5095 0 true = none := by rfl
  have hcenter10 : center s5095 1 false = none := by rfl
  have hcenter11 : center s5095 1 true = some s5094 := by rfl
  have hcenter20 : center s5095 2 false = none := by rfl
  have hcenter21 : center s5095 2 true = none := by rfl
  have hpaired00 : paired s5095 false false = none := by rfl
  have hpaired01 : paired s5095 false true = none := by rfl
  have hpaired10 : paired s5095 true false = none := by rfl
  have hpaired11 : paired s5095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5096 : safe 10 4 s5096 = true := by
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

theorem safeNode5097 : safe 10 5 s5097 = true := by
  have hcenter00 : center s5097 0 false = none := by rfl
  have hcenter01 : center s5097 0 true = none := by rfl
  have hcenter10 : center s5097 1 false = none := by rfl
  have hcenter11 : center s5097 1 true = some s5096 := by rfl
  have hcenter20 : center s5097 2 false = none := by rfl
  have hcenter21 : center s5097 2 true = none := by rfl
  have hpaired00 : paired s5097 false false = none := by rfl
  have hpaired01 : paired s5097 false true = none := by rfl
  have hpaired10 : paired s5097 true false = none := by rfl
  have hpaired11 : paired s5097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5096) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5098 : safe 10 5 s5098 = true := by
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

theorem safeNode5099 : safe 10 6 s5099 = true := by
  have hcenter00 : center s5099 0 false = some s5097 := by rfl
  have hcenter01 : center s5099 0 true = none := by rfl
  have hcenter10 : center s5099 1 false = none := by rfl
  have hcenter11 : center s5099 1 true = none := by rfl
  have hcenter20 : center s5099 2 false = some s5098 := by rfl
  have hcenter21 : center s5099 2 true = none := by rfl
  have hpaired00 : paired s5099 false false = none := by rfl
  have hpaired01 : paired s5099 false true = none := by rfl
  have hpaired10 : paired s5099 true false = none := by rfl
  have hpaired11 : paired s5099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5100 : safe 10 7 s5100 = true := by
  have hcenter00 : center s5100 0 false = none := by rfl
  have hcenter01 : center s5100 0 true = some s5095 := by rfl
  have hcenter10 : center s5100 1 false = some s5099 := by rfl
  have hcenter11 : center s5100 1 true = none := by rfl
  have hcenter20 : center s5100 2 false = none := by rfl
  have hcenter21 : center s5100 2 true = none := by rfl
  have hpaired00 : paired s5100 false false = none := by rfl
  have hpaired01 : paired s5100 false true = none := by rfl
  have hpaired10 : paired s5100 true false = none := by rfl
  have hpaired11 : paired s5100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5095) (optionAll_some_eq hcenter10 safeNode5099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5101 : safe 10 8 s5101 = true := by
  have hcenter00 : center s5101 0 false = none := by rfl
  have hcenter01 : center s5101 0 true = none := by rfl
  have hcenter10 : center s5101 1 false = none := by rfl
  have hcenter11 : center s5101 1 true = some s5092 := by rfl
  have hcenter20 : center s5101 2 false = none := by rfl
  have hcenter21 : center s5101 2 true = some s5100 := by rfl
  have hpaired00 : paired s5101 false false = none := by rfl
  have hpaired01 : paired s5101 false true = none := by rfl
  have hpaired10 : paired s5101 true false = none := by rfl
  have hpaired11 : paired s5101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5092) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5102 : safe 10 4 s5102 = true := by
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

theorem safeNode5103 : safe 10 3 s5103 = true := by
  have hcenter00 : center s5103 0 false = none := by rfl
  have hcenter01 : center s5103 0 true = none := by rfl
  have hcenter10 : center s5103 1 false = none := by rfl
  have hcenter11 : center s5103 1 true = none := by rfl
  have hcenter20 : center s5103 2 false = none := by rfl
  have hcenter21 : center s5103 2 true = none := by rfl
  have hpaired00 : paired s5103 false false = none := by rfl
  have hpaired01 : paired s5103 false true = none := by rfl
  have hpaired10 : paired s5103 true false = none := by rfl
  have hpaired11 : paired s5103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5104 : safe 10 4 s5104 = true := by
  have hcenter00 : center s5104 0 false = none := by rfl
  have hcenter01 : center s5104 0 true = none := by rfl
  have hcenter10 : center s5104 1 false = none := by rfl
  have hcenter11 : center s5104 1 true = some s5103 := by rfl
  have hcenter20 : center s5104 2 false = none := by rfl
  have hcenter21 : center s5104 2 true = none := by rfl
  have hpaired00 : paired s5104 false false = none := by rfl
  have hpaired01 : paired s5104 false true = none := by rfl
  have hpaired10 : paired s5104 true false = none := by rfl
  have hpaired11 : paired s5104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5105 : safe 10 5 s5105 = true := by
  have hcenter00 : center s5105 0 false = none := by rfl
  have hcenter01 : center s5105 0 true = some s5102 := by rfl
  have hcenter10 : center s5105 1 false = none := by rfl
  have hcenter11 : center s5105 1 true = none := by rfl
  have hcenter20 : center s5105 2 false = none := by rfl
  have hcenter21 : center s5105 2 true = some s5104 := by rfl
  have hpaired00 : paired s5105 false false = none := by rfl
  have hpaired01 : paired s5105 false true = none := by rfl
  have hpaired10 : paired s5105 true false = none := by rfl
  have hpaired11 : paired s5105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5106 : safe 10 6 s5106 = true := by
  have hcenter00 : center s5106 0 false = none := by rfl
  have hcenter01 : center s5106 0 true = none := by rfl
  have hcenter10 : center s5106 1 false = some s5105 := by rfl
  have hcenter11 : center s5106 1 true = none := by rfl
  have hcenter20 : center s5106 2 false = none := by rfl
  have hcenter21 : center s5106 2 true = none := by rfl
  have hpaired00 : paired s5106 false false = none := by rfl
  have hpaired01 : paired s5106 false true = none := by rfl
  have hpaired10 : paired s5106 true false = none := by rfl
  have hpaired11 : paired s5106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5107 : safe 10 7 s5107 = true := by
  have hcenter00 : center s5107 0 false = none := by rfl
  have hcenter01 : center s5107 0 true = none := by rfl
  have hcenter10 : center s5107 1 false = none := by rfl
  have hcenter11 : center s5107 1 true = none := by rfl
  have hcenter20 : center s5107 2 false = some s5106 := by rfl
  have hcenter21 : center s5107 2 true = none := by rfl
  have hpaired00 : paired s5107 false false = none := by rfl
  have hpaired01 : paired s5107 false true = none := by rfl
  have hpaired10 : paired s5107 true false = none := by rfl
  have hpaired11 : paired s5107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5108 : safe 10 8 s5108 = true := by
  have hcenter00 : center s5108 0 false = none := by rfl
  have hcenter01 : center s5108 0 true = some s5107 := by rfl
  have hcenter10 : center s5108 1 false = none := by rfl
  have hcenter11 : center s5108 1 true = none := by rfl
  have hcenter20 : center s5108 2 false = none := by rfl
  have hcenter21 : center s5108 2 true = none := by rfl
  have hpaired00 : paired s5108 false false = none := by rfl
  have hpaired01 : paired s5108 false true = none := by rfl
  have hpaired10 : paired s5108 true false = none := by rfl
  have hpaired11 : paired s5108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5109 : safe 10 9 s5109 = true := by
  have hcenter00 : center s5109 0 false = some s5101 := by rfl
  have hcenter01 : center s5109 0 true = none := by rfl
  have hcenter10 : center s5109 1 false = none := by rfl
  have hcenter11 : center s5109 1 true = none := by rfl
  have hcenter20 : center s5109 2 false = some s5108 := by rfl
  have hcenter21 : center s5109 2 true = none := by rfl
  have hpaired00 : paired s5109 false false = none := by rfl
  have hpaired01 : paired s5109 false true = none := by rfl
  have hpaired10 : paired s5109 true false = none := by rfl
  have hpaired11 : paired s5109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5110 : safe 10 3 s5110 = true := by
  have hcenter00 : center s5110 0 false = none := by rfl
  have hcenter01 : center s5110 0 true = none := by rfl
  have hcenter10 : center s5110 1 false = none := by rfl
  have hcenter11 : center s5110 1 true = none := by rfl
  have hcenter20 : center s5110 2 false = none := by rfl
  have hcenter21 : center s5110 2 true = none := by rfl
  have hpaired00 : paired s5110 false false = none := by rfl
  have hpaired01 : paired s5110 false true = none := by rfl
  have hpaired10 : paired s5110 true false = none := by rfl
  have hpaired11 : paired s5110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5111 : safe 10 4 s5111 = true := by
  have hcenter00 : center s5111 0 false = none := by rfl
  have hcenter01 : center s5111 0 true = none := by rfl
  have hcenter10 : center s5111 1 false = none := by rfl
  have hcenter11 : center s5111 1 true = some s5110 := by rfl
  have hcenter20 : center s5111 2 false = none := by rfl
  have hcenter21 : center s5111 2 true = none := by rfl
  have hpaired00 : paired s5111 false false = none := by rfl
  have hpaired01 : paired s5111 false true = none := by rfl
  have hpaired10 : paired s5111 true false = none := by rfl
  have hpaired11 : paired s5111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5112 : safe 10 4 s5112 = true := by
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

theorem safeNode5113 : safe 10 5 s5113 = true := by
  have hcenter00 : center s5113 0 false = none := by rfl
  have hcenter01 : center s5113 0 true = some s5111 := by rfl
  have hcenter10 : center s5113 1 false = none := by rfl
  have hcenter11 : center s5113 1 true = none := by rfl
  have hcenter20 : center s5113 2 false = none := by rfl
  have hcenter21 : center s5113 2 true = some s5112 := by rfl
  have hpaired00 : paired s5113 false false = none := by rfl
  have hpaired01 : paired s5113 false true = none := by rfl
  have hpaired10 : paired s5113 true false = none := by rfl
  have hpaired11 : paired s5113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5114 : safe 10 6 s5114 = true := by
  have hcenter00 : center s5114 0 false = none := by rfl
  have hcenter01 : center s5114 0 true = none := by rfl
  have hcenter10 : center s5114 1 false = some s5113 := by rfl
  have hcenter11 : center s5114 1 true = none := by rfl
  have hcenter20 : center s5114 2 false = none := by rfl
  have hcenter21 : center s5114 2 true = none := by rfl
  have hpaired00 : paired s5114 false false = none := by rfl
  have hpaired01 : paired s5114 false true = none := by rfl
  have hpaired10 : paired s5114 true false = none := by rfl
  have hpaired11 : paired s5114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5113) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5115 : safe 10 7 s5115 = true := by
  have hcenter00 : center s5115 0 false = some s5114 := by rfl
  have hcenter01 : center s5115 0 true = none := by rfl
  have hcenter10 : center s5115 1 false = none := by rfl
  have hcenter11 : center s5115 1 true = none := by rfl
  have hcenter20 : center s5115 2 false = none := by rfl
  have hcenter21 : center s5115 2 true = none := by rfl
  have hpaired00 : paired s5115 false false = none := by rfl
  have hpaired01 : paired s5115 false true = none := by rfl
  have hpaired10 : paired s5115 true false = none := by rfl
  have hpaired11 : paired s5115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5114) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5116 : safe 10 8 s5116 = true := by
  have hcenter00 : center s5116 0 false = none := by rfl
  have hcenter01 : center s5116 0 true = none := by rfl
  have hcenter10 : center s5116 1 false = none := by rfl
  have hcenter11 : center s5116 1 true = none := by rfl
  have hcenter20 : center s5116 2 false = none := by rfl
  have hcenter21 : center s5116 2 true = some s5115 := by rfl
  have hpaired00 : paired s5116 false false = none := by rfl
  have hpaired01 : paired s5116 false true = none := by rfl
  have hpaired10 : paired s5116 true false = none := by rfl
  have hpaired11 : paired s5116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5117 : safe 10 5 s5117 = true := by
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

theorem safeNode5118 : safe 10 4 s5118 = true := by
  have hcenter00 : center s5118 0 false = none := by rfl
  have hcenter01 : center s5118 0 true = none := by rfl
  have hcenter10 : center s5118 1 false = none := by rfl
  have hcenter11 : center s5118 1 true = none := by rfl
  have hcenter20 : center s5118 2 false = none := by rfl
  have hcenter21 : center s5118 2 true = none := by rfl
  have hpaired00 : paired s5118 false false = none := by rfl
  have hpaired01 : paired s5118 false true = none := by rfl
  have hpaired10 : paired s5118 true false = none := by rfl
  have hpaired11 : paired s5118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5119 : safe 10 5 s5119 = true := by
  have hcenter00 : center s5119 0 false = none := by rfl
  have hcenter01 : center s5119 0 true = none := by rfl
  have hcenter10 : center s5119 1 false = none := by rfl
  have hcenter11 : center s5119 1 true = some s5118 := by rfl
  have hcenter20 : center s5119 2 false = none := by rfl
  have hcenter21 : center s5119 2 true = none := by rfl
  have hpaired00 : paired s5119 false false = none := by rfl
  have hpaired01 : paired s5119 false true = none := by rfl
  have hpaired10 : paired s5119 true false = none := by rfl
  have hpaired11 : paired s5119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5120 : safe 10 6 s5120 = true := by
  have hcenter00 : center s5120 0 false = some s5117 := by rfl
  have hcenter01 : center s5120 0 true = none := by rfl
  have hcenter10 : center s5120 1 false = none := by rfl
  have hcenter11 : center s5120 1 true = none := by rfl
  have hcenter20 : center s5120 2 false = some s5119 := by rfl
  have hcenter21 : center s5120 2 true = none := by rfl
  have hpaired00 : paired s5120 false false = none := by rfl
  have hpaired01 : paired s5120 false true = none := by rfl
  have hpaired10 : paired s5120 true false = none := by rfl
  have hpaired11 : paired s5120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5121 : safe 10 4 s5121 = true := by
  have hcenter00 : center s5121 0 false = none := by rfl
  have hcenter01 : center s5121 0 true = none := by rfl
  have hcenter10 : center s5121 1 false = none := by rfl
  have hcenter11 : center s5121 1 true = none := by rfl
  have hcenter20 : center s5121 2 false = none := by rfl
  have hcenter21 : center s5121 2 true = none := by rfl
  have hpaired00 : paired s5121 false false = none := by rfl
  have hpaired01 : paired s5121 false true = none := by rfl
  have hpaired10 : paired s5121 true false = none := by rfl
  have hpaired11 : paired s5121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5122 : safe 10 5 s5122 = true := by
  have hcenter00 : center s5122 0 false = none := by rfl
  have hcenter01 : center s5122 0 true = none := by rfl
  have hcenter10 : center s5122 1 false = none := by rfl
  have hcenter11 : center s5122 1 true = none := by rfl
  have hcenter20 : center s5122 2 false = some s5121 := by rfl
  have hcenter21 : center s5122 2 true = none := by rfl
  have hpaired00 : paired s5122 false false = none := by rfl
  have hpaired01 : paired s5122 false true = none := by rfl
  have hpaired10 : paired s5122 true false = none := by rfl
  have hpaired11 : paired s5122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5123 : safe 10 6 s5123 = true := by
  have hcenter00 : center s5123 0 false = none := by rfl
  have hcenter01 : center s5123 0 true = none := by rfl
  have hcenter10 : center s5123 1 false = none := by rfl
  have hcenter11 : center s5123 1 true = some s5122 := by rfl
  have hcenter20 : center s5123 2 false = none := by rfl
  have hcenter21 : center s5123 2 true = none := by rfl
  have hpaired00 : paired s5123 false false = none := by rfl
  have hpaired01 : paired s5123 false true = none := by rfl
  have hpaired10 : paired s5123 true false = none := by rfl
  have hpaired11 : paired s5123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5124 : safe 10 7 s5124 = true := by
  have hcenter00 : center s5124 0 false = none := by rfl
  have hcenter01 : center s5124 0 true = none := by rfl
  have hcenter10 : center s5124 1 false = some s5120 := by rfl
  have hcenter11 : center s5124 1 true = none := by rfl
  have hcenter20 : center s5124 2 false = none := by rfl
  have hcenter21 : center s5124 2 true = some s5123 := by rfl
  have hpaired00 : paired s5124 false false = none := by rfl
  have hpaired01 : paired s5124 false true = none := by rfl
  have hpaired10 : paired s5124 true false = none := by rfl
  have hpaired11 : paired s5124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5125 : safe 10 5 s5125 = true := by
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

theorem safeNode5126 : safe 10 6 s5126 = true := by
  have hcenter00 : center s5126 0 false = none := by rfl
  have hcenter01 : center s5126 0 true = none := by rfl
  have hcenter10 : center s5126 1 false = none := by rfl
  have hcenter11 : center s5126 1 true = some s5125 := by rfl
  have hcenter20 : center s5126 2 false = none := by rfl
  have hcenter21 : center s5126 2 true = none := by rfl
  have hpaired00 : paired s5126 false false = none := by rfl
  have hpaired01 : paired s5126 false true = none := by rfl
  have hpaired10 : paired s5126 true false = none := by rfl
  have hpaired11 : paired s5126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5127 : safe 10 7 s5127 = true := by
  have hcenter00 : center s5127 0 false = some s5126 := by rfl
  have hcenter01 : center s5127 0 true = none := by rfl
  have hcenter10 : center s5127 1 false = none := by rfl
  have hcenter11 : center s5127 1 true = none := by rfl
  have hcenter20 : center s5127 2 false = none := by rfl
  have hcenter21 : center s5127 2 true = none := by rfl
  have hpaired00 : paired s5127 false false = none := by rfl
  have hpaired01 : paired s5127 false true = none := by rfl
  have hpaired10 : paired s5127 true false = none := by rfl
  have hpaired11 : paired s5127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5128 : safe 10 8 s5128 = true := by
  have hcenter00 : center s5128 0 false = none := by rfl
  have hcenter01 : center s5128 0 true = some s5124 := by rfl
  have hcenter10 : center s5128 1 false = none := by rfl
  have hcenter11 : center s5128 1 true = some s5127 := by rfl
  have hcenter20 : center s5128 2 false = none := by rfl
  have hcenter21 : center s5128 2 true = none := by rfl
  have hpaired00 : paired s5128 false false = none := by rfl
  have hpaired01 : paired s5128 false true = none := by rfl
  have hpaired10 : paired s5128 true false = none := by rfl
  have hpaired11 : paired s5128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5124) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5129 : safe 10 9 s5129 = true := by
  have hcenter00 : center s5129 0 false = some s5116 := by rfl
  have hcenter01 : center s5129 0 true = none := by rfl
  have hcenter10 : center s5129 1 false = none := by rfl
  have hcenter11 : center s5129 1 true = none := by rfl
  have hcenter20 : center s5129 2 false = some s5128 := by rfl
  have hcenter21 : center s5129 2 true = none := by rfl
  have hpaired00 : paired s5129 false false = none := by rfl
  have hpaired01 : paired s5129 false true = none := by rfl
  have hpaired10 : paired s5129 true false = none := by rfl
  have hpaired11 : paired s5129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5130 : safe 10 11 s5130 = true := by
  have hcenter00 : center s5130 0 false = none := by rfl
  have hcenter01 : center s5130 0 true = none := by rfl
  have hcenter10 : center s5130 1 false = none := by rfl
  have hcenter11 : center s5130 1 true = none := by rfl
  have hcenter20 : center s5130 2 false = some s5089 := by rfl
  have hcenter21 : center s5130 2 true = none := by rfl
  have hpaired00 : paired s5130 false false = none := by rfl
  have hpaired01 : paired s5130 false true = none := by rfl
  have hpaired10 : paired s5130 true false = some s5109 := by rfl
  have hpaired11 : paired s5130 true true = some s5129 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5109) (optionAll_some_eq hpaired11 safeNode5129)

theorem safeNode5131 : safe 10 3 s5131 = true := by
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

theorem safeNode5132 : safe 10 4 s5132 = true := by
  have hcenter00 : center s5132 0 false = none := by rfl
  have hcenter01 : center s5132 0 true = none := by rfl
  have hcenter10 : center s5132 1 false = none := by rfl
  have hcenter11 : center s5132 1 true = none := by rfl
  have hcenter20 : center s5132 2 false = some s5131 := by rfl
  have hcenter21 : center s5132 2 true = none := by rfl
  have hpaired00 : paired s5132 false false = none := by rfl
  have hpaired01 : paired s5132 false true = none := by rfl
  have hpaired10 : paired s5132 true false = none := by rfl
  have hpaired11 : paired s5132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5133 : safe 10 4 s5133 = true := by
  have hcenter00 : center s5133 0 false = none := by rfl
  have hcenter01 : center s5133 0 true = none := by rfl
  have hcenter10 : center s5133 1 false = none := by rfl
  have hcenter11 : center s5133 1 true = none := by rfl
  have hcenter20 : center s5133 2 false = none := by rfl
  have hcenter21 : center s5133 2 true = none := by rfl
  have hpaired00 : paired s5133 false false = none := by rfl
  have hpaired01 : paired s5133 false true = none := by rfl
  have hpaired10 : paired s5133 true false = none := by rfl
  have hpaired11 : paired s5133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5134 : safe 10 5 s5134 = true := by
  have hcenter00 : center s5134 0 false = some s5132 := by rfl
  have hcenter01 : center s5134 0 true = none := by rfl
  have hcenter10 : center s5134 1 false = some s5133 := by rfl
  have hcenter11 : center s5134 1 true = none := by rfl
  have hcenter20 : center s5134 2 false = none := by rfl
  have hcenter21 : center s5134 2 true = none := by rfl
  have hpaired00 : paired s5134 false false = none := by rfl
  have hpaired01 : paired s5134 false true = none := by rfl
  have hpaired10 : paired s5134 true false = none := by rfl
  have hpaired11 : paired s5134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5132) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5135 : safe 10 6 s5135 = true := by
  have hcenter00 : center s5135 0 false = none := by rfl
  have hcenter01 : center s5135 0 true = none := by rfl
  have hcenter10 : center s5135 1 false = none := by rfl
  have hcenter11 : center s5135 1 true = none := by rfl
  have hcenter20 : center s5135 2 false = none := by rfl
  have hcenter21 : center s5135 2 true = some s5134 := by rfl
  have hpaired00 : paired s5135 false false = none := by rfl
  have hpaired01 : paired s5135 false true = none := by rfl
  have hpaired10 : paired s5135 true false = none := by rfl
  have hpaired11 : paired s5135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5136 : safe 10 7 s5136 = true := by
  have hcenter00 : center s5136 0 false = none := by rfl
  have hcenter01 : center s5136 0 true = some s5135 := by rfl
  have hcenter10 : center s5136 1 false = none := by rfl
  have hcenter11 : center s5136 1 true = none := by rfl
  have hcenter20 : center s5136 2 false = none := by rfl
  have hcenter21 : center s5136 2 true = none := by rfl
  have hpaired00 : paired s5136 false false = none := by rfl
  have hpaired01 : paired s5136 false true = none := by rfl
  have hpaired10 : paired s5136 true false = none := by rfl
  have hpaired11 : paired s5136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5137 : safe 10 8 s5137 = true := by
  have hcenter00 : center s5137 0 false = none := by rfl
  have hcenter01 : center s5137 0 true = none := by rfl
  have hcenter10 : center s5137 1 false = some s5136 := by rfl
  have hcenter11 : center s5137 1 true = none := by rfl
  have hcenter20 : center s5137 2 false = none := by rfl
  have hcenter21 : center s5137 2 true = none := by rfl
  have hpaired00 : paired s5137 false false = none := by rfl
  have hpaired01 : paired s5137 false true = none := by rfl
  have hpaired10 : paired s5137 true false = none := by rfl
  have hpaired11 : paired s5137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5138 : safe 10 4 s5138 = true := by
  have hcenter00 : center s5138 0 false = none := by rfl
  have hcenter01 : center s5138 0 true = none := by rfl
  have hcenter10 : center s5138 1 false = none := by rfl
  have hcenter11 : center s5138 1 true = none := by rfl
  have hcenter20 : center s5138 2 false = none := by rfl
  have hcenter21 : center s5138 2 true = none := by rfl
  have hpaired00 : paired s5138 false false = none := by rfl
  have hpaired01 : paired s5138 false true = none := by rfl
  have hpaired10 : paired s5138 true false = none := by rfl
  have hpaired11 : paired s5138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5139 : safe 10 5 s5139 = true := by
  have hcenter00 : center s5139 0 false = none := by rfl
  have hcenter01 : center s5139 0 true = none := by rfl
  have hcenter10 : center s5139 1 false = none := by rfl
  have hcenter11 : center s5139 1 true = some s5138 := by rfl
  have hcenter20 : center s5139 2 false = none := by rfl
  have hcenter21 : center s5139 2 true = none := by rfl
  have hpaired00 : paired s5139 false false = none := by rfl
  have hpaired01 : paired s5139 false true = none := by rfl
  have hpaired10 : paired s5139 true false = none := by rfl
  have hpaired11 : paired s5139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5140 : safe 10 6 s5140 = true := by
  have hcenter00 : center s5140 0 false = none := by rfl
  have hcenter01 : center s5140 0 true = none := by rfl
  have hcenter10 : center s5140 1 false = none := by rfl
  have hcenter11 : center s5140 1 true = none := by rfl
  have hcenter20 : center s5140 2 false = some s5139 := by rfl
  have hcenter21 : center s5140 2 true = none := by rfl
  have hpaired00 : paired s5140 false false = none := by rfl
  have hpaired01 : paired s5140 false true = none := by rfl
  have hpaired10 : paired s5140 true false = none := by rfl
  have hpaired11 : paired s5140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5141 : safe 10 5 s5141 = true := by
  have hcenter00 : center s5141 0 false = none := by rfl
  have hcenter01 : center s5141 0 true = none := by rfl
  have hcenter10 : center s5141 1 false = none := by rfl
  have hcenter11 : center s5141 1 true = none := by rfl
  have hcenter20 : center s5141 2 false = none := by rfl
  have hcenter21 : center s5141 2 true = none := by rfl
  have hpaired00 : paired s5141 false false = none := by rfl
  have hpaired01 : paired s5141 false true = none := by rfl
  have hpaired10 : paired s5141 true false = none := by rfl
  have hpaired11 : paired s5141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5142 : safe 10 4 s5142 = true := by
  have hcenter00 : center s5142 0 false = none := by rfl
  have hcenter01 : center s5142 0 true = none := by rfl
  have hcenter10 : center s5142 1 false = none := by rfl
  have hcenter11 : center s5142 1 true = none := by rfl
  have hcenter20 : center s5142 2 false = none := by rfl
  have hcenter21 : center s5142 2 true = none := by rfl
  have hpaired00 : paired s5142 false false = none := by rfl
  have hpaired01 : paired s5142 false true = none := by rfl
  have hpaired10 : paired s5142 true false = none := by rfl
  have hpaired11 : paired s5142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5143 : safe 10 5 s5143 = true := by
  have hcenter00 : center s5143 0 false = none := by rfl
  have hcenter01 : center s5143 0 true = none := by rfl
  have hcenter10 : center s5143 1 false = none := by rfl
  have hcenter11 : center s5143 1 true = none := by rfl
  have hcenter20 : center s5143 2 false = some s5142 := by rfl
  have hcenter21 : center s5143 2 true = none := by rfl
  have hpaired00 : paired s5143 false false = none := by rfl
  have hpaired01 : paired s5143 false true = none := by rfl
  have hpaired10 : paired s5143 true false = none := by rfl
  have hpaired11 : paired s5143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5144 : safe 10 6 s5144 = true := by
  have hcenter00 : center s5144 0 false = none := by rfl
  have hcenter01 : center s5144 0 true = some s5141 := by rfl
  have hcenter10 : center s5144 1 false = none := by rfl
  have hcenter11 : center s5144 1 true = some s5143 := by rfl
  have hcenter20 : center s5144 2 false = none := by rfl
  have hcenter21 : center s5144 2 true = none := by rfl
  have hpaired00 : paired s5144 false false = none := by rfl
  have hpaired01 : paired s5144 false true = none := by rfl
  have hpaired10 : paired s5144 true false = none := by rfl
  have hpaired11 : paired s5144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5141) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5145 : safe 10 7 s5145 = true := by
  have hcenter00 : center s5145 0 false = none := by rfl
  have hcenter01 : center s5145 0 true = none := by rfl
  have hcenter10 : center s5145 1 false = some s5140 := by rfl
  have hcenter11 : center s5145 1 true = none := by rfl
  have hcenter20 : center s5145 2 false = none := by rfl
  have hcenter21 : center s5145 2 true = some s5144 := by rfl
  have hpaired00 : paired s5145 false false = none := by rfl
  have hpaired01 : paired s5145 false true = none := by rfl
  have hpaired10 : paired s5145 true false = none := by rfl
  have hpaired11 : paired s5145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5146 : safe 10 5 s5146 = true := by
  have hcenter00 : center s5146 0 false = none := by rfl
  have hcenter01 : center s5146 0 true = none := by rfl
  have hcenter10 : center s5146 1 false = none := by rfl
  have hcenter11 : center s5146 1 true = none := by rfl
  have hcenter20 : center s5146 2 false = none := by rfl
  have hcenter21 : center s5146 2 true = none := by rfl
  have hpaired00 : paired s5146 false false = none := by rfl
  have hpaired01 : paired s5146 false true = none := by rfl
  have hpaired10 : paired s5146 true false = none := by rfl
  have hpaired11 : paired s5146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5147 : safe 10 6 s5147 = true := by
  have hcenter00 : center s5147 0 false = none := by rfl
  have hcenter01 : center s5147 0 true = none := by rfl
  have hcenter10 : center s5147 1 false = none := by rfl
  have hcenter11 : center s5147 1 true = none := by rfl
  have hcenter20 : center s5147 2 false = some s5146 := by rfl
  have hcenter21 : center s5147 2 true = none := by rfl
  have hpaired00 : paired s5147 false false = none := by rfl
  have hpaired01 : paired s5147 false true = none := by rfl
  have hpaired10 : paired s5147 true false = none := by rfl
  have hpaired11 : paired s5147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5148 : safe 10 7 s5148 = true := by
  have hcenter00 : center s5148 0 false = some s5147 := by rfl
  have hcenter01 : center s5148 0 true = none := by rfl
  have hcenter10 : center s5148 1 false = none := by rfl
  have hcenter11 : center s5148 1 true = none := by rfl
  have hcenter20 : center s5148 2 false = none := by rfl
  have hcenter21 : center s5148 2 true = none := by rfl
  have hpaired00 : paired s5148 false false = none := by rfl
  have hpaired01 : paired s5148 false true = none := by rfl
  have hpaired10 : paired s5148 true false = none := by rfl
  have hpaired11 : paired s5148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5149 : safe 10 8 s5149 = true := by
  have hcenter00 : center s5149 0 false = none := by rfl
  have hcenter01 : center s5149 0 true = some s5145 := by rfl
  have hcenter10 : center s5149 1 false = none := by rfl
  have hcenter11 : center s5149 1 true = none := by rfl
  have hcenter20 : center s5149 2 false = some s5148 := by rfl
  have hcenter21 : center s5149 2 true = none := by rfl
  have hpaired00 : paired s5149 false false = none := by rfl
  have hpaired01 : paired s5149 false true = none := by rfl
  have hpaired10 : paired s5149 true false = none := by rfl
  have hpaired11 : paired s5149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5150 : safe 10 9 s5150 = true := by
  have hcenter00 : center s5150 0 false = some s5137 := by rfl
  have hcenter01 : center s5150 0 true = none := by rfl
  have hcenter10 : center s5150 1 false = none := by rfl
  have hcenter11 : center s5150 1 true = some s5149 := by rfl
  have hcenter20 : center s5150 2 false = none := by rfl
  have hcenter21 : center s5150 2 true = none := by rfl
  have hpaired00 : paired s5150 false false = none := by rfl
  have hpaired01 : paired s5150 false true = none := by rfl
  have hpaired10 : paired s5150 true false = none := by rfl
  have hpaired11 : paired s5150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5151 : safe 10 8 s5151 = true := by
  have hcenter00 : center s5151 0 false = none := by rfl
  have hcenter01 : center s5151 0 true = none := by rfl
  have hcenter10 : center s5151 1 false = none := by rfl
  have hcenter11 : center s5151 1 true = none := by rfl
  have hcenter20 : center s5151 2 false = none := by rfl
  have hcenter21 : center s5151 2 true = none := by rfl
  have hpaired00 : paired s5151 false false = none := by rfl
  have hpaired01 : paired s5151 false true = none := by rfl
  have hpaired10 : paired s5151 true false = none := by rfl
  have hpaired11 : paired s5151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5152 : safe 10 9 s5152 = true := by
  have hcenter00 : center s5152 0 false = none := by rfl
  have hcenter01 : center s5152 0 true = none := by rfl
  have hcenter10 : center s5152 1 false = some s5151 := by rfl
  have hcenter11 : center s5152 1 true = none := by rfl
  have hcenter20 : center s5152 2 false = none := by rfl
  have hcenter21 : center s5152 2 true = none := by rfl
  have hpaired00 : paired s5152 false false = none := by rfl
  have hpaired01 : paired s5152 false true = none := by rfl
  have hpaired10 : paired s5152 true false = none := by rfl
  have hpaired11 : paired s5152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5151) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5153 : safe 10 4 s5153 = true := by
  have hcenter00 : center s5153 0 false = none := by rfl
  have hcenter01 : center s5153 0 true = none := by rfl
  have hcenter10 : center s5153 1 false = none := by rfl
  have hcenter11 : center s5153 1 true = none := by rfl
  have hcenter20 : center s5153 2 false = none := by rfl
  have hcenter21 : center s5153 2 true = none := by rfl
  have hpaired00 : paired s5153 false false = none := by rfl
  have hpaired01 : paired s5153 false true = none := by rfl
  have hpaired10 : paired s5153 true false = none := by rfl
  have hpaired11 : paired s5153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5154 : safe 10 5 s5154 = true := by
  have hcenter00 : center s5154 0 false = none := by rfl
  have hcenter01 : center s5154 0 true = some s5153 := by rfl
  have hcenter10 : center s5154 1 false = none := by rfl
  have hcenter11 : center s5154 1 true = none := by rfl
  have hcenter20 : center s5154 2 false = none := by rfl
  have hcenter21 : center s5154 2 true = none := by rfl
  have hpaired00 : paired s5154 false false = none := by rfl
  have hpaired01 : paired s5154 false true = none := by rfl
  have hpaired10 : paired s5154 true false = none := by rfl
  have hpaired11 : paired s5154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5153) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5155 : safe 10 5 s5155 = true := by
  have hcenter00 : center s5155 0 false = none := by rfl
  have hcenter01 : center s5155 0 true = none := by rfl
  have hcenter10 : center s5155 1 false = none := by rfl
  have hcenter11 : center s5155 1 true = none := by rfl
  have hcenter20 : center s5155 2 false = none := by rfl
  have hcenter21 : center s5155 2 true = none := by rfl
  have hpaired00 : paired s5155 false false = none := by rfl
  have hpaired01 : paired s5155 false true = none := by rfl
  have hpaired10 : paired s5155 true false = none := by rfl
  have hpaired11 : paired s5155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5156 : safe 10 6 s5156 = true := by
  have hcenter00 : center s5156 0 false = none := by rfl
  have hcenter01 : center s5156 0 true = none := by rfl
  have hcenter10 : center s5156 1 false = none := by rfl
  have hcenter11 : center s5156 1 true = some s5154 := by rfl
  have hcenter20 : center s5156 2 false = some s5155 := by rfl
  have hcenter21 : center s5156 2 true = none := by rfl
  have hpaired00 : paired s5156 false false = none := by rfl
  have hpaired01 : paired s5156 false true = none := by rfl
  have hpaired10 : paired s5156 true false = none := by rfl
  have hpaired11 : paired s5156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5154) (optionAll_some_eq hcenter20 safeNode5155) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5157 : safe 10 5 s5157 = true := by
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

theorem safeNode5158 : safe 10 6 s5158 = true := by
  have hcenter00 : center s5158 0 false = some s5157 := by rfl
  have hcenter01 : center s5158 0 true = none := by rfl
  have hcenter10 : center s5158 1 false = none := by rfl
  have hcenter11 : center s5158 1 true = none := by rfl
  have hcenter20 : center s5158 2 false = none := by rfl
  have hcenter21 : center s5158 2 true = none := by rfl
  have hpaired00 : paired s5158 false false = none := by rfl
  have hpaired01 : paired s5158 false true = none := by rfl
  have hpaired10 : paired s5158 true false = none := by rfl
  have hpaired11 : paired s5158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5159 : safe 10 7 s5159 = true := by
  have hcenter00 : center s5159 0 false = none := by rfl
  have hcenter01 : center s5159 0 true = some s5156 := by rfl
  have hcenter10 : center s5159 1 false = none := by rfl
  have hcenter11 : center s5159 1 true = none := by rfl
  have hcenter20 : center s5159 2 false = none := by rfl
  have hcenter21 : center s5159 2 true = some s5158 := by rfl
  have hpaired00 : paired s5159 false false = none := by rfl
  have hpaired01 : paired s5159 false true = none := by rfl
  have hpaired10 : paired s5159 true false = none := by rfl
  have hpaired11 : paired s5159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5160 : safe 10 8 s5160 = true := by
  have hcenter00 : center s5160 0 false = none := by rfl
  have hcenter01 : center s5160 0 true = none := by rfl
  have hcenter10 : center s5160 1 false = some s5159 := by rfl
  have hcenter11 : center s5160 1 true = none := by rfl
  have hcenter20 : center s5160 2 false = none := by rfl
  have hcenter21 : center s5160 2 true = none := by rfl
  have hpaired00 : paired s5160 false false = none := by rfl
  have hpaired01 : paired s5160 false true = none := by rfl
  have hpaired10 : paired s5160 true false = none := by rfl
  have hpaired11 : paired s5160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5159) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5161 : safe 10 5 s5161 = true := by
  have hcenter00 : center s5161 0 false = none := by rfl
  have hcenter01 : center s5161 0 true = none := by rfl
  have hcenter10 : center s5161 1 false = none := by rfl
  have hcenter11 : center s5161 1 true = none := by rfl
  have hcenter20 : center s5161 2 false = none := by rfl
  have hcenter21 : center s5161 2 true = none := by rfl
  have hpaired00 : paired s5161 false false = none := by rfl
  have hpaired01 : paired s5161 false true = none := by rfl
  have hpaired10 : paired s5161 true false = none := by rfl
  have hpaired11 : paired s5161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5162 : safe 10 4 s5162 = true := by
  have hcenter00 : center s5162 0 false = none := by rfl
  have hcenter01 : center s5162 0 true = none := by rfl
  have hcenter10 : center s5162 1 false = none := by rfl
  have hcenter11 : center s5162 1 true = none := by rfl
  have hcenter20 : center s5162 2 false = none := by rfl
  have hcenter21 : center s5162 2 true = none := by rfl
  have hpaired00 : paired s5162 false false = none := by rfl
  have hpaired01 : paired s5162 false true = none := by rfl
  have hpaired10 : paired s5162 true false = none := by rfl
  have hpaired11 : paired s5162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5163 : safe 10 5 s5163 = true := by
  have hcenter00 : center s5163 0 false = none := by rfl
  have hcenter01 : center s5163 0 true = some s5162 := by rfl
  have hcenter10 : center s5163 1 false = none := by rfl
  have hcenter11 : center s5163 1 true = none := by rfl
  have hcenter20 : center s5163 2 false = none := by rfl
  have hcenter21 : center s5163 2 true = none := by rfl
  have hpaired00 : paired s5163 false false = none := by rfl
  have hpaired01 : paired s5163 false true = none := by rfl
  have hpaired10 : paired s5163 true false = none := by rfl
  have hpaired11 : paired s5163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5164 : safe 10 6 s5164 = true := by
  have hcenter00 : center s5164 0 false = none := by rfl
  have hcenter01 : center s5164 0 true = none := by rfl
  have hcenter10 : center s5164 1 false = some s5161 := by rfl
  have hcenter11 : center s5164 1 true = none := by rfl
  have hcenter20 : center s5164 2 false = none := by rfl
  have hcenter21 : center s5164 2 true = some s5163 := by rfl
  have hpaired00 : paired s5164 false false = none := by rfl
  have hpaired01 : paired s5164 false true = none := by rfl
  have hpaired10 : paired s5164 true false = none := by rfl
  have hpaired11 : paired s5164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5165 : safe 10 5 s5165 = true := by
  have hcenter00 : center s5165 0 false = none := by rfl
  have hcenter01 : center s5165 0 true = none := by rfl
  have hcenter10 : center s5165 1 false = none := by rfl
  have hcenter11 : center s5165 1 true = none := by rfl
  have hcenter20 : center s5165 2 false = none := by rfl
  have hcenter21 : center s5165 2 true = none := by rfl
  have hpaired00 : paired s5165 false false = none := by rfl
  have hpaired01 : paired s5165 false true = none := by rfl
  have hpaired10 : paired s5165 true false = none := by rfl
  have hpaired11 : paired s5165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5166 : safe 10 6 s5166 = true := by
  have hcenter00 : center s5166 0 false = some s5165 := by rfl
  have hcenter01 : center s5166 0 true = none := by rfl
  have hcenter10 : center s5166 1 false = none := by rfl
  have hcenter11 : center s5166 1 true = none := by rfl
  have hcenter20 : center s5166 2 false = none := by rfl
  have hcenter21 : center s5166 2 true = none := by rfl
  have hpaired00 : paired s5166 false false = none := by rfl
  have hpaired01 : paired s5166 false true = none := by rfl
  have hpaired10 : paired s5166 true false = none := by rfl
  have hpaired11 : paired s5166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5165) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5167 : safe 10 7 s5167 = true := by
  have hcenter00 : center s5167 0 false = none := by rfl
  have hcenter01 : center s5167 0 true = some s5164 := by rfl
  have hcenter10 : center s5167 1 false = none := by rfl
  have hcenter11 : center s5167 1 true = some s5166 := by rfl
  have hcenter20 : center s5167 2 false = none := by rfl
  have hcenter21 : center s5167 2 true = none := by rfl
  have hpaired00 : paired s5167 false false = none := by rfl
  have hpaired01 : paired s5167 false true = none := by rfl
  have hpaired10 : paired s5167 true false = none := by rfl
  have hpaired11 : paired s5167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5164) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5168 : safe 10 8 s5168 = true := by
  have hcenter00 : center s5168 0 false = none := by rfl
  have hcenter01 : center s5168 0 true = none := by rfl
  have hcenter10 : center s5168 1 false = none := by rfl
  have hcenter11 : center s5168 1 true = none := by rfl
  have hcenter20 : center s5168 2 false = some s5167 := by rfl
  have hcenter21 : center s5168 2 true = none := by rfl
  have hpaired00 : paired s5168 false false = none := by rfl
  have hpaired01 : paired s5168 false true = none := by rfl
  have hpaired10 : paired s5168 true false = none := by rfl
  have hpaired11 : paired s5168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5169 : safe 10 10 s5169 = true := by
  have hcenter00 : center s5169 0 false = none := by rfl
  have hcenter01 : center s5169 0 true = none := by rfl
  have hcenter10 : center s5169 1 false = none := by rfl
  have hcenter11 : center s5169 1 true = none := by rfl
  have hcenter20 : center s5169 2 false = some s5150 := by rfl
  have hcenter21 : center s5169 2 true = some s5152 := by rfl
  have hpaired00 : paired s5169 false false = some s5160 := by rfl
  have hpaired01 : paired s5169 false true = some s5168 := by rfl
  have hpaired10 : paired s5169 true false = none := by rfl
  have hpaired11 : paired s5169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5150) (optionAll_some_eq hcenter21 safeNode5152) (optionAll_some_eq hpaired00 safeNode5160) (optionAll_some_eq hpaired01 safeNode5168) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5170 : safe 10 4 s5170 = true := by
  have hcenter00 : center s5170 0 false = none := by rfl
  have hcenter01 : center s5170 0 true = none := by rfl
  have hcenter10 : center s5170 1 false = none := by rfl
  have hcenter11 : center s5170 1 true = none := by rfl
  have hcenter20 : center s5170 2 false = none := by rfl
  have hcenter21 : center s5170 2 true = none := by rfl
  have hpaired00 : paired s5170 false false = none := by rfl
  have hpaired01 : paired s5170 false true = none := by rfl
  have hpaired10 : paired s5170 true false = none := by rfl
  have hpaired11 : paired s5170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5171 : safe 10 5 s5171 = true := by
  have hcenter00 : center s5171 0 false = some s5170 := by rfl
  have hcenter01 : center s5171 0 true = none := by rfl
  have hcenter10 : center s5171 1 false = none := by rfl
  have hcenter11 : center s5171 1 true = none := by rfl
  have hcenter20 : center s5171 2 false = none := by rfl
  have hcenter21 : center s5171 2 true = none := by rfl
  have hpaired00 : paired s5171 false false = none := by rfl
  have hpaired01 : paired s5171 false true = none := by rfl
  have hpaired10 : paired s5171 true false = none := by rfl
  have hpaired11 : paired s5171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5172 : safe 10 6 s5172 = true := by
  have hcenter00 : center s5172 0 false = none := by rfl
  have hcenter01 : center s5172 0 true = none := by rfl
  have hcenter10 : center s5172 1 false = none := by rfl
  have hcenter11 : center s5172 1 true = none := by rfl
  have hcenter20 : center s5172 2 false = none := by rfl
  have hcenter21 : center s5172 2 true = some s5171 := by rfl
  have hpaired00 : paired s5172 false false = none := by rfl
  have hpaired01 : paired s5172 false true = none := by rfl
  have hpaired10 : paired s5172 true false = none := by rfl
  have hpaired11 : paired s5172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5173 : safe 10 3 s5173 = true := by
  have hcenter00 : center s5173 0 false = none := by rfl
  have hcenter01 : center s5173 0 true = none := by rfl
  have hcenter10 : center s5173 1 false = none := by rfl
  have hcenter11 : center s5173 1 true = none := by rfl
  have hcenter20 : center s5173 2 false = none := by rfl
  have hcenter21 : center s5173 2 true = none := by rfl
  have hpaired00 : paired s5173 false false = none := by rfl
  have hpaired01 : paired s5173 false true = none := by rfl
  have hpaired10 : paired s5173 true false = none := by rfl
  have hpaired11 : paired s5173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5174 : safe 10 4 s5174 = true := by
  have hcenter00 : center s5174 0 false = some s5173 := by rfl
  have hcenter01 : center s5174 0 true = none := by rfl
  have hcenter10 : center s5174 1 false = none := by rfl
  have hcenter11 : center s5174 1 true = none := by rfl
  have hcenter20 : center s5174 2 false = none := by rfl
  have hcenter21 : center s5174 2 true = none := by rfl
  have hpaired00 : paired s5174 false false = none := by rfl
  have hpaired01 : paired s5174 false true = none := by rfl
  have hpaired10 : paired s5174 true false = none := by rfl
  have hpaired11 : paired s5174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5173) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5175 : safe 10 4 s5175 = true := by
  have hcenter00 : center s5175 0 false = none := by rfl
  have hcenter01 : center s5175 0 true = none := by rfl
  have hcenter10 : center s5175 1 false = none := by rfl
  have hcenter11 : center s5175 1 true = none := by rfl
  have hcenter20 : center s5175 2 false = none := by rfl
  have hcenter21 : center s5175 2 true = none := by rfl
  have hpaired00 : paired s5175 false false = none := by rfl
  have hpaired01 : paired s5175 false true = none := by rfl
  have hpaired10 : paired s5175 true false = none := by rfl
  have hpaired11 : paired s5175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5176 : safe 10 5 s5176 = true := by
  have hcenter00 : center s5176 0 false = none := by rfl
  have hcenter01 : center s5176 0 true = none := by rfl
  have hcenter10 : center s5176 1 false = none := by rfl
  have hcenter11 : center s5176 1 true = some s5174 := by rfl
  have hcenter20 : center s5176 2 false = none := by rfl
  have hcenter21 : center s5176 2 true = some s5175 := by rfl
  have hpaired00 : paired s5176 false false = none := by rfl
  have hpaired01 : paired s5176 false true = none := by rfl
  have hpaired10 : paired s5176 true false = none := by rfl
  have hpaired11 : paired s5176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5174) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5177 : safe 10 3 s5177 = true := by
  have hcenter00 : center s5177 0 false = none := by rfl
  have hcenter01 : center s5177 0 true = none := by rfl
  have hcenter10 : center s5177 1 false = none := by rfl
  have hcenter11 : center s5177 1 true = none := by rfl
  have hcenter20 : center s5177 2 false = none := by rfl
  have hcenter21 : center s5177 2 true = none := by rfl
  have hpaired00 : paired s5177 false false = none := by rfl
  have hpaired01 : paired s5177 false true = none := by rfl
  have hpaired10 : paired s5177 true false = none := by rfl
  have hpaired11 : paired s5177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5178 : safe 10 4 s5178 = true := by
  have hcenter00 : center s5178 0 false = none := by rfl
  have hcenter01 : center s5178 0 true = none := by rfl
  have hcenter10 : center s5178 1 false = none := by rfl
  have hcenter11 : center s5178 1 true = some s5177 := by rfl
  have hcenter20 : center s5178 2 false = none := by rfl
  have hcenter21 : center s5178 2 true = none := by rfl
  have hpaired00 : paired s5178 false false = none := by rfl
  have hpaired01 : paired s5178 false true = none := by rfl
  have hpaired10 : paired s5178 true false = none := by rfl
  have hpaired11 : paired s5178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5179 : safe 10 5 s5179 = true := by
  have hcenter00 : center s5179 0 false = none := by rfl
  have hcenter01 : center s5179 0 true = some s5178 := by rfl
  have hcenter10 : center s5179 1 false = none := by rfl
  have hcenter11 : center s5179 1 true = none := by rfl
  have hcenter20 : center s5179 2 false = none := by rfl
  have hcenter21 : center s5179 2 true = none := by rfl
  have hpaired00 : paired s5179 false false = none := by rfl
  have hpaired01 : paired s5179 false true = none := by rfl
  have hpaired10 : paired s5179 true false = none := by rfl
  have hpaired11 : paired s5179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5180 : safe 10 6 s5180 = true := by
  have hcenter00 : center s5180 0 false = some s5176 := by rfl
  have hcenter01 : center s5180 0 true = none := by rfl
  have hcenter10 : center s5180 1 false = some s5179 := by rfl
  have hcenter11 : center s5180 1 true = none := by rfl
  have hcenter20 : center s5180 2 false = none := by rfl
  have hcenter21 : center s5180 2 true = none := by rfl
  have hpaired00 : paired s5180 false false = none := by rfl
  have hpaired01 : paired s5180 false true = none := by rfl
  have hpaired10 : paired s5180 true false = none := by rfl
  have hpaired11 : paired s5180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5176) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5181 : safe 10 7 s5181 = true := by
  have hcenter00 : center s5181 0 false = none := by rfl
  have hcenter01 : center s5181 0 true = some s5172 := by rfl
  have hcenter10 : center s5181 1 false = none := by rfl
  have hcenter11 : center s5181 1 true = none := by rfl
  have hcenter20 : center s5181 2 false = some s5180 := by rfl
  have hcenter21 : center s5181 2 true = none := by rfl
  have hpaired00 : paired s5181 false false = none := by rfl
  have hpaired01 : paired s5181 false true = none := by rfl
  have hpaired10 : paired s5181 true false = none := by rfl
  have hpaired11 : paired s5181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5182 : safe 10 8 s5182 = true := by
  have hcenter00 : center s5182 0 false = none := by rfl
  have hcenter01 : center s5182 0 true = none := by rfl
  have hcenter10 : center s5182 1 false = none := by rfl
  have hcenter11 : center s5182 1 true = some s5181 := by rfl
  have hcenter20 : center s5182 2 false = none := by rfl
  have hcenter21 : center s5182 2 true = none := by rfl
  have hpaired00 : paired s5182 false false = none := by rfl
  have hpaired01 : paired s5182 false true = none := by rfl
  have hpaired10 : paired s5182 true false = none := by rfl
  have hpaired11 : paired s5182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5183 : safe 10 9 s5183 = true := by
  have hcenter00 : center s5183 0 false = none := by rfl
  have hcenter01 : center s5183 0 true = none := by rfl
  have hcenter10 : center s5183 1 false = none := by rfl
  have hcenter11 : center s5183 1 true = none := by rfl
  have hcenter20 : center s5183 2 false = none := by rfl
  have hcenter21 : center s5183 2 true = some s5182 := by rfl
  have hpaired00 : paired s5183 false false = none := by rfl
  have hpaired01 : paired s5183 false true = none := by rfl
  have hpaired10 : paired s5183 true false = none := by rfl
  have hpaired11 : paired s5183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5184 : safe 10 8 s5184 = true := by
  have hcenter00 : center s5184 0 false = none := by rfl
  have hcenter01 : center s5184 0 true = none := by rfl
  have hcenter10 : center s5184 1 false = none := by rfl
  have hcenter11 : center s5184 1 true = none := by rfl
  have hcenter20 : center s5184 2 false = none := by rfl
  have hcenter21 : center s5184 2 true = none := by rfl
  have hpaired00 : paired s5184 false false = none := by rfl
  have hpaired01 : paired s5184 false true = none := by rfl
  have hpaired10 : paired s5184 true false = none := by rfl
  have hpaired11 : paired s5184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5185 : safe 10 9 s5185 = true := by
  have hcenter00 : center s5185 0 false = none := by rfl
  have hcenter01 : center s5185 0 true = none := by rfl
  have hcenter10 : center s5185 1 false = none := by rfl
  have hcenter11 : center s5185 1 true = none := by rfl
  have hcenter20 : center s5185 2 false = some s5184 := by rfl
  have hcenter21 : center s5185 2 true = none := by rfl
  have hpaired00 : paired s5185 false false = none := by rfl
  have hpaired01 : paired s5185 false true = none := by rfl
  have hpaired10 : paired s5185 true false = none := by rfl
  have hpaired11 : paired s5185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5186 : safe 10 3 s5186 = true := by
  have hcenter00 : center s5186 0 false = none := by rfl
  have hcenter01 : center s5186 0 true = none := by rfl
  have hcenter10 : center s5186 1 false = none := by rfl
  have hcenter11 : center s5186 1 true = none := by rfl
  have hcenter20 : center s5186 2 false = none := by rfl
  have hcenter21 : center s5186 2 true = none := by rfl
  have hpaired00 : paired s5186 false false = none := by rfl
  have hpaired01 : paired s5186 false true = none := by rfl
  have hpaired10 : paired s5186 true false = none := by rfl
  have hpaired11 : paired s5186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5187 : safe 10 4 s5187 = true := by
  have hcenter00 : center s5187 0 false = none := by rfl
  have hcenter01 : center s5187 0 true = some s5186 := by rfl
  have hcenter10 : center s5187 1 false = none := by rfl
  have hcenter11 : center s5187 1 true = none := by rfl
  have hcenter20 : center s5187 2 false = none := by rfl
  have hcenter21 : center s5187 2 true = none := by rfl
  have hpaired00 : paired s5187 false false = none := by rfl
  have hpaired01 : paired s5187 false true = none := by rfl
  have hpaired10 : paired s5187 true false = none := by rfl
  have hpaired11 : paired s5187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5188 : safe 10 4 s5188 = true := by
  have hcenter00 : center s5188 0 false = none := by rfl
  have hcenter01 : center s5188 0 true = none := by rfl
  have hcenter10 : center s5188 1 false = none := by rfl
  have hcenter11 : center s5188 1 true = none := by rfl
  have hcenter20 : center s5188 2 false = none := by rfl
  have hcenter21 : center s5188 2 true = none := by rfl
  have hpaired00 : paired s5188 false false = none := by rfl
  have hpaired01 : paired s5188 false true = none := by rfl
  have hpaired10 : paired s5188 true false = none := by rfl
  have hpaired11 : paired s5188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5189 : safe 10 5 s5189 = true := by
  have hcenter00 : center s5189 0 false = none := by rfl
  have hcenter01 : center s5189 0 true = none := by rfl
  have hcenter10 : center s5189 1 false = none := by rfl
  have hcenter11 : center s5189 1 true = some s5187 := by rfl
  have hcenter20 : center s5189 2 false = none := by rfl
  have hcenter21 : center s5189 2 true = some s5188 := by rfl
  have hpaired00 : paired s5189 false false = none := by rfl
  have hpaired01 : paired s5189 false true = none := by rfl
  have hpaired10 : paired s5189 true false = none := by rfl
  have hpaired11 : paired s5189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5187) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5190 : safe 10 4 s5190 = true := by
  have hcenter00 : center s5190 0 false = none := by rfl
  have hcenter01 : center s5190 0 true = none := by rfl
  have hcenter10 : center s5190 1 false = none := by rfl
  have hcenter11 : center s5190 1 true = none := by rfl
  have hcenter20 : center s5190 2 false = none := by rfl
  have hcenter21 : center s5190 2 true = none := by rfl
  have hpaired00 : paired s5190 false false = none := by rfl
  have hpaired01 : paired s5190 false true = none := by rfl
  have hpaired10 : paired s5190 true false = none := by rfl
  have hpaired11 : paired s5190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5191 : safe 10 5 s5191 = true := by
  have hcenter00 : center s5191 0 false = some s5190 := by rfl
  have hcenter01 : center s5191 0 true = none := by rfl
  have hcenter10 : center s5191 1 false = none := by rfl
  have hcenter11 : center s5191 1 true = none := by rfl
  have hcenter20 : center s5191 2 false = none := by rfl
  have hcenter21 : center s5191 2 true = none := by rfl
  have hpaired00 : paired s5191 false false = none := by rfl
  have hpaired01 : paired s5191 false true = none := by rfl
  have hpaired10 : paired s5191 true false = none := by rfl
  have hpaired11 : paired s5191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5190) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5192 : safe 10 6 s5192 = true := by
  have hcenter00 : center s5192 0 false = none := by rfl
  have hcenter01 : center s5192 0 true = some s5189 := by rfl
  have hcenter10 : center s5192 1 false = none := by rfl
  have hcenter11 : center s5192 1 true = none := by rfl
  have hcenter20 : center s5192 2 false = some s5191 := by rfl
  have hcenter21 : center s5192 2 true = none := by rfl
  have hpaired00 : paired s5192 false false = none := by rfl
  have hpaired01 : paired s5192 false true = none := by rfl
  have hpaired10 : paired s5192 true false = none := by rfl
  have hpaired11 : paired s5192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5193 : safe 10 7 s5193 = true := by
  have hcenter00 : center s5193 0 false = none := by rfl
  have hcenter01 : center s5193 0 true = none := by rfl
  have hcenter10 : center s5193 1 false = some s5192 := by rfl
  have hcenter11 : center s5193 1 true = none := by rfl
  have hcenter20 : center s5193 2 false = none := by rfl
  have hcenter21 : center s5193 2 true = none := by rfl
  have hpaired00 : paired s5193 false false = none := by rfl
  have hpaired01 : paired s5193 false true = none := by rfl
  have hpaired10 : paired s5193 true false = none := by rfl
  have hpaired11 : paired s5193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5194 : safe 10 8 s5194 = true := by
  have hcenter00 : center s5194 0 false = none := by rfl
  have hcenter01 : center s5194 0 true = some s5193 := by rfl
  have hcenter10 : center s5194 1 false = none := by rfl
  have hcenter11 : center s5194 1 true = none := by rfl
  have hcenter20 : center s5194 2 false = none := by rfl
  have hcenter21 : center s5194 2 true = none := by rfl
  have hpaired00 : paired s5194 false false = none := by rfl
  have hpaired01 : paired s5194 false true = none := by rfl
  have hpaired10 : paired s5194 true false = none := by rfl
  have hpaired11 : paired s5194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5195 : safe 10 7 s5195 = true := by
  have hcenter00 : center s5195 0 false = none := by rfl
  have hcenter01 : center s5195 0 true = none := by rfl
  have hcenter10 : center s5195 1 false = none := by rfl
  have hcenter11 : center s5195 1 true = none := by rfl
  have hcenter20 : center s5195 2 false = none := by rfl
  have hcenter21 : center s5195 2 true = none := by rfl
  have hpaired00 : paired s5195 false false = none := by rfl
  have hpaired01 : paired s5195 false true = none := by rfl
  have hpaired10 : paired s5195 true false = none := by rfl
  have hpaired11 : paired s5195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5196 : safe 10 7 s5196 = true := by
  have hcenter00 : center s5196 0 false = none := by rfl
  have hcenter01 : center s5196 0 true = none := by rfl
  have hcenter10 : center s5196 1 false = none := by rfl
  have hcenter11 : center s5196 1 true = none := by rfl
  have hcenter20 : center s5196 2 false = none := by rfl
  have hcenter21 : center s5196 2 true = none := by rfl
  have hpaired00 : paired s5196 false false = none := by rfl
  have hpaired01 : paired s5196 false true = none := by rfl
  have hpaired10 : paired s5196 true false = none := by rfl
  have hpaired11 : paired s5196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5197 : safe 10 9 s5197 = true := by
  have hcenter00 : center s5197 0 false = none := by rfl
  have hcenter01 : center s5197 0 true = none := by rfl
  have hcenter10 : center s5197 1 false = none := by rfl
  have hcenter11 : center s5197 1 true = none := by rfl
  have hcenter20 : center s5197 2 false = some s5194 := by rfl
  have hcenter21 : center s5197 2 true = none := by rfl
  have hpaired00 : paired s5197 false false = some s5195 := by rfl
  have hpaired01 : paired s5197 false true = some s5196 := by rfl
  have hpaired10 : paired s5197 true false = none := by rfl
  have hpaired11 : paired s5197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5194) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5195) (optionAll_some_eq hpaired01 safeNode5196) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5198 : safe 10 10 s5198 = true := by
  have hcenter00 : center s5198 0 false = some s5183 := by rfl
  have hcenter01 : center s5198 0 true = some s5185 := by rfl
  have hcenter10 : center s5198 1 false = some s5197 := by rfl
  have hcenter11 : center s5198 1 true = none := by rfl
  have hcenter20 : center s5198 2 false = none := by rfl
  have hcenter21 : center s5198 2 true = none := by rfl
  have hpaired00 : paired s5198 false false = none := by rfl
  have hpaired01 : paired s5198 false true = none := by rfl
  have hpaired10 : paired s5198 true false = none := by rfl
  have hpaired11 : paired s5198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5183) (optionAll_some_eq hcenter01 safeNode5185) (optionAll_some_eq hcenter10 safeNode5197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5199 : safe 10 7 s5199 = true := by
  have hcenter00 : center s5199 0 false = none := by rfl
  have hcenter01 : center s5199 0 true = none := by rfl
  have hcenter10 : center s5199 1 false = none := by rfl
  have hcenter11 : center s5199 1 true = none := by rfl
  have hcenter20 : center s5199 2 false = none := by rfl
  have hcenter21 : center s5199 2 true = none := by rfl
  have hpaired00 : paired s5199 false false = none := by rfl
  have hpaired01 : paired s5199 false true = none := by rfl
  have hpaired10 : paired s5199 true false = none := by rfl
  have hpaired11 : paired s5199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5200 : safe 10 8 s5200 = true := by
  have hcenter00 : center s5200 0 false = none := by rfl
  have hcenter01 : center s5200 0 true = none := by rfl
  have hcenter10 : center s5200 1 false = some s5199 := by rfl
  have hcenter11 : center s5200 1 true = none := by rfl
  have hcenter20 : center s5200 2 false = none := by rfl
  have hcenter21 : center s5200 2 true = none := by rfl
  have hpaired00 : paired s5200 false false = none := by rfl
  have hpaired01 : paired s5200 false true = none := by rfl
  have hpaired10 : paired s5200 true false = none := by rfl
  have hpaired11 : paired s5200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5201 : safe 10 9 s5201 = true := by
  have hcenter00 : center s5201 0 false = none := by rfl
  have hcenter01 : center s5201 0 true = some s5200 := by rfl
  have hcenter10 : center s5201 1 false = none := by rfl
  have hcenter11 : center s5201 1 true = none := by rfl
  have hcenter20 : center s5201 2 false = none := by rfl
  have hcenter21 : center s5201 2 true = none := by rfl
  have hpaired00 : paired s5201 false false = none := by rfl
  have hpaired01 : paired s5201 false true = none := by rfl
  have hpaired10 : paired s5201 true false = none := by rfl
  have hpaired11 : paired s5201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5202 : safe 10 7 s5202 = true := by
  have hcenter00 : center s5202 0 false = none := by rfl
  have hcenter01 : center s5202 0 true = none := by rfl
  have hcenter10 : center s5202 1 false = none := by rfl
  have hcenter11 : center s5202 1 true = none := by rfl
  have hcenter20 : center s5202 2 false = none := by rfl
  have hcenter21 : center s5202 2 true = none := by rfl
  have hpaired00 : paired s5202 false false = none := by rfl
  have hpaired01 : paired s5202 false true = none := by rfl
  have hpaired10 : paired s5202 true false = none := by rfl
  have hpaired11 : paired s5202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5203 : safe 10 8 s5203 = true := by
  have hcenter00 : center s5203 0 false = none := by rfl
  have hcenter01 : center s5203 0 true = none := by rfl
  have hcenter10 : center s5203 1 false = some s5202 := by rfl
  have hcenter11 : center s5203 1 true = none := by rfl
  have hcenter20 : center s5203 2 false = none := by rfl
  have hcenter21 : center s5203 2 true = none := by rfl
  have hpaired00 : paired s5203 false false = none := by rfl
  have hpaired01 : paired s5203 false true = none := by rfl
  have hpaired10 : paired s5203 true false = none := by rfl
  have hpaired11 : paired s5203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5204 : safe 10 9 s5204 = true := by
  have hcenter00 : center s5204 0 false = none := by rfl
  have hcenter01 : center s5204 0 true = none := by rfl
  have hcenter10 : center s5204 1 false = none := by rfl
  have hcenter11 : center s5204 1 true = none := by rfl
  have hcenter20 : center s5204 2 false = none := by rfl
  have hcenter21 : center s5204 2 true = some s5203 := by rfl
  have hpaired00 : paired s5204 false false = none := by rfl
  have hpaired01 : paired s5204 false true = none := by rfl
  have hpaired10 : paired s5204 true false = none := by rfl
  have hpaired11 : paired s5204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5205 : safe 10 11 s5205 = true := by
  have hcenter00 : center s5205 0 false = none := by rfl
  have hcenter01 : center s5205 0 true = some s5169 := by rfl
  have hcenter10 : center s5205 1 false = none := by rfl
  have hcenter11 : center s5205 1 true = none := by rfl
  have hcenter20 : center s5205 2 false = none := by rfl
  have hcenter21 : center s5205 2 true = some s5198 := by rfl
  have hpaired00 : paired s5205 false false = none := by rfl
  have hpaired01 : paired s5205 false true = none := by rfl
  have hpaired10 : paired s5205 true false = some s5201 := by rfl
  have hpaired11 : paired s5205 true true = some s5204 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5201) (optionAll_some_eq hpaired11 safeNode5204)

theorem safeNode5206 : safe 10 7 s5206 = true := by
  have hcenter00 : center s5206 0 false = none := by rfl
  have hcenter01 : center s5206 0 true = none := by rfl
  have hcenter10 : center s5206 1 false = none := by rfl
  have hcenter11 : center s5206 1 true = none := by rfl
  have hcenter20 : center s5206 2 false = none := by rfl
  have hcenter21 : center s5206 2 true = none := by rfl
  have hpaired00 : paired s5206 false false = none := by rfl
  have hpaired01 : paired s5206 false true = none := by rfl
  have hpaired10 : paired s5206 true false = none := by rfl
  have hpaired11 : paired s5206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5207 : safe 10 8 s5207 = true := by
  have hcenter00 : center s5207 0 false = none := by rfl
  have hcenter01 : center s5207 0 true = none := by rfl
  have hcenter10 : center s5207 1 false = none := by rfl
  have hcenter11 : center s5207 1 true = some s5206 := by rfl
  have hcenter20 : center s5207 2 false = none := by rfl
  have hcenter21 : center s5207 2 true = none := by rfl
  have hpaired00 : paired s5207 false false = none := by rfl
  have hpaired01 : paired s5207 false true = none := by rfl
  have hpaired10 : paired s5207 true false = none := by rfl
  have hpaired11 : paired s5207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5208 : safe 10 4 s5208 = true := by
  have hcenter00 : center s5208 0 false = none := by rfl
  have hcenter01 : center s5208 0 true = none := by rfl
  have hcenter10 : center s5208 1 false = none := by rfl
  have hcenter11 : center s5208 1 true = none := by rfl
  have hcenter20 : center s5208 2 false = none := by rfl
  have hcenter21 : center s5208 2 true = none := by rfl
  have hpaired00 : paired s5208 false false = none := by rfl
  have hpaired01 : paired s5208 false true = none := by rfl
  have hpaired10 : paired s5208 true false = none := by rfl
  have hpaired11 : paired s5208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5209 : safe 10 5 s5209 = true := by
  have hcenter00 : center s5209 0 false = none := by rfl
  have hcenter01 : center s5209 0 true = none := by rfl
  have hcenter10 : center s5209 1 false = some s5208 := by rfl
  have hcenter11 : center s5209 1 true = none := by rfl
  have hcenter20 : center s5209 2 false = none := by rfl
  have hcenter21 : center s5209 2 true = none := by rfl
  have hpaired00 : paired s5209 false false = none := by rfl
  have hpaired01 : paired s5209 false true = none := by rfl
  have hpaired10 : paired s5209 true false = none := by rfl
  have hpaired11 : paired s5209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5208) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5210 : safe 10 3 s5210 = true := by
  have hcenter00 : center s5210 0 false = none := by rfl
  have hcenter01 : center s5210 0 true = none := by rfl
  have hcenter10 : center s5210 1 false = none := by rfl
  have hcenter11 : center s5210 1 true = none := by rfl
  have hcenter20 : center s5210 2 false = none := by rfl
  have hcenter21 : center s5210 2 true = none := by rfl
  have hpaired00 : paired s5210 false false = none := by rfl
  have hpaired01 : paired s5210 false true = none := by rfl
  have hpaired10 : paired s5210 true false = none := by rfl
  have hpaired11 : paired s5210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5211 : safe 10 4 s5211 = true := by
  have hcenter00 : center s5211 0 false = none := by rfl
  have hcenter01 : center s5211 0 true = none := by rfl
  have hcenter10 : center s5211 1 false = none := by rfl
  have hcenter11 : center s5211 1 true = none := by rfl
  have hcenter20 : center s5211 2 false = some s5210 := by rfl
  have hcenter21 : center s5211 2 true = none := by rfl
  have hpaired00 : paired s5211 false false = none := by rfl
  have hpaired01 : paired s5211 false true = none := by rfl
  have hpaired10 : paired s5211 true false = none := by rfl
  have hpaired11 : paired s5211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5210) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5212 : safe 10 5 s5212 = true := by
  have hcenter00 : center s5212 0 false = some s5211 := by rfl
  have hcenter01 : center s5212 0 true = none := by rfl
  have hcenter10 : center s5212 1 false = none := by rfl
  have hcenter11 : center s5212 1 true = none := by rfl
  have hcenter20 : center s5212 2 false = none := by rfl
  have hcenter21 : center s5212 2 true = none := by rfl
  have hpaired00 : paired s5212 false false = none := by rfl
  have hpaired01 : paired s5212 false true = none := by rfl
  have hpaired10 : paired s5212 true false = none := by rfl
  have hpaired11 : paired s5212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5213 : safe 10 6 s5213 = true := by
  have hcenter00 : center s5213 0 false = none := by rfl
  have hcenter01 : center s5213 0 true = some s5209 := by rfl
  have hcenter10 : center s5213 1 false = none := by rfl
  have hcenter11 : center s5213 1 true = some s5212 := by rfl
  have hcenter20 : center s5213 2 false = none := by rfl
  have hcenter21 : center s5213 2 true = none := by rfl
  have hpaired00 : paired s5213 false false = none := by rfl
  have hpaired01 : paired s5213 false true = none := by rfl
  have hpaired10 : paired s5213 true false = none := by rfl
  have hpaired11 : paired s5213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5209) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5214 : safe 10 7 s5214 = true := by
  have hcenter00 : center s5214 0 false = none := by rfl
  have hcenter01 : center s5214 0 true = none := by rfl
  have hcenter10 : center s5214 1 false = none := by rfl
  have hcenter11 : center s5214 1 true = none := by rfl
  have hcenter20 : center s5214 2 false = none := by rfl
  have hcenter21 : center s5214 2 true = some s5213 := by rfl
  have hpaired00 : paired s5214 false false = none := by rfl
  have hpaired01 : paired s5214 false true = none := by rfl
  have hpaired10 : paired s5214 true false = none := by rfl
  have hpaired11 : paired s5214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5215 : safe 10 8 s5215 = true := by
  have hcenter00 : center s5215 0 false = none := by rfl
  have hcenter01 : center s5215 0 true = none := by rfl
  have hcenter10 : center s5215 1 false = none := by rfl
  have hcenter11 : center s5215 1 true = some s5214 := by rfl
  have hcenter20 : center s5215 2 false = none := by rfl
  have hcenter21 : center s5215 2 true = none := by rfl
  have hpaired00 : paired s5215 false false = none := by rfl
  have hpaired01 : paired s5215 false true = none := by rfl
  have hpaired10 : paired s5215 true false = none := by rfl
  have hpaired11 : paired s5215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5214) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5216 : safe 10 9 s5216 = true := by
  have hcenter00 : center s5216 0 false = none := by rfl
  have hcenter01 : center s5216 0 true = some s5207 := by rfl
  have hcenter10 : center s5216 1 false = none := by rfl
  have hcenter11 : center s5216 1 true = none := by rfl
  have hcenter20 : center s5216 2 false = some s5215 := by rfl
  have hcenter21 : center s5216 2 true = none := by rfl
  have hpaired00 : paired s5216 false false = none := by rfl
  have hpaired01 : paired s5216 false true = none := by rfl
  have hpaired10 : paired s5216 true false = none := by rfl
  have hpaired11 : paired s5216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5217 : safe 10 3 s5217 = true := by
  have hcenter00 : center s5217 0 false = none := by rfl
  have hcenter01 : center s5217 0 true = none := by rfl
  have hcenter10 : center s5217 1 false = none := by rfl
  have hcenter11 : center s5217 1 true = none := by rfl
  have hcenter20 : center s5217 2 false = none := by rfl
  have hcenter21 : center s5217 2 true = none := by rfl
  have hpaired00 : paired s5217 false false = none := by rfl
  have hpaired01 : paired s5217 false true = none := by rfl
  have hpaired10 : paired s5217 true false = none := by rfl
  have hpaired11 : paired s5217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5218 : safe 10 4 s5218 = true := by
  have hcenter00 : center s5218 0 false = some s5217 := by rfl
  have hcenter01 : center s5218 0 true = none := by rfl
  have hcenter10 : center s5218 1 false = none := by rfl
  have hcenter11 : center s5218 1 true = none := by rfl
  have hcenter20 : center s5218 2 false = none := by rfl
  have hcenter21 : center s5218 2 true = none := by rfl
  have hpaired00 : paired s5218 false false = none := by rfl
  have hpaired01 : paired s5218 false true = none := by rfl
  have hpaired10 : paired s5218 true false = none := by rfl
  have hpaired11 : paired s5218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5219 : safe 10 5 s5219 = true := by
  have hcenter00 : center s5219 0 false = none := by rfl
  have hcenter01 : center s5219 0 true = none := by rfl
  have hcenter10 : center s5219 1 false = none := by rfl
  have hcenter11 : center s5219 1 true = some s5218 := by rfl
  have hcenter20 : center s5219 2 false = none := by rfl
  have hcenter21 : center s5219 2 true = none := by rfl
  have hpaired00 : paired s5219 false false = none := by rfl
  have hpaired01 : paired s5219 false true = none := by rfl
  have hpaired10 : paired s5219 true false = none := by rfl
  have hpaired11 : paired s5219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5220 : safe 10 3 s5220 = true := by
  have hcenter00 : center s5220 0 false = none := by rfl
  have hcenter01 : center s5220 0 true = none := by rfl
  have hcenter10 : center s5220 1 false = none := by rfl
  have hcenter11 : center s5220 1 true = none := by rfl
  have hcenter20 : center s5220 2 false = none := by rfl
  have hcenter21 : center s5220 2 true = none := by rfl
  have hpaired00 : paired s5220 false false = none := by rfl
  have hpaired01 : paired s5220 false true = none := by rfl
  have hpaired10 : paired s5220 true false = none := by rfl
  have hpaired11 : paired s5220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5221 : safe 10 4 s5221 = true := by
  have hcenter00 : center s5221 0 false = none := by rfl
  have hcenter01 : center s5221 0 true = none := by rfl
  have hcenter10 : center s5221 1 false = none := by rfl
  have hcenter11 : center s5221 1 true = some s5220 := by rfl
  have hcenter20 : center s5221 2 false = none := by rfl
  have hcenter21 : center s5221 2 true = none := by rfl
  have hpaired00 : paired s5221 false false = none := by rfl
  have hpaired01 : paired s5221 false true = none := by rfl
  have hpaired10 : paired s5221 true false = none := by rfl
  have hpaired11 : paired s5221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5222 : safe 10 5 s5222 = true := by
  have hcenter00 : center s5222 0 false = some s5221 := by rfl
  have hcenter01 : center s5222 0 true = none := by rfl
  have hcenter10 : center s5222 1 false = none := by rfl
  have hcenter11 : center s5222 1 true = none := by rfl
  have hcenter20 : center s5222 2 false = none := by rfl
  have hcenter21 : center s5222 2 true = none := by rfl
  have hpaired00 : paired s5222 false false = none := by rfl
  have hpaired01 : paired s5222 false true = none := by rfl
  have hpaired10 : paired s5222 true false = none := by rfl
  have hpaired11 : paired s5222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5223 : safe 10 6 s5223 = true := by
  have hcenter00 : center s5223 0 false = none := by rfl
  have hcenter01 : center s5223 0 true = some s5219 := by rfl
  have hcenter10 : center s5223 1 false = some s5222 := by rfl
  have hcenter11 : center s5223 1 true = none := by rfl
  have hcenter20 : center s5223 2 false = none := by rfl
  have hcenter21 : center s5223 2 true = none := by rfl
  have hpaired00 : paired s5223 false false = none := by rfl
  have hpaired01 : paired s5223 false true = none := by rfl
  have hpaired10 : paired s5223 true false = none := by rfl
  have hpaired11 : paired s5223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5219) (optionAll_some_eq hcenter10 safeNode5222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5224 : safe 10 7 s5224 = true := by
  have hcenter00 : center s5224 0 false = none := by rfl
  have hcenter01 : center s5224 0 true = none := by rfl
  have hcenter10 : center s5224 1 false = none := by rfl
  have hcenter11 : center s5224 1 true = none := by rfl
  have hcenter20 : center s5224 2 false = none := by rfl
  have hcenter21 : center s5224 2 true = some s5223 := by rfl
  have hpaired00 : paired s5224 false false = none := by rfl
  have hpaired01 : paired s5224 false true = none := by rfl
  have hpaired10 : paired s5224 true false = none := by rfl
  have hpaired11 : paired s5224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5225 : safe 10 8 s5225 = true := by
  have hcenter00 : center s5225 0 false = none := by rfl
  have hcenter01 : center s5225 0 true = none := by rfl
  have hcenter10 : center s5225 1 false = some s5224 := by rfl
  have hcenter11 : center s5225 1 true = none := by rfl
  have hcenter20 : center s5225 2 false = none := by rfl
  have hcenter21 : center s5225 2 true = none := by rfl
  have hpaired00 : paired s5225 false false = none := by rfl
  have hpaired01 : paired s5225 false true = none := by rfl
  have hpaired10 : paired s5225 true false = none := by rfl
  have hpaired11 : paired s5225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5226 : safe 10 3 s5226 = true := by
  have hcenter00 : center s5226 0 false = none := by rfl
  have hcenter01 : center s5226 0 true = none := by rfl
  have hcenter10 : center s5226 1 false = none := by rfl
  have hcenter11 : center s5226 1 true = none := by rfl
  have hcenter20 : center s5226 2 false = none := by rfl
  have hcenter21 : center s5226 2 true = none := by rfl
  have hpaired00 : paired s5226 false false = none := by rfl
  have hpaired01 : paired s5226 false true = none := by rfl
  have hpaired10 : paired s5226 true false = none := by rfl
  have hpaired11 : paired s5226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5227 : safe 10 4 s5227 = true := by
  have hcenter00 : center s5227 0 false = some s5226 := by rfl
  have hcenter01 : center s5227 0 true = none := by rfl
  have hcenter10 : center s5227 1 false = none := by rfl
  have hcenter11 : center s5227 1 true = none := by rfl
  have hcenter20 : center s5227 2 false = none := by rfl
  have hcenter21 : center s5227 2 true = none := by rfl
  have hpaired00 : paired s5227 false false = none := by rfl
  have hpaired01 : paired s5227 false true = none := by rfl
  have hpaired10 : paired s5227 true false = none := by rfl
  have hpaired11 : paired s5227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5226) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5228 : safe 10 5 s5228 = true := by
  have hcenter00 : center s5228 0 false = none := by rfl
  have hcenter01 : center s5228 0 true = none := by rfl
  have hcenter10 : center s5228 1 false = none := by rfl
  have hcenter11 : center s5228 1 true = none := by rfl
  have hcenter20 : center s5228 2 false = none := by rfl
  have hcenter21 : center s5228 2 true = some s5227 := by rfl
  have hpaired00 : paired s5228 false false = none := by rfl
  have hpaired01 : paired s5228 false true = none := by rfl
  have hpaired10 : paired s5228 true false = none := by rfl
  have hpaired11 : paired s5228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5229 : safe 10 3 s5229 = true := by
  have hcenter00 : center s5229 0 false = none := by rfl
  have hcenter01 : center s5229 0 true = none := by rfl
  have hcenter10 : center s5229 1 false = none := by rfl
  have hcenter11 : center s5229 1 true = none := by rfl
  have hcenter20 : center s5229 2 false = none := by rfl
  have hcenter21 : center s5229 2 true = none := by rfl
  have hpaired00 : paired s5229 false false = none := by rfl
  have hpaired01 : paired s5229 false true = none := by rfl
  have hpaired10 : paired s5229 true false = none := by rfl
  have hpaired11 : paired s5229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5230 : safe 10 4 s5230 = true := by
  have hcenter00 : center s5230 0 false = none := by rfl
  have hcenter01 : center s5230 0 true = none := by rfl
  have hcenter10 : center s5230 1 false = none := by rfl
  have hcenter11 : center s5230 1 true = none := by rfl
  have hcenter20 : center s5230 2 false = none := by rfl
  have hcenter21 : center s5230 2 true = some s5229 := by rfl
  have hpaired00 : paired s5230 false false = none := by rfl
  have hpaired01 : paired s5230 false true = none := by rfl
  have hpaired10 : paired s5230 true false = none := by rfl
  have hpaired11 : paired s5230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5231 : safe 10 5 s5231 = true := by
  have hcenter00 : center s5231 0 false = some s5230 := by rfl
  have hcenter01 : center s5231 0 true = none := by rfl
  have hcenter10 : center s5231 1 false = none := by rfl
  have hcenter11 : center s5231 1 true = none := by rfl
  have hcenter20 : center s5231 2 false = none := by rfl
  have hcenter21 : center s5231 2 true = none := by rfl
  have hpaired00 : paired s5231 false false = none := by rfl
  have hpaired01 : paired s5231 false true = none := by rfl
  have hpaired10 : paired s5231 true false = none := by rfl
  have hpaired11 : paired s5231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5232 : safe 10 6 s5232 = true := by
  have hcenter00 : center s5232 0 false = none := by rfl
  have hcenter01 : center s5232 0 true = some s5228 := by rfl
  have hcenter10 : center s5232 1 false = none := by rfl
  have hcenter11 : center s5232 1 true = none := by rfl
  have hcenter20 : center s5232 2 false = some s5231 := by rfl
  have hcenter21 : center s5232 2 true = none := by rfl
  have hpaired00 : paired s5232 false false = none := by rfl
  have hpaired01 : paired s5232 false true = none := by rfl
  have hpaired10 : paired s5232 true false = none := by rfl
  have hpaired11 : paired s5232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5233 : safe 10 7 s5233 = true := by
  have hcenter00 : center s5233 0 false = none := by rfl
  have hcenter01 : center s5233 0 true = none := by rfl
  have hcenter10 : center s5233 1 false = none := by rfl
  have hcenter11 : center s5233 1 true = some s5232 := by rfl
  have hcenter20 : center s5233 2 false = none := by rfl
  have hcenter21 : center s5233 2 true = none := by rfl
  have hpaired00 : paired s5233 false false = none := by rfl
  have hpaired01 : paired s5233 false true = none := by rfl
  have hpaired10 : paired s5233 true false = none := by rfl
  have hpaired11 : paired s5233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5234 : safe 10 8 s5234 = true := by
  have hcenter00 : center s5234 0 false = none := by rfl
  have hcenter01 : center s5234 0 true = none := by rfl
  have hcenter10 : center s5234 1 false = none := by rfl
  have hcenter11 : center s5234 1 true = none := by rfl
  have hcenter20 : center s5234 2 false = some s5233 := by rfl
  have hcenter21 : center s5234 2 true = none := by rfl
  have hpaired00 : paired s5234 false false = none := by rfl
  have hpaired01 : paired s5234 false true = none := by rfl
  have hpaired10 : paired s5234 true false = none := by rfl
  have hpaired11 : paired s5234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5235 : safe 10 10 s5235 = true := by
  have hcenter00 : center s5235 0 false = none := by rfl
  have hcenter01 : center s5235 0 true = none := by rfl
  have hcenter10 : center s5235 1 false = some s5216 := by rfl
  have hcenter11 : center s5235 1 true = none := by rfl
  have hcenter20 : center s5235 2 false = none := by rfl
  have hcenter21 : center s5235 2 true = none := by rfl
  have hpaired00 : paired s5235 false false = none := by rfl
  have hpaired01 : paired s5235 false true = none := by rfl
  have hpaired10 : paired s5235 true false = some s5225 := by rfl
  have hpaired11 : paired s5235 true true = some s5234 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5225) (optionAll_some_eq hpaired11 safeNode5234)

theorem safeNode5236 : safe 10 8 s5236 = true := by
  have hcenter00 : center s5236 0 false = none := by rfl
  have hcenter01 : center s5236 0 true = none := by rfl
  have hcenter10 : center s5236 1 false = none := by rfl
  have hcenter11 : center s5236 1 true = none := by rfl
  have hcenter20 : center s5236 2 false = none := by rfl
  have hcenter21 : center s5236 2 true = none := by rfl
  have hpaired00 : paired s5236 false false = none := by rfl
  have hpaired01 : paired s5236 false true = none := by rfl
  have hpaired10 : paired s5236 true false = none := by rfl
  have hpaired11 : paired s5236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5237 : safe 10 8 s5237 = true := by
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

theorem safeNode5238 : safe 10 10 s5238 = true := by
  have hcenter00 : center s5238 0 false = none := by rfl
  have hcenter01 : center s5238 0 true = none := by rfl
  have hcenter10 : center s5238 1 false = none := by rfl
  have hcenter11 : center s5238 1 true = none := by rfl
  have hcenter20 : center s5238 2 false = none := by rfl
  have hcenter21 : center s5238 2 true = none := by rfl
  have hpaired00 : paired s5238 false false = none := by rfl
  have hpaired01 : paired s5238 false true = none := by rfl
  have hpaired10 : paired s5238 true false = some s5236 := by rfl
  have hpaired11 : paired s5238 true true = some s5237 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5236) (optionAll_some_eq hpaired11 safeNode5237)

theorem safeNode5239 : safe 10 2 s5239 = true := by
  have hcenter00 : center s5239 0 false = none := by rfl
  have hcenter01 : center s5239 0 true = none := by rfl
  have hcenter10 : center s5239 1 false = none := by rfl
  have hcenter11 : center s5239 1 true = none := by rfl
  have hcenter20 : center s5239 2 false = none := by rfl
  have hcenter21 : center s5239 2 true = none := by rfl
  have hpaired00 : paired s5239 false false = none := by rfl
  have hpaired01 : paired s5239 false true = none := by rfl
  have hpaired10 : paired s5239 true false = none := by rfl
  have hpaired11 : paired s5239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5240 : safe 10 3 s5240 = true := by
  have hcenter00 : center s5240 0 false = none := by rfl
  have hcenter01 : center s5240 0 true = none := by rfl
  have hcenter10 : center s5240 1 false = none := by rfl
  have hcenter11 : center s5240 1 true = none := by rfl
  have hcenter20 : center s5240 2 false = some s5239 := by rfl
  have hcenter21 : center s5240 2 true = none := by rfl
  have hpaired00 : paired s5240 false false = none := by rfl
  have hpaired01 : paired s5240 false true = none := by rfl
  have hpaired10 : paired s5240 true false = none := by rfl
  have hpaired11 : paired s5240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5241 : safe 10 4 s5241 = true := by
  have hcenter00 : center s5241 0 false = none := by rfl
  have hcenter01 : center s5241 0 true = none := by rfl
  have hcenter10 : center s5241 1 false = none := by rfl
  have hcenter11 : center s5241 1 true = some s5240 := by rfl
  have hcenter20 : center s5241 2 false = none := by rfl
  have hcenter21 : center s5241 2 true = none := by rfl
  have hpaired00 : paired s5241 false false = none := by rfl
  have hpaired01 : paired s5241 false true = none := by rfl
  have hpaired10 : paired s5241 true false = none := by rfl
  have hpaired11 : paired s5241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5242 : safe 10 5 s5242 = true := by
  have hcenter00 : center s5242 0 false = none := by rfl
  have hcenter01 : center s5242 0 true = some s5241 := by rfl
  have hcenter10 : center s5242 1 false = none := by rfl
  have hcenter11 : center s5242 1 true = none := by rfl
  have hcenter20 : center s5242 2 false = none := by rfl
  have hcenter21 : center s5242 2 true = none := by rfl
  have hpaired00 : paired s5242 false false = none := by rfl
  have hpaired01 : paired s5242 false true = none := by rfl
  have hpaired10 : paired s5242 true false = none := by rfl
  have hpaired11 : paired s5242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5241) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5243 : safe 10 6 s5243 = true := by
  have hcenter00 : center s5243 0 false = none := by rfl
  have hcenter01 : center s5243 0 true = none := by rfl
  have hcenter10 : center s5243 1 false = none := by rfl
  have hcenter11 : center s5243 1 true = none := by rfl
  have hcenter20 : center s5243 2 false = none := by rfl
  have hcenter21 : center s5243 2 true = some s5242 := by rfl
  have hpaired00 : paired s5243 false false = none := by rfl
  have hpaired01 : paired s5243 false true = none := by rfl
  have hpaired10 : paired s5243 true false = none := by rfl
  have hpaired11 : paired s5243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5244 : safe 10 7 s5244 = true := by
  have hcenter00 : center s5244 0 false = some s5243 := by rfl
  have hcenter01 : center s5244 0 true = none := by rfl
  have hcenter10 : center s5244 1 false = none := by rfl
  have hcenter11 : center s5244 1 true = none := by rfl
  have hcenter20 : center s5244 2 false = none := by rfl
  have hcenter21 : center s5244 2 true = none := by rfl
  have hpaired00 : paired s5244 false false = none := by rfl
  have hpaired01 : paired s5244 false true = none := by rfl
  have hpaired10 : paired s5244 true false = none := by rfl
  have hpaired11 : paired s5244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5245 : safe 10 8 s5245 = true := by
  have hcenter00 : center s5245 0 false = none := by rfl
  have hcenter01 : center s5245 0 true = none := by rfl
  have hcenter10 : center s5245 1 false = none := by rfl
  have hcenter11 : center s5245 1 true = none := by rfl
  have hcenter20 : center s5245 2 false = some s5244 := by rfl
  have hcenter21 : center s5245 2 true = none := by rfl
  have hpaired00 : paired s5245 false false = none := by rfl
  have hpaired01 : paired s5245 false true = none := by rfl
  have hpaired10 : paired s5245 true false = none := by rfl
  have hpaired11 : paired s5245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5246 : safe 10 9 s5246 = true := by
  have hcenter00 : center s5246 0 false = none := by rfl
  have hcenter01 : center s5246 0 true = none := by rfl
  have hcenter10 : center s5246 1 false = some s5245 := by rfl
  have hcenter11 : center s5246 1 true = none := by rfl
  have hcenter20 : center s5246 2 false = none := by rfl
  have hcenter21 : center s5246 2 true = none := by rfl
  have hpaired00 : paired s5246 false false = none := by rfl
  have hpaired01 : paired s5246 false true = none := by rfl
  have hpaired10 : paired s5246 true false = none := by rfl
  have hpaired11 : paired s5246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5247 : safe 10 9 s5247 = true := by
  have hcenter00 : center s5247 0 false = none := by rfl
  have hcenter01 : center s5247 0 true = none := by rfl
  have hcenter10 : center s5247 1 false = none := by rfl
  have hcenter11 : center s5247 1 true = none := by rfl
  have hcenter20 : center s5247 2 false = none := by rfl
  have hcenter21 : center s5247 2 true = none := by rfl
  have hpaired00 : paired s5247 false false = none := by rfl
  have hpaired01 : paired s5247 false true = none := by rfl
  have hpaired10 : paired s5247 true false = none := by rfl
  have hpaired11 : paired s5247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5248 : safe 10 2 s5248 = true := by
  have hcenter00 : center s5248 0 false = none := by rfl
  have hcenter01 : center s5248 0 true = none := by rfl
  have hcenter10 : center s5248 1 false = none := by rfl
  have hcenter11 : center s5248 1 true = none := by rfl
  have hcenter20 : center s5248 2 false = none := by rfl
  have hcenter21 : center s5248 2 true = none := by rfl
  have hpaired00 : paired s5248 false false = none := by rfl
  have hpaired01 : paired s5248 false true = none := by rfl
  have hpaired10 : paired s5248 true false = none := by rfl
  have hpaired11 : paired s5248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5249 : safe 10 3 s5249 = true := by
  have hcenter00 : center s5249 0 false = some s5248 := by rfl
  have hcenter01 : center s5249 0 true = none := by rfl
  have hcenter10 : center s5249 1 false = none := by rfl
  have hcenter11 : center s5249 1 true = none := by rfl
  have hcenter20 : center s5249 2 false = none := by rfl
  have hcenter21 : center s5249 2 true = none := by rfl
  have hpaired00 : paired s5249 false false = none := by rfl
  have hpaired01 : paired s5249 false true = none := by rfl
  have hpaired10 : paired s5249 true false = none := by rfl
  have hpaired11 : paired s5249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5250 : safe 10 4 s5250 = true := by
  have hcenter00 : center s5250 0 false = none := by rfl
  have hcenter01 : center s5250 0 true = none := by rfl
  have hcenter10 : center s5250 1 false = none := by rfl
  have hcenter11 : center s5250 1 true = none := by rfl
  have hcenter20 : center s5250 2 false = none := by rfl
  have hcenter21 : center s5250 2 true = some s5249 := by rfl
  have hpaired00 : paired s5250 false false = none := by rfl
  have hpaired01 : paired s5250 false true = none := by rfl
  have hpaired10 : paired s5250 true false = none := by rfl
  have hpaired11 : paired s5250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5251 : safe 10 2 s5251 = true := by
  have hcenter00 : center s5251 0 false = none := by rfl
  have hcenter01 : center s5251 0 true = none := by rfl
  have hcenter10 : center s5251 1 false = none := by rfl
  have hcenter11 : center s5251 1 true = none := by rfl
  have hcenter20 : center s5251 2 false = none := by rfl
  have hcenter21 : center s5251 2 true = none := by rfl
  have hpaired00 : paired s5251 false false = none := by rfl
  have hpaired01 : paired s5251 false true = none := by rfl
  have hpaired10 : paired s5251 true false = none := by rfl
  have hpaired11 : paired s5251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5252 : safe 10 3 s5252 = true := by
  have hcenter00 : center s5252 0 false = none := by rfl
  have hcenter01 : center s5252 0 true = none := by rfl
  have hcenter10 : center s5252 1 false = none := by rfl
  have hcenter11 : center s5252 1 true = none := by rfl
  have hcenter20 : center s5252 2 false = none := by rfl
  have hcenter21 : center s5252 2 true = some s5251 := by rfl
  have hpaired00 : paired s5252 false false = none := by rfl
  have hpaired01 : paired s5252 false true = none := by rfl
  have hpaired10 : paired s5252 true false = none := by rfl
  have hpaired11 : paired s5252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5253 : safe 10 4 s5253 = true := by
  have hcenter00 : center s5253 0 false = some s5252 := by rfl
  have hcenter01 : center s5253 0 true = none := by rfl
  have hcenter10 : center s5253 1 false = none := by rfl
  have hcenter11 : center s5253 1 true = none := by rfl
  have hcenter20 : center s5253 2 false = none := by rfl
  have hcenter21 : center s5253 2 true = none := by rfl
  have hpaired00 : paired s5253 false false = none := by rfl
  have hpaired01 : paired s5253 false true = none := by rfl
  have hpaired10 : paired s5253 true false = none := by rfl
  have hpaired11 : paired s5253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5252) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5254 : safe 10 5 s5254 = true := by
  have hcenter00 : center s5254 0 false = none := by rfl
  have hcenter01 : center s5254 0 true = some s5250 := by rfl
  have hcenter10 : center s5254 1 false = none := by rfl
  have hcenter11 : center s5254 1 true = none := by rfl
  have hcenter20 : center s5254 2 false = some s5253 := by rfl
  have hcenter21 : center s5254 2 true = none := by rfl
  have hpaired00 : paired s5254 false false = none := by rfl
  have hpaired01 : paired s5254 false true = none := by rfl
  have hpaired10 : paired s5254 true false = none := by rfl
  have hpaired11 : paired s5254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5255 : safe 10 6 s5255 = true := by
  have hcenter00 : center s5255 0 false = none := by rfl
  have hcenter01 : center s5255 0 true = none := by rfl
  have hcenter10 : center s5255 1 false = none := by rfl
  have hcenter11 : center s5255 1 true = some s5254 := by rfl
  have hcenter20 : center s5255 2 false = none := by rfl
  have hcenter21 : center s5255 2 true = none := by rfl
  have hpaired00 : paired s5255 false false = none := by rfl
  have hpaired01 : paired s5255 false true = none := by rfl
  have hpaired10 : paired s5255 true false = none := by rfl
  have hpaired11 : paired s5255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5256 : safe 10 7 s5256 = true := by
  have hcenter00 : center s5256 0 false = none := by rfl
  have hcenter01 : center s5256 0 true = none := by rfl
  have hcenter10 : center s5256 1 false = none := by rfl
  have hcenter11 : center s5256 1 true = none := by rfl
  have hcenter20 : center s5256 2 false = none := by rfl
  have hcenter21 : center s5256 2 true = some s5255 := by rfl
  have hpaired00 : paired s5256 false false = none := by rfl
  have hpaired01 : paired s5256 false true = none := by rfl
  have hpaired10 : paired s5256 true false = none := by rfl
  have hpaired11 : paired s5256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5257 : safe 10 7 s5257 = true := by
  have hcenter00 : center s5257 0 false = none := by rfl
  have hcenter01 : center s5257 0 true = none := by rfl
  have hcenter10 : center s5257 1 false = none := by rfl
  have hcenter11 : center s5257 1 true = none := by rfl
  have hcenter20 : center s5257 2 false = none := by rfl
  have hcenter21 : center s5257 2 true = none := by rfl
  have hpaired00 : paired s5257 false false = none := by rfl
  have hpaired01 : paired s5257 false true = none := by rfl
  have hpaired10 : paired s5257 true false = none := by rfl
  have hpaired11 : paired s5257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5258 : safe 10 8 s5258 = true := by
  have hcenter00 : center s5258 0 false = some s5256 := by rfl
  have hcenter01 : center s5258 0 true = some s5257 := by rfl
  have hcenter10 : center s5258 1 false = none := by rfl
  have hcenter11 : center s5258 1 true = none := by rfl
  have hcenter20 : center s5258 2 false = none := by rfl
  have hcenter21 : center s5258 2 true = none := by rfl
  have hpaired00 : paired s5258 false false = none := by rfl
  have hpaired01 : paired s5258 false true = none := by rfl
  have hpaired10 : paired s5258 true false = none := by rfl
  have hpaired11 : paired s5258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5256) (optionAll_some_eq hcenter01 safeNode5257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5259 : safe 10 9 s5259 = true := by
  have hcenter00 : center s5259 0 false = none := by rfl
  have hcenter01 : center s5259 0 true = none := by rfl
  have hcenter10 : center s5259 1 false = none := by rfl
  have hcenter11 : center s5259 1 true = some s5258 := by rfl
  have hcenter20 : center s5259 2 false = none := by rfl
  have hcenter21 : center s5259 2 true = none := by rfl
  have hpaired00 : paired s5259 false false = none := by rfl
  have hpaired01 : paired s5259 false true = none := by rfl
  have hpaired10 : paired s5259 true false = none := by rfl
  have hpaired11 : paired s5259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5258) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5260 : safe 10 10 s5260 = true := by
  have hcenter00 : center s5260 0 false = none := by rfl
  have hcenter01 : center s5260 0 true = some s5246 := by rfl
  have hcenter10 : center s5260 1 false = none := by rfl
  have hcenter11 : center s5260 1 true = none := by rfl
  have hcenter20 : center s5260 2 false = some s5247 := by rfl
  have hcenter21 : center s5260 2 true = some s5259 := by rfl
  have hpaired00 : paired s5260 false false = none := by rfl
  have hpaired01 : paired s5260 false true = none := by rfl
  have hpaired10 : paired s5260 true false = none := by rfl
  have hpaired11 : paired s5260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5247) (optionAll_some_eq hcenter21 safeNode5259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5261 : safe 10 11 s5261 = true := by
  have hcenter00 : center s5261 0 false = some s5235 := by rfl
  have hcenter01 : center s5261 0 true = some s5238 := by rfl
  have hcenter10 : center s5261 1 false = none := by rfl
  have hcenter11 : center s5261 1 true = some s5260 := by rfl
  have hcenter20 : center s5261 2 false = none := by rfl
  have hcenter21 : center s5261 2 true = none := by rfl
  have hpaired00 : paired s5261 false false = none := by rfl
  have hpaired01 : paired s5261 false true = none := by rfl
  have hpaired10 : paired s5261 true false = none := by rfl
  have hpaired11 : paired s5261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5235) (optionAll_some_eq hcenter01 safeNode5238) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5260) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5262 : safe 10 3 s5262 = true := by
  have hcenter00 : center s5262 0 false = none := by rfl
  have hcenter01 : center s5262 0 true = none := by rfl
  have hcenter10 : center s5262 1 false = none := by rfl
  have hcenter11 : center s5262 1 true = none := by rfl
  have hcenter20 : center s5262 2 false = none := by rfl
  have hcenter21 : center s5262 2 true = none := by rfl
  have hpaired00 : paired s5262 false false = none := by rfl
  have hpaired01 : paired s5262 false true = none := by rfl
  have hpaired10 : paired s5262 true false = none := by rfl
  have hpaired11 : paired s5262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5263 : safe 10 4 s5263 = true := by
  have hcenter00 : center s5263 0 false = none := by rfl
  have hcenter01 : center s5263 0 true = none := by rfl
  have hcenter10 : center s5263 1 false = none := by rfl
  have hcenter11 : center s5263 1 true = some s5262 := by rfl
  have hcenter20 : center s5263 2 false = none := by rfl
  have hcenter21 : center s5263 2 true = none := by rfl
  have hpaired00 : paired s5263 false false = none := by rfl
  have hpaired01 : paired s5263 false true = none := by rfl
  have hpaired10 : paired s5263 true false = none := by rfl
  have hpaired11 : paired s5263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5264 : safe 10 5 s5264 = true := by
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

theorem safeNode5265 : safe 10 4 s5265 = true := by
  have hcenter00 : center s5265 0 false = none := by rfl
  have hcenter01 : center s5265 0 true = none := by rfl
  have hcenter10 : center s5265 1 false = none := by rfl
  have hcenter11 : center s5265 1 true = none := by rfl
  have hcenter20 : center s5265 2 false = none := by rfl
  have hcenter21 : center s5265 2 true = none := by rfl
  have hpaired00 : paired s5265 false false = none := by rfl
  have hpaired01 : paired s5265 false true = none := by rfl
  have hpaired10 : paired s5265 true false = none := by rfl
  have hpaired11 : paired s5265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5266 : safe 10 3 s5266 = true := by
  have hcenter00 : center s5266 0 false = none := by rfl
  have hcenter01 : center s5266 0 true = none := by rfl
  have hcenter10 : center s5266 1 false = none := by rfl
  have hcenter11 : center s5266 1 true = none := by rfl
  have hcenter20 : center s5266 2 false = none := by rfl
  have hcenter21 : center s5266 2 true = none := by rfl
  have hpaired00 : paired s5266 false false = none := by rfl
  have hpaired01 : paired s5266 false true = none := by rfl
  have hpaired10 : paired s5266 true false = none := by rfl
  have hpaired11 : paired s5266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5267 : safe 10 4 s5267 = true := by
  have hcenter00 : center s5267 0 false = none := by rfl
  have hcenter01 : center s5267 0 true = none := by rfl
  have hcenter10 : center s5267 1 false = none := by rfl
  have hcenter11 : center s5267 1 true = none := by rfl
  have hcenter20 : center s5267 2 false = some s5266 := by rfl
  have hcenter21 : center s5267 2 true = none := by rfl
  have hpaired00 : paired s5267 false false = none := by rfl
  have hpaired01 : paired s5267 false true = none := by rfl
  have hpaired10 : paired s5267 true false = none := by rfl
  have hpaired11 : paired s5267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5268 : safe 10 5 s5268 = true := by
  have hcenter00 : center s5268 0 false = none := by rfl
  have hcenter01 : center s5268 0 true = some s5265 := by rfl
  have hcenter10 : center s5268 1 false = some s5267 := by rfl
  have hcenter11 : center s5268 1 true = none := by rfl
  have hcenter20 : center s5268 2 false = none := by rfl
  have hcenter21 : center s5268 2 true = none := by rfl
  have hpaired00 : paired s5268 false false = none := by rfl
  have hpaired01 : paired s5268 false true = none := by rfl
  have hpaired10 : paired s5268 true false = none := by rfl
  have hpaired11 : paired s5268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5265) (optionAll_some_eq hcenter10 safeNode5267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5269 : safe 10 6 s5269 = true := by
  have hcenter00 : center s5269 0 false = none := by rfl
  have hcenter01 : center s5269 0 true = none := by rfl
  have hcenter10 : center s5269 1 false = none := by rfl
  have hcenter11 : center s5269 1 true = some s5264 := by rfl
  have hcenter20 : center s5269 2 false = none := by rfl
  have hcenter21 : center s5269 2 true = some s5268 := by rfl
  have hpaired00 : paired s5269 false false = none := by rfl
  have hpaired01 : paired s5269 false true = none := by rfl
  have hpaired10 : paired s5269 true false = none := by rfl
  have hpaired11 : paired s5269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5264) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5270 : safe 10 7 s5270 = true := by
  have hcenter00 : center s5270 0 false = none := by rfl
  have hcenter01 : center s5270 0 true = some s5269 := by rfl
  have hcenter10 : center s5270 1 false = none := by rfl
  have hcenter11 : center s5270 1 true = none := by rfl
  have hcenter20 : center s5270 2 false = none := by rfl
  have hcenter21 : center s5270 2 true = none := by rfl
  have hpaired00 : paired s5270 false false = none := by rfl
  have hpaired01 : paired s5270 false true = none := by rfl
  have hpaired10 : paired s5270 true false = none := by rfl
  have hpaired11 : paired s5270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5271 : safe 10 8 s5271 = true := by
  have hcenter00 : center s5271 0 false = none := by rfl
  have hcenter01 : center s5271 0 true = none := by rfl
  have hcenter10 : center s5271 1 false = none := by rfl
  have hcenter11 : center s5271 1 true = none := by rfl
  have hcenter20 : center s5271 2 false = some s5270 := by rfl
  have hcenter21 : center s5271 2 true = none := by rfl
  have hpaired00 : paired s5271 false false = none := by rfl
  have hpaired01 : paired s5271 false true = none := by rfl
  have hpaired10 : paired s5271 true false = none := by rfl
  have hpaired11 : paired s5271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5272 : safe 10 9 s5272 = true := by
  have hcenter00 : center s5272 0 false = some s5271 := by rfl
  have hcenter01 : center s5272 0 true = none := by rfl
  have hcenter10 : center s5272 1 false = none := by rfl
  have hcenter11 : center s5272 1 true = none := by rfl
  have hcenter20 : center s5272 2 false = none := by rfl
  have hcenter21 : center s5272 2 true = none := by rfl
  have hpaired00 : paired s5272 false false = none := by rfl
  have hpaired01 : paired s5272 false true = none := by rfl
  have hpaired10 : paired s5272 true false = none := by rfl
  have hpaired11 : paired s5272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5273 : safe 10 4 s5273 = true := by
  have hcenter00 : center s5273 0 false = none := by rfl
  have hcenter01 : center s5273 0 true = none := by rfl
  have hcenter10 : center s5273 1 false = none := by rfl
  have hcenter11 : center s5273 1 true = none := by rfl
  have hcenter20 : center s5273 2 false = none := by rfl
  have hcenter21 : center s5273 2 true = none := by rfl
  have hpaired00 : paired s5273 false false = none := by rfl
  have hpaired01 : paired s5273 false true = none := by rfl
  have hpaired10 : paired s5273 true false = none := by rfl
  have hpaired11 : paired s5273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5274 : safe 10 5 s5274 = true := by
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

theorem safeNode5275 : safe 10 6 s5275 = true := by
  have hcenter00 : center s5275 0 false = some s5274 := by rfl
  have hcenter01 : center s5275 0 true = none := by rfl
  have hcenter10 : center s5275 1 false = none := by rfl
  have hcenter11 : center s5275 1 true = none := by rfl
  have hcenter20 : center s5275 2 false = none := by rfl
  have hcenter21 : center s5275 2 true = none := by rfl
  have hpaired00 : paired s5275 false false = none := by rfl
  have hpaired01 : paired s5275 false true = none := by rfl
  have hpaired10 : paired s5275 true false = none := by rfl
  have hpaired11 : paired s5275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5276 : safe 10 7 s5276 = true := by
  have hcenter00 : center s5276 0 false = none := by rfl
  have hcenter01 : center s5276 0 true = none := by rfl
  have hcenter10 : center s5276 1 false = some s5275 := by rfl
  have hcenter11 : center s5276 1 true = none := by rfl
  have hcenter20 : center s5276 2 false = none := by rfl
  have hcenter21 : center s5276 2 true = none := by rfl
  have hpaired00 : paired s5276 false false = none := by rfl
  have hpaired01 : paired s5276 false true = none := by rfl
  have hpaired10 : paired s5276 true false = none := by rfl
  have hpaired11 : paired s5276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5277 : safe 10 8 s5277 = true := by
  have hcenter00 : center s5277 0 false = none := by rfl
  have hcenter01 : center s5277 0 true = none := by rfl
  have hcenter10 : center s5277 1 false = none := by rfl
  have hcenter11 : center s5277 1 true = none := by rfl
  have hcenter20 : center s5277 2 false = some s5276 := by rfl
  have hcenter21 : center s5277 2 true = none := by rfl
  have hpaired00 : paired s5277 false false = none := by rfl
  have hpaired01 : paired s5277 false true = none := by rfl
  have hpaired10 : paired s5277 true false = none := by rfl
  have hpaired11 : paired s5277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5278 : safe 10 9 s5278 = true := by
  have hcenter00 : center s5278 0 false = none := by rfl
  have hcenter01 : center s5278 0 true = some s5277 := by rfl
  have hcenter10 : center s5278 1 false = none := by rfl
  have hcenter11 : center s5278 1 true = none := by rfl
  have hcenter20 : center s5278 2 false = none := by rfl
  have hcenter21 : center s5278 2 true = none := by rfl
  have hpaired00 : paired s5278 false false = none := by rfl
  have hpaired01 : paired s5278 false true = none := by rfl
  have hpaired10 : paired s5278 true false = none := by rfl
  have hpaired11 : paired s5278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5279 : safe 10 3 s5279 = true := by
  have hcenter00 : center s5279 0 false = none := by rfl
  have hcenter01 : center s5279 0 true = none := by rfl
  have hcenter10 : center s5279 1 false = none := by rfl
  have hcenter11 : center s5279 1 true = none := by rfl
  have hcenter20 : center s5279 2 false = none := by rfl
  have hcenter21 : center s5279 2 true = none := by rfl
  have hpaired00 : paired s5279 false false = none := by rfl
  have hpaired01 : paired s5279 false true = none := by rfl
  have hpaired10 : paired s5279 true false = none := by rfl
  have hpaired11 : paired s5279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5280 : safe 10 4 s5280 = true := by
  have hcenter00 : center s5280 0 false = some s5279 := by rfl
  have hcenter01 : center s5280 0 true = none := by rfl
  have hcenter10 : center s5280 1 false = none := by rfl
  have hcenter11 : center s5280 1 true = none := by rfl
  have hcenter20 : center s5280 2 false = none := by rfl
  have hcenter21 : center s5280 2 true = none := by rfl
  have hpaired00 : paired s5280 false false = none := by rfl
  have hpaired01 : paired s5280 false true = none := by rfl
  have hpaired10 : paired s5280 true false = none := by rfl
  have hpaired11 : paired s5280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5281 : safe 10 5 s5281 = true := by
  have hcenter00 : center s5281 0 false = none := by rfl
  have hcenter01 : center s5281 0 true = none := by rfl
  have hcenter10 : center s5281 1 false = none := by rfl
  have hcenter11 : center s5281 1 true = some s5280 := by rfl
  have hcenter20 : center s5281 2 false = none := by rfl
  have hcenter21 : center s5281 2 true = none := by rfl
  have hpaired00 : paired s5281 false false = none := by rfl
  have hpaired01 : paired s5281 false true = none := by rfl
  have hpaired10 : paired s5281 true false = none := by rfl
  have hpaired11 : paired s5281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5282 : safe 10 3 s5282 = true := by
  have hcenter00 : center s5282 0 false = none := by rfl
  have hcenter01 : center s5282 0 true = none := by rfl
  have hcenter10 : center s5282 1 false = none := by rfl
  have hcenter11 : center s5282 1 true = none := by rfl
  have hcenter20 : center s5282 2 false = none := by rfl
  have hcenter21 : center s5282 2 true = none := by rfl
  have hpaired00 : paired s5282 false false = none := by rfl
  have hpaired01 : paired s5282 false true = none := by rfl
  have hpaired10 : paired s5282 true false = none := by rfl
  have hpaired11 : paired s5282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5283 : safe 10 4 s5283 = true := by
  have hcenter00 : center s5283 0 false = none := by rfl
  have hcenter01 : center s5283 0 true = none := by rfl
  have hcenter10 : center s5283 1 false = none := by rfl
  have hcenter11 : center s5283 1 true = some s5282 := by rfl
  have hcenter20 : center s5283 2 false = none := by rfl
  have hcenter21 : center s5283 2 true = none := by rfl
  have hpaired00 : paired s5283 false false = none := by rfl
  have hpaired01 : paired s5283 false true = none := by rfl
  have hpaired10 : paired s5283 true false = none := by rfl
  have hpaired11 : paired s5283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5284 : safe 10 4 s5284 = true := by
  have hcenter00 : center s5284 0 false = none := by rfl
  have hcenter01 : center s5284 0 true = none := by rfl
  have hcenter10 : center s5284 1 false = none := by rfl
  have hcenter11 : center s5284 1 true = none := by rfl
  have hcenter20 : center s5284 2 false = none := by rfl
  have hcenter21 : center s5284 2 true = none := by rfl
  have hpaired00 : paired s5284 false false = none := by rfl
  have hpaired01 : paired s5284 false true = none := by rfl
  have hpaired10 : paired s5284 true false = none := by rfl
  have hpaired11 : paired s5284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5285 : safe 10 5 s5285 = true := by
  have hcenter00 : center s5285 0 false = some s5283 := by rfl
  have hcenter01 : center s5285 0 true = none := by rfl
  have hcenter10 : center s5285 1 false = none := by rfl
  have hcenter11 : center s5285 1 true = none := by rfl
  have hcenter20 : center s5285 2 false = some s5284 := by rfl
  have hcenter21 : center s5285 2 true = none := by rfl
  have hpaired00 : paired s5285 false false = none := by rfl
  have hpaired01 : paired s5285 false true = none := by rfl
  have hpaired10 : paired s5285 true false = none := by rfl
  have hpaired11 : paired s5285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5284) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5286 : safe 10 6 s5286 = true := by
  have hcenter00 : center s5286 0 false = none := by rfl
  have hcenter01 : center s5286 0 true = some s5281 := by rfl
  have hcenter10 : center s5286 1 false = some s5285 := by rfl
  have hcenter11 : center s5286 1 true = none := by rfl
  have hcenter20 : center s5286 2 false = none := by rfl
  have hcenter21 : center s5286 2 true = none := by rfl
  have hpaired00 : paired s5286 false false = none := by rfl
  have hpaired01 : paired s5286 false true = none := by rfl
  have hpaired10 : paired s5286 true false = none := by rfl
  have hpaired11 : paired s5286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5281) (optionAll_some_eq hcenter10 safeNode5285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5287 : safe 10 7 s5287 = true := by
  have hcenter00 : center s5287 0 false = none := by rfl
  have hcenter01 : center s5287 0 true = none := by rfl
  have hcenter10 : center s5287 1 false = none := by rfl
  have hcenter11 : center s5287 1 true = none := by rfl
  have hcenter20 : center s5287 2 false = none := by rfl
  have hcenter21 : center s5287 2 true = some s5286 := by rfl
  have hpaired00 : paired s5287 false false = none := by rfl
  have hpaired01 : paired s5287 false true = none := by rfl
  have hpaired10 : paired s5287 true false = none := by rfl
  have hpaired11 : paired s5287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5288 : safe 10 8 s5288 = true := by
  have hcenter00 : center s5288 0 false = none := by rfl
  have hcenter01 : center s5288 0 true = none := by rfl
  have hcenter10 : center s5288 1 false = some s5287 := by rfl
  have hcenter11 : center s5288 1 true = none := by rfl
  have hcenter20 : center s5288 2 false = none := by rfl
  have hcenter21 : center s5288 2 true = none := by rfl
  have hpaired00 : paired s5288 false false = none := by rfl
  have hpaired01 : paired s5288 false true = none := by rfl
  have hpaired10 : paired s5288 true false = none := by rfl
  have hpaired11 : paired s5288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5289 : safe 10 7 s5289 = true := by
  have hcenter00 : center s5289 0 false = none := by rfl
  have hcenter01 : center s5289 0 true = none := by rfl
  have hcenter10 : center s5289 1 false = none := by rfl
  have hcenter11 : center s5289 1 true = none := by rfl
  have hcenter20 : center s5289 2 false = none := by rfl
  have hcenter21 : center s5289 2 true = none := by rfl
  have hpaired00 : paired s5289 false false = none := by rfl
  have hpaired01 : paired s5289 false true = none := by rfl
  have hpaired10 : paired s5289 true false = none := by rfl
  have hpaired11 : paired s5289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5290 : safe 10 8 s5290 = true := by
  have hcenter00 : center s5290 0 false = none := by rfl
  have hcenter01 : center s5290 0 true = none := by rfl
  have hcenter10 : center s5290 1 false = none := by rfl
  have hcenter11 : center s5290 1 true = some s5289 := by rfl
  have hcenter20 : center s5290 2 false = none := by rfl
  have hcenter21 : center s5290 2 true = none := by rfl
  have hpaired00 : paired s5290 false false = none := by rfl
  have hpaired01 : paired s5290 false true = none := by rfl
  have hpaired10 : paired s5290 true false = none := by rfl
  have hpaired11 : paired s5290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5291 : safe 10 7 s5291 = true := by
  have hcenter00 : center s5291 0 false = none := by rfl
  have hcenter01 : center s5291 0 true = none := by rfl
  have hcenter10 : center s5291 1 false = none := by rfl
  have hcenter11 : center s5291 1 true = none := by rfl
  have hcenter20 : center s5291 2 false = none := by rfl
  have hcenter21 : center s5291 2 true = none := by rfl
  have hpaired00 : paired s5291 false false = none := by rfl
  have hpaired01 : paired s5291 false true = none := by rfl
  have hpaired10 : paired s5291 true false = none := by rfl
  have hpaired11 : paired s5291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5292 : safe 10 7 s5292 = true := by
  have hcenter00 : center s5292 0 false = none := by rfl
  have hcenter01 : center s5292 0 true = none := by rfl
  have hcenter10 : center s5292 1 false = none := by rfl
  have hcenter11 : center s5292 1 true = none := by rfl
  have hcenter20 : center s5292 2 false = none := by rfl
  have hcenter21 : center s5292 2 true = none := by rfl
  have hpaired00 : paired s5292 false false = none := by rfl
  have hpaired01 : paired s5292 false true = none := by rfl
  have hpaired10 : paired s5292 true false = none := by rfl
  have hpaired11 : paired s5292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5293 : safe 10 9 s5293 = true := by
  have hcenter00 : center s5293 0 false = some s5288 := by rfl
  have hcenter01 : center s5293 0 true = some s5290 := by rfl
  have hcenter10 : center s5293 1 false = none := by rfl
  have hcenter11 : center s5293 1 true = none := by rfl
  have hcenter20 : center s5293 2 false = none := by rfl
  have hcenter21 : center s5293 2 true = none := by rfl
  have hpaired00 : paired s5293 false false = none := by rfl
  have hpaired01 : paired s5293 false true = none := by rfl
  have hpaired10 : paired s5293 true false = some s5291 := by rfl
  have hpaired11 : paired s5293 true true = some s5292 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5288) (optionAll_some_eq hcenter01 safeNode5290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5291) (optionAll_some_eq hpaired11 safeNode5292)

theorem safeNode5294 : safe 10 10 s5294 = true := by
  have hcenter00 : center s5294 0 false = none := by rfl
  have hcenter01 : center s5294 0 true = none := by rfl
  have hcenter10 : center s5294 1 false = some s5272 := by rfl
  have hcenter11 : center s5294 1 true = some s5278 := by rfl
  have hcenter20 : center s5294 2 false = none := by rfl
  have hcenter21 : center s5294 2 true = some s5293 := by rfl
  have hpaired00 : paired s5294 false false = none := by rfl
  have hpaired01 : paired s5294 false true = none := by rfl
  have hpaired10 : paired s5294 true false = none := by rfl
  have hpaired11 : paired s5294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5272) (optionAll_some_eq hcenter11 safeNode5278) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5295 : safe 10 3 s5295 = true := by
  have hcenter00 : center s5295 0 false = none := by rfl
  have hcenter01 : center s5295 0 true = none := by rfl
  have hcenter10 : center s5295 1 false = none := by rfl
  have hcenter11 : center s5295 1 true = none := by rfl
  have hcenter20 : center s5295 2 false = none := by rfl
  have hcenter21 : center s5295 2 true = none := by rfl
  have hpaired00 : paired s5295 false false = none := by rfl
  have hpaired01 : paired s5295 false true = none := by rfl
  have hpaired10 : paired s5295 true false = none := by rfl
  have hpaired11 : paired s5295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5296 : safe 10 4 s5296 = true := by
  have hcenter00 : center s5296 0 false = some s5295 := by rfl
  have hcenter01 : center s5296 0 true = none := by rfl
  have hcenter10 : center s5296 1 false = none := by rfl
  have hcenter11 : center s5296 1 true = none := by rfl
  have hcenter20 : center s5296 2 false = none := by rfl
  have hcenter21 : center s5296 2 true = none := by rfl
  have hpaired00 : paired s5296 false false = none := by rfl
  have hpaired01 : paired s5296 false true = none := by rfl
  have hpaired10 : paired s5296 true false = none := by rfl
  have hpaired11 : paired s5296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5297 : safe 10 5 s5297 = true := by
  have hcenter00 : center s5297 0 false = none := by rfl
  have hcenter01 : center s5297 0 true = none := by rfl
  have hcenter10 : center s5297 1 false = none := by rfl
  have hcenter11 : center s5297 1 true = none := by rfl
  have hcenter20 : center s5297 2 false = none := by rfl
  have hcenter21 : center s5297 2 true = some s5296 := by rfl
  have hpaired00 : paired s5297 false false = none := by rfl
  have hpaired01 : paired s5297 false true = none := by rfl
  have hpaired10 : paired s5297 true false = none := by rfl
  have hpaired11 : paired s5297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5298 : safe 10 3 s5298 = true := by
  have hcenter00 : center s5298 0 false = none := by rfl
  have hcenter01 : center s5298 0 true = none := by rfl
  have hcenter10 : center s5298 1 false = none := by rfl
  have hcenter11 : center s5298 1 true = none := by rfl
  have hcenter20 : center s5298 2 false = none := by rfl
  have hcenter21 : center s5298 2 true = none := by rfl
  have hpaired00 : paired s5298 false false = none := by rfl
  have hpaired01 : paired s5298 false true = none := by rfl
  have hpaired10 : paired s5298 true false = none := by rfl
  have hpaired11 : paired s5298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5299 : safe 10 4 s5299 = true := by
  have hcenter00 : center s5299 0 false = none := by rfl
  have hcenter01 : center s5299 0 true = none := by rfl
  have hcenter10 : center s5299 1 false = none := by rfl
  have hcenter11 : center s5299 1 true = none := by rfl
  have hcenter20 : center s5299 2 false = none := by rfl
  have hcenter21 : center s5299 2 true = some s5298 := by rfl
  have hpaired00 : paired s5299 false false = none := by rfl
  have hpaired01 : paired s5299 false true = none := by rfl
  have hpaired10 : paired s5299 true false = none := by rfl
  have hpaired11 : paired s5299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5300 : safe 10 4 s5300 = true := by
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

theorem safeNode5301 : safe 10 5 s5301 = true := by
  have hcenter00 : center s5301 0 false = some s5299 := by rfl
  have hcenter01 : center s5301 0 true = none := by rfl
  have hcenter10 : center s5301 1 false = some s5300 := by rfl
  have hcenter11 : center s5301 1 true = none := by rfl
  have hcenter20 : center s5301 2 false = none := by rfl
  have hcenter21 : center s5301 2 true = none := by rfl
  have hpaired00 : paired s5301 false false = none := by rfl
  have hpaired01 : paired s5301 false true = none := by rfl
  have hpaired10 : paired s5301 true false = none := by rfl
  have hpaired11 : paired s5301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5299) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5300) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5302 : safe 10 6 s5302 = true := by
  have hcenter00 : center s5302 0 false = none := by rfl
  have hcenter01 : center s5302 0 true = some s5297 := by rfl
  have hcenter10 : center s5302 1 false = none := by rfl
  have hcenter11 : center s5302 1 true = none := by rfl
  have hcenter20 : center s5302 2 false = some s5301 := by rfl
  have hcenter21 : center s5302 2 true = none := by rfl
  have hpaired00 : paired s5302 false false = none := by rfl
  have hpaired01 : paired s5302 false true = none := by rfl
  have hpaired10 : paired s5302 true false = none := by rfl
  have hpaired11 : paired s5302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5301) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5303 : safe 10 7 s5303 = true := by
  have hcenter00 : center s5303 0 false = none := by rfl
  have hcenter01 : center s5303 0 true = none := by rfl
  have hcenter10 : center s5303 1 false = none := by rfl
  have hcenter11 : center s5303 1 true = some s5302 := by rfl
  have hcenter20 : center s5303 2 false = none := by rfl
  have hcenter21 : center s5303 2 true = none := by rfl
  have hpaired00 : paired s5303 false false = none := by rfl
  have hpaired01 : paired s5303 false true = none := by rfl
  have hpaired10 : paired s5303 true false = none := by rfl
  have hpaired11 : paired s5303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5304 : safe 10 8 s5304 = true := by
  have hcenter00 : center s5304 0 false = none := by rfl
  have hcenter01 : center s5304 0 true = none := by rfl
  have hcenter10 : center s5304 1 false = none := by rfl
  have hcenter11 : center s5304 1 true = none := by rfl
  have hcenter20 : center s5304 2 false = some s5303 := by rfl
  have hcenter21 : center s5304 2 true = none := by rfl
  have hpaired00 : paired s5304 false false = none := by rfl
  have hpaired01 : paired s5304 false true = none := by rfl
  have hpaired10 : paired s5304 true false = none := by rfl
  have hpaired11 : paired s5304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5305 : safe 10 7 s5305 = true := by
  have hcenter00 : center s5305 0 false = none := by rfl
  have hcenter01 : center s5305 0 true = none := by rfl
  have hcenter10 : center s5305 1 false = none := by rfl
  have hcenter11 : center s5305 1 true = none := by rfl
  have hcenter20 : center s5305 2 false = none := by rfl
  have hcenter21 : center s5305 2 true = none := by rfl
  have hpaired00 : paired s5305 false false = none := by rfl
  have hpaired01 : paired s5305 false true = none := by rfl
  have hpaired10 : paired s5305 true false = none := by rfl
  have hpaired11 : paired s5305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5306 : safe 10 8 s5306 = true := by
  have hcenter00 : center s5306 0 false = none := by rfl
  have hcenter01 : center s5306 0 true = none := by rfl
  have hcenter10 : center s5306 1 false = none := by rfl
  have hcenter11 : center s5306 1 true = none := by rfl
  have hcenter20 : center s5306 2 false = none := by rfl
  have hcenter21 : center s5306 2 true = some s5305 := by rfl
  have hpaired00 : paired s5306 false false = none := by rfl
  have hpaired01 : paired s5306 false true = none := by rfl
  have hpaired10 : paired s5306 true false = none := by rfl
  have hpaired11 : paired s5306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5307 : safe 10 7 s5307 = true := by
  have hcenter00 : center s5307 0 false = none := by rfl
  have hcenter01 : center s5307 0 true = none := by rfl
  have hcenter10 : center s5307 1 false = none := by rfl
  have hcenter11 : center s5307 1 true = none := by rfl
  have hcenter20 : center s5307 2 false = none := by rfl
  have hcenter21 : center s5307 2 true = none := by rfl
  have hpaired00 : paired s5307 false false = none := by rfl
  have hpaired01 : paired s5307 false true = none := by rfl
  have hpaired10 : paired s5307 true false = none := by rfl
  have hpaired11 : paired s5307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5308 : safe 10 7 s5308 = true := by
  have hcenter00 : center s5308 0 false = none := by rfl
  have hcenter01 : center s5308 0 true = none := by rfl
  have hcenter10 : center s5308 1 false = none := by rfl
  have hcenter11 : center s5308 1 true = none := by rfl
  have hcenter20 : center s5308 2 false = none := by rfl
  have hcenter21 : center s5308 2 true = none := by rfl
  have hpaired00 : paired s5308 false false = none := by rfl
  have hpaired01 : paired s5308 false true = none := by rfl
  have hpaired10 : paired s5308 true false = none := by rfl
  have hpaired11 : paired s5308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5309 : safe 10 9 s5309 = true := by
  have hcenter00 : center s5309 0 false = some s5304 := by rfl
  have hcenter01 : center s5309 0 true = some s5306 := by rfl
  have hcenter10 : center s5309 1 false = none := by rfl
  have hcenter11 : center s5309 1 true = none := by rfl
  have hcenter20 : center s5309 2 false = none := by rfl
  have hcenter21 : center s5309 2 true = none := by rfl
  have hpaired00 : paired s5309 false false = none := by rfl
  have hpaired01 : paired s5309 false true = none := by rfl
  have hpaired10 : paired s5309 true false = some s5307 := by rfl
  have hpaired11 : paired s5309 true true = some s5308 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5304) (optionAll_some_eq hcenter01 safeNode5306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5307) (optionAll_some_eq hpaired11 safeNode5308)

theorem safeNode5310 : safe 10 4 s5310 = true := by
  have hcenter00 : center s5310 0 false = none := by rfl
  have hcenter01 : center s5310 0 true = none := by rfl
  have hcenter10 : center s5310 1 false = none := by rfl
  have hcenter11 : center s5310 1 true = none := by rfl
  have hcenter20 : center s5310 2 false = none := by rfl
  have hcenter21 : center s5310 2 true = none := by rfl
  have hpaired00 : paired s5310 false false = none := by rfl
  have hpaired01 : paired s5310 false true = none := by rfl
  have hpaired10 : paired s5310 true false = none := by rfl
  have hpaired11 : paired s5310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5311 : safe 10 3 s5311 = true := by
  have hcenter00 : center s5311 0 false = none := by rfl
  have hcenter01 : center s5311 0 true = none := by rfl
  have hcenter10 : center s5311 1 false = none := by rfl
  have hcenter11 : center s5311 1 true = none := by rfl
  have hcenter20 : center s5311 2 false = none := by rfl
  have hcenter21 : center s5311 2 true = none := by rfl
  have hpaired00 : paired s5311 false false = none := by rfl
  have hpaired01 : paired s5311 false true = none := by rfl
  have hpaired10 : paired s5311 true false = none := by rfl
  have hpaired11 : paired s5311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5312 : safe 10 4 s5312 = true := by
  have hcenter00 : center s5312 0 false = none := by rfl
  have hcenter01 : center s5312 0 true = none := by rfl
  have hcenter10 : center s5312 1 false = some s5311 := by rfl
  have hcenter11 : center s5312 1 true = none := by rfl
  have hcenter20 : center s5312 2 false = none := by rfl
  have hcenter21 : center s5312 2 true = none := by rfl
  have hpaired00 : paired s5312 false false = none := by rfl
  have hpaired01 : paired s5312 false true = none := by rfl
  have hpaired10 : paired s5312 true false = none := by rfl
  have hpaired11 : paired s5312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5313 : safe 10 5 s5313 = true := by
  have hcenter00 : center s5313 0 false = none := by rfl
  have hcenter01 : center s5313 0 true = some s5310 := by rfl
  have hcenter10 : center s5313 1 false = none := by rfl
  have hcenter11 : center s5313 1 true = none := by rfl
  have hcenter20 : center s5313 2 false = some s5312 := by rfl
  have hcenter21 : center s5313 2 true = none := by rfl
  have hpaired00 : paired s5313 false false = none := by rfl
  have hpaired01 : paired s5313 false true = none := by rfl
  have hpaired10 : paired s5313 true false = none := by rfl
  have hpaired11 : paired s5313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5314 : safe 10 3 s5314 = true := by
  have hcenter00 : center s5314 0 false = none := by rfl
  have hcenter01 : center s5314 0 true = none := by rfl
  have hcenter10 : center s5314 1 false = none := by rfl
  have hcenter11 : center s5314 1 true = none := by rfl
  have hcenter20 : center s5314 2 false = none := by rfl
  have hcenter21 : center s5314 2 true = none := by rfl
  have hpaired00 : paired s5314 false false = none := by rfl
  have hpaired01 : paired s5314 false true = none := by rfl
  have hpaired10 : paired s5314 true false = none := by rfl
  have hpaired11 : paired s5314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5315 : safe 10 4 s5315 = true := by
  have hcenter00 : center s5315 0 false = none := by rfl
  have hcenter01 : center s5315 0 true = none := by rfl
  have hcenter10 : center s5315 1 false = none := by rfl
  have hcenter11 : center s5315 1 true = none := by rfl
  have hcenter20 : center s5315 2 false = none := by rfl
  have hcenter21 : center s5315 2 true = some s5314 := by rfl
  have hpaired00 : paired s5315 false false = none := by rfl
  have hpaired01 : paired s5315 false true = none := by rfl
  have hpaired10 : paired s5315 true false = none := by rfl
  have hpaired11 : paired s5315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5316 : safe 10 5 s5316 = true := by
  have hcenter00 : center s5316 0 false = none := by rfl
  have hcenter01 : center s5316 0 true = none := by rfl
  have hcenter10 : center s5316 1 false = some s5315 := by rfl
  have hcenter11 : center s5316 1 true = none := by rfl
  have hcenter20 : center s5316 2 false = none := by rfl
  have hcenter21 : center s5316 2 true = none := by rfl
  have hpaired00 : paired s5316 false false = none := by rfl
  have hpaired01 : paired s5316 false true = none := by rfl
  have hpaired10 : paired s5316 true false = none := by rfl
  have hpaired11 : paired s5316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5315) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5317 : safe 10 6 s5317 = true := by
  have hcenter00 : center s5317 0 false = none := by rfl
  have hcenter01 : center s5317 0 true = none := by rfl
  have hcenter10 : center s5317 1 false = none := by rfl
  have hcenter11 : center s5317 1 true = some s5313 := by rfl
  have hcenter20 : center s5317 2 false = none := by rfl
  have hcenter21 : center s5317 2 true = some s5316 := by rfl
  have hpaired00 : paired s5317 false false = none := by rfl
  have hpaired01 : paired s5317 false true = none := by rfl
  have hpaired10 : paired s5317 true false = none := by rfl
  have hpaired11 : paired s5317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5313) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5318 : safe 10 7 s5318 = true := by
  have hcenter00 : center s5318 0 false = none := by rfl
  have hcenter01 : center s5318 0 true = some s5317 := by rfl
  have hcenter10 : center s5318 1 false = none := by rfl
  have hcenter11 : center s5318 1 true = none := by rfl
  have hcenter20 : center s5318 2 false = none := by rfl
  have hcenter21 : center s5318 2 true = none := by rfl
  have hpaired00 : paired s5318 false false = none := by rfl
  have hpaired01 : paired s5318 false true = none := by rfl
  have hpaired10 : paired s5318 true false = none := by rfl
  have hpaired11 : paired s5318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5319 : safe 10 8 s5319 = true := by
  have hcenter00 : center s5319 0 false = none := by rfl
  have hcenter01 : center s5319 0 true = none := by rfl
  have hcenter10 : center s5319 1 false = some s5318 := by rfl
  have hcenter11 : center s5319 1 true = none := by rfl
  have hcenter20 : center s5319 2 false = none := by rfl
  have hcenter21 : center s5319 2 true = none := by rfl
  have hpaired00 : paired s5319 false false = none := by rfl
  have hpaired01 : paired s5319 false true = none := by rfl
  have hpaired10 : paired s5319 true false = none := by rfl
  have hpaired11 : paired s5319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5320 : safe 10 9 s5320 = true := by
  have hcenter00 : center s5320 0 false = some s5319 := by rfl
  have hcenter01 : center s5320 0 true = none := by rfl
  have hcenter10 : center s5320 1 false = none := by rfl
  have hcenter11 : center s5320 1 true = none := by rfl
  have hcenter20 : center s5320 2 false = none := by rfl
  have hcenter21 : center s5320 2 true = none := by rfl
  have hpaired00 : paired s5320 false false = none := by rfl
  have hpaired01 : paired s5320 false true = none := by rfl
  have hpaired10 : paired s5320 true false = none := by rfl
  have hpaired11 : paired s5320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5321 : safe 10 4 s5321 = true := by
  have hcenter00 : center s5321 0 false = none := by rfl
  have hcenter01 : center s5321 0 true = none := by rfl
  have hcenter10 : center s5321 1 false = none := by rfl
  have hcenter11 : center s5321 1 true = none := by rfl
  have hcenter20 : center s5321 2 false = none := by rfl
  have hcenter21 : center s5321 2 true = none := by rfl
  have hpaired00 : paired s5321 false false = none := by rfl
  have hpaired01 : paired s5321 false true = none := by rfl
  have hpaired10 : paired s5321 true false = none := by rfl
  have hpaired11 : paired s5321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5322 : safe 10 5 s5322 = true := by
  have hcenter00 : center s5322 0 false = none := by rfl
  have hcenter01 : center s5322 0 true = none := by rfl
  have hcenter10 : center s5322 1 false = none := by rfl
  have hcenter11 : center s5322 1 true = none := by rfl
  have hcenter20 : center s5322 2 false = none := by rfl
  have hcenter21 : center s5322 2 true = some s5321 := by rfl
  have hpaired00 : paired s5322 false false = none := by rfl
  have hpaired01 : paired s5322 false true = none := by rfl
  have hpaired10 : paired s5322 true false = none := by rfl
  have hpaired11 : paired s5322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5323 : safe 10 6 s5323 = true := by
  have hcenter00 : center s5323 0 false = some s5322 := by rfl
  have hcenter01 : center s5323 0 true = none := by rfl
  have hcenter10 : center s5323 1 false = none := by rfl
  have hcenter11 : center s5323 1 true = none := by rfl
  have hcenter20 : center s5323 2 false = none := by rfl
  have hcenter21 : center s5323 2 true = none := by rfl
  have hpaired00 : paired s5323 false false = none := by rfl
  have hpaired01 : paired s5323 false true = none := by rfl
  have hpaired10 : paired s5323 true false = none := by rfl
  have hpaired11 : paired s5323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5322) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5324 : safe 10 7 s5324 = true := by
  have hcenter00 : center s5324 0 false = none := by rfl
  have hcenter01 : center s5324 0 true = none := by rfl
  have hcenter10 : center s5324 1 false = none := by rfl
  have hcenter11 : center s5324 1 true = none := by rfl
  have hcenter20 : center s5324 2 false = some s5323 := by rfl
  have hcenter21 : center s5324 2 true = none := by rfl
  have hpaired00 : paired s5324 false false = none := by rfl
  have hpaired01 : paired s5324 false true = none := by rfl
  have hpaired10 : paired s5324 true false = none := by rfl
  have hpaired11 : paired s5324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5325 : safe 10 8 s5325 = true := by
  have hcenter00 : center s5325 0 false = none := by rfl
  have hcenter01 : center s5325 0 true = none := by rfl
  have hcenter10 : center s5325 1 false = some s5324 := by rfl
  have hcenter11 : center s5325 1 true = none := by rfl
  have hcenter20 : center s5325 2 false = none := by rfl
  have hcenter21 : center s5325 2 true = none := by rfl
  have hpaired00 : paired s5325 false false = none := by rfl
  have hpaired01 : paired s5325 false true = none := by rfl
  have hpaired10 : paired s5325 true false = none := by rfl
  have hpaired11 : paired s5325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5324) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5326 : safe 10 9 s5326 = true := by
  have hcenter00 : center s5326 0 false = none := by rfl
  have hcenter01 : center s5326 0 true = some s5325 := by rfl
  have hcenter10 : center s5326 1 false = none := by rfl
  have hcenter11 : center s5326 1 true = none := by rfl
  have hcenter20 : center s5326 2 false = none := by rfl
  have hcenter21 : center s5326 2 true = none := by rfl
  have hpaired00 : paired s5326 false false = none := by rfl
  have hpaired01 : paired s5326 false true = none := by rfl
  have hpaired10 : paired s5326 true false = none := by rfl
  have hpaired11 : paired s5326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5327 : safe 10 10 s5327 = true := by
  have hcenter00 : center s5327 0 false = none := by rfl
  have hcenter01 : center s5327 0 true = none := by rfl
  have hcenter10 : center s5327 1 false = none := by rfl
  have hcenter11 : center s5327 1 true = some s5309 := by rfl
  have hcenter20 : center s5327 2 false = some s5320 := by rfl
  have hcenter21 : center s5327 2 true = some s5326 := by rfl
  have hpaired00 : paired s5327 false false = none := by rfl
  have hpaired01 : paired s5327 false true = none := by rfl
  have hpaired10 : paired s5327 true false = none := by rfl
  have hpaired11 : paired s5327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5309) (optionAll_some_eq hcenter20 safeNode5320) (optionAll_some_eq hcenter21 safeNode5326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5328 : safe 10 12 s5328 = true := by
  have hcenter00 : center s5328 0 false = none := by rfl
  have hcenter01 : center s5328 0 true = none := by rfl
  have hcenter10 : center s5328 1 false = some s5130 := by rfl
  have hcenter11 : center s5328 1 true = some s5205 := by rfl
  have hcenter20 : center s5328 2 false = none := by rfl
  have hcenter21 : center s5328 2 true = some s5261 := by rfl
  have hpaired00 : paired s5328 false false = none := by rfl
  have hpaired01 : paired s5328 false true = none := by rfl
  have hpaired10 : paired s5328 true false = some s5294 := by rfl
  have hpaired11 : paired s5328 true true = some s5327 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5130) (optionAll_some_eq hcenter11 safeNode5205) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5294) (optionAll_some_eq hpaired11 safeNode5327)

theorem safeNode5329 : safe 10 4 s5329 = true := by
  have hcenter00 : center s5329 0 false = none := by rfl
  have hcenter01 : center s5329 0 true = none := by rfl
  have hcenter10 : center s5329 1 false = none := by rfl
  have hcenter11 : center s5329 1 true = none := by rfl
  have hcenter20 : center s5329 2 false = none := by rfl
  have hcenter21 : center s5329 2 true = none := by rfl
  have hpaired00 : paired s5329 false false = none := by rfl
  have hpaired01 : paired s5329 false true = none := by rfl
  have hpaired10 : paired s5329 true false = none := by rfl
  have hpaired11 : paired s5329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5330 : safe 10 5 s5330 = true := by
  have hcenter00 : center s5330 0 false = some s5329 := by rfl
  have hcenter01 : center s5330 0 true = none := by rfl
  have hcenter10 : center s5330 1 false = none := by rfl
  have hcenter11 : center s5330 1 true = none := by rfl
  have hcenter20 : center s5330 2 false = none := by rfl
  have hcenter21 : center s5330 2 true = none := by rfl
  have hpaired00 : paired s5330 false false = none := by rfl
  have hpaired01 : paired s5330 false true = none := by rfl
  have hpaired10 : paired s5330 true false = none := by rfl
  have hpaired11 : paired s5330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5329) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5331 : safe 10 6 s5331 = true := by
  have hcenter00 : center s5331 0 false = none := by rfl
  have hcenter01 : center s5331 0 true = none := by rfl
  have hcenter10 : center s5331 1 false = none := by rfl
  have hcenter11 : center s5331 1 true = none := by rfl
  have hcenter20 : center s5331 2 false = none := by rfl
  have hcenter21 : center s5331 2 true = some s5330 := by rfl
  have hpaired00 : paired s5331 false false = none := by rfl
  have hpaired01 : paired s5331 false true = none := by rfl
  have hpaired10 : paired s5331 true false = none := by rfl
  have hpaired11 : paired s5331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5332 : safe 10 5 s5332 = true := by
  have hcenter00 : center s5332 0 false = none := by rfl
  have hcenter01 : center s5332 0 true = none := by rfl
  have hcenter10 : center s5332 1 false = none := by rfl
  have hcenter11 : center s5332 1 true = none := by rfl
  have hcenter20 : center s5332 2 false = none := by rfl
  have hcenter21 : center s5332 2 true = none := by rfl
  have hpaired00 : paired s5332 false false = none := by rfl
  have hpaired01 : paired s5332 false true = none := by rfl
  have hpaired10 : paired s5332 true false = none := by rfl
  have hpaired11 : paired s5332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5333 : safe 10 5 s5333 = true := by
  have hcenter00 : center s5333 0 false = none := by rfl
  have hcenter01 : center s5333 0 true = none := by rfl
  have hcenter10 : center s5333 1 false = none := by rfl
  have hcenter11 : center s5333 1 true = none := by rfl
  have hcenter20 : center s5333 2 false = none := by rfl
  have hcenter21 : center s5333 2 true = none := by rfl
  have hpaired00 : paired s5333 false false = none := by rfl
  have hpaired01 : paired s5333 false true = none := by rfl
  have hpaired10 : paired s5333 true false = none := by rfl
  have hpaired11 : paired s5333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5334 : safe 10 6 s5334 = true := by
  have hcenter00 : center s5334 0 false = some s5332 := by rfl
  have hcenter01 : center s5334 0 true = none := by rfl
  have hcenter10 : center s5334 1 false = some s5333 := by rfl
  have hcenter11 : center s5334 1 true = none := by rfl
  have hcenter20 : center s5334 2 false = none := by rfl
  have hcenter21 : center s5334 2 true = none := by rfl
  have hpaired00 : paired s5334 false false = none := by rfl
  have hpaired01 : paired s5334 false true = none := by rfl
  have hpaired10 : paired s5334 true false = none := by rfl
  have hpaired11 : paired s5334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5332) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5335 : safe 10 7 s5335 = true := by
  have hcenter00 : center s5335 0 false = none := by rfl
  have hcenter01 : center s5335 0 true = none := by rfl
  have hcenter10 : center s5335 1 false = none := by rfl
  have hcenter11 : center s5335 1 true = some s5331 := by rfl
  have hcenter20 : center s5335 2 false = some s5334 := by rfl
  have hcenter21 : center s5335 2 true = none := by rfl
  have hpaired00 : paired s5335 false false = none := by rfl
  have hpaired01 : paired s5335 false true = none := by rfl
  have hpaired10 : paired s5335 true false = none := by rfl
  have hpaired11 : paired s5335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5331) (optionAll_some_eq hcenter20 safeNode5334) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5336 : safe 10 8 s5336 = true := by
  have hcenter00 : center s5336 0 false = none := by rfl
  have hcenter01 : center s5336 0 true = some s5335 := by rfl
  have hcenter10 : center s5336 1 false = none := by rfl
  have hcenter11 : center s5336 1 true = none := by rfl
  have hcenter20 : center s5336 2 false = none := by rfl
  have hcenter21 : center s5336 2 true = none := by rfl
  have hpaired00 : paired s5336 false false = none := by rfl
  have hpaired01 : paired s5336 false true = none := by rfl
  have hpaired10 : paired s5336 true false = none := by rfl
  have hpaired11 : paired s5336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5337 : safe 10 9 s5337 = true := by
  have hcenter00 : center s5337 0 false = none := by rfl
  have hcenter01 : center s5337 0 true = none := by rfl
  have hcenter10 : center s5337 1 false = none := by rfl
  have hcenter11 : center s5337 1 true = some s5336 := by rfl
  have hcenter20 : center s5337 2 false = none := by rfl
  have hcenter21 : center s5337 2 true = none := by rfl
  have hpaired00 : paired s5337 false false = none := by rfl
  have hpaired01 : paired s5337 false true = none := by rfl
  have hpaired10 : paired s5337 true false = none := by rfl
  have hpaired11 : paired s5337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5338 : safe 10 8 s5338 = true := by
  have hcenter00 : center s5338 0 false = none := by rfl
  have hcenter01 : center s5338 0 true = none := by rfl
  have hcenter10 : center s5338 1 false = none := by rfl
  have hcenter11 : center s5338 1 true = none := by rfl
  have hcenter20 : center s5338 2 false = none := by rfl
  have hcenter21 : center s5338 2 true = none := by rfl
  have hpaired00 : paired s5338 false false = none := by rfl
  have hpaired01 : paired s5338 false true = none := by rfl
  have hpaired10 : paired s5338 true false = none := by rfl
  have hpaired11 : paired s5338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5339 : safe 10 9 s5339 = true := by
  have hcenter00 : center s5339 0 false = none := by rfl
  have hcenter01 : center s5339 0 true = none := by rfl
  have hcenter10 : center s5339 1 false = none := by rfl
  have hcenter11 : center s5339 1 true = some s5338 := by rfl
  have hcenter20 : center s5339 2 false = none := by rfl
  have hcenter21 : center s5339 2 true = none := by rfl
  have hpaired00 : paired s5339 false false = none := by rfl
  have hpaired01 : paired s5339 false true = none := by rfl
  have hpaired10 : paired s5339 true false = none := by rfl
  have hpaired11 : paired s5339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5340 : safe 10 10 s5340 = true := by
  have hcenter00 : center s5340 0 false = none := by rfl
  have hcenter01 : center s5340 0 true = some s5337 := by rfl
  have hcenter10 : center s5340 1 false = none := by rfl
  have hcenter11 : center s5340 1 true = none := by rfl
  have hcenter20 : center s5340 2 false = some s5339 := by rfl
  have hcenter21 : center s5340 2 true = none := by rfl
  have hpaired00 : paired s5340 false false = none := by rfl
  have hpaired01 : paired s5340 false true = none := by rfl
  have hpaired10 : paired s5340 true false = none := by rfl
  have hpaired11 : paired s5340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5341 : safe 10 8 s5341 = true := by
  have hcenter00 : center s5341 0 false = none := by rfl
  have hcenter01 : center s5341 0 true = none := by rfl
  have hcenter10 : center s5341 1 false = none := by rfl
  have hcenter11 : center s5341 1 true = none := by rfl
  have hcenter20 : center s5341 2 false = none := by rfl
  have hcenter21 : center s5341 2 true = none := by rfl
  have hpaired00 : paired s5341 false false = none := by rfl
  have hpaired01 : paired s5341 false true = none := by rfl
  have hpaired10 : paired s5341 true false = none := by rfl
  have hpaired11 : paired s5341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5342 : safe 10 8 s5342 = true := by
  have hcenter00 : center s5342 0 false = none := by rfl
  have hcenter01 : center s5342 0 true = none := by rfl
  have hcenter10 : center s5342 1 false = none := by rfl
  have hcenter11 : center s5342 1 true = none := by rfl
  have hcenter20 : center s5342 2 false = none := by rfl
  have hcenter21 : center s5342 2 true = none := by rfl
  have hpaired00 : paired s5342 false false = none := by rfl
  have hpaired01 : paired s5342 false true = none := by rfl
  have hpaired10 : paired s5342 true false = none := by rfl
  have hpaired11 : paired s5342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5343 : safe 10 10 s5343 = true := by
  have hcenter00 : center s5343 0 false = none := by rfl
  have hcenter01 : center s5343 0 true = none := by rfl
  have hcenter10 : center s5343 1 false = none := by rfl
  have hcenter11 : center s5343 1 true = none := by rfl
  have hcenter20 : center s5343 2 false = none := by rfl
  have hcenter21 : center s5343 2 true = none := by rfl
  have hpaired00 : paired s5343 false false = some s5341 := by rfl
  have hpaired01 : paired s5343 false true = some s5342 := by rfl
  have hpaired10 : paired s5343 true false = none := by rfl
  have hpaired11 : paired s5343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5341) (optionAll_some_eq hpaired01 safeNode5342) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5344 : safe 10 7 s5344 = true := by
  have hcenter00 : center s5344 0 false = none := by rfl
  have hcenter01 : center s5344 0 true = none := by rfl
  have hcenter10 : center s5344 1 false = none := by rfl
  have hcenter11 : center s5344 1 true = none := by rfl
  have hcenter20 : center s5344 2 false = none := by rfl
  have hcenter21 : center s5344 2 true = none := by rfl
  have hpaired00 : paired s5344 false false = none := by rfl
  have hpaired01 : paired s5344 false true = none := by rfl
  have hpaired10 : paired s5344 true false = none := by rfl
  have hpaired11 : paired s5344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5345 : safe 10 7 s5345 = true := by
  have hcenter00 : center s5345 0 false = none := by rfl
  have hcenter01 : center s5345 0 true = none := by rfl
  have hcenter10 : center s5345 1 false = none := by rfl
  have hcenter11 : center s5345 1 true = none := by rfl
  have hcenter20 : center s5345 2 false = none := by rfl
  have hcenter21 : center s5345 2 true = none := by rfl
  have hpaired00 : paired s5345 false false = none := by rfl
  have hpaired01 : paired s5345 false true = none := by rfl
  have hpaired10 : paired s5345 true false = none := by rfl
  have hpaired11 : paired s5345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5346 : safe 10 8 s5346 = true := by
  have hcenter00 : center s5346 0 false = some s5344 := by rfl
  have hcenter01 : center s5346 0 true = some s5345 := by rfl
  have hcenter10 : center s5346 1 false = none := by rfl
  have hcenter11 : center s5346 1 true = none := by rfl
  have hcenter20 : center s5346 2 false = none := by rfl
  have hcenter21 : center s5346 2 true = none := by rfl
  have hpaired00 : paired s5346 false false = none := by rfl
  have hpaired01 : paired s5346 false true = none := by rfl
  have hpaired10 : paired s5346 true false = none := by rfl
  have hpaired11 : paired s5346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5344) (optionAll_some_eq hcenter01 safeNode5345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5347 : safe 10 9 s5347 = true := by
  have hcenter00 : center s5347 0 false = none := by rfl
  have hcenter01 : center s5347 0 true = none := by rfl
  have hcenter10 : center s5347 1 false = some s5346 := by rfl
  have hcenter11 : center s5347 1 true = none := by rfl
  have hcenter20 : center s5347 2 false = none := by rfl
  have hcenter21 : center s5347 2 true = none := by rfl
  have hpaired00 : paired s5347 false false = none := by rfl
  have hpaired01 : paired s5347 false true = none := by rfl
  have hpaired10 : paired s5347 true false = none := by rfl
  have hpaired11 : paired s5347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5348 : safe 10 7 s5348 = true := by
  have hcenter00 : center s5348 0 false = none := by rfl
  have hcenter01 : center s5348 0 true = none := by rfl
  have hcenter10 : center s5348 1 false = none := by rfl
  have hcenter11 : center s5348 1 true = none := by rfl
  have hcenter20 : center s5348 2 false = none := by rfl
  have hcenter21 : center s5348 2 true = none := by rfl
  have hpaired00 : paired s5348 false false = none := by rfl
  have hpaired01 : paired s5348 false true = none := by rfl
  have hpaired10 : paired s5348 true false = none := by rfl
  have hpaired11 : paired s5348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5349 : safe 10 3 s5349 = true := by
  have hcenter00 : center s5349 0 false = none := by rfl
  have hcenter01 : center s5349 0 true = none := by rfl
  have hcenter10 : center s5349 1 false = none := by rfl
  have hcenter11 : center s5349 1 true = none := by rfl
  have hcenter20 : center s5349 2 false = none := by rfl
  have hcenter21 : center s5349 2 true = none := by rfl
  have hpaired00 : paired s5349 false false = none := by rfl
  have hpaired01 : paired s5349 false true = none := by rfl
  have hpaired10 : paired s5349 true false = none := by rfl
  have hpaired11 : paired s5349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5350 : safe 10 4 s5350 = true := by
  have hcenter00 : center s5350 0 false = some s5349 := by rfl
  have hcenter01 : center s5350 0 true = none := by rfl
  have hcenter10 : center s5350 1 false = none := by rfl
  have hcenter11 : center s5350 1 true = none := by rfl
  have hcenter20 : center s5350 2 false = none := by rfl
  have hcenter21 : center s5350 2 true = none := by rfl
  have hpaired00 : paired s5350 false false = none := by rfl
  have hpaired01 : paired s5350 false true = none := by rfl
  have hpaired10 : paired s5350 true false = none := by rfl
  have hpaired11 : paired s5350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5351 : safe 10 5 s5351 = true := by
  have hcenter00 : center s5351 0 false = none := by rfl
  have hcenter01 : center s5351 0 true = none := by rfl
  have hcenter10 : center s5351 1 false = none := by rfl
  have hcenter11 : center s5351 1 true = some s5350 := by rfl
  have hcenter20 : center s5351 2 false = none := by rfl
  have hcenter21 : center s5351 2 true = none := by rfl
  have hpaired00 : paired s5351 false false = none := by rfl
  have hpaired01 : paired s5351 false true = none := by rfl
  have hpaired10 : paired s5351 true false = none := by rfl
  have hpaired11 : paired s5351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5352 : safe 10 6 s5352 = true := by
  have hcenter00 : center s5352 0 false = none := by rfl
  have hcenter01 : center s5352 0 true = some s5351 := by rfl
  have hcenter10 : center s5352 1 false = none := by rfl
  have hcenter11 : center s5352 1 true = none := by rfl
  have hcenter20 : center s5352 2 false = none := by rfl
  have hcenter21 : center s5352 2 true = none := by rfl
  have hpaired00 : paired s5352 false false = none := by rfl
  have hpaired01 : paired s5352 false true = none := by rfl
  have hpaired10 : paired s5352 true false = none := by rfl
  have hpaired11 : paired s5352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5353 : safe 10 7 s5353 = true := by
  have hcenter00 : center s5353 0 false = none := by rfl
  have hcenter01 : center s5353 0 true = none := by rfl
  have hcenter10 : center s5353 1 false = none := by rfl
  have hcenter11 : center s5353 1 true = none := by rfl
  have hcenter20 : center s5353 2 false = none := by rfl
  have hcenter21 : center s5353 2 true = some s5352 := by rfl
  have hpaired00 : paired s5353 false false = none := by rfl
  have hpaired01 : paired s5353 false true = none := by rfl
  have hpaired10 : paired s5353 true false = none := by rfl
  have hpaired11 : paired s5353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5354 : safe 10 8 s5354 = true := by
  have hcenter00 : center s5354 0 false = none := by rfl
  have hcenter01 : center s5354 0 true = none := by rfl
  have hcenter10 : center s5354 1 false = some s5348 := by rfl
  have hcenter11 : center s5354 1 true = some s5353 := by rfl
  have hcenter20 : center s5354 2 false = none := by rfl
  have hcenter21 : center s5354 2 true = none := by rfl
  have hpaired00 : paired s5354 false false = none := by rfl
  have hpaired01 : paired s5354 false true = none := by rfl
  have hpaired10 : paired s5354 true false = none := by rfl
  have hpaired11 : paired s5354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5348) (optionAll_some_eq hcenter11 safeNode5353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5355 : safe 10 8 s5355 = true := by
  have hcenter00 : center s5355 0 false = none := by rfl
  have hcenter01 : center s5355 0 true = none := by rfl
  have hcenter10 : center s5355 1 false = none := by rfl
  have hcenter11 : center s5355 1 true = none := by rfl
  have hcenter20 : center s5355 2 false = none := by rfl
  have hcenter21 : center s5355 2 true = none := by rfl
  have hpaired00 : paired s5355 false false = none := by rfl
  have hpaired01 : paired s5355 false true = none := by rfl
  have hpaired10 : paired s5355 true false = none := by rfl
  have hpaired11 : paired s5355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5356 : safe 10 3 s5356 = true := by
  have hcenter00 : center s5356 0 false = none := by rfl
  have hcenter01 : center s5356 0 true = none := by rfl
  have hcenter10 : center s5356 1 false = none := by rfl
  have hcenter11 : center s5356 1 true = none := by rfl
  have hcenter20 : center s5356 2 false = none := by rfl
  have hcenter21 : center s5356 2 true = none := by rfl
  have hpaired00 : paired s5356 false false = none := by rfl
  have hpaired01 : paired s5356 false true = none := by rfl
  have hpaired10 : paired s5356 true false = none := by rfl
  have hpaired11 : paired s5356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5357 : safe 10 4 s5357 = true := by
  have hcenter00 : center s5357 0 false = none := by rfl
  have hcenter01 : center s5357 0 true = none := by rfl
  have hcenter10 : center s5357 1 false = none := by rfl
  have hcenter11 : center s5357 1 true = none := by rfl
  have hcenter20 : center s5357 2 false = none := by rfl
  have hcenter21 : center s5357 2 true = some s5356 := by rfl
  have hpaired00 : paired s5357 false false = none := by rfl
  have hpaired01 : paired s5357 false true = none := by rfl
  have hpaired10 : paired s5357 true false = none := by rfl
  have hpaired11 : paired s5357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5358 : safe 10 5 s5358 = true := by
  have hcenter00 : center s5358 0 false = none := by rfl
  have hcenter01 : center s5358 0 true = some s5357 := by rfl
  have hcenter10 : center s5358 1 false = none := by rfl
  have hcenter11 : center s5358 1 true = none := by rfl
  have hcenter20 : center s5358 2 false = none := by rfl
  have hcenter21 : center s5358 2 true = none := by rfl
  have hpaired00 : paired s5358 false false = none := by rfl
  have hpaired01 : paired s5358 false true = none := by rfl
  have hpaired10 : paired s5358 true false = none := by rfl
  have hpaired11 : paired s5358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5359 : safe 10 6 s5359 = true := by
  have hcenter00 : center s5359 0 false = none := by rfl
  have hcenter01 : center s5359 0 true = none := by rfl
  have hcenter10 : center s5359 1 false = none := by rfl
  have hcenter11 : center s5359 1 true = none := by rfl
  have hcenter20 : center s5359 2 false = some s5358 := by rfl
  have hcenter21 : center s5359 2 true = none := by rfl
  have hpaired00 : paired s5359 false false = none := by rfl
  have hpaired01 : paired s5359 false true = none := by rfl
  have hpaired10 : paired s5359 true false = none := by rfl
  have hpaired11 : paired s5359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5360 : safe 10 7 s5360 = true := by
  have hcenter00 : center s5360 0 false = none := by rfl
  have hcenter01 : center s5360 0 true = some s5359 := by rfl
  have hcenter10 : center s5360 1 false = none := by rfl
  have hcenter11 : center s5360 1 true = none := by rfl
  have hcenter20 : center s5360 2 false = none := by rfl
  have hcenter21 : center s5360 2 true = none := by rfl
  have hpaired00 : paired s5360 false false = none := by rfl
  have hpaired01 : paired s5360 false true = none := by rfl
  have hpaired10 : paired s5360 true false = none := by rfl
  have hpaired11 : paired s5360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5361 : safe 10 8 s5361 = true := by
  have hcenter00 : center s5361 0 false = none := by rfl
  have hcenter01 : center s5361 0 true = none := by rfl
  have hcenter10 : center s5361 1 false = some s5360 := by rfl
  have hcenter11 : center s5361 1 true = none := by rfl
  have hcenter20 : center s5361 2 false = none := by rfl
  have hcenter21 : center s5361 2 true = none := by rfl
  have hpaired00 : paired s5361 false false = none := by rfl
  have hpaired01 : paired s5361 false true = none := by rfl
  have hpaired10 : paired s5361 true false = none := by rfl
  have hpaired11 : paired s5361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5362 : safe 10 9 s5362 = true := by
  have hcenter00 : center s5362 0 false = some s5354 := by rfl
  have hcenter01 : center s5362 0 true = some s5355 := by rfl
  have hcenter10 : center s5362 1 false = none := by rfl
  have hcenter11 : center s5362 1 true = none := by rfl
  have hcenter20 : center s5362 2 false = some s5361 := by rfl
  have hcenter21 : center s5362 2 true = none := by rfl
  have hpaired00 : paired s5362 false false = none := by rfl
  have hpaired01 : paired s5362 false true = none := by rfl
  have hpaired10 : paired s5362 true false = none := by rfl
  have hpaired11 : paired s5362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5354) (optionAll_some_eq hcenter01 safeNode5355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5363 : safe 10 7 s5363 = true := by
  have hcenter00 : center s5363 0 false = none := by rfl
  have hcenter01 : center s5363 0 true = none := by rfl
  have hcenter10 : center s5363 1 false = none := by rfl
  have hcenter11 : center s5363 1 true = none := by rfl
  have hcenter20 : center s5363 2 false = none := by rfl
  have hcenter21 : center s5363 2 true = none := by rfl
  have hpaired00 : paired s5363 false false = none := by rfl
  have hpaired01 : paired s5363 false true = none := by rfl
  have hpaired10 : paired s5363 true false = none := by rfl
  have hpaired11 : paired s5363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5364 : safe 10 3 s5364 = true := by
  have hcenter00 : center s5364 0 false = none := by rfl
  have hcenter01 : center s5364 0 true = none := by rfl
  have hcenter10 : center s5364 1 false = none := by rfl
  have hcenter11 : center s5364 1 true = none := by rfl
  have hcenter20 : center s5364 2 false = none := by rfl
  have hcenter21 : center s5364 2 true = none := by rfl
  have hpaired00 : paired s5364 false false = none := by rfl
  have hpaired01 : paired s5364 false true = none := by rfl
  have hpaired10 : paired s5364 true false = none := by rfl
  have hpaired11 : paired s5364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5365 : safe 10 4 s5365 = true := by
  have hcenter00 : center s5365 0 false = none := by rfl
  have hcenter01 : center s5365 0 true = none := by rfl
  have hcenter10 : center s5365 1 false = none := by rfl
  have hcenter11 : center s5365 1 true = none := by rfl
  have hcenter20 : center s5365 2 false = none := by rfl
  have hcenter21 : center s5365 2 true = some s5364 := by rfl
  have hpaired00 : paired s5365 false false = none := by rfl
  have hpaired01 : paired s5365 false true = none := by rfl
  have hpaired10 : paired s5365 true false = none := by rfl
  have hpaired11 : paired s5365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5366 : safe 10 5 s5366 = true := by
  have hcenter00 : center s5366 0 false = none := by rfl
  have hcenter01 : center s5366 0 true = none := by rfl
  have hcenter10 : center s5366 1 false = some s5365 := by rfl
  have hcenter11 : center s5366 1 true = none := by rfl
  have hcenter20 : center s5366 2 false = none := by rfl
  have hcenter21 : center s5366 2 true = none := by rfl
  have hpaired00 : paired s5366 false false = none := by rfl
  have hpaired01 : paired s5366 false true = none := by rfl
  have hpaired10 : paired s5366 true false = none := by rfl
  have hpaired11 : paired s5366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5367 : safe 10 6 s5367 = true := by
  have hcenter00 : center s5367 0 false = none := by rfl
  have hcenter01 : center s5367 0 true = none := by rfl
  have hcenter10 : center s5367 1 false = none := by rfl
  have hcenter11 : center s5367 1 true = none := by rfl
  have hcenter20 : center s5367 2 false = some s5366 := by rfl
  have hcenter21 : center s5367 2 true = none := by rfl
  have hpaired00 : paired s5367 false false = none := by rfl
  have hpaired01 : paired s5367 false true = none := by rfl
  have hpaired10 : paired s5367 true false = none := by rfl
  have hpaired11 : paired s5367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5368 : safe 10 7 s5368 = true := by
  have hcenter00 : center s5368 0 false = some s5367 := by rfl
  have hcenter01 : center s5368 0 true = none := by rfl
  have hcenter10 : center s5368 1 false = none := by rfl
  have hcenter11 : center s5368 1 true = none := by rfl
  have hcenter20 : center s5368 2 false = none := by rfl
  have hcenter21 : center s5368 2 true = none := by rfl
  have hpaired00 : paired s5368 false false = none := by rfl
  have hpaired01 : paired s5368 false true = none := by rfl
  have hpaired10 : paired s5368 true false = none := by rfl
  have hpaired11 : paired s5368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5369 : safe 10 8 s5369 = true := by
  have hcenter00 : center s5369 0 false = none := by rfl
  have hcenter01 : center s5369 0 true = none := by rfl
  have hcenter10 : center s5369 1 false = some s5363 := by rfl
  have hcenter11 : center s5369 1 true = some s5368 := by rfl
  have hcenter20 : center s5369 2 false = none := by rfl
  have hcenter21 : center s5369 2 true = none := by rfl
  have hpaired00 : paired s5369 false false = none := by rfl
  have hpaired01 : paired s5369 false true = none := by rfl
  have hpaired10 : paired s5369 true false = none := by rfl
  have hpaired11 : paired s5369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5363) (optionAll_some_eq hcenter11 safeNode5368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5370 : safe 10 7 s5370 = true := by
  have hcenter00 : center s5370 0 false = none := by rfl
  have hcenter01 : center s5370 0 true = none := by rfl
  have hcenter10 : center s5370 1 false = none := by rfl
  have hcenter11 : center s5370 1 true = none := by rfl
  have hcenter20 : center s5370 2 false = none := by rfl
  have hcenter21 : center s5370 2 true = none := by rfl
  have hpaired00 : paired s5370 false false = none := by rfl
  have hpaired01 : paired s5370 false true = none := by rfl
  have hpaired10 : paired s5370 true false = none := by rfl
  have hpaired11 : paired s5370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5371 : safe 10 3 s5371 = true := by
  have hcenter00 : center s5371 0 false = none := by rfl
  have hcenter01 : center s5371 0 true = none := by rfl
  have hcenter10 : center s5371 1 false = none := by rfl
  have hcenter11 : center s5371 1 true = none := by rfl
  have hcenter20 : center s5371 2 false = none := by rfl
  have hcenter21 : center s5371 2 true = none := by rfl
  have hpaired00 : paired s5371 false false = none := by rfl
  have hpaired01 : paired s5371 false true = none := by rfl
  have hpaired10 : paired s5371 true false = none := by rfl
  have hpaired11 : paired s5371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5372 : safe 10 4 s5372 = true := by
  have hcenter00 : center s5372 0 false = none := by rfl
  have hcenter01 : center s5372 0 true = none := by rfl
  have hcenter10 : center s5372 1 false = none := by rfl
  have hcenter11 : center s5372 1 true = none := by rfl
  have hcenter20 : center s5372 2 false = none := by rfl
  have hcenter21 : center s5372 2 true = some s5371 := by rfl
  have hpaired00 : paired s5372 false false = none := by rfl
  have hpaired01 : paired s5372 false true = none := by rfl
  have hpaired10 : paired s5372 true false = none := by rfl
  have hpaired11 : paired s5372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5373 : safe 10 5 s5373 = true := by
  have hcenter00 : center s5373 0 false = some s5372 := by rfl
  have hcenter01 : center s5373 0 true = none := by rfl
  have hcenter10 : center s5373 1 false = none := by rfl
  have hcenter11 : center s5373 1 true = none := by rfl
  have hcenter20 : center s5373 2 false = none := by rfl
  have hcenter21 : center s5373 2 true = none := by rfl
  have hpaired00 : paired s5373 false false = none := by rfl
  have hpaired01 : paired s5373 false true = none := by rfl
  have hpaired10 : paired s5373 true false = none := by rfl
  have hpaired11 : paired s5373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5374 : safe 10 6 s5374 = true := by
  have hcenter00 : center s5374 0 false = none := by rfl
  have hcenter01 : center s5374 0 true = none := by rfl
  have hcenter10 : center s5374 1 false = none := by rfl
  have hcenter11 : center s5374 1 true = none := by rfl
  have hcenter20 : center s5374 2 false = some s5373 := by rfl
  have hcenter21 : center s5374 2 true = none := by rfl
  have hpaired00 : paired s5374 false false = none := by rfl
  have hpaired01 : paired s5374 false true = none := by rfl
  have hpaired10 : paired s5374 true false = none := by rfl
  have hpaired11 : paired s5374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5375 : safe 10 7 s5375 = true := by
  have hcenter00 : center s5375 0 false = none := by rfl
  have hcenter01 : center s5375 0 true = none := by rfl
  have hcenter10 : center s5375 1 false = some s5374 := by rfl
  have hcenter11 : center s5375 1 true = none := by rfl
  have hcenter20 : center s5375 2 false = none := by rfl
  have hcenter21 : center s5375 2 true = none := by rfl
  have hpaired00 : paired s5375 false false = none := by rfl
  have hpaired01 : paired s5375 false true = none := by rfl
  have hpaired10 : paired s5375 true false = none := by rfl
  have hpaired11 : paired s5375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5376 : safe 10 8 s5376 = true := by
  have hcenter00 : center s5376 0 false = some s5370 := by rfl
  have hcenter01 : center s5376 0 true = some s5375 := by rfl
  have hcenter10 : center s5376 1 false = none := by rfl
  have hcenter11 : center s5376 1 true = none := by rfl
  have hcenter20 : center s5376 2 false = none := by rfl
  have hcenter21 : center s5376 2 true = none := by rfl
  have hpaired00 : paired s5376 false false = none := by rfl
  have hpaired01 : paired s5376 false true = none := by rfl
  have hpaired10 : paired s5376 true false = none := by rfl
  have hpaired11 : paired s5376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5370) (optionAll_some_eq hcenter01 safeNode5375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5377 : safe 10 10 s5377 = true := by
  have hcenter00 : center s5377 0 false = none := by rfl
  have hcenter01 : center s5377 0 true = some s5347 := by rfl
  have hcenter10 : center s5377 1 false = none := by rfl
  have hcenter11 : center s5377 1 true = some s5362 := by rfl
  have hcenter20 : center s5377 2 false = none := by rfl
  have hcenter21 : center s5377 2 true = none := by rfl
  have hpaired00 : paired s5377 false false = some s5369 := by rfl
  have hpaired01 : paired s5377 false true = some s5376 := by rfl
  have hpaired10 : paired s5377 true false = none := by rfl
  have hpaired11 : paired s5377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5347) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5369) (optionAll_some_eq hpaired01 safeNode5376) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5378 : safe 10 11 s5378 = true := by
  have hcenter00 : center s5378 0 false = none := by rfl
  have hcenter01 : center s5378 0 true = none := by rfl
  have hcenter10 : center s5378 1 false = some s5340 := by rfl
  have hcenter11 : center s5378 1 true = none := by rfl
  have hcenter20 : center s5378 2 false = some s5343 := by rfl
  have hcenter21 : center s5378 2 true = some s5377 := by rfl
  have hpaired00 : paired s5378 false false = none := by rfl
  have hpaired01 : paired s5378 false true = none := by rfl
  have hpaired10 : paired s5378 true false = none := by rfl
  have hpaired11 : paired s5378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5340) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5343) (optionAll_some_eq hcenter21 safeNode5377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5379 : safe 10 4 s5379 = true := by
  have hcenter00 : center s5379 0 false = none := by rfl
  have hcenter01 : center s5379 0 true = none := by rfl
  have hcenter10 : center s5379 1 false = none := by rfl
  have hcenter11 : center s5379 1 true = none := by rfl
  have hcenter20 : center s5379 2 false = none := by rfl
  have hcenter21 : center s5379 2 true = none := by rfl
  have hpaired00 : paired s5379 false false = none := by rfl
  have hpaired01 : paired s5379 false true = none := by rfl
  have hpaired10 : paired s5379 true false = none := by rfl
  have hpaired11 : paired s5379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5380 : safe 10 4 s5380 = true := by
  have hcenter00 : center s5380 0 false = none := by rfl
  have hcenter01 : center s5380 0 true = none := by rfl
  have hcenter10 : center s5380 1 false = none := by rfl
  have hcenter11 : center s5380 1 true = none := by rfl
  have hcenter20 : center s5380 2 false = none := by rfl
  have hcenter21 : center s5380 2 true = none := by rfl
  have hpaired00 : paired s5380 false false = none := by rfl
  have hpaired01 : paired s5380 false true = none := by rfl
  have hpaired10 : paired s5380 true false = none := by rfl
  have hpaired11 : paired s5380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5381 : safe 10 5 s5381 = true := by
  have hcenter00 : center s5381 0 false = none := by rfl
  have hcenter01 : center s5381 0 true = some s5379 := by rfl
  have hcenter10 : center s5381 1 false = none := by rfl
  have hcenter11 : center s5381 1 true = some s5380 := by rfl
  have hcenter20 : center s5381 2 false = none := by rfl
  have hcenter21 : center s5381 2 true = none := by rfl
  have hpaired00 : paired s5381 false false = none := by rfl
  have hpaired01 : paired s5381 false true = none := by rfl
  have hpaired10 : paired s5381 true false = none := by rfl
  have hpaired11 : paired s5381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5379) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5382 : safe 10 6 s5382 = true := by
  have hcenter00 : center s5382 0 false = none := by rfl
  have hcenter01 : center s5382 0 true = none := by rfl
  have hcenter10 : center s5382 1 false = none := by rfl
  have hcenter11 : center s5382 1 true = none := by rfl
  have hcenter20 : center s5382 2 false = some s5381 := by rfl
  have hcenter21 : center s5382 2 true = none := by rfl
  have hpaired00 : paired s5382 false false = none := by rfl
  have hpaired01 : paired s5382 false true = none := by rfl
  have hpaired10 : paired s5382 true false = none := by rfl
  have hpaired11 : paired s5382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5383 : safe 10 4 s5383 = true := by
  have hcenter00 : center s5383 0 false = none := by rfl
  have hcenter01 : center s5383 0 true = none := by rfl
  have hcenter10 : center s5383 1 false = none := by rfl
  have hcenter11 : center s5383 1 true = none := by rfl
  have hcenter20 : center s5383 2 false = none := by rfl
  have hcenter21 : center s5383 2 true = none := by rfl
  have hpaired00 : paired s5383 false false = none := by rfl
  have hpaired01 : paired s5383 false true = none := by rfl
  have hpaired10 : paired s5383 true false = none := by rfl
  have hpaired11 : paired s5383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5384 : safe 10 5 s5384 = true := by
  have hcenter00 : center s5384 0 false = none := by rfl
  have hcenter01 : center s5384 0 true = none := by rfl
  have hcenter10 : center s5384 1 false = none := by rfl
  have hcenter11 : center s5384 1 true = none := by rfl
  have hcenter20 : center s5384 2 false = some s5383 := by rfl
  have hcenter21 : center s5384 2 true = none := by rfl
  have hpaired00 : paired s5384 false false = none := by rfl
  have hpaired01 : paired s5384 false true = none := by rfl
  have hpaired10 : paired s5384 true false = none := by rfl
  have hpaired11 : paired s5384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5385 : safe 10 5 s5385 = true := by
  have hcenter00 : center s5385 0 false = none := by rfl
  have hcenter01 : center s5385 0 true = none := by rfl
  have hcenter10 : center s5385 1 false = none := by rfl
  have hcenter11 : center s5385 1 true = none := by rfl
  have hcenter20 : center s5385 2 false = none := by rfl
  have hcenter21 : center s5385 2 true = none := by rfl
  have hpaired00 : paired s5385 false false = none := by rfl
  have hpaired01 : paired s5385 false true = none := by rfl
  have hpaired10 : paired s5385 true false = none := by rfl
  have hpaired11 : paired s5385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5386 : safe 10 6 s5386 = true := by
  have hcenter00 : center s5386 0 false = none := by rfl
  have hcenter01 : center s5386 0 true = some s5384 := by rfl
  have hcenter10 : center s5386 1 false = none := by rfl
  have hcenter11 : center s5386 1 true = some s5385 := by rfl
  have hcenter20 : center s5386 2 false = none := by rfl
  have hcenter21 : center s5386 2 true = none := by rfl
  have hpaired00 : paired s5386 false false = none := by rfl
  have hpaired01 : paired s5386 false true = none := by rfl
  have hpaired10 : paired s5386 true false = none := by rfl
  have hpaired11 : paired s5386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5384) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5387 : safe 10 7 s5387 = true := by
  have hcenter00 : center s5387 0 false = some s5382 := by rfl
  have hcenter01 : center s5387 0 true = none := by rfl
  have hcenter10 : center s5387 1 false = none := by rfl
  have hcenter11 : center s5387 1 true = none := by rfl
  have hcenter20 : center s5387 2 false = none := by rfl
  have hcenter21 : center s5387 2 true = some s5386 := by rfl
  have hpaired00 : paired s5387 false false = none := by rfl
  have hpaired01 : paired s5387 false true = none := by rfl
  have hpaired10 : paired s5387 true false = none := by rfl
  have hpaired11 : paired s5387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5388 : safe 10 3 s5388 = true := by
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

theorem safeNode5389 : safe 10 4 s5389 = true := by
  have hcenter00 : center s5389 0 false = some s5388 := by rfl
  have hcenter01 : center s5389 0 true = none := by rfl
  have hcenter10 : center s5389 1 false = none := by rfl
  have hcenter11 : center s5389 1 true = none := by rfl
  have hcenter20 : center s5389 2 false = none := by rfl
  have hcenter21 : center s5389 2 true = none := by rfl
  have hpaired00 : paired s5389 false false = none := by rfl
  have hpaired01 : paired s5389 false true = none := by rfl
  have hpaired10 : paired s5389 true false = none := by rfl
  have hpaired11 : paired s5389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5390 : safe 10 5 s5390 = true := by
  have hcenter00 : center s5390 0 false = none := by rfl
  have hcenter01 : center s5390 0 true = none := by rfl
  have hcenter10 : center s5390 1 false = some s5389 := by rfl
  have hcenter11 : center s5390 1 true = none := by rfl
  have hcenter20 : center s5390 2 false = none := by rfl
  have hcenter21 : center s5390 2 true = none := by rfl
  have hpaired00 : paired s5390 false false = none := by rfl
  have hpaired01 : paired s5390 false true = none := by rfl
  have hpaired10 : paired s5390 true false = none := by rfl
  have hpaired11 : paired s5390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5391 : safe 10 6 s5391 = true := by
  have hcenter00 : center s5391 0 false = none := by rfl
  have hcenter01 : center s5391 0 true = none := by rfl
  have hcenter10 : center s5391 1 false = none := by rfl
  have hcenter11 : center s5391 1 true = none := by rfl
  have hcenter20 : center s5391 2 false = some s5390 := by rfl
  have hcenter21 : center s5391 2 true = none := by rfl
  have hpaired00 : paired s5391 false false = none := by rfl
  have hpaired01 : paired s5391 false true = none := by rfl
  have hpaired10 : paired s5391 true false = none := by rfl
  have hpaired11 : paired s5391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5392 : safe 10 7 s5392 = true := by
  have hcenter00 : center s5392 0 false = none := by rfl
  have hcenter01 : center s5392 0 true = none := by rfl
  have hcenter10 : center s5392 1 false = none := by rfl
  have hcenter11 : center s5392 1 true = some s5391 := by rfl
  have hcenter20 : center s5392 2 false = none := by rfl
  have hcenter21 : center s5392 2 true = none := by rfl
  have hpaired00 : paired s5392 false false = none := by rfl
  have hpaired01 : paired s5392 false true = none := by rfl
  have hpaired10 : paired s5392 true false = none := by rfl
  have hpaired11 : paired s5392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5393 : safe 10 8 s5393 = true := by
  have hcenter00 : center s5393 0 false = none := by rfl
  have hcenter01 : center s5393 0 true = none := by rfl
  have hcenter10 : center s5393 1 false = some s5387 := by rfl
  have hcenter11 : center s5393 1 true = none := by rfl
  have hcenter20 : center s5393 2 false = some s5392 := by rfl
  have hcenter21 : center s5393 2 true = none := by rfl
  have hpaired00 : paired s5393 false false = none := by rfl
  have hpaired01 : paired s5393 false true = none := by rfl
  have hpaired10 : paired s5393 true false = none := by rfl
  have hpaired11 : paired s5393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5387) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5394 : safe 10 9 s5394 = true := by
  have hcenter00 : center s5394 0 false = some s5393 := by rfl
  have hcenter01 : center s5394 0 true = none := by rfl
  have hcenter10 : center s5394 1 false = none := by rfl
  have hcenter11 : center s5394 1 true = none := by rfl
  have hcenter20 : center s5394 2 false = none := by rfl
  have hcenter21 : center s5394 2 true = none := by rfl
  have hpaired00 : paired s5394 false false = none := by rfl
  have hpaired01 : paired s5394 false true = none := by rfl
  have hpaired10 : paired s5394 true false = none := by rfl
  have hpaired11 : paired s5394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5395 : safe 10 9 s5395 = true := by
  have hcenter00 : center s5395 0 false = none := by rfl
  have hcenter01 : center s5395 0 true = none := by rfl
  have hcenter10 : center s5395 1 false = none := by rfl
  have hcenter11 : center s5395 1 true = none := by rfl
  have hcenter20 : center s5395 2 false = none := by rfl
  have hcenter21 : center s5395 2 true = none := by rfl
  have hpaired00 : paired s5395 false false = none := by rfl
  have hpaired01 : paired s5395 false true = none := by rfl
  have hpaired10 : paired s5395 true false = none := by rfl
  have hpaired11 : paired s5395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5396 : safe 10 3 s5396 = true := by
  have hcenter00 : center s5396 0 false = none := by rfl
  have hcenter01 : center s5396 0 true = none := by rfl
  have hcenter10 : center s5396 1 false = none := by rfl
  have hcenter11 : center s5396 1 true = none := by rfl
  have hcenter20 : center s5396 2 false = none := by rfl
  have hcenter21 : center s5396 2 true = none := by rfl
  have hpaired00 : paired s5396 false false = none := by rfl
  have hpaired01 : paired s5396 false true = none := by rfl
  have hpaired10 : paired s5396 true false = none := by rfl
  have hpaired11 : paired s5396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5397 : safe 10 4 s5397 = true := by
  have hcenter00 : center s5397 0 false = none := by rfl
  have hcenter01 : center s5397 0 true = none := by rfl
  have hcenter10 : center s5397 1 false = none := by rfl
  have hcenter11 : center s5397 1 true = none := by rfl
  have hcenter20 : center s5397 2 false = some s5396 := by rfl
  have hcenter21 : center s5397 2 true = none := by rfl
  have hpaired00 : paired s5397 false false = none := by rfl
  have hpaired01 : paired s5397 false true = none := by rfl
  have hpaired10 : paired s5397 true false = none := by rfl
  have hpaired11 : paired s5397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5398 : safe 10 3 s5398 = true := by
  have hcenter00 : center s5398 0 false = none := by rfl
  have hcenter01 : center s5398 0 true = none := by rfl
  have hcenter10 : center s5398 1 false = none := by rfl
  have hcenter11 : center s5398 1 true = none := by rfl
  have hcenter20 : center s5398 2 false = none := by rfl
  have hcenter21 : center s5398 2 true = none := by rfl
  have hpaired00 : paired s5398 false false = none := by rfl
  have hpaired01 : paired s5398 false true = none := by rfl
  have hpaired10 : paired s5398 true false = none := by rfl
  have hpaired11 : paired s5398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5399 : safe 10 4 s5399 = true := by
  have hcenter00 : center s5399 0 false = none := by rfl
  have hcenter01 : center s5399 0 true = none := by rfl
  have hcenter10 : center s5399 1 false = none := by rfl
  have hcenter11 : center s5399 1 true = some s5398 := by rfl
  have hcenter20 : center s5399 2 false = none := by rfl
  have hcenter21 : center s5399 2 true = none := by rfl
  have hpaired00 : paired s5399 false false = none := by rfl
  have hpaired01 : paired s5399 false true = none := by rfl
  have hpaired10 : paired s5399 true false = none := by rfl
  have hpaired11 : paired s5399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5400 : safe 10 5 s5400 = true := by
  have hcenter00 : center s5400 0 false = none := by rfl
  have hcenter01 : center s5400 0 true = none := by rfl
  have hcenter10 : center s5400 1 false = some s5397 := by rfl
  have hcenter11 : center s5400 1 true = none := by rfl
  have hcenter20 : center s5400 2 false = none := by rfl
  have hcenter21 : center s5400 2 true = some s5399 := by rfl
  have hpaired00 : paired s5400 false false = none := by rfl
  have hpaired01 : paired s5400 false true = none := by rfl
  have hpaired10 : paired s5400 true false = none := by rfl
  have hpaired11 : paired s5400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5401 : safe 10 6 s5401 = true := by
  have hcenter00 : center s5401 0 false = some s5400 := by rfl
  have hcenter01 : center s5401 0 true = none := by rfl
  have hcenter10 : center s5401 1 false = none := by rfl
  have hcenter11 : center s5401 1 true = none := by rfl
  have hcenter20 : center s5401 2 false = none := by rfl
  have hcenter21 : center s5401 2 true = none := by rfl
  have hpaired00 : paired s5401 false false = none := by rfl
  have hpaired01 : paired s5401 false true = none := by rfl
  have hpaired10 : paired s5401 true false = none := by rfl
  have hpaired11 : paired s5401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5402 : safe 10 7 s5402 = true := by
  have hcenter00 : center s5402 0 false = none := by rfl
  have hcenter01 : center s5402 0 true = none := by rfl
  have hcenter10 : center s5402 1 false = none := by rfl
  have hcenter11 : center s5402 1 true = none := by rfl
  have hcenter20 : center s5402 2 false = some s5401 := by rfl
  have hcenter21 : center s5402 2 true = none := by rfl
  have hpaired00 : paired s5402 false false = none := by rfl
  have hpaired01 : paired s5402 false true = none := by rfl
  have hpaired10 : paired s5402 true false = none := by rfl
  have hpaired11 : paired s5402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5403 : safe 10 8 s5403 = true := by
  have hcenter00 : center s5403 0 false = none := by rfl
  have hcenter01 : center s5403 0 true = none := by rfl
  have hcenter10 : center s5403 1 false = none := by rfl
  have hcenter11 : center s5403 1 true = some s5402 := by rfl
  have hcenter20 : center s5403 2 false = none := by rfl
  have hcenter21 : center s5403 2 true = none := by rfl
  have hpaired00 : paired s5403 false false = none := by rfl
  have hpaired01 : paired s5403 false true = none := by rfl
  have hpaired10 : paired s5403 true false = none := by rfl
  have hpaired11 : paired s5403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5404 : safe 10 9 s5404 = true := by
  have hcenter00 : center s5404 0 false = none := by rfl
  have hcenter01 : center s5404 0 true = some s5403 := by rfl
  have hcenter10 : center s5404 1 false = none := by rfl
  have hcenter11 : center s5404 1 true = none := by rfl
  have hcenter20 : center s5404 2 false = none := by rfl
  have hcenter21 : center s5404 2 true = none := by rfl
  have hpaired00 : paired s5404 false false = none := by rfl
  have hpaired01 : paired s5404 false true = none := by rfl
  have hpaired10 : paired s5404 true false = none := by rfl
  have hpaired11 : paired s5404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5405 : safe 10 10 s5405 = true := by
  have hcenter00 : center s5405 0 false = none := by rfl
  have hcenter01 : center s5405 0 true = none := by rfl
  have hcenter10 : center s5405 1 false = some s5394 := by rfl
  have hcenter11 : center s5405 1 true = none := by rfl
  have hcenter20 : center s5405 2 false = some s5395 := by rfl
  have hcenter21 : center s5405 2 true = some s5404 := by rfl
  have hpaired00 : paired s5405 false false = none := by rfl
  have hpaired01 : paired s5405 false true = none := by rfl
  have hpaired10 : paired s5405 true false = none := by rfl
  have hpaired11 : paired s5405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5394) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5395) (optionAll_some_eq hcenter21 safeNode5404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5406 : safe 10 8 s5406 = true := by
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

theorem safeNode5407 : safe 10 3 s5407 = true := by
  have hcenter00 : center s5407 0 false = none := by rfl
  have hcenter01 : center s5407 0 true = none := by rfl
  have hcenter10 : center s5407 1 false = none := by rfl
  have hcenter11 : center s5407 1 true = none := by rfl
  have hcenter20 : center s5407 2 false = none := by rfl
  have hcenter21 : center s5407 2 true = none := by rfl
  have hpaired00 : paired s5407 false false = none := by rfl
  have hpaired01 : paired s5407 false true = none := by rfl
  have hpaired10 : paired s5407 true false = none := by rfl
  have hpaired11 : paired s5407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5408 : safe 10 4 s5408 = true := by
  have hcenter00 : center s5408 0 false = none := by rfl
  have hcenter01 : center s5408 0 true = none := by rfl
  have hcenter10 : center s5408 1 false = none := by rfl
  have hcenter11 : center s5408 1 true = some s5407 := by rfl
  have hcenter20 : center s5408 2 false = none := by rfl
  have hcenter21 : center s5408 2 true = none := by rfl
  have hpaired00 : paired s5408 false false = none := by rfl
  have hpaired01 : paired s5408 false true = none := by rfl
  have hpaired10 : paired s5408 true false = none := by rfl
  have hpaired11 : paired s5408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5409 : safe 10 5 s5409 = true := by
  have hcenter00 : center s5409 0 false = some s5408 := by rfl
  have hcenter01 : center s5409 0 true = none := by rfl
  have hcenter10 : center s5409 1 false = none := by rfl
  have hcenter11 : center s5409 1 true = none := by rfl
  have hcenter20 : center s5409 2 false = none := by rfl
  have hcenter21 : center s5409 2 true = none := by rfl
  have hpaired00 : paired s5409 false false = none := by rfl
  have hpaired01 : paired s5409 false true = none := by rfl
  have hpaired10 : paired s5409 true false = none := by rfl
  have hpaired11 : paired s5409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5410 : safe 10 6 s5410 = true := by
  have hcenter00 : center s5410 0 false = none := by rfl
  have hcenter01 : center s5410 0 true = none := by rfl
  have hcenter10 : center s5410 1 false = some s5409 := by rfl
  have hcenter11 : center s5410 1 true = none := by rfl
  have hcenter20 : center s5410 2 false = none := by rfl
  have hcenter21 : center s5410 2 true = none := by rfl
  have hpaired00 : paired s5410 false false = none := by rfl
  have hpaired01 : paired s5410 false true = none := by rfl
  have hpaired10 : paired s5410 true false = none := by rfl
  have hpaired11 : paired s5410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5411 : safe 10 7 s5411 = true := by
  have hcenter00 : center s5411 0 false = none := by rfl
  have hcenter01 : center s5411 0 true = none := by rfl
  have hcenter10 : center s5411 1 false = none := by rfl
  have hcenter11 : center s5411 1 true = none := by rfl
  have hcenter20 : center s5411 2 false = none := by rfl
  have hcenter21 : center s5411 2 true = some s5410 := by rfl
  have hpaired00 : paired s5411 false false = none := by rfl
  have hpaired01 : paired s5411 false true = none := by rfl
  have hpaired10 : paired s5411 true false = none := by rfl
  have hpaired11 : paired s5411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5412 : safe 10 8 s5412 = true := by
  have hcenter00 : center s5412 0 false = none := by rfl
  have hcenter01 : center s5412 0 true = some s5411 := by rfl
  have hcenter10 : center s5412 1 false = none := by rfl
  have hcenter11 : center s5412 1 true = none := by rfl
  have hcenter20 : center s5412 2 false = none := by rfl
  have hcenter21 : center s5412 2 true = none := by rfl
  have hpaired00 : paired s5412 false false = none := by rfl
  have hpaired01 : paired s5412 false true = none := by rfl
  have hpaired10 : paired s5412 true false = none := by rfl
  have hpaired11 : paired s5412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5413 : safe 10 5 s5413 = true := by
  have hcenter00 : center s5413 0 false = none := by rfl
  have hcenter01 : center s5413 0 true = none := by rfl
  have hcenter10 : center s5413 1 false = none := by rfl
  have hcenter11 : center s5413 1 true = none := by rfl
  have hcenter20 : center s5413 2 false = none := by rfl
  have hcenter21 : center s5413 2 true = none := by rfl
  have hpaired00 : paired s5413 false false = none := by rfl
  have hpaired01 : paired s5413 false true = none := by rfl
  have hpaired10 : paired s5413 true false = none := by rfl
  have hpaired11 : paired s5413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5414 : safe 10 3 s5414 = true := by
  have hcenter00 : center s5414 0 false = none := by rfl
  have hcenter01 : center s5414 0 true = none := by rfl
  have hcenter10 : center s5414 1 false = none := by rfl
  have hcenter11 : center s5414 1 true = none := by rfl
  have hcenter20 : center s5414 2 false = none := by rfl
  have hcenter21 : center s5414 2 true = none := by rfl
  have hpaired00 : paired s5414 false false = none := by rfl
  have hpaired01 : paired s5414 false true = none := by rfl
  have hpaired10 : paired s5414 true false = none := by rfl
  have hpaired11 : paired s5414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5415 : safe 10 4 s5415 = true := by
  have hcenter00 : center s5415 0 false = none := by rfl
  have hcenter01 : center s5415 0 true = none := by rfl
  have hcenter10 : center s5415 1 false = none := by rfl
  have hcenter11 : center s5415 1 true = none := by rfl
  have hcenter20 : center s5415 2 false = some s5414 := by rfl
  have hcenter21 : center s5415 2 true = none := by rfl
  have hpaired00 : paired s5415 false false = none := by rfl
  have hpaired01 : paired s5415 false true = none := by rfl
  have hpaired10 : paired s5415 true false = none := by rfl
  have hpaired11 : paired s5415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5416 : safe 10 5 s5416 = true := by
  have hcenter00 : center s5416 0 false = none := by rfl
  have hcenter01 : center s5416 0 true = none := by rfl
  have hcenter10 : center s5416 1 false = some s5415 := by rfl
  have hcenter11 : center s5416 1 true = none := by rfl
  have hcenter20 : center s5416 2 false = none := by rfl
  have hcenter21 : center s5416 2 true = none := by rfl
  have hpaired00 : paired s5416 false false = none := by rfl
  have hpaired01 : paired s5416 false true = none := by rfl
  have hpaired10 : paired s5416 true false = none := by rfl
  have hpaired11 : paired s5416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5417 : safe 10 6 s5417 = true := by
  have hcenter00 : center s5417 0 false = some s5413 := by rfl
  have hcenter01 : center s5417 0 true = none := by rfl
  have hcenter10 : center s5417 1 false = none := by rfl
  have hcenter11 : center s5417 1 true = none := by rfl
  have hcenter20 : center s5417 2 false = none := by rfl
  have hcenter21 : center s5417 2 true = some s5416 := by rfl
  have hpaired00 : paired s5417 false false = none := by rfl
  have hpaired01 : paired s5417 false true = none := by rfl
  have hpaired10 : paired s5417 true false = none := by rfl
  have hpaired11 : paired s5417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5418 : safe 10 7 s5418 = true := by
  have hcenter00 : center s5418 0 false = none := by rfl
  have hcenter01 : center s5418 0 true = none := by rfl
  have hcenter10 : center s5418 1 false = some s5417 := by rfl
  have hcenter11 : center s5418 1 true = none := by rfl
  have hcenter20 : center s5418 2 false = none := by rfl
  have hcenter21 : center s5418 2 true = none := by rfl
  have hpaired00 : paired s5418 false false = none := by rfl
  have hpaired01 : paired s5418 false true = none := by rfl
  have hpaired10 : paired s5418 true false = none := by rfl
  have hpaired11 : paired s5418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5417) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5419 : safe 10 8 s5419 = true := by
  have hcenter00 : center s5419 0 false = some s5418 := by rfl
  have hcenter01 : center s5419 0 true = none := by rfl
  have hcenter10 : center s5419 1 false = none := by rfl
  have hcenter11 : center s5419 1 true = none := by rfl
  have hcenter20 : center s5419 2 false = none := by rfl
  have hcenter21 : center s5419 2 true = none := by rfl
  have hpaired00 : paired s5419 false false = none := by rfl
  have hpaired01 : paired s5419 false true = none := by rfl
  have hpaired10 : paired s5419 true false = none := by rfl
  have hpaired11 : paired s5419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5418) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5420 : safe 10 9 s5420 = true := by
  have hcenter00 : center s5420 0 false = none := by rfl
  have hcenter01 : center s5420 0 true = none := by rfl
  have hcenter10 : center s5420 1 false = some s5406 := by rfl
  have hcenter11 : center s5420 1 true = some s5412 := by rfl
  have hcenter20 : center s5420 2 false = some s5419 := by rfl
  have hcenter21 : center s5420 2 true = none := by rfl
  have hpaired00 : paired s5420 false false = none := by rfl
  have hpaired01 : paired s5420 false true = none := by rfl
  have hpaired10 : paired s5420 true false = none := by rfl
  have hpaired11 : paired s5420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5406) (optionAll_some_eq hcenter11 safeNode5412) (optionAll_some_eq hcenter20 safeNode5419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5421 : safe 10 7 s5421 = true := by
  have hcenter00 : center s5421 0 false = none := by rfl
  have hcenter01 : center s5421 0 true = none := by rfl
  have hcenter10 : center s5421 1 false = none := by rfl
  have hcenter11 : center s5421 1 true = none := by rfl
  have hcenter20 : center s5421 2 false = none := by rfl
  have hcenter21 : center s5421 2 true = none := by rfl
  have hpaired00 : paired s5421 false false = none := by rfl
  have hpaired01 : paired s5421 false true = none := by rfl
  have hpaired10 : paired s5421 true false = none := by rfl
  have hpaired11 : paired s5421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5422 : safe 10 8 s5422 = true := by
  have hcenter00 : center s5422 0 false = none := by rfl
  have hcenter01 : center s5422 0 true = none := by rfl
  have hcenter10 : center s5422 1 false = some s5421 := by rfl
  have hcenter11 : center s5422 1 true = none := by rfl
  have hcenter20 : center s5422 2 false = none := by rfl
  have hcenter21 : center s5422 2 true = none := by rfl
  have hpaired00 : paired s5422 false false = none := by rfl
  have hpaired01 : paired s5422 false true = none := by rfl
  have hpaired10 : paired s5422 true false = none := by rfl
  have hpaired11 : paired s5422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5423 : safe 10 7 s5423 = true := by
  have hcenter00 : center s5423 0 false = none := by rfl
  have hcenter01 : center s5423 0 true = none := by rfl
  have hcenter10 : center s5423 1 false = none := by rfl
  have hcenter11 : center s5423 1 true = none := by rfl
  have hcenter20 : center s5423 2 false = none := by rfl
  have hcenter21 : center s5423 2 true = none := by rfl
  have hpaired00 : paired s5423 false false = none := by rfl
  have hpaired01 : paired s5423 false true = none := by rfl
  have hpaired10 : paired s5423 true false = none := by rfl
  have hpaired11 : paired s5423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5424 : safe 10 8 s5424 = true := by
  have hcenter00 : center s5424 0 false = some s5423 := by rfl
  have hcenter01 : center s5424 0 true = none := by rfl
  have hcenter10 : center s5424 1 false = none := by rfl
  have hcenter11 : center s5424 1 true = none := by rfl
  have hcenter20 : center s5424 2 false = none := by rfl
  have hcenter21 : center s5424 2 true = none := by rfl
  have hpaired00 : paired s5424 false false = none := by rfl
  have hpaired01 : paired s5424 false true = none := by rfl
  have hpaired10 : paired s5424 true false = none := by rfl
  have hpaired11 : paired s5424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5425 : safe 10 10 s5425 = true := by
  have hcenter00 : center s5425 0 false = none := by rfl
  have hcenter01 : center s5425 0 true = some s5420 := by rfl
  have hcenter10 : center s5425 1 false = none := by rfl
  have hcenter11 : center s5425 1 true = none := by rfl
  have hcenter20 : center s5425 2 false = none := by rfl
  have hcenter21 : center s5425 2 true = none := by rfl
  have hpaired00 : paired s5425 false false = none := by rfl
  have hpaired01 : paired s5425 false true = none := by rfl
  have hpaired10 : paired s5425 true false = some s5422 := by rfl
  have hpaired11 : paired s5425 true true = some s5424 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5422) (optionAll_some_eq hpaired11 safeNode5424)

theorem safeNode5426 : safe 10 11 s5426 = true := by
  have hcenter00 : center s5426 0 false = some s5405 := by rfl
  have hcenter01 : center s5426 0 true = none := by rfl
  have hcenter10 : center s5426 1 false = none := by rfl
  have hcenter11 : center s5426 1 true = none := by rfl
  have hcenter20 : center s5426 2 false = some s5425 := by rfl
  have hcenter21 : center s5426 2 true = none := by rfl
  have hpaired00 : paired s5426 false false = none := by rfl
  have hpaired01 : paired s5426 false true = none := by rfl
  have hpaired10 : paired s5426 true false = none := by rfl
  have hpaired11 : paired s5426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5427 : safe 10 5 s5427 = true := by
  have hcenter00 : center s5427 0 false = none := by rfl
  have hcenter01 : center s5427 0 true = none := by rfl
  have hcenter10 : center s5427 1 false = none := by rfl
  have hcenter11 : center s5427 1 true = none := by rfl
  have hcenter20 : center s5427 2 false = none := by rfl
  have hcenter21 : center s5427 2 true = none := by rfl
  have hpaired00 : paired s5427 false false = none := by rfl
  have hpaired01 : paired s5427 false true = none := by rfl
  have hpaired10 : paired s5427 true false = none := by rfl
  have hpaired11 : paired s5427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5428 : safe 10 5 s5428 = true := by
  have hcenter00 : center s5428 0 false = none := by rfl
  have hcenter01 : center s5428 0 true = none := by rfl
  have hcenter10 : center s5428 1 false = none := by rfl
  have hcenter11 : center s5428 1 true = none := by rfl
  have hcenter20 : center s5428 2 false = none := by rfl
  have hcenter21 : center s5428 2 true = none := by rfl
  have hpaired00 : paired s5428 false false = none := by rfl
  have hpaired01 : paired s5428 false true = none := by rfl
  have hpaired10 : paired s5428 true false = none := by rfl
  have hpaired11 : paired s5428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5429 : safe 10 6 s5429 = true := by
  have hcenter00 : center s5429 0 false = none := by rfl
  have hcenter01 : center s5429 0 true = some s5427 := by rfl
  have hcenter10 : center s5429 1 false = none := by rfl
  have hcenter11 : center s5429 1 true = some s5428 := by rfl
  have hcenter20 : center s5429 2 false = none := by rfl
  have hcenter21 : center s5429 2 true = none := by rfl
  have hpaired00 : paired s5429 false false = none := by rfl
  have hpaired01 : paired s5429 false true = none := by rfl
  have hpaired10 : paired s5429 true false = none := by rfl
  have hpaired11 : paired s5429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5427) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5430 : safe 10 7 s5430 = true := by
  have hcenter00 : center s5430 0 false = none := by rfl
  have hcenter01 : center s5430 0 true = none := by rfl
  have hcenter10 : center s5430 1 false = none := by rfl
  have hcenter11 : center s5430 1 true = none := by rfl
  have hcenter20 : center s5430 2 false = some s5429 := by rfl
  have hcenter21 : center s5430 2 true = none := by rfl
  have hpaired00 : paired s5430 false false = none := by rfl
  have hpaired01 : paired s5430 false true = none := by rfl
  have hpaired10 : paired s5430 true false = none := by rfl
  have hpaired11 : paired s5430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5431 : safe 10 5 s5431 = true := by
  have hcenter00 : center s5431 0 false = none := by rfl
  have hcenter01 : center s5431 0 true = none := by rfl
  have hcenter10 : center s5431 1 false = none := by rfl
  have hcenter11 : center s5431 1 true = none := by rfl
  have hcenter20 : center s5431 2 false = none := by rfl
  have hcenter21 : center s5431 2 true = none := by rfl
  have hpaired00 : paired s5431 false false = none := by rfl
  have hpaired01 : paired s5431 false true = none := by rfl
  have hpaired10 : paired s5431 true false = none := by rfl
  have hpaired11 : paired s5431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5432 : safe 10 6 s5432 = true := by
  have hcenter00 : center s5432 0 false = none := by rfl
  have hcenter01 : center s5432 0 true = none := by rfl
  have hcenter10 : center s5432 1 false = none := by rfl
  have hcenter11 : center s5432 1 true = none := by rfl
  have hcenter20 : center s5432 2 false = some s5431 := by rfl
  have hcenter21 : center s5432 2 true = none := by rfl
  have hpaired00 : paired s5432 false false = none := by rfl
  have hpaired01 : paired s5432 false true = none := by rfl
  have hpaired10 : paired s5432 true false = none := by rfl
  have hpaired11 : paired s5432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5433 : safe 10 6 s5433 = true := by
  have hcenter00 : center s5433 0 false = none := by rfl
  have hcenter01 : center s5433 0 true = none := by rfl
  have hcenter10 : center s5433 1 false = none := by rfl
  have hcenter11 : center s5433 1 true = none := by rfl
  have hcenter20 : center s5433 2 false = none := by rfl
  have hcenter21 : center s5433 2 true = none := by rfl
  have hpaired00 : paired s5433 false false = none := by rfl
  have hpaired01 : paired s5433 false true = none := by rfl
  have hpaired10 : paired s5433 true false = none := by rfl
  have hpaired11 : paired s5433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5434 : safe 10 7 s5434 = true := by
  have hcenter00 : center s5434 0 false = none := by rfl
  have hcenter01 : center s5434 0 true = some s5432 := by rfl
  have hcenter10 : center s5434 1 false = none := by rfl
  have hcenter11 : center s5434 1 true = some s5433 := by rfl
  have hcenter20 : center s5434 2 false = none := by rfl
  have hcenter21 : center s5434 2 true = none := by rfl
  have hpaired00 : paired s5434 false false = none := by rfl
  have hpaired01 : paired s5434 false true = none := by rfl
  have hpaired10 : paired s5434 true false = none := by rfl
  have hpaired11 : paired s5434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5432) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5435 : safe 10 8 s5435 = true := by
  have hcenter00 : center s5435 0 false = some s5430 := by rfl
  have hcenter01 : center s5435 0 true = none := by rfl
  have hcenter10 : center s5435 1 false = none := by rfl
  have hcenter11 : center s5435 1 true = none := by rfl
  have hcenter20 : center s5435 2 false = none := by rfl
  have hcenter21 : center s5435 2 true = some s5434 := by rfl
  have hpaired00 : paired s5435 false false = none := by rfl
  have hpaired01 : paired s5435 false true = none := by rfl
  have hpaired10 : paired s5435 true false = none := by rfl
  have hpaired11 : paired s5435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5436 : safe 10 4 s5436 = true := by
  have hcenter00 : center s5436 0 false = none := by rfl
  have hcenter01 : center s5436 0 true = none := by rfl
  have hcenter10 : center s5436 1 false = none := by rfl
  have hcenter11 : center s5436 1 true = none := by rfl
  have hcenter20 : center s5436 2 false = none := by rfl
  have hcenter21 : center s5436 2 true = none := by rfl
  have hpaired00 : paired s5436 false false = none := by rfl
  have hpaired01 : paired s5436 false true = none := by rfl
  have hpaired10 : paired s5436 true false = none := by rfl
  have hpaired11 : paired s5436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5437 : safe 10 5 s5437 = true := by
  have hcenter00 : center s5437 0 false = some s5436 := by rfl
  have hcenter01 : center s5437 0 true = none := by rfl
  have hcenter10 : center s5437 1 false = none := by rfl
  have hcenter11 : center s5437 1 true = none := by rfl
  have hcenter20 : center s5437 2 false = none := by rfl
  have hcenter21 : center s5437 2 true = none := by rfl
  have hpaired00 : paired s5437 false false = none := by rfl
  have hpaired01 : paired s5437 false true = none := by rfl
  have hpaired10 : paired s5437 true false = none := by rfl
  have hpaired11 : paired s5437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5436) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5438 : safe 10 6 s5438 = true := by
  have hcenter00 : center s5438 0 false = none := by rfl
  have hcenter01 : center s5438 0 true = none := by rfl
  have hcenter10 : center s5438 1 false = some s5437 := by rfl
  have hcenter11 : center s5438 1 true = none := by rfl
  have hcenter20 : center s5438 2 false = none := by rfl
  have hcenter21 : center s5438 2 true = none := by rfl
  have hpaired00 : paired s5438 false false = none := by rfl
  have hpaired01 : paired s5438 false true = none := by rfl
  have hpaired10 : paired s5438 true false = none := by rfl
  have hpaired11 : paired s5438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5439 : safe 10 7 s5439 = true := by
  have hcenter00 : center s5439 0 false = none := by rfl
  have hcenter01 : center s5439 0 true = none := by rfl
  have hcenter10 : center s5439 1 false = none := by rfl
  have hcenter11 : center s5439 1 true = none := by rfl
  have hcenter20 : center s5439 2 false = some s5438 := by rfl
  have hcenter21 : center s5439 2 true = none := by rfl
  have hpaired00 : paired s5439 false false = none := by rfl
  have hpaired01 : paired s5439 false true = none := by rfl
  have hpaired10 : paired s5439 true false = none := by rfl
  have hpaired11 : paired s5439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5440 : safe 10 8 s5440 = true := by
  have hcenter00 : center s5440 0 false = none := by rfl
  have hcenter01 : center s5440 0 true = none := by rfl
  have hcenter10 : center s5440 1 false = some s5439 := by rfl
  have hcenter11 : center s5440 1 true = none := by rfl
  have hcenter20 : center s5440 2 false = none := by rfl
  have hcenter21 : center s5440 2 true = none := by rfl
  have hpaired00 : paired s5440 false false = none := by rfl
  have hpaired01 : paired s5440 false true = none := by rfl
  have hpaired10 : paired s5440 true false = none := by rfl
  have hpaired11 : paired s5440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5441 : safe 10 9 s5441 = true := by
  have hcenter00 : center s5441 0 false = none := by rfl
  have hcenter01 : center s5441 0 true = none := by rfl
  have hcenter10 : center s5441 1 false = none := by rfl
  have hcenter11 : center s5441 1 true = some s5435 := by rfl
  have hcenter20 : center s5441 2 false = some s5440 := by rfl
  have hcenter21 : center s5441 2 true = none := by rfl
  have hpaired00 : paired s5441 false false = none := by rfl
  have hpaired01 : paired s5441 false true = none := by rfl
  have hpaired10 : paired s5441 true false = none := by rfl
  have hpaired11 : paired s5441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5435) (optionAll_some_eq hcenter20 safeNode5440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5442 : safe 10 5 s5442 = true := by
  have hcenter00 : center s5442 0 false = none := by rfl
  have hcenter01 : center s5442 0 true = none := by rfl
  have hcenter10 : center s5442 1 false = none := by rfl
  have hcenter11 : center s5442 1 true = none := by rfl
  have hcenter20 : center s5442 2 false = none := by rfl
  have hcenter21 : center s5442 2 true = none := by rfl
  have hpaired00 : paired s5442 false false = none := by rfl
  have hpaired01 : paired s5442 false true = none := by rfl
  have hpaired10 : paired s5442 true false = none := by rfl
  have hpaired11 : paired s5442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5443 : safe 10 4 s5443 = true := by
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

theorem safeNode5444 : safe 10 5 s5444 = true := by
  have hcenter00 : center s5444 0 false = none := by rfl
  have hcenter01 : center s5444 0 true = none := by rfl
  have hcenter10 : center s5444 1 false = none := by rfl
  have hcenter11 : center s5444 1 true = none := by rfl
  have hcenter20 : center s5444 2 false = some s5443 := by rfl
  have hcenter21 : center s5444 2 true = none := by rfl
  have hpaired00 : paired s5444 false false = none := by rfl
  have hpaired01 : paired s5444 false true = none := by rfl
  have hpaired10 : paired s5444 true false = none := by rfl
  have hpaired11 : paired s5444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5445 : safe 10 6 s5445 = true := by
  have hcenter00 : center s5445 0 false = some s5442 := by rfl
  have hcenter01 : center s5445 0 true = none := by rfl
  have hcenter10 : center s5445 1 false = some s5444 := by rfl
  have hcenter11 : center s5445 1 true = none := by rfl
  have hcenter20 : center s5445 2 false = none := by rfl
  have hcenter21 : center s5445 2 true = none := by rfl
  have hpaired00 : paired s5445 false false = none := by rfl
  have hpaired01 : paired s5445 false true = none := by rfl
  have hpaired10 : paired s5445 true false = none := by rfl
  have hpaired11 : paired s5445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5442) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5446 : safe 10 7 s5446 = true := by
  have hcenter00 : center s5446 0 false = none := by rfl
  have hcenter01 : center s5446 0 true = none := by rfl
  have hcenter10 : center s5446 1 false = none := by rfl
  have hcenter11 : center s5446 1 true = none := by rfl
  have hcenter20 : center s5446 2 false = none := by rfl
  have hcenter21 : center s5446 2 true = some s5445 := by rfl
  have hpaired00 : paired s5446 false false = none := by rfl
  have hpaired01 : paired s5446 false true = none := by rfl
  have hpaired10 : paired s5446 true false = none := by rfl
  have hpaired11 : paired s5446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5447 : safe 10 8 s5447 = true := by
  have hcenter00 : center s5447 0 false = none := by rfl
  have hcenter01 : center s5447 0 true = none := by rfl
  have hcenter10 : center s5447 1 false = none := by rfl
  have hcenter11 : center s5447 1 true = some s5446 := by rfl
  have hcenter20 : center s5447 2 false = none := by rfl
  have hcenter21 : center s5447 2 true = none := by rfl
  have hpaired00 : paired s5447 false false = none := by rfl
  have hpaired01 : paired s5447 false true = none := by rfl
  have hpaired10 : paired s5447 true false = none := by rfl
  have hpaired11 : paired s5447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5446) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5448 : safe 10 9 s5448 = true := by
  have hcenter00 : center s5448 0 false = none := by rfl
  have hcenter01 : center s5448 0 true = some s5447 := by rfl
  have hcenter10 : center s5448 1 false = none := by rfl
  have hcenter11 : center s5448 1 true = none := by rfl
  have hcenter20 : center s5448 2 false = none := by rfl
  have hcenter21 : center s5448 2 true = none := by rfl
  have hpaired00 : paired s5448 false false = none := by rfl
  have hpaired01 : paired s5448 false true = none := by rfl
  have hpaired10 : paired s5448 true false = none := by rfl
  have hpaired11 : paired s5448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5449 : safe 10 10 s5449 = true := by
  have hcenter00 : center s5449 0 false = some s5441 := by rfl
  have hcenter01 : center s5449 0 true = none := by rfl
  have hcenter10 : center s5449 1 false = some s5448 := by rfl
  have hcenter11 : center s5449 1 true = none := by rfl
  have hcenter20 : center s5449 2 false = none := by rfl
  have hcenter21 : center s5449 2 true = none := by rfl
  have hpaired00 : paired s5449 false false = none := by rfl
  have hpaired01 : paired s5449 false true = none := by rfl
  have hpaired10 : paired s5449 true false = none := by rfl
  have hpaired11 : paired s5449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5441) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5450 : safe 10 4 s5450 = true := by
  have hcenter00 : center s5450 0 false = none := by rfl
  have hcenter01 : center s5450 0 true = none := by rfl
  have hcenter10 : center s5450 1 false = none := by rfl
  have hcenter11 : center s5450 1 true = none := by rfl
  have hcenter20 : center s5450 2 false = none := by rfl
  have hcenter21 : center s5450 2 true = none := by rfl
  have hpaired00 : paired s5450 false false = none := by rfl
  have hpaired01 : paired s5450 false true = none := by rfl
  have hpaired10 : paired s5450 true false = none := by rfl
  have hpaired11 : paired s5450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5451 : safe 10 5 s5451 = true := by
  have hcenter00 : center s5451 0 false = none := by rfl
  have hcenter01 : center s5451 0 true = none := by rfl
  have hcenter10 : center s5451 1 false = none := by rfl
  have hcenter11 : center s5451 1 true = none := by rfl
  have hcenter20 : center s5451 2 false = some s5450 := by rfl
  have hcenter21 : center s5451 2 true = none := by rfl
  have hpaired00 : paired s5451 false false = none := by rfl
  have hpaired01 : paired s5451 false true = none := by rfl
  have hpaired10 : paired s5451 true false = none := by rfl
  have hpaired11 : paired s5451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5452 : safe 10 5 s5452 = true := by
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

theorem safeNode5453 : safe 10 6 s5453 = true := by
  have hcenter00 : center s5453 0 false = some s5451 := by rfl
  have hcenter01 : center s5453 0 true = none := by rfl
  have hcenter10 : center s5453 1 false = some s5452 := by rfl
  have hcenter11 : center s5453 1 true = none := by rfl
  have hcenter20 : center s5453 2 false = none := by rfl
  have hcenter21 : center s5453 2 true = none := by rfl
  have hpaired00 : paired s5453 false false = none := by rfl
  have hpaired01 : paired s5453 false true = none := by rfl
  have hpaired10 : paired s5453 true false = none := by rfl
  have hpaired11 : paired s5453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5451) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5452) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5454 : safe 10 7 s5454 = true := by
  have hcenter00 : center s5454 0 false = none := by rfl
  have hcenter01 : center s5454 0 true = none := by rfl
  have hcenter10 : center s5454 1 false = none := by rfl
  have hcenter11 : center s5454 1 true = none := by rfl
  have hcenter20 : center s5454 2 false = none := by rfl
  have hcenter21 : center s5454 2 true = some s5453 := by rfl
  have hpaired00 : paired s5454 false false = none := by rfl
  have hpaired01 : paired s5454 false true = none := by rfl
  have hpaired10 : paired s5454 true false = none := by rfl
  have hpaired11 : paired s5454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5455 : safe 10 8 s5455 = true := by
  have hcenter00 : center s5455 0 false = none := by rfl
  have hcenter01 : center s5455 0 true = some s5454 := by rfl
  have hcenter10 : center s5455 1 false = none := by rfl
  have hcenter11 : center s5455 1 true = none := by rfl
  have hcenter20 : center s5455 2 false = none := by rfl
  have hcenter21 : center s5455 2 true = none := by rfl
  have hpaired00 : paired s5455 false false = none := by rfl
  have hpaired01 : paired s5455 false true = none := by rfl
  have hpaired10 : paired s5455 true false = none := by rfl
  have hpaired11 : paired s5455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5456 : safe 10 9 s5456 = true := by
  have hcenter00 : center s5456 0 false = none := by rfl
  have hcenter01 : center s5456 0 true = none := by rfl
  have hcenter10 : center s5456 1 false = none := by rfl
  have hcenter11 : center s5456 1 true = some s5455 := by rfl
  have hcenter20 : center s5456 2 false = none := by rfl
  have hcenter21 : center s5456 2 true = none := by rfl
  have hpaired00 : paired s5456 false false = none := by rfl
  have hpaired01 : paired s5456 false true = none := by rfl
  have hpaired10 : paired s5456 true false = none := by rfl
  have hpaired11 : paired s5456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5457 : safe 10 5 s5457 = true := by
  have hcenter00 : center s5457 0 false = none := by rfl
  have hcenter01 : center s5457 0 true = none := by rfl
  have hcenter10 : center s5457 1 false = none := by rfl
  have hcenter11 : center s5457 1 true = none := by rfl
  have hcenter20 : center s5457 2 false = none := by rfl
  have hcenter21 : center s5457 2 true = none := by rfl
  have hpaired00 : paired s5457 false false = none := by rfl
  have hpaired01 : paired s5457 false true = none := by rfl
  have hpaired10 : paired s5457 true false = none := by rfl
  have hpaired11 : paired s5457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5458 : safe 10 5 s5458 = true := by
  have hcenter00 : center s5458 0 false = none := by rfl
  have hcenter01 : center s5458 0 true = none := by rfl
  have hcenter10 : center s5458 1 false = none := by rfl
  have hcenter11 : center s5458 1 true = none := by rfl
  have hcenter20 : center s5458 2 false = none := by rfl
  have hcenter21 : center s5458 2 true = none := by rfl
  have hpaired00 : paired s5458 false false = none := by rfl
  have hpaired01 : paired s5458 false true = none := by rfl
  have hpaired10 : paired s5458 true false = none := by rfl
  have hpaired11 : paired s5458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5459 : safe 10 6 s5459 = true := by
  have hcenter00 : center s5459 0 false = none := by rfl
  have hcenter01 : center s5459 0 true = some s5457 := by rfl
  have hcenter10 : center s5459 1 false = none := by rfl
  have hcenter11 : center s5459 1 true = some s5458 := by rfl
  have hcenter20 : center s5459 2 false = none := by rfl
  have hcenter21 : center s5459 2 true = none := by rfl
  have hpaired00 : paired s5459 false false = none := by rfl
  have hpaired01 : paired s5459 false true = none := by rfl
  have hpaired10 : paired s5459 true false = none := by rfl
  have hpaired11 : paired s5459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5457) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5458) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5460 : safe 10 7 s5460 = true := by
  have hcenter00 : center s5460 0 false = none := by rfl
  have hcenter01 : center s5460 0 true = none := by rfl
  have hcenter10 : center s5460 1 false = none := by rfl
  have hcenter11 : center s5460 1 true = none := by rfl
  have hcenter20 : center s5460 2 false = some s5459 := by rfl
  have hcenter21 : center s5460 2 true = none := by rfl
  have hpaired00 : paired s5460 false false = none := by rfl
  have hpaired01 : paired s5460 false true = none := by rfl
  have hpaired10 : paired s5460 true false = none := by rfl
  have hpaired11 : paired s5460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5461 : safe 10 6 s5461 = true := by
  have hcenter00 : center s5461 0 false = none := by rfl
  have hcenter01 : center s5461 0 true = none := by rfl
  have hcenter10 : center s5461 1 false = none := by rfl
  have hcenter11 : center s5461 1 true = none := by rfl
  have hcenter20 : center s5461 2 false = none := by rfl
  have hcenter21 : center s5461 2 true = none := by rfl
  have hpaired00 : paired s5461 false false = none := by rfl
  have hpaired01 : paired s5461 false true = none := by rfl
  have hpaired10 : paired s5461 true false = none := by rfl
  have hpaired11 : paired s5461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5462 : safe 10 5 s5462 = true := by
  have hcenter00 : center s5462 0 false = none := by rfl
  have hcenter01 : center s5462 0 true = none := by rfl
  have hcenter10 : center s5462 1 false = none := by rfl
  have hcenter11 : center s5462 1 true = none := by rfl
  have hcenter20 : center s5462 2 false = none := by rfl
  have hcenter21 : center s5462 2 true = none := by rfl
  have hpaired00 : paired s5462 false false = none := by rfl
  have hpaired01 : paired s5462 false true = none := by rfl
  have hpaired10 : paired s5462 true false = none := by rfl
  have hpaired11 : paired s5462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5463 : safe 10 6 s5463 = true := by
  have hcenter00 : center s5463 0 false = none := by rfl
  have hcenter01 : center s5463 0 true = none := by rfl
  have hcenter10 : center s5463 1 false = none := by rfl
  have hcenter11 : center s5463 1 true = none := by rfl
  have hcenter20 : center s5463 2 false = some s5462 := by rfl
  have hcenter21 : center s5463 2 true = none := by rfl
  have hpaired00 : paired s5463 false false = none := by rfl
  have hpaired01 : paired s5463 false true = none := by rfl
  have hpaired10 : paired s5463 true false = none := by rfl
  have hpaired11 : paired s5463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5462) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5464 : safe 10 7 s5464 = true := by
  have hcenter00 : center s5464 0 false = none := by rfl
  have hcenter01 : center s5464 0 true = some s5461 := by rfl
  have hcenter10 : center s5464 1 false = none := by rfl
  have hcenter11 : center s5464 1 true = some s5463 := by rfl
  have hcenter20 : center s5464 2 false = none := by rfl
  have hcenter21 : center s5464 2 true = none := by rfl
  have hpaired00 : paired s5464 false false = none := by rfl
  have hpaired01 : paired s5464 false true = none := by rfl
  have hpaired10 : paired s5464 true false = none := by rfl
  have hpaired11 : paired s5464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5461) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5465 : safe 10 8 s5465 = true := by
  have hcenter00 : center s5465 0 false = none := by rfl
  have hcenter01 : center s5465 0 true = none := by rfl
  have hcenter10 : center s5465 1 false = some s5460 := by rfl
  have hcenter11 : center s5465 1 true = none := by rfl
  have hcenter20 : center s5465 2 false = none := by rfl
  have hcenter21 : center s5465 2 true = some s5464 := by rfl
  have hpaired00 : paired s5465 false false = none := by rfl
  have hpaired01 : paired s5465 false true = none := by rfl
  have hpaired10 : paired s5465 true false = none := by rfl
  have hpaired11 : paired s5465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5460) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5466 : safe 10 4 s5466 = true := by
  have hcenter00 : center s5466 0 false = none := by rfl
  have hcenter01 : center s5466 0 true = none := by rfl
  have hcenter10 : center s5466 1 false = none := by rfl
  have hcenter11 : center s5466 1 true = none := by rfl
  have hcenter20 : center s5466 2 false = none := by rfl
  have hcenter21 : center s5466 2 true = none := by rfl
  have hpaired00 : paired s5466 false false = none := by rfl
  have hpaired01 : paired s5466 false true = none := by rfl
  have hpaired10 : paired s5466 true false = none := by rfl
  have hpaired11 : paired s5466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5467 : safe 10 5 s5467 = true := by
  have hcenter00 : center s5467 0 false = none := by rfl
  have hcenter01 : center s5467 0 true = none := by rfl
  have hcenter10 : center s5467 1 false = some s5466 := by rfl
  have hcenter11 : center s5467 1 true = none := by rfl
  have hcenter20 : center s5467 2 false = none := by rfl
  have hcenter21 : center s5467 2 true = none := by rfl
  have hpaired00 : paired s5467 false false = none := by rfl
  have hpaired01 : paired s5467 false true = none := by rfl
  have hpaired10 : paired s5467 true false = none := by rfl
  have hpaired11 : paired s5467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5468 : safe 10 6 s5468 = true := by
  have hcenter00 : center s5468 0 false = some s5467 := by rfl
  have hcenter01 : center s5468 0 true = none := by rfl
  have hcenter10 : center s5468 1 false = none := by rfl
  have hcenter11 : center s5468 1 true = none := by rfl
  have hcenter20 : center s5468 2 false = none := by rfl
  have hcenter21 : center s5468 2 true = none := by rfl
  have hpaired00 : paired s5468 false false = none := by rfl
  have hpaired01 : paired s5468 false true = none := by rfl
  have hpaired10 : paired s5468 true false = none := by rfl
  have hpaired11 : paired s5468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5469 : safe 10 7 s5469 = true := by
  have hcenter00 : center s5469 0 false = none := by rfl
  have hcenter01 : center s5469 0 true = none := by rfl
  have hcenter10 : center s5469 1 false = none := by rfl
  have hcenter11 : center s5469 1 true = none := by rfl
  have hcenter20 : center s5469 2 false = some s5468 := by rfl
  have hcenter21 : center s5469 2 true = none := by rfl
  have hpaired00 : paired s5469 false false = none := by rfl
  have hpaired01 : paired s5469 false true = none := by rfl
  have hpaired10 : paired s5469 true false = none := by rfl
  have hpaired11 : paired s5469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5470 : safe 10 8 s5470 = true := by
  have hcenter00 : center s5470 0 false = some s5469 := by rfl
  have hcenter01 : center s5470 0 true = none := by rfl
  have hcenter10 : center s5470 1 false = none := by rfl
  have hcenter11 : center s5470 1 true = none := by rfl
  have hcenter20 : center s5470 2 false = none := by rfl
  have hcenter21 : center s5470 2 true = none := by rfl
  have hpaired00 : paired s5470 false false = none := by rfl
  have hpaired01 : paired s5470 false true = none := by rfl
  have hpaired10 : paired s5470 true false = none := by rfl
  have hpaired11 : paired s5470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5469) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5471 : safe 10 9 s5471 = true := by
  have hcenter00 : center s5471 0 false = none := by rfl
  have hcenter01 : center s5471 0 true = some s5465 := by rfl
  have hcenter10 : center s5471 1 false = none := by rfl
  have hcenter11 : center s5471 1 true = none := by rfl
  have hcenter20 : center s5471 2 false = some s5470 := by rfl
  have hcenter21 : center s5471 2 true = none := by rfl
  have hpaired00 : paired s5471 false false = none := by rfl
  have hpaired01 : paired s5471 false true = none := by rfl
  have hpaired10 : paired s5471 true false = none := by rfl
  have hpaired11 : paired s5471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5465) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5472 : safe 10 10 s5472 = true := by
  have hcenter00 : center s5472 0 false = some s5456 := by rfl
  have hcenter01 : center s5472 0 true = none := by rfl
  have hcenter10 : center s5472 1 false = some s5471 := by rfl
  have hcenter11 : center s5472 1 true = none := by rfl
  have hcenter20 : center s5472 2 false = none := by rfl
  have hcenter21 : center s5472 2 true = none := by rfl
  have hpaired00 : paired s5472 false false = none := by rfl
  have hpaired01 : paired s5472 false true = none := by rfl
  have hpaired10 : paired s5472 true false = none := by rfl
  have hpaired11 : paired s5472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5456) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5473 : safe 10 12 s5473 = true := by
  have hcenter00 : center s5473 0 false = some s5378 := by rfl
  have hcenter01 : center s5473 0 true = none := by rfl
  have hcenter10 : center s5473 1 false = some s5426 := by rfl
  have hcenter11 : center s5473 1 true = none := by rfl
  have hcenter20 : center s5473 2 false = none := by rfl
  have hcenter21 : center s5473 2 true = none := by rfl
  have hpaired00 : paired s5473 false false = none := by rfl
  have hpaired01 : paired s5473 false true = none := by rfl
  have hpaired10 : paired s5473 true false = some s5449 := by rfl
  have hpaired11 : paired s5473 true true = some s5472 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5378) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5426) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5449) (optionAll_some_eq hpaired11 safeNode5472)

theorem safeNode5474 : safe 10 4 s5474 = true := by
  have hcenter00 : center s5474 0 false = none := by rfl
  have hcenter01 : center s5474 0 true = none := by rfl
  have hcenter10 : center s5474 1 false = none := by rfl
  have hcenter11 : center s5474 1 true = none := by rfl
  have hcenter20 : center s5474 2 false = none := by rfl
  have hcenter21 : center s5474 2 true = none := by rfl
  have hpaired00 : paired s5474 false false = none := by rfl
  have hpaired01 : paired s5474 false true = none := by rfl
  have hpaired10 : paired s5474 true false = none := by rfl
  have hpaired11 : paired s5474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5475 : safe 10 5 s5475 = true := by
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

theorem safeNode5476 : safe 10 5 s5476 = true := by
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

theorem safeNode5477 : safe 10 6 s5477 = true := by
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

theorem safeNode5478 : safe 10 5 s5478 = true := by
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

theorem safeNode5479 : safe 10 6 s5479 = true := by
  have hcenter00 : center s5479 0 false = none := by rfl
  have hcenter01 : center s5479 0 true = none := by rfl
  have hcenter10 : center s5479 1 false = none := by rfl
  have hcenter11 : center s5479 1 true = some s5478 := by rfl
  have hcenter20 : center s5479 2 false = none := by rfl
  have hcenter21 : center s5479 2 true = none := by rfl
  have hpaired00 : paired s5479 false false = none := by rfl
  have hpaired01 : paired s5479 false true = none := by rfl
  have hpaired10 : paired s5479 true false = none := by rfl
  have hpaired11 : paired s5479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5480 : safe 10 7 s5480 = true := by
  have hcenter00 : center s5480 0 false = none := by rfl
  have hcenter01 : center s5480 0 true = none := by rfl
  have hcenter10 : center s5480 1 false = some s5477 := by rfl
  have hcenter11 : center s5480 1 true = none := by rfl
  have hcenter20 : center s5480 2 false = some s5479 := by rfl
  have hcenter21 : center s5480 2 true = none := by rfl
  have hpaired00 : paired s5480 false false = none := by rfl
  have hpaired01 : paired s5480 false true = none := by rfl
  have hpaired10 : paired s5480 true false = none := by rfl
  have hpaired11 : paired s5480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5477) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5481 : safe 10 8 s5481 = true := by
  have hcenter00 : center s5481 0 false = some s5480 := by rfl
  have hcenter01 : center s5481 0 true = none := by rfl
  have hcenter10 : center s5481 1 false = none := by rfl
  have hcenter11 : center s5481 1 true = none := by rfl
  have hcenter20 : center s5481 2 false = none := by rfl
  have hcenter21 : center s5481 2 true = none := by rfl
  have hpaired00 : paired s5481 false false = none := by rfl
  have hpaired01 : paired s5481 false true = none := by rfl
  have hpaired10 : paired s5481 true false = none := by rfl
  have hpaired11 : paired s5481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5482 : safe 10 9 s5482 = true := by
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

theorem safeNode5483 : safe 10 6 s5483 = true := by
  have hcenter00 : center s5483 0 false = none := by rfl
  have hcenter01 : center s5483 0 true = none := by rfl
  have hcenter10 : center s5483 1 false = none := by rfl
  have hcenter11 : center s5483 1 true = none := by rfl
  have hcenter20 : center s5483 2 false = none := by rfl
  have hcenter21 : center s5483 2 true = none := by rfl
  have hpaired00 : paired s5483 false false = none := by rfl
  have hpaired01 : paired s5483 false true = none := by rfl
  have hpaired10 : paired s5483 true false = none := by rfl
  have hpaired11 : paired s5483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5484 : safe 10 5 s5484 = true := by
  have hcenter00 : center s5484 0 false = none := by rfl
  have hcenter01 : center s5484 0 true = none := by rfl
  have hcenter10 : center s5484 1 false = none := by rfl
  have hcenter11 : center s5484 1 true = none := by rfl
  have hcenter20 : center s5484 2 false = none := by rfl
  have hcenter21 : center s5484 2 true = none := by rfl
  have hpaired00 : paired s5484 false false = none := by rfl
  have hpaired01 : paired s5484 false true = none := by rfl
  have hpaired10 : paired s5484 true false = none := by rfl
  have hpaired11 : paired s5484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5485 : safe 10 6 s5485 = true := by
  have hcenter00 : center s5485 0 false = none := by rfl
  have hcenter01 : center s5485 0 true = none := by rfl
  have hcenter10 : center s5485 1 false = none := by rfl
  have hcenter11 : center s5485 1 true = some s5484 := by rfl
  have hcenter20 : center s5485 2 false = none := by rfl
  have hcenter21 : center s5485 2 true = none := by rfl
  have hpaired00 : paired s5485 false false = none := by rfl
  have hpaired01 : paired s5485 false true = none := by rfl
  have hpaired10 : paired s5485 true false = none := by rfl
  have hpaired11 : paired s5485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5486 : safe 10 7 s5486 = true := by
  have hcenter00 : center s5486 0 false = some s5483 := by rfl
  have hcenter01 : center s5486 0 true = none := by rfl
  have hcenter10 : center s5486 1 false = none := by rfl
  have hcenter11 : center s5486 1 true = none := by rfl
  have hcenter20 : center s5486 2 false = some s5485 := by rfl
  have hcenter21 : center s5486 2 true = none := by rfl
  have hpaired00 : paired s5486 false false = none := by rfl
  have hpaired01 : paired s5486 false true = none := by rfl
  have hpaired10 : paired s5486 true false = none := by rfl
  have hpaired11 : paired s5486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5483) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5487 : safe 10 5 s5487 = true := by
  have hcenter00 : center s5487 0 false = none := by rfl
  have hcenter01 : center s5487 0 true = none := by rfl
  have hcenter10 : center s5487 1 false = none := by rfl
  have hcenter11 : center s5487 1 true = none := by rfl
  have hcenter20 : center s5487 2 false = none := by rfl
  have hcenter21 : center s5487 2 true = none := by rfl
  have hpaired00 : paired s5487 false false = none := by rfl
  have hpaired01 : paired s5487 false true = none := by rfl
  have hpaired10 : paired s5487 true false = none := by rfl
  have hpaired11 : paired s5487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5488 : safe 10 6 s5488 = true := by
  have hcenter00 : center s5488 0 false = none := by rfl
  have hcenter01 : center s5488 0 true = none := by rfl
  have hcenter10 : center s5488 1 false = none := by rfl
  have hcenter11 : center s5488 1 true = none := by rfl
  have hcenter20 : center s5488 2 false = some s5487 := by rfl
  have hcenter21 : center s5488 2 true = none := by rfl
  have hpaired00 : paired s5488 false false = none := by rfl
  have hpaired01 : paired s5488 false true = none := by rfl
  have hpaired10 : paired s5488 true false = none := by rfl
  have hpaired11 : paired s5488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5489 : safe 10 7 s5489 = true := by
  have hcenter00 : center s5489 0 false = none := by rfl
  have hcenter01 : center s5489 0 true = none := by rfl
  have hcenter10 : center s5489 1 false = none := by rfl
  have hcenter11 : center s5489 1 true = some s5488 := by rfl
  have hcenter20 : center s5489 2 false = none := by rfl
  have hcenter21 : center s5489 2 true = none := by rfl
  have hpaired00 : paired s5489 false false = none := by rfl
  have hpaired01 : paired s5489 false true = none := by rfl
  have hpaired10 : paired s5489 true false = none := by rfl
  have hpaired11 : paired s5489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5490 : safe 10 8 s5490 = true := by
  have hcenter00 : center s5490 0 false = none := by rfl
  have hcenter01 : center s5490 0 true = none := by rfl
  have hcenter10 : center s5490 1 false = some s5486 := by rfl
  have hcenter11 : center s5490 1 true = none := by rfl
  have hcenter20 : center s5490 2 false = none := by rfl
  have hcenter21 : center s5490 2 true = some s5489 := by rfl
  have hpaired00 : paired s5490 false false = none := by rfl
  have hpaired01 : paired s5490 false true = none := by rfl
  have hpaired10 : paired s5490 true false = none := by rfl
  have hpaired11 : paired s5490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5491 : safe 10 6 s5491 = true := by
  have hcenter00 : center s5491 0 false = none := by rfl
  have hcenter01 : center s5491 0 true = none := by rfl
  have hcenter10 : center s5491 1 false = none := by rfl
  have hcenter11 : center s5491 1 true = none := by rfl
  have hcenter20 : center s5491 2 false = none := by rfl
  have hcenter21 : center s5491 2 true = none := by rfl
  have hpaired00 : paired s5491 false false = none := by rfl
  have hpaired01 : paired s5491 false true = none := by rfl
  have hpaired10 : paired s5491 true false = none := by rfl
  have hpaired11 : paired s5491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5492 : safe 10 5 s5492 = true := by
  have hcenter00 : center s5492 0 false = none := by rfl
  have hcenter01 : center s5492 0 true = none := by rfl
  have hcenter10 : center s5492 1 false = none := by rfl
  have hcenter11 : center s5492 1 true = none := by rfl
  have hcenter20 : center s5492 2 false = none := by rfl
  have hcenter21 : center s5492 2 true = none := by rfl
  have hpaired00 : paired s5492 false false = none := by rfl
  have hpaired01 : paired s5492 false true = none := by rfl
  have hpaired10 : paired s5492 true false = none := by rfl
  have hpaired11 : paired s5492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5493 : safe 10 6 s5493 = true := by
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

theorem safeNode5494 : safe 10 7 s5494 = true := by
  have hcenter00 : center s5494 0 false = none := by rfl
  have hcenter01 : center s5494 0 true = none := by rfl
  have hcenter10 : center s5494 1 false = none := by rfl
  have hcenter11 : center s5494 1 true = some s5491 := by rfl
  have hcenter20 : center s5494 2 false = none := by rfl
  have hcenter21 : center s5494 2 true = some s5493 := by rfl
  have hpaired00 : paired s5494 false false = none := by rfl
  have hpaired01 : paired s5494 false true = none := by rfl
  have hpaired10 : paired s5494 true false = none := by rfl
  have hpaired11 : paired s5494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5491) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5495 : safe 10 8 s5495 = true := by
  have hcenter00 : center s5495 0 false = none := by rfl
  have hcenter01 : center s5495 0 true = some s5494 := by rfl
  have hcenter10 : center s5495 1 false = none := by rfl
  have hcenter11 : center s5495 1 true = none := by rfl
  have hcenter20 : center s5495 2 false = none := by rfl
  have hcenter21 : center s5495 2 true = none := by rfl
  have hpaired00 : paired s5495 false false = none := by rfl
  have hpaired01 : paired s5495 false true = none := by rfl
  have hpaired10 : paired s5495 true false = none := by rfl
  have hpaired11 : paired s5495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5496 : safe 10 9 s5496 = true := by
  have hcenter00 : center s5496 0 false = some s5490 := by rfl
  have hcenter01 : center s5496 0 true = none := by rfl
  have hcenter10 : center s5496 1 false = none := by rfl
  have hcenter11 : center s5496 1 true = some s5495 := by rfl
  have hcenter20 : center s5496 2 false = none := by rfl
  have hcenter21 : center s5496 2 true = none := by rfl
  have hpaired00 : paired s5496 false false = none := by rfl
  have hpaired01 : paired s5496 false true = none := by rfl
  have hpaired10 : paired s5496 true false = none := by rfl
  have hpaired11 : paired s5496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5490) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5497 : safe 10 10 s5497 = true := by
  have hcenter00 : center s5497 0 false = none := by rfl
  have hcenter01 : center s5497 0 true = some s5482 := by rfl
  have hcenter10 : center s5497 1 false = none := by rfl
  have hcenter11 : center s5497 1 true = none := by rfl
  have hcenter20 : center s5497 2 false = some s5496 := by rfl
  have hcenter21 : center s5497 2 true = none := by rfl
  have hpaired00 : paired s5497 false false = none := by rfl
  have hpaired01 : paired s5497 false true = none := by rfl
  have hpaired10 : paired s5497 true false = none := by rfl
  have hpaired11 : paired s5497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5498 : safe 10 8 s5498 = true := by
  have hcenter00 : center s5498 0 false = none := by rfl
  have hcenter01 : center s5498 0 true = none := by rfl
  have hcenter10 : center s5498 1 false = none := by rfl
  have hcenter11 : center s5498 1 true = none := by rfl
  have hcenter20 : center s5498 2 false = none := by rfl
  have hcenter21 : center s5498 2 true = none := by rfl
  have hpaired00 : paired s5498 false false = none := by rfl
  have hpaired01 : paired s5498 false true = none := by rfl
  have hpaired10 : paired s5498 true false = none := by rfl
  have hpaired11 : paired s5498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5499 : safe 10 9 s5499 = true := by
  have hcenter00 : center s5499 0 false = none := by rfl
  have hcenter01 : center s5499 0 true = none := by rfl
  have hcenter10 : center s5499 1 false = some s5498 := by rfl
  have hcenter11 : center s5499 1 true = none := by rfl
  have hcenter20 : center s5499 2 false = none := by rfl
  have hcenter21 : center s5499 2 true = none := by rfl
  have hpaired00 : paired s5499 false false = none := by rfl
  have hpaired01 : paired s5499 false true = none := by rfl
  have hpaired10 : paired s5499 true false = none := by rfl
  have hpaired11 : paired s5499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
