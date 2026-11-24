module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert075

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s38000 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 61, 126, 117, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38001 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 110, 61, 126, 117, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38002 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 110, 45, 126, 117, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38003 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 110, 45, 126, 116, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38004 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 45, 124, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s38005 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 95, 126, 45, 126, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38006 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 61, 126, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38007 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 63, 110, 61, 126, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38008 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 31, 110, 45, 126, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38009 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 61, 126, 117, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38010 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 110, 61, 126, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38011 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 110, 45, 126, 117, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38012 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 110, 45, 126, 116, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38013 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 45, 124, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s38014 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 46, 45, 60, 112, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38015 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 63, 110, 61, 61, 114, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38016 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 93, 63, 115, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38017 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 126, 93, 61, 114, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38018 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 110, 29, 61, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38019 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 126, 95, 126, 119, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38020 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 93, 62, 119, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38021 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 126, 93, 62, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38022 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 110, 29, 62, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38023 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 110, 29, 60, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38024 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 110, 29, 60, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38025 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 31, 111, 77, 62, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38026 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 111, 127, 109, 62, 126, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38027 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 111, 127, 109, 62, 118, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38028 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 47, 127, 79, 126, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38029 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 127, 79, 126, 119, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38030 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 79, 126, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38031 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 127, 77, 62, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38032 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 111, 77, 62, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38033 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 111, 77, 62, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38034 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 111, 77, 60, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38035 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 110, 15, 60, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38036 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 13, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s38037 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 31, 111, 77, 62, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38038 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 127, 79, 126, 119, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38039 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 47, 127, 79, 126, 126, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38040 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 79, 126, 118, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38041 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 111, 127, 109, 62, 126, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38042 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 111, 127, 109, 62, 118, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38043 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 127, 77, 62, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38044 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 111, 77, 62, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38045 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 111, 77, 62, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38046 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 111, 77, 60, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38047 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 110, 15, 60, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38048 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 126, 95, 126, 119, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38049 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 93, 62, 119, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38050 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 126, 93, 62, 118, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38051 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 110, 29, 62, 118, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38052 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 93, 63, 115, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38053 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 126, 93, 61, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38054 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 63, 110, 61, 61, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38055 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 110, 29, 61, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38056 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 110, 29, 60, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38057 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 110, 29, 60, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38058 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 13, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s38059 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 15, 46, 13, 60, 112, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s38060 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 87, 47, 93, 63, 125, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38061 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 47, 93, 63, 117, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38062 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 62, 95, 61, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38063 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 46, 93, 61, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38064 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 46, 93, 61, 117, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38065 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 47, 93, 62, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38066 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 47, 93, 60, 115, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38067 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 125, 60, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38068 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 60, 115, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38069 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 87, 46, 93, 60, 113, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38070 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 63, 109, 60, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38071 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 47, 109, 60, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38072 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 47, 77, 60, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38073 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 63, 110, 79, 61, 117, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38074 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 110, 79, 61, 117, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38075 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 110, 79, 60, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38076 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 46, 77, 60, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38077 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 23, 46, 77, 60, 113, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38078 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 47, 125, 59, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38079 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 47, 93, 63, 127, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38080 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 47, 93, 59, 125, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38081 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 93, 59, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38082 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 46, 93, 57, 125, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38083 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 62, 95, 57, 121, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38084 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 47, 93, 59, 125, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38085 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 47, 93, 59, 121, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38086 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 46, 93, 57, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38087 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 87, 46, 93, 57, 121, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38088 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 126, 79, 57, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38089 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 110, 79, 57, 121, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38090 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 111, 79, 121, 125, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38091 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 110, 79, 57, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38092 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 110, 79, 57, 121, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38093 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 79, 57, 121, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38094 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 77, 57, 121, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38095 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 77, 56, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s38096 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 47, 93, 63, 127, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38097 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 47, 93, 59, 125, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38098 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 47, 125, 59, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38099 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 93, 59, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38100 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 46, 93, 57, 125, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38101 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 47, 93, 59, 125, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38102 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 47, 93, 59, 121, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38103 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 62, 95, 57, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38104 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 46, 93, 57, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38105 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 87, 46, 93, 57, 121, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38106 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 126, 79, 57, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38107 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 110, 79, 57, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38108 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 111, 79, 121, 125, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38109 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 110, 79, 57, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38110 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 110, 79, 57, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38111 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 79, 57, 121, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38112 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 77, 57, 121, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38113 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 62, 95, 61, 117, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38114 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 87, 47, 93, 63, 125, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38115 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 47, 93, 63, 117, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38116 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 46, 93, 61, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38117 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 46, 93, 61, 117, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38118 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 125, 60, 115, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38119 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 47, 93, 62, 119, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38120 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 47, 93, 60, 115, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38121 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 60, 115, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38122 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 87, 46, 93, 60, 113, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38123 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 63, 109, 60, 115, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38124 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 47, 109, 60, 115, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38125 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 47, 77, 60, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38126 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 63, 110, 79, 61, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38127 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 110, 79, 61, 117, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38128 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 110, 79, 60, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38129 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 46, 77, 60, 113, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38130 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 23, 46, 77, 60, 113, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38131 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 77, 56, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s38132 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 7, 46, 13, 56, 112, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s38133 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 31, 111, 111, 61, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38134 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 47, 111, 111, 61, 117, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38135 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 111, 111, 61, 117, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38136 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 111, 111, 60, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38137 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 109, 47, 60, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38138 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 111, 111, 61, 125, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38139 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 63, 111, 111, 61, 117, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38140 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 111, 127, 61, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38141 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 31, 111, 111, 61, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38142 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 31, 111, 111, 61, 117, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38143 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 61, 125, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38144 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 127, 63, 61, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38145 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 95, 125, 47, 61, 117, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38146 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨91, 95, 125, 47, 61, 117, 98⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38147 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 109, 47, 61, 117, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38148 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 109, 47, 60, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38149 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 109, 47, 60, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38150 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 125, 124, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38151 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 111, 111, 125, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38152 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 109, 47, 125, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38153 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 31, 109, 47, 125, 124, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38154 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 109, 47, 125, 116, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38155 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 47, 124, 116, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38156 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 111, 111, 125, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38157 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 109, 47, 125, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38158 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 125, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38159 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 31, 109, 47, 125, 124, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38160 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 109, 47, 125, 116, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38161 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 47, 124, 116, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38162 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 47, 60, 112, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38163 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 47, 127, 125, 63, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38164 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 127, 125, 63, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38165 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 127, 125, 61, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38166 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 111, 61, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38167 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 111, 61, 61, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38168 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 111, 61, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38169 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 63, 63, 61, 120, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38170 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 63, 63, 61, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38171 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 47, 61, 61, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38172 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 47, 61, 60, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38173 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 63, 127, 126, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38174 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 63, 63, 124, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38175 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 63, 63, 124, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38176 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 127, 125, 126, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38177 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38178 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 127, 125, 126, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38179 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38180 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 47, 61, 124, 116, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38181 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 47, 61, 124, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38182 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 15, 47, 61, 60, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38183 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 125, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38184 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38185 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 47, 61, 124, 124, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38186 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38187 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38188 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38189 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38190 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 47, 61, 124, 116, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38191 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 47, 45, 124, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38192 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 125, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38193 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38194 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 47, 61, 124, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38195 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38196 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38197 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38198 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38199 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 47, 61, 124, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38200 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 47, 45, 124, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38201 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 47, 45, 60, 112, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38202 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38203 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38204 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 125, 125, 63, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38205 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 109, 61, 63, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38206 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 109, 61, 62, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38207 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 125, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38208 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38209 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 125, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38210 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38211 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 109, 61, 62, 113, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38212 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 109, 45, 62, 113, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38213 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 109, 61, 127, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38214 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 63, 47, 61, 126, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38215 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 63, 45, 61, 126, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38216 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 31, 45, 45, 126, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38217 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 126, 114, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38218 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 45, 62, 112, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38219 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 95, 47, 125, 63, 124, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38220 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 95, 47, 125, 63, 124, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38221 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 47, 61, 63, 124, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38222 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 127, 47, 125, 63, 124, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38223 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 95, 47, 125, 63, 124, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38224 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 95, 47, 125, 63, 120, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38225 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 63, 63, 63, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38226 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 79, 47, 61, 63, 120, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38227 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 47, 61, 63, 120, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38228 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 79, 45, 61, 62, 120, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38229 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 127, 111, 111, 63, 124, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38230 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 47, 109, 63, 124, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38231 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 111, 47, 109, 63, 124, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38232 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 111, 47, 109, 63, 120, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38233 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 95, 47, 125, 63, 124, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38234 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 79, 47, 61, 63, 124, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38235 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 79, 47, 61, 63, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38236 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 47, 45, 63, 120, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38237 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 45, 45, 62, 120, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38238 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 79, 45, 45, 62, 120, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38239 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 47, 125, 125, 63, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38240 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 125, 63, 115, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38241 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 125, 127, 126, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38242 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 125, 125, 62, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38243 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 125, 125, 62, 113, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38244 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38245 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38246 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38247 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38248 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 109, 61, 62, 113, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38249 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 109, 61, 62, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38250 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 47, 125, 125, 63, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38251 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 125, 63, 115, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38252 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 125, 127, 126, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38253 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 125, 125, 62, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38254 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 125, 125, 62, 113, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38255 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38256 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38257 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38258 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38259 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 109, 61, 62, 113, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38260 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 109, 61, 62, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38261 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 45, 45, 62, 112, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38262 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 2, 6, 1⟩, seen := ⟨83, 15, 45, 45, 60, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s38263 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 109, 61, 127, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38264 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 63, 47, 61, 126, 115, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38265 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 63, 45, 61, 126, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38266 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 31, 45, 45, 126, 114, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38267 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 126, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38268 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38269 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38270 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 125, 125, 63, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38271 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 109, 61, 63, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38272 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 109, 61, 62, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38273 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 125, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38274 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38275 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 125, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38276 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38277 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 109, 61, 62, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38278 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 109, 45, 62, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38279 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 45, 62, 112, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38280 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 127, 111, 111, 63, 124, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38281 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 47, 109, 63, 124, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38282 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 111, 47, 109, 63, 124, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38283 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 111, 47, 109, 63, 120, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38284 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 95, 47, 125, 63, 124, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38285 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 79, 47, 61, 63, 124, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38286 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 79, 47, 61, 63, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38287 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 47, 45, 63, 120, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38288 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 45, 45, 62, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38289 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 95, 47, 125, 63, 124, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38290 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 95, 47, 125, 63, 124, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38291 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 47, 61, 63, 124, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38292 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 127, 47, 125, 63, 124, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38293 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 95, 47, 125, 63, 124, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38294 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 95, 47, 125, 63, 120, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38295 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 63, 63, 63, 120, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38296 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 79, 47, 61, 63, 120, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38297 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 47, 61, 63, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38298 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 79, 45, 61, 62, 120, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38299 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 79, 45, 45, 62, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38300 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 47, 125, 125, 63, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38301 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 125, 63, 115, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38302 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 125, 127, 126, 117, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38303 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 125, 125, 62, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38304 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 125, 125, 62, 113, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38305 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38306 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38307 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38308 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38309 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 109, 61, 62, 113, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38310 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 109, 61, 62, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38311 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 47, 125, 125, 63, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38312 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 125, 63, 115, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38313 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 125, 127, 126, 117, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38314 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 125, 125, 62, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38315 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 125, 125, 62, 113, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38316 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38317 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38318 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 126, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38319 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38320 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 109, 61, 62, 113, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38321 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 109, 61, 62, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38322 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 45, 45, 62, 112, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38323 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 61, 125, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38324 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 127, 63, 61, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38325 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 95, 125, 47, 61, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38326 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨91, 95, 125, 47, 61, 117, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38327 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 111, 111, 61, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38328 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 63, 111, 111, 61, 117, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38329 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 111, 127, 61, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38330 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 31, 111, 111, 61, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38331 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 31, 111, 111, 61, 117, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38332 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 109, 47, 61, 117, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38333 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 109, 47, 60, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38334 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 31, 111, 111, 61, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38335 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 47, 111, 111, 61, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38336 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 111, 111, 61, 117, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38337 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 111, 111, 60, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38338 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 109, 47, 60, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38339 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 109, 47, 60, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38340 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 125, 124, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38341 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 111, 111, 125, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38342 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 109, 47, 125, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38343 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 31, 109, 47, 125, 124, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38344 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 109, 47, 125, 116, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38345 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 47, 124, 116, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38346 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 125, 124, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38347 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 111, 111, 125, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38348 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 109, 47, 125, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38349 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 31, 109, 47, 125, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38350 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 109, 47, 125, 116, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38351 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 47, 124, 116, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38352 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 47, 60, 112, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38353 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 63, 63, 61, 120, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38354 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 63, 63, 61, 120, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38355 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 47, 61, 61, 120, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38356 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 47, 61, 60, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38357 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 63, 127, 126, 117, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38358 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 63, 63, 124, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38359 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 63, 63, 124, 116, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38360 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 127, 125, 126, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38361 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38362 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 127, 125, 126, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38363 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 111, 61, 126, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38364 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 47, 61, 124, 116, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38365 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 47, 61, 124, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38366 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 47, 127, 125, 63, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38367 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 127, 125, 63, 115, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38368 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 127, 125, 61, 114, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38369 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 111, 61, 61, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38370 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 111, 61, 61, 114, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38371 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 111, 61, 60, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38372 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 15, 47, 61, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38373 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38374 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38375 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 47, 61, 124, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38376 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38377 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38378 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38379 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38380 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 47, 61, 124, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38381 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 47, 45, 124, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38382 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 125, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38383 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 63, 111, 61, 126, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38384 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 63, 47, 61, 124, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38385 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38386 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38387 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 111, 61, 126, 117, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38388 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 111, 61, 126, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38389 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 63, 47, 61, 124, 116, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38390 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 47, 45, 124, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38391 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 47, 45, 60, 112, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38392 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 2, 6, 1⟩, seen := ⟨83, 15, 45, 45, 60, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s38393 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 5, 0, 3, 6, 1⟩, seen := ⟨83, 7, 44, 13, 56, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s38394 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 111, 95, 63, 63, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38395 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 111, 95, 59, 62, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38396 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 93, 59, 62, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38397 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 47, 93, 59, 62, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38398 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 47, 93, 59, 58, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38399 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 45, 93, 58, 58, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38400 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 119, 111, 95, 63, 63, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38401 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 87, 111, 95, 63, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38402 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 47, 93, 63, 63, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38403 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 93, 59, 62, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38404 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 47, 93, 59, 62, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s38405 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 45, 95, 126, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38406 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 95, 122, 62, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38407 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 45, 95, 122, 62, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38408 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 45, 93, 58, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38409 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 87, 45, 93, 58, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38410 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 45, 29, 58, 58, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s38411 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 61, 58, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38412 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 61, 58, 58, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s38413 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 127, 110, 61, 122, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38414 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 61, 122, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38415 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 119, 110, 61, 122, 62, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38416 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 123, 127, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38417 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 122, 63, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38418 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 111, 110, 61, 122, 63, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38419 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 110, 29, 122, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38420 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 127, 126, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38421 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 126, 31, 126, 126, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38422 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 110, 29, 126, 126, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38423 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 110, 29, 122, 62, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38424 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 103, 110, 29, 122, 62, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38425 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 108, 29, 58, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38426 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 103, 108, 29, 58, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s38427 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 44, 29, 58, 58, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s38428 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 61, 61, 114, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38429 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 61, 61, 114, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38430 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 110, 61, 60, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38431 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 125, 115, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38432 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 61, 114, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38433 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 61, 61, 114, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38434 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 29, 61, 114, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38435 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 126, 95, 126, 119, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38436 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 124, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38437 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 126, 31, 124, 118, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38438 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 110, 29, 124, 118, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38439 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 110, 29, 60, 114, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38440 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 103, 110, 29, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38441 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 124, 95, 126, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38442 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 93, 62, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38443 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 124, 93, 62, 54, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38444 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 111, 110, 61, 126, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38445 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 127, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38446 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 126, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38447 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 110, 29, 126, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38448 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 110, 29, 126, 54, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38449 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 108, 29, 62, 54, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38450 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 108, 29, 62, 54, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38451 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s38452 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 124, 95, 126, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38453 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 93, 62, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38454 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 124, 93, 62, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38455 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 127, 119, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38456 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 126, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38457 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 111, 110, 61, 126, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38458 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 110, 29, 126, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38459 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 110, 29, 126, 54, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38460 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 108, 29, 62, 54, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38461 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 108, 29, 62, 54, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38462 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 61, 61, 114, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38463 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 61, 61, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38464 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 110, 61, 60, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38465 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 61, 61, 114, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38466 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 125, 115, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38467 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 61, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38468 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 29, 61, 114, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38469 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 126, 95, 126, 119, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38470 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 124, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38471 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 126, 31, 124, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38472 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 110, 29, 124, 118, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38473 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 110, 29, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38474 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 103, 110, 29, 60, 114, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38475 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s38476 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 44, 29, 56, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s38477 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 111, 126, 127, 122, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38478 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 110, 63, 122, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38479 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 79, 110, 63, 122, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38480 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 79, 46, 63, 120, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38481 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 127, 110, 63, 122, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38482 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 110, 47, 122, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s38483 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 124, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38484 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 120, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38485 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨87, 79, 46, 47, 120, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38486 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 125, 115, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38487 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 121, 115, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38488 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 121, 115, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38489 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 120, 51, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s38490 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 111, 62, 31, 124, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38491 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 127, 126, 63, 122, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38492 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 126, 31, 122, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38493 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 111, 62, 31, 120, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38494 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 79, 62, 31, 120, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38495 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 124, 95, 122, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38496 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 111, 60, 79, 122, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38497 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨119, 79, 60, 79, 122, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38498 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 79, 60, 15, 120, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38499 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 79, 60, 15, 120, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode38000 : safe 5 4 s38000 = true := by
  exact safe_cost_exceeded 5 4 s38000 (by decide)

theorem safeNode38001 : safe 5 5 s38001 = true := by
  have hcenter00 : center s38001 0 false = none := by rfl
  have hcenter01 : center s38001 0 true = none := by rfl
  have hcenter10 : center s38001 1 false = none := by rfl
  have hcenter11 : center s38001 1 true = none := by rfl
  have hcenter20 : center s38001 2 false = some s38000 := by rfl
  have hcenter21 : center s38001 2 true = none := by rfl
  have hpaired00 : paired s38001 false false = none := by rfl
  have hpaired01 : paired s38001 false true = none := by rfl
  have hpaired10 : paired s38001 true false = none := by rfl
  have hpaired11 : paired s38001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38002 : safe 5 6 s38002 = true := by
  have hcenter00 : center s38002 0 false = none := by rfl
  have hcenter01 : center s38002 0 true = some s38001 := by rfl
  have hcenter10 : center s38002 1 false = none := by rfl
  have hcenter11 : center s38002 1 true = none := by rfl
  have hcenter20 : center s38002 2 false = none := by rfl
  have hcenter21 : center s38002 2 true = none := by rfl
  have hpaired00 : paired s38002 false false = none := by rfl
  have hpaired01 : paired s38002 false true = none := by rfl
  have hpaired10 : paired s38002 true false = none := by rfl
  have hpaired11 : paired s38002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38003 : safe 5 7 s38003 = true := by
  have hcenter00 : center s38003 0 false = some s37999 := by rfl
  have hcenter01 : center s38003 0 true = none := by rfl
  have hcenter10 : center s38003 1 false = none := by rfl
  have hcenter11 : center s38003 1 true = none := by rfl
  have hcenter20 : center s38003 2 false = some s38002 := by rfl
  have hcenter21 : center s38003 2 true = none := by rfl
  have hpaired00 : paired s38003 false false = none := by rfl
  have hpaired01 : paired s38003 false true = none := by rfl
  have hpaired10 : paired s38003 true false = none := by rfl
  have hpaired11 : paired s38003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37999) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38004 : safe 5 8 s38004 = true := by
  have hcenter00 : center s38004 0 false = none := by rfl
  have hcenter01 : center s38004 0 true = none := by rfl
  have hcenter10 : center s38004 1 false = none := by rfl
  have hcenter11 : center s38004 1 true = some s38003 := by rfl
  have hcenter20 : center s38004 2 false = none := by rfl
  have hcenter21 : center s38004 2 true = none := by rfl
  have hpaired00 : paired s38004 false false = none := by rfl
  have hpaired01 : paired s38004 false true = none := by rfl
  have hpaired10 : paired s38004 true false = none := by rfl
  have hpaired11 : paired s38004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38005 : safe 5 5 s38005 = true := by
  have hcenter00 : center s38005 0 false = none := by rfl
  have hcenter01 : center s38005 0 true = none := by rfl
  have hcenter10 : center s38005 1 false = none := by rfl
  have hcenter11 : center s38005 1 true = none := by rfl
  have hcenter20 : center s38005 2 false = none := by rfl
  have hcenter21 : center s38005 2 true = none := by rfl
  have hpaired00 : paired s38005 false false = none := by rfl
  have hpaired01 : paired s38005 false true = none := by rfl
  have hpaired10 : paired s38005 true false = none := by rfl
  have hpaired11 : paired s38005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38006 : safe 5 4 s38006 = true := by
  have hcenter00 : center s38006 0 false = none := by rfl
  have hcenter01 : center s38006 0 true = none := by rfl
  have hcenter10 : center s38006 1 false = none := by rfl
  have hcenter11 : center s38006 1 true = none := by rfl
  have hcenter20 : center s38006 2 false = none := by rfl
  have hcenter21 : center s38006 2 true = none := by rfl
  have hpaired00 : paired s38006 false false = none := by rfl
  have hpaired01 : paired s38006 false true = none := by rfl
  have hpaired10 : paired s38006 true false = none := by rfl
  have hpaired11 : paired s38006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38007 : safe 5 5 s38007 = true := by
  have hcenter00 : center s38007 0 false = none := by rfl
  have hcenter01 : center s38007 0 true = none := by rfl
  have hcenter10 : center s38007 1 false = none := by rfl
  have hcenter11 : center s38007 1 true = some s38006 := by rfl
  have hcenter20 : center s38007 2 false = none := by rfl
  have hcenter21 : center s38007 2 true = none := by rfl
  have hpaired00 : paired s38007 false false = none := by rfl
  have hpaired01 : paired s38007 false true = none := by rfl
  have hpaired10 : paired s38007 true false = none := by rfl
  have hpaired11 : paired s38007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38008 : safe 5 6 s38008 = true := by
  have hcenter00 : center s38008 0 false = none := by rfl
  have hcenter01 : center s38008 0 true = some s38005 := by rfl
  have hcenter10 : center s38008 1 false = none := by rfl
  have hcenter11 : center s38008 1 true = none := by rfl
  have hcenter20 : center s38008 2 false = none := by rfl
  have hcenter21 : center s38008 2 true = some s38007 := by rfl
  have hpaired00 : paired s38008 false false = none := by rfl
  have hpaired01 : paired s38008 false true = none := by rfl
  have hpaired10 : paired s38008 true false = none := by rfl
  have hpaired11 : paired s38008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38009 : safe 5 4 s38009 = true := by
  exact safe_cost_exceeded 5 4 s38009 (by decide)

theorem safeNode38010 : safe 5 5 s38010 = true := by
  have hcenter00 : center s38010 0 false = none := by rfl
  have hcenter01 : center s38010 0 true = none := by rfl
  have hcenter10 : center s38010 1 false = none := by rfl
  have hcenter11 : center s38010 1 true = none := by rfl
  have hcenter20 : center s38010 2 false = some s38009 := by rfl
  have hcenter21 : center s38010 2 true = none := by rfl
  have hpaired00 : paired s38010 false false = none := by rfl
  have hpaired01 : paired s38010 false true = none := by rfl
  have hpaired10 : paired s38010 true false = none := by rfl
  have hpaired11 : paired s38010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38011 : safe 5 6 s38011 = true := by
  have hcenter00 : center s38011 0 false = none := by rfl
  have hcenter01 : center s38011 0 true = none := by rfl
  have hcenter10 : center s38011 1 false = none := by rfl
  have hcenter11 : center s38011 1 true = some s38010 := by rfl
  have hcenter20 : center s38011 2 false = none := by rfl
  have hcenter21 : center s38011 2 true = none := by rfl
  have hpaired00 : paired s38011 false false = none := by rfl
  have hpaired01 : paired s38011 false true = none := by rfl
  have hpaired10 : paired s38011 true false = none := by rfl
  have hpaired11 : paired s38011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38012 : safe 5 7 s38012 = true := by
  have hcenter00 : center s38012 0 false = none := by rfl
  have hcenter01 : center s38012 0 true = none := by rfl
  have hcenter10 : center s38012 1 false = some s38008 := by rfl
  have hcenter11 : center s38012 1 true = none := by rfl
  have hcenter20 : center s38012 2 false = some s38011 := by rfl
  have hcenter21 : center s38012 2 true = none := by rfl
  have hpaired00 : paired s38012 false false = none := by rfl
  have hpaired01 : paired s38012 false true = none := by rfl
  have hpaired10 : paired s38012 true false = none := by rfl
  have hpaired11 : paired s38012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38008) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38011) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38013 : safe 5 8 s38013 = true := by
  have hcenter00 : center s38013 0 false = none := by rfl
  have hcenter01 : center s38013 0 true = some s38012 := by rfl
  have hcenter10 : center s38013 1 false = none := by rfl
  have hcenter11 : center s38013 1 true = none := by rfl
  have hcenter20 : center s38013 2 false = none := by rfl
  have hcenter21 : center s38013 2 true = none := by rfl
  have hpaired00 : paired s38013 false false = none := by rfl
  have hpaired01 : paired s38013 false true = none := by rfl
  have hpaired10 : paired s38013 true false = none := by rfl
  have hpaired11 : paired s38013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38012) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38014 : safe 5 10 s38014 = true := by
  have hcenter00 : center s38014 0 false = none := by rfl
  have hcenter01 : center s38014 0 true = some s37995 := by rfl
  have hcenter10 : center s38014 1 false = none := by rfl
  have hcenter11 : center s38014 1 true = none := by rfl
  have hcenter20 : center s38014 2 false = none := by rfl
  have hcenter21 : center s38014 2 true = none := by rfl
  have hpaired00 : paired s38014 false false = some s38004 := by rfl
  have hpaired01 : paired s38014 false true = some s38013 := by rfl
  have hpaired10 : paired s38014 true false = none := by rfl
  have hpaired11 : paired s38014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38004) (optionAll_some_eq hpaired01 safeNode38013) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38015 : safe 5 5 s38015 = true := by
  exact safe_cost_exceeded 5 5 s38015 (by decide)

theorem safeNode38016 : safe 5 4 s38016 = true := by
  exact safe_cost_exceeded 5 4 s38016 (by decide)

theorem safeNode38017 : safe 5 5 s38017 = true := by
  have hcenter00 : center s38017 0 false = none := by rfl
  have hcenter01 : center s38017 0 true = some s38016 := by rfl
  have hcenter10 : center s38017 1 false = none := by rfl
  have hcenter11 : center s38017 1 true = none := by rfl
  have hcenter20 : center s38017 2 false = none := by rfl
  have hcenter21 : center s38017 2 true = none := by rfl
  have hpaired00 : paired s38017 false false = none := by rfl
  have hpaired01 : paired s38017 false true = none := by rfl
  have hpaired10 : paired s38017 true false = none := by rfl
  have hpaired11 : paired s38017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38018 : safe 5 6 s38018 = true := by
  have hcenter00 : center s38018 0 false = none := by rfl
  have hcenter01 : center s38018 0 true = none := by rfl
  have hcenter10 : center s38018 1 false = some s38015 := by rfl
  have hcenter11 : center s38018 1 true = none := by rfl
  have hcenter20 : center s38018 2 false = some s38017 := by rfl
  have hcenter21 : center s38018 2 true = none := by rfl
  have hpaired00 : paired s38018 false false = none := by rfl
  have hpaired01 : paired s38018 false true = none := by rfl
  have hpaired10 : paired s38018 true false = none := by rfl
  have hpaired11 : paired s38018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38015) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38017) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38019 : safe 5 3 s38019 = true := by
  exact safe_cost_exceeded 5 3 s38019 (by decide)

theorem safeNode38020 : safe 5 4 s38020 = true := by
  have hcenter00 : center s38020 0 false = some s38019 := by rfl
  have hcenter01 : center s38020 0 true = none := by rfl
  have hcenter10 : center s38020 1 false = none := by rfl
  have hcenter11 : center s38020 1 true = none := by rfl
  have hcenter20 : center s38020 2 false = none := by rfl
  have hcenter21 : center s38020 2 true = none := by rfl
  have hpaired00 : paired s38020 false false = none := by rfl
  have hpaired01 : paired s38020 false true = none := by rfl
  have hpaired10 : paired s38020 true false = none := by rfl
  have hpaired11 : paired s38020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38021 : safe 5 5 s38021 = true := by
  have hcenter00 : center s38021 0 false = none := by rfl
  have hcenter01 : center s38021 0 true = none := by rfl
  have hcenter10 : center s38021 1 false = none := by rfl
  have hcenter11 : center s38021 1 true = none := by rfl
  have hcenter20 : center s38021 2 false = some s38020 := by rfl
  have hcenter21 : center s38021 2 true = none := by rfl
  have hpaired00 : paired s38021 false false = none := by rfl
  have hpaired01 : paired s38021 false true = none := by rfl
  have hpaired10 : paired s38021 true false = none := by rfl
  have hpaired11 : paired s38021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38022 : safe 5 6 s38022 = true := by
  have hcenter00 : center s38022 0 false = none := by rfl
  have hcenter01 : center s38022 0 true = some s38021 := by rfl
  have hcenter10 : center s38022 1 false = none := by rfl
  have hcenter11 : center s38022 1 true = none := by rfl
  have hcenter20 : center s38022 2 false = none := by rfl
  have hcenter21 : center s38022 2 true = none := by rfl
  have hpaired00 : paired s38022 false false = none := by rfl
  have hpaired01 : paired s38022 false true = none := by rfl
  have hpaired10 : paired s38022 true false = none := by rfl
  have hpaired11 : paired s38022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38023 : safe 5 7 s38023 = true := by
  have hcenter00 : center s38023 0 false = some s38018 := by rfl
  have hcenter01 : center s38023 0 true = none := by rfl
  have hcenter10 : center s38023 1 false = none := by rfl
  have hcenter11 : center s38023 1 true = none := by rfl
  have hcenter20 : center s38023 2 false = none := by rfl
  have hcenter21 : center s38023 2 true = some s38022 := by rfl
  have hpaired00 : paired s38023 false false = none := by rfl
  have hpaired01 : paired s38023 false true = none := by rfl
  have hpaired10 : paired s38023 true false = none := by rfl
  have hpaired11 : paired s38023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38024 : safe 5 8 s38024 = true := by
  have hcenter00 : center s38024 0 false = none := by rfl
  have hcenter01 : center s38024 0 true = none := by rfl
  have hcenter10 : center s38024 1 false = some s38023 := by rfl
  have hcenter11 : center s38024 1 true = none := by rfl
  have hcenter20 : center s38024 2 false = none := by rfl
  have hcenter21 : center s38024 2 true = none := by rfl
  have hpaired00 : paired s38024 false false = none := by rfl
  have hpaired01 : paired s38024 false true = none := by rfl
  have hpaired10 : paired s38024 true false = none := by rfl
  have hpaired11 : paired s38024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38025 : safe 5 6 s38025 = true := by
  have hcenter00 : center s38025 0 false = none := by rfl
  have hcenter01 : center s38025 0 true = none := by rfl
  have hcenter10 : center s38025 1 false = none := by rfl
  have hcenter11 : center s38025 1 true = none := by rfl
  have hcenter20 : center s38025 2 false = none := by rfl
  have hcenter21 : center s38025 2 true = none := by rfl
  have hpaired00 : paired s38025 false false = none := by rfl
  have hpaired01 : paired s38025 false true = none := by rfl
  have hpaired10 : paired s38025 true false = none := by rfl
  have hpaired11 : paired s38025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38026 : safe 5 3 s38026 = true := by
  have hcenter00 : center s38026 0 false = none := by rfl
  have hcenter01 : center s38026 0 true = none := by rfl
  have hcenter10 : center s38026 1 false = none := by rfl
  have hcenter11 : center s38026 1 true = none := by rfl
  have hcenter20 : center s38026 2 false = none := by rfl
  have hcenter21 : center s38026 2 true = none := by rfl
  have hpaired00 : paired s38026 false false = none := by rfl
  have hpaired01 : paired s38026 false true = none := by rfl
  have hpaired10 : paired s38026 true false = none := by rfl
  have hpaired11 : paired s38026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38027 : safe 5 4 s38027 = true := by
  have hcenter00 : center s38027 0 false = none := by rfl
  have hcenter01 : center s38027 0 true = none := by rfl
  have hcenter10 : center s38027 1 false = none := by rfl
  have hcenter11 : center s38027 1 true = some s38026 := by rfl
  have hcenter20 : center s38027 2 false = none := by rfl
  have hcenter21 : center s38027 2 true = none := by rfl
  have hpaired00 : paired s38027 false false = none := by rfl
  have hpaired01 : paired s38027 false true = none := by rfl
  have hpaired10 : paired s38027 true false = none := by rfl
  have hpaired11 : paired s38027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38028 : safe 5 3 s38028 = true := by
  have hcenter00 : center s38028 0 false = none := by rfl
  have hcenter01 : center s38028 0 true = none := by rfl
  have hcenter10 : center s38028 1 false = none := by rfl
  have hcenter11 : center s38028 1 true = none := by rfl
  have hcenter20 : center s38028 2 false = none := by rfl
  have hcenter21 : center s38028 2 true = none := by rfl
  have hpaired00 : paired s38028 false false = none := by rfl
  have hpaired01 : paired s38028 false true = none := by rfl
  have hpaired10 : paired s38028 true false = none := by rfl
  have hpaired11 : paired s38028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38029 : safe 5 3 s38029 = true := by
  have hcenter00 : center s38029 0 false = none := by rfl
  have hcenter01 : center s38029 0 true = none := by rfl
  have hcenter10 : center s38029 1 false = none := by rfl
  have hcenter11 : center s38029 1 true = none := by rfl
  have hcenter20 : center s38029 2 false = none := by rfl
  have hcenter21 : center s38029 2 true = none := by rfl
  have hpaired00 : paired s38029 false false = none := by rfl
  have hpaired01 : paired s38029 false true = none := by rfl
  have hpaired10 : paired s38029 true false = none := by rfl
  have hpaired11 : paired s38029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38030 : safe 5 4 s38030 = true := by
  have hcenter00 : center s38030 0 false = some s38028 := by rfl
  have hcenter01 : center s38030 0 true = none := by rfl
  have hcenter10 : center s38030 1 false = none := by rfl
  have hcenter11 : center s38030 1 true = none := by rfl
  have hcenter20 : center s38030 2 false = none := by rfl
  have hcenter21 : center s38030 2 true = some s38029 := by rfl
  have hpaired00 : paired s38030 false false = none := by rfl
  have hpaired01 : paired s38030 false true = none := by rfl
  have hpaired10 : paired s38030 true false = none := by rfl
  have hpaired11 : paired s38030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38031 : safe 5 5 s38031 = true := by
  have hcenter00 : center s38031 0 false = none := by rfl
  have hcenter01 : center s38031 0 true = some s38027 := by rfl
  have hcenter10 : center s38031 1 false = some s38030 := by rfl
  have hcenter11 : center s38031 1 true = none := by rfl
  have hcenter20 : center s38031 2 false = none := by rfl
  have hcenter21 : center s38031 2 true = none := by rfl
  have hpaired00 : paired s38031 false false = none := by rfl
  have hpaired01 : paired s38031 false true = none := by rfl
  have hpaired10 : paired s38031 true false = none := by rfl
  have hpaired11 : paired s38031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38027) (optionAll_some_eq hcenter10 safeNode38030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38032 : safe 5 6 s38032 = true := by
  have hcenter00 : center s38032 0 false = none := by rfl
  have hcenter01 : center s38032 0 true = none := by rfl
  have hcenter10 : center s38032 1 false = none := by rfl
  have hcenter11 : center s38032 1 true = none := by rfl
  have hcenter20 : center s38032 2 false = some s38031 := by rfl
  have hcenter21 : center s38032 2 true = none := by rfl
  have hpaired00 : paired s38032 false false = none := by rfl
  have hpaired01 : paired s38032 false true = none := by rfl
  have hpaired10 : paired s38032 true false = none := by rfl
  have hpaired11 : paired s38032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38033 : safe 5 7 s38033 = true := by
  have hcenter00 : center s38033 0 false = some s38025 := by rfl
  have hcenter01 : center s38033 0 true = some s38032 := by rfl
  have hcenter10 : center s38033 1 false = none := by rfl
  have hcenter11 : center s38033 1 true = none := by rfl
  have hcenter20 : center s38033 2 false = none := by rfl
  have hcenter21 : center s38033 2 true = none := by rfl
  have hpaired00 : paired s38033 false false = none := by rfl
  have hpaired01 : paired s38033 false true = none := by rfl
  have hpaired10 : paired s38033 true false = none := by rfl
  have hpaired11 : paired s38033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38025) (optionAll_some_eq hcenter01 safeNode38032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38034 : safe 5 8 s38034 = true := by
  have hcenter00 : center s38034 0 false = none := by rfl
  have hcenter01 : center s38034 0 true = none := by rfl
  have hcenter10 : center s38034 1 false = none := by rfl
  have hcenter11 : center s38034 1 true = some s38033 := by rfl
  have hcenter20 : center s38034 2 false = none := by rfl
  have hcenter21 : center s38034 2 true = none := by rfl
  have hpaired00 : paired s38034 false false = none := by rfl
  have hpaired01 : paired s38034 false true = none := by rfl
  have hpaired10 : paired s38034 true false = none := by rfl
  have hpaired11 : paired s38034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38035 : safe 5 8 s38035 = true := by
  have hcenter00 : center s38035 0 false = none := by rfl
  have hcenter01 : center s38035 0 true = none := by rfl
  have hcenter10 : center s38035 1 false = none := by rfl
  have hcenter11 : center s38035 1 true = none := by rfl
  have hcenter20 : center s38035 2 false = none := by rfl
  have hcenter21 : center s38035 2 true = none := by rfl
  have hpaired00 : paired s38035 false false = none := by rfl
  have hpaired01 : paired s38035 false true = none := by rfl
  have hpaired10 : paired s38035 true false = none := by rfl
  have hpaired11 : paired s38035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38036 : safe 5 9 s38036 = true := by
  have hcenter00 : center s38036 0 false = some s38024 := by rfl
  have hcenter01 : center s38036 0 true = none := by rfl
  have hcenter10 : center s38036 1 false = none := by rfl
  have hcenter11 : center s38036 1 true = none := by rfl
  have hcenter20 : center s38036 2 false = some s38034 := by rfl
  have hcenter21 : center s38036 2 true = some s38035 := by rfl
  have hpaired00 : paired s38036 false false = none := by rfl
  have hpaired01 : paired s38036 false true = none := by rfl
  have hpaired10 : paired s38036 true false = none := by rfl
  have hpaired11 : paired s38036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38034) (optionAll_some_eq hcenter21 safeNode38035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38037 : safe 5 6 s38037 = true := by
  have hcenter00 : center s38037 0 false = none := by rfl
  have hcenter01 : center s38037 0 true = none := by rfl
  have hcenter10 : center s38037 1 false = none := by rfl
  have hcenter11 : center s38037 1 true = none := by rfl
  have hcenter20 : center s38037 2 false = none := by rfl
  have hcenter21 : center s38037 2 true = none := by rfl
  have hpaired00 : paired s38037 false false = none := by rfl
  have hpaired01 : paired s38037 false true = none := by rfl
  have hpaired10 : paired s38037 true false = none := by rfl
  have hpaired11 : paired s38037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38038 : safe 5 3 s38038 = true := by
  have hcenter00 : center s38038 0 false = none := by rfl
  have hcenter01 : center s38038 0 true = none := by rfl
  have hcenter10 : center s38038 1 false = none := by rfl
  have hcenter11 : center s38038 1 true = none := by rfl
  have hcenter20 : center s38038 2 false = none := by rfl
  have hcenter21 : center s38038 2 true = none := by rfl
  have hpaired00 : paired s38038 false false = none := by rfl
  have hpaired01 : paired s38038 false true = none := by rfl
  have hpaired10 : paired s38038 true false = none := by rfl
  have hpaired11 : paired s38038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38039 : safe 5 3 s38039 = true := by
  have hcenter00 : center s38039 0 false = none := by rfl
  have hcenter01 : center s38039 0 true = none := by rfl
  have hcenter10 : center s38039 1 false = none := by rfl
  have hcenter11 : center s38039 1 true = none := by rfl
  have hcenter20 : center s38039 2 false = none := by rfl
  have hcenter21 : center s38039 2 true = none := by rfl
  have hpaired00 : paired s38039 false false = none := by rfl
  have hpaired01 : paired s38039 false true = none := by rfl
  have hpaired10 : paired s38039 true false = none := by rfl
  have hpaired11 : paired s38039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38040 : safe 5 4 s38040 = true := by
  have hcenter00 : center s38040 0 false = none := by rfl
  have hcenter01 : center s38040 0 true = some s38038 := by rfl
  have hcenter10 : center s38040 1 false = none := by rfl
  have hcenter11 : center s38040 1 true = none := by rfl
  have hcenter20 : center s38040 2 false = some s38039 := by rfl
  have hcenter21 : center s38040 2 true = none := by rfl
  have hpaired00 : paired s38040 false false = none := by rfl
  have hpaired01 : paired s38040 false true = none := by rfl
  have hpaired10 : paired s38040 true false = none := by rfl
  have hpaired11 : paired s38040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38041 : safe 5 3 s38041 = true := by
  have hcenter00 : center s38041 0 false = none := by rfl
  have hcenter01 : center s38041 0 true = none := by rfl
  have hcenter10 : center s38041 1 false = none := by rfl
  have hcenter11 : center s38041 1 true = none := by rfl
  have hcenter20 : center s38041 2 false = none := by rfl
  have hcenter21 : center s38041 2 true = none := by rfl
  have hpaired00 : paired s38041 false false = none := by rfl
  have hpaired01 : paired s38041 false true = none := by rfl
  have hpaired10 : paired s38041 true false = none := by rfl
  have hpaired11 : paired s38041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38042 : safe 5 4 s38042 = true := by
  have hcenter00 : center s38042 0 false = none := by rfl
  have hcenter01 : center s38042 0 true = none := by rfl
  have hcenter10 : center s38042 1 false = none := by rfl
  have hcenter11 : center s38042 1 true = some s38041 := by rfl
  have hcenter20 : center s38042 2 false = none := by rfl
  have hcenter21 : center s38042 2 true = none := by rfl
  have hpaired00 : paired s38042 false false = none := by rfl
  have hpaired01 : paired s38042 false true = none := by rfl
  have hpaired10 : paired s38042 true false = none := by rfl
  have hpaired11 : paired s38042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38043 : safe 5 5 s38043 = true := by
  have hcenter00 : center s38043 0 false = none := by rfl
  have hcenter01 : center s38043 0 true = none := by rfl
  have hcenter10 : center s38043 1 false = some s38040 := by rfl
  have hcenter11 : center s38043 1 true = none := by rfl
  have hcenter20 : center s38043 2 false = none := by rfl
  have hcenter21 : center s38043 2 true = some s38042 := by rfl
  have hpaired00 : paired s38043 false false = none := by rfl
  have hpaired01 : paired s38043 false true = none := by rfl
  have hpaired10 : paired s38043 true false = none := by rfl
  have hpaired11 : paired s38043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38044 : safe 5 6 s38044 = true := by
  have hcenter00 : center s38044 0 false = some s38043 := by rfl
  have hcenter01 : center s38044 0 true = none := by rfl
  have hcenter10 : center s38044 1 false = none := by rfl
  have hcenter11 : center s38044 1 true = none := by rfl
  have hcenter20 : center s38044 2 false = none := by rfl
  have hcenter21 : center s38044 2 true = none := by rfl
  have hpaired00 : paired s38044 false false = none := by rfl
  have hpaired01 : paired s38044 false true = none := by rfl
  have hpaired10 : paired s38044 true false = none := by rfl
  have hpaired11 : paired s38044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38045 : safe 5 7 s38045 = true := by
  have hcenter00 : center s38045 0 false = none := by rfl
  have hcenter01 : center s38045 0 true = none := by rfl
  have hcenter10 : center s38045 1 false = none := by rfl
  have hcenter11 : center s38045 1 true = none := by rfl
  have hcenter20 : center s38045 2 false = some s38037 := by rfl
  have hcenter21 : center s38045 2 true = some s38044 := by rfl
  have hpaired00 : paired s38045 false false = none := by rfl
  have hpaired01 : paired s38045 false true = none := by rfl
  have hpaired10 : paired s38045 true false = none := by rfl
  have hpaired11 : paired s38045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38037) (optionAll_some_eq hcenter21 safeNode38044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38046 : safe 5 8 s38046 = true := by
  have hcenter00 : center s38046 0 false = none := by rfl
  have hcenter01 : center s38046 0 true = none := by rfl
  have hcenter10 : center s38046 1 false = none := by rfl
  have hcenter11 : center s38046 1 true = some s38045 := by rfl
  have hcenter20 : center s38046 2 false = none := by rfl
  have hcenter21 : center s38046 2 true = none := by rfl
  have hpaired00 : paired s38046 false false = none := by rfl
  have hpaired01 : paired s38046 false true = none := by rfl
  have hpaired10 : paired s38046 true false = none := by rfl
  have hpaired11 : paired s38046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38047 : safe 5 8 s38047 = true := by
  have hcenter00 : center s38047 0 false = none := by rfl
  have hcenter01 : center s38047 0 true = none := by rfl
  have hcenter10 : center s38047 1 false = none := by rfl
  have hcenter11 : center s38047 1 true = none := by rfl
  have hcenter20 : center s38047 2 false = none := by rfl
  have hcenter21 : center s38047 2 true = none := by rfl
  have hpaired00 : paired s38047 false false = none := by rfl
  have hpaired01 : paired s38047 false true = none := by rfl
  have hpaired10 : paired s38047 true false = none := by rfl
  have hpaired11 : paired s38047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38048 : safe 5 3 s38048 = true := by
  exact safe_cost_exceeded 5 3 s38048 (by decide)

theorem safeNode38049 : safe 5 4 s38049 = true := by
  have hcenter00 : center s38049 0 false = none := by rfl
  have hcenter01 : center s38049 0 true = none := by rfl
  have hcenter10 : center s38049 1 false = none := by rfl
  have hcenter11 : center s38049 1 true = none := by rfl
  have hcenter20 : center s38049 2 false = some s38048 := by rfl
  have hcenter21 : center s38049 2 true = none := by rfl
  have hpaired00 : paired s38049 false false = none := by rfl
  have hpaired01 : paired s38049 false true = none := by rfl
  have hpaired10 : paired s38049 true false = none := by rfl
  have hpaired11 : paired s38049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38050 : safe 5 5 s38050 = true := by
  have hcenter00 : center s38050 0 false = some s38049 := by rfl
  have hcenter01 : center s38050 0 true = none := by rfl
  have hcenter10 : center s38050 1 false = none := by rfl
  have hcenter11 : center s38050 1 true = none := by rfl
  have hcenter20 : center s38050 2 false = none := by rfl
  have hcenter21 : center s38050 2 true = none := by rfl
  have hpaired00 : paired s38050 false false = none := by rfl
  have hpaired01 : paired s38050 false true = none := by rfl
  have hpaired10 : paired s38050 true false = none := by rfl
  have hpaired11 : paired s38050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38051 : safe 5 6 s38051 = true := by
  have hcenter00 : center s38051 0 false = none := by rfl
  have hcenter01 : center s38051 0 true = none := by rfl
  have hcenter10 : center s38051 1 false = none := by rfl
  have hcenter11 : center s38051 1 true = none := by rfl
  have hcenter20 : center s38051 2 false = none := by rfl
  have hcenter21 : center s38051 2 true = some s38050 := by rfl
  have hpaired00 : paired s38051 false false = none := by rfl
  have hpaired01 : paired s38051 false true = none := by rfl
  have hpaired10 : paired s38051 true false = none := by rfl
  have hpaired11 : paired s38051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38052 : safe 5 4 s38052 = true := by
  exact safe_cost_exceeded 5 4 s38052 (by decide)

theorem safeNode38053 : safe 5 5 s38053 = true := by
  have hcenter00 : center s38053 0 false = none := by rfl
  have hcenter01 : center s38053 0 true = none := by rfl
  have hcenter10 : center s38053 1 false = none := by rfl
  have hcenter11 : center s38053 1 true = none := by rfl
  have hcenter20 : center s38053 2 false = none := by rfl
  have hcenter21 : center s38053 2 true = some s38052 := by rfl
  have hpaired00 : paired s38053 false false = none := by rfl
  have hpaired01 : paired s38053 false true = none := by rfl
  have hpaired10 : paired s38053 true false = none := by rfl
  have hpaired11 : paired s38053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38054 : safe 5 5 s38054 = true := by
  exact safe_cost_exceeded 5 5 s38054 (by decide)

theorem safeNode38055 : safe 5 6 s38055 = true := by
  have hcenter00 : center s38055 0 false = some s38053 := by rfl
  have hcenter01 : center s38055 0 true = none := by rfl
  have hcenter10 : center s38055 1 false = some s38054 := by rfl
  have hcenter11 : center s38055 1 true = none := by rfl
  have hcenter20 : center s38055 2 false = none := by rfl
  have hcenter21 : center s38055 2 true = none := by rfl
  have hpaired00 : paired s38055 false false = none := by rfl
  have hpaired01 : paired s38055 false true = none := by rfl
  have hpaired10 : paired s38055 true false = none := by rfl
  have hpaired11 : paired s38055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38053) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38056 : safe 5 7 s38056 = true := by
  have hcenter00 : center s38056 0 false = none := by rfl
  have hcenter01 : center s38056 0 true = some s38051 := by rfl
  have hcenter10 : center s38056 1 false = none := by rfl
  have hcenter11 : center s38056 1 true = none := by rfl
  have hcenter20 : center s38056 2 false = some s38055 := by rfl
  have hcenter21 : center s38056 2 true = none := by rfl
  have hpaired00 : paired s38056 false false = none := by rfl
  have hpaired01 : paired s38056 false true = none := by rfl
  have hpaired10 : paired s38056 true false = none := by rfl
  have hpaired11 : paired s38056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38057 : safe 5 8 s38057 = true := by
  have hcenter00 : center s38057 0 false = none := by rfl
  have hcenter01 : center s38057 0 true = none := by rfl
  have hcenter10 : center s38057 1 false = some s38056 := by rfl
  have hcenter11 : center s38057 1 true = none := by rfl
  have hcenter20 : center s38057 2 false = none := by rfl
  have hcenter21 : center s38057 2 true = none := by rfl
  have hpaired00 : paired s38057 false false = none := by rfl
  have hpaired01 : paired s38057 false true = none := by rfl
  have hpaired10 : paired s38057 true false = none := by rfl
  have hpaired11 : paired s38057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38058 : safe 5 9 s38058 = true := by
  have hcenter00 : center s38058 0 false = some s38046 := by rfl
  have hcenter01 : center s38058 0 true = some s38047 := by rfl
  have hcenter10 : center s38058 1 false = none := by rfl
  have hcenter11 : center s38058 1 true = none := by rfl
  have hcenter20 : center s38058 2 false = some s38057 := by rfl
  have hcenter21 : center s38058 2 true = none := by rfl
  have hpaired00 : paired s38058 false false = none := by rfl
  have hpaired01 : paired s38058 false true = none := by rfl
  have hpaired10 : paired s38058 true false = none := by rfl
  have hpaired11 : paired s38058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38046) (optionAll_some_eq hcenter01 safeNode38047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38059 : safe 5 11 s38059 = true := by
  have hcenter00 : center s38059 0 false = none := by rfl
  have hcenter01 : center s38059 0 true = some s37928 := by rfl
  have hcenter10 : center s38059 1 false = none := by rfl
  have hcenter11 : center s38059 1 true = none := by rfl
  have hcenter20 : center s38059 2 false = some s37976 := by rfl
  have hcenter21 : center s38059 2 true = some s38014 := by rfl
  have hpaired00 : paired s38059 false false = none := by rfl
  have hpaired01 : paired s38059 false true = none := by rfl
  have hpaired10 : paired s38059 true false = some s38036 := by rfl
  have hpaired11 : paired s38059 true true = some s38058 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37976) (optionAll_some_eq hcenter21 safeNode38014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38036) (optionAll_some_eq hpaired11 safeNode38058)

theorem safeNode38060 : safe 5 4 s38060 = true := by
  exact safe_cost_exceeded 5 4 s38060 (by decide)

theorem safeNode38061 : safe 5 5 s38061 = true := by
  have hcenter00 : center s38061 0 false = none := by rfl
  have hcenter01 : center s38061 0 true = none := by rfl
  have hcenter10 : center s38061 1 false = none := by rfl
  have hcenter11 : center s38061 1 true = none := by rfl
  have hcenter20 : center s38061 2 false = some s38060 := by rfl
  have hcenter21 : center s38061 2 true = none := by rfl
  have hpaired00 : paired s38061 false false = none := by rfl
  have hpaired01 : paired s38061 false true = none := by rfl
  have hpaired10 : paired s38061 true false = none := by rfl
  have hpaired11 : paired s38061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38062 : safe 5 5 s38062 = true := by
  have hcenter00 : center s38062 0 false = none := by rfl
  have hcenter01 : center s38062 0 true = none := by rfl
  have hcenter10 : center s38062 1 false = none := by rfl
  have hcenter11 : center s38062 1 true = none := by rfl
  have hcenter20 : center s38062 2 false = none := by rfl
  have hcenter21 : center s38062 2 true = none := by rfl
  have hpaired00 : paired s38062 false false = none := by rfl
  have hpaired01 : paired s38062 false true = none := by rfl
  have hpaired10 : paired s38062 true false = none := by rfl
  have hpaired11 : paired s38062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38063 : safe 5 6 s38063 = true := by
  have hcenter00 : center s38063 0 false = some s38061 := by rfl
  have hcenter01 : center s38063 0 true = none := by rfl
  have hcenter10 : center s38063 1 false = some s38062 := by rfl
  have hcenter11 : center s38063 1 true = none := by rfl
  have hcenter20 : center s38063 2 false = none := by rfl
  have hcenter21 : center s38063 2 true = none := by rfl
  have hpaired00 : paired s38063 false false = none := by rfl
  have hpaired01 : paired s38063 false true = none := by rfl
  have hpaired10 : paired s38063 true false = none := by rfl
  have hpaired11 : paired s38063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38061) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38064 : safe 5 7 s38064 = true := by
  have hcenter00 : center s38064 0 false = none := by rfl
  have hcenter01 : center s38064 0 true = none := by rfl
  have hcenter10 : center s38064 1 false = none := by rfl
  have hcenter11 : center s38064 1 true = none := by rfl
  have hcenter20 : center s38064 2 false = none := by rfl
  have hcenter21 : center s38064 2 true = some s38063 := by rfl
  have hpaired00 : paired s38064 false false = none := by rfl
  have hpaired01 : paired s38064 false true = none := by rfl
  have hpaired10 : paired s38064 true false = none := by rfl
  have hpaired11 : paired s38064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38065 : safe 5 5 s38065 = true := by
  have hcenter00 : center s38065 0 false = none := by rfl
  have hcenter01 : center s38065 0 true = none := by rfl
  have hcenter10 : center s38065 1 false = none := by rfl
  have hcenter11 : center s38065 1 true = none := by rfl
  have hcenter20 : center s38065 2 false = none := by rfl
  have hcenter21 : center s38065 2 true = none := by rfl
  have hpaired00 : paired s38065 false false = none := by rfl
  have hpaired01 : paired s38065 false true = none := by rfl
  have hpaired10 : paired s38065 true false = none := by rfl
  have hpaired11 : paired s38065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38066 : safe 5 6 s38066 = true := by
  have hcenter00 : center s38066 0 false = none := by rfl
  have hcenter01 : center s38066 0 true = none := by rfl
  have hcenter10 : center s38066 1 false = none := by rfl
  have hcenter11 : center s38066 1 true = none := by rfl
  have hcenter20 : center s38066 2 false = none := by rfl
  have hcenter21 : center s38066 2 true = some s38065 := by rfl
  have hpaired00 : paired s38066 false false = none := by rfl
  have hpaired01 : paired s38066 false true = none := by rfl
  have hpaired10 : paired s38066 true false = none := by rfl
  have hpaired11 : paired s38066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38067 : safe 5 6 s38067 = true := by
  have hcenter00 : center s38067 0 false = none := by rfl
  have hcenter01 : center s38067 0 true = none := by rfl
  have hcenter10 : center s38067 1 false = none := by rfl
  have hcenter11 : center s38067 1 true = none := by rfl
  have hcenter20 : center s38067 2 false = none := by rfl
  have hcenter21 : center s38067 2 true = none := by rfl
  have hpaired00 : paired s38067 false false = none := by rfl
  have hpaired01 : paired s38067 false true = none := by rfl
  have hpaired10 : paired s38067 true false = none := by rfl
  have hpaired11 : paired s38067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38068 : safe 5 7 s38068 = true := by
  have hcenter00 : center s38068 0 false = some s38066 := by rfl
  have hcenter01 : center s38068 0 true = none := by rfl
  have hcenter10 : center s38068 1 false = some s38067 := by rfl
  have hcenter11 : center s38068 1 true = none := by rfl
  have hcenter20 : center s38068 2 false = none := by rfl
  have hcenter21 : center s38068 2 true = none := by rfl
  have hpaired00 : paired s38068 false false = none := by rfl
  have hpaired01 : paired s38068 false true = none := by rfl
  have hpaired10 : paired s38068 true false = none := by rfl
  have hpaired11 : paired s38068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38066) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38069 : safe 5 8 s38069 = true := by
  have hcenter00 : center s38069 0 false = none := by rfl
  have hcenter01 : center s38069 0 true = some s38064 := by rfl
  have hcenter10 : center s38069 1 false = none := by rfl
  have hcenter11 : center s38069 1 true = none := by rfl
  have hcenter20 : center s38069 2 false = some s38068 := by rfl
  have hcenter21 : center s38069 2 true = none := by rfl
  have hpaired00 : paired s38069 false false = none := by rfl
  have hpaired01 : paired s38069 false true = none := by rfl
  have hpaired10 : paired s38069 true false = none := by rfl
  have hpaired11 : paired s38069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38070 : safe 5 5 s38070 = true := by
  exact safe_cost_exceeded 5 5 s38070 (by decide)

theorem safeNode38071 : safe 5 6 s38071 = true := by
  have hcenter00 : center s38071 0 false = none := by rfl
  have hcenter01 : center s38071 0 true = none := by rfl
  have hcenter10 : center s38071 1 false = none := by rfl
  have hcenter11 : center s38071 1 true = some s38070 := by rfl
  have hcenter20 : center s38071 2 false = none := by rfl
  have hcenter21 : center s38071 2 true = none := by rfl
  have hpaired00 : paired s38071 false false = none := by rfl
  have hpaired01 : paired s38071 false true = none := by rfl
  have hpaired10 : paired s38071 true false = none := by rfl
  have hpaired11 : paired s38071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38072 : safe 5 7 s38072 = true := by
  have hcenter00 : center s38072 0 false = none := by rfl
  have hcenter01 : center s38072 0 true = none := by rfl
  have hcenter10 : center s38072 1 false = none := by rfl
  have hcenter11 : center s38072 1 true = none := by rfl
  have hcenter20 : center s38072 2 false = none := by rfl
  have hcenter21 : center s38072 2 true = some s38071 := by rfl
  have hpaired00 : paired s38072 false false = none := by rfl
  have hpaired01 : paired s38072 false true = none := by rfl
  have hpaired10 : paired s38072 true false = none := by rfl
  have hpaired11 : paired s38072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38073 : safe 5 5 s38073 = true := by
  have hcenter00 : center s38073 0 false = none := by rfl
  have hcenter01 : center s38073 0 true = none := by rfl
  have hcenter10 : center s38073 1 false = none := by rfl
  have hcenter11 : center s38073 1 true = none := by rfl
  have hcenter20 : center s38073 2 false = none := by rfl
  have hcenter21 : center s38073 2 true = none := by rfl
  have hpaired00 : paired s38073 false false = none := by rfl
  have hpaired01 : paired s38073 false true = none := by rfl
  have hpaired10 : paired s38073 true false = none := by rfl
  have hpaired11 : paired s38073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38074 : safe 5 6 s38074 = true := by
  have hcenter00 : center s38074 0 false = none := by rfl
  have hcenter01 : center s38074 0 true = none := by rfl
  have hcenter10 : center s38074 1 false = none := by rfl
  have hcenter11 : center s38074 1 true = none := by rfl
  have hcenter20 : center s38074 2 false = none := by rfl
  have hcenter21 : center s38074 2 true = some s38073 := by rfl
  have hpaired00 : paired s38074 false false = none := by rfl
  have hpaired01 : paired s38074 false true = none := by rfl
  have hpaired10 : paired s38074 true false = none := by rfl
  have hpaired11 : paired s38074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38075 : safe 5 7 s38075 = true := by
  have hcenter00 : center s38075 0 false = none := by rfl
  have hcenter01 : center s38075 0 true = some s38074 := by rfl
  have hcenter10 : center s38075 1 false = none := by rfl
  have hcenter11 : center s38075 1 true = none := by rfl
  have hcenter20 : center s38075 2 false = none := by rfl
  have hcenter21 : center s38075 2 true = none := by rfl
  have hpaired00 : paired s38075 false false = none := by rfl
  have hpaired01 : paired s38075 false true = none := by rfl
  have hpaired10 : paired s38075 true false = none := by rfl
  have hpaired11 : paired s38075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38076 : safe 5 8 s38076 = true := by
  have hcenter00 : center s38076 0 false = none := by rfl
  have hcenter01 : center s38076 0 true = none := by rfl
  have hcenter10 : center s38076 1 false = some s38072 := by rfl
  have hcenter11 : center s38076 1 true = some s38075 := by rfl
  have hcenter20 : center s38076 2 false = none := by rfl
  have hcenter21 : center s38076 2 true = none := by rfl
  have hpaired00 : paired s38076 false false = none := by rfl
  have hpaired01 : paired s38076 false true = none := by rfl
  have hpaired10 : paired s38076 true false = none := by rfl
  have hpaired11 : paired s38076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38072) (optionAll_some_eq hcenter11 safeNode38075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38077 : safe 5 9 s38077 = true := by
  have hcenter00 : center s38077 0 false = none := by rfl
  have hcenter01 : center s38077 0 true = none := by rfl
  have hcenter10 : center s38077 1 false = none := by rfl
  have hcenter11 : center s38077 1 true = some s38069 := by rfl
  have hcenter20 : center s38077 2 false = none := by rfl
  have hcenter21 : center s38077 2 true = some s38076 := by rfl
  have hpaired00 : paired s38077 false false = none := by rfl
  have hpaired01 : paired s38077 false true = none := by rfl
  have hpaired10 : paired s38077 true false = none := by rfl
  have hpaired11 : paired s38077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38069) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38078 : safe 5 5 s38078 = true := by
  have hcenter00 : center s38078 0 false = none := by rfl
  have hcenter01 : center s38078 0 true = none := by rfl
  have hcenter10 : center s38078 1 false = none := by rfl
  have hcenter11 : center s38078 1 true = none := by rfl
  have hcenter20 : center s38078 2 false = none := by rfl
  have hcenter21 : center s38078 2 true = none := by rfl
  have hpaired00 : paired s38078 false false = none := by rfl
  have hpaired01 : paired s38078 false true = none := by rfl
  have hpaired10 : paired s38078 true false = none := by rfl
  have hpaired11 : paired s38078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38079 : safe 5 4 s38079 = true := by
  exact safe_cost_exceeded 5 4 s38079 (by decide)

theorem safeNode38080 : safe 5 5 s38080 = true := by
  have hcenter00 : center s38080 0 false = none := by rfl
  have hcenter01 : center s38080 0 true = none := by rfl
  have hcenter10 : center s38080 1 false = none := by rfl
  have hcenter11 : center s38080 1 true = none := by rfl
  have hcenter20 : center s38080 2 false = none := by rfl
  have hcenter21 : center s38080 2 true = some s38079 := by rfl
  have hpaired00 : paired s38080 false false = none := by rfl
  have hpaired01 : paired s38080 false true = none := by rfl
  have hpaired10 : paired s38080 true false = none := by rfl
  have hpaired11 : paired s38080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38081 : safe 5 6 s38081 = true := by
  have hcenter00 : center s38081 0 false = none := by rfl
  have hcenter01 : center s38081 0 true = some s38078 := by rfl
  have hcenter10 : center s38081 1 false = none := by rfl
  have hcenter11 : center s38081 1 true = some s38080 := by rfl
  have hcenter20 : center s38081 2 false = none := by rfl
  have hcenter21 : center s38081 2 true = none := by rfl
  have hpaired00 : paired s38081 false false = none := by rfl
  have hpaired01 : paired s38081 false true = none := by rfl
  have hpaired10 : paired s38081 true false = none := by rfl
  have hpaired11 : paired s38081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38078) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38082 : safe 5 7 s38082 = true := by
  have hcenter00 : center s38082 0 false = none := by rfl
  have hcenter01 : center s38082 0 true = none := by rfl
  have hcenter10 : center s38082 1 false = none := by rfl
  have hcenter11 : center s38082 1 true = none := by rfl
  have hcenter20 : center s38082 2 false = some s38081 := by rfl
  have hcenter21 : center s38082 2 true = none := by rfl
  have hpaired00 : paired s38082 false false = none := by rfl
  have hpaired01 : paired s38082 false true = none := by rfl
  have hpaired10 : paired s38082 true false = none := by rfl
  have hpaired11 : paired s38082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38083 : safe 5 6 s38083 = true := by
  have hcenter00 : center s38083 0 false = none := by rfl
  have hcenter01 : center s38083 0 true = none := by rfl
  have hcenter10 : center s38083 1 false = none := by rfl
  have hcenter11 : center s38083 1 true = none := by rfl
  have hcenter20 : center s38083 2 false = none := by rfl
  have hcenter21 : center s38083 2 true = none := by rfl
  have hpaired00 : paired s38083 false false = none := by rfl
  have hpaired01 : paired s38083 false true = none := by rfl
  have hpaired10 : paired s38083 true false = none := by rfl
  have hpaired11 : paired s38083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38084 : safe 5 5 s38084 = true := by
  have hcenter00 : center s38084 0 false = none := by rfl
  have hcenter01 : center s38084 0 true = none := by rfl
  have hcenter10 : center s38084 1 false = none := by rfl
  have hcenter11 : center s38084 1 true = none := by rfl
  have hcenter20 : center s38084 2 false = none := by rfl
  have hcenter21 : center s38084 2 true = none := by rfl
  have hpaired00 : paired s38084 false false = none := by rfl
  have hpaired01 : paired s38084 false true = none := by rfl
  have hpaired10 : paired s38084 true false = none := by rfl
  have hpaired11 : paired s38084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38085 : safe 5 6 s38085 = true := by
  have hcenter00 : center s38085 0 false = none := by rfl
  have hcenter01 : center s38085 0 true = none := by rfl
  have hcenter10 : center s38085 1 false = none := by rfl
  have hcenter11 : center s38085 1 true = none := by rfl
  have hcenter20 : center s38085 2 false = some s38084 := by rfl
  have hcenter21 : center s38085 2 true = none := by rfl
  have hpaired00 : paired s38085 false false = none := by rfl
  have hpaired01 : paired s38085 false true = none := by rfl
  have hpaired10 : paired s38085 true false = none := by rfl
  have hpaired11 : paired s38085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38086 : safe 5 7 s38086 = true := by
  have hcenter00 : center s38086 0 false = none := by rfl
  have hcenter01 : center s38086 0 true = some s38083 := by rfl
  have hcenter10 : center s38086 1 false = none := by rfl
  have hcenter11 : center s38086 1 true = some s38085 := by rfl
  have hcenter20 : center s38086 2 false = none := by rfl
  have hcenter21 : center s38086 2 true = none := by rfl
  have hpaired00 : paired s38086 false false = none := by rfl
  have hpaired01 : paired s38086 false true = none := by rfl
  have hpaired10 : paired s38086 true false = none := by rfl
  have hpaired11 : paired s38086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38083) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38087 : safe 5 8 s38087 = true := by
  have hcenter00 : center s38087 0 false = none := by rfl
  have hcenter01 : center s38087 0 true = none := by rfl
  have hcenter10 : center s38087 1 false = some s38082 := by rfl
  have hcenter11 : center s38087 1 true = none := by rfl
  have hcenter20 : center s38087 2 false = none := by rfl
  have hcenter21 : center s38087 2 true = some s38086 := by rfl
  have hpaired00 : paired s38087 false false = none := by rfl
  have hpaired01 : paired s38087 false true = none := by rfl
  have hpaired10 : paired s38087 true false = none := by rfl
  have hpaired11 : paired s38087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38088 : safe 5 6 s38088 = true := by
  have hcenter00 : center s38088 0 false = none := by rfl
  have hcenter01 : center s38088 0 true = none := by rfl
  have hcenter10 : center s38088 1 false = none := by rfl
  have hcenter11 : center s38088 1 true = none := by rfl
  have hcenter20 : center s38088 2 false = none := by rfl
  have hcenter21 : center s38088 2 true = none := by rfl
  have hpaired00 : paired s38088 false false = none := by rfl
  have hpaired01 : paired s38088 false true = none := by rfl
  have hpaired10 : paired s38088 true false = none := by rfl
  have hpaired11 : paired s38088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38089 : safe 5 7 s38089 = true := by
  have hcenter00 : center s38089 0 false = none := by rfl
  have hcenter01 : center s38089 0 true = none := by rfl
  have hcenter10 : center s38089 1 false = none := by rfl
  have hcenter11 : center s38089 1 true = none := by rfl
  have hcenter20 : center s38089 2 false = some s38088 := by rfl
  have hcenter21 : center s38089 2 true = none := by rfl
  have hpaired00 : paired s38089 false false = none := by rfl
  have hpaired01 : paired s38089 false true = none := by rfl
  have hpaired10 : paired s38089 true false = none := by rfl
  have hpaired11 : paired s38089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38088) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38090 : safe 5 5 s38090 = true := by
  have hcenter00 : center s38090 0 false = none := by rfl
  have hcenter01 : center s38090 0 true = none := by rfl
  have hcenter10 : center s38090 1 false = none := by rfl
  have hcenter11 : center s38090 1 true = none := by rfl
  have hcenter20 : center s38090 2 false = none := by rfl
  have hcenter21 : center s38090 2 true = none := by rfl
  have hpaired00 : paired s38090 false false = none := by rfl
  have hpaired01 : paired s38090 false true = none := by rfl
  have hpaired10 : paired s38090 true false = none := by rfl
  have hpaired11 : paired s38090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38091 : safe 5 6 s38091 = true := by
  have hcenter00 : center s38091 0 false = none := by rfl
  have hcenter01 : center s38091 0 true = none := by rfl
  have hcenter10 : center s38091 1 false = none := by rfl
  have hcenter11 : center s38091 1 true = none := by rfl
  have hcenter20 : center s38091 2 false = some s38090 := by rfl
  have hcenter21 : center s38091 2 true = none := by rfl
  have hpaired00 : paired s38091 false false = none := by rfl
  have hpaired01 : paired s38091 false true = none := by rfl
  have hpaired10 : paired s38091 true false = none := by rfl
  have hpaired11 : paired s38091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38092 : safe 5 7 s38092 = true := by
  have hcenter00 : center s38092 0 false = none := by rfl
  have hcenter01 : center s38092 0 true = none := by rfl
  have hcenter10 : center s38092 1 false = some s38091 := by rfl
  have hcenter11 : center s38092 1 true = none := by rfl
  have hcenter20 : center s38092 2 false = none := by rfl
  have hcenter21 : center s38092 2 true = none := by rfl
  have hpaired00 : paired s38092 false false = none := by rfl
  have hpaired01 : paired s38092 false true = none := by rfl
  have hpaired10 : paired s38092 true false = none := by rfl
  have hpaired11 : paired s38092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38093 : safe 5 8 s38093 = true := by
  have hcenter00 : center s38093 0 false = some s38089 := by rfl
  have hcenter01 : center s38093 0 true = some s38092 := by rfl
  have hcenter10 : center s38093 1 false = none := by rfl
  have hcenter11 : center s38093 1 true = none := by rfl
  have hcenter20 : center s38093 2 false = none := by rfl
  have hcenter21 : center s38093 2 true = none := by rfl
  have hpaired00 : paired s38093 false false = none := by rfl
  have hpaired01 : paired s38093 false true = none := by rfl
  have hpaired10 : paired s38093 true false = none := by rfl
  have hpaired11 : paired s38093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38089) (optionAll_some_eq hcenter01 safeNode38092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38094 : safe 5 9 s38094 = true := by
  have hcenter00 : center s38094 0 false = none := by rfl
  have hcenter01 : center s38094 0 true = some s38087 := by rfl
  have hcenter10 : center s38094 1 false = none := by rfl
  have hcenter11 : center s38094 1 true = none := by rfl
  have hcenter20 : center s38094 2 false = some s38093 := by rfl
  have hcenter21 : center s38094 2 true = none := by rfl
  have hpaired00 : paired s38094 false false = none := by rfl
  have hpaired01 : paired s38094 false true = none := by rfl
  have hpaired10 : paired s38094 true false = none := by rfl
  have hpaired11 : paired s38094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38095 : safe 5 10 s38095 = true := by
  have hcenter00 : center s38095 0 false = some s38077 := by rfl
  have hcenter01 : center s38095 0 true = none := by rfl
  have hcenter10 : center s38095 1 false = some s38094 := by rfl
  have hcenter11 : center s38095 1 true = none := by rfl
  have hcenter20 : center s38095 2 false = none := by rfl
  have hcenter21 : center s38095 2 true = none := by rfl
  have hpaired00 : paired s38095 false false = none := by rfl
  have hpaired01 : paired s38095 false true = none := by rfl
  have hpaired10 : paired s38095 true false = none := by rfl
  have hpaired11 : paired s38095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38077) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38096 : safe 5 4 s38096 = true := by
  exact safe_cost_exceeded 5 4 s38096 (by decide)

theorem safeNode38097 : safe 5 5 s38097 = true := by
  have hcenter00 : center s38097 0 false = none := by rfl
  have hcenter01 : center s38097 0 true = none := by rfl
  have hcenter10 : center s38097 1 false = none := by rfl
  have hcenter11 : center s38097 1 true = none := by rfl
  have hcenter20 : center s38097 2 false = none := by rfl
  have hcenter21 : center s38097 2 true = some s38096 := by rfl
  have hpaired00 : paired s38097 false false = none := by rfl
  have hpaired01 : paired s38097 false true = none := by rfl
  have hpaired10 : paired s38097 true false = none := by rfl
  have hpaired11 : paired s38097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38098 : safe 5 5 s38098 = true := by
  have hcenter00 : center s38098 0 false = none := by rfl
  have hcenter01 : center s38098 0 true = none := by rfl
  have hcenter10 : center s38098 1 false = none := by rfl
  have hcenter11 : center s38098 1 true = none := by rfl
  have hcenter20 : center s38098 2 false = none := by rfl
  have hcenter21 : center s38098 2 true = none := by rfl
  have hpaired00 : paired s38098 false false = none := by rfl
  have hpaired01 : paired s38098 false true = none := by rfl
  have hpaired10 : paired s38098 true false = none := by rfl
  have hpaired11 : paired s38098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38099 : safe 5 6 s38099 = true := by
  have hcenter00 : center s38099 0 false = none := by rfl
  have hcenter01 : center s38099 0 true = some s38097 := by rfl
  have hcenter10 : center s38099 1 false = none := by rfl
  have hcenter11 : center s38099 1 true = some s38098 := by rfl
  have hcenter20 : center s38099 2 false = none := by rfl
  have hcenter21 : center s38099 2 true = none := by rfl
  have hpaired00 : paired s38099 false false = none := by rfl
  have hpaired01 : paired s38099 false true = none := by rfl
  have hpaired10 : paired s38099 true false = none := by rfl
  have hpaired11 : paired s38099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38097) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38100 : safe 5 7 s38100 = true := by
  have hcenter00 : center s38100 0 false = none := by rfl
  have hcenter01 : center s38100 0 true = none := by rfl
  have hcenter10 : center s38100 1 false = none := by rfl
  have hcenter11 : center s38100 1 true = none := by rfl
  have hcenter20 : center s38100 2 false = some s38099 := by rfl
  have hcenter21 : center s38100 2 true = none := by rfl
  have hpaired00 : paired s38100 false false = none := by rfl
  have hpaired01 : paired s38100 false true = none := by rfl
  have hpaired10 : paired s38100 true false = none := by rfl
  have hpaired11 : paired s38100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38099) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38101 : safe 5 5 s38101 = true := by
  have hcenter00 : center s38101 0 false = none := by rfl
  have hcenter01 : center s38101 0 true = none := by rfl
  have hcenter10 : center s38101 1 false = none := by rfl
  have hcenter11 : center s38101 1 true = none := by rfl
  have hcenter20 : center s38101 2 false = none := by rfl
  have hcenter21 : center s38101 2 true = none := by rfl
  have hpaired00 : paired s38101 false false = none := by rfl
  have hpaired01 : paired s38101 false true = none := by rfl
  have hpaired10 : paired s38101 true false = none := by rfl
  have hpaired11 : paired s38101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38102 : safe 5 6 s38102 = true := by
  have hcenter00 : center s38102 0 false = none := by rfl
  have hcenter01 : center s38102 0 true = none := by rfl
  have hcenter10 : center s38102 1 false = none := by rfl
  have hcenter11 : center s38102 1 true = none := by rfl
  have hcenter20 : center s38102 2 false = some s38101 := by rfl
  have hcenter21 : center s38102 2 true = none := by rfl
  have hpaired00 : paired s38102 false false = none := by rfl
  have hpaired01 : paired s38102 false true = none := by rfl
  have hpaired10 : paired s38102 true false = none := by rfl
  have hpaired11 : paired s38102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38103 : safe 5 6 s38103 = true := by
  have hcenter00 : center s38103 0 false = none := by rfl
  have hcenter01 : center s38103 0 true = none := by rfl
  have hcenter10 : center s38103 1 false = none := by rfl
  have hcenter11 : center s38103 1 true = none := by rfl
  have hcenter20 : center s38103 2 false = none := by rfl
  have hcenter21 : center s38103 2 true = none := by rfl
  have hpaired00 : paired s38103 false false = none := by rfl
  have hpaired01 : paired s38103 false true = none := by rfl
  have hpaired10 : paired s38103 true false = none := by rfl
  have hpaired11 : paired s38103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38104 : safe 5 7 s38104 = true := by
  have hcenter00 : center s38104 0 false = none := by rfl
  have hcenter01 : center s38104 0 true = some s38102 := by rfl
  have hcenter10 : center s38104 1 false = none := by rfl
  have hcenter11 : center s38104 1 true = some s38103 := by rfl
  have hcenter20 : center s38104 2 false = none := by rfl
  have hcenter21 : center s38104 2 true = none := by rfl
  have hpaired00 : paired s38104 false false = none := by rfl
  have hpaired01 : paired s38104 false true = none := by rfl
  have hpaired10 : paired s38104 true false = none := by rfl
  have hpaired11 : paired s38104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38102) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38105 : safe 5 8 s38105 = true := by
  have hcenter00 : center s38105 0 false = some s38100 := by rfl
  have hcenter01 : center s38105 0 true = none := by rfl
  have hcenter10 : center s38105 1 false = none := by rfl
  have hcenter11 : center s38105 1 true = none := by rfl
  have hcenter20 : center s38105 2 false = none := by rfl
  have hcenter21 : center s38105 2 true = some s38104 := by rfl
  have hpaired00 : paired s38105 false false = none := by rfl
  have hpaired01 : paired s38105 false true = none := by rfl
  have hpaired10 : paired s38105 true false = none := by rfl
  have hpaired11 : paired s38105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38100) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38106 : safe 5 6 s38106 = true := by
  have hcenter00 : center s38106 0 false = none := by rfl
  have hcenter01 : center s38106 0 true = none := by rfl
  have hcenter10 : center s38106 1 false = none := by rfl
  have hcenter11 : center s38106 1 true = none := by rfl
  have hcenter20 : center s38106 2 false = none := by rfl
  have hcenter21 : center s38106 2 true = none := by rfl
  have hpaired00 : paired s38106 false false = none := by rfl
  have hpaired01 : paired s38106 false true = none := by rfl
  have hpaired10 : paired s38106 true false = none := by rfl
  have hpaired11 : paired s38106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38107 : safe 5 7 s38107 = true := by
  have hcenter00 : center s38107 0 false = none := by rfl
  have hcenter01 : center s38107 0 true = none := by rfl
  have hcenter10 : center s38107 1 false = none := by rfl
  have hcenter11 : center s38107 1 true = none := by rfl
  have hcenter20 : center s38107 2 false = some s38106 := by rfl
  have hcenter21 : center s38107 2 true = none := by rfl
  have hpaired00 : paired s38107 false false = none := by rfl
  have hpaired01 : paired s38107 false true = none := by rfl
  have hpaired10 : paired s38107 true false = none := by rfl
  have hpaired11 : paired s38107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38108 : safe 5 5 s38108 = true := by
  have hcenter00 : center s38108 0 false = none := by rfl
  have hcenter01 : center s38108 0 true = none := by rfl
  have hcenter10 : center s38108 1 false = none := by rfl
  have hcenter11 : center s38108 1 true = none := by rfl
  have hcenter20 : center s38108 2 false = none := by rfl
  have hcenter21 : center s38108 2 true = none := by rfl
  have hpaired00 : paired s38108 false false = none := by rfl
  have hpaired01 : paired s38108 false true = none := by rfl
  have hpaired10 : paired s38108 true false = none := by rfl
  have hpaired11 : paired s38108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38109 : safe 5 6 s38109 = true := by
  have hcenter00 : center s38109 0 false = none := by rfl
  have hcenter01 : center s38109 0 true = none := by rfl
  have hcenter10 : center s38109 1 false = none := by rfl
  have hcenter11 : center s38109 1 true = none := by rfl
  have hcenter20 : center s38109 2 false = some s38108 := by rfl
  have hcenter21 : center s38109 2 true = none := by rfl
  have hpaired00 : paired s38109 false false = none := by rfl
  have hpaired01 : paired s38109 false true = none := by rfl
  have hpaired10 : paired s38109 true false = none := by rfl
  have hpaired11 : paired s38109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38110 : safe 5 7 s38110 = true := by
  have hcenter00 : center s38110 0 false = some s38109 := by rfl
  have hcenter01 : center s38110 0 true = none := by rfl
  have hcenter10 : center s38110 1 false = none := by rfl
  have hcenter11 : center s38110 1 true = none := by rfl
  have hcenter20 : center s38110 2 false = none := by rfl
  have hcenter21 : center s38110 2 true = none := by rfl
  have hpaired00 : paired s38110 false false = none := by rfl
  have hpaired01 : paired s38110 false true = none := by rfl
  have hpaired10 : paired s38110 true false = none := by rfl
  have hpaired11 : paired s38110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38111 : safe 5 8 s38111 = true := by
  have hcenter00 : center s38111 0 false = none := by rfl
  have hcenter01 : center s38111 0 true = none := by rfl
  have hcenter10 : center s38111 1 false = some s38107 := by rfl
  have hcenter11 : center s38111 1 true = some s38110 := by rfl
  have hcenter20 : center s38111 2 false = none := by rfl
  have hcenter21 : center s38111 2 true = none := by rfl
  have hpaired00 : paired s38111 false false = none := by rfl
  have hpaired01 : paired s38111 false true = none := by rfl
  have hpaired10 : paired s38111 true false = none := by rfl
  have hpaired11 : paired s38111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38107) (optionAll_some_eq hcenter11 safeNode38110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38112 : safe 5 9 s38112 = true := by
  have hcenter00 : center s38112 0 false = none := by rfl
  have hcenter01 : center s38112 0 true = none := by rfl
  have hcenter10 : center s38112 1 false = none := by rfl
  have hcenter11 : center s38112 1 true = some s38105 := by rfl
  have hcenter20 : center s38112 2 false = some s38111 := by rfl
  have hcenter21 : center s38112 2 true = none := by rfl
  have hpaired00 : paired s38112 false false = none := by rfl
  have hpaired01 : paired s38112 false true = none := by rfl
  have hpaired10 : paired s38112 true false = none := by rfl
  have hpaired11 : paired s38112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38105) (optionAll_some_eq hcenter20 safeNode38111) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38113 : safe 5 5 s38113 = true := by
  have hcenter00 : center s38113 0 false = none := by rfl
  have hcenter01 : center s38113 0 true = none := by rfl
  have hcenter10 : center s38113 1 false = none := by rfl
  have hcenter11 : center s38113 1 true = none := by rfl
  have hcenter20 : center s38113 2 false = none := by rfl
  have hcenter21 : center s38113 2 true = none := by rfl
  have hpaired00 : paired s38113 false false = none := by rfl
  have hpaired01 : paired s38113 false true = none := by rfl
  have hpaired10 : paired s38113 true false = none := by rfl
  have hpaired11 : paired s38113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38114 : safe 5 4 s38114 = true := by
  exact safe_cost_exceeded 5 4 s38114 (by decide)

theorem safeNode38115 : safe 5 5 s38115 = true := by
  have hcenter00 : center s38115 0 false = none := by rfl
  have hcenter01 : center s38115 0 true = none := by rfl
  have hcenter10 : center s38115 1 false = none := by rfl
  have hcenter11 : center s38115 1 true = none := by rfl
  have hcenter20 : center s38115 2 false = some s38114 := by rfl
  have hcenter21 : center s38115 2 true = none := by rfl
  have hpaired00 : paired s38115 false false = none := by rfl
  have hpaired01 : paired s38115 false true = none := by rfl
  have hpaired10 : paired s38115 true false = none := by rfl
  have hpaired11 : paired s38115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38116 : safe 5 6 s38116 = true := by
  have hcenter00 : center s38116 0 false = some s38113 := by rfl
  have hcenter01 : center s38116 0 true = none := by rfl
  have hcenter10 : center s38116 1 false = some s38115 := by rfl
  have hcenter11 : center s38116 1 true = none := by rfl
  have hcenter20 : center s38116 2 false = none := by rfl
  have hcenter21 : center s38116 2 true = none := by rfl
  have hpaired00 : paired s38116 false false = none := by rfl
  have hpaired01 : paired s38116 false true = none := by rfl
  have hpaired10 : paired s38116 true false = none := by rfl
  have hpaired11 : paired s38116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38113) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38115) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38117 : safe 5 7 s38117 = true := by
  have hcenter00 : center s38117 0 false = none := by rfl
  have hcenter01 : center s38117 0 true = none := by rfl
  have hcenter10 : center s38117 1 false = none := by rfl
  have hcenter11 : center s38117 1 true = none := by rfl
  have hcenter20 : center s38117 2 false = none := by rfl
  have hcenter21 : center s38117 2 true = some s38116 := by rfl
  have hpaired00 : paired s38117 false false = none := by rfl
  have hpaired01 : paired s38117 false true = none := by rfl
  have hpaired10 : paired s38117 true false = none := by rfl
  have hpaired11 : paired s38117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38118 : safe 5 6 s38118 = true := by
  have hcenter00 : center s38118 0 false = none := by rfl
  have hcenter01 : center s38118 0 true = none := by rfl
  have hcenter10 : center s38118 1 false = none := by rfl
  have hcenter11 : center s38118 1 true = none := by rfl
  have hcenter20 : center s38118 2 false = none := by rfl
  have hcenter21 : center s38118 2 true = none := by rfl
  have hpaired00 : paired s38118 false false = none := by rfl
  have hpaired01 : paired s38118 false true = none := by rfl
  have hpaired10 : paired s38118 true false = none := by rfl
  have hpaired11 : paired s38118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38119 : safe 5 5 s38119 = true := by
  have hcenter00 : center s38119 0 false = none := by rfl
  have hcenter01 : center s38119 0 true = none := by rfl
  have hcenter10 : center s38119 1 false = none := by rfl
  have hcenter11 : center s38119 1 true = none := by rfl
  have hcenter20 : center s38119 2 false = none := by rfl
  have hcenter21 : center s38119 2 true = none := by rfl
  have hpaired00 : paired s38119 false false = none := by rfl
  have hpaired01 : paired s38119 false true = none := by rfl
  have hpaired10 : paired s38119 true false = none := by rfl
  have hpaired11 : paired s38119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38120 : safe 5 6 s38120 = true := by
  have hcenter00 : center s38120 0 false = none := by rfl
  have hcenter01 : center s38120 0 true = none := by rfl
  have hcenter10 : center s38120 1 false = none := by rfl
  have hcenter11 : center s38120 1 true = none := by rfl
  have hcenter20 : center s38120 2 false = none := by rfl
  have hcenter21 : center s38120 2 true = some s38119 := by rfl
  have hpaired00 : paired s38120 false false = none := by rfl
  have hpaired01 : paired s38120 false true = none := by rfl
  have hpaired10 : paired s38120 true false = none := by rfl
  have hpaired11 : paired s38120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38121 : safe 5 7 s38121 = true := by
  have hcenter00 : center s38121 0 false = some s38118 := by rfl
  have hcenter01 : center s38121 0 true = none := by rfl
  have hcenter10 : center s38121 1 false = some s38120 := by rfl
  have hcenter11 : center s38121 1 true = none := by rfl
  have hcenter20 : center s38121 2 false = none := by rfl
  have hcenter21 : center s38121 2 true = none := by rfl
  have hpaired00 : paired s38121 false false = none := by rfl
  have hpaired01 : paired s38121 false true = none := by rfl
  have hpaired10 : paired s38121 true false = none := by rfl
  have hpaired11 : paired s38121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38118) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38122 : safe 5 8 s38122 = true := by
  have hcenter00 : center s38122 0 false = none := by rfl
  have hcenter01 : center s38122 0 true = none := by rfl
  have hcenter10 : center s38122 1 false = none := by rfl
  have hcenter11 : center s38122 1 true = some s38117 := by rfl
  have hcenter20 : center s38122 2 false = some s38121 := by rfl
  have hcenter21 : center s38122 2 true = none := by rfl
  have hpaired00 : paired s38122 false false = none := by rfl
  have hpaired01 : paired s38122 false true = none := by rfl
  have hpaired10 : paired s38122 true false = none := by rfl
  have hpaired11 : paired s38122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38117) (optionAll_some_eq hcenter20 safeNode38121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38123 : safe 5 5 s38123 = true := by
  exact safe_cost_exceeded 5 5 s38123 (by decide)

theorem safeNode38124 : safe 5 6 s38124 = true := by
  have hcenter00 : center s38124 0 false = none := by rfl
  have hcenter01 : center s38124 0 true = some s38123 := by rfl
  have hcenter10 : center s38124 1 false = none := by rfl
  have hcenter11 : center s38124 1 true = none := by rfl
  have hcenter20 : center s38124 2 false = none := by rfl
  have hcenter21 : center s38124 2 true = none := by rfl
  have hpaired00 : paired s38124 false false = none := by rfl
  have hpaired01 : paired s38124 false true = none := by rfl
  have hpaired10 : paired s38124 true false = none := by rfl
  have hpaired11 : paired s38124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38125 : safe 5 7 s38125 = true := by
  have hcenter00 : center s38125 0 false = none := by rfl
  have hcenter01 : center s38125 0 true = none := by rfl
  have hcenter10 : center s38125 1 false = none := by rfl
  have hcenter11 : center s38125 1 true = none := by rfl
  have hcenter20 : center s38125 2 false = none := by rfl
  have hcenter21 : center s38125 2 true = some s38124 := by rfl
  have hpaired00 : paired s38125 false false = none := by rfl
  have hpaired01 : paired s38125 false true = none := by rfl
  have hpaired10 : paired s38125 true false = none := by rfl
  have hpaired11 : paired s38125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38126 : safe 5 5 s38126 = true := by
  have hcenter00 : center s38126 0 false = none := by rfl
  have hcenter01 : center s38126 0 true = none := by rfl
  have hcenter10 : center s38126 1 false = none := by rfl
  have hcenter11 : center s38126 1 true = none := by rfl
  have hcenter20 : center s38126 2 false = none := by rfl
  have hcenter21 : center s38126 2 true = none := by rfl
  have hpaired00 : paired s38126 false false = none := by rfl
  have hpaired01 : paired s38126 false true = none := by rfl
  have hpaired10 : paired s38126 true false = none := by rfl
  have hpaired11 : paired s38126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38127 : safe 5 6 s38127 = true := by
  have hcenter00 : center s38127 0 false = none := by rfl
  have hcenter01 : center s38127 0 true = none := by rfl
  have hcenter10 : center s38127 1 false = none := by rfl
  have hcenter11 : center s38127 1 true = none := by rfl
  have hcenter20 : center s38127 2 false = none := by rfl
  have hcenter21 : center s38127 2 true = some s38126 := by rfl
  have hpaired00 : paired s38127 false false = none := by rfl
  have hpaired01 : paired s38127 false true = none := by rfl
  have hpaired10 : paired s38127 true false = none := by rfl
  have hpaired11 : paired s38127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38128 : safe 5 7 s38128 = true := by
  have hcenter00 : center s38128 0 false = none := by rfl
  have hcenter01 : center s38128 0 true = none := by rfl
  have hcenter10 : center s38128 1 false = none := by rfl
  have hcenter11 : center s38128 1 true = some s38127 := by rfl
  have hcenter20 : center s38128 2 false = none := by rfl
  have hcenter21 : center s38128 2 true = none := by rfl
  have hpaired00 : paired s38128 false false = none := by rfl
  have hpaired01 : paired s38128 false true = none := by rfl
  have hpaired10 : paired s38128 true false = none := by rfl
  have hpaired11 : paired s38128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38129 : safe 5 8 s38129 = true := by
  have hcenter00 : center s38129 0 false = some s38125 := by rfl
  have hcenter01 : center s38129 0 true = some s38128 := by rfl
  have hcenter10 : center s38129 1 false = none := by rfl
  have hcenter11 : center s38129 1 true = none := by rfl
  have hcenter20 : center s38129 2 false = none := by rfl
  have hcenter21 : center s38129 2 true = none := by rfl
  have hpaired00 : paired s38129 false false = none := by rfl
  have hpaired01 : paired s38129 false true = none := by rfl
  have hpaired10 : paired s38129 true false = none := by rfl
  have hpaired11 : paired s38129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38125) (optionAll_some_eq hcenter01 safeNode38128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38130 : safe 5 9 s38130 = true := by
  have hcenter00 : center s38130 0 false = none := by rfl
  have hcenter01 : center s38130 0 true = some s38122 := by rfl
  have hcenter10 : center s38130 1 false = none := by rfl
  have hcenter11 : center s38130 1 true = none := by rfl
  have hcenter20 : center s38130 2 false = none := by rfl
  have hcenter21 : center s38130 2 true = some s38129 := by rfl
  have hpaired00 : paired s38130 false false = none := by rfl
  have hpaired01 : paired s38130 false true = none := by rfl
  have hpaired10 : paired s38130 true false = none := by rfl
  have hpaired11 : paired s38130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38122) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38131 : safe 5 10 s38131 = true := by
  have hcenter00 : center s38131 0 false = some s38112 := by rfl
  have hcenter01 : center s38131 0 true = none := by rfl
  have hcenter10 : center s38131 1 false = some s38130 := by rfl
  have hcenter11 : center s38131 1 true = none := by rfl
  have hcenter20 : center s38131 2 false = none := by rfl
  have hcenter21 : center s38131 2 true = none := by rfl
  have hpaired00 : paired s38131 false false = none := by rfl
  have hpaired01 : paired s38131 false true = none := by rfl
  have hpaired10 : paired s38131 true false = none := by rfl
  have hpaired11 : paired s38131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38112) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38132 : safe 5 12 s38132 = true := by
  have hcenter00 : center s38132 0 false = none := by rfl
  have hcenter01 : center s38132 0 true = some s37904 := by rfl
  have hcenter10 : center s38132 1 false = none := by rfl
  have hcenter11 : center s38132 1 true = some s38059 := by rfl
  have hcenter20 : center s38132 2 false = none := by rfl
  have hcenter21 : center s38132 2 true = none := by rfl
  have hpaired00 : paired s38132 false false = none := by rfl
  have hpaired01 : paired s38132 false true = none := by rfl
  have hpaired10 : paired s38132 true false = some s38095 := by rfl
  have hpaired11 : paired s38132 true true = some s38131 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37904) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38095) (optionAll_some_eq hpaired11 safeNode38131)

theorem safeNode38133 : safe 5 5 s38133 = true := by
  have hcenter00 : center s38133 0 false = none := by rfl
  have hcenter01 : center s38133 0 true = none := by rfl
  have hcenter10 : center s38133 1 false = none := by rfl
  have hcenter11 : center s38133 1 true = none := by rfl
  have hcenter20 : center s38133 2 false = none := by rfl
  have hcenter21 : center s38133 2 true = none := by rfl
  have hpaired00 : paired s38133 false false = none := by rfl
  have hpaired01 : paired s38133 false true = none := by rfl
  have hpaired10 : paired s38133 true false = none := by rfl
  have hpaired11 : paired s38133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38134 : safe 5 5 s38134 = true := by
  have hcenter00 : center s38134 0 false = none := by rfl
  have hcenter01 : center s38134 0 true = none := by rfl
  have hcenter10 : center s38134 1 false = none := by rfl
  have hcenter11 : center s38134 1 true = none := by rfl
  have hcenter20 : center s38134 2 false = none := by rfl
  have hcenter21 : center s38134 2 true = none := by rfl
  have hpaired00 : paired s38134 false false = none := by rfl
  have hpaired01 : paired s38134 false true = none := by rfl
  have hpaired10 : paired s38134 true false = none := by rfl
  have hpaired11 : paired s38134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38135 : safe 5 6 s38135 = true := by
  have hcenter00 : center s38135 0 false = none := by rfl
  have hcenter01 : center s38135 0 true = none := by rfl
  have hcenter10 : center s38135 1 false = some s38133 := by rfl
  have hcenter11 : center s38135 1 true = some s38134 := by rfl
  have hcenter20 : center s38135 2 false = none := by rfl
  have hcenter21 : center s38135 2 true = none := by rfl
  have hpaired00 : paired s38135 false false = none := by rfl
  have hpaired01 : paired s38135 false true = none := by rfl
  have hpaired10 : paired s38135 true false = none := by rfl
  have hpaired11 : paired s38135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38133) (optionAll_some_eq hcenter11 safeNode38134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38136 : safe 5 7 s38136 = true := by
  have hcenter00 : center s38136 0 false = none := by rfl
  have hcenter01 : center s38136 0 true = none := by rfl
  have hcenter10 : center s38136 1 false = none := by rfl
  have hcenter11 : center s38136 1 true = none := by rfl
  have hcenter20 : center s38136 2 false = none := by rfl
  have hcenter21 : center s38136 2 true = some s38135 := by rfl
  have hpaired00 : paired s38136 false false = none := by rfl
  have hpaired01 : paired s38136 false true = none := by rfl
  have hpaired10 : paired s38136 true false = none := by rfl
  have hpaired11 : paired s38136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38137 : safe 5 8 s38137 = true := by
  have hcenter00 : center s38137 0 false = none := by rfl
  have hcenter01 : center s38137 0 true = some s38136 := by rfl
  have hcenter10 : center s38137 1 false = none := by rfl
  have hcenter11 : center s38137 1 true = none := by rfl
  have hcenter20 : center s38137 2 false = none := by rfl
  have hcenter21 : center s38137 2 true = none := by rfl
  have hpaired00 : paired s38137 false false = none := by rfl
  have hpaired01 : paired s38137 false true = none := by rfl
  have hpaired10 : paired s38137 true false = none := by rfl
  have hpaired11 : paired s38137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38138 : safe 5 4 s38138 = true := by
  have hcenter00 : center s38138 0 false = none := by rfl
  have hcenter01 : center s38138 0 true = none := by rfl
  have hcenter10 : center s38138 1 false = none := by rfl
  have hcenter11 : center s38138 1 true = none := by rfl
  have hcenter20 : center s38138 2 false = none := by rfl
  have hcenter21 : center s38138 2 true = none := by rfl
  have hpaired00 : paired s38138 false false = none := by rfl
  have hpaired01 : paired s38138 false true = none := by rfl
  have hpaired10 : paired s38138 true false = none := by rfl
  have hpaired11 : paired s38138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38139 : safe 5 5 s38139 = true := by
  have hcenter00 : center s38139 0 false = some s38138 := by rfl
  have hcenter01 : center s38139 0 true = none := by rfl
  have hcenter10 : center s38139 1 false = none := by rfl
  have hcenter11 : center s38139 1 true = none := by rfl
  have hcenter20 : center s38139 2 false = none := by rfl
  have hcenter21 : center s38139 2 true = none := by rfl
  have hpaired00 : paired s38139 false false = none := by rfl
  have hpaired01 : paired s38139 false true = none := by rfl
  have hpaired10 : paired s38139 true false = none := by rfl
  have hpaired11 : paired s38139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38140 : safe 5 4 s38140 = true := by
  have hcenter00 : center s38140 0 false = none := by rfl
  have hcenter01 : center s38140 0 true = none := by rfl
  have hcenter10 : center s38140 1 false = none := by rfl
  have hcenter11 : center s38140 1 true = none := by rfl
  have hcenter20 : center s38140 2 false = none := by rfl
  have hcenter21 : center s38140 2 true = none := by rfl
  have hpaired00 : paired s38140 false false = none := by rfl
  have hpaired01 : paired s38140 false true = none := by rfl
  have hpaired10 : paired s38140 true false = none := by rfl
  have hpaired11 : paired s38140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38141 : safe 5 5 s38141 = true := by
  have hcenter00 : center s38141 0 false = none := by rfl
  have hcenter01 : center s38141 0 true = none := by rfl
  have hcenter10 : center s38141 1 false = some s38140 := by rfl
  have hcenter11 : center s38141 1 true = none := by rfl
  have hcenter20 : center s38141 2 false = none := by rfl
  have hcenter21 : center s38141 2 true = none := by rfl
  have hpaired00 : paired s38141 false false = none := by rfl
  have hpaired01 : paired s38141 false true = none := by rfl
  have hpaired10 : paired s38141 true false = none := by rfl
  have hpaired11 : paired s38141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38142 : safe 5 6 s38142 = true := by
  have hcenter00 : center s38142 0 false = none := by rfl
  have hcenter01 : center s38142 0 true = none := by rfl
  have hcenter10 : center s38142 1 false = none := by rfl
  have hcenter11 : center s38142 1 true = none := by rfl
  have hcenter20 : center s38142 2 false = some s38139 := by rfl
  have hcenter21 : center s38142 2 true = some s38141 := by rfl
  have hpaired00 : paired s38142 false false = none := by rfl
  have hpaired01 : paired s38142 false true = none := by rfl
  have hpaired10 : paired s38142 true false = none := by rfl
  have hpaired11 : paired s38142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38139) (optionAll_some_eq hcenter21 safeNode38141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38143 : safe 5 5 s38143 = true := by
  exact safe_cost_exceeded 5 5 s38143 (by decide)

theorem safeNode38144 : safe 5 4 s38144 = true := by
  exact safe_cost_exceeded 5 4 s38144 (by decide)

theorem safeNode38145 : safe 5 5 s38145 = true := by
  have hcenter00 : center s38145 0 false = none := by rfl
  have hcenter01 : center s38145 0 true = none := by rfl
  have hcenter10 : center s38145 1 false = none := by rfl
  have hcenter11 : center s38145 1 true = none := by rfl
  have hcenter20 : center s38145 2 false = none := by rfl
  have hcenter21 : center s38145 2 true = some s38144 := by rfl
  have hpaired00 : paired s38145 false false = none := by rfl
  have hpaired01 : paired s38145 false true = none := by rfl
  have hpaired10 : paired s38145 true false = none := by rfl
  have hpaired11 : paired s38145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38146 : safe 5 6 s38146 = true := by
  have hcenter00 : center s38146 0 false = some s38143 := by rfl
  have hcenter01 : center s38146 0 true = none := by rfl
  have hcenter10 : center s38146 1 false = none := by rfl
  have hcenter11 : center s38146 1 true = some s38145 := by rfl
  have hcenter20 : center s38146 2 false = none := by rfl
  have hcenter21 : center s38146 2 true = none := by rfl
  have hpaired00 : paired s38146 false false = none := by rfl
  have hpaired01 : paired s38146 false true = none := by rfl
  have hpaired10 : paired s38146 true false = none := by rfl
  have hpaired11 : paired s38146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38147 : safe 5 7 s38147 = true := by
  have hcenter00 : center s38147 0 false = none := by rfl
  have hcenter01 : center s38147 0 true = none := by rfl
  have hcenter10 : center s38147 1 false = some s38142 := by rfl
  have hcenter11 : center s38147 1 true = none := by rfl
  have hcenter20 : center s38147 2 false = some s38146 := by rfl
  have hcenter21 : center s38147 2 true = none := by rfl
  have hpaired00 : paired s38147 false false = none := by rfl
  have hpaired01 : paired s38147 false true = none := by rfl
  have hpaired10 : paired s38147 true false = none := by rfl
  have hpaired11 : paired s38147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38142) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38148 : safe 5 8 s38148 = true := by
  have hcenter00 : center s38148 0 false = some s38147 := by rfl
  have hcenter01 : center s38148 0 true = none := by rfl
  have hcenter10 : center s38148 1 false = none := by rfl
  have hcenter11 : center s38148 1 true = none := by rfl
  have hcenter20 : center s38148 2 false = none := by rfl
  have hcenter21 : center s38148 2 true = none := by rfl
  have hpaired00 : paired s38148 false false = none := by rfl
  have hpaired01 : paired s38148 false true = none := by rfl
  have hpaired10 : paired s38148 true false = none := by rfl
  have hpaired11 : paired s38148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38149 : safe 5 9 s38149 = true := by
  have hcenter00 : center s38149 0 false = none := by rfl
  have hcenter01 : center s38149 0 true = none := by rfl
  have hcenter10 : center s38149 1 false = none := by rfl
  have hcenter11 : center s38149 1 true = some s38137 := by rfl
  have hcenter20 : center s38149 2 false = some s38148 := by rfl
  have hcenter21 : center s38149 2 true = none := by rfl
  have hpaired00 : paired s38149 false false = none := by rfl
  have hpaired01 : paired s38149 false true = none := by rfl
  have hpaired10 : paired s38149 true false = none := by rfl
  have hpaired11 : paired s38149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38137) (optionAll_some_eq hcenter20 safeNode38148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38150 : safe 5 5 s38150 = true := by
  have hcenter00 : center s38150 0 false = none := by rfl
  have hcenter01 : center s38150 0 true = none := by rfl
  have hcenter10 : center s38150 1 false = none := by rfl
  have hcenter11 : center s38150 1 true = none := by rfl
  have hcenter20 : center s38150 2 false = none := by rfl
  have hcenter21 : center s38150 2 true = none := by rfl
  have hpaired00 : paired s38150 false false = none := by rfl
  have hpaired01 : paired s38150 false true = none := by rfl
  have hpaired10 : paired s38150 true false = none := by rfl
  have hpaired11 : paired s38150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38151 : safe 5 4 s38151 = true := by
  have hcenter00 : center s38151 0 false = none := by rfl
  have hcenter01 : center s38151 0 true = none := by rfl
  have hcenter10 : center s38151 1 false = none := by rfl
  have hcenter11 : center s38151 1 true = none := by rfl
  have hcenter20 : center s38151 2 false = none := by rfl
  have hcenter21 : center s38151 2 true = none := by rfl
  have hpaired00 : paired s38151 false false = none := by rfl
  have hpaired01 : paired s38151 false true = none := by rfl
  have hpaired10 : paired s38151 true false = none := by rfl
  have hpaired11 : paired s38151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38152 : safe 5 5 s38152 = true := by
  have hcenter00 : center s38152 0 false = none := by rfl
  have hcenter01 : center s38152 0 true = some s38151 := by rfl
  have hcenter10 : center s38152 1 false = none := by rfl
  have hcenter11 : center s38152 1 true = none := by rfl
  have hcenter20 : center s38152 2 false = none := by rfl
  have hcenter21 : center s38152 2 true = none := by rfl
  have hpaired00 : paired s38152 false false = none := by rfl
  have hpaired01 : paired s38152 false true = none := by rfl
  have hpaired10 : paired s38152 true false = none := by rfl
  have hpaired11 : paired s38152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38153 : safe 5 6 s38153 = true := by
  have hcenter00 : center s38153 0 false = none := by rfl
  have hcenter01 : center s38153 0 true = some s38150 := by rfl
  have hcenter10 : center s38153 1 false = none := by rfl
  have hcenter11 : center s38153 1 true = some s38152 := by rfl
  have hcenter20 : center s38153 2 false = none := by rfl
  have hcenter21 : center s38153 2 true = none := by rfl
  have hpaired00 : paired s38153 false false = none := by rfl
  have hpaired01 : paired s38153 false true = none := by rfl
  have hpaired10 : paired s38153 true false = none := by rfl
  have hpaired11 : paired s38153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38150) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38154 : safe 5 7 s38154 = true := by
  have hcenter00 : center s38154 0 false = none := by rfl
  have hcenter01 : center s38154 0 true = none := by rfl
  have hcenter10 : center s38154 1 false = none := by rfl
  have hcenter11 : center s38154 1 true = none := by rfl
  have hcenter20 : center s38154 2 false = none := by rfl
  have hcenter21 : center s38154 2 true = some s38153 := by rfl
  have hpaired00 : paired s38154 false false = none := by rfl
  have hpaired01 : paired s38154 false true = none := by rfl
  have hpaired10 : paired s38154 true false = none := by rfl
  have hpaired11 : paired s38154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38155 : safe 5 8 s38155 = true := by
  have hcenter00 : center s38155 0 false = some s38154 := by rfl
  have hcenter01 : center s38155 0 true = none := by rfl
  have hcenter10 : center s38155 1 false = none := by rfl
  have hcenter11 : center s38155 1 true = none := by rfl
  have hcenter20 : center s38155 2 false = none := by rfl
  have hcenter21 : center s38155 2 true = none := by rfl
  have hpaired00 : paired s38155 false false = none := by rfl
  have hpaired01 : paired s38155 false true = none := by rfl
  have hpaired10 : paired s38155 true false = none := by rfl
  have hpaired11 : paired s38155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38156 : safe 5 4 s38156 = true := by
  have hcenter00 : center s38156 0 false = none := by rfl
  have hcenter01 : center s38156 0 true = none := by rfl
  have hcenter10 : center s38156 1 false = none := by rfl
  have hcenter11 : center s38156 1 true = none := by rfl
  have hcenter20 : center s38156 2 false = none := by rfl
  have hcenter21 : center s38156 2 true = none := by rfl
  have hpaired00 : paired s38156 false false = none := by rfl
  have hpaired01 : paired s38156 false true = none := by rfl
  have hpaired10 : paired s38156 true false = none := by rfl
  have hpaired11 : paired s38156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38157 : safe 5 5 s38157 = true := by
  have hcenter00 : center s38157 0 false = none := by rfl
  have hcenter01 : center s38157 0 true = none := by rfl
  have hcenter10 : center s38157 1 false = none := by rfl
  have hcenter11 : center s38157 1 true = none := by rfl
  have hcenter20 : center s38157 2 false = none := by rfl
  have hcenter21 : center s38157 2 true = some s38156 := by rfl
  have hpaired00 : paired s38157 false false = none := by rfl
  have hpaired01 : paired s38157 false true = none := by rfl
  have hpaired10 : paired s38157 true false = none := by rfl
  have hpaired11 : paired s38157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38158 : safe 5 5 s38158 = true := by
  have hcenter00 : center s38158 0 false = none := by rfl
  have hcenter01 : center s38158 0 true = none := by rfl
  have hcenter10 : center s38158 1 false = none := by rfl
  have hcenter11 : center s38158 1 true = none := by rfl
  have hcenter20 : center s38158 2 false = none := by rfl
  have hcenter21 : center s38158 2 true = none := by rfl
  have hpaired00 : paired s38158 false false = none := by rfl
  have hpaired01 : paired s38158 false true = none := by rfl
  have hpaired10 : paired s38158 true false = none := by rfl
  have hpaired11 : paired s38158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38159 : safe 5 6 s38159 = true := by
  have hcenter00 : center s38159 0 false = none := by rfl
  have hcenter01 : center s38159 0 true = none := by rfl
  have hcenter10 : center s38159 1 false = none := by rfl
  have hcenter11 : center s38159 1 true = some s38157 := by rfl
  have hcenter20 : center s38159 2 false = none := by rfl
  have hcenter21 : center s38159 2 true = some s38158 := by rfl
  have hpaired00 : paired s38159 false false = none := by rfl
  have hpaired01 : paired s38159 false true = none := by rfl
  have hpaired10 : paired s38159 true false = none := by rfl
  have hpaired11 : paired s38159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38157) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38160 : safe 5 7 s38160 = true := by
  have hcenter00 : center s38160 0 false = none := by rfl
  have hcenter01 : center s38160 0 true = some s38159 := by rfl
  have hcenter10 : center s38160 1 false = none := by rfl
  have hcenter11 : center s38160 1 true = none := by rfl
  have hcenter20 : center s38160 2 false = none := by rfl
  have hcenter21 : center s38160 2 true = none := by rfl
  have hpaired00 : paired s38160 false false = none := by rfl
  have hpaired01 : paired s38160 false true = none := by rfl
  have hpaired10 : paired s38160 true false = none := by rfl
  have hpaired11 : paired s38160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38161 : safe 5 8 s38161 = true := by
  have hcenter00 : center s38161 0 false = none := by rfl
  have hcenter01 : center s38161 0 true = none := by rfl
  have hcenter10 : center s38161 1 false = none := by rfl
  have hcenter11 : center s38161 1 true = none := by rfl
  have hcenter20 : center s38161 2 false = some s38160 := by rfl
  have hcenter21 : center s38161 2 true = none := by rfl
  have hpaired00 : paired s38161 false false = none := by rfl
  have hpaired01 : paired s38161 false true = none := by rfl
  have hpaired10 : paired s38161 true false = none := by rfl
  have hpaired11 : paired s38161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38162 : safe 5 10 s38162 = true := by
  have hcenter00 : center s38162 0 false = none := by rfl
  have hcenter01 : center s38162 0 true = some s38149 := by rfl
  have hcenter10 : center s38162 1 false = none := by rfl
  have hcenter11 : center s38162 1 true = none := by rfl
  have hcenter20 : center s38162 2 false = none := by rfl
  have hcenter21 : center s38162 2 true = none := by rfl
  have hpaired00 : paired s38162 false false = some s38155 := by rfl
  have hpaired01 : paired s38162 false true = some s38161 := by rfl
  have hpaired10 : paired s38162 true false = none := by rfl
  have hpaired11 : paired s38162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38155) (optionAll_some_eq hpaired01 safeNode38161) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38163 : safe 5 3 s38163 = true := by
  have hcenter00 : center s38163 0 false = none := by rfl
  have hcenter01 : center s38163 0 true = none := by rfl
  have hcenter10 : center s38163 1 false = none := by rfl
  have hcenter11 : center s38163 1 true = none := by rfl
  have hcenter20 : center s38163 2 false = none := by rfl
  have hcenter21 : center s38163 2 true = none := by rfl
  have hpaired00 : paired s38163 false false = none := by rfl
  have hpaired01 : paired s38163 false true = none := by rfl
  have hpaired10 : paired s38163 true false = none := by rfl
  have hpaired11 : paired s38163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38164 : safe 5 4 s38164 = true := by
  have hcenter00 : center s38164 0 false = some s38163 := by rfl
  have hcenter01 : center s38164 0 true = none := by rfl
  have hcenter10 : center s38164 1 false = none := by rfl
  have hcenter11 : center s38164 1 true = none := by rfl
  have hcenter20 : center s38164 2 false = none := by rfl
  have hcenter21 : center s38164 2 true = none := by rfl
  have hpaired00 : paired s38164 false false = none := by rfl
  have hpaired01 : paired s38164 false true = none := by rfl
  have hpaired10 : paired s38164 true false = none := by rfl
  have hpaired11 : paired s38164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38165 : safe 5 5 s38165 = true := by
  have hcenter00 : center s38165 0 false = none := by rfl
  have hcenter01 : center s38165 0 true = none := by rfl
  have hcenter10 : center s38165 1 false = none := by rfl
  have hcenter11 : center s38165 1 true = none := by rfl
  have hcenter20 : center s38165 2 false = some s38164 := by rfl
  have hcenter21 : center s38165 2 true = none := by rfl
  have hpaired00 : paired s38165 false false = none := by rfl
  have hpaired01 : paired s38165 false true = none := by rfl
  have hpaired10 : paired s38165 true false = none := by rfl
  have hpaired11 : paired s38165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38166 : safe 5 6 s38166 = true := by
  have hcenter00 : center s38166 0 false = none := by rfl
  have hcenter01 : center s38166 0 true = none := by rfl
  have hcenter10 : center s38166 1 false = some s38165 := by rfl
  have hcenter11 : center s38166 1 true = none := by rfl
  have hcenter20 : center s38166 2 false = none := by rfl
  have hcenter21 : center s38166 2 true = none := by rfl
  have hpaired00 : paired s38166 false false = none := by rfl
  have hpaired01 : paired s38166 false true = none := by rfl
  have hpaired10 : paired s38166 true false = none := by rfl
  have hpaired11 : paired s38166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38167 : safe 5 7 s38167 = true := by
  have hcenter00 : center s38167 0 false = some s38166 := by rfl
  have hcenter01 : center s38167 0 true = none := by rfl
  have hcenter10 : center s38167 1 false = none := by rfl
  have hcenter11 : center s38167 1 true = none := by rfl
  have hcenter20 : center s38167 2 false = none := by rfl
  have hcenter21 : center s38167 2 true = none := by rfl
  have hpaired00 : paired s38167 false false = none := by rfl
  have hpaired01 : paired s38167 false true = none := by rfl
  have hpaired10 : paired s38167 true false = none := by rfl
  have hpaired11 : paired s38167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38168 : safe 5 8 s38168 = true := by
  have hcenter00 : center s38168 0 false = none := by rfl
  have hcenter01 : center s38168 0 true = none := by rfl
  have hcenter10 : center s38168 1 false = none := by rfl
  have hcenter11 : center s38168 1 true = none := by rfl
  have hcenter20 : center s38168 2 false = none := by rfl
  have hcenter21 : center s38168 2 true = some s38167 := by rfl
  have hpaired00 : paired s38168 false false = none := by rfl
  have hpaired01 : paired s38168 false true = none := by rfl
  have hpaired10 : paired s38168 true false = none := by rfl
  have hpaired11 : paired s38168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38169 : safe 5 5 s38169 = true := by
  have hcenter00 : center s38169 0 false = none := by rfl
  have hcenter01 : center s38169 0 true = none := by rfl
  have hcenter10 : center s38169 1 false = none := by rfl
  have hcenter11 : center s38169 1 true = none := by rfl
  have hcenter20 : center s38169 2 false = none := by rfl
  have hcenter21 : center s38169 2 true = none := by rfl
  have hpaired00 : paired s38169 false false = none := by rfl
  have hpaired01 : paired s38169 false true = none := by rfl
  have hpaired10 : paired s38169 true false = none := by rfl
  have hpaired11 : paired s38169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38170 : safe 5 6 s38170 = true := by
  have hcenter00 : center s38170 0 false = none := by rfl
  have hcenter01 : center s38170 0 true = none := by rfl
  have hcenter10 : center s38170 1 false = some s38169 := by rfl
  have hcenter11 : center s38170 1 true = none := by rfl
  have hcenter20 : center s38170 2 false = none := by rfl
  have hcenter21 : center s38170 2 true = none := by rfl
  have hpaired00 : paired s38170 false false = none := by rfl
  have hpaired01 : paired s38170 false true = none := by rfl
  have hpaired10 : paired s38170 true false = none := by rfl
  have hpaired11 : paired s38170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38171 : safe 5 7 s38171 = true := by
  have hcenter00 : center s38171 0 false = none := by rfl
  have hcenter01 : center s38171 0 true = some s38170 := by rfl
  have hcenter10 : center s38171 1 false = none := by rfl
  have hcenter11 : center s38171 1 true = none := by rfl
  have hcenter20 : center s38171 2 false = none := by rfl
  have hcenter21 : center s38171 2 true = none := by rfl
  have hpaired00 : paired s38171 false false = none := by rfl
  have hpaired01 : paired s38171 false true = none := by rfl
  have hpaired10 : paired s38171 true false = none := by rfl
  have hpaired11 : paired s38171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38172 : safe 5 8 s38172 = true := by
  have hcenter00 : center s38172 0 false = none := by rfl
  have hcenter01 : center s38172 0 true = none := by rfl
  have hcenter10 : center s38172 1 false = none := by rfl
  have hcenter11 : center s38172 1 true = some s38171 := by rfl
  have hcenter20 : center s38172 2 false = none := by rfl
  have hcenter21 : center s38172 2 true = none := by rfl
  have hpaired00 : paired s38172 false false = none := by rfl
  have hpaired01 : paired s38172 false true = none := by rfl
  have hpaired10 : paired s38172 true false = none := by rfl
  have hpaired11 : paired s38172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38173 : safe 5 4 s38173 = true := by
  have hcenter00 : center s38173 0 false = none := by rfl
  have hcenter01 : center s38173 0 true = none := by rfl
  have hcenter10 : center s38173 1 false = none := by rfl
  have hcenter11 : center s38173 1 true = none := by rfl
  have hcenter20 : center s38173 2 false = none := by rfl
  have hcenter21 : center s38173 2 true = none := by rfl
  have hpaired00 : paired s38173 false false = none := by rfl
  have hpaired01 : paired s38173 false true = none := by rfl
  have hpaired10 : paired s38173 true false = none := by rfl
  have hpaired11 : paired s38173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38174 : safe 5 5 s38174 = true := by
  have hcenter00 : center s38174 0 false = none := by rfl
  have hcenter01 : center s38174 0 true = none := by rfl
  have hcenter10 : center s38174 1 false = none := by rfl
  have hcenter11 : center s38174 1 true = some s38173 := by rfl
  have hcenter20 : center s38174 2 false = none := by rfl
  have hcenter21 : center s38174 2 true = none := by rfl
  have hpaired00 : paired s38174 false false = none := by rfl
  have hpaired01 : paired s38174 false true = none := by rfl
  have hpaired10 : paired s38174 true false = none := by rfl
  have hpaired11 : paired s38174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38175 : safe 5 6 s38175 = true := by
  have hcenter00 : center s38175 0 false = none := by rfl
  have hcenter01 : center s38175 0 true = none := by rfl
  have hcenter10 : center s38175 1 false = none := by rfl
  have hcenter11 : center s38175 1 true = none := by rfl
  have hcenter20 : center s38175 2 false = none := by rfl
  have hcenter21 : center s38175 2 true = some s38174 := by rfl
  have hpaired00 : paired s38175 false false = none := by rfl
  have hpaired01 : paired s38175 false true = none := by rfl
  have hpaired10 : paired s38175 true false = none := by rfl
  have hpaired11 : paired s38175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38176 : safe 5 4 s38176 = true := by
  exact safe_cost_exceeded 5 4 s38176 (by decide)

theorem safeNode38177 : safe 5 5 s38177 = true := by
  have hcenter00 : center s38177 0 false = none := by rfl
  have hcenter01 : center s38177 0 true = none := by rfl
  have hcenter10 : center s38177 1 false = some s38176 := by rfl
  have hcenter11 : center s38177 1 true = none := by rfl
  have hcenter20 : center s38177 2 false = none := by rfl
  have hcenter21 : center s38177 2 true = none := by rfl
  have hpaired00 : paired s38177 false false = none := by rfl
  have hpaired01 : paired s38177 false true = none := by rfl
  have hpaired10 : paired s38177 true false = none := by rfl
  have hpaired11 : paired s38177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38178 : safe 5 4 s38178 = true := by
  exact safe_cost_exceeded 5 4 s38178 (by decide)

theorem safeNode38179 : safe 5 5 s38179 = true := by
  have hcenter00 : center s38179 0 false = none := by rfl
  have hcenter01 : center s38179 0 true = none := by rfl
  have hcenter10 : center s38179 1 false = none := by rfl
  have hcenter11 : center s38179 1 true = none := by rfl
  have hcenter20 : center s38179 2 false = some s38178 := by rfl
  have hcenter21 : center s38179 2 true = none := by rfl
  have hpaired00 : paired s38179 false false = none := by rfl
  have hpaired01 : paired s38179 false true = none := by rfl
  have hpaired10 : paired s38179 true false = none := by rfl
  have hpaired11 : paired s38179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38180 : safe 5 7 s38180 = true := by
  have hcenter00 : center s38180 0 false = none := by rfl
  have hcenter01 : center s38180 0 true = none := by rfl
  have hcenter10 : center s38180 1 false = some s38175 := by rfl
  have hcenter11 : center s38180 1 true = none := by rfl
  have hcenter20 : center s38180 2 false = none := by rfl
  have hcenter21 : center s38180 2 true = none := by rfl
  have hpaired00 : paired s38180 false false = some s38177 := by rfl
  have hpaired01 : paired s38180 false true = some s38179 := by rfl
  have hpaired10 : paired s38180 true false = none := by rfl
  have hpaired11 : paired s38180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38177) (optionAll_some_eq hpaired01 safeNode38179) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38181 : safe 5 8 s38181 = true := by
  have hcenter00 : center s38181 0 false = some s38180 := by rfl
  have hcenter01 : center s38181 0 true = none := by rfl
  have hcenter10 : center s38181 1 false = none := by rfl
  have hcenter11 : center s38181 1 true = none := by rfl
  have hcenter20 : center s38181 2 false = none := by rfl
  have hcenter21 : center s38181 2 true = none := by rfl
  have hpaired00 : paired s38181 false false = none := by rfl
  have hpaired01 : paired s38181 false true = none := by rfl
  have hpaired10 : paired s38181 true false = none := by rfl
  have hpaired11 : paired s38181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38182 : safe 5 9 s38182 = true := by
  have hcenter00 : center s38182 0 false = none := by rfl
  have hcenter01 : center s38182 0 true = none := by rfl
  have hcenter10 : center s38182 1 false = some s38168 := by rfl
  have hcenter11 : center s38182 1 true = none := by rfl
  have hcenter20 : center s38182 2 false = some s38172 := by rfl
  have hcenter21 : center s38182 2 true = some s38181 := by rfl
  have hpaired00 : paired s38182 false false = none := by rfl
  have hpaired01 : paired s38182 false true = none := by rfl
  have hpaired10 : paired s38182 true false = none := by rfl
  have hpaired11 : paired s38182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38168) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38172) (optionAll_some_eq hcenter21 safeNode38181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38183 : safe 5 4 s38183 = true := by
  have hcenter00 : center s38183 0 false = none := by rfl
  have hcenter01 : center s38183 0 true = none := by rfl
  have hcenter10 : center s38183 1 false = none := by rfl
  have hcenter11 : center s38183 1 true = none := by rfl
  have hcenter20 : center s38183 2 false = none := by rfl
  have hcenter21 : center s38183 2 true = none := by rfl
  have hpaired00 : paired s38183 false false = none := by rfl
  have hpaired01 : paired s38183 false true = none := by rfl
  have hpaired10 : paired s38183 true false = none := by rfl
  have hpaired11 : paired s38183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38184 : safe 5 5 s38184 = true := by
  have hcenter00 : center s38184 0 false = some s38183 := by rfl
  have hcenter01 : center s38184 0 true = none := by rfl
  have hcenter10 : center s38184 1 false = none := by rfl
  have hcenter11 : center s38184 1 true = none := by rfl
  have hcenter20 : center s38184 2 false = none := by rfl
  have hcenter21 : center s38184 2 true = none := by rfl
  have hpaired00 : paired s38184 false false = none := by rfl
  have hpaired01 : paired s38184 false true = none := by rfl
  have hpaired10 : paired s38184 true false = none := by rfl
  have hpaired11 : paired s38184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38185 : safe 5 6 s38185 = true := by
  have hcenter00 : center s38185 0 false = none := by rfl
  have hcenter01 : center s38185 0 true = none := by rfl
  have hcenter10 : center s38185 1 false = some s38184 := by rfl
  have hcenter11 : center s38185 1 true = none := by rfl
  have hcenter20 : center s38185 2 false = none := by rfl
  have hcenter21 : center s38185 2 true = none := by rfl
  have hpaired00 : paired s38185 false false = none := by rfl
  have hpaired01 : paired s38185 false true = none := by rfl
  have hpaired10 : paired s38185 true false = none := by rfl
  have hpaired11 : paired s38185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38186 : safe 5 4 s38186 = true := by
  exact safe_cost_exceeded 5 4 s38186 (by decide)

theorem safeNode38187 : safe 5 5 s38187 = true := by
  have hcenter00 : center s38187 0 false = none := by rfl
  have hcenter01 : center s38187 0 true = none := by rfl
  have hcenter10 : center s38187 1 false = none := by rfl
  have hcenter11 : center s38187 1 true = some s38186 := by rfl
  have hcenter20 : center s38187 2 false = none := by rfl
  have hcenter21 : center s38187 2 true = none := by rfl
  have hpaired00 : paired s38187 false false = none := by rfl
  have hpaired01 : paired s38187 false true = none := by rfl
  have hpaired10 : paired s38187 true false = none := by rfl
  have hpaired11 : paired s38187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38188 : safe 5 4 s38188 = true := by
  exact safe_cost_exceeded 5 4 s38188 (by decide)

theorem safeNode38189 : safe 5 5 s38189 = true := by
  have hcenter00 : center s38189 0 false = none := by rfl
  have hcenter01 : center s38189 0 true = some s38188 := by rfl
  have hcenter10 : center s38189 1 false = none := by rfl
  have hcenter11 : center s38189 1 true = none := by rfl
  have hcenter20 : center s38189 2 false = none := by rfl
  have hcenter21 : center s38189 2 true = none := by rfl
  have hpaired00 : paired s38189 false false = none := by rfl
  have hpaired01 : paired s38189 false true = none := by rfl
  have hpaired10 : paired s38189 true false = none := by rfl
  have hpaired11 : paired s38189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38190 : safe 5 7 s38190 = true := by
  have hcenter00 : center s38190 0 false = none := by rfl
  have hcenter01 : center s38190 0 true = some s38185 := by rfl
  have hcenter10 : center s38190 1 false = none := by rfl
  have hcenter11 : center s38190 1 true = none := by rfl
  have hcenter20 : center s38190 2 false = none := by rfl
  have hcenter21 : center s38190 2 true = none := by rfl
  have hpaired00 : paired s38190 false false = some s38187 := by rfl
  have hpaired01 : paired s38190 false true = some s38189 := by rfl
  have hpaired10 : paired s38190 true false = none := by rfl
  have hpaired11 : paired s38190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38187) (optionAll_some_eq hpaired01 safeNode38189) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38191 : safe 5 8 s38191 = true := by
  have hcenter00 : center s38191 0 false = none := by rfl
  have hcenter01 : center s38191 0 true = none := by rfl
  have hcenter10 : center s38191 1 false = none := by rfl
  have hcenter11 : center s38191 1 true = none := by rfl
  have hcenter20 : center s38191 2 false = some s38190 := by rfl
  have hcenter21 : center s38191 2 true = none := by rfl
  have hpaired00 : paired s38191 false false = none := by rfl
  have hpaired01 : paired s38191 false true = none := by rfl
  have hpaired10 : paired s38191 true false = none := by rfl
  have hpaired11 : paired s38191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38192 : safe 5 4 s38192 = true := by
  have hcenter00 : center s38192 0 false = none := by rfl
  have hcenter01 : center s38192 0 true = none := by rfl
  have hcenter10 : center s38192 1 false = none := by rfl
  have hcenter11 : center s38192 1 true = none := by rfl
  have hcenter20 : center s38192 2 false = none := by rfl
  have hcenter21 : center s38192 2 true = none := by rfl
  have hpaired00 : paired s38192 false false = none := by rfl
  have hpaired01 : paired s38192 false true = none := by rfl
  have hpaired10 : paired s38192 true false = none := by rfl
  have hpaired11 : paired s38192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38193 : safe 5 5 s38193 = true := by
  have hcenter00 : center s38193 0 false = none := by rfl
  have hcenter01 : center s38193 0 true = none := by rfl
  have hcenter10 : center s38193 1 false = none := by rfl
  have hcenter11 : center s38193 1 true = none := by rfl
  have hcenter20 : center s38193 2 false = some s38192 := by rfl
  have hcenter21 : center s38193 2 true = none := by rfl
  have hpaired00 : paired s38193 false false = none := by rfl
  have hpaired01 : paired s38193 false true = none := by rfl
  have hpaired10 : paired s38193 true false = none := by rfl
  have hpaired11 : paired s38193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38192) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38194 : safe 5 6 s38194 = true := by
  have hcenter00 : center s38194 0 false = none := by rfl
  have hcenter01 : center s38194 0 true = none := by rfl
  have hcenter10 : center s38194 1 false = some s38193 := by rfl
  have hcenter11 : center s38194 1 true = none := by rfl
  have hcenter20 : center s38194 2 false = none := by rfl
  have hcenter21 : center s38194 2 true = none := by rfl
  have hpaired00 : paired s38194 false false = none := by rfl
  have hpaired01 : paired s38194 false true = none := by rfl
  have hpaired10 : paired s38194 true false = none := by rfl
  have hpaired11 : paired s38194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38195 : safe 5 4 s38195 = true := by
  exact safe_cost_exceeded 5 4 s38195 (by decide)

theorem safeNode38196 : safe 5 5 s38196 = true := by
  have hcenter00 : center s38196 0 false = none := by rfl
  have hcenter01 : center s38196 0 true = none := by rfl
  have hcenter10 : center s38196 1 false = none := by rfl
  have hcenter11 : center s38196 1 true = none := by rfl
  have hcenter20 : center s38196 2 false = some s38195 := by rfl
  have hcenter21 : center s38196 2 true = none := by rfl
  have hpaired00 : paired s38196 false false = none := by rfl
  have hpaired01 : paired s38196 false true = none := by rfl
  have hpaired10 : paired s38196 true false = none := by rfl
  have hpaired11 : paired s38196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38197 : safe 5 4 s38197 = true := by
  exact safe_cost_exceeded 5 4 s38197 (by decide)

theorem safeNode38198 : safe 5 5 s38198 = true := by
  have hcenter00 : center s38198 0 false = none := by rfl
  have hcenter01 : center s38198 0 true = none := by rfl
  have hcenter10 : center s38198 1 false = some s38197 := by rfl
  have hcenter11 : center s38198 1 true = none := by rfl
  have hcenter20 : center s38198 2 false = none := by rfl
  have hcenter21 : center s38198 2 true = none := by rfl
  have hpaired00 : paired s38198 false false = none := by rfl
  have hpaired01 : paired s38198 false true = none := by rfl
  have hpaired10 : paired s38198 true false = none := by rfl
  have hpaired11 : paired s38198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38199 : safe 5 7 s38199 = true := by
  have hcenter00 : center s38199 0 false = none := by rfl
  have hcenter01 : center s38199 0 true = none := by rfl
  have hcenter10 : center s38199 1 false = none := by rfl
  have hcenter11 : center s38199 1 true = none := by rfl
  have hcenter20 : center s38199 2 false = none := by rfl
  have hcenter21 : center s38199 2 true = some s38194 := by rfl
  have hpaired00 : paired s38199 false false = some s38196 := by rfl
  have hpaired01 : paired s38199 false true = some s38198 := by rfl
  have hpaired10 : paired s38199 true false = none := by rfl
  have hpaired11 : paired s38199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38194) (optionAll_some_eq hpaired00 safeNode38196) (optionAll_some_eq hpaired01 safeNode38198) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38200 : safe 5 8 s38200 = true := by
  have hcenter00 : center s38200 0 false = some s38199 := by rfl
  have hcenter01 : center s38200 0 true = none := by rfl
  have hcenter10 : center s38200 1 false = none := by rfl
  have hcenter11 : center s38200 1 true = none := by rfl
  have hcenter20 : center s38200 2 false = none := by rfl
  have hcenter21 : center s38200 2 true = none := by rfl
  have hpaired00 : paired s38200 false false = none := by rfl
  have hpaired01 : paired s38200 false true = none := by rfl
  have hpaired10 : paired s38200 true false = none := by rfl
  have hpaired11 : paired s38200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38201 : safe 5 10 s38201 = true := by
  have hcenter00 : center s38201 0 false = some s38182 := by rfl
  have hcenter01 : center s38201 0 true = none := by rfl
  have hcenter10 : center s38201 1 false = none := by rfl
  have hcenter11 : center s38201 1 true = none := by rfl
  have hcenter20 : center s38201 2 false = none := by rfl
  have hcenter21 : center s38201 2 true = none := by rfl
  have hpaired00 : paired s38201 false false = some s38191 := by rfl
  have hpaired01 : paired s38201 false true = some s38200 := by rfl
  have hpaired10 : paired s38201 true false = none := by rfl
  have hpaired11 : paired s38201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38191) (optionAll_some_eq hpaired01 safeNode38200) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38202 : safe 5 4 s38202 = true := by
  have hcenter00 : center s38202 0 false = none := by rfl
  have hcenter01 : center s38202 0 true = none := by rfl
  have hcenter10 : center s38202 1 false = none := by rfl
  have hcenter11 : center s38202 1 true = none := by rfl
  have hcenter20 : center s38202 2 false = none := by rfl
  have hcenter21 : center s38202 2 true = none := by rfl
  have hpaired00 : paired s38202 false false = none := by rfl
  have hpaired01 : paired s38202 false true = none := by rfl
  have hpaired10 : paired s38202 true false = none := by rfl
  have hpaired11 : paired s38202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38203 : safe 5 5 s38203 = true := by
  have hcenter00 : center s38203 0 false = none := by rfl
  have hcenter01 : center s38203 0 true = none := by rfl
  have hcenter10 : center s38203 1 false = none := by rfl
  have hcenter11 : center s38203 1 true = none := by rfl
  have hcenter20 : center s38203 2 false = some s38202 := by rfl
  have hcenter21 : center s38203 2 true = none := by rfl
  have hpaired00 : paired s38203 false false = none := by rfl
  have hpaired01 : paired s38203 false true = none := by rfl
  have hpaired10 : paired s38203 true false = none := by rfl
  have hpaired11 : paired s38203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38204 : safe 5 4 s38204 = true := by
  have hcenter00 : center s38204 0 false = none := by rfl
  have hcenter01 : center s38204 0 true = none := by rfl
  have hcenter10 : center s38204 1 false = none := by rfl
  have hcenter11 : center s38204 1 true = none := by rfl
  have hcenter20 : center s38204 2 false = none := by rfl
  have hcenter21 : center s38204 2 true = none := by rfl
  have hpaired00 : paired s38204 false false = none := by rfl
  have hpaired01 : paired s38204 false true = none := by rfl
  have hpaired10 : paired s38204 true false = none := by rfl
  have hpaired11 : paired s38204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38205 : safe 5 5 s38205 = true := by
  have hcenter00 : center s38205 0 false = none := by rfl
  have hcenter01 : center s38205 0 true = some s38204 := by rfl
  have hcenter10 : center s38205 1 false = none := by rfl
  have hcenter11 : center s38205 1 true = none := by rfl
  have hcenter20 : center s38205 2 false = none := by rfl
  have hcenter21 : center s38205 2 true = none := by rfl
  have hpaired00 : paired s38205 false false = none := by rfl
  have hpaired01 : paired s38205 false true = none := by rfl
  have hpaired10 : paired s38205 true false = none := by rfl
  have hpaired11 : paired s38205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38206 : safe 5 6 s38206 = true := by
  have hcenter00 : center s38206 0 false = none := by rfl
  have hcenter01 : center s38206 0 true = none := by rfl
  have hcenter10 : center s38206 1 false = some s38203 := by rfl
  have hcenter11 : center s38206 1 true = some s38205 := by rfl
  have hcenter20 : center s38206 2 false = none := by rfl
  have hcenter21 : center s38206 2 true = none := by rfl
  have hpaired00 : paired s38206 false false = none := by rfl
  have hpaired01 : paired s38206 false true = none := by rfl
  have hpaired10 : paired s38206 true false = none := by rfl
  have hpaired11 : paired s38206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38203) (optionAll_some_eq hcenter11 safeNode38205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38207 : safe 5 4 s38207 = true := by
  exact safe_cost_exceeded 5 4 s38207 (by decide)

theorem safeNode38208 : safe 5 5 s38208 = true := by
  have hcenter00 : center s38208 0 false = none := by rfl
  have hcenter01 : center s38208 0 true = none := by rfl
  have hcenter10 : center s38208 1 false = none := by rfl
  have hcenter11 : center s38208 1 true = none := by rfl
  have hcenter20 : center s38208 2 false = some s38207 := by rfl
  have hcenter21 : center s38208 2 true = none := by rfl
  have hpaired00 : paired s38208 false false = none := by rfl
  have hpaired01 : paired s38208 false true = none := by rfl
  have hpaired10 : paired s38208 true false = none := by rfl
  have hpaired11 : paired s38208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38209 : safe 5 4 s38209 = true := by
  exact safe_cost_exceeded 5 4 s38209 (by decide)

theorem safeNode38210 : safe 5 5 s38210 = true := by
  have hcenter00 : center s38210 0 false = none := by rfl
  have hcenter01 : center s38210 0 true = none := by rfl
  have hcenter10 : center s38210 1 false = some s38209 := by rfl
  have hcenter11 : center s38210 1 true = none := by rfl
  have hcenter20 : center s38210 2 false = none := by rfl
  have hcenter21 : center s38210 2 true = none := by rfl
  have hpaired00 : paired s38210 false false = none := by rfl
  have hpaired01 : paired s38210 false true = none := by rfl
  have hpaired10 : paired s38210 true false = none := by rfl
  have hpaired11 : paired s38210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38209) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38211 : safe 5 7 s38211 = true := by
  have hcenter00 : center s38211 0 false = none := by rfl
  have hcenter01 : center s38211 0 true = none := by rfl
  have hcenter10 : center s38211 1 false = none := by rfl
  have hcenter11 : center s38211 1 true = none := by rfl
  have hcenter20 : center s38211 2 false = none := by rfl
  have hcenter21 : center s38211 2 true = some s38206 := by rfl
  have hpaired00 : paired s38211 false false = some s38208 := by rfl
  have hpaired01 : paired s38211 false true = some s38210 := by rfl
  have hpaired10 : paired s38211 true false = none := by rfl
  have hpaired11 : paired s38211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38206) (optionAll_some_eq hpaired00 safeNode38208) (optionAll_some_eq hpaired01 safeNode38210) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38212 : safe 5 8 s38212 = true := by
  have hcenter00 : center s38212 0 false = none := by rfl
  have hcenter01 : center s38212 0 true = some s38211 := by rfl
  have hcenter10 : center s38212 1 false = none := by rfl
  have hcenter11 : center s38212 1 true = none := by rfl
  have hcenter20 : center s38212 2 false = none := by rfl
  have hcenter21 : center s38212 2 true = none := by rfl
  have hpaired00 : paired s38212 false false = none := by rfl
  have hpaired01 : paired s38212 false true = none := by rfl
  have hpaired10 : paired s38212 true false = none := by rfl
  have hpaired11 : paired s38212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38211) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38213 : safe 5 5 s38213 = true := by
  have hcenter00 : center s38213 0 false = none := by rfl
  have hcenter01 : center s38213 0 true = none := by rfl
  have hcenter10 : center s38213 1 false = none := by rfl
  have hcenter11 : center s38213 1 true = none := by rfl
  have hcenter20 : center s38213 2 false = none := by rfl
  have hcenter21 : center s38213 2 true = none := by rfl
  have hpaired00 : paired s38213 false false = none := by rfl
  have hpaired01 : paired s38213 false true = none := by rfl
  have hpaired10 : paired s38213 true false = none := by rfl
  have hpaired11 : paired s38213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38214 : safe 5 5 s38214 = true := by
  have hcenter00 : center s38214 0 false = none := by rfl
  have hcenter01 : center s38214 0 true = none := by rfl
  have hcenter10 : center s38214 1 false = none := by rfl
  have hcenter11 : center s38214 1 true = none := by rfl
  have hcenter20 : center s38214 2 false = none := by rfl
  have hcenter21 : center s38214 2 true = none := by rfl
  have hpaired00 : paired s38214 false false = none := by rfl
  have hpaired01 : paired s38214 false true = none := by rfl
  have hpaired10 : paired s38214 true false = none := by rfl
  have hpaired11 : paired s38214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38215 : safe 5 6 s38215 = true := by
  have hcenter00 : center s38215 0 false = none := by rfl
  have hcenter01 : center s38215 0 true = none := by rfl
  have hcenter10 : center s38215 1 false = none := by rfl
  have hcenter11 : center s38215 1 true = none := by rfl
  have hcenter20 : center s38215 2 false = some s38213 := by rfl
  have hcenter21 : center s38215 2 true = some s38214 := by rfl
  have hpaired00 : paired s38215 false false = none := by rfl
  have hpaired01 : paired s38215 false true = none := by rfl
  have hpaired10 : paired s38215 true false = none := by rfl
  have hpaired11 : paired s38215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38213) (optionAll_some_eq hcenter21 safeNode38214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38216 : safe 5 7 s38216 = true := by
  have hcenter00 : center s38216 0 false = none := by rfl
  have hcenter01 : center s38216 0 true = none := by rfl
  have hcenter10 : center s38216 1 false = some s38215 := by rfl
  have hcenter11 : center s38216 1 true = none := by rfl
  have hcenter20 : center s38216 2 false = none := by rfl
  have hcenter21 : center s38216 2 true = none := by rfl
  have hpaired00 : paired s38216 false false = none := by rfl
  have hpaired01 : paired s38216 false true = none := by rfl
  have hpaired10 : paired s38216 true false = none := by rfl
  have hpaired11 : paired s38216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38217 : safe 5 8 s38217 = true := by
  have hcenter00 : center s38217 0 false = some s38216 := by rfl
  have hcenter01 : center s38217 0 true = none := by rfl
  have hcenter10 : center s38217 1 false = none := by rfl
  have hcenter11 : center s38217 1 true = none := by rfl
  have hcenter20 : center s38217 2 false = none := by rfl
  have hcenter21 : center s38217 2 true = none := by rfl
  have hpaired00 : paired s38217 false false = none := by rfl
  have hpaired01 : paired s38217 false true = none := by rfl
  have hpaired10 : paired s38217 true false = none := by rfl
  have hpaired11 : paired s38217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38216) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38218 : safe 5 9 s38218 = true := by
  have hcenter00 : center s38218 0 false = none := by rfl
  have hcenter01 : center s38218 0 true = none := by rfl
  have hcenter10 : center s38218 1 false = none := by rfl
  have hcenter11 : center s38218 1 true = some s38212 := by rfl
  have hcenter20 : center s38218 2 false = some s38217 := by rfl
  have hcenter21 : center s38218 2 true = none := by rfl
  have hpaired00 : paired s38218 false false = none := by rfl
  have hpaired01 : paired s38218 false true = none := by rfl
  have hpaired10 : paired s38218 true false = none := by rfl
  have hpaired11 : paired s38218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38212) (optionAll_some_eq hcenter20 safeNode38217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38219 : safe 5 4 s38219 = true := by
  have hcenter00 : center s38219 0 false = none := by rfl
  have hcenter01 : center s38219 0 true = none := by rfl
  have hcenter10 : center s38219 1 false = none := by rfl
  have hcenter11 : center s38219 1 true = none := by rfl
  have hcenter20 : center s38219 2 false = none := by rfl
  have hcenter21 : center s38219 2 true = none := by rfl
  have hpaired00 : paired s38219 false false = none := by rfl
  have hpaired01 : paired s38219 false true = none := by rfl
  have hpaired10 : paired s38219 true false = none := by rfl
  have hpaired11 : paired s38219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38220 : safe 5 5 s38220 = true := by
  have hcenter00 : center s38220 0 false = none := by rfl
  have hcenter01 : center s38220 0 true = some s38219 := by rfl
  have hcenter10 : center s38220 1 false = none := by rfl
  have hcenter11 : center s38220 1 true = none := by rfl
  have hcenter20 : center s38220 2 false = none := by rfl
  have hcenter21 : center s38220 2 true = none := by rfl
  have hpaired00 : paired s38220 false false = none := by rfl
  have hpaired01 : paired s38220 false true = none := by rfl
  have hpaired10 : paired s38220 true false = none := by rfl
  have hpaired11 : paired s38220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38221 : safe 5 6 s38221 = true := by
  have hcenter00 : center s38221 0 false = none := by rfl
  have hcenter01 : center s38221 0 true = none := by rfl
  have hcenter10 : center s38221 1 false = some s38220 := by rfl
  have hcenter11 : center s38221 1 true = none := by rfl
  have hcenter20 : center s38221 2 false = none := by rfl
  have hcenter21 : center s38221 2 true = none := by rfl
  have hpaired00 : paired s38221 false false = none := by rfl
  have hpaired01 : paired s38221 false true = none := by rfl
  have hpaired10 : paired s38221 true false = none := by rfl
  have hpaired11 : paired s38221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38220) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38222 : safe 5 3 s38222 = true := by
  exact safe_cost_exceeded 5 3 s38222 (by decide)

theorem safeNode38223 : safe 5 4 s38223 = true := by
  have hcenter00 : center s38223 0 false = some s38222 := by rfl
  have hcenter01 : center s38223 0 true = none := by rfl
  have hcenter10 : center s38223 1 false = none := by rfl
  have hcenter11 : center s38223 1 true = none := by rfl
  have hcenter20 : center s38223 2 false = none := by rfl
  have hcenter21 : center s38223 2 true = none := by rfl
  have hpaired00 : paired s38223 false false = none := by rfl
  have hpaired01 : paired s38223 false true = none := by rfl
  have hpaired10 : paired s38223 true false = none := by rfl
  have hpaired11 : paired s38223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38224 : safe 5 5 s38224 = true := by
  have hcenter00 : center s38224 0 false = none := by rfl
  have hcenter01 : center s38224 0 true = none := by rfl
  have hcenter10 : center s38224 1 false = some s38223 := by rfl
  have hcenter11 : center s38224 1 true = none := by rfl
  have hcenter20 : center s38224 2 false = none := by rfl
  have hcenter21 : center s38224 2 true = none := by rfl
  have hpaired00 : paired s38224 false false = none := by rfl
  have hpaired01 : paired s38224 false true = none := by rfl
  have hpaired10 : paired s38224 true false = none := by rfl
  have hpaired11 : paired s38224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38225 : safe 5 5 s38225 = true := by
  have hcenter00 : center s38225 0 false = none := by rfl
  have hcenter01 : center s38225 0 true = none := by rfl
  have hcenter10 : center s38225 1 false = none := by rfl
  have hcenter11 : center s38225 1 true = none := by rfl
  have hcenter20 : center s38225 2 false = none := by rfl
  have hcenter21 : center s38225 2 true = none := by rfl
  have hpaired00 : paired s38225 false false = none := by rfl
  have hpaired01 : paired s38225 false true = none := by rfl
  have hpaired10 : paired s38225 true false = none := by rfl
  have hpaired11 : paired s38225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38226 : safe 5 6 s38226 = true := by
  have hcenter00 : center s38226 0 false = none := by rfl
  have hcenter01 : center s38226 0 true = some s38224 := by rfl
  have hcenter10 : center s38226 1 false = none := by rfl
  have hcenter11 : center s38226 1 true = none := by rfl
  have hcenter20 : center s38226 2 false = none := by rfl
  have hcenter21 : center s38226 2 true = some s38225 := by rfl
  have hpaired00 : paired s38226 false false = none := by rfl
  have hpaired01 : paired s38226 false true = none := by rfl
  have hpaired10 : paired s38226 true false = none := by rfl
  have hpaired11 : paired s38226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38227 : safe 5 7 s38227 = true := by
  have hcenter00 : center s38227 0 false = some s38221 := by rfl
  have hcenter01 : center s38227 0 true = none := by rfl
  have hcenter10 : center s38227 1 false = none := by rfl
  have hcenter11 : center s38227 1 true = some s38226 := by rfl
  have hcenter20 : center s38227 2 false = none := by rfl
  have hcenter21 : center s38227 2 true = none := by rfl
  have hpaired00 : paired s38227 false false = none := by rfl
  have hpaired01 : paired s38227 false true = none := by rfl
  have hpaired10 : paired s38227 true false = none := by rfl
  have hpaired11 : paired s38227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38228 : safe 5 8 s38228 = true := by
  have hcenter00 : center s38228 0 false = none := by rfl
  have hcenter01 : center s38228 0 true = none := by rfl
  have hcenter10 : center s38228 1 false = none := by rfl
  have hcenter11 : center s38228 1 true = none := by rfl
  have hcenter20 : center s38228 2 false = some s38227 := by rfl
  have hcenter21 : center s38228 2 true = none := by rfl
  have hpaired00 : paired s38228 false false = none := by rfl
  have hpaired01 : paired s38228 false true = none := by rfl
  have hpaired10 : paired s38228 true false = none := by rfl
  have hpaired11 : paired s38228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38227) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38229 : safe 5 3 s38229 = true := by
  have hcenter00 : center s38229 0 false = none := by rfl
  have hcenter01 : center s38229 0 true = none := by rfl
  have hcenter10 : center s38229 1 false = none := by rfl
  have hcenter11 : center s38229 1 true = none := by rfl
  have hcenter20 : center s38229 2 false = none := by rfl
  have hcenter21 : center s38229 2 true = none := by rfl
  have hpaired00 : paired s38229 false false = none := by rfl
  have hpaired01 : paired s38229 false true = none := by rfl
  have hpaired10 : paired s38229 true false = none := by rfl
  have hpaired11 : paired s38229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38230 : safe 5 4 s38230 = true := by
  have hcenter00 : center s38230 0 false = none := by rfl
  have hcenter01 : center s38230 0 true = none := by rfl
  have hcenter10 : center s38230 1 false = some s38229 := by rfl
  have hcenter11 : center s38230 1 true = none := by rfl
  have hcenter20 : center s38230 2 false = none := by rfl
  have hcenter21 : center s38230 2 true = none := by rfl
  have hpaired00 : paired s38230 false false = none := by rfl
  have hpaired01 : paired s38230 false true = none := by rfl
  have hpaired10 : paired s38230 true false = none := by rfl
  have hpaired11 : paired s38230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38231 : safe 5 5 s38231 = true := by
  have hcenter00 : center s38231 0 false = some s38230 := by rfl
  have hcenter01 : center s38231 0 true = none := by rfl
  have hcenter10 : center s38231 1 false = none := by rfl
  have hcenter11 : center s38231 1 true = none := by rfl
  have hcenter20 : center s38231 2 false = none := by rfl
  have hcenter21 : center s38231 2 true = none := by rfl
  have hpaired00 : paired s38231 false false = none := by rfl
  have hpaired01 : paired s38231 false true = none := by rfl
  have hpaired10 : paired s38231 true false = none := by rfl
  have hpaired11 : paired s38231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38232 : safe 5 6 s38232 = true := by
  have hcenter00 : center s38232 0 false = none := by rfl
  have hcenter01 : center s38232 0 true = none := by rfl
  have hcenter10 : center s38232 1 false = none := by rfl
  have hcenter11 : center s38232 1 true = none := by rfl
  have hcenter20 : center s38232 2 false = none := by rfl
  have hcenter21 : center s38232 2 true = some s38231 := by rfl
  have hpaired00 : paired s38232 false false = none := by rfl
  have hpaired01 : paired s38232 false true = none := by rfl
  have hpaired10 : paired s38232 true false = none := by rfl
  have hpaired11 : paired s38232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38233 : safe 5 4 s38233 = true := by
  exact safe_cost_exceeded 5 4 s38233 (by decide)

theorem safeNode38234 : safe 5 5 s38234 = true := by
  have hcenter00 : center s38234 0 false = none := by rfl
  have hcenter01 : center s38234 0 true = none := by rfl
  have hcenter10 : center s38234 1 false = none := by rfl
  have hcenter11 : center s38234 1 true = none := by rfl
  have hcenter20 : center s38234 2 false = none := by rfl
  have hcenter21 : center s38234 2 true = some s38233 := by rfl
  have hpaired00 : paired s38234 false false = none := by rfl
  have hpaired01 : paired s38234 false true = none := by rfl
  have hpaired10 : paired s38234 true false = none := by rfl
  have hpaired11 : paired s38234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38235 : safe 5 6 s38235 = true := by
  have hcenter00 : center s38235 0 false = some s38234 := by rfl
  have hcenter01 : center s38235 0 true = none := by rfl
  have hcenter10 : center s38235 1 false = none := by rfl
  have hcenter11 : center s38235 1 true = none := by rfl
  have hcenter20 : center s38235 2 false = none := by rfl
  have hcenter21 : center s38235 2 true = none := by rfl
  have hpaired00 : paired s38235 false false = none := by rfl
  have hpaired01 : paired s38235 false true = none := by rfl
  have hpaired10 : paired s38235 true false = none := by rfl
  have hpaired11 : paired s38235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38236 : safe 5 7 s38236 = true := by
  have hcenter00 : center s38236 0 false = none := by rfl
  have hcenter01 : center s38236 0 true = some s38232 := by rfl
  have hcenter10 : center s38236 1 false = none := by rfl
  have hcenter11 : center s38236 1 true = none := by rfl
  have hcenter20 : center s38236 2 false = some s38235 := by rfl
  have hcenter21 : center s38236 2 true = none := by rfl
  have hpaired00 : paired s38236 false false = none := by rfl
  have hpaired01 : paired s38236 false true = none := by rfl
  have hpaired10 : paired s38236 true false = none := by rfl
  have hpaired11 : paired s38236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38237 : safe 5 8 s38237 = true := by
  have hcenter00 : center s38237 0 false = none := by rfl
  have hcenter01 : center s38237 0 true = none := by rfl
  have hcenter10 : center s38237 1 false = none := by rfl
  have hcenter11 : center s38237 1 true = some s38236 := by rfl
  have hcenter20 : center s38237 2 false = none := by rfl
  have hcenter21 : center s38237 2 true = none := by rfl
  have hpaired00 : paired s38237 false false = none := by rfl
  have hpaired01 : paired s38237 false true = none := by rfl
  have hpaired10 : paired s38237 true false = none := by rfl
  have hpaired11 : paired s38237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38238 : safe 5 9 s38238 = true := by
  have hcenter00 : center s38238 0 false = none := by rfl
  have hcenter01 : center s38238 0 true = none := by rfl
  have hcenter10 : center s38238 1 false = some s38228 := by rfl
  have hcenter11 : center s38238 1 true = none := by rfl
  have hcenter20 : center s38238 2 false = none := by rfl
  have hcenter21 : center s38238 2 true = some s38237 := by rfl
  have hpaired00 : paired s38238 false false = none := by rfl
  have hpaired01 : paired s38238 false true = none := by rfl
  have hpaired10 : paired s38238 true false = none := by rfl
  have hpaired11 : paired s38238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38239 : safe 5 4 s38239 = true := by
  have hcenter00 : center s38239 0 false = none := by rfl
  have hcenter01 : center s38239 0 true = none := by rfl
  have hcenter10 : center s38239 1 false = none := by rfl
  have hcenter11 : center s38239 1 true = none := by rfl
  have hcenter20 : center s38239 2 false = none := by rfl
  have hcenter21 : center s38239 2 true = none := by rfl
  have hpaired00 : paired s38239 false false = none := by rfl
  have hpaired01 : paired s38239 false true = none := by rfl
  have hpaired10 : paired s38239 true false = none := by rfl
  have hpaired11 : paired s38239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38240 : safe 5 5 s38240 = true := by
  have hcenter00 : center s38240 0 false = some s38239 := by rfl
  have hcenter01 : center s38240 0 true = none := by rfl
  have hcenter10 : center s38240 1 false = none := by rfl
  have hcenter11 : center s38240 1 true = none := by rfl
  have hcenter20 : center s38240 2 false = none := by rfl
  have hcenter21 : center s38240 2 true = none := by rfl
  have hpaired00 : paired s38240 false false = none := by rfl
  have hpaired01 : paired s38240 false true = none := by rfl
  have hpaired10 : paired s38240 true false = none := by rfl
  have hpaired11 : paired s38240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38241 : safe 5 4 s38241 = true := by
  have hcenter00 : center s38241 0 false = none := by rfl
  have hcenter01 : center s38241 0 true = none := by rfl
  have hcenter10 : center s38241 1 false = none := by rfl
  have hcenter11 : center s38241 1 true = none := by rfl
  have hcenter20 : center s38241 2 false = none := by rfl
  have hcenter21 : center s38241 2 true = none := by rfl
  have hpaired00 : paired s38241 false false = none := by rfl
  have hpaired01 : paired s38241 false true = none := by rfl
  have hpaired10 : paired s38241 true false = none := by rfl
  have hpaired11 : paired s38241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38242 : safe 5 5 s38242 = true := by
  have hcenter00 : center s38242 0 false = none := by rfl
  have hcenter01 : center s38242 0 true = none := by rfl
  have hcenter10 : center s38242 1 false = none := by rfl
  have hcenter11 : center s38242 1 true = some s38241 := by rfl
  have hcenter20 : center s38242 2 false = none := by rfl
  have hcenter21 : center s38242 2 true = none := by rfl
  have hpaired00 : paired s38242 false false = none := by rfl
  have hpaired01 : paired s38242 false true = none := by rfl
  have hpaired10 : paired s38242 true false = none := by rfl
  have hpaired11 : paired s38242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38243 : safe 5 6 s38243 = true := by
  have hcenter00 : center s38243 0 false = none := by rfl
  have hcenter01 : center s38243 0 true = none := by rfl
  have hcenter10 : center s38243 1 false = none := by rfl
  have hcenter11 : center s38243 1 true = none := by rfl
  have hcenter20 : center s38243 2 false = some s38240 := by rfl
  have hcenter21 : center s38243 2 true = some s38242 := by rfl
  have hpaired00 : paired s38243 false false = none := by rfl
  have hpaired01 : paired s38243 false true = none := by rfl
  have hpaired10 : paired s38243 true false = none := by rfl
  have hpaired11 : paired s38243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38240) (optionAll_some_eq hcenter21 safeNode38242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38244 : safe 5 4 s38244 = true := by
  exact safe_cost_exceeded 5 4 s38244 (by decide)

theorem safeNode38245 : safe 5 5 s38245 = true := by
  have hcenter00 : center s38245 0 false = none := by rfl
  have hcenter01 : center s38245 0 true = none := by rfl
  have hcenter10 : center s38245 1 false = none := by rfl
  have hcenter11 : center s38245 1 true = none := by rfl
  have hcenter20 : center s38245 2 false = some s38244 := by rfl
  have hcenter21 : center s38245 2 true = none := by rfl
  have hpaired00 : paired s38245 false false = none := by rfl
  have hpaired01 : paired s38245 false true = none := by rfl
  have hpaired10 : paired s38245 true false = none := by rfl
  have hpaired11 : paired s38245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38246 : safe 5 4 s38246 = true := by
  exact safe_cost_exceeded 5 4 s38246 (by decide)

theorem safeNode38247 : safe 5 5 s38247 = true := by
  have hcenter00 : center s38247 0 false = none := by rfl
  have hcenter01 : center s38247 0 true = none := by rfl
  have hcenter10 : center s38247 1 false = some s38246 := by rfl
  have hcenter11 : center s38247 1 true = none := by rfl
  have hcenter20 : center s38247 2 false = none := by rfl
  have hcenter21 : center s38247 2 true = none := by rfl
  have hpaired00 : paired s38247 false false = none := by rfl
  have hpaired01 : paired s38247 false true = none := by rfl
  have hpaired10 : paired s38247 true false = none := by rfl
  have hpaired11 : paired s38247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38248 : safe 5 7 s38248 = true := by
  have hcenter00 : center s38248 0 false = none := by rfl
  have hcenter01 : center s38248 0 true = none := by rfl
  have hcenter10 : center s38248 1 false = none := by rfl
  have hcenter11 : center s38248 1 true = some s38243 := by rfl
  have hcenter20 : center s38248 2 false = none := by rfl
  have hcenter21 : center s38248 2 true = none := by rfl
  have hpaired00 : paired s38248 false false = none := by rfl
  have hpaired01 : paired s38248 false true = none := by rfl
  have hpaired10 : paired s38248 true false = some s38245 := by rfl
  have hpaired11 : paired s38248 true true = some s38247 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38245) (optionAll_some_eq hpaired11 safeNode38247)

theorem safeNode38249 : safe 5 8 s38249 = true := by
  have hcenter00 : center s38249 0 false = some s38248 := by rfl
  have hcenter01 : center s38249 0 true = none := by rfl
  have hcenter10 : center s38249 1 false = none := by rfl
  have hcenter11 : center s38249 1 true = none := by rfl
  have hcenter20 : center s38249 2 false = none := by rfl
  have hcenter21 : center s38249 2 true = none := by rfl
  have hpaired00 : paired s38249 false false = none := by rfl
  have hpaired01 : paired s38249 false true = none := by rfl
  have hpaired10 : paired s38249 true false = none := by rfl
  have hpaired11 : paired s38249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38250 : safe 5 4 s38250 = true := by
  have hcenter00 : center s38250 0 false = none := by rfl
  have hcenter01 : center s38250 0 true = none := by rfl
  have hcenter10 : center s38250 1 false = none := by rfl
  have hcenter11 : center s38250 1 true = none := by rfl
  have hcenter20 : center s38250 2 false = none := by rfl
  have hcenter21 : center s38250 2 true = none := by rfl
  have hpaired00 : paired s38250 false false = none := by rfl
  have hpaired01 : paired s38250 false true = none := by rfl
  have hpaired10 : paired s38250 true false = none := by rfl
  have hpaired11 : paired s38250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38251 : safe 5 5 s38251 = true := by
  have hcenter00 : center s38251 0 false = none := by rfl
  have hcenter01 : center s38251 0 true = none := by rfl
  have hcenter10 : center s38251 1 false = some s38250 := by rfl
  have hcenter11 : center s38251 1 true = none := by rfl
  have hcenter20 : center s38251 2 false = none := by rfl
  have hcenter21 : center s38251 2 true = none := by rfl
  have hpaired00 : paired s38251 false false = none := by rfl
  have hpaired01 : paired s38251 false true = none := by rfl
  have hpaired10 : paired s38251 true false = none := by rfl
  have hpaired11 : paired s38251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38252 : safe 5 4 s38252 = true := by
  have hcenter00 : center s38252 0 false = none := by rfl
  have hcenter01 : center s38252 0 true = none := by rfl
  have hcenter10 : center s38252 1 false = none := by rfl
  have hcenter11 : center s38252 1 true = none := by rfl
  have hcenter20 : center s38252 2 false = none := by rfl
  have hcenter21 : center s38252 2 true = none := by rfl
  have hpaired00 : paired s38252 false false = none := by rfl
  have hpaired01 : paired s38252 false true = none := by rfl
  have hpaired10 : paired s38252 true false = none := by rfl
  have hpaired11 : paired s38252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38253 : safe 5 5 s38253 = true := by
  have hcenter00 : center s38253 0 false = none := by rfl
  have hcenter01 : center s38253 0 true = some s38252 := by rfl
  have hcenter10 : center s38253 1 false = none := by rfl
  have hcenter11 : center s38253 1 true = none := by rfl
  have hcenter20 : center s38253 2 false = none := by rfl
  have hcenter21 : center s38253 2 true = none := by rfl
  have hpaired00 : paired s38253 false false = none := by rfl
  have hpaired01 : paired s38253 false true = none := by rfl
  have hpaired10 : paired s38253 true false = none := by rfl
  have hpaired11 : paired s38253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38254 : safe 5 6 s38254 = true := by
  have hcenter00 : center s38254 0 false = none := by rfl
  have hcenter01 : center s38254 0 true = none := by rfl
  have hcenter10 : center s38254 1 false = none := by rfl
  have hcenter11 : center s38254 1 true = none := by rfl
  have hcenter20 : center s38254 2 false = some s38251 := by rfl
  have hcenter21 : center s38254 2 true = some s38253 := by rfl
  have hpaired00 : paired s38254 false false = none := by rfl
  have hpaired01 : paired s38254 false true = none := by rfl
  have hpaired10 : paired s38254 true false = none := by rfl
  have hpaired11 : paired s38254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38251) (optionAll_some_eq hcenter21 safeNode38253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38255 : safe 5 4 s38255 = true := by
  exact safe_cost_exceeded 5 4 s38255 (by decide)

theorem safeNode38256 : safe 5 5 s38256 = true := by
  have hcenter00 : center s38256 0 false = none := by rfl
  have hcenter01 : center s38256 0 true = none := by rfl
  have hcenter10 : center s38256 1 false = none := by rfl
  have hcenter11 : center s38256 1 true = none := by rfl
  have hcenter20 : center s38256 2 false = none := by rfl
  have hcenter21 : center s38256 2 true = some s38255 := by rfl
  have hpaired00 : paired s38256 false false = none := by rfl
  have hpaired01 : paired s38256 false true = none := by rfl
  have hpaired10 : paired s38256 true false = none := by rfl
  have hpaired11 : paired s38256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38257 : safe 5 4 s38257 = true := by
  exact safe_cost_exceeded 5 4 s38257 (by decide)

theorem safeNode38258 : safe 5 5 s38258 = true := by
  have hcenter00 : center s38258 0 false = none := by rfl
  have hcenter01 : center s38258 0 true = some s38257 := by rfl
  have hcenter10 : center s38258 1 false = none := by rfl
  have hcenter11 : center s38258 1 true = none := by rfl
  have hcenter20 : center s38258 2 false = none := by rfl
  have hcenter21 : center s38258 2 true = none := by rfl
  have hpaired00 : paired s38258 false false = none := by rfl
  have hpaired01 : paired s38258 false true = none := by rfl
  have hpaired10 : paired s38258 true false = none := by rfl
  have hpaired11 : paired s38258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38259 : safe 5 7 s38259 = true := by
  have hcenter00 : center s38259 0 false = none := by rfl
  have hcenter01 : center s38259 0 true = some s38254 := by rfl
  have hcenter10 : center s38259 1 false = none := by rfl
  have hcenter11 : center s38259 1 true = none := by rfl
  have hcenter20 : center s38259 2 false = none := by rfl
  have hcenter21 : center s38259 2 true = none := by rfl
  have hpaired00 : paired s38259 false false = none := by rfl
  have hpaired01 : paired s38259 false true = none := by rfl
  have hpaired10 : paired s38259 true false = some s38256 := by rfl
  have hpaired11 : paired s38259 true true = some s38258 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38256) (optionAll_some_eq hpaired11 safeNode38258)

theorem safeNode38260 : safe 5 8 s38260 = true := by
  have hcenter00 : center s38260 0 false = none := by rfl
  have hcenter01 : center s38260 0 true = none := by rfl
  have hcenter10 : center s38260 1 false = some s38259 := by rfl
  have hcenter11 : center s38260 1 true = none := by rfl
  have hcenter20 : center s38260 2 false = none := by rfl
  have hcenter21 : center s38260 2 true = none := by rfl
  have hpaired00 : paired s38260 false false = none := by rfl
  have hpaired01 : paired s38260 false true = none := by rfl
  have hpaired10 : paired s38260 true false = none := by rfl
  have hpaired11 : paired s38260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38261 : safe 5 10 s38261 = true := by
  have hcenter00 : center s38261 0 false = some s38218 := by rfl
  have hcenter01 : center s38261 0 true = some s38238 := by rfl
  have hcenter10 : center s38261 1 false = none := by rfl
  have hcenter11 : center s38261 1 true = none := by rfl
  have hcenter20 : center s38261 2 false = none := by rfl
  have hcenter21 : center s38261 2 true = none := by rfl
  have hpaired00 : paired s38261 false false = some s38249 := by rfl
  have hpaired01 : paired s38261 false true = some s38260 := by rfl
  have hpaired10 : paired s38261 true false = none := by rfl
  have hpaired11 : paired s38261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38218) (optionAll_some_eq hcenter01 safeNode38238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38249) (optionAll_some_eq hpaired01 safeNode38260) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38262 : safe 5 11 s38262 = true := by
  have hcenter00 : center s38262 0 false = none := by rfl
  have hcenter01 : center s38262 0 true = none := by rfl
  have hcenter10 : center s38262 1 false = some s38162 := by rfl
  have hcenter11 : center s38262 1 true = some s38201 := by rfl
  have hcenter20 : center s38262 2 false = none := by rfl
  have hcenter21 : center s38262 2 true = some s38261 := by rfl
  have hpaired00 : paired s38262 false false = none := by rfl
  have hpaired01 : paired s38262 false true = none := by rfl
  have hpaired10 : paired s38262 true false = none := by rfl
  have hpaired11 : paired s38262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38162) (optionAll_some_eq hcenter11 safeNode38201) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38263 : safe 5 5 s38263 = true := by
  have hcenter00 : center s38263 0 false = none := by rfl
  have hcenter01 : center s38263 0 true = none := by rfl
  have hcenter10 : center s38263 1 false = none := by rfl
  have hcenter11 : center s38263 1 true = none := by rfl
  have hcenter20 : center s38263 2 false = none := by rfl
  have hcenter21 : center s38263 2 true = none := by rfl
  have hpaired00 : paired s38263 false false = none := by rfl
  have hpaired01 : paired s38263 false true = none := by rfl
  have hpaired10 : paired s38263 true false = none := by rfl
  have hpaired11 : paired s38263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38264 : safe 5 5 s38264 = true := by
  have hcenter00 : center s38264 0 false = none := by rfl
  have hcenter01 : center s38264 0 true = none := by rfl
  have hcenter10 : center s38264 1 false = none := by rfl
  have hcenter11 : center s38264 1 true = none := by rfl
  have hcenter20 : center s38264 2 false = none := by rfl
  have hcenter21 : center s38264 2 true = none := by rfl
  have hpaired00 : paired s38264 false false = none := by rfl
  have hpaired01 : paired s38264 false true = none := by rfl
  have hpaired10 : paired s38264 true false = none := by rfl
  have hpaired11 : paired s38264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38265 : safe 5 6 s38265 = true := by
  have hcenter00 : center s38265 0 false = none := by rfl
  have hcenter01 : center s38265 0 true = none := by rfl
  have hcenter10 : center s38265 1 false = some s38263 := by rfl
  have hcenter11 : center s38265 1 true = some s38264 := by rfl
  have hcenter20 : center s38265 2 false = none := by rfl
  have hcenter21 : center s38265 2 true = none := by rfl
  have hpaired00 : paired s38265 false false = none := by rfl
  have hpaired01 : paired s38265 false true = none := by rfl
  have hpaired10 : paired s38265 true false = none := by rfl
  have hpaired11 : paired s38265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38263) (optionAll_some_eq hcenter11 safeNode38264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38266 : safe 5 7 s38266 = true := by
  have hcenter00 : center s38266 0 false = none := by rfl
  have hcenter01 : center s38266 0 true = none := by rfl
  have hcenter10 : center s38266 1 false = none := by rfl
  have hcenter11 : center s38266 1 true = none := by rfl
  have hcenter20 : center s38266 2 false = some s38265 := by rfl
  have hcenter21 : center s38266 2 true = none := by rfl
  have hpaired00 : paired s38266 false false = none := by rfl
  have hpaired01 : paired s38266 false true = none := by rfl
  have hpaired10 : paired s38266 true false = none := by rfl
  have hpaired11 : paired s38266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38267 : safe 5 8 s38267 = true := by
  have hcenter00 : center s38267 0 false = some s38266 := by rfl
  have hcenter01 : center s38267 0 true = none := by rfl
  have hcenter10 : center s38267 1 false = none := by rfl
  have hcenter11 : center s38267 1 true = none := by rfl
  have hcenter20 : center s38267 2 false = none := by rfl
  have hcenter21 : center s38267 2 true = none := by rfl
  have hpaired00 : paired s38267 false false = none := by rfl
  have hpaired01 : paired s38267 false true = none := by rfl
  have hpaired10 : paired s38267 true false = none := by rfl
  have hpaired11 : paired s38267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38268 : safe 5 4 s38268 = true := by
  have hcenter00 : center s38268 0 false = none := by rfl
  have hcenter01 : center s38268 0 true = none := by rfl
  have hcenter10 : center s38268 1 false = none := by rfl
  have hcenter11 : center s38268 1 true = none := by rfl
  have hcenter20 : center s38268 2 false = none := by rfl
  have hcenter21 : center s38268 2 true = none := by rfl
  have hpaired00 : paired s38268 false false = none := by rfl
  have hpaired01 : paired s38268 false true = none := by rfl
  have hpaired10 : paired s38268 true false = none := by rfl
  have hpaired11 : paired s38268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38269 : safe 5 5 s38269 = true := by
  have hcenter00 : center s38269 0 false = none := by rfl
  have hcenter01 : center s38269 0 true = none := by rfl
  have hcenter10 : center s38269 1 false = some s38268 := by rfl
  have hcenter11 : center s38269 1 true = none := by rfl
  have hcenter20 : center s38269 2 false = none := by rfl
  have hcenter21 : center s38269 2 true = none := by rfl
  have hpaired00 : paired s38269 false false = none := by rfl
  have hpaired01 : paired s38269 false true = none := by rfl
  have hpaired10 : paired s38269 true false = none := by rfl
  have hpaired11 : paired s38269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38270 : safe 5 4 s38270 = true := by
  have hcenter00 : center s38270 0 false = none := by rfl
  have hcenter01 : center s38270 0 true = none := by rfl
  have hcenter10 : center s38270 1 false = none := by rfl
  have hcenter11 : center s38270 1 true = none := by rfl
  have hcenter20 : center s38270 2 false = none := by rfl
  have hcenter21 : center s38270 2 true = none := by rfl
  have hpaired00 : paired s38270 false false = none := by rfl
  have hpaired01 : paired s38270 false true = none := by rfl
  have hpaired10 : paired s38270 true false = none := by rfl
  have hpaired11 : paired s38270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38271 : safe 5 5 s38271 = true := by
  have hcenter00 : center s38271 0 false = none := by rfl
  have hcenter01 : center s38271 0 true = some s38270 := by rfl
  have hcenter10 : center s38271 1 false = none := by rfl
  have hcenter11 : center s38271 1 true = none := by rfl
  have hcenter20 : center s38271 2 false = none := by rfl
  have hcenter21 : center s38271 2 true = none := by rfl
  have hpaired00 : paired s38271 false false = none := by rfl
  have hpaired01 : paired s38271 false true = none := by rfl
  have hpaired10 : paired s38271 true false = none := by rfl
  have hpaired11 : paired s38271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38272 : safe 5 6 s38272 = true := by
  have hcenter00 : center s38272 0 false = none := by rfl
  have hcenter01 : center s38272 0 true = none := by rfl
  have hcenter10 : center s38272 1 false = none := by rfl
  have hcenter11 : center s38272 1 true = none := by rfl
  have hcenter20 : center s38272 2 false = some s38269 := by rfl
  have hcenter21 : center s38272 2 true = some s38271 := by rfl
  have hpaired00 : paired s38272 false false = none := by rfl
  have hpaired01 : paired s38272 false true = none := by rfl
  have hpaired10 : paired s38272 true false = none := by rfl
  have hpaired11 : paired s38272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38269) (optionAll_some_eq hcenter21 safeNode38271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38273 : safe 5 4 s38273 = true := by
  exact safe_cost_exceeded 5 4 s38273 (by decide)

theorem safeNode38274 : safe 5 5 s38274 = true := by
  have hcenter00 : center s38274 0 false = none := by rfl
  have hcenter01 : center s38274 0 true = none := by rfl
  have hcenter10 : center s38274 1 false = none := by rfl
  have hcenter11 : center s38274 1 true = none := by rfl
  have hcenter20 : center s38274 2 false = none := by rfl
  have hcenter21 : center s38274 2 true = some s38273 := by rfl
  have hpaired00 : paired s38274 false false = none := by rfl
  have hpaired01 : paired s38274 false true = none := by rfl
  have hpaired10 : paired s38274 true false = none := by rfl
  have hpaired11 : paired s38274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38275 : safe 5 4 s38275 = true := by
  exact safe_cost_exceeded 5 4 s38275 (by decide)

theorem safeNode38276 : safe 5 5 s38276 = true := by
  have hcenter00 : center s38276 0 false = none := by rfl
  have hcenter01 : center s38276 0 true = none := by rfl
  have hcenter10 : center s38276 1 false = none := by rfl
  have hcenter11 : center s38276 1 true = some s38275 := by rfl
  have hcenter20 : center s38276 2 false = none := by rfl
  have hcenter21 : center s38276 2 true = none := by rfl
  have hpaired00 : paired s38276 false false = none := by rfl
  have hpaired01 : paired s38276 false true = none := by rfl
  have hpaired10 : paired s38276 true false = none := by rfl
  have hpaired11 : paired s38276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38277 : safe 5 7 s38277 = true := by
  have hcenter00 : center s38277 0 false = none := by rfl
  have hcenter01 : center s38277 0 true = none := by rfl
  have hcenter10 : center s38277 1 false = none := by rfl
  have hcenter11 : center s38277 1 true = some s38272 := by rfl
  have hcenter20 : center s38277 2 false = none := by rfl
  have hcenter21 : center s38277 2 true = none := by rfl
  have hpaired00 : paired s38277 false false = some s38274 := by rfl
  have hpaired01 : paired s38277 false true = some s38276 := by rfl
  have hpaired10 : paired s38277 true false = none := by rfl
  have hpaired11 : paired s38277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38274) (optionAll_some_eq hpaired01 safeNode38276) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38278 : safe 5 8 s38278 = true := by
  have hcenter00 : center s38278 0 false = none := by rfl
  have hcenter01 : center s38278 0 true = some s38277 := by rfl
  have hcenter10 : center s38278 1 false = none := by rfl
  have hcenter11 : center s38278 1 true = none := by rfl
  have hcenter20 : center s38278 2 false = none := by rfl
  have hcenter21 : center s38278 2 true = none := by rfl
  have hpaired00 : paired s38278 false false = none := by rfl
  have hpaired01 : paired s38278 false true = none := by rfl
  have hpaired10 : paired s38278 true false = none := by rfl
  have hpaired11 : paired s38278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38279 : safe 5 9 s38279 = true := by
  have hcenter00 : center s38279 0 false = none := by rfl
  have hcenter01 : center s38279 0 true = none := by rfl
  have hcenter10 : center s38279 1 false = some s38267 := by rfl
  have hcenter11 : center s38279 1 true = none := by rfl
  have hcenter20 : center s38279 2 false = none := by rfl
  have hcenter21 : center s38279 2 true = some s38278 := by rfl
  have hpaired00 : paired s38279 false false = none := by rfl
  have hpaired01 : paired s38279 false true = none := by rfl
  have hpaired10 : paired s38279 true false = none := by rfl
  have hpaired11 : paired s38279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38280 : safe 5 3 s38280 = true := by
  have hcenter00 : center s38280 0 false = none := by rfl
  have hcenter01 : center s38280 0 true = none := by rfl
  have hcenter10 : center s38280 1 false = none := by rfl
  have hcenter11 : center s38280 1 true = none := by rfl
  have hcenter20 : center s38280 2 false = none := by rfl
  have hcenter21 : center s38280 2 true = none := by rfl
  have hpaired00 : paired s38280 false false = none := by rfl
  have hpaired01 : paired s38280 false true = none := by rfl
  have hpaired10 : paired s38280 true false = none := by rfl
  have hpaired11 : paired s38280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38281 : safe 5 4 s38281 = true := by
  have hcenter00 : center s38281 0 false = none := by rfl
  have hcenter01 : center s38281 0 true = none := by rfl
  have hcenter10 : center s38281 1 false = none := by rfl
  have hcenter11 : center s38281 1 true = none := by rfl
  have hcenter20 : center s38281 2 false = some s38280 := by rfl
  have hcenter21 : center s38281 2 true = none := by rfl
  have hpaired00 : paired s38281 false false = none := by rfl
  have hpaired01 : paired s38281 false true = none := by rfl
  have hpaired10 : paired s38281 true false = none := by rfl
  have hpaired11 : paired s38281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38282 : safe 5 5 s38282 = true := by
  have hcenter00 : center s38282 0 false = some s38281 := by rfl
  have hcenter01 : center s38282 0 true = none := by rfl
  have hcenter10 : center s38282 1 false = none := by rfl
  have hcenter11 : center s38282 1 true = none := by rfl
  have hcenter20 : center s38282 2 false = none := by rfl
  have hcenter21 : center s38282 2 true = none := by rfl
  have hpaired00 : paired s38282 false false = none := by rfl
  have hpaired01 : paired s38282 false true = none := by rfl
  have hpaired10 : paired s38282 true false = none := by rfl
  have hpaired11 : paired s38282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38283 : safe 5 6 s38283 = true := by
  have hcenter00 : center s38283 0 false = none := by rfl
  have hcenter01 : center s38283 0 true = none := by rfl
  have hcenter10 : center s38283 1 false = none := by rfl
  have hcenter11 : center s38283 1 true = some s38282 := by rfl
  have hcenter20 : center s38283 2 false = none := by rfl
  have hcenter21 : center s38283 2 true = none := by rfl
  have hpaired00 : paired s38283 false false = none := by rfl
  have hpaired01 : paired s38283 false true = none := by rfl
  have hpaired10 : paired s38283 true false = none := by rfl
  have hpaired11 : paired s38283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38284 : safe 5 4 s38284 = true := by
  exact safe_cost_exceeded 5 4 s38284 (by decide)

theorem safeNode38285 : safe 5 5 s38285 = true := by
  have hcenter00 : center s38285 0 false = none := by rfl
  have hcenter01 : center s38285 0 true = none := by rfl
  have hcenter10 : center s38285 1 false = none := by rfl
  have hcenter11 : center s38285 1 true = some s38284 := by rfl
  have hcenter20 : center s38285 2 false = none := by rfl
  have hcenter21 : center s38285 2 true = none := by rfl
  have hpaired00 : paired s38285 false false = none := by rfl
  have hpaired01 : paired s38285 false true = none := by rfl
  have hpaired10 : paired s38285 true false = none := by rfl
  have hpaired11 : paired s38285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38286 : safe 5 6 s38286 = true := by
  have hcenter00 : center s38286 0 false = some s38285 := by rfl
  have hcenter01 : center s38286 0 true = none := by rfl
  have hcenter10 : center s38286 1 false = none := by rfl
  have hcenter11 : center s38286 1 true = none := by rfl
  have hcenter20 : center s38286 2 false = none := by rfl
  have hcenter21 : center s38286 2 true = none := by rfl
  have hpaired00 : paired s38286 false false = none := by rfl
  have hpaired01 : paired s38286 false true = none := by rfl
  have hpaired10 : paired s38286 true false = none := by rfl
  have hpaired11 : paired s38286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38287 : safe 5 7 s38287 = true := by
  have hcenter00 : center s38287 0 false = none := by rfl
  have hcenter01 : center s38287 0 true = some s38283 := by rfl
  have hcenter10 : center s38287 1 false = some s38286 := by rfl
  have hcenter11 : center s38287 1 true = none := by rfl
  have hcenter20 : center s38287 2 false = none := by rfl
  have hcenter21 : center s38287 2 true = none := by rfl
  have hpaired00 : paired s38287 false false = none := by rfl
  have hpaired01 : paired s38287 false true = none := by rfl
  have hpaired10 : paired s38287 true false = none := by rfl
  have hpaired11 : paired s38287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38283) (optionAll_some_eq hcenter10 safeNode38286) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38288 : safe 5 8 s38288 = true := by
  have hcenter00 : center s38288 0 false = none := by rfl
  have hcenter01 : center s38288 0 true = none := by rfl
  have hcenter10 : center s38288 1 false = none := by rfl
  have hcenter11 : center s38288 1 true = none := by rfl
  have hcenter20 : center s38288 2 false = none := by rfl
  have hcenter21 : center s38288 2 true = some s38287 := by rfl
  have hpaired00 : paired s38288 false false = none := by rfl
  have hpaired01 : paired s38288 false true = none := by rfl
  have hpaired10 : paired s38288 true false = none := by rfl
  have hpaired11 : paired s38288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38289 : safe 5 4 s38289 = true := by
  have hcenter00 : center s38289 0 false = none := by rfl
  have hcenter01 : center s38289 0 true = none := by rfl
  have hcenter10 : center s38289 1 false = none := by rfl
  have hcenter11 : center s38289 1 true = none := by rfl
  have hcenter20 : center s38289 2 false = none := by rfl
  have hcenter21 : center s38289 2 true = none := by rfl
  have hpaired00 : paired s38289 false false = none := by rfl
  have hpaired01 : paired s38289 false true = none := by rfl
  have hpaired10 : paired s38289 true false = none := by rfl
  have hpaired11 : paired s38289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38290 : safe 5 5 s38290 = true := by
  have hcenter00 : center s38290 0 false = none := by rfl
  have hcenter01 : center s38290 0 true = some s38289 := by rfl
  have hcenter10 : center s38290 1 false = none := by rfl
  have hcenter11 : center s38290 1 true = none := by rfl
  have hcenter20 : center s38290 2 false = none := by rfl
  have hcenter21 : center s38290 2 true = none := by rfl
  have hpaired00 : paired s38290 false false = none := by rfl
  have hpaired01 : paired s38290 false true = none := by rfl
  have hpaired10 : paired s38290 true false = none := by rfl
  have hpaired11 : paired s38290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38291 : safe 5 6 s38291 = true := by
  have hcenter00 : center s38291 0 false = none := by rfl
  have hcenter01 : center s38291 0 true = none := by rfl
  have hcenter10 : center s38291 1 false = none := by rfl
  have hcenter11 : center s38291 1 true = none := by rfl
  have hcenter20 : center s38291 2 false = some s38290 := by rfl
  have hcenter21 : center s38291 2 true = none := by rfl
  have hpaired00 : paired s38291 false false = none := by rfl
  have hpaired01 : paired s38291 false true = none := by rfl
  have hpaired10 : paired s38291 true false = none := by rfl
  have hpaired11 : paired s38291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38292 : safe 5 3 s38292 = true := by
  exact safe_cost_exceeded 5 3 s38292 (by decide)

theorem safeNode38293 : safe 5 4 s38293 = true := by
  have hcenter00 : center s38293 0 false = some s38292 := by rfl
  have hcenter01 : center s38293 0 true = none := by rfl
  have hcenter10 : center s38293 1 false = none := by rfl
  have hcenter11 : center s38293 1 true = none := by rfl
  have hcenter20 : center s38293 2 false = none := by rfl
  have hcenter21 : center s38293 2 true = none := by rfl
  have hpaired00 : paired s38293 false false = none := by rfl
  have hpaired01 : paired s38293 false true = none := by rfl
  have hpaired10 : paired s38293 true false = none := by rfl
  have hpaired11 : paired s38293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38294 : safe 5 5 s38294 = true := by
  have hcenter00 : center s38294 0 false = none := by rfl
  have hcenter01 : center s38294 0 true = none := by rfl
  have hcenter10 : center s38294 1 false = none := by rfl
  have hcenter11 : center s38294 1 true = none := by rfl
  have hcenter20 : center s38294 2 false = some s38293 := by rfl
  have hcenter21 : center s38294 2 true = none := by rfl
  have hpaired00 : paired s38294 false false = none := by rfl
  have hpaired01 : paired s38294 false true = none := by rfl
  have hpaired10 : paired s38294 true false = none := by rfl
  have hpaired11 : paired s38294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38295 : safe 5 5 s38295 = true := by
  have hcenter00 : center s38295 0 false = none := by rfl
  have hcenter01 : center s38295 0 true = none := by rfl
  have hcenter10 : center s38295 1 false = none := by rfl
  have hcenter11 : center s38295 1 true = none := by rfl
  have hcenter20 : center s38295 2 false = none := by rfl
  have hcenter21 : center s38295 2 true = none := by rfl
  have hpaired00 : paired s38295 false false = none := by rfl
  have hpaired01 : paired s38295 false true = none := by rfl
  have hpaired10 : paired s38295 true false = none := by rfl
  have hpaired11 : paired s38295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38296 : safe 5 6 s38296 = true := by
  have hcenter00 : center s38296 0 false = none := by rfl
  have hcenter01 : center s38296 0 true = some s38294 := by rfl
  have hcenter10 : center s38296 1 false = none := by rfl
  have hcenter11 : center s38296 1 true = some s38295 := by rfl
  have hcenter20 : center s38296 2 false = none := by rfl
  have hcenter21 : center s38296 2 true = none := by rfl
  have hpaired00 : paired s38296 false false = none := by rfl
  have hpaired01 : paired s38296 false true = none := by rfl
  have hpaired10 : paired s38296 true false = none := by rfl
  have hpaired11 : paired s38296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38294) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38297 : safe 5 7 s38297 = true := by
  have hcenter00 : center s38297 0 false = some s38291 := by rfl
  have hcenter01 : center s38297 0 true = none := by rfl
  have hcenter10 : center s38297 1 false = none := by rfl
  have hcenter11 : center s38297 1 true = none := by rfl
  have hcenter20 : center s38297 2 false = none := by rfl
  have hcenter21 : center s38297 2 true = some s38296 := by rfl
  have hpaired00 : paired s38297 false false = none := by rfl
  have hpaired01 : paired s38297 false true = none := by rfl
  have hpaired10 : paired s38297 true false = none := by rfl
  have hpaired11 : paired s38297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38298 : safe 5 8 s38298 = true := by
  have hcenter00 : center s38298 0 false = none := by rfl
  have hcenter01 : center s38298 0 true = none := by rfl
  have hcenter10 : center s38298 1 false = some s38297 := by rfl
  have hcenter11 : center s38298 1 true = none := by rfl
  have hcenter20 : center s38298 2 false = none := by rfl
  have hcenter21 : center s38298 2 true = none := by rfl
  have hpaired00 : paired s38298 false false = none := by rfl
  have hpaired01 : paired s38298 false true = none := by rfl
  have hpaired10 : paired s38298 true false = none := by rfl
  have hpaired11 : paired s38298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38297) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38299 : safe 5 9 s38299 = true := by
  have hcenter00 : center s38299 0 false = none := by rfl
  have hcenter01 : center s38299 0 true = none := by rfl
  have hcenter10 : center s38299 1 false = none := by rfl
  have hcenter11 : center s38299 1 true = some s38288 := by rfl
  have hcenter20 : center s38299 2 false = some s38298 := by rfl
  have hcenter21 : center s38299 2 true = none := by rfl
  have hpaired00 : paired s38299 false false = none := by rfl
  have hpaired01 : paired s38299 false true = none := by rfl
  have hpaired10 : paired s38299 true false = none := by rfl
  have hpaired11 : paired s38299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38288) (optionAll_some_eq hcenter20 safeNode38298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38300 : safe 5 4 s38300 = true := by
  have hcenter00 : center s38300 0 false = none := by rfl
  have hcenter01 : center s38300 0 true = none := by rfl
  have hcenter10 : center s38300 1 false = none := by rfl
  have hcenter11 : center s38300 1 true = none := by rfl
  have hcenter20 : center s38300 2 false = none := by rfl
  have hcenter21 : center s38300 2 true = none := by rfl
  have hpaired00 : paired s38300 false false = none := by rfl
  have hpaired01 : paired s38300 false true = none := by rfl
  have hpaired10 : paired s38300 true false = none := by rfl
  have hpaired11 : paired s38300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38301 : safe 5 5 s38301 = true := by
  have hcenter00 : center s38301 0 false = none := by rfl
  have hcenter01 : center s38301 0 true = none := by rfl
  have hcenter10 : center s38301 1 false = none := by rfl
  have hcenter11 : center s38301 1 true = none := by rfl
  have hcenter20 : center s38301 2 false = some s38300 := by rfl
  have hcenter21 : center s38301 2 true = none := by rfl
  have hpaired00 : paired s38301 false false = none := by rfl
  have hpaired01 : paired s38301 false true = none := by rfl
  have hpaired10 : paired s38301 true false = none := by rfl
  have hpaired11 : paired s38301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38302 : safe 5 4 s38302 = true := by
  have hcenter00 : center s38302 0 false = none := by rfl
  have hcenter01 : center s38302 0 true = none := by rfl
  have hcenter10 : center s38302 1 false = none := by rfl
  have hcenter11 : center s38302 1 true = none := by rfl
  have hcenter20 : center s38302 2 false = none := by rfl
  have hcenter21 : center s38302 2 true = none := by rfl
  have hpaired00 : paired s38302 false false = none := by rfl
  have hpaired01 : paired s38302 false true = none := by rfl
  have hpaired10 : paired s38302 true false = none := by rfl
  have hpaired11 : paired s38302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38303 : safe 5 5 s38303 = true := by
  have hcenter00 : center s38303 0 false = none := by rfl
  have hcenter01 : center s38303 0 true = some s38302 := by rfl
  have hcenter10 : center s38303 1 false = none := by rfl
  have hcenter11 : center s38303 1 true = none := by rfl
  have hcenter20 : center s38303 2 false = none := by rfl
  have hcenter21 : center s38303 2 true = none := by rfl
  have hpaired00 : paired s38303 false false = none := by rfl
  have hpaired01 : paired s38303 false true = none := by rfl
  have hpaired10 : paired s38303 true false = none := by rfl
  have hpaired11 : paired s38303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38304 : safe 5 6 s38304 = true := by
  have hcenter00 : center s38304 0 false = none := by rfl
  have hcenter01 : center s38304 0 true = none := by rfl
  have hcenter10 : center s38304 1 false = some s38301 := by rfl
  have hcenter11 : center s38304 1 true = some s38303 := by rfl
  have hcenter20 : center s38304 2 false = none := by rfl
  have hcenter21 : center s38304 2 true = none := by rfl
  have hpaired00 : paired s38304 false false = none := by rfl
  have hpaired01 : paired s38304 false true = none := by rfl
  have hpaired10 : paired s38304 true false = none := by rfl
  have hpaired11 : paired s38304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38301) (optionAll_some_eq hcenter11 safeNode38303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38305 : safe 5 4 s38305 = true := by
  exact safe_cost_exceeded 5 4 s38305 (by decide)

theorem safeNode38306 : safe 5 5 s38306 = true := by
  have hcenter00 : center s38306 0 false = some s38305 := by rfl
  have hcenter01 : center s38306 0 true = none := by rfl
  have hcenter10 : center s38306 1 false = none := by rfl
  have hcenter11 : center s38306 1 true = none := by rfl
  have hcenter20 : center s38306 2 false = none := by rfl
  have hcenter21 : center s38306 2 true = none := by rfl
  have hpaired00 : paired s38306 false false = none := by rfl
  have hpaired01 : paired s38306 false true = none := by rfl
  have hpaired10 : paired s38306 true false = none := by rfl
  have hpaired11 : paired s38306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38307 : safe 5 4 s38307 = true := by
  exact safe_cost_exceeded 5 4 s38307 (by decide)

theorem safeNode38308 : safe 5 5 s38308 = true := by
  have hcenter00 : center s38308 0 false = none := by rfl
  have hcenter01 : center s38308 0 true = none := by rfl
  have hcenter10 : center s38308 1 false = some s38307 := by rfl
  have hcenter11 : center s38308 1 true = none := by rfl
  have hcenter20 : center s38308 2 false = none := by rfl
  have hcenter21 : center s38308 2 true = none := by rfl
  have hpaired00 : paired s38308 false false = none := by rfl
  have hpaired01 : paired s38308 false true = none := by rfl
  have hpaired10 : paired s38308 true false = none := by rfl
  have hpaired11 : paired s38308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38309 : safe 5 7 s38309 = true := by
  have hcenter00 : center s38309 0 false = some s38304 := by rfl
  have hcenter01 : center s38309 0 true = none := by rfl
  have hcenter10 : center s38309 1 false = none := by rfl
  have hcenter11 : center s38309 1 true = none := by rfl
  have hcenter20 : center s38309 2 false = none := by rfl
  have hcenter21 : center s38309 2 true = none := by rfl
  have hpaired00 : paired s38309 false false = some s38306 := by rfl
  have hpaired01 : paired s38309 false true = some s38308 := by rfl
  have hpaired10 : paired s38309 true false = none := by rfl
  have hpaired11 : paired s38309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38306) (optionAll_some_eq hpaired01 safeNode38308) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38310 : safe 5 8 s38310 = true := by
  have hcenter00 : center s38310 0 false = none := by rfl
  have hcenter01 : center s38310 0 true = none := by rfl
  have hcenter10 : center s38310 1 false = none := by rfl
  have hcenter11 : center s38310 1 true = none := by rfl
  have hcenter20 : center s38310 2 false = none := by rfl
  have hcenter21 : center s38310 2 true = some s38309 := by rfl
  have hpaired00 : paired s38310 false false = none := by rfl
  have hpaired01 : paired s38310 false true = none := by rfl
  have hpaired10 : paired s38310 true false = none := by rfl
  have hpaired11 : paired s38310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38311 : safe 5 4 s38311 = true := by
  have hcenter00 : center s38311 0 false = none := by rfl
  have hcenter01 : center s38311 0 true = none := by rfl
  have hcenter10 : center s38311 1 false = none := by rfl
  have hcenter11 : center s38311 1 true = none := by rfl
  have hcenter20 : center s38311 2 false = none := by rfl
  have hcenter21 : center s38311 2 true = none := by rfl
  have hpaired00 : paired s38311 false false = none := by rfl
  have hpaired01 : paired s38311 false true = none := by rfl
  have hpaired10 : paired s38311 true false = none := by rfl
  have hpaired11 : paired s38311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38312 : safe 5 5 s38312 = true := by
  have hcenter00 : center s38312 0 false = some s38311 := by rfl
  have hcenter01 : center s38312 0 true = none := by rfl
  have hcenter10 : center s38312 1 false = none := by rfl
  have hcenter11 : center s38312 1 true = none := by rfl
  have hcenter20 : center s38312 2 false = none := by rfl
  have hcenter21 : center s38312 2 true = none := by rfl
  have hpaired00 : paired s38312 false false = none := by rfl
  have hpaired01 : paired s38312 false true = none := by rfl
  have hpaired10 : paired s38312 true false = none := by rfl
  have hpaired11 : paired s38312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38311) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38313 : safe 5 4 s38313 = true := by
  have hcenter00 : center s38313 0 false = none := by rfl
  have hcenter01 : center s38313 0 true = none := by rfl
  have hcenter10 : center s38313 1 false = none := by rfl
  have hcenter11 : center s38313 1 true = none := by rfl
  have hcenter20 : center s38313 2 false = none := by rfl
  have hcenter21 : center s38313 2 true = none := by rfl
  have hpaired00 : paired s38313 false false = none := by rfl
  have hpaired01 : paired s38313 false true = none := by rfl
  have hpaired10 : paired s38313 true false = none := by rfl
  have hpaired11 : paired s38313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38314 : safe 5 5 s38314 = true := by
  have hcenter00 : center s38314 0 false = none := by rfl
  have hcenter01 : center s38314 0 true = none := by rfl
  have hcenter10 : center s38314 1 false = none := by rfl
  have hcenter11 : center s38314 1 true = none := by rfl
  have hcenter20 : center s38314 2 false = none := by rfl
  have hcenter21 : center s38314 2 true = some s38313 := by rfl
  have hpaired00 : paired s38314 false false = none := by rfl
  have hpaired01 : paired s38314 false true = none := by rfl
  have hpaired10 : paired s38314 true false = none := by rfl
  have hpaired11 : paired s38314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38315 : safe 5 6 s38315 = true := by
  have hcenter00 : center s38315 0 false = none := by rfl
  have hcenter01 : center s38315 0 true = none := by rfl
  have hcenter10 : center s38315 1 false = some s38312 := by rfl
  have hcenter11 : center s38315 1 true = some s38314 := by rfl
  have hcenter20 : center s38315 2 false = none := by rfl
  have hcenter21 : center s38315 2 true = none := by rfl
  have hpaired00 : paired s38315 false false = none := by rfl
  have hpaired01 : paired s38315 false true = none := by rfl
  have hpaired10 : paired s38315 true false = none := by rfl
  have hpaired11 : paired s38315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38312) (optionAll_some_eq hcenter11 safeNode38314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38316 : safe 5 4 s38316 = true := by
  exact safe_cost_exceeded 5 4 s38316 (by decide)

theorem safeNode38317 : safe 5 5 s38317 = true := by
  have hcenter00 : center s38317 0 false = none := by rfl
  have hcenter01 : center s38317 0 true = none := by rfl
  have hcenter10 : center s38317 1 false = none := by rfl
  have hcenter11 : center s38317 1 true = some s38316 := by rfl
  have hcenter20 : center s38317 2 false = none := by rfl
  have hcenter21 : center s38317 2 true = none := by rfl
  have hpaired00 : paired s38317 false false = none := by rfl
  have hpaired01 : paired s38317 false true = none := by rfl
  have hpaired10 : paired s38317 true false = none := by rfl
  have hpaired11 : paired s38317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38318 : safe 5 4 s38318 = true := by
  exact safe_cost_exceeded 5 4 s38318 (by decide)

theorem safeNode38319 : safe 5 5 s38319 = true := by
  have hcenter00 : center s38319 0 false = none := by rfl
  have hcenter01 : center s38319 0 true = none := by rfl
  have hcenter10 : center s38319 1 false = none := by rfl
  have hcenter11 : center s38319 1 true = none := by rfl
  have hcenter20 : center s38319 2 false = none := by rfl
  have hcenter21 : center s38319 2 true = some s38318 := by rfl
  have hpaired00 : paired s38319 false false = none := by rfl
  have hpaired01 : paired s38319 false true = none := by rfl
  have hpaired10 : paired s38319 true false = none := by rfl
  have hpaired11 : paired s38319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38320 : safe 5 7 s38320 = true := by
  have hcenter00 : center s38320 0 false = none := by rfl
  have hcenter01 : center s38320 0 true = none := by rfl
  have hcenter10 : center s38320 1 false = none := by rfl
  have hcenter11 : center s38320 1 true = none := by rfl
  have hcenter20 : center s38320 2 false = some s38315 := by rfl
  have hcenter21 : center s38320 2 true = none := by rfl
  have hpaired00 : paired s38320 false false = some s38317 := by rfl
  have hpaired01 : paired s38320 false true = some s38319 := by rfl
  have hpaired10 : paired s38320 true false = none := by rfl
  have hpaired11 : paired s38320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38315) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38317) (optionAll_some_eq hpaired01 safeNode38319) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38321 : safe 5 8 s38321 = true := by
  have hcenter00 : center s38321 0 false = none := by rfl
  have hcenter01 : center s38321 0 true = some s38320 := by rfl
  have hcenter10 : center s38321 1 false = none := by rfl
  have hcenter11 : center s38321 1 true = none := by rfl
  have hcenter20 : center s38321 2 false = none := by rfl
  have hcenter21 : center s38321 2 true = none := by rfl
  have hpaired00 : paired s38321 false false = none := by rfl
  have hpaired01 : paired s38321 false true = none := by rfl
  have hpaired10 : paired s38321 true false = none := by rfl
  have hpaired11 : paired s38321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38322 : safe 5 10 s38322 = true := by
  have hcenter00 : center s38322 0 false = some s38279 := by rfl
  have hcenter01 : center s38322 0 true = some s38299 := by rfl
  have hcenter10 : center s38322 1 false = none := by rfl
  have hcenter11 : center s38322 1 true = none := by rfl
  have hcenter20 : center s38322 2 false = none := by rfl
  have hcenter21 : center s38322 2 true = none := by rfl
  have hpaired00 : paired s38322 false false = some s38310 := by rfl
  have hpaired01 : paired s38322 false true = some s38321 := by rfl
  have hpaired10 : paired s38322 true false = none := by rfl
  have hpaired11 : paired s38322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38279) (optionAll_some_eq hcenter01 safeNode38299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38310) (optionAll_some_eq hpaired01 safeNode38321) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38323 : safe 5 5 s38323 = true := by
  exact safe_cost_exceeded 5 5 s38323 (by decide)

theorem safeNode38324 : safe 5 4 s38324 = true := by
  exact safe_cost_exceeded 5 4 s38324 (by decide)

theorem safeNode38325 : safe 5 5 s38325 = true := by
  have hcenter00 : center s38325 0 false = none := by rfl
  have hcenter01 : center s38325 0 true = none := by rfl
  have hcenter10 : center s38325 1 false = none := by rfl
  have hcenter11 : center s38325 1 true = some s38324 := by rfl
  have hcenter20 : center s38325 2 false = none := by rfl
  have hcenter21 : center s38325 2 true = none := by rfl
  have hpaired00 : paired s38325 false false = none := by rfl
  have hpaired01 : paired s38325 false true = none := by rfl
  have hpaired10 : paired s38325 true false = none := by rfl
  have hpaired11 : paired s38325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38326 : safe 5 6 s38326 = true := by
  have hcenter00 : center s38326 0 false = some s38323 := by rfl
  have hcenter01 : center s38326 0 true = none := by rfl
  have hcenter10 : center s38326 1 false = none := by rfl
  have hcenter11 : center s38326 1 true = none := by rfl
  have hcenter20 : center s38326 2 false = none := by rfl
  have hcenter21 : center s38326 2 true = some s38325 := by rfl
  have hpaired00 : paired s38326 false false = none := by rfl
  have hpaired01 : paired s38326 false true = none := by rfl
  have hpaired10 : paired s38326 true false = none := by rfl
  have hpaired11 : paired s38326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38327 : safe 5 4 s38327 = true := by
  have hcenter00 : center s38327 0 false = none := by rfl
  have hcenter01 : center s38327 0 true = none := by rfl
  have hcenter10 : center s38327 1 false = none := by rfl
  have hcenter11 : center s38327 1 true = none := by rfl
  have hcenter20 : center s38327 2 false = none := by rfl
  have hcenter21 : center s38327 2 true = none := by rfl
  have hpaired00 : paired s38327 false false = none := by rfl
  have hpaired01 : paired s38327 false true = none := by rfl
  have hpaired10 : paired s38327 true false = none := by rfl
  have hpaired11 : paired s38327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38328 : safe 5 5 s38328 = true := by
  have hcenter00 : center s38328 0 false = some s38327 := by rfl
  have hcenter01 : center s38328 0 true = none := by rfl
  have hcenter10 : center s38328 1 false = none := by rfl
  have hcenter11 : center s38328 1 true = none := by rfl
  have hcenter20 : center s38328 2 false = none := by rfl
  have hcenter21 : center s38328 2 true = none := by rfl
  have hpaired00 : paired s38328 false false = none := by rfl
  have hpaired01 : paired s38328 false true = none := by rfl
  have hpaired10 : paired s38328 true false = none := by rfl
  have hpaired11 : paired s38328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38327) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38329 : safe 5 4 s38329 = true := by
  have hcenter00 : center s38329 0 false = none := by rfl
  have hcenter01 : center s38329 0 true = none := by rfl
  have hcenter10 : center s38329 1 false = none := by rfl
  have hcenter11 : center s38329 1 true = none := by rfl
  have hcenter20 : center s38329 2 false = none := by rfl
  have hcenter21 : center s38329 2 true = none := by rfl
  have hpaired00 : paired s38329 false false = none := by rfl
  have hpaired01 : paired s38329 false true = none := by rfl
  have hpaired10 : paired s38329 true false = none := by rfl
  have hpaired11 : paired s38329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38330 : safe 5 5 s38330 = true := by
  have hcenter00 : center s38330 0 false = none := by rfl
  have hcenter01 : center s38330 0 true = none := by rfl
  have hcenter10 : center s38330 1 false = none := by rfl
  have hcenter11 : center s38330 1 true = none := by rfl
  have hcenter20 : center s38330 2 false = some s38329 := by rfl
  have hcenter21 : center s38330 2 true = none := by rfl
  have hpaired00 : paired s38330 false false = none := by rfl
  have hpaired01 : paired s38330 false true = none := by rfl
  have hpaired10 : paired s38330 true false = none := by rfl
  have hpaired11 : paired s38330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38331 : safe 5 6 s38331 = true := by
  have hcenter00 : center s38331 0 false = none := by rfl
  have hcenter01 : center s38331 0 true = none := by rfl
  have hcenter10 : center s38331 1 false = some s38328 := by rfl
  have hcenter11 : center s38331 1 true = some s38330 := by rfl
  have hcenter20 : center s38331 2 false = none := by rfl
  have hcenter21 : center s38331 2 true = none := by rfl
  have hpaired00 : paired s38331 false false = none := by rfl
  have hpaired01 : paired s38331 false true = none := by rfl
  have hpaired10 : paired s38331 true false = none := by rfl
  have hpaired11 : paired s38331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38328) (optionAll_some_eq hcenter11 safeNode38330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38332 : safe 5 7 s38332 = true := by
  have hcenter00 : center s38332 0 false = none := by rfl
  have hcenter01 : center s38332 0 true = none := by rfl
  have hcenter10 : center s38332 1 false = some s38326 := by rfl
  have hcenter11 : center s38332 1 true = none := by rfl
  have hcenter20 : center s38332 2 false = some s38331 := by rfl
  have hcenter21 : center s38332 2 true = none := by rfl
  have hpaired00 : paired s38332 false false = none := by rfl
  have hpaired01 : paired s38332 false true = none := by rfl
  have hpaired10 : paired s38332 true false = none := by rfl
  have hpaired11 : paired s38332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38326) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38333 : safe 5 8 s38333 = true := by
  have hcenter00 : center s38333 0 false = some s38332 := by rfl
  have hcenter01 : center s38333 0 true = none := by rfl
  have hcenter10 : center s38333 1 false = none := by rfl
  have hcenter11 : center s38333 1 true = none := by rfl
  have hcenter20 : center s38333 2 false = none := by rfl
  have hcenter21 : center s38333 2 true = none := by rfl
  have hpaired00 : paired s38333 false false = none := by rfl
  have hpaired01 : paired s38333 false true = none := by rfl
  have hpaired10 : paired s38333 true false = none := by rfl
  have hpaired11 : paired s38333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38334 : safe 5 5 s38334 = true := by
  have hcenter00 : center s38334 0 false = none := by rfl
  have hcenter01 : center s38334 0 true = none := by rfl
  have hcenter10 : center s38334 1 false = none := by rfl
  have hcenter11 : center s38334 1 true = none := by rfl
  have hcenter20 : center s38334 2 false = none := by rfl
  have hcenter21 : center s38334 2 true = none := by rfl
  have hpaired00 : paired s38334 false false = none := by rfl
  have hpaired01 : paired s38334 false true = none := by rfl
  have hpaired10 : paired s38334 true false = none := by rfl
  have hpaired11 : paired s38334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38335 : safe 5 5 s38335 = true := by
  have hcenter00 : center s38335 0 false = none := by rfl
  have hcenter01 : center s38335 0 true = none := by rfl
  have hcenter10 : center s38335 1 false = none := by rfl
  have hcenter11 : center s38335 1 true = none := by rfl
  have hcenter20 : center s38335 2 false = none := by rfl
  have hcenter21 : center s38335 2 true = none := by rfl
  have hpaired00 : paired s38335 false false = none := by rfl
  have hpaired01 : paired s38335 false true = none := by rfl
  have hpaired10 : paired s38335 true false = none := by rfl
  have hpaired11 : paired s38335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38336 : safe 5 6 s38336 = true := by
  have hcenter00 : center s38336 0 false = none := by rfl
  have hcenter01 : center s38336 0 true = none := by rfl
  have hcenter10 : center s38336 1 false = none := by rfl
  have hcenter11 : center s38336 1 true = none := by rfl
  have hcenter20 : center s38336 2 false = some s38334 := by rfl
  have hcenter21 : center s38336 2 true = some s38335 := by rfl
  have hpaired00 : paired s38336 false false = none := by rfl
  have hpaired01 : paired s38336 false true = none := by rfl
  have hpaired10 : paired s38336 true false = none := by rfl
  have hpaired11 : paired s38336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38334) (optionAll_some_eq hcenter21 safeNode38335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38337 : safe 5 7 s38337 = true := by
  have hcenter00 : center s38337 0 false = none := by rfl
  have hcenter01 : center s38337 0 true = none := by rfl
  have hcenter10 : center s38337 1 false = none := by rfl
  have hcenter11 : center s38337 1 true = some s38336 := by rfl
  have hcenter20 : center s38337 2 false = none := by rfl
  have hcenter21 : center s38337 2 true = none := by rfl
  have hpaired00 : paired s38337 false false = none := by rfl
  have hpaired01 : paired s38337 false true = none := by rfl
  have hpaired10 : paired s38337 true false = none := by rfl
  have hpaired11 : paired s38337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38338 : safe 5 8 s38338 = true := by
  have hcenter00 : center s38338 0 false = none := by rfl
  have hcenter01 : center s38338 0 true = some s38337 := by rfl
  have hcenter10 : center s38338 1 false = none := by rfl
  have hcenter11 : center s38338 1 true = none := by rfl
  have hcenter20 : center s38338 2 false = none := by rfl
  have hcenter21 : center s38338 2 true = none := by rfl
  have hpaired00 : paired s38338 false false = none := by rfl
  have hpaired01 : paired s38338 false true = none := by rfl
  have hpaired10 : paired s38338 true false = none := by rfl
  have hpaired11 : paired s38338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38339 : safe 5 9 s38339 = true := by
  have hcenter00 : center s38339 0 false = none := by rfl
  have hcenter01 : center s38339 0 true = none := by rfl
  have hcenter10 : center s38339 1 false = some s38333 := by rfl
  have hcenter11 : center s38339 1 true = none := by rfl
  have hcenter20 : center s38339 2 false = none := by rfl
  have hcenter21 : center s38339 2 true = some s38338 := by rfl
  have hpaired00 : paired s38339 false false = none := by rfl
  have hpaired01 : paired s38339 false true = none := by rfl
  have hpaired10 : paired s38339 true false = none := by rfl
  have hpaired11 : paired s38339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38340 : safe 5 5 s38340 = true := by
  have hcenter00 : center s38340 0 false = none := by rfl
  have hcenter01 : center s38340 0 true = none := by rfl
  have hcenter10 : center s38340 1 false = none := by rfl
  have hcenter11 : center s38340 1 true = none := by rfl
  have hcenter20 : center s38340 2 false = none := by rfl
  have hcenter21 : center s38340 2 true = none := by rfl
  have hpaired00 : paired s38340 false false = none := by rfl
  have hpaired01 : paired s38340 false true = none := by rfl
  have hpaired10 : paired s38340 true false = none := by rfl
  have hpaired11 : paired s38340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38341 : safe 5 4 s38341 = true := by
  have hcenter00 : center s38341 0 false = none := by rfl
  have hcenter01 : center s38341 0 true = none := by rfl
  have hcenter10 : center s38341 1 false = none := by rfl
  have hcenter11 : center s38341 1 true = none := by rfl
  have hcenter20 : center s38341 2 false = none := by rfl
  have hcenter21 : center s38341 2 true = none := by rfl
  have hpaired00 : paired s38341 false false = none := by rfl
  have hpaired01 : paired s38341 false true = none := by rfl
  have hpaired10 : paired s38341 true false = none := by rfl
  have hpaired11 : paired s38341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38342 : safe 5 5 s38342 = true := by
  have hcenter00 : center s38342 0 false = none := by rfl
  have hcenter01 : center s38342 0 true = none := by rfl
  have hcenter10 : center s38342 1 false = none := by rfl
  have hcenter11 : center s38342 1 true = some s38341 := by rfl
  have hcenter20 : center s38342 2 false = none := by rfl
  have hcenter21 : center s38342 2 true = none := by rfl
  have hpaired00 : paired s38342 false false = none := by rfl
  have hpaired01 : paired s38342 false true = none := by rfl
  have hpaired10 : paired s38342 true false = none := by rfl
  have hpaired11 : paired s38342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38343 : safe 5 6 s38343 = true := by
  have hcenter00 : center s38343 0 false = none := by rfl
  have hcenter01 : center s38343 0 true = none := by rfl
  have hcenter10 : center s38343 1 false = none := by rfl
  have hcenter11 : center s38343 1 true = some s38340 := by rfl
  have hcenter20 : center s38343 2 false = none := by rfl
  have hcenter21 : center s38343 2 true = some s38342 := by rfl
  have hpaired00 : paired s38343 false false = none := by rfl
  have hpaired01 : paired s38343 false true = none := by rfl
  have hpaired10 : paired s38343 true false = none := by rfl
  have hpaired11 : paired s38343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38340) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38344 : safe 5 7 s38344 = true := by
  have hcenter00 : center s38344 0 false = some s38343 := by rfl
  have hcenter01 : center s38344 0 true = none := by rfl
  have hcenter10 : center s38344 1 false = none := by rfl
  have hcenter11 : center s38344 1 true = none := by rfl
  have hcenter20 : center s38344 2 false = none := by rfl
  have hcenter21 : center s38344 2 true = none := by rfl
  have hpaired00 : paired s38344 false false = none := by rfl
  have hpaired01 : paired s38344 false true = none := by rfl
  have hpaired10 : paired s38344 true false = none := by rfl
  have hpaired11 : paired s38344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38345 : safe 5 8 s38345 = true := by
  have hcenter00 : center s38345 0 false = none := by rfl
  have hcenter01 : center s38345 0 true = none := by rfl
  have hcenter10 : center s38345 1 false = none := by rfl
  have hcenter11 : center s38345 1 true = some s38344 := by rfl
  have hcenter20 : center s38345 2 false = none := by rfl
  have hcenter21 : center s38345 2 true = none := by rfl
  have hpaired00 : paired s38345 false false = none := by rfl
  have hpaired01 : paired s38345 false true = none := by rfl
  have hpaired10 : paired s38345 true false = none := by rfl
  have hpaired11 : paired s38345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38346 : safe 5 5 s38346 = true := by
  have hcenter00 : center s38346 0 false = none := by rfl
  have hcenter01 : center s38346 0 true = none := by rfl
  have hcenter10 : center s38346 1 false = none := by rfl
  have hcenter11 : center s38346 1 true = none := by rfl
  have hcenter20 : center s38346 2 false = none := by rfl
  have hcenter21 : center s38346 2 true = none := by rfl
  have hpaired00 : paired s38346 false false = none := by rfl
  have hpaired01 : paired s38346 false true = none := by rfl
  have hpaired10 : paired s38346 true false = none := by rfl
  have hpaired11 : paired s38346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38347 : safe 5 4 s38347 = true := by
  have hcenter00 : center s38347 0 false = none := by rfl
  have hcenter01 : center s38347 0 true = none := by rfl
  have hcenter10 : center s38347 1 false = none := by rfl
  have hcenter11 : center s38347 1 true = none := by rfl
  have hcenter20 : center s38347 2 false = none := by rfl
  have hcenter21 : center s38347 2 true = none := by rfl
  have hpaired00 : paired s38347 false false = none := by rfl
  have hpaired01 : paired s38347 false true = none := by rfl
  have hpaired10 : paired s38347 true false = none := by rfl
  have hpaired11 : paired s38347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38348 : safe 5 5 s38348 = true := by
  have hcenter00 : center s38348 0 false = none := by rfl
  have hcenter01 : center s38348 0 true = some s38347 := by rfl
  have hcenter10 : center s38348 1 false = none := by rfl
  have hcenter11 : center s38348 1 true = none := by rfl
  have hcenter20 : center s38348 2 false = none := by rfl
  have hcenter21 : center s38348 2 true = none := by rfl
  have hpaired00 : paired s38348 false false = none := by rfl
  have hpaired01 : paired s38348 false true = none := by rfl
  have hpaired10 : paired s38348 true false = none := by rfl
  have hpaired11 : paired s38348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38349 : safe 5 6 s38349 = true := by
  have hcenter00 : center s38349 0 false = none := by rfl
  have hcenter01 : center s38349 0 true = some s38346 := by rfl
  have hcenter10 : center s38349 1 false = none := by rfl
  have hcenter11 : center s38349 1 true = none := by rfl
  have hcenter20 : center s38349 2 false = none := by rfl
  have hcenter21 : center s38349 2 true = some s38348 := by rfl
  have hpaired00 : paired s38349 false false = none := by rfl
  have hpaired01 : paired s38349 false true = none := by rfl
  have hpaired10 : paired s38349 true false = none := by rfl
  have hpaired11 : paired s38349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38350 : safe 5 7 s38350 = true := by
  have hcenter00 : center s38350 0 false = none := by rfl
  have hcenter01 : center s38350 0 true = none := by rfl
  have hcenter10 : center s38350 1 false = some s38349 := by rfl
  have hcenter11 : center s38350 1 true = none := by rfl
  have hcenter20 : center s38350 2 false = none := by rfl
  have hcenter21 : center s38350 2 true = none := by rfl
  have hpaired00 : paired s38350 false false = none := by rfl
  have hpaired01 : paired s38350 false true = none := by rfl
  have hpaired10 : paired s38350 true false = none := by rfl
  have hpaired11 : paired s38350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38351 : safe 5 8 s38351 = true := by
  have hcenter00 : center s38351 0 false = none := by rfl
  have hcenter01 : center s38351 0 true = some s38350 := by rfl
  have hcenter10 : center s38351 1 false = none := by rfl
  have hcenter11 : center s38351 1 true = none := by rfl
  have hcenter20 : center s38351 2 false = none := by rfl
  have hcenter21 : center s38351 2 true = none := by rfl
  have hpaired00 : paired s38351 false false = none := by rfl
  have hpaired01 : paired s38351 false true = none := by rfl
  have hpaired10 : paired s38351 true false = none := by rfl
  have hpaired11 : paired s38351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38352 : safe 5 10 s38352 = true := by
  have hcenter00 : center s38352 0 false = none := by rfl
  have hcenter01 : center s38352 0 true = some s38339 := by rfl
  have hcenter10 : center s38352 1 false = none := by rfl
  have hcenter11 : center s38352 1 true = none := by rfl
  have hcenter20 : center s38352 2 false = none := by rfl
  have hcenter21 : center s38352 2 true = none := by rfl
  have hpaired00 : paired s38352 false false = some s38345 := by rfl
  have hpaired01 : paired s38352 false true = some s38351 := by rfl
  have hpaired10 : paired s38352 true false = none := by rfl
  have hpaired11 : paired s38352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38345) (optionAll_some_eq hpaired01 safeNode38351) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38353 : safe 5 5 s38353 = true := by
  have hcenter00 : center s38353 0 false = none := by rfl
  have hcenter01 : center s38353 0 true = none := by rfl
  have hcenter10 : center s38353 1 false = none := by rfl
  have hcenter11 : center s38353 1 true = none := by rfl
  have hcenter20 : center s38353 2 false = none := by rfl
  have hcenter21 : center s38353 2 true = none := by rfl
  have hpaired00 : paired s38353 false false = none := by rfl
  have hpaired01 : paired s38353 false true = none := by rfl
  have hpaired10 : paired s38353 true false = none := by rfl
  have hpaired11 : paired s38353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38354 : safe 5 6 s38354 = true := by
  have hcenter00 : center s38354 0 false = none := by rfl
  have hcenter01 : center s38354 0 true = none := by rfl
  have hcenter10 : center s38354 1 false = none := by rfl
  have hcenter11 : center s38354 1 true = none := by rfl
  have hcenter20 : center s38354 2 false = some s38353 := by rfl
  have hcenter21 : center s38354 2 true = none := by rfl
  have hpaired00 : paired s38354 false false = none := by rfl
  have hpaired01 : paired s38354 false true = none := by rfl
  have hpaired10 : paired s38354 true false = none := by rfl
  have hpaired11 : paired s38354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38355 : safe 5 7 s38355 = true := by
  have hcenter00 : center s38355 0 false = none := by rfl
  have hcenter01 : center s38355 0 true = some s38354 := by rfl
  have hcenter10 : center s38355 1 false = none := by rfl
  have hcenter11 : center s38355 1 true = none := by rfl
  have hcenter20 : center s38355 2 false = none := by rfl
  have hcenter21 : center s38355 2 true = none := by rfl
  have hpaired00 : paired s38355 false false = none := by rfl
  have hpaired01 : paired s38355 false true = none := by rfl
  have hpaired10 : paired s38355 true false = none := by rfl
  have hpaired11 : paired s38355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38356 : safe 5 8 s38356 = true := by
  have hcenter00 : center s38356 0 false = none := by rfl
  have hcenter01 : center s38356 0 true = none := by rfl
  have hcenter10 : center s38356 1 false = none := by rfl
  have hcenter11 : center s38356 1 true = none := by rfl
  have hcenter20 : center s38356 2 false = none := by rfl
  have hcenter21 : center s38356 2 true = some s38355 := by rfl
  have hpaired00 : paired s38356 false false = none := by rfl
  have hpaired01 : paired s38356 false true = none := by rfl
  have hpaired10 : paired s38356 true false = none := by rfl
  have hpaired11 : paired s38356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38357 : safe 5 4 s38357 = true := by
  have hcenter00 : center s38357 0 false = none := by rfl
  have hcenter01 : center s38357 0 true = none := by rfl
  have hcenter10 : center s38357 1 false = none := by rfl
  have hcenter11 : center s38357 1 true = none := by rfl
  have hcenter20 : center s38357 2 false = none := by rfl
  have hcenter21 : center s38357 2 true = none := by rfl
  have hpaired00 : paired s38357 false false = none := by rfl
  have hpaired01 : paired s38357 false true = none := by rfl
  have hpaired10 : paired s38357 true false = none := by rfl
  have hpaired11 : paired s38357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38358 : safe 5 5 s38358 = true := by
  have hcenter00 : center s38358 0 false = none := by rfl
  have hcenter01 : center s38358 0 true = none := by rfl
  have hcenter10 : center s38358 1 false = none := by rfl
  have hcenter11 : center s38358 1 true = none := by rfl
  have hcenter20 : center s38358 2 false = none := by rfl
  have hcenter21 : center s38358 2 true = some s38357 := by rfl
  have hpaired00 : paired s38358 false false = none := by rfl
  have hpaired01 : paired s38358 false true = none := by rfl
  have hpaired10 : paired s38358 true false = none := by rfl
  have hpaired11 : paired s38358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38359 : safe 5 6 s38359 = true := by
  have hcenter00 : center s38359 0 false = none := by rfl
  have hcenter01 : center s38359 0 true = none := by rfl
  have hcenter10 : center s38359 1 false = none := by rfl
  have hcenter11 : center s38359 1 true = some s38358 := by rfl
  have hcenter20 : center s38359 2 false = none := by rfl
  have hcenter21 : center s38359 2 true = none := by rfl
  have hpaired00 : paired s38359 false false = none := by rfl
  have hpaired01 : paired s38359 false true = none := by rfl
  have hpaired10 : paired s38359 true false = none := by rfl
  have hpaired11 : paired s38359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38360 : safe 5 4 s38360 = true := by
  exact safe_cost_exceeded 5 4 s38360 (by decide)

theorem safeNode38361 : safe 5 5 s38361 = true := by
  have hcenter00 : center s38361 0 false = none := by rfl
  have hcenter01 : center s38361 0 true = none := by rfl
  have hcenter10 : center s38361 1 false = none := by rfl
  have hcenter11 : center s38361 1 true = some s38360 := by rfl
  have hcenter20 : center s38361 2 false = none := by rfl
  have hcenter21 : center s38361 2 true = none := by rfl
  have hpaired00 : paired s38361 false false = none := by rfl
  have hpaired01 : paired s38361 false true = none := by rfl
  have hpaired10 : paired s38361 true false = none := by rfl
  have hpaired11 : paired s38361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38362 : safe 5 4 s38362 = true := by
  exact safe_cost_exceeded 5 4 s38362 (by decide)

theorem safeNode38363 : safe 5 5 s38363 = true := by
  have hcenter00 : center s38363 0 false = none := by rfl
  have hcenter01 : center s38363 0 true = none := by rfl
  have hcenter10 : center s38363 1 false = none := by rfl
  have hcenter11 : center s38363 1 true = none := by rfl
  have hcenter20 : center s38363 2 false = none := by rfl
  have hcenter21 : center s38363 2 true = some s38362 := by rfl
  have hpaired00 : paired s38363 false false = none := by rfl
  have hpaired01 : paired s38363 false true = none := by rfl
  have hpaired10 : paired s38363 true false = none := by rfl
  have hpaired11 : paired s38363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38364 : safe 5 7 s38364 = true := by
  have hcenter00 : center s38364 0 false = none := by rfl
  have hcenter01 : center s38364 0 true = none := by rfl
  have hcenter10 : center s38364 1 false = none := by rfl
  have hcenter11 : center s38364 1 true = none := by rfl
  have hcenter20 : center s38364 2 false = some s38359 := by rfl
  have hcenter21 : center s38364 2 true = none := by rfl
  have hpaired00 : paired s38364 false false = some s38361 := by rfl
  have hpaired01 : paired s38364 false true = some s38363 := by rfl
  have hpaired10 : paired s38364 true false = none := by rfl
  have hpaired11 : paired s38364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38359) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38361) (optionAll_some_eq hpaired01 safeNode38363) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38365 : safe 5 8 s38365 = true := by
  have hcenter00 : center s38365 0 false = some s38364 := by rfl
  have hcenter01 : center s38365 0 true = none := by rfl
  have hcenter10 : center s38365 1 false = none := by rfl
  have hcenter11 : center s38365 1 true = none := by rfl
  have hcenter20 : center s38365 2 false = none := by rfl
  have hcenter21 : center s38365 2 true = none := by rfl
  have hpaired00 : paired s38365 false false = none := by rfl
  have hpaired01 : paired s38365 false true = none := by rfl
  have hpaired10 : paired s38365 true false = none := by rfl
  have hpaired11 : paired s38365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38366 : safe 5 3 s38366 = true := by
  have hcenter00 : center s38366 0 false = none := by rfl
  have hcenter01 : center s38366 0 true = none := by rfl
  have hcenter10 : center s38366 1 false = none := by rfl
  have hcenter11 : center s38366 1 true = none := by rfl
  have hcenter20 : center s38366 2 false = none := by rfl
  have hcenter21 : center s38366 2 true = none := by rfl
  have hpaired00 : paired s38366 false false = none := by rfl
  have hpaired01 : paired s38366 false true = none := by rfl
  have hpaired10 : paired s38366 true false = none := by rfl
  have hpaired11 : paired s38366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38367 : safe 5 4 s38367 = true := by
  have hcenter00 : center s38367 0 false = some s38366 := by rfl
  have hcenter01 : center s38367 0 true = none := by rfl
  have hcenter10 : center s38367 1 false = none := by rfl
  have hcenter11 : center s38367 1 true = none := by rfl
  have hcenter20 : center s38367 2 false = none := by rfl
  have hcenter21 : center s38367 2 true = none := by rfl
  have hpaired00 : paired s38367 false false = none := by rfl
  have hpaired01 : paired s38367 false true = none := by rfl
  have hpaired10 : paired s38367 true false = none := by rfl
  have hpaired11 : paired s38367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38368 : safe 5 5 s38368 = true := by
  have hcenter00 : center s38368 0 false = none := by rfl
  have hcenter01 : center s38368 0 true = none := by rfl
  have hcenter10 : center s38368 1 false = some s38367 := by rfl
  have hcenter11 : center s38368 1 true = none := by rfl
  have hcenter20 : center s38368 2 false = none := by rfl
  have hcenter21 : center s38368 2 true = none := by rfl
  have hpaired00 : paired s38368 false false = none := by rfl
  have hpaired01 : paired s38368 false true = none := by rfl
  have hpaired10 : paired s38368 true false = none := by rfl
  have hpaired11 : paired s38368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38369 : safe 5 6 s38369 = true := by
  have hcenter00 : center s38369 0 false = none := by rfl
  have hcenter01 : center s38369 0 true = none := by rfl
  have hcenter10 : center s38369 1 false = none := by rfl
  have hcenter11 : center s38369 1 true = none := by rfl
  have hcenter20 : center s38369 2 false = some s38368 := by rfl
  have hcenter21 : center s38369 2 true = none := by rfl
  have hpaired00 : paired s38369 false false = none := by rfl
  have hpaired01 : paired s38369 false true = none := by rfl
  have hpaired10 : paired s38369 true false = none := by rfl
  have hpaired11 : paired s38369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38370 : safe 5 7 s38370 = true := by
  have hcenter00 : center s38370 0 false = some s38369 := by rfl
  have hcenter01 : center s38370 0 true = none := by rfl
  have hcenter10 : center s38370 1 false = none := by rfl
  have hcenter11 : center s38370 1 true = none := by rfl
  have hcenter20 : center s38370 2 false = none := by rfl
  have hcenter21 : center s38370 2 true = none := by rfl
  have hpaired00 : paired s38370 false false = none := by rfl
  have hpaired01 : paired s38370 false true = none := by rfl
  have hpaired10 : paired s38370 true false = none := by rfl
  have hpaired11 : paired s38370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38369) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38371 : safe 5 8 s38371 = true := by
  have hcenter00 : center s38371 0 false = none := by rfl
  have hcenter01 : center s38371 0 true = none := by rfl
  have hcenter10 : center s38371 1 false = none := by rfl
  have hcenter11 : center s38371 1 true = some s38370 := by rfl
  have hcenter20 : center s38371 2 false = none := by rfl
  have hcenter21 : center s38371 2 true = none := by rfl
  have hpaired00 : paired s38371 false false = none := by rfl
  have hpaired01 : paired s38371 false true = none := by rfl
  have hpaired10 : paired s38371 true false = none := by rfl
  have hpaired11 : paired s38371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38372 : safe 5 9 s38372 = true := by
  have hcenter00 : center s38372 0 false = none := by rfl
  have hcenter01 : center s38372 0 true = none := by rfl
  have hcenter10 : center s38372 1 false = some s38356 := by rfl
  have hcenter11 : center s38372 1 true = some s38365 := by rfl
  have hcenter20 : center s38372 2 false = some s38371 := by rfl
  have hcenter21 : center s38372 2 true = none := by rfl
  have hpaired00 : paired s38372 false false = none := by rfl
  have hpaired01 : paired s38372 false true = none := by rfl
  have hpaired10 : paired s38372 true false = none := by rfl
  have hpaired11 : paired s38372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38356) (optionAll_some_eq hcenter11 safeNode38365) (optionAll_some_eq hcenter20 safeNode38371) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38373 : safe 5 4 s38373 = true := by
  have hcenter00 : center s38373 0 false = none := by rfl
  have hcenter01 : center s38373 0 true = none := by rfl
  have hcenter10 : center s38373 1 false = none := by rfl
  have hcenter11 : center s38373 1 true = none := by rfl
  have hcenter20 : center s38373 2 false = none := by rfl
  have hcenter21 : center s38373 2 true = none := by rfl
  have hpaired00 : paired s38373 false false = none := by rfl
  have hpaired01 : paired s38373 false true = none := by rfl
  have hpaired10 : paired s38373 true false = none := by rfl
  have hpaired11 : paired s38373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38374 : safe 5 5 s38374 = true := by
  have hcenter00 : center s38374 0 false = none := by rfl
  have hcenter01 : center s38374 0 true = none := by rfl
  have hcenter10 : center s38374 1 false = some s38373 := by rfl
  have hcenter11 : center s38374 1 true = none := by rfl
  have hcenter20 : center s38374 2 false = none := by rfl
  have hcenter21 : center s38374 2 true = none := by rfl
  have hpaired00 : paired s38374 false false = none := by rfl
  have hpaired01 : paired s38374 false true = none := by rfl
  have hpaired10 : paired s38374 true false = none := by rfl
  have hpaired11 : paired s38374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38375 : safe 5 6 s38375 = true := by
  have hcenter00 : center s38375 0 false = none := by rfl
  have hcenter01 : center s38375 0 true = none := by rfl
  have hcenter10 : center s38375 1 false = none := by rfl
  have hcenter11 : center s38375 1 true = none := by rfl
  have hcenter20 : center s38375 2 false = some s38374 := by rfl
  have hcenter21 : center s38375 2 true = none := by rfl
  have hpaired00 : paired s38375 false false = none := by rfl
  have hpaired01 : paired s38375 false true = none := by rfl
  have hpaired10 : paired s38375 true false = none := by rfl
  have hpaired11 : paired s38375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38376 : safe 5 4 s38376 = true := by
  exact safe_cost_exceeded 5 4 s38376 (by decide)

theorem safeNode38377 : safe 5 5 s38377 = true := by
  have hcenter00 : center s38377 0 false = none := by rfl
  have hcenter01 : center s38377 0 true = none := by rfl
  have hcenter10 : center s38377 1 false = none := by rfl
  have hcenter11 : center s38377 1 true = some s38376 := by rfl
  have hcenter20 : center s38377 2 false = none := by rfl
  have hcenter21 : center s38377 2 true = none := by rfl
  have hpaired00 : paired s38377 false false = none := by rfl
  have hpaired01 : paired s38377 false true = none := by rfl
  have hpaired10 : paired s38377 true false = none := by rfl
  have hpaired11 : paired s38377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38378 : safe 5 4 s38378 = true := by
  exact safe_cost_exceeded 5 4 s38378 (by decide)

theorem safeNode38379 : safe 5 5 s38379 = true := by
  have hcenter00 : center s38379 0 false = none := by rfl
  have hcenter01 : center s38379 0 true = none := by rfl
  have hcenter10 : center s38379 1 false = none := by rfl
  have hcenter11 : center s38379 1 true = none := by rfl
  have hcenter20 : center s38379 2 false = none := by rfl
  have hcenter21 : center s38379 2 true = some s38378 := by rfl
  have hpaired00 : paired s38379 false false = none := by rfl
  have hpaired01 : paired s38379 false true = none := by rfl
  have hpaired10 : paired s38379 true false = none := by rfl
  have hpaired11 : paired s38379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38380 : safe 5 7 s38380 = true := by
  have hcenter00 : center s38380 0 false = none := by rfl
  have hcenter01 : center s38380 0 true = none := by rfl
  have hcenter10 : center s38380 1 false = some s38375 := by rfl
  have hcenter11 : center s38380 1 true = none := by rfl
  have hcenter20 : center s38380 2 false = none := by rfl
  have hcenter21 : center s38380 2 true = none := by rfl
  have hpaired00 : paired s38380 false false = none := by rfl
  have hpaired01 : paired s38380 false true = none := by rfl
  have hpaired10 : paired s38380 true false = some s38377 := by rfl
  have hpaired11 : paired s38380 true true = some s38379 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38375) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38377) (optionAll_some_eq hpaired11 safeNode38379)

theorem safeNode38381 : safe 5 8 s38381 = true := by
  have hcenter00 : center s38381 0 false = none := by rfl
  have hcenter01 : center s38381 0 true = some s38380 := by rfl
  have hcenter10 : center s38381 1 false = none := by rfl
  have hcenter11 : center s38381 1 true = none := by rfl
  have hcenter20 : center s38381 2 false = none := by rfl
  have hcenter21 : center s38381 2 true = none := by rfl
  have hpaired00 : paired s38381 false false = none := by rfl
  have hpaired01 : paired s38381 false true = none := by rfl
  have hpaired10 : paired s38381 true false = none := by rfl
  have hpaired11 : paired s38381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38382 : safe 5 4 s38382 = true := by
  have hcenter00 : center s38382 0 false = none := by rfl
  have hcenter01 : center s38382 0 true = none := by rfl
  have hcenter10 : center s38382 1 false = none := by rfl
  have hcenter11 : center s38382 1 true = none := by rfl
  have hcenter20 : center s38382 2 false = none := by rfl
  have hcenter21 : center s38382 2 true = none := by rfl
  have hpaired00 : paired s38382 false false = none := by rfl
  have hpaired01 : paired s38382 false true = none := by rfl
  have hpaired10 : paired s38382 true false = none := by rfl
  have hpaired11 : paired s38382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38383 : safe 5 5 s38383 = true := by
  have hcenter00 : center s38383 0 false = some s38382 := by rfl
  have hcenter01 : center s38383 0 true = none := by rfl
  have hcenter10 : center s38383 1 false = none := by rfl
  have hcenter11 : center s38383 1 true = none := by rfl
  have hcenter20 : center s38383 2 false = none := by rfl
  have hcenter21 : center s38383 2 true = none := by rfl
  have hpaired00 : paired s38383 false false = none := by rfl
  have hpaired01 : paired s38383 false true = none := by rfl
  have hpaired10 : paired s38383 true false = none := by rfl
  have hpaired11 : paired s38383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38384 : safe 5 6 s38384 = true := by
  have hcenter00 : center s38384 0 false = none := by rfl
  have hcenter01 : center s38384 0 true = none := by rfl
  have hcenter10 : center s38384 1 false = none := by rfl
  have hcenter11 : center s38384 1 true = none := by rfl
  have hcenter20 : center s38384 2 false = some s38383 := by rfl
  have hcenter21 : center s38384 2 true = none := by rfl
  have hpaired00 : paired s38384 false false = none := by rfl
  have hpaired01 : paired s38384 false true = none := by rfl
  have hpaired10 : paired s38384 true false = none := by rfl
  have hpaired11 : paired s38384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38385 : safe 5 4 s38385 = true := by
  exact safe_cost_exceeded 5 4 s38385 (by decide)

theorem safeNode38386 : safe 5 5 s38386 = true := by
  have hcenter00 : center s38386 0 false = some s38385 := by rfl
  have hcenter01 : center s38386 0 true = none := by rfl
  have hcenter10 : center s38386 1 false = none := by rfl
  have hcenter11 : center s38386 1 true = none := by rfl
  have hcenter20 : center s38386 2 false = none := by rfl
  have hcenter21 : center s38386 2 true = none := by rfl
  have hpaired00 : paired s38386 false false = none := by rfl
  have hpaired01 : paired s38386 false true = none := by rfl
  have hpaired10 : paired s38386 true false = none := by rfl
  have hpaired11 : paired s38386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38387 : safe 5 4 s38387 = true := by
  exact safe_cost_exceeded 5 4 s38387 (by decide)

theorem safeNode38388 : safe 5 5 s38388 = true := by
  have hcenter00 : center s38388 0 false = none := by rfl
  have hcenter01 : center s38388 0 true = none := by rfl
  have hcenter10 : center s38388 1 false = none := by rfl
  have hcenter11 : center s38388 1 true = none := by rfl
  have hcenter20 : center s38388 2 false = some s38387 := by rfl
  have hcenter21 : center s38388 2 true = none := by rfl
  have hpaired00 : paired s38388 false false = none := by rfl
  have hpaired01 : paired s38388 false true = none := by rfl
  have hpaired10 : paired s38388 true false = none := by rfl
  have hpaired11 : paired s38388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38387) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38389 : safe 5 7 s38389 = true := by
  have hcenter00 : center s38389 0 false = some s38384 := by rfl
  have hcenter01 : center s38389 0 true = none := by rfl
  have hcenter10 : center s38389 1 false = none := by rfl
  have hcenter11 : center s38389 1 true = none := by rfl
  have hcenter20 : center s38389 2 false = none := by rfl
  have hcenter21 : center s38389 2 true = none := by rfl
  have hpaired00 : paired s38389 false false = none := by rfl
  have hpaired01 : paired s38389 false true = none := by rfl
  have hpaired10 : paired s38389 true false = some s38386 := by rfl
  have hpaired11 : paired s38389 true true = some s38388 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38386) (optionAll_some_eq hpaired11 safeNode38388)

theorem safeNode38390 : safe 5 8 s38390 = true := by
  have hcenter00 : center s38390 0 false = none := by rfl
  have hcenter01 : center s38390 0 true = none := by rfl
  have hcenter10 : center s38390 1 false = none := by rfl
  have hcenter11 : center s38390 1 true = some s38389 := by rfl
  have hcenter20 : center s38390 2 false = none := by rfl
  have hcenter21 : center s38390 2 true = none := by rfl
  have hpaired00 : paired s38390 false false = none := by rfl
  have hpaired01 : paired s38390 false true = none := by rfl
  have hpaired10 : paired s38390 true false = none := by rfl
  have hpaired11 : paired s38390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38391 : safe 5 10 s38391 = true := by
  have hcenter00 : center s38391 0 false = some s38372 := by rfl
  have hcenter01 : center s38391 0 true = none := by rfl
  have hcenter10 : center s38391 1 false = none := by rfl
  have hcenter11 : center s38391 1 true = none := by rfl
  have hcenter20 : center s38391 2 false = none := by rfl
  have hcenter21 : center s38391 2 true = none := by rfl
  have hpaired00 : paired s38391 false false = some s38381 := by rfl
  have hpaired01 : paired s38391 false true = some s38390 := by rfl
  have hpaired10 : paired s38391 true false = none := by rfl
  have hpaired11 : paired s38391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38381) (optionAll_some_eq hpaired01 safeNode38390) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38392 : safe 5 11 s38392 = true := by
  have hcenter00 : center s38392 0 false = none := by rfl
  have hcenter01 : center s38392 0 true = none := by rfl
  have hcenter10 : center s38392 1 false = none := by rfl
  have hcenter11 : center s38392 1 true = some s38322 := by rfl
  have hcenter20 : center s38392 2 false = some s38352 := by rfl
  have hcenter21 : center s38392 2 true = some s38391 := by rfl
  have hpaired00 : paired s38392 false false = none := by rfl
  have hpaired01 : paired s38392 false true = none := by rfl
  have hpaired10 : paired s38392 true false = none := by rfl
  have hpaired11 : paired s38392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38322) (optionAll_some_eq hcenter20 safeNode38352) (optionAll_some_eq hcenter21 safeNode38391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38393 : safe 5 13 s38393 = true := by
  have hcenter00 : center s38393 0 false = none := by rfl
  have hcenter01 : center s38393 0 true = none := by rfl
  have hcenter10 : center s38393 1 false = some s37449 := by rfl
  have hcenter11 : center s38393 1 true = none := by rfl
  have hcenter20 : center s38393 2 false = some s37788 := by rfl
  have hcenter21 : center s38393 2 true = some s38132 := by rfl
  have hpaired00 : paired s38393 false false = none := by rfl
  have hpaired01 : paired s38393 false true = none := by rfl
  have hpaired10 : paired s38393 true false = some s38262 := by rfl
  have hpaired11 : paired s38393 true true = some s38392 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37449) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37788) (optionAll_some_eq hcenter21 safeNode38132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38262) (optionAll_some_eq hpaired11 safeNode38392)

theorem safeNode38394 : safe 5 2 s38394 = true := by
  have hcenter00 : center s38394 0 false = none := by rfl
  have hcenter01 : center s38394 0 true = none := by rfl
  have hcenter10 : center s38394 1 false = none := by rfl
  have hcenter11 : center s38394 1 true = none := by rfl
  have hcenter20 : center s38394 2 false = none := by rfl
  have hcenter21 : center s38394 2 true = none := by rfl
  have hpaired00 : paired s38394 false false = none := by rfl
  have hpaired01 : paired s38394 false true = none := by rfl
  have hpaired10 : paired s38394 true false = none := by rfl
  have hpaired11 : paired s38394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38395 : safe 5 3 s38395 = true := by
  have hcenter00 : center s38395 0 false = none := by rfl
  have hcenter01 : center s38395 0 true = some s38394 := by rfl
  have hcenter10 : center s38395 1 false = none := by rfl
  have hcenter11 : center s38395 1 true = none := by rfl
  have hcenter20 : center s38395 2 false = none := by rfl
  have hcenter21 : center s38395 2 true = none := by rfl
  have hpaired00 : paired s38395 false false = none := by rfl
  have hpaired01 : paired s38395 false true = none := by rfl
  have hpaired10 : paired s38395 true false = none := by rfl
  have hpaired11 : paired s38395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38396 : safe 5 4 s38396 = true := by
  have hcenter00 : center s38396 0 false = none := by rfl
  have hcenter01 : center s38396 0 true = none := by rfl
  have hcenter10 : center s38396 1 false = none := by rfl
  have hcenter11 : center s38396 1 true = none := by rfl
  have hcenter20 : center s38396 2 false = none := by rfl
  have hcenter21 : center s38396 2 true = some s38395 := by rfl
  have hpaired00 : paired s38396 false false = none := by rfl
  have hpaired01 : paired s38396 false true = none := by rfl
  have hpaired10 : paired s38396 true false = none := by rfl
  have hpaired11 : paired s38396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38397 : safe 5 5 s38397 = true := by
  have hcenter00 : center s38397 0 false = none := by rfl
  have hcenter01 : center s38397 0 true = none := by rfl
  have hcenter10 : center s38397 1 false = some s38396 := by rfl
  have hcenter11 : center s38397 1 true = none := by rfl
  have hcenter20 : center s38397 2 false = none := by rfl
  have hcenter21 : center s38397 2 true = none := by rfl
  have hpaired00 : paired s38397 false false = none := by rfl
  have hpaired01 : paired s38397 false true = none := by rfl
  have hpaired10 : paired s38397 true false = none := by rfl
  have hpaired11 : paired s38397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38396) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38398 : safe 5 6 s38398 = true := by
  have hcenter00 : center s38398 0 false = some s38397 := by rfl
  have hcenter01 : center s38398 0 true = none := by rfl
  have hcenter10 : center s38398 1 false = none := by rfl
  have hcenter11 : center s38398 1 true = none := by rfl
  have hcenter20 : center s38398 2 false = none := by rfl
  have hcenter21 : center s38398 2 true = none := by rfl
  have hpaired00 : paired s38398 false false = none := by rfl
  have hpaired01 : paired s38398 false true = none := by rfl
  have hpaired10 : paired s38398 true false = none := by rfl
  have hpaired11 : paired s38398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38399 : safe 5 7 s38399 = true := by
  have hcenter00 : center s38399 0 false = none := by rfl
  have hcenter01 : center s38399 0 true = none := by rfl
  have hcenter10 : center s38399 1 false = none := by rfl
  have hcenter11 : center s38399 1 true = none := by rfl
  have hcenter20 : center s38399 2 false = some s38398 := by rfl
  have hcenter21 : center s38399 2 true = none := by rfl
  have hpaired00 : paired s38399 false false = none := by rfl
  have hpaired01 : paired s38399 false true = none := by rfl
  have hpaired10 : paired s38399 true false = none := by rfl
  have hpaired11 : paired s38399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38400 : safe 5 2 s38400 = true := by
  have hcenter00 : center s38400 0 false = none := by rfl
  have hcenter01 : center s38400 0 true = none := by rfl
  have hcenter10 : center s38400 1 false = none := by rfl
  have hcenter11 : center s38400 1 true = none := by rfl
  have hcenter20 : center s38400 2 false = none := by rfl
  have hcenter21 : center s38400 2 true = none := by rfl
  have hpaired00 : paired s38400 false false = none := by rfl
  have hpaired01 : paired s38400 false true = none := by rfl
  have hpaired10 : paired s38400 true false = none := by rfl
  have hpaired11 : paired s38400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38401 : safe 5 3 s38401 = true := by
  have hcenter00 : center s38401 0 false = none := by rfl
  have hcenter01 : center s38401 0 true = none := by rfl
  have hcenter10 : center s38401 1 false = none := by rfl
  have hcenter11 : center s38401 1 true = none := by rfl
  have hcenter20 : center s38401 2 false = some s38400 := by rfl
  have hcenter21 : center s38401 2 true = none := by rfl
  have hpaired00 : paired s38401 false false = none := by rfl
  have hpaired01 : paired s38401 false true = none := by rfl
  have hpaired10 : paired s38401 true false = none := by rfl
  have hpaired11 : paired s38401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38402 : safe 5 4 s38402 = true := by
  have hcenter00 : center s38402 0 false = none := by rfl
  have hcenter01 : center s38402 0 true = none := by rfl
  have hcenter10 : center s38402 1 false = none := by rfl
  have hcenter11 : center s38402 1 true = some s38401 := by rfl
  have hcenter20 : center s38402 2 false = none := by rfl
  have hcenter21 : center s38402 2 true = none := by rfl
  have hpaired00 : paired s38402 false false = none := by rfl
  have hpaired01 : paired s38402 false true = none := by rfl
  have hpaired10 : paired s38402 true false = none := by rfl
  have hpaired11 : paired s38402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38401) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38403 : safe 5 5 s38403 = true := by
  have hcenter00 : center s38403 0 false = none := by rfl
  have hcenter01 : center s38403 0 true = some s38402 := by rfl
  have hcenter10 : center s38403 1 false = none := by rfl
  have hcenter11 : center s38403 1 true = none := by rfl
  have hcenter20 : center s38403 2 false = none := by rfl
  have hcenter21 : center s38403 2 true = none := by rfl
  have hpaired00 : paired s38403 false false = none := by rfl
  have hpaired01 : paired s38403 false true = none := by rfl
  have hpaired10 : paired s38403 true false = none := by rfl
  have hpaired11 : paired s38403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38404 : safe 5 6 s38404 = true := by
  have hcenter00 : center s38404 0 false = none := by rfl
  have hcenter01 : center s38404 0 true = none := by rfl
  have hcenter10 : center s38404 1 false = none := by rfl
  have hcenter11 : center s38404 1 true = none := by rfl
  have hcenter20 : center s38404 2 false = none := by rfl
  have hcenter21 : center s38404 2 true = some s38403 := by rfl
  have hpaired00 : paired s38404 false false = none := by rfl
  have hpaired01 : paired s38404 false true = none := by rfl
  have hpaired10 : paired s38404 true false = none := by rfl
  have hpaired11 : paired s38404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38405 : safe 5 4 s38405 = true := by
  have hcenter00 : center s38405 0 false = none := by rfl
  have hcenter01 : center s38405 0 true = none := by rfl
  have hcenter10 : center s38405 1 false = none := by rfl
  have hcenter11 : center s38405 1 true = none := by rfl
  have hcenter20 : center s38405 2 false = none := by rfl
  have hcenter21 : center s38405 2 true = none := by rfl
  have hpaired00 : paired s38405 false false = none := by rfl
  have hpaired01 : paired s38405 false true = none := by rfl
  have hpaired10 : paired s38405 true false = none := by rfl
  have hpaired11 : paired s38405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38406 : safe 5 5 s38406 = true := by
  have hcenter00 : center s38406 0 false = none := by rfl
  have hcenter01 : center s38406 0 true = none := by rfl
  have hcenter10 : center s38406 1 false = none := by rfl
  have hcenter11 : center s38406 1 true = some s38405 := by rfl
  have hcenter20 : center s38406 2 false = none := by rfl
  have hcenter21 : center s38406 2 true = none := by rfl
  have hpaired00 : paired s38406 false false = none := by rfl
  have hpaired01 : paired s38406 false true = none := by rfl
  have hpaired10 : paired s38406 true false = none := by rfl
  have hpaired11 : paired s38406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38407 : safe 5 6 s38407 = true := by
  have hcenter00 : center s38407 0 false = none := by rfl
  have hcenter01 : center s38407 0 true = none := by rfl
  have hcenter10 : center s38407 1 false = none := by rfl
  have hcenter11 : center s38407 1 true = none := by rfl
  have hcenter20 : center s38407 2 false = none := by rfl
  have hcenter21 : center s38407 2 true = some s38406 := by rfl
  have hpaired00 : paired s38407 false false = none := by rfl
  have hpaired01 : paired s38407 false true = none := by rfl
  have hpaired10 : paired s38407 true false = none := by rfl
  have hpaired11 : paired s38407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38408 : safe 5 7 s38408 = true := by
  have hcenter00 : center s38408 0 false = none := by rfl
  have hcenter01 : center s38408 0 true = some s38404 := by rfl
  have hcenter10 : center s38408 1 false = none := by rfl
  have hcenter11 : center s38408 1 true = some s38407 := by rfl
  have hcenter20 : center s38408 2 false = none := by rfl
  have hcenter21 : center s38408 2 true = none := by rfl
  have hpaired00 : paired s38408 false false = none := by rfl
  have hpaired01 : paired s38408 false true = none := by rfl
  have hpaired10 : paired s38408 true false = none := by rfl
  have hpaired11 : paired s38408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38404) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38409 : safe 5 8 s38409 = true := by
  have hcenter00 : center s38409 0 false = some s38399 := by rfl
  have hcenter01 : center s38409 0 true = none := by rfl
  have hcenter10 : center s38409 1 false = none := by rfl
  have hcenter11 : center s38409 1 true = none := by rfl
  have hcenter20 : center s38409 2 false = none := by rfl
  have hcenter21 : center s38409 2 true = some s38408 := by rfl
  have hpaired00 : paired s38409 false false = none := by rfl
  have hpaired01 : paired s38409 false true = none := by rfl
  have hpaired10 : paired s38409 true false = none := by rfl
  have hpaired11 : paired s38409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38410 : safe 5 9 s38410 = true := by
  have hcenter00 : center s38410 0 false = none := by rfl
  have hcenter01 : center s38410 0 true = none := by rfl
  have hcenter10 : center s38410 1 false = some s38409 := by rfl
  have hcenter11 : center s38410 1 true = none := by rfl
  have hcenter20 : center s38410 2 false = none := by rfl
  have hcenter21 : center s38410 2 true = none := by rfl
  have hpaired00 : paired s38410 false false = none := by rfl
  have hpaired01 : paired s38410 false true = none := by rfl
  have hpaired10 : paired s38410 true false = none := by rfl
  have hpaired11 : paired s38410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38411 : safe 5 8 s38411 = true := by
  have hcenter00 : center s38411 0 false = none := by rfl
  have hcenter01 : center s38411 0 true = none := by rfl
  have hcenter10 : center s38411 1 false = none := by rfl
  have hcenter11 : center s38411 1 true = none := by rfl
  have hcenter20 : center s38411 2 false = none := by rfl
  have hcenter21 : center s38411 2 true = none := by rfl
  have hpaired00 : paired s38411 false false = none := by rfl
  have hpaired01 : paired s38411 false true = none := by rfl
  have hpaired10 : paired s38411 true false = none := by rfl
  have hpaired11 : paired s38411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38412 : safe 5 9 s38412 = true := by
  have hcenter00 : center s38412 0 false = none := by rfl
  have hcenter01 : center s38412 0 true = none := by rfl
  have hcenter10 : center s38412 1 false = none := by rfl
  have hcenter11 : center s38412 1 true = none := by rfl
  have hcenter20 : center s38412 2 false = none := by rfl
  have hcenter21 : center s38412 2 true = some s38411 := by rfl
  have hpaired00 : paired s38412 false false = none := by rfl
  have hpaired01 : paired s38412 false true = none := by rfl
  have hpaired10 : paired s38412 true false = none := by rfl
  have hpaired11 : paired s38412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38413 : safe 5 4 s38413 = true := by
  have hcenter00 : center s38413 0 false = none := by rfl
  have hcenter01 : center s38413 0 true = none := by rfl
  have hcenter10 : center s38413 1 false = none := by rfl
  have hcenter11 : center s38413 1 true = none := by rfl
  have hcenter20 : center s38413 2 false = none := by rfl
  have hcenter21 : center s38413 2 true = none := by rfl
  have hpaired00 : paired s38413 false false = none := by rfl
  have hpaired01 : paired s38413 false true = none := by rfl
  have hpaired10 : paired s38413 true false = none := by rfl
  have hpaired11 : paired s38413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38414 : safe 5 5 s38414 = true := by
  have hcenter00 : center s38414 0 false = none := by rfl
  have hcenter01 : center s38414 0 true = some s38413 := by rfl
  have hcenter10 : center s38414 1 false = none := by rfl
  have hcenter11 : center s38414 1 true = none := by rfl
  have hcenter20 : center s38414 2 false = none := by rfl
  have hcenter21 : center s38414 2 true = none := by rfl
  have hpaired00 : paired s38414 false false = none := by rfl
  have hpaired01 : paired s38414 false true = none := by rfl
  have hpaired10 : paired s38414 true false = none := by rfl
  have hpaired11 : paired s38414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38415 : safe 5 6 s38415 = true := by
  have hcenter00 : center s38415 0 false = none := by rfl
  have hcenter01 : center s38415 0 true = none := by rfl
  have hcenter10 : center s38415 1 false = none := by rfl
  have hcenter11 : center s38415 1 true = none := by rfl
  have hcenter20 : center s38415 2 false = some s38414 := by rfl
  have hcenter21 : center s38415 2 true = none := by rfl
  have hpaired00 : paired s38415 false false = none := by rfl
  have hpaired01 : paired s38415 false true = none := by rfl
  have hpaired10 : paired s38415 true false = none := by rfl
  have hpaired11 : paired s38415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38416 : safe 5 3 s38416 = true := by
  have hcenter00 : center s38416 0 false = none := by rfl
  have hcenter01 : center s38416 0 true = none := by rfl
  have hcenter10 : center s38416 1 false = none := by rfl
  have hcenter11 : center s38416 1 true = none := by rfl
  have hcenter20 : center s38416 2 false = none := by rfl
  have hcenter21 : center s38416 2 true = none := by rfl
  have hpaired00 : paired s38416 false false = none := by rfl
  have hpaired01 : paired s38416 false true = none := by rfl
  have hpaired10 : paired s38416 true false = none := by rfl
  have hpaired11 : paired s38416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38417 : safe 5 4 s38417 = true := by
  have hcenter00 : center s38417 0 false = none := by rfl
  have hcenter01 : center s38417 0 true = some s38416 := by rfl
  have hcenter10 : center s38417 1 false = none := by rfl
  have hcenter11 : center s38417 1 true = none := by rfl
  have hcenter20 : center s38417 2 false = none := by rfl
  have hcenter21 : center s38417 2 true = none := by rfl
  have hpaired00 : paired s38417 false false = none := by rfl
  have hpaired01 : paired s38417 false true = none := by rfl
  have hpaired10 : paired s38417 true false = none := by rfl
  have hpaired11 : paired s38417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38418 : safe 5 4 s38418 = true := by
  have hcenter00 : center s38418 0 false = none := by rfl
  have hcenter01 : center s38418 0 true = none := by rfl
  have hcenter10 : center s38418 1 false = none := by rfl
  have hcenter11 : center s38418 1 true = none := by rfl
  have hcenter20 : center s38418 2 false = none := by rfl
  have hcenter21 : center s38418 2 true = none := by rfl
  have hpaired00 : paired s38418 false false = none := by rfl
  have hpaired01 : paired s38418 false true = none := by rfl
  have hpaired10 : paired s38418 true false = none := by rfl
  have hpaired11 : paired s38418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38419 : safe 5 5 s38419 = true := by
  have hcenter00 : center s38419 0 false = none := by rfl
  have hcenter01 : center s38419 0 true = none := by rfl
  have hcenter10 : center s38419 1 false = some s38417 := by rfl
  have hcenter11 : center s38419 1 true = none := by rfl
  have hcenter20 : center s38419 2 false = some s38418 := by rfl
  have hcenter21 : center s38419 2 true = none := by rfl
  have hpaired00 : paired s38419 false false = none := by rfl
  have hpaired01 : paired s38419 false true = none := by rfl
  have hpaired10 : paired s38419 true false = none := by rfl
  have hpaired11 : paired s38419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38417) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38420 : safe 5 3 s38420 = true := by
  exact safe_cost_exceeded 5 3 s38420 (by decide)

theorem safeNode38421 : safe 5 4 s38421 = true := by
  have hcenter00 : center s38421 0 false = none := by rfl
  have hcenter01 : center s38421 0 true = none := by rfl
  have hcenter10 : center s38421 1 false = some s38420 := by rfl
  have hcenter11 : center s38421 1 true = none := by rfl
  have hcenter20 : center s38421 2 false = none := by rfl
  have hcenter21 : center s38421 2 true = none := by rfl
  have hpaired00 : paired s38421 false false = none := by rfl
  have hpaired01 : paired s38421 false true = none := by rfl
  have hpaired10 : paired s38421 true false = none := by rfl
  have hpaired11 : paired s38421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38422 : safe 5 5 s38422 = true := by
  have hcenter00 : center s38422 0 false = none := by rfl
  have hcenter01 : center s38422 0 true = some s38421 := by rfl
  have hcenter10 : center s38422 1 false = none := by rfl
  have hcenter11 : center s38422 1 true = none := by rfl
  have hcenter20 : center s38422 2 false = none := by rfl
  have hcenter21 : center s38422 2 true = none := by rfl
  have hpaired00 : paired s38422 false false = none := by rfl
  have hpaired01 : paired s38422 false true = none := by rfl
  have hpaired10 : paired s38422 true false = none := by rfl
  have hpaired11 : paired s38422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38421) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38423 : safe 5 6 s38423 = true := by
  have hcenter00 : center s38423 0 false = some s38419 := by rfl
  have hcenter01 : center s38423 0 true = none := by rfl
  have hcenter10 : center s38423 1 false = none := by rfl
  have hcenter11 : center s38423 1 true = some s38422 := by rfl
  have hcenter20 : center s38423 2 false = none := by rfl
  have hcenter21 : center s38423 2 true = none := by rfl
  have hpaired00 : paired s38423 false false = none := by rfl
  have hpaired01 : paired s38423 false true = none := by rfl
  have hpaired10 : paired s38423 true false = none := by rfl
  have hpaired11 : paired s38423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38424 : safe 5 7 s38424 = true := by
  have hcenter00 : center s38424 0 false = none := by rfl
  have hcenter01 : center s38424 0 true = some s38415 := by rfl
  have hcenter10 : center s38424 1 false = none := by rfl
  have hcenter11 : center s38424 1 true = none := by rfl
  have hcenter20 : center s38424 2 false = none := by rfl
  have hcenter21 : center s38424 2 true = some s38423 := by rfl
  have hpaired00 : paired s38424 false false = none := by rfl
  have hpaired01 : paired s38424 false true = none := by rfl
  have hpaired10 : paired s38424 true false = none := by rfl
  have hpaired11 : paired s38424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38425 : safe 5 8 s38425 = true := by
  have hcenter00 : center s38425 0 false = none := by rfl
  have hcenter01 : center s38425 0 true = none := by rfl
  have hcenter10 : center s38425 1 false = none := by rfl
  have hcenter11 : center s38425 1 true = some s38424 := by rfl
  have hcenter20 : center s38425 2 false = none := by rfl
  have hcenter21 : center s38425 2 true = none := by rfl
  have hpaired00 : paired s38425 false false = none := by rfl
  have hpaired01 : paired s38425 false true = none := by rfl
  have hpaired10 : paired s38425 true false = none := by rfl
  have hpaired11 : paired s38425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38426 : safe 5 9 s38426 = true := by
  have hcenter00 : center s38426 0 false = none := by rfl
  have hcenter01 : center s38426 0 true = none := by rfl
  have hcenter10 : center s38426 1 false = none := by rfl
  have hcenter11 : center s38426 1 true = none := by rfl
  have hcenter20 : center s38426 2 false = none := by rfl
  have hcenter21 : center s38426 2 true = some s38425 := by rfl
  have hpaired00 : paired s38426 false false = none := by rfl
  have hpaired01 : paired s38426 false true = none := by rfl
  have hpaired10 : paired s38426 true false = none := by rfl
  have hpaired11 : paired s38426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38427 : safe 5 10 s38427 = true := by
  have hcenter00 : center s38427 0 false = some s38410 := by rfl
  have hcenter01 : center s38427 0 true = some s38412 := by rfl
  have hcenter10 : center s38427 1 false = some s38426 := by rfl
  have hcenter11 : center s38427 1 true = none := by rfl
  have hcenter20 : center s38427 2 false = none := by rfl
  have hcenter21 : center s38427 2 true = none := by rfl
  have hpaired00 : paired s38427 false false = none := by rfl
  have hpaired01 : paired s38427 false true = none := by rfl
  have hpaired10 : paired s38427 true false = none := by rfl
  have hpaired11 : paired s38427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38410) (optionAll_some_eq hcenter01 safeNode38412) (optionAll_some_eq hcenter10 safeNode38426) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38428 : safe 5 5 s38428 = true := by
  have hcenter00 : center s38428 0 false = none := by rfl
  have hcenter01 : center s38428 0 true = none := by rfl
  have hcenter10 : center s38428 1 false = none := by rfl
  have hcenter11 : center s38428 1 true = none := by rfl
  have hcenter20 : center s38428 2 false = none := by rfl
  have hcenter21 : center s38428 2 true = none := by rfl
  have hpaired00 : paired s38428 false false = none := by rfl
  have hpaired01 : paired s38428 false true = none := by rfl
  have hpaired10 : paired s38428 true false = none := by rfl
  have hpaired11 : paired s38428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38429 : safe 5 6 s38429 = true := by
  have hcenter00 : center s38429 0 false = none := by rfl
  have hcenter01 : center s38429 0 true = some s38428 := by rfl
  have hcenter10 : center s38429 1 false = none := by rfl
  have hcenter11 : center s38429 1 true = none := by rfl
  have hcenter20 : center s38429 2 false = none := by rfl
  have hcenter21 : center s38429 2 true = none := by rfl
  have hpaired00 : paired s38429 false false = none := by rfl
  have hpaired01 : paired s38429 false true = none := by rfl
  have hpaired10 : paired s38429 true false = none := by rfl
  have hpaired11 : paired s38429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38430 : safe 5 7 s38430 = true := by
  have hcenter00 : center s38430 0 false = none := by rfl
  have hcenter01 : center s38430 0 true = none := by rfl
  have hcenter10 : center s38430 1 false = none := by rfl
  have hcenter11 : center s38430 1 true = none := by rfl
  have hcenter20 : center s38430 2 false = none := by rfl
  have hcenter21 : center s38430 2 true = some s38429 := by rfl
  have hpaired00 : paired s38430 false false = none := by rfl
  have hpaired01 : paired s38430 false true = none := by rfl
  have hpaired10 : paired s38430 true false = none := by rfl
  have hpaired11 : paired s38430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38431 : safe 5 4 s38431 = true := by
  have hcenter00 : center s38431 0 false = none := by rfl
  have hcenter01 : center s38431 0 true = none := by rfl
  have hcenter10 : center s38431 1 false = none := by rfl
  have hcenter11 : center s38431 1 true = none := by rfl
  have hcenter20 : center s38431 2 false = none := by rfl
  have hcenter21 : center s38431 2 true = none := by rfl
  have hpaired00 : paired s38431 false false = none := by rfl
  have hpaired01 : paired s38431 false true = none := by rfl
  have hpaired10 : paired s38431 true false = none := by rfl
  have hpaired11 : paired s38431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38432 : safe 5 5 s38432 = true := by
  have hcenter00 : center s38432 0 false = none := by rfl
  have hcenter01 : center s38432 0 true = some s38431 := by rfl
  have hcenter10 : center s38432 1 false = none := by rfl
  have hcenter11 : center s38432 1 true = none := by rfl
  have hcenter20 : center s38432 2 false = none := by rfl
  have hcenter21 : center s38432 2 true = none := by rfl
  have hpaired00 : paired s38432 false false = none := by rfl
  have hpaired01 : paired s38432 false true = none := by rfl
  have hpaired10 : paired s38432 true false = none := by rfl
  have hpaired11 : paired s38432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38431) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38433 : safe 5 5 s38433 = true := by
  have hcenter00 : center s38433 0 false = none := by rfl
  have hcenter01 : center s38433 0 true = none := by rfl
  have hcenter10 : center s38433 1 false = none := by rfl
  have hcenter11 : center s38433 1 true = none := by rfl
  have hcenter20 : center s38433 2 false = none := by rfl
  have hcenter21 : center s38433 2 true = none := by rfl
  have hpaired00 : paired s38433 false false = none := by rfl
  have hpaired01 : paired s38433 false true = none := by rfl
  have hpaired10 : paired s38433 true false = none := by rfl
  have hpaired11 : paired s38433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38434 : safe 5 6 s38434 = true := by
  have hcenter00 : center s38434 0 false = none := by rfl
  have hcenter01 : center s38434 0 true = none := by rfl
  have hcenter10 : center s38434 1 false = some s38432 := by rfl
  have hcenter11 : center s38434 1 true = none := by rfl
  have hcenter20 : center s38434 2 false = some s38433 := by rfl
  have hcenter21 : center s38434 2 true = none := by rfl
  have hpaired00 : paired s38434 false false = none := by rfl
  have hpaired01 : paired s38434 false true = none := by rfl
  have hpaired10 : paired s38434 true false = none := by rfl
  have hpaired11 : paired s38434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38432) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38433) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38435 : safe 5 3 s38435 = true := by
  exact safe_cost_exceeded 5 3 s38435 (by decide)

theorem safeNode38436 : safe 5 4 s38436 = true := by
  have hcenter00 : center s38436 0 false = some s38435 := by rfl
  have hcenter01 : center s38436 0 true = none := by rfl
  have hcenter10 : center s38436 1 false = none := by rfl
  have hcenter11 : center s38436 1 true = none := by rfl
  have hcenter20 : center s38436 2 false = none := by rfl
  have hcenter21 : center s38436 2 true = none := by rfl
  have hpaired00 : paired s38436 false false = none := by rfl
  have hpaired01 : paired s38436 false true = none := by rfl
  have hpaired10 : paired s38436 true false = none := by rfl
  have hpaired11 : paired s38436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38437 : safe 5 5 s38437 = true := by
  have hcenter00 : center s38437 0 false = none := by rfl
  have hcenter01 : center s38437 0 true = none := by rfl
  have hcenter10 : center s38437 1 false = some s38436 := by rfl
  have hcenter11 : center s38437 1 true = none := by rfl
  have hcenter20 : center s38437 2 false = none := by rfl
  have hcenter21 : center s38437 2 true = none := by rfl
  have hpaired00 : paired s38437 false false = none := by rfl
  have hpaired01 : paired s38437 false true = none := by rfl
  have hpaired10 : paired s38437 true false = none := by rfl
  have hpaired11 : paired s38437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38438 : safe 5 6 s38438 = true := by
  have hcenter00 : center s38438 0 false = none := by rfl
  have hcenter01 : center s38438 0 true = some s38437 := by rfl
  have hcenter10 : center s38438 1 false = none := by rfl
  have hcenter11 : center s38438 1 true = none := by rfl
  have hcenter20 : center s38438 2 false = none := by rfl
  have hcenter21 : center s38438 2 true = none := by rfl
  have hpaired00 : paired s38438 false false = none := by rfl
  have hpaired01 : paired s38438 false true = none := by rfl
  have hpaired10 : paired s38438 true false = none := by rfl
  have hpaired11 : paired s38438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38439 : safe 5 7 s38439 = true := by
  have hcenter00 : center s38439 0 false = some s38434 := by rfl
  have hcenter01 : center s38439 0 true = none := by rfl
  have hcenter10 : center s38439 1 false = none := by rfl
  have hcenter11 : center s38439 1 true = some s38438 := by rfl
  have hcenter20 : center s38439 2 false = none := by rfl
  have hcenter21 : center s38439 2 true = none := by rfl
  have hpaired00 : paired s38439 false false = none := by rfl
  have hpaired01 : paired s38439 false true = none := by rfl
  have hpaired10 : paired s38439 true false = none := by rfl
  have hpaired11 : paired s38439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38440 : safe 5 8 s38440 = true := by
  have hcenter00 : center s38440 0 false = none := by rfl
  have hcenter01 : center s38440 0 true = some s38430 := by rfl
  have hcenter10 : center s38440 1 false = none := by rfl
  have hcenter11 : center s38440 1 true = none := by rfl
  have hcenter20 : center s38440 2 false = some s38439 := by rfl
  have hcenter21 : center s38440 2 true = none := by rfl
  have hpaired00 : paired s38440 false false = none := by rfl
  have hpaired01 : paired s38440 false true = none := by rfl
  have hpaired10 : paired s38440 true false = none := by rfl
  have hpaired11 : paired s38440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38441 : safe 5 4 s38441 = true := by
  have hcenter00 : center s38441 0 false = none := by rfl
  have hcenter01 : center s38441 0 true = none := by rfl
  have hcenter10 : center s38441 1 false = none := by rfl
  have hcenter11 : center s38441 1 true = none := by rfl
  have hcenter20 : center s38441 2 false = none := by rfl
  have hcenter21 : center s38441 2 true = none := by rfl
  have hpaired00 : paired s38441 false false = none := by rfl
  have hpaired01 : paired s38441 false true = none := by rfl
  have hpaired10 : paired s38441 true false = none := by rfl
  have hpaired11 : paired s38441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38442 : safe 5 5 s38442 = true := by
  have hcenter00 : center s38442 0 false = some s38441 := by rfl
  have hcenter01 : center s38442 0 true = none := by rfl
  have hcenter10 : center s38442 1 false = none := by rfl
  have hcenter11 : center s38442 1 true = none := by rfl
  have hcenter20 : center s38442 2 false = none := by rfl
  have hcenter21 : center s38442 2 true = none := by rfl
  have hpaired00 : paired s38442 false false = none := by rfl
  have hpaired01 : paired s38442 false true = none := by rfl
  have hpaired10 : paired s38442 true false = none := by rfl
  have hpaired11 : paired s38442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38443 : safe 5 6 s38443 = true := by
  have hcenter00 : center s38443 0 false = none := by rfl
  have hcenter01 : center s38443 0 true = none := by rfl
  have hcenter10 : center s38443 1 false = none := by rfl
  have hcenter11 : center s38443 1 true = none := by rfl
  have hcenter20 : center s38443 2 false = none := by rfl
  have hcenter21 : center s38443 2 true = some s38442 := by rfl
  have hpaired00 : paired s38443 false false = none := by rfl
  have hpaired01 : paired s38443 false true = none := by rfl
  have hpaired10 : paired s38443 true false = none := by rfl
  have hpaired11 : paired s38443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38444 : safe 5 4 s38444 = true := by
  have hcenter00 : center s38444 0 false = none := by rfl
  have hcenter01 : center s38444 0 true = none := by rfl
  have hcenter10 : center s38444 1 false = none := by rfl
  have hcenter11 : center s38444 1 true = none := by rfl
  have hcenter20 : center s38444 2 false = none := by rfl
  have hcenter21 : center s38444 2 true = none := by rfl
  have hpaired00 : paired s38444 false false = none := by rfl
  have hpaired01 : paired s38444 false true = none := by rfl
  have hpaired10 : paired s38444 true false = none := by rfl
  have hpaired11 : paired s38444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38445 : safe 5 3 s38445 = true := by
  exact safe_cost_exceeded 5 3 s38445 (by decide)

theorem safeNode38446 : safe 5 4 s38446 = true := by
  have hcenter00 : center s38446 0 false = none := by rfl
  have hcenter01 : center s38446 0 true = some s38445 := by rfl
  have hcenter10 : center s38446 1 false = none := by rfl
  have hcenter11 : center s38446 1 true = none := by rfl
  have hcenter20 : center s38446 2 false = none := by rfl
  have hcenter21 : center s38446 2 true = none := by rfl
  have hpaired00 : paired s38446 false false = none := by rfl
  have hpaired01 : paired s38446 false true = none := by rfl
  have hpaired10 : paired s38446 true false = none := by rfl
  have hpaired11 : paired s38446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38447 : safe 5 5 s38447 = true := by
  have hcenter00 : center s38447 0 false = none := by rfl
  have hcenter01 : center s38447 0 true = none := by rfl
  have hcenter10 : center s38447 1 false = none := by rfl
  have hcenter11 : center s38447 1 true = some s38444 := by rfl
  have hcenter20 : center s38447 2 false = none := by rfl
  have hcenter21 : center s38447 2 true = some s38446 := by rfl
  have hpaired00 : paired s38447 false false = none := by rfl
  have hpaired01 : paired s38447 false true = none := by rfl
  have hpaired10 : paired s38447 true false = none := by rfl
  have hpaired11 : paired s38447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38444) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38448 : safe 5 6 s38448 = true := by
  have hcenter00 : center s38448 0 false = some s38447 := by rfl
  have hcenter01 : center s38448 0 true = none := by rfl
  have hcenter10 : center s38448 1 false = none := by rfl
  have hcenter11 : center s38448 1 true = none := by rfl
  have hcenter20 : center s38448 2 false = none := by rfl
  have hcenter21 : center s38448 2 true = none := by rfl
  have hpaired00 : paired s38448 false false = none := by rfl
  have hpaired01 : paired s38448 false true = none := by rfl
  have hpaired10 : paired s38448 true false = none := by rfl
  have hpaired11 : paired s38448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38449 : safe 5 7 s38449 = true := by
  have hcenter00 : center s38449 0 false = none := by rfl
  have hcenter01 : center s38449 0 true = some s38443 := by rfl
  have hcenter10 : center s38449 1 false = none := by rfl
  have hcenter11 : center s38449 1 true = none := by rfl
  have hcenter20 : center s38449 2 false = some s38448 := by rfl
  have hcenter21 : center s38449 2 true = none := by rfl
  have hpaired00 : paired s38449 false false = none := by rfl
  have hpaired01 : paired s38449 false true = none := by rfl
  have hpaired10 : paired s38449 true false = none := by rfl
  have hpaired11 : paired s38449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38450 : safe 5 8 s38450 = true := by
  have hcenter00 : center s38450 0 false = none := by rfl
  have hcenter01 : center s38450 0 true = none := by rfl
  have hcenter10 : center s38450 1 false = some s38449 := by rfl
  have hcenter11 : center s38450 1 true = none := by rfl
  have hcenter20 : center s38450 2 false = none := by rfl
  have hcenter21 : center s38450 2 true = none := by rfl
  have hpaired00 : paired s38450 false false = none := by rfl
  have hpaired01 : paired s38450 false true = none := by rfl
  have hpaired10 : paired s38450 true false = none := by rfl
  have hpaired11 : paired s38450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38451 : safe 5 9 s38451 = true := by
  have hcenter00 : center s38451 0 false = none := by rfl
  have hcenter01 : center s38451 0 true = none := by rfl
  have hcenter10 : center s38451 1 false = none := by rfl
  have hcenter11 : center s38451 1 true = some s38440 := by rfl
  have hcenter20 : center s38451 2 false = none := by rfl
  have hcenter21 : center s38451 2 true = some s38450 := by rfl
  have hpaired00 : paired s38451 false false = none := by rfl
  have hpaired01 : paired s38451 false true = none := by rfl
  have hpaired10 : paired s38451 true false = none := by rfl
  have hpaired11 : paired s38451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38440) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38452 : safe 5 4 s38452 = true := by
  have hcenter00 : center s38452 0 false = none := by rfl
  have hcenter01 : center s38452 0 true = none := by rfl
  have hcenter10 : center s38452 1 false = none := by rfl
  have hcenter11 : center s38452 1 true = none := by rfl
  have hcenter20 : center s38452 2 false = none := by rfl
  have hcenter21 : center s38452 2 true = none := by rfl
  have hpaired00 : paired s38452 false false = none := by rfl
  have hpaired01 : paired s38452 false true = none := by rfl
  have hpaired10 : paired s38452 true false = none := by rfl
  have hpaired11 : paired s38452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38453 : safe 5 5 s38453 = true := by
  have hcenter00 : center s38453 0 false = some s38452 := by rfl
  have hcenter01 : center s38453 0 true = none := by rfl
  have hcenter10 : center s38453 1 false = none := by rfl
  have hcenter11 : center s38453 1 true = none := by rfl
  have hcenter20 : center s38453 2 false = none := by rfl
  have hcenter21 : center s38453 2 true = none := by rfl
  have hpaired00 : paired s38453 false false = none := by rfl
  have hpaired01 : paired s38453 false true = none := by rfl
  have hpaired10 : paired s38453 true false = none := by rfl
  have hpaired11 : paired s38453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38454 : safe 5 6 s38454 = true := by
  have hcenter00 : center s38454 0 false = none := by rfl
  have hcenter01 : center s38454 0 true = none := by rfl
  have hcenter10 : center s38454 1 false = none := by rfl
  have hcenter11 : center s38454 1 true = some s38453 := by rfl
  have hcenter20 : center s38454 2 false = none := by rfl
  have hcenter21 : center s38454 2 true = none := by rfl
  have hpaired00 : paired s38454 false false = none := by rfl
  have hpaired01 : paired s38454 false true = none := by rfl
  have hpaired10 : paired s38454 true false = none := by rfl
  have hpaired11 : paired s38454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38455 : safe 5 3 s38455 = true := by
  exact safe_cost_exceeded 5 3 s38455 (by decide)

theorem safeNode38456 : safe 5 4 s38456 = true := by
  have hcenter00 : center s38456 0 false = none := by rfl
  have hcenter01 : center s38456 0 true = some s38455 := by rfl
  have hcenter10 : center s38456 1 false = none := by rfl
  have hcenter11 : center s38456 1 true = none := by rfl
  have hcenter20 : center s38456 2 false = none := by rfl
  have hcenter21 : center s38456 2 true = none := by rfl
  have hpaired00 : paired s38456 false false = none := by rfl
  have hpaired01 : paired s38456 false true = none := by rfl
  have hpaired10 : paired s38456 true false = none := by rfl
  have hpaired11 : paired s38456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38457 : safe 5 4 s38457 = true := by
  have hcenter00 : center s38457 0 false = none := by rfl
  have hcenter01 : center s38457 0 true = none := by rfl
  have hcenter10 : center s38457 1 false = none := by rfl
  have hcenter11 : center s38457 1 true = none := by rfl
  have hcenter20 : center s38457 2 false = none := by rfl
  have hcenter21 : center s38457 2 true = none := by rfl
  have hpaired00 : paired s38457 false false = none := by rfl
  have hpaired01 : paired s38457 false true = none := by rfl
  have hpaired10 : paired s38457 true false = none := by rfl
  have hpaired11 : paired s38457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38458 : safe 5 5 s38458 = true := by
  have hcenter00 : center s38458 0 false = none := by rfl
  have hcenter01 : center s38458 0 true = none := by rfl
  have hcenter10 : center s38458 1 false = none := by rfl
  have hcenter11 : center s38458 1 true = some s38456 := by rfl
  have hcenter20 : center s38458 2 false = none := by rfl
  have hcenter21 : center s38458 2 true = some s38457 := by rfl
  have hpaired00 : paired s38458 false false = none := by rfl
  have hpaired01 : paired s38458 false true = none := by rfl
  have hpaired10 : paired s38458 true false = none := by rfl
  have hpaired11 : paired s38458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38456) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38459 : safe 5 6 s38459 = true := by
  have hcenter00 : center s38459 0 false = some s38458 := by rfl
  have hcenter01 : center s38459 0 true = none := by rfl
  have hcenter10 : center s38459 1 false = none := by rfl
  have hcenter11 : center s38459 1 true = none := by rfl
  have hcenter20 : center s38459 2 false = none := by rfl
  have hcenter21 : center s38459 2 true = none := by rfl
  have hpaired00 : paired s38459 false false = none := by rfl
  have hpaired01 : paired s38459 false true = none := by rfl
  have hpaired10 : paired s38459 true false = none := by rfl
  have hpaired11 : paired s38459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38458) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38460 : safe 5 7 s38460 = true := by
  have hcenter00 : center s38460 0 false = none := by rfl
  have hcenter01 : center s38460 0 true = some s38454 := by rfl
  have hcenter10 : center s38460 1 false = some s38459 := by rfl
  have hcenter11 : center s38460 1 true = none := by rfl
  have hcenter20 : center s38460 2 false = none := by rfl
  have hcenter21 : center s38460 2 true = none := by rfl
  have hpaired00 : paired s38460 false false = none := by rfl
  have hpaired01 : paired s38460 false true = none := by rfl
  have hpaired10 : paired s38460 true false = none := by rfl
  have hpaired11 : paired s38460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38454) (optionAll_some_eq hcenter10 safeNode38459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38461 : safe 5 8 s38461 = true := by
  have hcenter00 : center s38461 0 false = none := by rfl
  have hcenter01 : center s38461 0 true = none := by rfl
  have hcenter10 : center s38461 1 false = none := by rfl
  have hcenter11 : center s38461 1 true = none := by rfl
  have hcenter20 : center s38461 2 false = some s38460 := by rfl
  have hcenter21 : center s38461 2 true = none := by rfl
  have hpaired00 : paired s38461 false false = none := by rfl
  have hpaired01 : paired s38461 false true = none := by rfl
  have hpaired10 : paired s38461 true false = none := by rfl
  have hpaired11 : paired s38461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38462 : safe 5 5 s38462 = true := by
  have hcenter00 : center s38462 0 false = none := by rfl
  have hcenter01 : center s38462 0 true = none := by rfl
  have hcenter10 : center s38462 1 false = none := by rfl
  have hcenter11 : center s38462 1 true = none := by rfl
  have hcenter20 : center s38462 2 false = none := by rfl
  have hcenter21 : center s38462 2 true = none := by rfl
  have hpaired00 : paired s38462 false false = none := by rfl
  have hpaired01 : paired s38462 false true = none := by rfl
  have hpaired10 : paired s38462 true false = none := by rfl
  have hpaired11 : paired s38462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38463 : safe 5 6 s38463 = true := by
  have hcenter00 : center s38463 0 false = none := by rfl
  have hcenter01 : center s38463 0 true = some s38462 := by rfl
  have hcenter10 : center s38463 1 false = none := by rfl
  have hcenter11 : center s38463 1 true = none := by rfl
  have hcenter20 : center s38463 2 false = none := by rfl
  have hcenter21 : center s38463 2 true = none := by rfl
  have hpaired00 : paired s38463 false false = none := by rfl
  have hpaired01 : paired s38463 false true = none := by rfl
  have hpaired10 : paired s38463 true false = none := by rfl
  have hpaired11 : paired s38463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38464 : safe 5 7 s38464 = true := by
  have hcenter00 : center s38464 0 false = none := by rfl
  have hcenter01 : center s38464 0 true = none := by rfl
  have hcenter10 : center s38464 1 false = none := by rfl
  have hcenter11 : center s38464 1 true = some s38463 := by rfl
  have hcenter20 : center s38464 2 false = none := by rfl
  have hcenter21 : center s38464 2 true = none := by rfl
  have hpaired00 : paired s38464 false false = none := by rfl
  have hpaired01 : paired s38464 false true = none := by rfl
  have hpaired10 : paired s38464 true false = none := by rfl
  have hpaired11 : paired s38464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38465 : safe 5 5 s38465 = true := by
  have hcenter00 : center s38465 0 false = none := by rfl
  have hcenter01 : center s38465 0 true = none := by rfl
  have hcenter10 : center s38465 1 false = none := by rfl
  have hcenter11 : center s38465 1 true = none := by rfl
  have hcenter20 : center s38465 2 false = none := by rfl
  have hcenter21 : center s38465 2 true = none := by rfl
  have hpaired00 : paired s38465 false false = none := by rfl
  have hpaired01 : paired s38465 false true = none := by rfl
  have hpaired10 : paired s38465 true false = none := by rfl
  have hpaired11 : paired s38465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38466 : safe 5 4 s38466 = true := by
  have hcenter00 : center s38466 0 false = none := by rfl
  have hcenter01 : center s38466 0 true = none := by rfl
  have hcenter10 : center s38466 1 false = none := by rfl
  have hcenter11 : center s38466 1 true = none := by rfl
  have hcenter20 : center s38466 2 false = none := by rfl
  have hcenter21 : center s38466 2 true = none := by rfl
  have hpaired00 : paired s38466 false false = none := by rfl
  have hpaired01 : paired s38466 false true = none := by rfl
  have hpaired10 : paired s38466 true false = none := by rfl
  have hpaired11 : paired s38466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38467 : safe 5 5 s38467 = true := by
  have hcenter00 : center s38467 0 false = none := by rfl
  have hcenter01 : center s38467 0 true = some s38466 := by rfl
  have hcenter10 : center s38467 1 false = none := by rfl
  have hcenter11 : center s38467 1 true = none := by rfl
  have hcenter20 : center s38467 2 false = none := by rfl
  have hcenter21 : center s38467 2 true = none := by rfl
  have hpaired00 : paired s38467 false false = none := by rfl
  have hpaired01 : paired s38467 false true = none := by rfl
  have hpaired10 : paired s38467 true false = none := by rfl
  have hpaired11 : paired s38467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38466) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38468 : safe 5 6 s38468 = true := by
  have hcenter00 : center s38468 0 false = none := by rfl
  have hcenter01 : center s38468 0 true = none := by rfl
  have hcenter10 : center s38468 1 false = some s38465 := by rfl
  have hcenter11 : center s38468 1 true = none := by rfl
  have hcenter20 : center s38468 2 false = some s38467 := by rfl
  have hcenter21 : center s38468 2 true = none := by rfl
  have hpaired00 : paired s38468 false false = none := by rfl
  have hpaired01 : paired s38468 false true = none := by rfl
  have hpaired10 : paired s38468 true false = none := by rfl
  have hpaired11 : paired s38468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38465) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38469 : safe 5 3 s38469 = true := by
  exact safe_cost_exceeded 5 3 s38469 (by decide)

theorem safeNode38470 : safe 5 4 s38470 = true := by
  have hcenter00 : center s38470 0 false = some s38469 := by rfl
  have hcenter01 : center s38470 0 true = none := by rfl
  have hcenter10 : center s38470 1 false = none := by rfl
  have hcenter11 : center s38470 1 true = none := by rfl
  have hcenter20 : center s38470 2 false = none := by rfl
  have hcenter21 : center s38470 2 true = none := by rfl
  have hpaired00 : paired s38470 false false = none := by rfl
  have hpaired01 : paired s38470 false true = none := by rfl
  have hpaired10 : paired s38470 true false = none := by rfl
  have hpaired11 : paired s38470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38469) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38471 : safe 5 5 s38471 = true := by
  have hcenter00 : center s38471 0 false = none := by rfl
  have hcenter01 : center s38471 0 true = none := by rfl
  have hcenter10 : center s38471 1 false = none := by rfl
  have hcenter11 : center s38471 1 true = none := by rfl
  have hcenter20 : center s38471 2 false = some s38470 := by rfl
  have hcenter21 : center s38471 2 true = none := by rfl
  have hpaired00 : paired s38471 false false = none := by rfl
  have hpaired01 : paired s38471 false true = none := by rfl
  have hpaired10 : paired s38471 true false = none := by rfl
  have hpaired11 : paired s38471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38472 : safe 5 6 s38472 = true := by
  have hcenter00 : center s38472 0 false = none := by rfl
  have hcenter01 : center s38472 0 true = some s38471 := by rfl
  have hcenter10 : center s38472 1 false = none := by rfl
  have hcenter11 : center s38472 1 true = none := by rfl
  have hcenter20 : center s38472 2 false = none := by rfl
  have hcenter21 : center s38472 2 true = none := by rfl
  have hpaired00 : paired s38472 false false = none := by rfl
  have hpaired01 : paired s38472 false true = none := by rfl
  have hpaired10 : paired s38472 true false = none := by rfl
  have hpaired11 : paired s38472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38473 : safe 5 7 s38473 = true := by
  have hcenter00 : center s38473 0 false = some s38468 := by rfl
  have hcenter01 : center s38473 0 true = none := by rfl
  have hcenter10 : center s38473 1 false = none := by rfl
  have hcenter11 : center s38473 1 true = none := by rfl
  have hcenter20 : center s38473 2 false = none := by rfl
  have hcenter21 : center s38473 2 true = some s38472 := by rfl
  have hpaired00 : paired s38473 false false = none := by rfl
  have hpaired01 : paired s38473 false true = none := by rfl
  have hpaired10 : paired s38473 true false = none := by rfl
  have hpaired11 : paired s38473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38474 : safe 5 8 s38474 = true := by
  have hcenter00 : center s38474 0 false = none := by rfl
  have hcenter01 : center s38474 0 true = some s38464 := by rfl
  have hcenter10 : center s38474 1 false = some s38473 := by rfl
  have hcenter11 : center s38474 1 true = none := by rfl
  have hcenter20 : center s38474 2 false = none := by rfl
  have hcenter21 : center s38474 2 true = none := by rfl
  have hpaired00 : paired s38474 false false = none := by rfl
  have hpaired01 : paired s38474 false true = none := by rfl
  have hpaired10 : paired s38474 true false = none := by rfl
  have hpaired11 : paired s38474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38464) (optionAll_some_eq hcenter10 safeNode38473) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38475 : safe 5 9 s38475 = true := by
  have hcenter00 : center s38475 0 false = none := by rfl
  have hcenter01 : center s38475 0 true = none := by rfl
  have hcenter10 : center s38475 1 false = none := by rfl
  have hcenter11 : center s38475 1 true = some s38461 := by rfl
  have hcenter20 : center s38475 2 false = none := by rfl
  have hcenter21 : center s38475 2 true = some s38474 := by rfl
  have hpaired00 : paired s38475 false false = none := by rfl
  have hpaired01 : paired s38475 false true = none := by rfl
  have hpaired10 : paired s38475 true false = none := by rfl
  have hpaired11 : paired s38475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38461) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38476 : safe 5 11 s38476 = true := by
  have hcenter00 : center s38476 0 false = none := by rfl
  have hcenter01 : center s38476 0 true = none := by rfl
  have hcenter10 : center s38476 1 false = none := by rfl
  have hcenter11 : center s38476 1 true = none := by rfl
  have hcenter20 : center s38476 2 false = some s38427 := by rfl
  have hcenter21 : center s38476 2 true = none := by rfl
  have hpaired00 : paired s38476 false false = none := by rfl
  have hpaired01 : paired s38476 false true = none := by rfl
  have hpaired10 : paired s38476 true false = some s38451 := by rfl
  have hpaired11 : paired s38476 true true = some s38475 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38451) (optionAll_some_eq hpaired11 safeNode38475)

theorem safeNode38477 : safe 5 3 s38477 = true := by
  have hcenter00 : center s38477 0 false = none := by rfl
  have hcenter01 : center s38477 0 true = none := by rfl
  have hcenter10 : center s38477 1 false = none := by rfl
  have hcenter11 : center s38477 1 true = none := by rfl
  have hcenter20 : center s38477 2 false = none := by rfl
  have hcenter21 : center s38477 2 true = none := by rfl
  have hpaired00 : paired s38477 false false = none := by rfl
  have hpaired01 : paired s38477 false true = none := by rfl
  have hpaired10 : paired s38477 true false = none := by rfl
  have hpaired11 : paired s38477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38478 : safe 5 4 s38478 = true := by
  have hcenter00 : center s38478 0 false = none := by rfl
  have hcenter01 : center s38478 0 true = none := by rfl
  have hcenter10 : center s38478 1 false = none := by rfl
  have hcenter11 : center s38478 1 true = none := by rfl
  have hcenter20 : center s38478 2 false = none := by rfl
  have hcenter21 : center s38478 2 true = some s38477 := by rfl
  have hpaired00 : paired s38478 false false = none := by rfl
  have hpaired01 : paired s38478 false true = none := by rfl
  have hpaired10 : paired s38478 true false = none := by rfl
  have hpaired11 : paired s38478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38479 : safe 5 5 s38479 = true := by
  have hcenter00 : center s38479 0 false = none := by rfl
  have hcenter01 : center s38479 0 true = some s38478 := by rfl
  have hcenter10 : center s38479 1 false = none := by rfl
  have hcenter11 : center s38479 1 true = none := by rfl
  have hcenter20 : center s38479 2 false = none := by rfl
  have hcenter21 : center s38479 2 true = none := by rfl
  have hpaired00 : paired s38479 false false = none := by rfl
  have hpaired01 : paired s38479 false true = none := by rfl
  have hpaired10 : paired s38479 true false = none := by rfl
  have hpaired11 : paired s38479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38480 : safe 5 6 s38480 = true := by
  have hcenter00 : center s38480 0 false = none := by rfl
  have hcenter01 : center s38480 0 true = none := by rfl
  have hcenter10 : center s38480 1 false = none := by rfl
  have hcenter11 : center s38480 1 true = none := by rfl
  have hcenter20 : center s38480 2 false = some s38479 := by rfl
  have hcenter21 : center s38480 2 true = none := by rfl
  have hpaired00 : paired s38480 false false = none := by rfl
  have hpaired01 : paired s38480 false true = none := by rfl
  have hpaired10 : paired s38480 true false = none := by rfl
  have hpaired11 : paired s38480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38481 : safe 5 4 s38481 = true := by
  have hcenter00 : center s38481 0 false = none := by rfl
  have hcenter01 : center s38481 0 true = none := by rfl
  have hcenter10 : center s38481 1 false = none := by rfl
  have hcenter11 : center s38481 1 true = none := by rfl
  have hcenter20 : center s38481 2 false = none := by rfl
  have hcenter21 : center s38481 2 true = none := by rfl
  have hpaired00 : paired s38481 false false = none := by rfl
  have hpaired01 : paired s38481 false true = none := by rfl
  have hpaired10 : paired s38481 true false = none := by rfl
  have hpaired11 : paired s38481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38482 : safe 5 5 s38482 = true := by
  have hcenter00 : center s38482 0 false = none := by rfl
  have hcenter01 : center s38482 0 true = none := by rfl
  have hcenter10 : center s38482 1 false = none := by rfl
  have hcenter11 : center s38482 1 true = none := by rfl
  have hcenter20 : center s38482 2 false = some s38481 := by rfl
  have hcenter21 : center s38482 2 true = none := by rfl
  have hpaired00 : paired s38482 false false = none := by rfl
  have hpaired01 : paired s38482 false true = none := by rfl
  have hpaired10 : paired s38482 true false = none := by rfl
  have hpaired11 : paired s38482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38483 : safe 5 5 s38483 = true := by
  have hcenter00 : center s38483 0 false = none := by rfl
  have hcenter01 : center s38483 0 true = none := by rfl
  have hcenter10 : center s38483 1 false = none := by rfl
  have hcenter11 : center s38483 1 true = none := by rfl
  have hcenter20 : center s38483 2 false = none := by rfl
  have hcenter21 : center s38483 2 true = none := by rfl
  have hpaired00 : paired s38483 false false = none := by rfl
  have hpaired01 : paired s38483 false true = none := by rfl
  have hpaired10 : paired s38483 true false = none := by rfl
  have hpaired11 : paired s38483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38484 : safe 5 6 s38484 = true := by
  have hcenter00 : center s38484 0 false = none := by rfl
  have hcenter01 : center s38484 0 true = some s38482 := by rfl
  have hcenter10 : center s38484 1 false = none := by rfl
  have hcenter11 : center s38484 1 true = some s38483 := by rfl
  have hcenter20 : center s38484 2 false = none := by rfl
  have hcenter21 : center s38484 2 true = none := by rfl
  have hpaired00 : paired s38484 false false = none := by rfl
  have hpaired01 : paired s38484 false true = none := by rfl
  have hpaired10 : paired s38484 true false = none := by rfl
  have hpaired11 : paired s38484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38482) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38485 : safe 5 7 s38485 = true := by
  have hcenter00 : center s38485 0 false = some s38480 := by rfl
  have hcenter01 : center s38485 0 true = none := by rfl
  have hcenter10 : center s38485 1 false = none := by rfl
  have hcenter11 : center s38485 1 true = none := by rfl
  have hcenter20 : center s38485 2 false = none := by rfl
  have hcenter21 : center s38485 2 true = some s38484 := by rfl
  have hpaired00 : paired s38485 false false = none := by rfl
  have hpaired01 : paired s38485 false true = none := by rfl
  have hpaired10 : paired s38485 true false = none := by rfl
  have hpaired11 : paired s38485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38486 : safe 5 5 s38486 = true := by
  have hcenter00 : center s38486 0 false = none := by rfl
  have hcenter01 : center s38486 0 true = none := by rfl
  have hcenter10 : center s38486 1 false = none := by rfl
  have hcenter11 : center s38486 1 true = none := by rfl
  have hcenter20 : center s38486 2 false = none := by rfl
  have hcenter21 : center s38486 2 true = none := by rfl
  have hpaired00 : paired s38486 false false = none := by rfl
  have hpaired01 : paired s38486 false true = none := by rfl
  have hpaired10 : paired s38486 true false = none := by rfl
  have hpaired11 : paired s38486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38487 : safe 5 6 s38487 = true := by
  have hcenter00 : center s38487 0 false = none := by rfl
  have hcenter01 : center s38487 0 true = none := by rfl
  have hcenter10 : center s38487 1 false = none := by rfl
  have hcenter11 : center s38487 1 true = none := by rfl
  have hcenter20 : center s38487 2 false = some s38486 := by rfl
  have hcenter21 : center s38487 2 true = none := by rfl
  have hpaired00 : paired s38487 false false = none := by rfl
  have hpaired01 : paired s38487 false true = none := by rfl
  have hpaired10 : paired s38487 true false = none := by rfl
  have hpaired11 : paired s38487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38488 : safe 5 7 s38488 = true := by
  have hcenter00 : center s38488 0 false = none := by rfl
  have hcenter01 : center s38488 0 true = none := by rfl
  have hcenter10 : center s38488 1 false = some s38487 := by rfl
  have hcenter11 : center s38488 1 true = none := by rfl
  have hcenter20 : center s38488 2 false = none := by rfl
  have hcenter21 : center s38488 2 true = none := by rfl
  have hpaired00 : paired s38488 false false = none := by rfl
  have hpaired01 : paired s38488 false true = none := by rfl
  have hpaired10 : paired s38488 true false = none := by rfl
  have hpaired11 : paired s38488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38489 : safe 5 8 s38489 = true := by
  have hcenter00 : center s38489 0 false = none := by rfl
  have hcenter01 : center s38489 0 true = none := by rfl
  have hcenter10 : center s38489 1 false = none := by rfl
  have hcenter11 : center s38489 1 true = some s38485 := by rfl
  have hcenter20 : center s38489 2 false = some s38488 := by rfl
  have hcenter21 : center s38489 2 true = none := by rfl
  have hpaired00 : paired s38489 false false = none := by rfl
  have hpaired01 : paired s38489 false true = none := by rfl
  have hpaired10 : paired s38489 true false = none := by rfl
  have hpaired11 : paired s38489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38485) (optionAll_some_eq hcenter20 safeNode38488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38490 : safe 5 4 s38490 = true := by
  have hcenter00 : center s38490 0 false = none := by rfl
  have hcenter01 : center s38490 0 true = none := by rfl
  have hcenter10 : center s38490 1 false = none := by rfl
  have hcenter11 : center s38490 1 true = none := by rfl
  have hcenter20 : center s38490 2 false = none := by rfl
  have hcenter21 : center s38490 2 true = none := by rfl
  have hpaired00 : paired s38490 false false = none := by rfl
  have hpaired01 : paired s38490 false true = none := by rfl
  have hpaired10 : paired s38490 true false = none := by rfl
  have hpaired11 : paired s38490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38491 : safe 5 3 s38491 = true := by
  exact safe_cost_exceeded 5 3 s38491 (by decide)

theorem safeNode38492 : safe 5 4 s38492 = true := by
  have hcenter00 : center s38492 0 false = none := by rfl
  have hcenter01 : center s38492 0 true = none := by rfl
  have hcenter10 : center s38492 1 false = none := by rfl
  have hcenter11 : center s38492 1 true = none := by rfl
  have hcenter20 : center s38492 2 false = some s38491 := by rfl
  have hcenter21 : center s38492 2 true = none := by rfl
  have hpaired00 : paired s38492 false false = none := by rfl
  have hpaired01 : paired s38492 false true = none := by rfl
  have hpaired10 : paired s38492 true false = none := by rfl
  have hpaired11 : paired s38492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38493 : safe 5 5 s38493 = true := by
  have hcenter00 : center s38493 0 false = some s38490 := by rfl
  have hcenter01 : center s38493 0 true = none := by rfl
  have hcenter10 : center s38493 1 false = some s38492 := by rfl
  have hcenter11 : center s38493 1 true = none := by rfl
  have hcenter20 : center s38493 2 false = none := by rfl
  have hcenter21 : center s38493 2 true = none := by rfl
  have hpaired00 : paired s38493 false false = none := by rfl
  have hpaired01 : paired s38493 false true = none := by rfl
  have hpaired10 : paired s38493 true false = none := by rfl
  have hpaired11 : paired s38493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38490) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38494 : safe 5 6 s38494 = true := by
  have hcenter00 : center s38494 0 false = none := by rfl
  have hcenter01 : center s38494 0 true = none := by rfl
  have hcenter10 : center s38494 1 false = none := by rfl
  have hcenter11 : center s38494 1 true = none := by rfl
  have hcenter20 : center s38494 2 false = none := by rfl
  have hcenter21 : center s38494 2 true = some s38493 := by rfl
  have hpaired00 : paired s38494 false false = none := by rfl
  have hpaired01 : paired s38494 false true = none := by rfl
  have hpaired10 : paired s38494 true false = none := by rfl
  have hpaired11 : paired s38494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38495 : safe 5 4 s38495 = true := by
  have hcenter00 : center s38495 0 false = none := by rfl
  have hcenter01 : center s38495 0 true = none := by rfl
  have hcenter10 : center s38495 1 false = none := by rfl
  have hcenter11 : center s38495 1 true = none := by rfl
  have hcenter20 : center s38495 2 false = none := by rfl
  have hcenter21 : center s38495 2 true = none := by rfl
  have hpaired00 : paired s38495 false false = none := by rfl
  have hpaired01 : paired s38495 false true = none := by rfl
  have hpaired10 : paired s38495 true false = none := by rfl
  have hpaired11 : paired s38495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38496 : safe 5 5 s38496 = true := by
  have hcenter00 : center s38496 0 false = none := by rfl
  have hcenter01 : center s38496 0 true = none := by rfl
  have hcenter10 : center s38496 1 false = none := by rfl
  have hcenter11 : center s38496 1 true = none := by rfl
  have hcenter20 : center s38496 2 false = none := by rfl
  have hcenter21 : center s38496 2 true = some s38495 := by rfl
  have hpaired00 : paired s38496 false false = none := by rfl
  have hpaired01 : paired s38496 false true = none := by rfl
  have hpaired10 : paired s38496 true false = none := by rfl
  have hpaired11 : paired s38496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38497 : safe 5 6 s38497 = true := by
  have hcenter00 : center s38497 0 false = none := by rfl
  have hcenter01 : center s38497 0 true = none := by rfl
  have hcenter10 : center s38497 1 false = some s38496 := by rfl
  have hcenter11 : center s38497 1 true = none := by rfl
  have hcenter20 : center s38497 2 false = none := by rfl
  have hcenter21 : center s38497 2 true = none := by rfl
  have hpaired00 : paired s38497 false false = none := by rfl
  have hpaired01 : paired s38497 false true = none := by rfl
  have hpaired10 : paired s38497 true false = none := by rfl
  have hpaired11 : paired s38497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38498 : safe 5 7 s38498 = true := by
  have hcenter00 : center s38498 0 false = none := by rfl
  have hcenter01 : center s38498 0 true = none := by rfl
  have hcenter10 : center s38498 1 false = none := by rfl
  have hcenter11 : center s38498 1 true = some s38494 := by rfl
  have hcenter20 : center s38498 2 false = some s38497 := by rfl
  have hcenter21 : center s38498 2 true = none := by rfl
  have hpaired00 : paired s38498 false false = none := by rfl
  have hpaired01 : paired s38498 false true = none := by rfl
  have hpaired10 : paired s38498 true false = none := by rfl
  have hpaired11 : paired s38498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38494) (optionAll_some_eq hcenter20 safeNode38497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38499 : safe 5 8 s38499 = true := by
  have hcenter00 : center s38499 0 false = some s38498 := by rfl
  have hcenter01 : center s38499 0 true = none := by rfl
  have hcenter10 : center s38499 1 false = none := by rfl
  have hcenter11 : center s38499 1 true = none := by rfl
  have hcenter20 : center s38499 2 false = none := by rfl
  have hcenter21 : center s38499 2 true = none := by rfl
  have hpaired00 : paired s38499 false false = none := by rfl
  have hpaired01 : paired s38499 false true = none := by rfl
  have hpaired10 : paired s38499 true false = none := by rfl
  have hpaired11 : paired s38499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
