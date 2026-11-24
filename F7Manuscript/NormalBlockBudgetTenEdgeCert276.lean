module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert275

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s138000 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 35, 45, 94, 60, 118, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138001 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 35, 45, 94, 60, 118, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138002 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 111, 94, 60, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138003 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 125, 63, 60, 119, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138004 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 125, 31, 124, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138005 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 115, 125, 31, 60, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138006 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 125, 31, 60, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138007 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 109, 31, 60, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138008 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 109, 30, 60, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138009 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨111, 43, 109, 30, 60, 117, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138010 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 35, 109, 30, 60, 117, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138011 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 47, 95, 60, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138012 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138013 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 111, 63, 61, 118, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138014 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 111, 63, 60, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138015 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 111, 63, 60, 118, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138016 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 111, 31, 60, 118, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138017 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s138018 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 47, 95, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138019 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 118, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138020 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 111, 63, 61, 118, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138021 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 111, 63, 60, 118, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138022 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 111, 63, 60, 118, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138023 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 111, 31, 60, 118, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138024 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s138025 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 35, 45, 30, 60, 116, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138026 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138027 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138028 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138029 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138030 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138031 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138032 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138033 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138034 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138035 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 99, 47, 126, 59, 126, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138036 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138037 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138038 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138039 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138040 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138041 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138042 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 99, 47, 126, 59, 126, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138043 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138044 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138045 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138046 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138047 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138048 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138049 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138050 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138051 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138052 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 45, 30, 56, 116, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s138053 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 45, 28, 56, 52, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s138054 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 111, 31, 123, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138055 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 110, 29, 123, 60, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138056 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 43, 110, 29, 123, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138057 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 43, 111, 31, 127, 116, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138058 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 59, 111, 31, 127, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138059 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 111, 31, 127, 116, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138060 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 110, 29, 127, 116, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138061 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 110, 29, 123, 52, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138062 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 59, 111, 60, 123, 55, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138063 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 110, 60, 123, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138064 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨107, 59, 110, 60, 123, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138065 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 126, 30, 123, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138066 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 110, 28, 123, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138067 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 110, 60, 123, 61, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138068 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 110, 60, 123, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138069 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 110, 61, 123, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138070 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 110, 61, 123, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138071 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 59, 110, 60, 123, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s138072 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 110, 61, 123, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138073 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 110, 61, 123, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138074 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 110, 60, 123, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138075 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 110, 60, 123, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138076 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 59, 110, 60, 123, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s138077 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 110, 28, 123, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138078 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 107, 125, 124, 59, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138079 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 124, 124, 59, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138080 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 127, 95, 123, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138081 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 125, 94, 123, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138082 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s138083 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 127, 95, 123, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138084 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 125, 94, 123, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138085 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s138086 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 124, 92, 59, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138087 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 127, 124, 127, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138088 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 127, 124, 63, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138089 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 107, 125, 124, 63, 54, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138090 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 107, 125, 124, 63, 54, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138091 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 125, 94, 63, 118, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138092 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 125, 92, 63, 54, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138093 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 124, 92, 63, 54, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138094 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 124, 94, 123, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138095 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 124, 92, 59, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138096 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 124, 92, 59, 52, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138097 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 110, 29, 63, 118, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138098 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 111, 125, 127, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s138099 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 111, 125, 63, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s138100 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 107, 109, 125, 63, 54, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s138101 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 43, 109, 93, 63, 54, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138102 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 59, 109, 93, 63, 54, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138103 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 109, 93, 63, 54, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138104 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 108, 29, 63, 54, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138105 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 111, 125, 127, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s138106 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 111, 125, 63, 55, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s138107 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 107, 109, 125, 63, 54, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s138108 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 43, 109, 93, 63, 54, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138109 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 59, 109, 93, 63, 54, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138110 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 109, 93, 63, 54, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138111 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 110, 29, 63, 118, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138112 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 108, 29, 63, 54, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138113 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 108, 28, 59, 52, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138114 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 31, 110, 61, 123, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138115 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 110, 61, 123, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138116 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 31, 110, 60, 123, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138117 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 111, 111, 124, 127, 63, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138118 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 79, 111, 60, 127, 63, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138119 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 79, 111, 60, 127, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138120 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 110, 60, 127, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138121 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 110, 60, 123, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138122 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 15, 110, 60, 123, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138123 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 108, 60, 59, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138124 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 124, 94, 123, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138125 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 124, 92, 59, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138126 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 125, 94, 123, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s138127 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 125, 94, 123, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s138128 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 124, 92, 59, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138129 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 124, 92, 59, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138130 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 111, 31, 127, 60, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138131 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 111, 31, 123, 60, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138132 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 110, 29, 123, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138133 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 110, 29, 123, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138134 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 110, 29, 123, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138135 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 15, 108, 29, 59, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138136 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 15, 108, 28, 59, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138137 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 11, 108, 28, 59, 52, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138138 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 109, 30, 61, 117, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138139 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 111, 111, 126, 125, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138140 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 107, 111, 126, 61, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138141 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 110, 126, 61, 53, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138142 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 110, 94, 61, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138143 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 110, 94, 61, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138144 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 110, 94, 61, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138145 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 108, 30, 61, 53, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s138146 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 27, 110, 94, 61, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138147 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 110, 94, 61, 61, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138148 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 110, 94, 61, 53, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138149 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 110, 94, 61, 53, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138150 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 95, 124, 31, 125, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138151 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 124, 31, 61, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138152 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 95, 124, 31, 125, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138153 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 124, 31, 61, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138154 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 27, 108, 31, 61, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138155 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 27, 108, 30, 61, 53, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138156 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 110, 94, 61, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138157 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 110, 94, 61, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138158 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 11, 110, 94, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138159 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 110, 94, 61, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138160 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 110, 94, 61, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138161 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 11, 110, 94, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138162 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 11, 108, 30, 61, 53, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s138163 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 125, 94, 123, 61, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138164 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 125, 94, 123, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s138165 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 125, 94, 123, 61, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138166 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 125, 94, 123, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s138167 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 109, 30, 121, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138168 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 111, 31, 125, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138169 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 111, 31, 121, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138170 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 109, 94, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138171 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 109, 30, 121, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138172 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 15, 109, 30, 121, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s138173 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 109, 95, 59, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138174 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 31, 110, 63, 123, 61, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138175 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 31, 110, 63, 123, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138176 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 15, 110, 63, 123, 60, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138177 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 110, 31, 123, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138178 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 108, 31, 59, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138179 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 31, 108, 31, 59, 60, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138180 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 15, 108, 31, 59, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138181 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 110, 95, 121, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138182 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 111, 94, 59, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138183 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 110, 94, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138184 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 110, 95, 121, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138185 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 111, 94, 59, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138186 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 110, 94, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138187 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 15, 108, 30, 57, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s138188 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 111, 31, 121, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138189 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 59, 109, 94, 123, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138190 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 109, 30, 121, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138191 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 125, 126, 123, 60, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138192 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138193 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 125, 126, 123, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138194 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138195 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 43, 109, 30, 121, 60, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138196 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 43, 111, 31, 125, 116, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138197 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 59, 111, 31, 125, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138198 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 111, 31, 125, 116, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138199 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 94, 125, 118, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138200 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 30, 125, 116, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138201 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 109, 30, 125, 116, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138202 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138203 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 43, 111, 31, 125, 116, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138204 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 59, 111, 31, 125, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138205 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 111, 31, 125, 116, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138206 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 94, 125, 118, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138207 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 30, 125, 116, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138208 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 109, 30, 125, 116, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138209 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 111, 31, 121, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138210 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 59, 109, 94, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138211 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 109, 30, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138212 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 125, 126, 123, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138213 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138214 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 125, 126, 123, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138215 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138216 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 43, 109, 30, 121, 60, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138217 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138218 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 108, 30, 57, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138219 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨123, 27, 109, 60, 121, 54, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138220 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 109, 60, 123, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138221 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 111, 111, 124, 125, 55, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138222 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 79, 111, 60, 125, 55, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138223 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 111, 60, 125, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138224 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 111, 60, 125, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138225 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 111, 60, 121, 55, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138226 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 15, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138227 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 11, 109, 60, 121, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138228 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 107, 111, 124, 59, 126, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138229 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 75, 111, 60, 59, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s138230 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 107, 111, 124, 59, 126, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138231 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 75, 111, 60, 59, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s138232 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 11, 110, 60, 57, 118, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138233 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 27, 110, 61, 61, 118, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138234 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 60, 61, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138235 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 75, 110, 60, 61, 126, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138236 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 11, 110, 60, 61, 118, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138237 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 110, 60, 121, 119, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138238 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 111, 60, 59, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138239 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 110, 60, 57, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138240 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 11, 110, 60, 57, 118, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138241 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 31, 110, 61, 123, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138242 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 31, 110, 60, 123, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138243 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138244 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 15, 110, 60, 123, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138245 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 110, 60, 123, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138246 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 109, 60, 59, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138247 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138248 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 31, 110, 61, 123, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138249 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 31, 110, 60, 123, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138250 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138251 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 15, 110, 60, 123, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138252 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 110, 60, 123, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138253 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 109, 60, 59, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138254 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138255 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 11, 108, 60, 57, 54, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138256 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 124, 93, 121, 54, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138257 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 124, 92, 59, 55, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138258 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 124, 124, 59, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138259 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 124, 92, 59, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138260 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 124, 92, 59, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138261 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 125, 94, 61, 118, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138262 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 124, 94, 61, 118, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138263 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 124, 92, 61, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138264 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 124, 92, 57, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138265 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 11, 124, 94, 57, 118, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138266 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 43, 124, 92, 59, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138267 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 124, 92, 59, 55, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138268 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 11, 124, 92, 59, 55, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138269 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 11, 124, 92, 57, 54, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138270 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 125, 94, 123, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138271 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 124, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138272 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 124, 92, 59, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138273 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138274 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138275 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138276 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 125, 94, 123, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138277 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 124, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138278 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 124, 92, 59, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138279 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138280 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138281 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138282 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 11, 124, 92, 57, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138283 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 111, 60, 121, 55, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138284 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 59, 109, 60, 123, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138285 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 59, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138286 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨107, 59, 109, 60, 121, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138287 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 125, 29, 123, 118, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138288 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 125, 29, 123, 118, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138289 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 125, 29, 123, 118, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138290 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 125, 29, 121, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138291 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138292 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 125, 29, 123, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138293 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 125, 29, 123, 118, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138294 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 125, 29, 123, 118, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138295 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 125, 29, 121, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138296 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 111, 60, 121, 55, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138297 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 59, 109, 60, 123, 118, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138298 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 59, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138299 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨107, 59, 109, 60, 121, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138300 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138301 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 11, 108, 28, 57, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138302 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 6, 4, 0, 2, 1⟩, seen := ⟨99, 11, 108, 28, 57, 52, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s138303 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 111, 93, 63, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138304 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 111, 93, 63, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138305 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 91, 47, 92, 63, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138306 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 123, 111, 93, 59, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138307 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 123, 47, 94, 123, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138308 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 123, 47, 92, 59, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138309 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨107, 91, 47, 92, 59, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138310 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138311 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 63, 29, 123, 118, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138312 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 63, 29, 123, 118, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138313 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 63, 29, 59, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138314 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 79, 47, 60, 59, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138315 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 79, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138316 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 63, 31, 127, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138317 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 63, 29, 127, 54, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138318 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 127, 31, 63, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138319 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 127, 29, 63, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138320 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 75, 63, 29, 63, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s138321 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 127, 31, 63, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138322 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 127, 29, 63, 54, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138323 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 63, 31, 127, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138324 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 63, 29, 127, 54, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138325 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 75, 63, 29, 63, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s138326 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 75, 47, 28, 59, 52, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138327 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 107, 63, 124, 63, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138328 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 63, 60, 63, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138329 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 111, 125, 63, 54, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138330 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 111, 125, 63, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138331 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s138332 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 111, 125, 63, 54, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138333 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 111, 125, 63, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s138334 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s138335 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 47, 60, 63, 54, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138336 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 79, 47, 60, 59, 116, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138337 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 79, 47, 60, 59, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138338 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 63, 126, 123, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138339 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 63, 126, 123, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138340 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 107, 63, 126, 123, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138341 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 63, 124, 59, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138342 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 107, 47, 124, 59, 60, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138343 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 107, 47, 124, 59, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138344 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 75, 47, 60, 59, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138345 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 75, 47, 60, 59, 52, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138346 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 111, 93, 59, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138347 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 123, 61, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s138348 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 127, 63, 94, 123, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s138349 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 63, 94, 123, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s138350 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 123, 47, 94, 123, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s138351 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 47, 92, 59, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138352 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 91, 47, 92, 59, 60, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138353 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 91, 47, 92, 59, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138354 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 91, 47, 92, 59, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138355 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 111, 93, 59, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138356 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 123, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s138357 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 127, 63, 94, 123, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s138358 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 63, 94, 123, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s138359 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 123, 47, 94, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s138360 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 47, 92, 59, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138361 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 91, 47, 92, 59, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s138362 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 47, 28, 59, 52, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138363 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 79, 47, 60, 125, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138364 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 79, 47, 60, 125, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138365 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 47, 124, 61, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s138366 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 47, 124, 61, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s138367 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 47, 60, 61, 55, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138368 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 46, 60, 61, 53, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138369 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 126, 31, 61, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138370 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 126, 30, 61, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138371 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 62, 31, 125, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138372 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 111, 63, 94, 127, 61, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138373 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 62, 94, 127, 61, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138374 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 62, 30, 125, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138375 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 79, 62, 30, 125, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138376 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 62, 30, 125, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138377 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 75, 62, 30, 61, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138378 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 62, 30, 61, 53, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138379 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 110, 94, 61, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138380 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 110, 94, 61, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138381 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 110, 94, 61, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138382 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 91, 47, 92, 61, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138383 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 46, 92, 61, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138384 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 91, 46, 92, 61, 53, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138385 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 46, 28, 61, 53, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138386 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 46, 28, 57, 52, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138387 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 111, 47, 124, 125, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138388 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 61, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s138389 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 111, 47, 124, 125, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138390 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 61, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s138391 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 47, 92, 61, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138392 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 110, 94, 61, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138393 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 110, 94, 61, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138394 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 110, 94, 61, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138395 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 110, 94, 61, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138396 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 46, 92, 61, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s138397 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 95, 126, 95, 125, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138398 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 126, 95, 61, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138399 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 126, 94, 61, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138400 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 27, 110, 94, 61, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138401 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 59, 110, 94, 61, 53, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138402 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 110, 94, 61, 53, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138403 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 46, 93, 61, 117, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138404 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 46, 92, 61, 53, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138405 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 110, 94, 61, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138406 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 110, 94, 61, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138407 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 11, 110, 94, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138408 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 110, 94, 61, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138409 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 110, 94, 61, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138410 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 11, 110, 94, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138411 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 11, 46, 92, 61, 53, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s138412 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 47, 47, 92, 59, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138413 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 111, 93, 59, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138414 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 63, 94, 123, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138415 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 63, 94, 123, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138416 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 63, 94, 123, 60, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138417 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 47, 94, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138418 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 47, 92, 59, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138419 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 15, 47, 92, 59, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s138420 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 47, 95, 125, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138421 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 47, 95, 121, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138422 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 110, 93, 123, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138423 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 46, 93, 121, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138424 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 110, 125, 123, 61, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138425 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 110, 125, 123, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138426 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 110, 125, 123, 61, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138427 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 110, 125, 123, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138428 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 46, 93, 121, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138429 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 15, 46, 93, 121, 60, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138430 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 110, 95, 59, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138431 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 111, 94, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138432 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 110, 94, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138433 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 110, 95, 59, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138434 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 111, 94, 121, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138435 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 110, 94, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s138436 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 15, 46, 92, 57, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s138437 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 47, 124, 59, 60, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138438 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 47, 124, 59, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138439 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 111, 93, 59, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138440 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 59, 47, 94, 123, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138441 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 59, 47, 92, 59, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138442 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 43, 47, 92, 59, 60, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138443 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 43, 111, 93, 63, 54, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138444 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 111, 93, 63, 54, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138445 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 111, 93, 63, 54, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138446 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 107, 63, 124, 63, 54, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138447 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138448 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 107, 63, 124, 63, 54, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s138449 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138450 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 47, 92, 63, 54, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138451 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138452 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 43, 111, 93, 63, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138453 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 111, 93, 63, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138454 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 111, 93, 63, 54, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138455 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 107, 63, 124, 63, 54, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138456 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138457 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 107, 63, 124, 63, 54, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138458 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s138459 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 47, 92, 63, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138460 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 47, 124, 59, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138461 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 47, 124, 59, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138462 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 111, 93, 59, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138463 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 59, 47, 94, 123, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138464 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 59, 47, 92, 59, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138465 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 43, 47, 92, 59, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138466 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s138467 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 46, 92, 57, 52, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s138468 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 27, 47, 60, 59, 116, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138469 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 107, 47, 124, 59, 124, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138470 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 75, 47, 60, 59, 124, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138471 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 75, 47, 60, 59, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138472 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 63, 60, 123, 118, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138473 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 123, 118, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138474 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 111, 60, 59, 117, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138475 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 59, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s138476 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 11, 47, 60, 59, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s138477 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 110, 60, 57, 118, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138478 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 59, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138479 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 111, 60, 121, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138480 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 57, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138481 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 11, 110, 60, 57, 118, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s138482 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138483 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 124, 125, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138484 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 60, 125, 119, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138485 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 79, 47, 60, 125, 119, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138486 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138487 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138488 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138489 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 124, 125, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138490 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 60, 125, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s138491 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 79, 47, 60, 125, 119, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138492 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s138493 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s138494 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 60, 57, 116, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s138495 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 62, 31, 59, 116, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s138496 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 47, 63, 94, 123, 125, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s138497 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 62, 94, 123, 125, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s138498 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 111, 62, 30, 125, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s138499 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 62, 30, 121, 125, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode138000 : safe 10 9 s138000 = true := by
  have hcenter00 : center s138000 0 false = none := by rfl
  have hcenter01 : center s138000 0 true = none := by rfl
  have hcenter10 : center s138000 1 false = none := by rfl
  have hcenter11 : center s138000 1 true = none := by rfl
  have hcenter20 : center s138000 2 false = none := by rfl
  have hcenter21 : center s138000 2 true = none := by rfl
  have hpaired00 : paired s138000 false false = none := by rfl
  have hpaired01 : paired s138000 false true = none := by rfl
  have hpaired10 : paired s138000 true false = some s137997 := by rfl
  have hpaired11 : paired s138000 true true = some s137999 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137997) (optionAll_some_eq hpaired11 safeNode137999)

theorem safeNode138001 : safe 10 10 s138001 = true := by
  have hcenter00 : center s138001 0 false = none := by rfl
  have hcenter01 : center s138001 0 true = none := by rfl
  have hcenter10 : center s138001 1 false = some s137992 := by rfl
  have hcenter11 : center s138001 1 true = some s137995 := by rfl
  have hcenter20 : center s138001 2 false = some s138000 := by rfl
  have hcenter21 : center s138001 2 true = none := by rfl
  have hpaired00 : paired s138001 false false = none := by rfl
  have hpaired01 : paired s138001 false true = none := by rfl
  have hpaired10 : paired s138001 true false = none := by rfl
  have hpaired11 : paired s138001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137992) (optionAll_some_eq hcenter11 safeNode137995) (optionAll_some_eq hcenter20 safeNode138000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138002 : safe 10 8 s138002 = true := by
  have hcenter00 : center s138002 0 false = none := by rfl
  have hcenter01 : center s138002 0 true = none := by rfl
  have hcenter10 : center s138002 1 false = none := by rfl
  have hcenter11 : center s138002 1 true = none := by rfl
  have hcenter20 : center s138002 2 false = none := by rfl
  have hcenter21 : center s138002 2 true = none := by rfl
  have hpaired00 : paired s138002 false false = none := by rfl
  have hpaired01 : paired s138002 false true = none := by rfl
  have hpaired10 : paired s138002 true false = none := by rfl
  have hpaired11 : paired s138002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138003 : safe 10 6 s138003 = true := by
  have hcenter00 : center s138003 0 false = none := by rfl
  have hcenter01 : center s138003 0 true = none := by rfl
  have hcenter10 : center s138003 1 false = none := by rfl
  have hcenter11 : center s138003 1 true = none := by rfl
  have hcenter20 : center s138003 2 false = none := by rfl
  have hcenter21 : center s138003 2 true = none := by rfl
  have hpaired00 : paired s138003 false false = none := by rfl
  have hpaired01 : paired s138003 false true = none := by rfl
  have hpaired10 : paired s138003 true false = none := by rfl
  have hpaired11 : paired s138003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138004 : safe 10 5 s138004 = true := by
  have hcenter00 : center s138004 0 false = none := by rfl
  have hcenter01 : center s138004 0 true = none := by rfl
  have hcenter10 : center s138004 1 false = none := by rfl
  have hcenter11 : center s138004 1 true = none := by rfl
  have hcenter20 : center s138004 2 false = none := by rfl
  have hcenter21 : center s138004 2 true = none := by rfl
  have hpaired00 : paired s138004 false false = none := by rfl
  have hpaired01 : paired s138004 false true = none := by rfl
  have hpaired10 : paired s138004 true false = none := by rfl
  have hpaired11 : paired s138004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138005 : safe 10 6 s138005 = true := by
  have hcenter00 : center s138005 0 false = some s138004 := by rfl
  have hcenter01 : center s138005 0 true = none := by rfl
  have hcenter10 : center s138005 1 false = none := by rfl
  have hcenter11 : center s138005 1 true = none := by rfl
  have hcenter20 : center s138005 2 false = none := by rfl
  have hcenter21 : center s138005 2 true = none := by rfl
  have hpaired00 : paired s138005 false false = none := by rfl
  have hpaired01 : paired s138005 false true = none := by rfl
  have hpaired10 : paired s138005 true false = none := by rfl
  have hpaired11 : paired s138005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138006 : safe 10 7 s138006 = true := by
  have hcenter00 : center s138006 0 false = none := by rfl
  have hcenter01 : center s138006 0 true = none := by rfl
  have hcenter10 : center s138006 1 false = none := by rfl
  have hcenter11 : center s138006 1 true = some s138003 := by rfl
  have hcenter20 : center s138006 2 false = some s138005 := by rfl
  have hcenter21 : center s138006 2 true = none := by rfl
  have hpaired00 : paired s138006 false false = none := by rfl
  have hpaired01 : paired s138006 false true = none := by rfl
  have hpaired10 : paired s138006 true false = none := by rfl
  have hpaired11 : paired s138006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138003) (optionAll_some_eq hcenter20 safeNode138005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138007 : safe 10 8 s138007 = true := by
  have hcenter00 : center s138007 0 false = none := by rfl
  have hcenter01 : center s138007 0 true = some s138006 := by rfl
  have hcenter10 : center s138007 1 false = none := by rfl
  have hcenter11 : center s138007 1 true = none := by rfl
  have hcenter20 : center s138007 2 false = none := by rfl
  have hcenter21 : center s138007 2 true = none := by rfl
  have hpaired00 : paired s138007 false false = none := by rfl
  have hpaired01 : paired s138007 false true = none := by rfl
  have hpaired10 : paired s138007 true false = none := by rfl
  have hpaired11 : paired s138007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138008 : safe 10 9 s138008 = true := by
  have hcenter00 : center s138008 0 false = none := by rfl
  have hcenter01 : center s138008 0 true = none := by rfl
  have hcenter10 : center s138008 1 false = some s138002 := by rfl
  have hcenter11 : center s138008 1 true = some s138007 := by rfl
  have hcenter20 : center s138008 2 false = none := by rfl
  have hcenter21 : center s138008 2 true = none := by rfl
  have hpaired00 : paired s138008 false false = none := by rfl
  have hpaired01 : paired s138008 false true = none := by rfl
  have hpaired10 : paired s138008 true false = none := by rfl
  have hpaired11 : paired s138008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138002) (optionAll_some_eq hcenter11 safeNode138007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138009 : safe 10 9 s138009 = true := by
  have hcenter00 : center s138009 0 false = none := by rfl
  have hcenter01 : center s138009 0 true = none := by rfl
  have hcenter10 : center s138009 1 false = none := by rfl
  have hcenter11 : center s138009 1 true = none := by rfl
  have hcenter20 : center s138009 2 false = none := by rfl
  have hcenter21 : center s138009 2 true = none := by rfl
  have hpaired00 : paired s138009 false false = none := by rfl
  have hpaired01 : paired s138009 false true = none := by rfl
  have hpaired10 : paired s138009 true false = none := by rfl
  have hpaired11 : paired s138009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138010 : safe 10 10 s138010 = true := by
  have hcenter00 : center s138010 0 false = none := by rfl
  have hcenter01 : center s138010 0 true = some s138008 := by rfl
  have hcenter10 : center s138010 1 false = none := by rfl
  have hcenter11 : center s138010 1 true = none := by rfl
  have hcenter20 : center s138010 2 false = some s138009 := by rfl
  have hcenter21 : center s138010 2 true = none := by rfl
  have hpaired00 : paired s138010 false false = none := by rfl
  have hpaired01 : paired s138010 false true = none := by rfl
  have hpaired10 : paired s138010 true false = none := by rfl
  have hpaired11 : paired s138010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138011 : safe 10 8 s138011 = true := by
  have hcenter00 : center s138011 0 false = none := by rfl
  have hcenter01 : center s138011 0 true = none := by rfl
  have hcenter10 : center s138011 1 false = none := by rfl
  have hcenter11 : center s138011 1 true = none := by rfl
  have hcenter20 : center s138011 2 false = none := by rfl
  have hcenter21 : center s138011 2 true = none := by rfl
  have hpaired00 : paired s138011 false false = none := by rfl
  have hpaired01 : paired s138011 false true = none := by rfl
  have hpaired10 : paired s138011 true false = none := by rfl
  have hpaired11 : paired s138011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138012 : safe 10 6 s138012 = true := by
  have hcenter00 : center s138012 0 false = none := by rfl
  have hcenter01 : center s138012 0 true = none := by rfl
  have hcenter10 : center s138012 1 false = none := by rfl
  have hcenter11 : center s138012 1 true = none := by rfl
  have hcenter20 : center s138012 2 false = none := by rfl
  have hcenter21 : center s138012 2 true = none := by rfl
  have hpaired00 : paired s138012 false false = none := by rfl
  have hpaired01 : paired s138012 false true = none := by rfl
  have hpaired10 : paired s138012 true false = none := by rfl
  have hpaired11 : paired s138012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138013 : safe 10 5 s138013 = true := by
  have hcenter00 : center s138013 0 false = none := by rfl
  have hcenter01 : center s138013 0 true = none := by rfl
  have hcenter10 : center s138013 1 false = none := by rfl
  have hcenter11 : center s138013 1 true = none := by rfl
  have hcenter20 : center s138013 2 false = none := by rfl
  have hcenter21 : center s138013 2 true = none := by rfl
  have hpaired00 : paired s138013 false false = none := by rfl
  have hpaired01 : paired s138013 false true = none := by rfl
  have hpaired10 : paired s138013 true false = none := by rfl
  have hpaired11 : paired s138013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138014 : safe 10 6 s138014 = true := by
  have hcenter00 : center s138014 0 false = none := by rfl
  have hcenter01 : center s138014 0 true = none := by rfl
  have hcenter10 : center s138014 1 false = some s138013 := by rfl
  have hcenter11 : center s138014 1 true = none := by rfl
  have hcenter20 : center s138014 2 false = none := by rfl
  have hcenter21 : center s138014 2 true = none := by rfl
  have hpaired00 : paired s138014 false false = none := by rfl
  have hpaired01 : paired s138014 false true = none := by rfl
  have hpaired10 : paired s138014 true false = none := by rfl
  have hpaired11 : paired s138014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138015 : safe 10 7 s138015 = true := by
  have hcenter00 : center s138015 0 false = some s138012 := by rfl
  have hcenter01 : center s138015 0 true = none := by rfl
  have hcenter10 : center s138015 1 false = none := by rfl
  have hcenter11 : center s138015 1 true = none := by rfl
  have hcenter20 : center s138015 2 false = some s138014 := by rfl
  have hcenter21 : center s138015 2 true = none := by rfl
  have hpaired00 : paired s138015 false false = none := by rfl
  have hpaired01 : paired s138015 false true = none := by rfl
  have hpaired10 : paired s138015 true false = none := by rfl
  have hpaired11 : paired s138015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138016 : safe 10 8 s138016 = true := by
  have hcenter00 : center s138016 0 false = none := by rfl
  have hcenter01 : center s138016 0 true = none := by rfl
  have hcenter10 : center s138016 1 false = some s138015 := by rfl
  have hcenter11 : center s138016 1 true = none := by rfl
  have hcenter20 : center s138016 2 false = none := by rfl
  have hcenter21 : center s138016 2 true = none := by rfl
  have hpaired00 : paired s138016 false false = none := by rfl
  have hpaired01 : paired s138016 false true = none := by rfl
  have hpaired10 : paired s138016 true false = none := by rfl
  have hpaired11 : paired s138016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138017 : safe 10 9 s138017 = true := by
  have hcenter00 : center s138017 0 false = some s138011 := by rfl
  have hcenter01 : center s138017 0 true = some s138016 := by rfl
  have hcenter10 : center s138017 1 false = none := by rfl
  have hcenter11 : center s138017 1 true = none := by rfl
  have hcenter20 : center s138017 2 false = none := by rfl
  have hcenter21 : center s138017 2 true = none := by rfl
  have hpaired00 : paired s138017 false false = none := by rfl
  have hpaired01 : paired s138017 false true = none := by rfl
  have hpaired10 : paired s138017 true false = none := by rfl
  have hpaired11 : paired s138017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138011) (optionAll_some_eq hcenter01 safeNode138016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138018 : safe 10 8 s138018 = true := by
  have hcenter00 : center s138018 0 false = none := by rfl
  have hcenter01 : center s138018 0 true = none := by rfl
  have hcenter10 : center s138018 1 false = none := by rfl
  have hcenter11 : center s138018 1 true = none := by rfl
  have hcenter20 : center s138018 2 false = none := by rfl
  have hcenter21 : center s138018 2 true = none := by rfl
  have hpaired00 : paired s138018 false false = none := by rfl
  have hpaired01 : paired s138018 false true = none := by rfl
  have hpaired10 : paired s138018 true false = none := by rfl
  have hpaired11 : paired s138018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138019 : safe 10 6 s138019 = true := by
  have hcenter00 : center s138019 0 false = none := by rfl
  have hcenter01 : center s138019 0 true = none := by rfl
  have hcenter10 : center s138019 1 false = none := by rfl
  have hcenter11 : center s138019 1 true = none := by rfl
  have hcenter20 : center s138019 2 false = none := by rfl
  have hcenter21 : center s138019 2 true = none := by rfl
  have hpaired00 : paired s138019 false false = none := by rfl
  have hpaired01 : paired s138019 false true = none := by rfl
  have hpaired10 : paired s138019 true false = none := by rfl
  have hpaired11 : paired s138019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138020 : safe 10 5 s138020 = true := by
  have hcenter00 : center s138020 0 false = none := by rfl
  have hcenter01 : center s138020 0 true = none := by rfl
  have hcenter10 : center s138020 1 false = none := by rfl
  have hcenter11 : center s138020 1 true = none := by rfl
  have hcenter20 : center s138020 2 false = none := by rfl
  have hcenter21 : center s138020 2 true = none := by rfl
  have hpaired00 : paired s138020 false false = none := by rfl
  have hpaired01 : paired s138020 false true = none := by rfl
  have hpaired10 : paired s138020 true false = none := by rfl
  have hpaired11 : paired s138020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138021 : safe 10 6 s138021 = true := by
  have hcenter00 : center s138021 0 false = some s138020 := by rfl
  have hcenter01 : center s138021 0 true = none := by rfl
  have hcenter10 : center s138021 1 false = none := by rfl
  have hcenter11 : center s138021 1 true = none := by rfl
  have hcenter20 : center s138021 2 false = none := by rfl
  have hcenter21 : center s138021 2 true = none := by rfl
  have hpaired00 : paired s138021 false false = none := by rfl
  have hpaired01 : paired s138021 false true = none := by rfl
  have hpaired10 : paired s138021 true false = none := by rfl
  have hpaired11 : paired s138021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138020) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138022 : safe 10 7 s138022 = true := by
  have hcenter00 : center s138022 0 false = none := by rfl
  have hcenter01 : center s138022 0 true = none := by rfl
  have hcenter10 : center s138022 1 false = some s138019 := by rfl
  have hcenter11 : center s138022 1 true = none := by rfl
  have hcenter20 : center s138022 2 false = some s138021 := by rfl
  have hcenter21 : center s138022 2 true = none := by rfl
  have hpaired00 : paired s138022 false false = none := by rfl
  have hpaired01 : paired s138022 false true = none := by rfl
  have hpaired10 : paired s138022 true false = none := by rfl
  have hpaired11 : paired s138022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138019) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138023 : safe 10 8 s138023 = true := by
  have hcenter00 : center s138023 0 false = some s138022 := by rfl
  have hcenter01 : center s138023 0 true = none := by rfl
  have hcenter10 : center s138023 1 false = none := by rfl
  have hcenter11 : center s138023 1 true = none := by rfl
  have hcenter20 : center s138023 2 false = none := by rfl
  have hcenter21 : center s138023 2 true = none := by rfl
  have hpaired00 : paired s138023 false false = none := by rfl
  have hpaired01 : paired s138023 false true = none := by rfl
  have hpaired10 : paired s138023 true false = none := by rfl
  have hpaired11 : paired s138023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138024 : safe 10 9 s138024 = true := by
  have hcenter00 : center s138024 0 false = none := by rfl
  have hcenter01 : center s138024 0 true = none := by rfl
  have hcenter10 : center s138024 1 false = some s138018 := by rfl
  have hcenter11 : center s138024 1 true = some s138023 := by rfl
  have hcenter20 : center s138024 2 false = none := by rfl
  have hcenter21 : center s138024 2 true = none := by rfl
  have hpaired00 : paired s138024 false false = none := by rfl
  have hpaired01 : paired s138024 false true = none := by rfl
  have hpaired10 : paired s138024 true false = none := by rfl
  have hpaired11 : paired s138024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138018) (optionAll_some_eq hcenter11 safeNode138023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138025 : safe 10 11 s138025 = true := by
  have hcenter00 : center s138025 0 false = some s138001 := by rfl
  have hcenter01 : center s138025 0 true = none := by rfl
  have hcenter10 : center s138025 1 false = some s138010 := by rfl
  have hcenter11 : center s138025 1 true = none := by rfl
  have hcenter20 : center s138025 2 false = none := by rfl
  have hcenter21 : center s138025 2 true = none := by rfl
  have hpaired00 : paired s138025 false false = some s138017 := by rfl
  have hpaired01 : paired s138025 false true = some s138024 := by rfl
  have hpaired10 : paired s138025 true false = none := by rfl
  have hpaired11 : paired s138025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138001) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138017) (optionAll_some_eq hpaired01 safeNode138024) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138026 : safe 10 7 s138026 = true := by
  have hcenter00 : center s138026 0 false = none := by rfl
  have hcenter01 : center s138026 0 true = none := by rfl
  have hcenter10 : center s138026 1 false = none := by rfl
  have hcenter11 : center s138026 1 true = none := by rfl
  have hcenter20 : center s138026 2 false = none := by rfl
  have hcenter21 : center s138026 2 true = none := by rfl
  have hpaired00 : paired s138026 false false = none := by rfl
  have hpaired01 : paired s138026 false true = none := by rfl
  have hpaired10 : paired s138026 true false = none := by rfl
  have hpaired11 : paired s138026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138027 : safe 10 7 s138027 = true := by
  have hcenter00 : center s138027 0 false = none := by rfl
  have hcenter01 : center s138027 0 true = none := by rfl
  have hcenter10 : center s138027 1 false = none := by rfl
  have hcenter11 : center s138027 1 true = none := by rfl
  have hcenter20 : center s138027 2 false = none := by rfl
  have hcenter21 : center s138027 2 true = none := by rfl
  have hpaired00 : paired s138027 false false = none := by rfl
  have hpaired01 : paired s138027 false true = none := by rfl
  have hpaired10 : paired s138027 true false = none := by rfl
  have hpaired11 : paired s138027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138028 : safe 10 8 s138028 = true := by
  have hcenter00 : center s138028 0 false = none := by rfl
  have hcenter01 : center s138028 0 true = none := by rfl
  have hcenter10 : center s138028 1 false = none := by rfl
  have hcenter11 : center s138028 1 true = none := by rfl
  have hcenter20 : center s138028 2 false = some s138026 := by rfl
  have hcenter21 : center s138028 2 true = some s138027 := by rfl
  have hpaired00 : paired s138028 false false = none := by rfl
  have hpaired01 : paired s138028 false true = none := by rfl
  have hpaired10 : paired s138028 true false = none := by rfl
  have hpaired11 : paired s138028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138026) (optionAll_some_eq hcenter21 safeNode138027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138029 : safe 10 7 s138029 = true := by
  have hcenter00 : center s138029 0 false = none := by rfl
  have hcenter01 : center s138029 0 true = none := by rfl
  have hcenter10 : center s138029 1 false = none := by rfl
  have hcenter11 : center s138029 1 true = none := by rfl
  have hcenter20 : center s138029 2 false = none := by rfl
  have hcenter21 : center s138029 2 true = none := by rfl
  have hpaired00 : paired s138029 false false = none := by rfl
  have hpaired01 : paired s138029 false true = none := by rfl
  have hpaired10 : paired s138029 true false = none := by rfl
  have hpaired11 : paired s138029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138030 : safe 10 7 s138030 = true := by
  have hcenter00 : center s138030 0 false = none := by rfl
  have hcenter01 : center s138030 0 true = none := by rfl
  have hcenter10 : center s138030 1 false = none := by rfl
  have hcenter11 : center s138030 1 true = none := by rfl
  have hcenter20 : center s138030 2 false = none := by rfl
  have hcenter21 : center s138030 2 true = none := by rfl
  have hpaired00 : paired s138030 false false = none := by rfl
  have hpaired01 : paired s138030 false true = none := by rfl
  have hpaired10 : paired s138030 true false = none := by rfl
  have hpaired11 : paired s138030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138031 : safe 10 9 s138031 = true := by
  have hcenter00 : center s138031 0 false = none := by rfl
  have hcenter01 : center s138031 0 true = none := by rfl
  have hcenter10 : center s138031 1 false = none := by rfl
  have hcenter11 : center s138031 1 true = some s138028 := by rfl
  have hcenter20 : center s138031 2 false = none := by rfl
  have hcenter21 : center s138031 2 true = none := by rfl
  have hpaired00 : paired s138031 false false = some s138029 := by rfl
  have hpaired01 : paired s138031 false true = some s138030 := by rfl
  have hpaired10 : paired s138031 true false = none := by rfl
  have hpaired11 : paired s138031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138029) (optionAll_some_eq hpaired01 safeNode138030) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138032 : safe 10 7 s138032 = true := by
  have hcenter00 : center s138032 0 false = none := by rfl
  have hcenter01 : center s138032 0 true = none := by rfl
  have hcenter10 : center s138032 1 false = none := by rfl
  have hcenter11 : center s138032 1 true = none := by rfl
  have hcenter20 : center s138032 2 false = none := by rfl
  have hcenter21 : center s138032 2 true = none := by rfl
  have hpaired00 : paired s138032 false false = none := by rfl
  have hpaired01 : paired s138032 false true = none := by rfl
  have hpaired10 : paired s138032 true false = none := by rfl
  have hpaired11 : paired s138032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138033 : safe 10 7 s138033 = true := by
  have hcenter00 : center s138033 0 false = none := by rfl
  have hcenter01 : center s138033 0 true = none := by rfl
  have hcenter10 : center s138033 1 false = none := by rfl
  have hcenter11 : center s138033 1 true = none := by rfl
  have hcenter20 : center s138033 2 false = none := by rfl
  have hcenter21 : center s138033 2 true = none := by rfl
  have hpaired00 : paired s138033 false false = none := by rfl
  have hpaired01 : paired s138033 false true = none := by rfl
  have hpaired10 : paired s138033 true false = none := by rfl
  have hpaired11 : paired s138033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138034 : safe 10 8 s138034 = true := by
  have hcenter00 : center s138034 0 false = some s138032 := by rfl
  have hcenter01 : center s138034 0 true = some s138033 := by rfl
  have hcenter10 : center s138034 1 false = none := by rfl
  have hcenter11 : center s138034 1 true = none := by rfl
  have hcenter20 : center s138034 2 false = none := by rfl
  have hcenter21 : center s138034 2 true = none := by rfl
  have hpaired00 : paired s138034 false false = none := by rfl
  have hpaired01 : paired s138034 false true = none := by rfl
  have hpaired10 : paired s138034 true false = none := by rfl
  have hpaired11 : paired s138034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138032) (optionAll_some_eq hcenter01 safeNode138033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138035 : safe 10 7 s138035 = true := by
  have hcenter00 : center s138035 0 false = none := by rfl
  have hcenter01 : center s138035 0 true = none := by rfl
  have hcenter10 : center s138035 1 false = none := by rfl
  have hcenter11 : center s138035 1 true = none := by rfl
  have hcenter20 : center s138035 2 false = none := by rfl
  have hcenter21 : center s138035 2 true = none := by rfl
  have hpaired00 : paired s138035 false false = none := by rfl
  have hpaired01 : paired s138035 false true = none := by rfl
  have hpaired10 : paired s138035 true false = none := by rfl
  have hpaired11 : paired s138035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138036 : safe 10 8 s138036 = true := by
  have hcenter00 : center s138036 0 false = none := by rfl
  have hcenter01 : center s138036 0 true = none := by rfl
  have hcenter10 : center s138036 1 false = none := by rfl
  have hcenter11 : center s138036 1 true = none := by rfl
  have hcenter20 : center s138036 2 false = none := by rfl
  have hcenter21 : center s138036 2 true = some s138035 := by rfl
  have hpaired00 : paired s138036 false false = none := by rfl
  have hpaired01 : paired s138036 false true = none := by rfl
  have hpaired10 : paired s138036 true false = none := by rfl
  have hpaired11 : paired s138036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138037 : safe 10 9 s138037 = true := by
  have hcenter00 : center s138037 0 false = none := by rfl
  have hcenter01 : center s138037 0 true = none := by rfl
  have hcenter10 : center s138037 1 false = some s138034 := by rfl
  have hcenter11 : center s138037 1 true = some s138036 := by rfl
  have hcenter20 : center s138037 2 false = none := by rfl
  have hcenter21 : center s138037 2 true = none := by rfl
  have hpaired00 : paired s138037 false false = none := by rfl
  have hpaired01 : paired s138037 false true = none := by rfl
  have hpaired10 : paired s138037 true false = none := by rfl
  have hpaired11 : paired s138037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138034) (optionAll_some_eq hcenter11 safeNode138036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138038 : safe 10 10 s138038 = true := by
  have hcenter00 : center s138038 0 false = none := by rfl
  have hcenter01 : center s138038 0 true = some s138031 := by rfl
  have hcenter10 : center s138038 1 false = none := by rfl
  have hcenter11 : center s138038 1 true = none := by rfl
  have hcenter20 : center s138038 2 false = some s138037 := by rfl
  have hcenter21 : center s138038 2 true = none := by rfl
  have hpaired00 : paired s138038 false false = none := by rfl
  have hpaired01 : paired s138038 false true = none := by rfl
  have hpaired10 : paired s138038 true false = none := by rfl
  have hpaired11 : paired s138038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138031) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138039 : safe 10 7 s138039 = true := by
  have hcenter00 : center s138039 0 false = none := by rfl
  have hcenter01 : center s138039 0 true = none := by rfl
  have hcenter10 : center s138039 1 false = none := by rfl
  have hcenter11 : center s138039 1 true = none := by rfl
  have hcenter20 : center s138039 2 false = none := by rfl
  have hcenter21 : center s138039 2 true = none := by rfl
  have hpaired00 : paired s138039 false false = none := by rfl
  have hpaired01 : paired s138039 false true = none := by rfl
  have hpaired10 : paired s138039 true false = none := by rfl
  have hpaired11 : paired s138039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138040 : safe 10 7 s138040 = true := by
  have hcenter00 : center s138040 0 false = none := by rfl
  have hcenter01 : center s138040 0 true = none := by rfl
  have hcenter10 : center s138040 1 false = none := by rfl
  have hcenter11 : center s138040 1 true = none := by rfl
  have hcenter20 : center s138040 2 false = none := by rfl
  have hcenter21 : center s138040 2 true = none := by rfl
  have hpaired00 : paired s138040 false false = none := by rfl
  have hpaired01 : paired s138040 false true = none := by rfl
  have hpaired10 : paired s138040 true false = none := by rfl
  have hpaired11 : paired s138040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138041 : safe 10 8 s138041 = true := by
  have hcenter00 : center s138041 0 false = none := by rfl
  have hcenter01 : center s138041 0 true = none := by rfl
  have hcenter10 : center s138041 1 false = none := by rfl
  have hcenter11 : center s138041 1 true = none := by rfl
  have hcenter20 : center s138041 2 false = some s138039 := by rfl
  have hcenter21 : center s138041 2 true = some s138040 := by rfl
  have hpaired00 : paired s138041 false false = none := by rfl
  have hpaired01 : paired s138041 false true = none := by rfl
  have hpaired10 : paired s138041 true false = none := by rfl
  have hpaired11 : paired s138041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138039) (optionAll_some_eq hcenter21 safeNode138040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138042 : safe 10 7 s138042 = true := by
  have hcenter00 : center s138042 0 false = none := by rfl
  have hcenter01 : center s138042 0 true = none := by rfl
  have hcenter10 : center s138042 1 false = none := by rfl
  have hcenter11 : center s138042 1 true = none := by rfl
  have hcenter20 : center s138042 2 false = none := by rfl
  have hcenter21 : center s138042 2 true = none := by rfl
  have hpaired00 : paired s138042 false false = none := by rfl
  have hpaired01 : paired s138042 false true = none := by rfl
  have hpaired10 : paired s138042 true false = none := by rfl
  have hpaired11 : paired s138042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138043 : safe 10 8 s138043 = true := by
  have hcenter00 : center s138043 0 false = none := by rfl
  have hcenter01 : center s138043 0 true = some s138042 := by rfl
  have hcenter10 : center s138043 1 false = none := by rfl
  have hcenter11 : center s138043 1 true = none := by rfl
  have hcenter20 : center s138043 2 false = none := by rfl
  have hcenter21 : center s138043 2 true = none := by rfl
  have hpaired00 : paired s138043 false false = none := by rfl
  have hpaired01 : paired s138043 false true = none := by rfl
  have hpaired10 : paired s138043 true false = none := by rfl
  have hpaired11 : paired s138043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138044 : safe 10 9 s138044 = true := by
  have hcenter00 : center s138044 0 false = none := by rfl
  have hcenter01 : center s138044 0 true = none := by rfl
  have hcenter10 : center s138044 1 false = some s138041 := by rfl
  have hcenter11 : center s138044 1 true = some s138043 := by rfl
  have hcenter20 : center s138044 2 false = none := by rfl
  have hcenter21 : center s138044 2 true = none := by rfl
  have hpaired00 : paired s138044 false false = none := by rfl
  have hpaired01 : paired s138044 false true = none := by rfl
  have hpaired10 : paired s138044 true false = none := by rfl
  have hpaired11 : paired s138044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138041) (optionAll_some_eq hcenter11 safeNode138043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138045 : safe 10 7 s138045 = true := by
  have hcenter00 : center s138045 0 false = none := by rfl
  have hcenter01 : center s138045 0 true = none := by rfl
  have hcenter10 : center s138045 1 false = none := by rfl
  have hcenter11 : center s138045 1 true = none := by rfl
  have hcenter20 : center s138045 2 false = none := by rfl
  have hcenter21 : center s138045 2 true = none := by rfl
  have hpaired00 : paired s138045 false false = none := by rfl
  have hpaired01 : paired s138045 false true = none := by rfl
  have hpaired10 : paired s138045 true false = none := by rfl
  have hpaired11 : paired s138045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138046 : safe 10 7 s138046 = true := by
  have hcenter00 : center s138046 0 false = none := by rfl
  have hcenter01 : center s138046 0 true = none := by rfl
  have hcenter10 : center s138046 1 false = none := by rfl
  have hcenter11 : center s138046 1 true = none := by rfl
  have hcenter20 : center s138046 2 false = none := by rfl
  have hcenter21 : center s138046 2 true = none := by rfl
  have hpaired00 : paired s138046 false false = none := by rfl
  have hpaired01 : paired s138046 false true = none := by rfl
  have hpaired10 : paired s138046 true false = none := by rfl
  have hpaired11 : paired s138046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138047 : safe 10 8 s138047 = true := by
  have hcenter00 : center s138047 0 false = some s138045 := by rfl
  have hcenter01 : center s138047 0 true = some s138046 := by rfl
  have hcenter10 : center s138047 1 false = none := by rfl
  have hcenter11 : center s138047 1 true = none := by rfl
  have hcenter20 : center s138047 2 false = none := by rfl
  have hcenter21 : center s138047 2 true = none := by rfl
  have hpaired00 : paired s138047 false false = none := by rfl
  have hpaired01 : paired s138047 false true = none := by rfl
  have hpaired10 : paired s138047 true false = none := by rfl
  have hpaired11 : paired s138047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138045) (optionAll_some_eq hcenter01 safeNode138046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138048 : safe 10 7 s138048 = true := by
  have hcenter00 : center s138048 0 false = none := by rfl
  have hcenter01 : center s138048 0 true = none := by rfl
  have hcenter10 : center s138048 1 false = none := by rfl
  have hcenter11 : center s138048 1 true = none := by rfl
  have hcenter20 : center s138048 2 false = none := by rfl
  have hcenter21 : center s138048 2 true = none := by rfl
  have hpaired00 : paired s138048 false false = none := by rfl
  have hpaired01 : paired s138048 false true = none := by rfl
  have hpaired10 : paired s138048 true false = none := by rfl
  have hpaired11 : paired s138048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138049 : safe 10 7 s138049 = true := by
  have hcenter00 : center s138049 0 false = none := by rfl
  have hcenter01 : center s138049 0 true = none := by rfl
  have hcenter10 : center s138049 1 false = none := by rfl
  have hcenter11 : center s138049 1 true = none := by rfl
  have hcenter20 : center s138049 2 false = none := by rfl
  have hcenter21 : center s138049 2 true = none := by rfl
  have hpaired00 : paired s138049 false false = none := by rfl
  have hpaired01 : paired s138049 false true = none := by rfl
  have hpaired10 : paired s138049 true false = none := by rfl
  have hpaired11 : paired s138049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138050 : safe 10 9 s138050 = true := by
  have hcenter00 : center s138050 0 false = none := by rfl
  have hcenter01 : center s138050 0 true = none := by rfl
  have hcenter10 : center s138050 1 false = none := by rfl
  have hcenter11 : center s138050 1 true = some s138047 := by rfl
  have hcenter20 : center s138050 2 false = none := by rfl
  have hcenter21 : center s138050 2 true = none := by rfl
  have hpaired00 : paired s138050 false false = some s138048 := by rfl
  have hpaired01 : paired s138050 false true = some s138049 := by rfl
  have hpaired10 : paired s138050 true false = none := by rfl
  have hpaired11 : paired s138050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138048) (optionAll_some_eq hpaired01 safeNode138049) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138051 : safe 10 10 s138051 = true := by
  have hcenter00 : center s138051 0 false = some s138044 := by rfl
  have hcenter01 : center s138051 0 true = none := by rfl
  have hcenter10 : center s138051 1 false = none := by rfl
  have hcenter11 : center s138051 1 true = none := by rfl
  have hcenter20 : center s138051 2 false = none := by rfl
  have hcenter21 : center s138051 2 true = some s138050 := by rfl
  have hpaired00 : paired s138051 false false = none := by rfl
  have hpaired01 : paired s138051 false true = none := by rfl
  have hpaired10 : paired s138051 true false = none := by rfl
  have hpaired11 : paired s138051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138044) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138052 : safe 10 12 s138052 = true := by
  have hcenter00 : center s138052 0 false = none := by rfl
  have hcenter01 : center s138052 0 true = none := by rfl
  have hcenter10 : center s138052 1 false = none := by rfl
  have hcenter11 : center s138052 1 true = none := by rfl
  have hcenter20 : center s138052 2 false = some s137988 := by rfl
  have hcenter21 : center s138052 2 true = some s138025 := by rfl
  have hpaired00 : paired s138052 false false = some s138038 := by rfl
  have hpaired01 : paired s138052 false true = some s138051 := by rfl
  have hpaired10 : paired s138052 true false = none := by rfl
  have hpaired11 : paired s138052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137988) (optionAll_some_eq hcenter21 safeNode138025) (optionAll_some_eq hpaired00 safeNode138038) (optionAll_some_eq hpaired01 safeNode138051) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138053 : safe 10 14 s138053 = true := by
  have hcenter00 : center s138053 0 false = some s137172 := by rfl
  have hcenter01 : center s138053 0 true = some s137421 := by rfl
  have hcenter10 : center s138053 1 false = none := by rfl
  have hcenter11 : center s138053 1 true = none := by rfl
  have hcenter20 : center s138053 2 false = none := by rfl
  have hcenter21 : center s138053 2 true = some s137688 := by rfl
  have hpaired00 : paired s138053 false false = some s137779 := by rfl
  have hpaired01 : paired s138053 false true = some s137870 := by rfl
  have hpaired10 : paired s138053 true false = some s137961 := by rfl
  have hpaired11 : paired s138053 true true = some s138052 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137172) (optionAll_some_eq hcenter01 safeNode137421) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137688) (optionAll_some_eq hpaired00 safeNode137779) (optionAll_some_eq hpaired01 safeNode137870) (optionAll_some_eq hpaired10 safeNode137961) (optionAll_some_eq hpaired11 safeNode138052)

theorem safeNode138054 : safe 10 6 s138054 = true := by
  have hcenter00 : center s138054 0 false = none := by rfl
  have hcenter01 : center s138054 0 true = none := by rfl
  have hcenter10 : center s138054 1 false = none := by rfl
  have hcenter11 : center s138054 1 true = none := by rfl
  have hcenter20 : center s138054 2 false = none := by rfl
  have hcenter21 : center s138054 2 true = none := by rfl
  have hpaired00 : paired s138054 false false = none := by rfl
  have hpaired01 : paired s138054 false true = none := by rfl
  have hpaired10 : paired s138054 true false = none := by rfl
  have hpaired11 : paired s138054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138055 : safe 10 7 s138055 = true := by
  have hcenter00 : center s138055 0 false = none := by rfl
  have hcenter01 : center s138055 0 true = none := by rfl
  have hcenter10 : center s138055 1 false = none := by rfl
  have hcenter11 : center s138055 1 true = some s138054 := by rfl
  have hcenter20 : center s138055 2 false = none := by rfl
  have hcenter21 : center s138055 2 true = none := by rfl
  have hpaired00 : paired s138055 false false = none := by rfl
  have hpaired01 : paired s138055 false true = none := by rfl
  have hpaired10 : paired s138055 true false = none := by rfl
  have hpaired11 : paired s138055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138056 : safe 10 8 s138056 = true := by
  have hcenter00 : center s138056 0 false = none := by rfl
  have hcenter01 : center s138056 0 true = none := by rfl
  have hcenter10 : center s138056 1 false = none := by rfl
  have hcenter11 : center s138056 1 true = none := by rfl
  have hcenter20 : center s138056 2 false = none := by rfl
  have hcenter21 : center s138056 2 true = some s138055 := by rfl
  have hpaired00 : paired s138056 false false = none := by rfl
  have hpaired01 : paired s138056 false true = none := by rfl
  have hpaired10 : paired s138056 true false = none := by rfl
  have hpaired11 : paired s138056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138057 : safe 10 6 s138057 = true := by
  have hcenter00 : center s138057 0 false = none := by rfl
  have hcenter01 : center s138057 0 true = none := by rfl
  have hcenter10 : center s138057 1 false = none := by rfl
  have hcenter11 : center s138057 1 true = none := by rfl
  have hcenter20 : center s138057 2 false = none := by rfl
  have hcenter21 : center s138057 2 true = none := by rfl
  have hpaired00 : paired s138057 false false = none := by rfl
  have hpaired01 : paired s138057 false true = none := by rfl
  have hpaired10 : paired s138057 true false = none := by rfl
  have hpaired11 : paired s138057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138058 : safe 10 6 s138058 = true := by
  have hcenter00 : center s138058 0 false = none := by rfl
  have hcenter01 : center s138058 0 true = none := by rfl
  have hcenter10 : center s138058 1 false = none := by rfl
  have hcenter11 : center s138058 1 true = none := by rfl
  have hcenter20 : center s138058 2 false = none := by rfl
  have hcenter21 : center s138058 2 true = none := by rfl
  have hpaired00 : paired s138058 false false = none := by rfl
  have hpaired01 : paired s138058 false true = none := by rfl
  have hpaired10 : paired s138058 true false = none := by rfl
  have hpaired11 : paired s138058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138059 : safe 10 7 s138059 = true := by
  have hcenter00 : center s138059 0 false = some s138057 := by rfl
  have hcenter01 : center s138059 0 true = some s138058 := by rfl
  have hcenter10 : center s138059 1 false = none := by rfl
  have hcenter11 : center s138059 1 true = none := by rfl
  have hcenter20 : center s138059 2 false = none := by rfl
  have hcenter21 : center s138059 2 true = none := by rfl
  have hpaired00 : paired s138059 false false = none := by rfl
  have hpaired01 : paired s138059 false true = none := by rfl
  have hpaired10 : paired s138059 true false = none := by rfl
  have hpaired11 : paired s138059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138057) (optionAll_some_eq hcenter01 safeNode138058) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138060 : safe 10 8 s138060 = true := by
  have hcenter00 : center s138060 0 false = none := by rfl
  have hcenter01 : center s138060 0 true = none := by rfl
  have hcenter10 : center s138060 1 false = none := by rfl
  have hcenter11 : center s138060 1 true = none := by rfl
  have hcenter20 : center s138060 2 false = some s138059 := by rfl
  have hcenter21 : center s138060 2 true = none := by rfl
  have hpaired00 : paired s138060 false false = none := by rfl
  have hpaired01 : paired s138060 false true = none := by rfl
  have hpaired10 : paired s138060 true false = none := by rfl
  have hpaired11 : paired s138060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138061 : safe 10 9 s138061 = true := by
  have hcenter00 : center s138061 0 false = some s138056 := by rfl
  have hcenter01 : center s138061 0 true = none := by rfl
  have hcenter10 : center s138061 1 false = some s138060 := by rfl
  have hcenter11 : center s138061 1 true = none := by rfl
  have hcenter20 : center s138061 2 false = none := by rfl
  have hcenter21 : center s138061 2 true = none := by rfl
  have hpaired00 : paired s138061 false false = none := by rfl
  have hpaired01 : paired s138061 false true = none := by rfl
  have hpaired10 : paired s138061 true false = none := by rfl
  have hpaired11 : paired s138061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138056) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138062 : safe 10 6 s138062 = true := by
  have hcenter00 : center s138062 0 false = none := by rfl
  have hcenter01 : center s138062 0 true = none := by rfl
  have hcenter10 : center s138062 1 false = none := by rfl
  have hcenter11 : center s138062 1 true = none := by rfl
  have hcenter20 : center s138062 2 false = none := by rfl
  have hcenter21 : center s138062 2 true = none := by rfl
  have hpaired00 : paired s138062 false false = none := by rfl
  have hpaired01 : paired s138062 false true = none := by rfl
  have hpaired10 : paired s138062 true false = none := by rfl
  have hpaired11 : paired s138062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138063 : safe 10 7 s138063 = true := by
  have hcenter00 : center s138063 0 false = none := by rfl
  have hcenter01 : center s138063 0 true = none := by rfl
  have hcenter10 : center s138063 1 false = none := by rfl
  have hcenter11 : center s138063 1 true = some s138062 := by rfl
  have hcenter20 : center s138063 2 false = none := by rfl
  have hcenter21 : center s138063 2 true = none := by rfl
  have hpaired00 : paired s138063 false false = none := by rfl
  have hpaired01 : paired s138063 false true = none := by rfl
  have hpaired10 : paired s138063 true false = none := by rfl
  have hpaired11 : paired s138063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138064 : safe 10 8 s138064 = true := by
  have hcenter00 : center s138064 0 false = none := by rfl
  have hcenter01 : center s138064 0 true = none := by rfl
  have hcenter10 : center s138064 1 false = none := by rfl
  have hcenter11 : center s138064 1 true = none := by rfl
  have hcenter20 : center s138064 2 false = none := by rfl
  have hcenter21 : center s138064 2 true = some s138063 := by rfl
  have hpaired00 : paired s138064 false false = none := by rfl
  have hpaired01 : paired s138064 false true = none := by rfl
  have hpaired10 : paired s138064 true false = none := by rfl
  have hpaired11 : paired s138064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138065 : safe 10 8 s138065 = true := by
  have hcenter00 : center s138065 0 false = none := by rfl
  have hcenter01 : center s138065 0 true = none := by rfl
  have hcenter10 : center s138065 1 false = none := by rfl
  have hcenter11 : center s138065 1 true = none := by rfl
  have hcenter20 : center s138065 2 false = none := by rfl
  have hcenter21 : center s138065 2 true = none := by rfl
  have hpaired00 : paired s138065 false false = none := by rfl
  have hpaired01 : paired s138065 false true = none := by rfl
  have hpaired10 : paired s138065 true false = none := by rfl
  have hpaired11 : paired s138065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138066 : safe 10 9 s138066 = true := by
  have hcenter00 : center s138066 0 false = none := by rfl
  have hcenter01 : center s138066 0 true = some s138064 := by rfl
  have hcenter10 : center s138066 1 false = none := by rfl
  have hcenter11 : center s138066 1 true = some s138065 := by rfl
  have hcenter20 : center s138066 2 false = none := by rfl
  have hcenter21 : center s138066 2 true = none := by rfl
  have hpaired00 : paired s138066 false false = none := by rfl
  have hpaired01 : paired s138066 false true = none := by rfl
  have hpaired10 : paired s138066 true false = none := by rfl
  have hpaired11 : paired s138066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138064) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138067 : safe 10 6 s138067 = true := by
  have hcenter00 : center s138067 0 false = none := by rfl
  have hcenter01 : center s138067 0 true = none := by rfl
  have hcenter10 : center s138067 1 false = none := by rfl
  have hcenter11 : center s138067 1 true = none := by rfl
  have hcenter20 : center s138067 2 false = none := by rfl
  have hcenter21 : center s138067 2 true = none := by rfl
  have hpaired00 : paired s138067 false false = none := by rfl
  have hpaired01 : paired s138067 false true = none := by rfl
  have hpaired10 : paired s138067 true false = none := by rfl
  have hpaired11 : paired s138067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138068 : safe 10 7 s138068 = true := by
  have hcenter00 : center s138068 0 false = none := by rfl
  have hcenter01 : center s138068 0 true = none := by rfl
  have hcenter10 : center s138068 1 false = none := by rfl
  have hcenter11 : center s138068 1 true = none := by rfl
  have hcenter20 : center s138068 2 false = none := by rfl
  have hcenter21 : center s138068 2 true = some s138067 := by rfl
  have hpaired00 : paired s138068 false false = none := by rfl
  have hpaired01 : paired s138068 false true = none := by rfl
  have hpaired10 : paired s138068 true false = none := by rfl
  have hpaired11 : paired s138068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138069 : safe 10 6 s138069 = true := by
  have hcenter00 : center s138069 0 false = none := by rfl
  have hcenter01 : center s138069 0 true = none := by rfl
  have hcenter10 : center s138069 1 false = none := by rfl
  have hcenter11 : center s138069 1 true = none := by rfl
  have hcenter20 : center s138069 2 false = none := by rfl
  have hcenter21 : center s138069 2 true = none := by rfl
  have hpaired00 : paired s138069 false false = none := by rfl
  have hpaired01 : paired s138069 false true = none := by rfl
  have hpaired10 : paired s138069 true false = none := by rfl
  have hpaired11 : paired s138069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138070 : safe 10 7 s138070 = true := by
  have hcenter00 : center s138070 0 false = none := by rfl
  have hcenter01 : center s138070 0 true = some s138069 := by rfl
  have hcenter10 : center s138070 1 false = none := by rfl
  have hcenter11 : center s138070 1 true = none := by rfl
  have hcenter20 : center s138070 2 false = none := by rfl
  have hcenter21 : center s138070 2 true = none := by rfl
  have hpaired00 : paired s138070 false false = none := by rfl
  have hpaired01 : paired s138070 false true = none := by rfl
  have hpaired10 : paired s138070 true false = none := by rfl
  have hpaired11 : paired s138070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138071 : safe 10 8 s138071 = true := by
  have hcenter00 : center s138071 0 false = some s138068 := by rfl
  have hcenter01 : center s138071 0 true = none := by rfl
  have hcenter10 : center s138071 1 false = none := by rfl
  have hcenter11 : center s138071 1 true = none := by rfl
  have hcenter20 : center s138071 2 false = some s138070 := by rfl
  have hcenter21 : center s138071 2 true = none := by rfl
  have hpaired00 : paired s138071 false false = none := by rfl
  have hpaired01 : paired s138071 false true = none := by rfl
  have hpaired10 : paired s138071 true false = none := by rfl
  have hpaired11 : paired s138071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138072 : safe 10 6 s138072 = true := by
  have hcenter00 : center s138072 0 false = none := by rfl
  have hcenter01 : center s138072 0 true = none := by rfl
  have hcenter10 : center s138072 1 false = none := by rfl
  have hcenter11 : center s138072 1 true = none := by rfl
  have hcenter20 : center s138072 2 false = none := by rfl
  have hcenter21 : center s138072 2 true = none := by rfl
  have hpaired00 : paired s138072 false false = none := by rfl
  have hpaired01 : paired s138072 false true = none := by rfl
  have hpaired10 : paired s138072 true false = none := by rfl
  have hpaired11 : paired s138072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138073 : safe 10 7 s138073 = true := by
  have hcenter00 : center s138073 0 false = none := by rfl
  have hcenter01 : center s138073 0 true = none := by rfl
  have hcenter10 : center s138073 1 false = none := by rfl
  have hcenter11 : center s138073 1 true = none := by rfl
  have hcenter20 : center s138073 2 false = none := by rfl
  have hcenter21 : center s138073 2 true = some s138072 := by rfl
  have hpaired00 : paired s138073 false false = none := by rfl
  have hpaired01 : paired s138073 false true = none := by rfl
  have hpaired10 : paired s138073 true false = none := by rfl
  have hpaired11 : paired s138073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138074 : safe 10 6 s138074 = true := by
  have hcenter00 : center s138074 0 false = none := by rfl
  have hcenter01 : center s138074 0 true = none := by rfl
  have hcenter10 : center s138074 1 false = none := by rfl
  have hcenter11 : center s138074 1 true = none := by rfl
  have hcenter20 : center s138074 2 false = none := by rfl
  have hcenter21 : center s138074 2 true = none := by rfl
  have hpaired00 : paired s138074 false false = none := by rfl
  have hpaired01 : paired s138074 false true = none := by rfl
  have hpaired10 : paired s138074 true false = none := by rfl
  have hpaired11 : paired s138074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138075 : safe 10 7 s138075 = true := by
  have hcenter00 : center s138075 0 false = none := by rfl
  have hcenter01 : center s138075 0 true = some s138074 := by rfl
  have hcenter10 : center s138075 1 false = none := by rfl
  have hcenter11 : center s138075 1 true = none := by rfl
  have hcenter20 : center s138075 2 false = none := by rfl
  have hcenter21 : center s138075 2 true = none := by rfl
  have hpaired00 : paired s138075 false false = none := by rfl
  have hpaired01 : paired s138075 false true = none := by rfl
  have hpaired10 : paired s138075 true false = none := by rfl
  have hpaired11 : paired s138075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138076 : safe 10 8 s138076 = true := by
  have hcenter00 : center s138076 0 false = some s138073 := by rfl
  have hcenter01 : center s138076 0 true = none := by rfl
  have hcenter10 : center s138076 1 false = none := by rfl
  have hcenter11 : center s138076 1 true = none := by rfl
  have hcenter20 : center s138076 2 false = some s138075 := by rfl
  have hcenter21 : center s138076 2 true = none := by rfl
  have hpaired00 : paired s138076 false false = none := by rfl
  have hpaired01 : paired s138076 false true = none := by rfl
  have hpaired10 : paired s138076 true false = none := by rfl
  have hpaired11 : paired s138076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138075) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138077 : safe 10 10 s138077 = true := by
  have hcenter00 : center s138077 0 false = none := by rfl
  have hcenter01 : center s138077 0 true = none := by rfl
  have hcenter10 : center s138077 1 false = none := by rfl
  have hcenter11 : center s138077 1 true = none := by rfl
  have hcenter20 : center s138077 2 false = some s138061 := by rfl
  have hcenter21 : center s138077 2 true = some s138066 := by rfl
  have hpaired00 : paired s138077 false false = none := by rfl
  have hpaired01 : paired s138077 false true = none := by rfl
  have hpaired10 : paired s138077 true false = some s138071 := by rfl
  have hpaired11 : paired s138077 true true = some s138076 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138061) (optionAll_some_eq hcenter21 safeNode138066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138071) (optionAll_some_eq hpaired11 safeNode138076)

theorem safeNode138078 : safe 10 7 s138078 = true := by
  have hcenter00 : center s138078 0 false = none := by rfl
  have hcenter01 : center s138078 0 true = none := by rfl
  have hcenter10 : center s138078 1 false = none := by rfl
  have hcenter11 : center s138078 1 true = none := by rfl
  have hcenter20 : center s138078 2 false = none := by rfl
  have hcenter21 : center s138078 2 true = none := by rfl
  have hpaired00 : paired s138078 false false = none := by rfl
  have hpaired01 : paired s138078 false true = none := by rfl
  have hpaired10 : paired s138078 true false = none := by rfl
  have hpaired11 : paired s138078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138079 : safe 10 8 s138079 = true := by
  have hcenter00 : center s138079 0 false = none := by rfl
  have hcenter01 : center s138079 0 true = none := by rfl
  have hcenter10 : center s138079 1 false = none := by rfl
  have hcenter11 : center s138079 1 true = some s138078 := by rfl
  have hcenter20 : center s138079 2 false = none := by rfl
  have hcenter21 : center s138079 2 true = none := by rfl
  have hpaired00 : paired s138079 false false = none := by rfl
  have hpaired01 : paired s138079 false true = none := by rfl
  have hpaired10 : paired s138079 true false = none := by rfl
  have hpaired11 : paired s138079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138080 : safe 10 5 s138080 = true := by
  have hcenter00 : center s138080 0 false = none := by rfl
  have hcenter01 : center s138080 0 true = none := by rfl
  have hcenter10 : center s138080 1 false = none := by rfl
  have hcenter11 : center s138080 1 true = none := by rfl
  have hcenter20 : center s138080 2 false = none := by rfl
  have hcenter21 : center s138080 2 true = none := by rfl
  have hpaired00 : paired s138080 false false = none := by rfl
  have hpaired01 : paired s138080 false true = none := by rfl
  have hpaired10 : paired s138080 true false = none := by rfl
  have hpaired11 : paired s138080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138081 : safe 10 6 s138081 = true := by
  have hcenter00 : center s138081 0 false = none := by rfl
  have hcenter01 : center s138081 0 true = none := by rfl
  have hcenter10 : center s138081 1 false = none := by rfl
  have hcenter11 : center s138081 1 true = some s138080 := by rfl
  have hcenter20 : center s138081 2 false = none := by rfl
  have hcenter21 : center s138081 2 true = none := by rfl
  have hpaired00 : paired s138081 false false = none := by rfl
  have hpaired01 : paired s138081 false true = none := by rfl
  have hpaired10 : paired s138081 true false = none := by rfl
  have hpaired11 : paired s138081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138082 : safe 10 7 s138082 = true := by
  have hcenter00 : center s138082 0 false = none := by rfl
  have hcenter01 : center s138082 0 true = none := by rfl
  have hcenter10 : center s138082 1 false = none := by rfl
  have hcenter11 : center s138082 1 true = none := by rfl
  have hcenter20 : center s138082 2 false = some s138081 := by rfl
  have hcenter21 : center s138082 2 true = none := by rfl
  have hpaired00 : paired s138082 false false = none := by rfl
  have hpaired01 : paired s138082 false true = none := by rfl
  have hpaired10 : paired s138082 true false = none := by rfl
  have hpaired11 : paired s138082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138083 : safe 10 5 s138083 = true := by
  have hcenter00 : center s138083 0 false = none := by rfl
  have hcenter01 : center s138083 0 true = none := by rfl
  have hcenter10 : center s138083 1 false = none := by rfl
  have hcenter11 : center s138083 1 true = none := by rfl
  have hcenter20 : center s138083 2 false = none := by rfl
  have hcenter21 : center s138083 2 true = none := by rfl
  have hpaired00 : paired s138083 false false = none := by rfl
  have hpaired01 : paired s138083 false true = none := by rfl
  have hpaired10 : paired s138083 true false = none := by rfl
  have hpaired11 : paired s138083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138084 : safe 10 6 s138084 = true := by
  have hcenter00 : center s138084 0 false = none := by rfl
  have hcenter01 : center s138084 0 true = none := by rfl
  have hcenter10 : center s138084 1 false = none := by rfl
  have hcenter11 : center s138084 1 true = none := by rfl
  have hcenter20 : center s138084 2 false = none := by rfl
  have hcenter21 : center s138084 2 true = some s138083 := by rfl
  have hpaired00 : paired s138084 false false = none := by rfl
  have hpaired01 : paired s138084 false true = none := by rfl
  have hpaired10 : paired s138084 true false = none := by rfl
  have hpaired11 : paired s138084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138085 : safe 10 7 s138085 = true := by
  have hcenter00 : center s138085 0 false = none := by rfl
  have hcenter01 : center s138085 0 true = none := by rfl
  have hcenter10 : center s138085 1 false = some s138084 := by rfl
  have hcenter11 : center s138085 1 true = none := by rfl
  have hcenter20 : center s138085 2 false = none := by rfl
  have hcenter21 : center s138085 2 true = none := by rfl
  have hpaired00 : paired s138085 false false = none := by rfl
  have hpaired01 : paired s138085 false true = none := by rfl
  have hpaired10 : paired s138085 true false = none := by rfl
  have hpaired11 : paired s138085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138086 : safe 10 9 s138086 = true := by
  have hcenter00 : center s138086 0 false = none := by rfl
  have hcenter01 : center s138086 0 true = none := by rfl
  have hcenter10 : center s138086 1 false = none := by rfl
  have hcenter11 : center s138086 1 true = none := by rfl
  have hcenter20 : center s138086 2 false = some s138079 := by rfl
  have hcenter21 : center s138086 2 true = none := by rfl
  have hpaired00 : paired s138086 false false = some s138082 := by rfl
  have hpaired01 : paired s138086 false true = some s138085 := by rfl
  have hpaired10 : paired s138086 true false = none := by rfl
  have hpaired11 : paired s138086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138079) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138082) (optionAll_some_eq hpaired01 safeNode138085) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138087 : safe 10 4 s138087 = true := by
  have hcenter00 : center s138087 0 false = none := by rfl
  have hcenter01 : center s138087 0 true = none := by rfl
  have hcenter10 : center s138087 1 false = none := by rfl
  have hcenter11 : center s138087 1 true = none := by rfl
  have hcenter20 : center s138087 2 false = none := by rfl
  have hcenter21 : center s138087 2 true = none := by rfl
  have hpaired00 : paired s138087 false false = none := by rfl
  have hpaired01 : paired s138087 false true = none := by rfl
  have hpaired10 : paired s138087 true false = none := by rfl
  have hpaired11 : paired s138087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138088 : safe 10 5 s138088 = true := by
  have hcenter00 : center s138088 0 false = some s138087 := by rfl
  have hcenter01 : center s138088 0 true = none := by rfl
  have hcenter10 : center s138088 1 false = none := by rfl
  have hcenter11 : center s138088 1 true = none := by rfl
  have hcenter20 : center s138088 2 false = none := by rfl
  have hcenter21 : center s138088 2 true = none := by rfl
  have hpaired00 : paired s138088 false false = none := by rfl
  have hpaired01 : paired s138088 false true = none := by rfl
  have hpaired10 : paired s138088 true false = none := by rfl
  have hpaired11 : paired s138088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138087) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138089 : safe 10 6 s138089 = true := by
  have hcenter00 : center s138089 0 false = none := by rfl
  have hcenter01 : center s138089 0 true = none := by rfl
  have hcenter10 : center s138089 1 false = none := by rfl
  have hcenter11 : center s138089 1 true = some s138088 := by rfl
  have hcenter20 : center s138089 2 false = none := by rfl
  have hcenter21 : center s138089 2 true = none := by rfl
  have hpaired00 : paired s138089 false false = none := by rfl
  have hpaired01 : paired s138089 false true = none := by rfl
  have hpaired10 : paired s138089 true false = none := by rfl
  have hpaired11 : paired s138089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138090 : safe 10 7 s138090 = true := by
  have hcenter00 : center s138090 0 false = none := by rfl
  have hcenter01 : center s138090 0 true = none := by rfl
  have hcenter10 : center s138090 1 false = none := by rfl
  have hcenter11 : center s138090 1 true = none := by rfl
  have hcenter20 : center s138090 2 false = none := by rfl
  have hcenter21 : center s138090 2 true = some s138089 := by rfl
  have hpaired00 : paired s138090 false false = none := by rfl
  have hpaired01 : paired s138090 false true = none := by rfl
  have hpaired10 : paired s138090 true false = none := by rfl
  have hpaired11 : paired s138090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138091 : safe 10 7 s138091 = true := by
  have hcenter00 : center s138091 0 false = none := by rfl
  have hcenter01 : center s138091 0 true = none := by rfl
  have hcenter10 : center s138091 1 false = none := by rfl
  have hcenter11 : center s138091 1 true = none := by rfl
  have hcenter20 : center s138091 2 false = none := by rfl
  have hcenter21 : center s138091 2 true = none := by rfl
  have hpaired00 : paired s138091 false false = none := by rfl
  have hpaired01 : paired s138091 false true = none := by rfl
  have hpaired10 : paired s138091 true false = none := by rfl
  have hpaired11 : paired s138091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138092 : safe 10 8 s138092 = true := by
  have hcenter00 : center s138092 0 false = none := by rfl
  have hcenter01 : center s138092 0 true = some s138090 := by rfl
  have hcenter10 : center s138092 1 false = none := by rfl
  have hcenter11 : center s138092 1 true = some s138091 := by rfl
  have hcenter20 : center s138092 2 false = none := by rfl
  have hcenter21 : center s138092 2 true = none := by rfl
  have hpaired00 : paired s138092 false false = none := by rfl
  have hpaired01 : paired s138092 false true = none := by rfl
  have hpaired10 : paired s138092 true false = none := by rfl
  have hpaired11 : paired s138092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138090) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138093 : safe 10 9 s138093 = true := by
  have hcenter00 : center s138093 0 false = none := by rfl
  have hcenter01 : center s138093 0 true = none := by rfl
  have hcenter10 : center s138093 1 false = none := by rfl
  have hcenter11 : center s138093 1 true = none := by rfl
  have hcenter20 : center s138093 2 false = none := by rfl
  have hcenter21 : center s138093 2 true = some s138092 := by rfl
  have hpaired00 : paired s138093 false false = none := by rfl
  have hpaired01 : paired s138093 false true = none := by rfl
  have hpaired10 : paired s138093 true false = none := by rfl
  have hpaired11 : paired s138093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138094 : safe 10 8 s138094 = true := by
  have hcenter00 : center s138094 0 false = none := by rfl
  have hcenter01 : center s138094 0 true = none := by rfl
  have hcenter10 : center s138094 1 false = none := by rfl
  have hcenter11 : center s138094 1 true = none := by rfl
  have hcenter20 : center s138094 2 false = none := by rfl
  have hcenter21 : center s138094 2 true = none := by rfl
  have hpaired00 : paired s138094 false false = none := by rfl
  have hpaired01 : paired s138094 false true = none := by rfl
  have hpaired10 : paired s138094 true false = none := by rfl
  have hpaired11 : paired s138094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138095 : safe 10 9 s138095 = true := by
  have hcenter00 : center s138095 0 false = none := by rfl
  have hcenter01 : center s138095 0 true = none := by rfl
  have hcenter10 : center s138095 1 false = none := by rfl
  have hcenter11 : center s138095 1 true = none := by rfl
  have hcenter20 : center s138095 2 false = some s138094 := by rfl
  have hcenter21 : center s138095 2 true = none := by rfl
  have hpaired00 : paired s138095 false false = none := by rfl
  have hpaired01 : paired s138095 false true = none := by rfl
  have hpaired10 : paired s138095 true false = none := by rfl
  have hpaired11 : paired s138095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138096 : safe 10 10 s138096 = true := by
  have hcenter00 : center s138096 0 false = some s138086 := by rfl
  have hcenter01 : center s138096 0 true = none := by rfl
  have hcenter10 : center s138096 1 false = some s138093 := by rfl
  have hcenter11 : center s138096 1 true = some s138095 := by rfl
  have hcenter20 : center s138096 2 false = none := by rfl
  have hcenter21 : center s138096 2 true = none := by rfl
  have hpaired00 : paired s138096 false false = none := by rfl
  have hpaired01 : paired s138096 false true = none := by rfl
  have hpaired10 : paired s138096 true false = none := by rfl
  have hpaired11 : paired s138096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138086) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138093) (optionAll_some_eq hcenter11 safeNode138095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138097 : safe 10 8 s138097 = true := by
  have hcenter00 : center s138097 0 false = none := by rfl
  have hcenter01 : center s138097 0 true = none := by rfl
  have hcenter10 : center s138097 1 false = none := by rfl
  have hcenter11 : center s138097 1 true = none := by rfl
  have hcenter20 : center s138097 2 false = none := by rfl
  have hcenter21 : center s138097 2 true = none := by rfl
  have hpaired00 : paired s138097 false false = none := by rfl
  have hpaired01 : paired s138097 false true = none := by rfl
  have hpaired10 : paired s138097 true false = none := by rfl
  have hpaired11 : paired s138097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138098 : safe 10 4 s138098 = true := by
  have hcenter00 : center s138098 0 false = none := by rfl
  have hcenter01 : center s138098 0 true = none := by rfl
  have hcenter10 : center s138098 1 false = none := by rfl
  have hcenter11 : center s138098 1 true = none := by rfl
  have hcenter20 : center s138098 2 false = none := by rfl
  have hcenter21 : center s138098 2 true = none := by rfl
  have hpaired00 : paired s138098 false false = none := by rfl
  have hpaired01 : paired s138098 false true = none := by rfl
  have hpaired10 : paired s138098 true false = none := by rfl
  have hpaired11 : paired s138098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138099 : safe 10 5 s138099 = true := by
  have hcenter00 : center s138099 0 false = none := by rfl
  have hcenter01 : center s138099 0 true = none := by rfl
  have hcenter10 : center s138099 1 false = none := by rfl
  have hcenter11 : center s138099 1 true = none := by rfl
  have hcenter20 : center s138099 2 false = none := by rfl
  have hcenter21 : center s138099 2 true = some s138098 := by rfl
  have hpaired00 : paired s138099 false false = none := by rfl
  have hpaired01 : paired s138099 false true = none := by rfl
  have hpaired10 : paired s138099 true false = none := by rfl
  have hpaired11 : paired s138099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138100 : safe 10 6 s138100 = true := by
  have hcenter00 : center s138100 0 false = none := by rfl
  have hcenter01 : center s138100 0 true = none := by rfl
  have hcenter10 : center s138100 1 false = none := by rfl
  have hcenter11 : center s138100 1 true = some s138099 := by rfl
  have hcenter20 : center s138100 2 false = none := by rfl
  have hcenter21 : center s138100 2 true = none := by rfl
  have hpaired00 : paired s138100 false false = none := by rfl
  have hpaired01 : paired s138100 false true = none := by rfl
  have hpaired10 : paired s138100 true false = none := by rfl
  have hpaired11 : paired s138100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138101 : safe 10 7 s138101 = true := by
  have hcenter00 : center s138101 0 false = none := by rfl
  have hcenter01 : center s138101 0 true = none := by rfl
  have hcenter10 : center s138101 1 false = none := by rfl
  have hcenter11 : center s138101 1 true = none := by rfl
  have hcenter20 : center s138101 2 false = some s138100 := by rfl
  have hcenter21 : center s138101 2 true = none := by rfl
  have hpaired00 : paired s138101 false false = none := by rfl
  have hpaired01 : paired s138101 false true = none := by rfl
  have hpaired10 : paired s138101 true false = none := by rfl
  have hpaired11 : paired s138101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138102 : safe 10 7 s138102 = true := by
  have hcenter00 : center s138102 0 false = none := by rfl
  have hcenter01 : center s138102 0 true = none := by rfl
  have hcenter10 : center s138102 1 false = none := by rfl
  have hcenter11 : center s138102 1 true = none := by rfl
  have hcenter20 : center s138102 2 false = none := by rfl
  have hcenter21 : center s138102 2 true = none := by rfl
  have hpaired00 : paired s138102 false false = none := by rfl
  have hpaired01 : paired s138102 false true = none := by rfl
  have hpaired10 : paired s138102 true false = none := by rfl
  have hpaired11 : paired s138102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138103 : safe 10 8 s138103 = true := by
  have hcenter00 : center s138103 0 false = some s138101 := by rfl
  have hcenter01 : center s138103 0 true = some s138102 := by rfl
  have hcenter10 : center s138103 1 false = none := by rfl
  have hcenter11 : center s138103 1 true = none := by rfl
  have hcenter20 : center s138103 2 false = none := by rfl
  have hcenter21 : center s138103 2 true = none := by rfl
  have hpaired00 : paired s138103 false false = none := by rfl
  have hpaired01 : paired s138103 false true = none := by rfl
  have hpaired10 : paired s138103 true false = none := by rfl
  have hpaired11 : paired s138103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138101) (optionAll_some_eq hcenter01 safeNode138102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138104 : safe 10 9 s138104 = true := by
  have hcenter00 : center s138104 0 false = none := by rfl
  have hcenter01 : center s138104 0 true = none := by rfl
  have hcenter10 : center s138104 1 false = none := by rfl
  have hcenter11 : center s138104 1 true = some s138097 := by rfl
  have hcenter20 : center s138104 2 false = none := by rfl
  have hcenter21 : center s138104 2 true = some s138103 := by rfl
  have hpaired00 : paired s138104 false false = none := by rfl
  have hpaired01 : paired s138104 false true = none := by rfl
  have hpaired10 : paired s138104 true false = none := by rfl
  have hpaired11 : paired s138104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138097) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138105 : safe 10 4 s138105 = true := by
  have hcenter00 : center s138105 0 false = none := by rfl
  have hcenter01 : center s138105 0 true = none := by rfl
  have hcenter10 : center s138105 1 false = none := by rfl
  have hcenter11 : center s138105 1 true = none := by rfl
  have hcenter20 : center s138105 2 false = none := by rfl
  have hcenter21 : center s138105 2 true = none := by rfl
  have hpaired00 : paired s138105 false false = none := by rfl
  have hpaired01 : paired s138105 false true = none := by rfl
  have hpaired10 : paired s138105 true false = none := by rfl
  have hpaired11 : paired s138105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138106 : safe 10 5 s138106 = true := by
  have hcenter00 : center s138106 0 false = none := by rfl
  have hcenter01 : center s138106 0 true = none := by rfl
  have hcenter10 : center s138106 1 false = none := by rfl
  have hcenter11 : center s138106 1 true = some s138105 := by rfl
  have hcenter20 : center s138106 2 false = none := by rfl
  have hcenter21 : center s138106 2 true = none := by rfl
  have hpaired00 : paired s138106 false false = none := by rfl
  have hpaired01 : paired s138106 false true = none := by rfl
  have hpaired10 : paired s138106 true false = none := by rfl
  have hpaired11 : paired s138106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138107 : safe 10 6 s138107 = true := by
  have hcenter00 : center s138107 0 false = none := by rfl
  have hcenter01 : center s138107 0 true = none := by rfl
  have hcenter10 : center s138107 1 false = none := by rfl
  have hcenter11 : center s138107 1 true = none := by rfl
  have hcenter20 : center s138107 2 false = none := by rfl
  have hcenter21 : center s138107 2 true = some s138106 := by rfl
  have hpaired00 : paired s138107 false false = none := by rfl
  have hpaired01 : paired s138107 false true = none := by rfl
  have hpaired10 : paired s138107 true false = none := by rfl
  have hpaired11 : paired s138107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138108 : safe 10 7 s138108 = true := by
  have hcenter00 : center s138108 0 false = none := by rfl
  have hcenter01 : center s138108 0 true = none := by rfl
  have hcenter10 : center s138108 1 false = some s138107 := by rfl
  have hcenter11 : center s138108 1 true = none := by rfl
  have hcenter20 : center s138108 2 false = none := by rfl
  have hcenter21 : center s138108 2 true = none := by rfl
  have hpaired00 : paired s138108 false false = none := by rfl
  have hpaired01 : paired s138108 false true = none := by rfl
  have hpaired10 : paired s138108 true false = none := by rfl
  have hpaired11 : paired s138108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138107) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138109 : safe 10 7 s138109 = true := by
  have hcenter00 : center s138109 0 false = none := by rfl
  have hcenter01 : center s138109 0 true = none := by rfl
  have hcenter10 : center s138109 1 false = none := by rfl
  have hcenter11 : center s138109 1 true = none := by rfl
  have hcenter20 : center s138109 2 false = none := by rfl
  have hcenter21 : center s138109 2 true = none := by rfl
  have hpaired00 : paired s138109 false false = none := by rfl
  have hpaired01 : paired s138109 false true = none := by rfl
  have hpaired10 : paired s138109 true false = none := by rfl
  have hpaired11 : paired s138109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138110 : safe 10 8 s138110 = true := by
  have hcenter00 : center s138110 0 false = some s138108 := by rfl
  have hcenter01 : center s138110 0 true = some s138109 := by rfl
  have hcenter10 : center s138110 1 false = none := by rfl
  have hcenter11 : center s138110 1 true = none := by rfl
  have hcenter20 : center s138110 2 false = none := by rfl
  have hcenter21 : center s138110 2 true = none := by rfl
  have hpaired00 : paired s138110 false false = none := by rfl
  have hpaired01 : paired s138110 false true = none := by rfl
  have hpaired10 : paired s138110 true false = none := by rfl
  have hpaired11 : paired s138110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138108) (optionAll_some_eq hcenter01 safeNode138109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138111 : safe 10 8 s138111 = true := by
  have hcenter00 : center s138111 0 false = none := by rfl
  have hcenter01 : center s138111 0 true = none := by rfl
  have hcenter10 : center s138111 1 false = none := by rfl
  have hcenter11 : center s138111 1 true = none := by rfl
  have hcenter20 : center s138111 2 false = none := by rfl
  have hcenter21 : center s138111 2 true = none := by rfl
  have hpaired00 : paired s138111 false false = none := by rfl
  have hpaired01 : paired s138111 false true = none := by rfl
  have hpaired10 : paired s138111 true false = none := by rfl
  have hpaired11 : paired s138111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138112 : safe 10 9 s138112 = true := by
  have hcenter00 : center s138112 0 false = none := by rfl
  have hcenter01 : center s138112 0 true = none := by rfl
  have hcenter10 : center s138112 1 false = none := by rfl
  have hcenter11 : center s138112 1 true = some s138110 := by rfl
  have hcenter20 : center s138112 2 false = none := by rfl
  have hcenter21 : center s138112 2 true = some s138111 := by rfl
  have hpaired00 : paired s138112 false false = none := by rfl
  have hpaired01 : paired s138112 false true = none := by rfl
  have hpaired10 : paired s138112 true false = none := by rfl
  have hpaired11 : paired s138112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138110) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138113 : safe 10 11 s138113 = true := by
  have hcenter00 : center s138113 0 false = none := by rfl
  have hcenter01 : center s138113 0 true = none := by rfl
  have hcenter10 : center s138113 1 false = some s138077 := by rfl
  have hcenter11 : center s138113 1 true = none := by rfl
  have hcenter20 : center s138113 2 false = some s138096 := by rfl
  have hcenter21 : center s138113 2 true = none := by rfl
  have hpaired00 : paired s138113 false false = none := by rfl
  have hpaired01 : paired s138113 false true = none := by rfl
  have hpaired10 : paired s138113 true false = some s138104 := by rfl
  have hpaired11 : paired s138113 true true = some s138112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138077) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138104) (optionAll_some_eq hpaired11 safeNode138112)

theorem safeNode138114 : safe 10 7 s138114 = true := by
  have hcenter00 : center s138114 0 false = none := by rfl
  have hcenter01 : center s138114 0 true = none := by rfl
  have hcenter10 : center s138114 1 false = none := by rfl
  have hcenter11 : center s138114 1 true = none := by rfl
  have hcenter20 : center s138114 2 false = none := by rfl
  have hcenter21 : center s138114 2 true = none := by rfl
  have hpaired00 : paired s138114 false false = none := by rfl
  have hpaired01 : paired s138114 false true = none := by rfl
  have hpaired10 : paired s138114 true false = none := by rfl
  have hpaired11 : paired s138114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138115 : safe 10 8 s138115 = true := by
  have hcenter00 : center s138115 0 false = none := by rfl
  have hcenter01 : center s138115 0 true = none := by rfl
  have hcenter10 : center s138115 1 false = none := by rfl
  have hcenter11 : center s138115 1 true = none := by rfl
  have hcenter20 : center s138115 2 false = none := by rfl
  have hcenter21 : center s138115 2 true = some s138114 := by rfl
  have hpaired00 : paired s138115 false false = none := by rfl
  have hpaired01 : paired s138115 false true = none := by rfl
  have hpaired10 : paired s138115 true false = none := by rfl
  have hpaired11 : paired s138115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138116 : safe 10 7 s138116 = true := by
  have hcenter00 : center s138116 0 false = none := by rfl
  have hcenter01 : center s138116 0 true = none := by rfl
  have hcenter10 : center s138116 1 false = none := by rfl
  have hcenter11 : center s138116 1 true = none := by rfl
  have hcenter20 : center s138116 2 false = none := by rfl
  have hcenter21 : center s138116 2 true = none := by rfl
  have hpaired00 : paired s138116 false false = none := by rfl
  have hpaired01 : paired s138116 false true = none := by rfl
  have hpaired10 : paired s138116 true false = none := by rfl
  have hpaired11 : paired s138116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138117 : safe 10 4 s138117 = true := by
  have hcenter00 : center s138117 0 false = none := by rfl
  have hcenter01 : center s138117 0 true = none := by rfl
  have hcenter10 : center s138117 1 false = none := by rfl
  have hcenter11 : center s138117 1 true = none := by rfl
  have hcenter20 : center s138117 2 false = none := by rfl
  have hcenter21 : center s138117 2 true = none := by rfl
  have hpaired00 : paired s138117 false false = none := by rfl
  have hpaired01 : paired s138117 false true = none := by rfl
  have hpaired10 : paired s138117 true false = none := by rfl
  have hpaired11 : paired s138117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138118 : safe 10 5 s138118 = true := by
  have hcenter00 : center s138118 0 false = none := by rfl
  have hcenter01 : center s138118 0 true = none := by rfl
  have hcenter10 : center s138118 1 false = none := by rfl
  have hcenter11 : center s138118 1 true = some s138117 := by rfl
  have hcenter20 : center s138118 2 false = none := by rfl
  have hcenter21 : center s138118 2 true = none := by rfl
  have hpaired00 : paired s138118 false false = none := by rfl
  have hpaired01 : paired s138118 false true = none := by rfl
  have hpaired10 : paired s138118 true false = none := by rfl
  have hpaired11 : paired s138118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138117) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138119 : safe 10 6 s138119 = true := by
  have hcenter00 : center s138119 0 false = some s138118 := by rfl
  have hcenter01 : center s138119 0 true = none := by rfl
  have hcenter10 : center s138119 1 false = none := by rfl
  have hcenter11 : center s138119 1 true = none := by rfl
  have hcenter20 : center s138119 2 false = none := by rfl
  have hcenter21 : center s138119 2 true = none := by rfl
  have hpaired00 : paired s138119 false false = none := by rfl
  have hpaired01 : paired s138119 false true = none := by rfl
  have hpaired10 : paired s138119 true false = none := by rfl
  have hpaired11 : paired s138119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138118) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138120 : safe 10 7 s138120 = true := by
  have hcenter00 : center s138120 0 false = none := by rfl
  have hcenter01 : center s138120 0 true = none := by rfl
  have hcenter10 : center s138120 1 false = none := by rfl
  have hcenter11 : center s138120 1 true = none := by rfl
  have hcenter20 : center s138120 2 false = some s138119 := by rfl
  have hcenter21 : center s138120 2 true = none := by rfl
  have hpaired00 : paired s138120 false false = none := by rfl
  have hpaired01 : paired s138120 false true = none := by rfl
  have hpaired10 : paired s138120 true false = none := by rfl
  have hpaired11 : paired s138120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138121 : safe 10 8 s138121 = true := by
  have hcenter00 : center s138121 0 false = some s138116 := by rfl
  have hcenter01 : center s138121 0 true = none := by rfl
  have hcenter10 : center s138121 1 false = some s138120 := by rfl
  have hcenter11 : center s138121 1 true = none := by rfl
  have hcenter20 : center s138121 2 false = none := by rfl
  have hcenter21 : center s138121 2 true = none := by rfl
  have hpaired00 : paired s138121 false false = none := by rfl
  have hpaired01 : paired s138121 false true = none := by rfl
  have hpaired10 : paired s138121 true false = none := by rfl
  have hpaired11 : paired s138121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138116) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138122 : safe 10 9 s138122 = true := by
  have hcenter00 : center s138122 0 false = none := by rfl
  have hcenter01 : center s138122 0 true = some s138115 := by rfl
  have hcenter10 : center s138122 1 false = none := by rfl
  have hcenter11 : center s138122 1 true = none := by rfl
  have hcenter20 : center s138122 2 false = some s138121 := by rfl
  have hcenter21 : center s138122 2 true = none := by rfl
  have hpaired00 : paired s138122 false false = none := by rfl
  have hpaired01 : paired s138122 false true = none := by rfl
  have hpaired10 : paired s138122 true false = none := by rfl
  have hpaired11 : paired s138122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138123 : safe 10 10 s138123 = true := by
  have hcenter00 : center s138123 0 false = none := by rfl
  have hcenter01 : center s138123 0 true = none := by rfl
  have hcenter10 : center s138123 1 false = some s138122 := by rfl
  have hcenter11 : center s138123 1 true = none := by rfl
  have hcenter20 : center s138123 2 false = none := by rfl
  have hcenter21 : center s138123 2 true = none := by rfl
  have hpaired00 : paired s138123 false false = none := by rfl
  have hpaired01 : paired s138123 false true = none := by rfl
  have hpaired10 : paired s138123 true false = none := by rfl
  have hpaired11 : paired s138123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138124 : safe 10 7 s138124 = true := by
  have hcenter00 : center s138124 0 false = none := by rfl
  have hcenter01 : center s138124 0 true = none := by rfl
  have hcenter10 : center s138124 1 false = none := by rfl
  have hcenter11 : center s138124 1 true = none := by rfl
  have hcenter20 : center s138124 2 false = none := by rfl
  have hcenter21 : center s138124 2 true = none := by rfl
  have hpaired00 : paired s138124 false false = none := by rfl
  have hpaired01 : paired s138124 false true = none := by rfl
  have hpaired10 : paired s138124 true false = none := by rfl
  have hpaired11 : paired s138124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138125 : safe 10 8 s138125 = true := by
  have hcenter00 : center s138125 0 false = none := by rfl
  have hcenter01 : center s138125 0 true = some s138124 := by rfl
  have hcenter10 : center s138125 1 false = none := by rfl
  have hcenter11 : center s138125 1 true = none := by rfl
  have hcenter20 : center s138125 2 false = none := by rfl
  have hcenter21 : center s138125 2 true = none := by rfl
  have hpaired00 : paired s138125 false false = none := by rfl
  have hpaired01 : paired s138125 false true = none := by rfl
  have hpaired10 : paired s138125 true false = none := by rfl
  have hpaired11 : paired s138125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138126 : safe 10 7 s138126 = true := by
  have hcenter00 : center s138126 0 false = none := by rfl
  have hcenter01 : center s138126 0 true = none := by rfl
  have hcenter10 : center s138126 1 false = none := by rfl
  have hcenter11 : center s138126 1 true = none := by rfl
  have hcenter20 : center s138126 2 false = none := by rfl
  have hcenter21 : center s138126 2 true = none := by rfl
  have hpaired00 : paired s138126 false false = none := by rfl
  have hpaired01 : paired s138126 false true = none := by rfl
  have hpaired10 : paired s138126 true false = none := by rfl
  have hpaired11 : paired s138126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138127 : safe 10 7 s138127 = true := by
  have hcenter00 : center s138127 0 false = none := by rfl
  have hcenter01 : center s138127 0 true = none := by rfl
  have hcenter10 : center s138127 1 false = none := by rfl
  have hcenter11 : center s138127 1 true = none := by rfl
  have hcenter20 : center s138127 2 false = none := by rfl
  have hcenter21 : center s138127 2 true = none := by rfl
  have hpaired00 : paired s138127 false false = none := by rfl
  have hpaired01 : paired s138127 false true = none := by rfl
  have hpaired10 : paired s138127 true false = none := by rfl
  have hpaired11 : paired s138127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138128 : safe 10 9 s138128 = true := by
  have hcenter00 : center s138128 0 false = none := by rfl
  have hcenter01 : center s138128 0 true = none := by rfl
  have hcenter10 : center s138128 1 false = none := by rfl
  have hcenter11 : center s138128 1 true = some s138125 := by rfl
  have hcenter20 : center s138128 2 false = none := by rfl
  have hcenter21 : center s138128 2 true = none := by rfl
  have hpaired00 : paired s138128 false false = none := by rfl
  have hpaired01 : paired s138128 false true = none := by rfl
  have hpaired10 : paired s138128 true false = some s138126 := by rfl
  have hpaired11 : paired s138128 true true = some s138127 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138126) (optionAll_some_eq hpaired11 safeNode138127)

theorem safeNode138129 : safe 10 10 s138129 = true := by
  have hcenter00 : center s138129 0 false = none := by rfl
  have hcenter01 : center s138129 0 true = none := by rfl
  have hcenter10 : center s138129 1 false = none := by rfl
  have hcenter11 : center s138129 1 true = none := by rfl
  have hcenter20 : center s138129 2 false = none := by rfl
  have hcenter21 : center s138129 2 true = some s138128 := by rfl
  have hpaired00 : paired s138129 false false = none := by rfl
  have hpaired01 : paired s138129 false true = none := by rfl
  have hpaired10 : paired s138129 true false = none := by rfl
  have hpaired11 : paired s138129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138130 : safe 10 6 s138130 = true := by
  have hcenter00 : center s138130 0 false = none := by rfl
  have hcenter01 : center s138130 0 true = none := by rfl
  have hcenter10 : center s138130 1 false = none := by rfl
  have hcenter11 : center s138130 1 true = none := by rfl
  have hcenter20 : center s138130 2 false = none := by rfl
  have hcenter21 : center s138130 2 true = none := by rfl
  have hpaired00 : paired s138130 false false = none := by rfl
  have hpaired01 : paired s138130 false true = none := by rfl
  have hpaired10 : paired s138130 true false = none := by rfl
  have hpaired11 : paired s138130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138131 : safe 10 7 s138131 = true := by
  have hcenter00 : center s138131 0 false = none := by rfl
  have hcenter01 : center s138131 0 true = none := by rfl
  have hcenter10 : center s138131 1 false = none := by rfl
  have hcenter11 : center s138131 1 true = none := by rfl
  have hcenter20 : center s138131 2 false = none := by rfl
  have hcenter21 : center s138131 2 true = some s138130 := by rfl
  have hpaired00 : paired s138131 false false = none := by rfl
  have hpaired01 : paired s138131 false true = none := by rfl
  have hpaired10 : paired s138131 true false = none := by rfl
  have hpaired11 : paired s138131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138132 : safe 10 8 s138132 = true := by
  have hcenter00 : center s138132 0 false = some s138131 := by rfl
  have hcenter01 : center s138132 0 true = none := by rfl
  have hcenter10 : center s138132 1 false = none := by rfl
  have hcenter11 : center s138132 1 true = none := by rfl
  have hcenter20 : center s138132 2 false = none := by rfl
  have hcenter21 : center s138132 2 true = none := by rfl
  have hpaired00 : paired s138132 false false = none := by rfl
  have hpaired01 : paired s138132 false true = none := by rfl
  have hpaired10 : paired s138132 true false = none := by rfl
  have hpaired11 : paired s138132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138133 : safe 10 8 s138133 = true := by
  have hcenter00 : center s138133 0 false = none := by rfl
  have hcenter01 : center s138133 0 true = none := by rfl
  have hcenter10 : center s138133 1 false = none := by rfl
  have hcenter11 : center s138133 1 true = none := by rfl
  have hcenter20 : center s138133 2 false = none := by rfl
  have hcenter21 : center s138133 2 true = none := by rfl
  have hpaired00 : paired s138133 false false = none := by rfl
  have hpaired01 : paired s138133 false true = none := by rfl
  have hpaired10 : paired s138133 true false = none := by rfl
  have hpaired11 : paired s138133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138134 : safe 10 9 s138134 = true := by
  have hcenter00 : center s138134 0 false = none := by rfl
  have hcenter01 : center s138134 0 true = none := by rfl
  have hcenter10 : center s138134 1 false = some s138132 := by rfl
  have hcenter11 : center s138134 1 true = none := by rfl
  have hcenter20 : center s138134 2 false = none := by rfl
  have hcenter21 : center s138134 2 true = some s138133 := by rfl
  have hpaired00 : paired s138134 false false = none := by rfl
  have hpaired01 : paired s138134 false true = none := by rfl
  have hpaired10 : paired s138134 true false = none := by rfl
  have hpaired11 : paired s138134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138135 : safe 10 10 s138135 = true := by
  have hcenter00 : center s138135 0 false = none := by rfl
  have hcenter01 : center s138135 0 true = some s138134 := by rfl
  have hcenter10 : center s138135 1 false = none := by rfl
  have hcenter11 : center s138135 1 true = none := by rfl
  have hcenter20 : center s138135 2 false = none := by rfl
  have hcenter21 : center s138135 2 true = none := by rfl
  have hpaired00 : paired s138135 false false = none := by rfl
  have hpaired01 : paired s138135 false true = none := by rfl
  have hpaired10 : paired s138135 true false = none := by rfl
  have hpaired11 : paired s138135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138136 : safe 10 11 s138136 = true := by
  have hcenter00 : center s138136 0 false = some s138123 := by rfl
  have hcenter01 : center s138136 0 true = some s138129 := by rfl
  have hcenter10 : center s138136 1 false = none := by rfl
  have hcenter11 : center s138136 1 true = some s138135 := by rfl
  have hcenter20 : center s138136 2 false = none := by rfl
  have hcenter21 : center s138136 2 true = none := by rfl
  have hpaired00 : paired s138136 false false = none := by rfl
  have hpaired01 : paired s138136 false true = none := by rfl
  have hpaired10 : paired s138136 true false = none := by rfl
  have hpaired11 : paired s138136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138123) (optionAll_some_eq hcenter01 safeNode138129) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138137 : safe 10 12 s138137 = true := by
  have hcenter00 : center s138137 0 false = some s138113 := by rfl
  have hcenter01 : center s138137 0 true = none := by rfl
  have hcenter10 : center s138137 1 false = none := by rfl
  have hcenter11 : center s138137 1 true = none := by rfl
  have hcenter20 : center s138137 2 false = none := by rfl
  have hcenter21 : center s138137 2 true = some s138136 := by rfl
  have hpaired00 : paired s138137 false false = none := by rfl
  have hpaired01 : paired s138137 false true = none := by rfl
  have hpaired10 : paired s138137 true false = none := by rfl
  have hpaired11 : paired s138137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138113) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138138 : safe 10 9 s138138 = true := by
  have hcenter00 : center s138138 0 false = none := by rfl
  have hcenter01 : center s138138 0 true = none := by rfl
  have hcenter10 : center s138138 1 false = none := by rfl
  have hcenter11 : center s138138 1 true = none := by rfl
  have hcenter20 : center s138138 2 false = none := by rfl
  have hcenter21 : center s138138 2 true = none := by rfl
  have hpaired00 : paired s138138 false false = none := by rfl
  have hpaired01 : paired s138138 false true = none := by rfl
  have hpaired10 : paired s138138 true false = none := by rfl
  have hpaired11 : paired s138138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138139 : safe 10 5 s138139 = true := by
  have hcenter00 : center s138139 0 false = none := by rfl
  have hcenter01 : center s138139 0 true = none := by rfl
  have hcenter10 : center s138139 1 false = none := by rfl
  have hcenter11 : center s138139 1 true = none := by rfl
  have hcenter20 : center s138139 2 false = none := by rfl
  have hcenter21 : center s138139 2 true = none := by rfl
  have hpaired00 : paired s138139 false false = none := by rfl
  have hpaired01 : paired s138139 false true = none := by rfl
  have hpaired10 : paired s138139 true false = none := by rfl
  have hpaired11 : paired s138139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138140 : safe 10 6 s138140 = true := by
  have hcenter00 : center s138140 0 false = none := by rfl
  have hcenter01 : center s138140 0 true = none := by rfl
  have hcenter10 : center s138140 1 false = none := by rfl
  have hcenter11 : center s138140 1 true = none := by rfl
  have hcenter20 : center s138140 2 false = none := by rfl
  have hcenter21 : center s138140 2 true = some s138139 := by rfl
  have hpaired00 : paired s138140 false false = none := by rfl
  have hpaired01 : paired s138140 false true = none := by rfl
  have hpaired10 : paired s138140 true false = none := by rfl
  have hpaired11 : paired s138140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138141 : safe 10 7 s138141 = true := by
  have hcenter00 : center s138141 0 false = none := by rfl
  have hcenter01 : center s138141 0 true = none := by rfl
  have hcenter10 : center s138141 1 false = none := by rfl
  have hcenter11 : center s138141 1 true = some s138140 := by rfl
  have hcenter20 : center s138141 2 false = none := by rfl
  have hcenter21 : center s138141 2 true = none := by rfl
  have hpaired00 : paired s138141 false false = none := by rfl
  have hpaired01 : paired s138141 false true = none := by rfl
  have hpaired10 : paired s138141 true false = none := by rfl
  have hpaired11 : paired s138141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138142 : safe 10 8 s138142 = true := by
  have hcenter00 : center s138142 0 false = none := by rfl
  have hcenter01 : center s138142 0 true = none := by rfl
  have hcenter10 : center s138142 1 false = none := by rfl
  have hcenter11 : center s138142 1 true = none := by rfl
  have hcenter20 : center s138142 2 false = some s138141 := by rfl
  have hcenter21 : center s138142 2 true = none := by rfl
  have hpaired00 : paired s138142 false false = none := by rfl
  have hpaired01 : paired s138142 false true = none := by rfl
  have hpaired10 : paired s138142 true false = none := by rfl
  have hpaired11 : paired s138142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138143 : safe 10 8 s138143 = true := by
  have hcenter00 : center s138143 0 false = none := by rfl
  have hcenter01 : center s138143 0 true = none := by rfl
  have hcenter10 : center s138143 1 false = none := by rfl
  have hcenter11 : center s138143 1 true = none := by rfl
  have hcenter20 : center s138143 2 false = none := by rfl
  have hcenter21 : center s138143 2 true = none := by rfl
  have hpaired00 : paired s138143 false false = none := by rfl
  have hpaired01 : paired s138143 false true = none := by rfl
  have hpaired10 : paired s138143 true false = none := by rfl
  have hpaired11 : paired s138143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138144 : safe 10 9 s138144 = true := by
  have hcenter00 : center s138144 0 false = some s138142 := by rfl
  have hcenter01 : center s138144 0 true = some s138143 := by rfl
  have hcenter10 : center s138144 1 false = none := by rfl
  have hcenter11 : center s138144 1 true = none := by rfl
  have hcenter20 : center s138144 2 false = none := by rfl
  have hcenter21 : center s138144 2 true = none := by rfl
  have hpaired00 : paired s138144 false false = none := by rfl
  have hpaired01 : paired s138144 false true = none := by rfl
  have hpaired10 : paired s138144 true false = none := by rfl
  have hpaired11 : paired s138144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138142) (optionAll_some_eq hcenter01 safeNode138143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138145 : safe 10 10 s138145 = true := by
  have hcenter00 : center s138145 0 false = none := by rfl
  have hcenter01 : center s138145 0 true = none := by rfl
  have hcenter10 : center s138145 1 false = none := by rfl
  have hcenter11 : center s138145 1 true = some s138138 := by rfl
  have hcenter20 : center s138145 2 false = some s138144 := by rfl
  have hcenter21 : center s138145 2 true = none := by rfl
  have hpaired00 : paired s138145 false false = none := by rfl
  have hpaired01 : paired s138145 false true = none := by rfl
  have hpaired10 : paired s138145 true false = none := by rfl
  have hpaired11 : paired s138145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138138) (optionAll_some_eq hcenter20 safeNode138144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138146 : safe 10 8 s138146 = true := by
  have hcenter00 : center s138146 0 false = none := by rfl
  have hcenter01 : center s138146 0 true = none := by rfl
  have hcenter10 : center s138146 1 false = none := by rfl
  have hcenter11 : center s138146 1 true = none := by rfl
  have hcenter20 : center s138146 2 false = none := by rfl
  have hcenter21 : center s138146 2 true = none := by rfl
  have hpaired00 : paired s138146 false false = none := by rfl
  have hpaired01 : paired s138146 false true = none := by rfl
  have hpaired10 : paired s138146 true false = none := by rfl
  have hpaired11 : paired s138146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138147 : safe 10 7 s138147 = true := by
  have hcenter00 : center s138147 0 false = none := by rfl
  have hcenter01 : center s138147 0 true = none := by rfl
  have hcenter10 : center s138147 1 false = none := by rfl
  have hcenter11 : center s138147 1 true = none := by rfl
  have hcenter20 : center s138147 2 false = none := by rfl
  have hcenter21 : center s138147 2 true = none := by rfl
  have hpaired00 : paired s138147 false false = none := by rfl
  have hpaired01 : paired s138147 false true = none := by rfl
  have hpaired10 : paired s138147 true false = none := by rfl
  have hpaired11 : paired s138147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138148 : safe 10 8 s138148 = true := by
  have hcenter00 : center s138148 0 false = none := by rfl
  have hcenter01 : center s138148 0 true = none := by rfl
  have hcenter10 : center s138148 1 false = none := by rfl
  have hcenter11 : center s138148 1 true = some s138147 := by rfl
  have hcenter20 : center s138148 2 false = none := by rfl
  have hcenter21 : center s138148 2 true = none := by rfl
  have hpaired00 : paired s138148 false false = none := by rfl
  have hpaired01 : paired s138148 false true = none := by rfl
  have hpaired10 : paired s138148 true false = none := by rfl
  have hpaired11 : paired s138148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138149 : safe 10 9 s138149 = true := by
  have hcenter00 : center s138149 0 false = none := by rfl
  have hcenter01 : center s138149 0 true = none := by rfl
  have hcenter10 : center s138149 1 false = none := by rfl
  have hcenter11 : center s138149 1 true = none := by rfl
  have hcenter20 : center s138149 2 false = some s138146 := by rfl
  have hcenter21 : center s138149 2 true = some s138148 := by rfl
  have hpaired00 : paired s138149 false false = none := by rfl
  have hpaired01 : paired s138149 false true = none := by rfl
  have hpaired10 : paired s138149 true false = none := by rfl
  have hpaired11 : paired s138149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138146) (optionAll_some_eq hcenter21 safeNode138148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138150 : safe 10 6 s138150 = true := by
  have hcenter00 : center s138150 0 false = none := by rfl
  have hcenter01 : center s138150 0 true = none := by rfl
  have hcenter10 : center s138150 1 false = none := by rfl
  have hcenter11 : center s138150 1 true = none := by rfl
  have hcenter20 : center s138150 2 false = none := by rfl
  have hcenter21 : center s138150 2 true = none := by rfl
  have hpaired00 : paired s138150 false false = none := by rfl
  have hpaired01 : paired s138150 false true = none := by rfl
  have hpaired10 : paired s138150 true false = none := by rfl
  have hpaired11 : paired s138150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138151 : safe 10 7 s138151 = true := by
  have hcenter00 : center s138151 0 false = some s138150 := by rfl
  have hcenter01 : center s138151 0 true = none := by rfl
  have hcenter10 : center s138151 1 false = none := by rfl
  have hcenter11 : center s138151 1 true = none := by rfl
  have hcenter20 : center s138151 2 false = none := by rfl
  have hcenter21 : center s138151 2 true = none := by rfl
  have hpaired00 : paired s138151 false false = none := by rfl
  have hpaired01 : paired s138151 false true = none := by rfl
  have hpaired10 : paired s138151 true false = none := by rfl
  have hpaired11 : paired s138151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138152 : safe 10 6 s138152 = true := by
  have hcenter00 : center s138152 0 false = none := by rfl
  have hcenter01 : center s138152 0 true = none := by rfl
  have hcenter10 : center s138152 1 false = none := by rfl
  have hcenter11 : center s138152 1 true = none := by rfl
  have hcenter20 : center s138152 2 false = none := by rfl
  have hcenter21 : center s138152 2 true = none := by rfl
  have hpaired00 : paired s138152 false false = none := by rfl
  have hpaired01 : paired s138152 false true = none := by rfl
  have hpaired10 : paired s138152 true false = none := by rfl
  have hpaired11 : paired s138152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138153 : safe 10 7 s138153 = true := by
  have hcenter00 : center s138153 0 false = none := by rfl
  have hcenter01 : center s138153 0 true = none := by rfl
  have hcenter10 : center s138153 1 false = none := by rfl
  have hcenter11 : center s138153 1 true = none := by rfl
  have hcenter20 : center s138153 2 false = some s138152 := by rfl
  have hcenter21 : center s138153 2 true = none := by rfl
  have hpaired00 : paired s138153 false false = none := by rfl
  have hpaired01 : paired s138153 false true = none := by rfl
  have hpaired10 : paired s138153 true false = none := by rfl
  have hpaired11 : paired s138153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138154 : safe 10 9 s138154 = true := by
  have hcenter00 : center s138154 0 false = none := by rfl
  have hcenter01 : center s138154 0 true = none := by rfl
  have hcenter10 : center s138154 1 false = none := by rfl
  have hcenter11 : center s138154 1 true = none := by rfl
  have hcenter20 : center s138154 2 false = none := by rfl
  have hcenter21 : center s138154 2 true = none := by rfl
  have hpaired00 : paired s138154 false false = some s138151 := by rfl
  have hpaired01 : paired s138154 false true = some s138153 := by rfl
  have hpaired10 : paired s138154 true false = none := by rfl
  have hpaired11 : paired s138154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138151) (optionAll_some_eq hpaired01 safeNode138153) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138155 : safe 10 10 s138155 = true := by
  have hcenter00 : center s138155 0 false = none := by rfl
  have hcenter01 : center s138155 0 true = some s138149 := by rfl
  have hcenter10 : center s138155 1 false = none := by rfl
  have hcenter11 : center s138155 1 true = some s138154 := by rfl
  have hcenter20 : center s138155 2 false = none := by rfl
  have hcenter21 : center s138155 2 true = none := by rfl
  have hpaired00 : paired s138155 false false = none := by rfl
  have hpaired01 : paired s138155 false true = none := by rfl
  have hpaired10 : paired s138155 true false = none := by rfl
  have hpaired11 : paired s138155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138149) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138156 : safe 10 8 s138156 = true := by
  have hcenter00 : center s138156 0 false = none := by rfl
  have hcenter01 : center s138156 0 true = none := by rfl
  have hcenter10 : center s138156 1 false = none := by rfl
  have hcenter11 : center s138156 1 true = none := by rfl
  have hcenter20 : center s138156 2 false = none := by rfl
  have hcenter21 : center s138156 2 true = none := by rfl
  have hpaired00 : paired s138156 false false = none := by rfl
  have hpaired01 : paired s138156 false true = none := by rfl
  have hpaired10 : paired s138156 true false = none := by rfl
  have hpaired11 : paired s138156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138157 : safe 10 8 s138157 = true := by
  have hcenter00 : center s138157 0 false = none := by rfl
  have hcenter01 : center s138157 0 true = none := by rfl
  have hcenter10 : center s138157 1 false = none := by rfl
  have hcenter11 : center s138157 1 true = none := by rfl
  have hcenter20 : center s138157 2 false = none := by rfl
  have hcenter21 : center s138157 2 true = none := by rfl
  have hpaired00 : paired s138157 false false = none := by rfl
  have hpaired01 : paired s138157 false true = none := by rfl
  have hpaired10 : paired s138157 true false = none := by rfl
  have hpaired11 : paired s138157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138158 : safe 10 9 s138158 = true := by
  have hcenter00 : center s138158 0 false = some s138156 := by rfl
  have hcenter01 : center s138158 0 true = some s138157 := by rfl
  have hcenter10 : center s138158 1 false = none := by rfl
  have hcenter11 : center s138158 1 true = none := by rfl
  have hcenter20 : center s138158 2 false = none := by rfl
  have hcenter21 : center s138158 2 true = none := by rfl
  have hpaired00 : paired s138158 false false = none := by rfl
  have hpaired01 : paired s138158 false true = none := by rfl
  have hpaired10 : paired s138158 true false = none := by rfl
  have hpaired11 : paired s138158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138156) (optionAll_some_eq hcenter01 safeNode138157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138159 : safe 10 8 s138159 = true := by
  have hcenter00 : center s138159 0 false = none := by rfl
  have hcenter01 : center s138159 0 true = none := by rfl
  have hcenter10 : center s138159 1 false = none := by rfl
  have hcenter11 : center s138159 1 true = none := by rfl
  have hcenter20 : center s138159 2 false = none := by rfl
  have hcenter21 : center s138159 2 true = none := by rfl
  have hpaired00 : paired s138159 false false = none := by rfl
  have hpaired01 : paired s138159 false true = none := by rfl
  have hpaired10 : paired s138159 true false = none := by rfl
  have hpaired11 : paired s138159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138160 : safe 10 8 s138160 = true := by
  have hcenter00 : center s138160 0 false = none := by rfl
  have hcenter01 : center s138160 0 true = none := by rfl
  have hcenter10 : center s138160 1 false = none := by rfl
  have hcenter11 : center s138160 1 true = none := by rfl
  have hcenter20 : center s138160 2 false = none := by rfl
  have hcenter21 : center s138160 2 true = none := by rfl
  have hpaired00 : paired s138160 false false = none := by rfl
  have hpaired01 : paired s138160 false true = none := by rfl
  have hpaired10 : paired s138160 true false = none := by rfl
  have hpaired11 : paired s138160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138161 : safe 10 9 s138161 = true := by
  have hcenter00 : center s138161 0 false = none := by rfl
  have hcenter01 : center s138161 0 true = none := by rfl
  have hcenter10 : center s138161 1 false = none := by rfl
  have hcenter11 : center s138161 1 true = none := by rfl
  have hcenter20 : center s138161 2 false = some s138159 := by rfl
  have hcenter21 : center s138161 2 true = some s138160 := by rfl
  have hpaired00 : paired s138161 false false = none := by rfl
  have hpaired01 : paired s138161 false true = none := by rfl
  have hpaired10 : paired s138161 true false = none := by rfl
  have hpaired11 : paired s138161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138159) (optionAll_some_eq hcenter21 safeNode138160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138162 : safe 10 11 s138162 = true := by
  have hcenter00 : center s138162 0 false = some s138145 := by rfl
  have hcenter01 : center s138162 0 true = none := by rfl
  have hcenter10 : center s138162 1 false = none := by rfl
  have hcenter11 : center s138162 1 true = none := by rfl
  have hcenter20 : center s138162 2 false = none := by rfl
  have hcenter21 : center s138162 2 true = some s138155 := by rfl
  have hpaired00 : paired s138162 false false = none := by rfl
  have hpaired01 : paired s138162 false true = none := by rfl
  have hpaired10 : paired s138162 true false = some s138158 := by rfl
  have hpaired11 : paired s138162 true true = some s138161 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138158) (optionAll_some_eq hpaired11 safeNode138161)

theorem safeNode138163 : safe 10 6 s138163 = true := by
  have hcenter00 : center s138163 0 false = none := by rfl
  have hcenter01 : center s138163 0 true = none := by rfl
  have hcenter10 : center s138163 1 false = none := by rfl
  have hcenter11 : center s138163 1 true = none := by rfl
  have hcenter20 : center s138163 2 false = none := by rfl
  have hcenter21 : center s138163 2 true = none := by rfl
  have hpaired00 : paired s138163 false false = none := by rfl
  have hpaired01 : paired s138163 false true = none := by rfl
  have hpaired10 : paired s138163 true false = none := by rfl
  have hpaired11 : paired s138163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138164 : safe 10 7 s138164 = true := by
  have hcenter00 : center s138164 0 false = some s138163 := by rfl
  have hcenter01 : center s138164 0 true = none := by rfl
  have hcenter10 : center s138164 1 false = none := by rfl
  have hcenter11 : center s138164 1 true = none := by rfl
  have hcenter20 : center s138164 2 false = none := by rfl
  have hcenter21 : center s138164 2 true = none := by rfl
  have hpaired00 : paired s138164 false false = none := by rfl
  have hpaired01 : paired s138164 false true = none := by rfl
  have hpaired10 : paired s138164 true false = none := by rfl
  have hpaired11 : paired s138164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138165 : safe 10 6 s138165 = true := by
  have hcenter00 : center s138165 0 false = none := by rfl
  have hcenter01 : center s138165 0 true = none := by rfl
  have hcenter10 : center s138165 1 false = none := by rfl
  have hcenter11 : center s138165 1 true = none := by rfl
  have hcenter20 : center s138165 2 false = none := by rfl
  have hcenter21 : center s138165 2 true = none := by rfl
  have hpaired00 : paired s138165 false false = none := by rfl
  have hpaired01 : paired s138165 false true = none := by rfl
  have hpaired10 : paired s138165 true false = none := by rfl
  have hpaired11 : paired s138165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138166 : safe 10 7 s138166 = true := by
  have hcenter00 : center s138166 0 false = none := by rfl
  have hcenter01 : center s138166 0 true = none := by rfl
  have hcenter10 : center s138166 1 false = none := by rfl
  have hcenter11 : center s138166 1 true = none := by rfl
  have hcenter20 : center s138166 2 false = some s138165 := by rfl
  have hcenter21 : center s138166 2 true = none := by rfl
  have hpaired00 : paired s138166 false false = none := by rfl
  have hpaired01 : paired s138166 false true = none := by rfl
  have hpaired10 : paired s138166 true false = none := by rfl
  have hpaired11 : paired s138166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138165) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138167 : safe 10 9 s138167 = true := by
  have hcenter00 : center s138167 0 false = none := by rfl
  have hcenter01 : center s138167 0 true = none := by rfl
  have hcenter10 : center s138167 1 false = none := by rfl
  have hcenter11 : center s138167 1 true = none := by rfl
  have hcenter20 : center s138167 2 false = none := by rfl
  have hcenter21 : center s138167 2 true = none := by rfl
  have hpaired00 : paired s138167 false false = none := by rfl
  have hpaired01 : paired s138167 false true = none := by rfl
  have hpaired10 : paired s138167 true false = some s138164 := by rfl
  have hpaired11 : paired s138167 true true = some s138166 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138164) (optionAll_some_eq hpaired11 safeNode138166)

theorem safeNode138168 : safe 10 7 s138168 = true := by
  have hcenter00 : center s138168 0 false = none := by rfl
  have hcenter01 : center s138168 0 true = none := by rfl
  have hcenter10 : center s138168 1 false = none := by rfl
  have hcenter11 : center s138168 1 true = none := by rfl
  have hcenter20 : center s138168 2 false = none := by rfl
  have hcenter21 : center s138168 2 true = none := by rfl
  have hpaired00 : paired s138168 false false = none := by rfl
  have hpaired01 : paired s138168 false true = none := by rfl
  have hpaired10 : paired s138168 true false = none := by rfl
  have hpaired11 : paired s138168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138169 : safe 10 8 s138169 = true := by
  have hcenter00 : center s138169 0 false = none := by rfl
  have hcenter01 : center s138169 0 true = none := by rfl
  have hcenter10 : center s138169 1 false = some s138168 := by rfl
  have hcenter11 : center s138169 1 true = none := by rfl
  have hcenter20 : center s138169 2 false = none := by rfl
  have hcenter21 : center s138169 2 true = none := by rfl
  have hpaired00 : paired s138169 false false = none := by rfl
  have hpaired01 : paired s138169 false true = none := by rfl
  have hpaired10 : paired s138169 true false = none := by rfl
  have hpaired11 : paired s138169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138170 : safe 10 8 s138170 = true := by
  have hcenter00 : center s138170 0 false = none := by rfl
  have hcenter01 : center s138170 0 true = none := by rfl
  have hcenter10 : center s138170 1 false = none := by rfl
  have hcenter11 : center s138170 1 true = none := by rfl
  have hcenter20 : center s138170 2 false = none := by rfl
  have hcenter21 : center s138170 2 true = none := by rfl
  have hpaired00 : paired s138170 false false = none := by rfl
  have hpaired01 : paired s138170 false true = none := by rfl
  have hpaired10 : paired s138170 true false = none := by rfl
  have hpaired11 : paired s138170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138171 : safe 10 9 s138171 = true := by
  have hcenter00 : center s138171 0 false = some s138169 := by rfl
  have hcenter01 : center s138171 0 true = some s138170 := by rfl
  have hcenter10 : center s138171 1 false = none := by rfl
  have hcenter11 : center s138171 1 true = none := by rfl
  have hcenter20 : center s138171 2 false = none := by rfl
  have hcenter21 : center s138171 2 true = none := by rfl
  have hpaired00 : paired s138171 false false = none := by rfl
  have hpaired01 : paired s138171 false true = none := by rfl
  have hpaired10 : paired s138171 true false = none := by rfl
  have hpaired11 : paired s138171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138169) (optionAll_some_eq hcenter01 safeNode138170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138172 : safe 10 10 s138172 = true := by
  have hcenter00 : center s138172 0 false = none := by rfl
  have hcenter01 : center s138172 0 true = none := by rfl
  have hcenter10 : center s138172 1 false = some s138167 := by rfl
  have hcenter11 : center s138172 1 true = none := by rfl
  have hcenter20 : center s138172 2 false = none := by rfl
  have hcenter21 : center s138172 2 true = some s138171 := by rfl
  have hpaired00 : paired s138172 false false = none := by rfl
  have hpaired01 : paired s138172 false true = none := by rfl
  have hpaired10 : paired s138172 true false = none := by rfl
  have hpaired11 : paired s138172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138173 : safe 10 8 s138173 = true := by
  have hcenter00 : center s138173 0 false = none := by rfl
  have hcenter01 : center s138173 0 true = none := by rfl
  have hcenter10 : center s138173 1 false = none := by rfl
  have hcenter11 : center s138173 1 true = none := by rfl
  have hcenter20 : center s138173 2 false = none := by rfl
  have hcenter21 : center s138173 2 true = none := by rfl
  have hpaired00 : paired s138173 false false = none := by rfl
  have hpaired01 : paired s138173 false true = none := by rfl
  have hpaired10 : paired s138173 true false = none := by rfl
  have hpaired11 : paired s138173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138174 : safe 10 5 s138174 = true := by
  have hcenter00 : center s138174 0 false = none := by rfl
  have hcenter01 : center s138174 0 true = none := by rfl
  have hcenter10 : center s138174 1 false = none := by rfl
  have hcenter11 : center s138174 1 true = none := by rfl
  have hcenter20 : center s138174 2 false = none := by rfl
  have hcenter21 : center s138174 2 true = none := by rfl
  have hpaired00 : paired s138174 false false = none := by rfl
  have hpaired01 : paired s138174 false true = none := by rfl
  have hpaired10 : paired s138174 true false = none := by rfl
  have hpaired11 : paired s138174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138175 : safe 10 6 s138175 = true := by
  have hcenter00 : center s138175 0 false = some s138174 := by rfl
  have hcenter01 : center s138175 0 true = none := by rfl
  have hcenter10 : center s138175 1 false = none := by rfl
  have hcenter11 : center s138175 1 true = none := by rfl
  have hcenter20 : center s138175 2 false = none := by rfl
  have hcenter21 : center s138175 2 true = none := by rfl
  have hpaired00 : paired s138175 false false = none := by rfl
  have hpaired01 : paired s138175 false true = none := by rfl
  have hpaired10 : paired s138175 true false = none := by rfl
  have hpaired11 : paired s138175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138176 : safe 10 7 s138176 = true := by
  have hcenter00 : center s138176 0 false = none := by rfl
  have hcenter01 : center s138176 0 true = none := by rfl
  have hcenter10 : center s138176 1 false = some s138175 := by rfl
  have hcenter11 : center s138176 1 true = none := by rfl
  have hcenter20 : center s138176 2 false = none := by rfl
  have hcenter21 : center s138176 2 true = none := by rfl
  have hpaired00 : paired s138176 false false = none := by rfl
  have hpaired01 : paired s138176 false true = none := by rfl
  have hpaired10 : paired s138176 true false = none := by rfl
  have hpaired11 : paired s138176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138177 : safe 10 8 s138177 = true := by
  have hcenter00 : center s138177 0 false = none := by rfl
  have hcenter01 : center s138177 0 true = some s138176 := by rfl
  have hcenter10 : center s138177 1 false = none := by rfl
  have hcenter11 : center s138177 1 true = none := by rfl
  have hcenter20 : center s138177 2 false = none := by rfl
  have hcenter21 : center s138177 2 true = none := by rfl
  have hpaired00 : paired s138177 false false = none := by rfl
  have hpaired01 : paired s138177 false true = none := by rfl
  have hpaired10 : paired s138177 true false = none := by rfl
  have hpaired11 : paired s138177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138178 : safe 10 9 s138178 = true := by
  have hcenter00 : center s138178 0 false = none := by rfl
  have hcenter01 : center s138178 0 true = none := by rfl
  have hcenter10 : center s138178 1 false = none := by rfl
  have hcenter11 : center s138178 1 true = none := by rfl
  have hcenter20 : center s138178 2 false = some s138173 := by rfl
  have hcenter21 : center s138178 2 true = some s138177 := by rfl
  have hpaired00 : paired s138178 false false = none := by rfl
  have hpaired01 : paired s138178 false true = none := by rfl
  have hpaired10 : paired s138178 true false = none := by rfl
  have hpaired11 : paired s138178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138173) (optionAll_some_eq hcenter21 safeNode138177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138179 : safe 10 9 s138179 = true := by
  have hcenter00 : center s138179 0 false = none := by rfl
  have hcenter01 : center s138179 0 true = none := by rfl
  have hcenter10 : center s138179 1 false = none := by rfl
  have hcenter11 : center s138179 1 true = none := by rfl
  have hcenter20 : center s138179 2 false = none := by rfl
  have hcenter21 : center s138179 2 true = none := by rfl
  have hpaired00 : paired s138179 false false = none := by rfl
  have hpaired01 : paired s138179 false true = none := by rfl
  have hpaired10 : paired s138179 true false = none := by rfl
  have hpaired11 : paired s138179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138180 : safe 10 10 s138180 = true := by
  have hcenter00 : center s138180 0 false = some s138178 := by rfl
  have hcenter01 : center s138180 0 true = none := by rfl
  have hcenter10 : center s138180 1 false = some s138179 := by rfl
  have hcenter11 : center s138180 1 true = none := by rfl
  have hcenter20 : center s138180 2 false = none := by rfl
  have hcenter21 : center s138180 2 true = none := by rfl
  have hpaired00 : paired s138180 false false = none := by rfl
  have hpaired01 : paired s138180 false true = none := by rfl
  have hpaired10 : paired s138180 true false = none := by rfl
  have hpaired11 : paired s138180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138178) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138181 : safe 10 8 s138181 = true := by
  have hcenter00 : center s138181 0 false = none := by rfl
  have hcenter01 : center s138181 0 true = none := by rfl
  have hcenter10 : center s138181 1 false = none := by rfl
  have hcenter11 : center s138181 1 true = none := by rfl
  have hcenter20 : center s138181 2 false = none := by rfl
  have hcenter21 : center s138181 2 true = none := by rfl
  have hpaired00 : paired s138181 false false = none := by rfl
  have hpaired01 : paired s138181 false true = none := by rfl
  have hpaired10 : paired s138181 true false = none := by rfl
  have hpaired11 : paired s138181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138182 : safe 10 8 s138182 = true := by
  have hcenter00 : center s138182 0 false = none := by rfl
  have hcenter01 : center s138182 0 true = none := by rfl
  have hcenter10 : center s138182 1 false = none := by rfl
  have hcenter11 : center s138182 1 true = none := by rfl
  have hcenter20 : center s138182 2 false = none := by rfl
  have hcenter21 : center s138182 2 true = none := by rfl
  have hpaired00 : paired s138182 false false = none := by rfl
  have hpaired01 : paired s138182 false true = none := by rfl
  have hpaired10 : paired s138182 true false = none := by rfl
  have hpaired11 : paired s138182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138183 : safe 10 9 s138183 = true := by
  have hcenter00 : center s138183 0 false = none := by rfl
  have hcenter01 : center s138183 0 true = none := by rfl
  have hcenter10 : center s138183 1 false = none := by rfl
  have hcenter11 : center s138183 1 true = none := by rfl
  have hcenter20 : center s138183 2 false = some s138181 := by rfl
  have hcenter21 : center s138183 2 true = some s138182 := by rfl
  have hpaired00 : paired s138183 false false = none := by rfl
  have hpaired01 : paired s138183 false true = none := by rfl
  have hpaired10 : paired s138183 true false = none := by rfl
  have hpaired11 : paired s138183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138181) (optionAll_some_eq hcenter21 safeNode138182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138184 : safe 10 8 s138184 = true := by
  have hcenter00 : center s138184 0 false = none := by rfl
  have hcenter01 : center s138184 0 true = none := by rfl
  have hcenter10 : center s138184 1 false = none := by rfl
  have hcenter11 : center s138184 1 true = none := by rfl
  have hcenter20 : center s138184 2 false = none := by rfl
  have hcenter21 : center s138184 2 true = none := by rfl
  have hpaired00 : paired s138184 false false = none := by rfl
  have hpaired01 : paired s138184 false true = none := by rfl
  have hpaired10 : paired s138184 true false = none := by rfl
  have hpaired11 : paired s138184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138185 : safe 10 8 s138185 = true := by
  have hcenter00 : center s138185 0 false = none := by rfl
  have hcenter01 : center s138185 0 true = none := by rfl
  have hcenter10 : center s138185 1 false = none := by rfl
  have hcenter11 : center s138185 1 true = none := by rfl
  have hcenter20 : center s138185 2 false = none := by rfl
  have hcenter21 : center s138185 2 true = none := by rfl
  have hpaired00 : paired s138185 false false = none := by rfl
  have hpaired01 : paired s138185 false true = none := by rfl
  have hpaired10 : paired s138185 true false = none := by rfl
  have hpaired11 : paired s138185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138186 : safe 10 9 s138186 = true := by
  have hcenter00 : center s138186 0 false = some s138184 := by rfl
  have hcenter01 : center s138186 0 true = some s138185 := by rfl
  have hcenter10 : center s138186 1 false = none := by rfl
  have hcenter11 : center s138186 1 true = none := by rfl
  have hcenter20 : center s138186 2 false = none := by rfl
  have hcenter21 : center s138186 2 true = none := by rfl
  have hpaired00 : paired s138186 false false = none := by rfl
  have hpaired01 : paired s138186 false true = none := by rfl
  have hpaired10 : paired s138186 true false = none := by rfl
  have hpaired11 : paired s138186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138184) (optionAll_some_eq hcenter01 safeNode138185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138187 : safe 10 11 s138187 = true := by
  have hcenter00 : center s138187 0 false = none := by rfl
  have hcenter01 : center s138187 0 true = some s138172 := by rfl
  have hcenter10 : center s138187 1 false = none := by rfl
  have hcenter11 : center s138187 1 true = none := by rfl
  have hcenter20 : center s138187 2 false = some s138180 := by rfl
  have hcenter21 : center s138187 2 true = none := by rfl
  have hpaired00 : paired s138187 false false = none := by rfl
  have hpaired01 : paired s138187 false true = none := by rfl
  have hpaired10 : paired s138187 true false = some s138183 := by rfl
  have hpaired11 : paired s138187 true true = some s138186 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138183) (optionAll_some_eq hpaired11 safeNode138186)

theorem safeNode138188 : safe 10 7 s138188 = true := by
  have hcenter00 : center s138188 0 false = none := by rfl
  have hcenter01 : center s138188 0 true = none := by rfl
  have hcenter10 : center s138188 1 false = none := by rfl
  have hcenter11 : center s138188 1 true = none := by rfl
  have hcenter20 : center s138188 2 false = none := by rfl
  have hcenter21 : center s138188 2 true = none := by rfl
  have hpaired00 : paired s138188 false false = none := by rfl
  have hpaired01 : paired s138188 false true = none := by rfl
  have hpaired10 : paired s138188 true false = none := by rfl
  have hpaired11 : paired s138188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138189 : safe 10 7 s138189 = true := by
  have hcenter00 : center s138189 0 false = none := by rfl
  have hcenter01 : center s138189 0 true = none := by rfl
  have hcenter10 : center s138189 1 false = none := by rfl
  have hcenter11 : center s138189 1 true = none := by rfl
  have hcenter20 : center s138189 2 false = none := by rfl
  have hcenter21 : center s138189 2 true = none := by rfl
  have hpaired00 : paired s138189 false false = none := by rfl
  have hpaired01 : paired s138189 false true = none := by rfl
  have hpaired10 : paired s138189 true false = none := by rfl
  have hpaired11 : paired s138189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138190 : safe 10 8 s138190 = true := by
  have hcenter00 : center s138190 0 false = none := by rfl
  have hcenter01 : center s138190 0 true = none := by rfl
  have hcenter10 : center s138190 1 false = some s138188 := by rfl
  have hcenter11 : center s138190 1 true = some s138189 := by rfl
  have hcenter20 : center s138190 2 false = none := by rfl
  have hcenter21 : center s138190 2 true = none := by rfl
  have hpaired00 : paired s138190 false false = none := by rfl
  have hpaired01 : paired s138190 false true = none := by rfl
  have hpaired10 : paired s138190 true false = none := by rfl
  have hpaired11 : paired s138190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138188) (optionAll_some_eq hcenter11 safeNode138189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138191 : safe 10 6 s138191 = true := by
  have hcenter00 : center s138191 0 false = none := by rfl
  have hcenter01 : center s138191 0 true = none := by rfl
  have hcenter10 : center s138191 1 false = none := by rfl
  have hcenter11 : center s138191 1 true = none := by rfl
  have hcenter20 : center s138191 2 false = none := by rfl
  have hcenter21 : center s138191 2 true = none := by rfl
  have hpaired00 : paired s138191 false false = none := by rfl
  have hpaired01 : paired s138191 false true = none := by rfl
  have hpaired10 : paired s138191 true false = none := by rfl
  have hpaired11 : paired s138191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138192 : safe 10 7 s138192 = true := by
  have hcenter00 : center s138192 0 false = none := by rfl
  have hcenter01 : center s138192 0 true = none := by rfl
  have hcenter10 : center s138192 1 false = none := by rfl
  have hcenter11 : center s138192 1 true = none := by rfl
  have hcenter20 : center s138192 2 false = none := by rfl
  have hcenter21 : center s138192 2 true = some s138191 := by rfl
  have hpaired00 : paired s138192 false false = none := by rfl
  have hpaired01 : paired s138192 false true = none := by rfl
  have hpaired10 : paired s138192 true false = none := by rfl
  have hpaired11 : paired s138192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138193 : safe 10 6 s138193 = true := by
  have hcenter00 : center s138193 0 false = none := by rfl
  have hcenter01 : center s138193 0 true = none := by rfl
  have hcenter10 : center s138193 1 false = none := by rfl
  have hcenter11 : center s138193 1 true = none := by rfl
  have hcenter20 : center s138193 2 false = none := by rfl
  have hcenter21 : center s138193 2 true = none := by rfl
  have hpaired00 : paired s138193 false false = none := by rfl
  have hpaired01 : paired s138193 false true = none := by rfl
  have hpaired10 : paired s138193 true false = none := by rfl
  have hpaired11 : paired s138193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138194 : safe 10 7 s138194 = true := by
  have hcenter00 : center s138194 0 false = none := by rfl
  have hcenter01 : center s138194 0 true = none := by rfl
  have hcenter10 : center s138194 1 false = none := by rfl
  have hcenter11 : center s138194 1 true = some s138193 := by rfl
  have hcenter20 : center s138194 2 false = none := by rfl
  have hcenter21 : center s138194 2 true = none := by rfl
  have hpaired00 : paired s138194 false false = none := by rfl
  have hpaired01 : paired s138194 false true = none := by rfl
  have hpaired10 : paired s138194 true false = none := by rfl
  have hpaired11 : paired s138194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138195 : safe 10 9 s138195 = true := by
  have hcenter00 : center s138195 0 false = none := by rfl
  have hcenter01 : center s138195 0 true = none := by rfl
  have hcenter10 : center s138195 1 false = none := by rfl
  have hcenter11 : center s138195 1 true = none := by rfl
  have hcenter20 : center s138195 2 false = none := by rfl
  have hcenter21 : center s138195 2 true = some s138190 := by rfl
  have hpaired00 : paired s138195 false false = none := by rfl
  have hpaired01 : paired s138195 false true = none := by rfl
  have hpaired10 : paired s138195 true false = some s138192 := by rfl
  have hpaired11 : paired s138195 true true = some s138194 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138192) (optionAll_some_eq hpaired11 safeNode138194)

theorem safeNode138196 : safe 10 7 s138196 = true := by
  have hcenter00 : center s138196 0 false = none := by rfl
  have hcenter01 : center s138196 0 true = none := by rfl
  have hcenter10 : center s138196 1 false = none := by rfl
  have hcenter11 : center s138196 1 true = none := by rfl
  have hcenter20 : center s138196 2 false = none := by rfl
  have hcenter21 : center s138196 2 true = none := by rfl
  have hpaired00 : paired s138196 false false = none := by rfl
  have hpaired01 : paired s138196 false true = none := by rfl
  have hpaired10 : paired s138196 true false = none := by rfl
  have hpaired11 : paired s138196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138197 : safe 10 7 s138197 = true := by
  have hcenter00 : center s138197 0 false = none := by rfl
  have hcenter01 : center s138197 0 true = none := by rfl
  have hcenter10 : center s138197 1 false = none := by rfl
  have hcenter11 : center s138197 1 true = none := by rfl
  have hcenter20 : center s138197 2 false = none := by rfl
  have hcenter21 : center s138197 2 true = none := by rfl
  have hpaired00 : paired s138197 false false = none := by rfl
  have hpaired01 : paired s138197 false true = none := by rfl
  have hpaired10 : paired s138197 true false = none := by rfl
  have hpaired11 : paired s138197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138198 : safe 10 8 s138198 = true := by
  have hcenter00 : center s138198 0 false = some s138196 := by rfl
  have hcenter01 : center s138198 0 true = some s138197 := by rfl
  have hcenter10 : center s138198 1 false = none := by rfl
  have hcenter11 : center s138198 1 true = none := by rfl
  have hcenter20 : center s138198 2 false = none := by rfl
  have hcenter21 : center s138198 2 true = none := by rfl
  have hpaired00 : paired s138198 false false = none := by rfl
  have hpaired01 : paired s138198 false true = none := by rfl
  have hpaired10 : paired s138198 true false = none := by rfl
  have hpaired11 : paired s138198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138196) (optionAll_some_eq hcenter01 safeNode138197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138199 : safe 10 7 s138199 = true := by
  have hcenter00 : center s138199 0 false = none := by rfl
  have hcenter01 : center s138199 0 true = none := by rfl
  have hcenter10 : center s138199 1 false = none := by rfl
  have hcenter11 : center s138199 1 true = none := by rfl
  have hcenter20 : center s138199 2 false = none := by rfl
  have hcenter21 : center s138199 2 true = none := by rfl
  have hpaired00 : paired s138199 false false = none := by rfl
  have hpaired01 : paired s138199 false true = none := by rfl
  have hpaired10 : paired s138199 true false = none := by rfl
  have hpaired11 : paired s138199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138200 : safe 10 8 s138200 = true := by
  have hcenter00 : center s138200 0 false = none := by rfl
  have hcenter01 : center s138200 0 true = none := by rfl
  have hcenter10 : center s138200 1 false = none := by rfl
  have hcenter11 : center s138200 1 true = some s138199 := by rfl
  have hcenter20 : center s138200 2 false = none := by rfl
  have hcenter21 : center s138200 2 true = none := by rfl
  have hpaired00 : paired s138200 false false = none := by rfl
  have hpaired01 : paired s138200 false true = none := by rfl
  have hpaired10 : paired s138200 true false = none := by rfl
  have hpaired11 : paired s138200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138201 : safe 10 9 s138201 = true := by
  have hcenter00 : center s138201 0 false = none := by rfl
  have hcenter01 : center s138201 0 true = none := by rfl
  have hcenter10 : center s138201 1 false = none := by rfl
  have hcenter11 : center s138201 1 true = none := by rfl
  have hcenter20 : center s138201 2 false = some s138198 := by rfl
  have hcenter21 : center s138201 2 true = some s138200 := by rfl
  have hpaired00 : paired s138201 false false = none := by rfl
  have hpaired01 : paired s138201 false true = none := by rfl
  have hpaired10 : paired s138201 true false = none := by rfl
  have hpaired11 : paired s138201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138198) (optionAll_some_eq hcenter21 safeNode138200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138202 : safe 10 10 s138202 = true := by
  have hcenter00 : center s138202 0 false = some s138195 := by rfl
  have hcenter01 : center s138202 0 true = none := by rfl
  have hcenter10 : center s138202 1 false = none := by rfl
  have hcenter11 : center s138202 1 true = some s138201 := by rfl
  have hcenter20 : center s138202 2 false = none := by rfl
  have hcenter21 : center s138202 2 true = none := by rfl
  have hpaired00 : paired s138202 false false = none := by rfl
  have hpaired01 : paired s138202 false true = none := by rfl
  have hpaired10 : paired s138202 true false = none := by rfl
  have hpaired11 : paired s138202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138203 : safe 10 7 s138203 = true := by
  have hcenter00 : center s138203 0 false = none := by rfl
  have hcenter01 : center s138203 0 true = none := by rfl
  have hcenter10 : center s138203 1 false = none := by rfl
  have hcenter11 : center s138203 1 true = none := by rfl
  have hcenter20 : center s138203 2 false = none := by rfl
  have hcenter21 : center s138203 2 true = none := by rfl
  have hpaired00 : paired s138203 false false = none := by rfl
  have hpaired01 : paired s138203 false true = none := by rfl
  have hpaired10 : paired s138203 true false = none := by rfl
  have hpaired11 : paired s138203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138204 : safe 10 7 s138204 = true := by
  have hcenter00 : center s138204 0 false = none := by rfl
  have hcenter01 : center s138204 0 true = none := by rfl
  have hcenter10 : center s138204 1 false = none := by rfl
  have hcenter11 : center s138204 1 true = none := by rfl
  have hcenter20 : center s138204 2 false = none := by rfl
  have hcenter21 : center s138204 2 true = none := by rfl
  have hpaired00 : paired s138204 false false = none := by rfl
  have hpaired01 : paired s138204 false true = none := by rfl
  have hpaired10 : paired s138204 true false = none := by rfl
  have hpaired11 : paired s138204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138205 : safe 10 8 s138205 = true := by
  have hcenter00 : center s138205 0 false = none := by rfl
  have hcenter01 : center s138205 0 true = none := by rfl
  have hcenter10 : center s138205 1 false = some s138203 := by rfl
  have hcenter11 : center s138205 1 true = some s138204 := by rfl
  have hcenter20 : center s138205 2 false = none := by rfl
  have hcenter21 : center s138205 2 true = none := by rfl
  have hpaired00 : paired s138205 false false = none := by rfl
  have hpaired01 : paired s138205 false true = none := by rfl
  have hpaired10 : paired s138205 true false = none := by rfl
  have hpaired11 : paired s138205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138203) (optionAll_some_eq hcenter11 safeNode138204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138206 : safe 10 7 s138206 = true := by
  have hcenter00 : center s138206 0 false = none := by rfl
  have hcenter01 : center s138206 0 true = none := by rfl
  have hcenter10 : center s138206 1 false = none := by rfl
  have hcenter11 : center s138206 1 true = none := by rfl
  have hcenter20 : center s138206 2 false = none := by rfl
  have hcenter21 : center s138206 2 true = none := by rfl
  have hpaired00 : paired s138206 false false = none := by rfl
  have hpaired01 : paired s138206 false true = none := by rfl
  have hpaired10 : paired s138206 true false = none := by rfl
  have hpaired11 : paired s138206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138207 : safe 10 8 s138207 = true := by
  have hcenter00 : center s138207 0 false = none := by rfl
  have hcenter01 : center s138207 0 true = some s138206 := by rfl
  have hcenter10 : center s138207 1 false = none := by rfl
  have hcenter11 : center s138207 1 true = none := by rfl
  have hcenter20 : center s138207 2 false = none := by rfl
  have hcenter21 : center s138207 2 true = none := by rfl
  have hpaired00 : paired s138207 false false = none := by rfl
  have hpaired01 : paired s138207 false true = none := by rfl
  have hpaired10 : paired s138207 true false = none := by rfl
  have hpaired11 : paired s138207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138208 : safe 10 9 s138208 = true := by
  have hcenter00 : center s138208 0 false = none := by rfl
  have hcenter01 : center s138208 0 true = none := by rfl
  have hcenter10 : center s138208 1 false = none := by rfl
  have hcenter11 : center s138208 1 true = none := by rfl
  have hcenter20 : center s138208 2 false = some s138205 := by rfl
  have hcenter21 : center s138208 2 true = some s138207 := by rfl
  have hpaired00 : paired s138208 false false = none := by rfl
  have hpaired01 : paired s138208 false true = none := by rfl
  have hpaired10 : paired s138208 true false = none := by rfl
  have hpaired11 : paired s138208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138205) (optionAll_some_eq hcenter21 safeNode138207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138209 : safe 10 7 s138209 = true := by
  have hcenter00 : center s138209 0 false = none := by rfl
  have hcenter01 : center s138209 0 true = none := by rfl
  have hcenter10 : center s138209 1 false = none := by rfl
  have hcenter11 : center s138209 1 true = none := by rfl
  have hcenter20 : center s138209 2 false = none := by rfl
  have hcenter21 : center s138209 2 true = none := by rfl
  have hpaired00 : paired s138209 false false = none := by rfl
  have hpaired01 : paired s138209 false true = none := by rfl
  have hpaired10 : paired s138209 true false = none := by rfl
  have hpaired11 : paired s138209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138210 : safe 10 7 s138210 = true := by
  have hcenter00 : center s138210 0 false = none := by rfl
  have hcenter01 : center s138210 0 true = none := by rfl
  have hcenter10 : center s138210 1 false = none := by rfl
  have hcenter11 : center s138210 1 true = none := by rfl
  have hcenter20 : center s138210 2 false = none := by rfl
  have hcenter21 : center s138210 2 true = none := by rfl
  have hpaired00 : paired s138210 false false = none := by rfl
  have hpaired01 : paired s138210 false true = none := by rfl
  have hpaired10 : paired s138210 true false = none := by rfl
  have hpaired11 : paired s138210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138211 : safe 10 8 s138211 = true := by
  have hcenter00 : center s138211 0 false = some s138209 := by rfl
  have hcenter01 : center s138211 0 true = some s138210 := by rfl
  have hcenter10 : center s138211 1 false = none := by rfl
  have hcenter11 : center s138211 1 true = none := by rfl
  have hcenter20 : center s138211 2 false = none := by rfl
  have hcenter21 : center s138211 2 true = none := by rfl
  have hpaired00 : paired s138211 false false = none := by rfl
  have hpaired01 : paired s138211 false true = none := by rfl
  have hpaired10 : paired s138211 true false = none := by rfl
  have hpaired11 : paired s138211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138209) (optionAll_some_eq hcenter01 safeNode138210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138212 : safe 10 6 s138212 = true := by
  have hcenter00 : center s138212 0 false = none := by rfl
  have hcenter01 : center s138212 0 true = none := by rfl
  have hcenter10 : center s138212 1 false = none := by rfl
  have hcenter11 : center s138212 1 true = none := by rfl
  have hcenter20 : center s138212 2 false = none := by rfl
  have hcenter21 : center s138212 2 true = none := by rfl
  have hpaired00 : paired s138212 false false = none := by rfl
  have hpaired01 : paired s138212 false true = none := by rfl
  have hpaired10 : paired s138212 true false = none := by rfl
  have hpaired11 : paired s138212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138213 : safe 10 7 s138213 = true := by
  have hcenter00 : center s138213 0 false = none := by rfl
  have hcenter01 : center s138213 0 true = none := by rfl
  have hcenter10 : center s138213 1 false = none := by rfl
  have hcenter11 : center s138213 1 true = none := by rfl
  have hcenter20 : center s138213 2 false = some s138212 := by rfl
  have hcenter21 : center s138213 2 true = none := by rfl
  have hpaired00 : paired s138213 false false = none := by rfl
  have hpaired01 : paired s138213 false true = none := by rfl
  have hpaired10 : paired s138213 true false = none := by rfl
  have hpaired11 : paired s138213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138212) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138214 : safe 10 6 s138214 = true := by
  have hcenter00 : center s138214 0 false = none := by rfl
  have hcenter01 : center s138214 0 true = none := by rfl
  have hcenter10 : center s138214 1 false = none := by rfl
  have hcenter11 : center s138214 1 true = none := by rfl
  have hcenter20 : center s138214 2 false = none := by rfl
  have hcenter21 : center s138214 2 true = none := by rfl
  have hpaired00 : paired s138214 false false = none := by rfl
  have hpaired01 : paired s138214 false true = none := by rfl
  have hpaired10 : paired s138214 true false = none := by rfl
  have hpaired11 : paired s138214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138215 : safe 10 7 s138215 = true := by
  have hcenter00 : center s138215 0 false = some s138214 := by rfl
  have hcenter01 : center s138215 0 true = none := by rfl
  have hcenter10 : center s138215 1 false = none := by rfl
  have hcenter11 : center s138215 1 true = none := by rfl
  have hcenter20 : center s138215 2 false = none := by rfl
  have hcenter21 : center s138215 2 true = none := by rfl
  have hpaired00 : paired s138215 false false = none := by rfl
  have hpaired01 : paired s138215 false true = none := by rfl
  have hpaired10 : paired s138215 true false = none := by rfl
  have hpaired11 : paired s138215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138216 : safe 10 9 s138216 = true := by
  have hcenter00 : center s138216 0 false = none := by rfl
  have hcenter01 : center s138216 0 true = none := by rfl
  have hcenter10 : center s138216 1 false = none := by rfl
  have hcenter11 : center s138216 1 true = none := by rfl
  have hcenter20 : center s138216 2 false = none := by rfl
  have hcenter21 : center s138216 2 true = some s138211 := by rfl
  have hpaired00 : paired s138216 false false = none := by rfl
  have hpaired01 : paired s138216 false true = none := by rfl
  have hpaired10 : paired s138216 true false = some s138213 := by rfl
  have hpaired11 : paired s138216 true true = some s138215 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138213) (optionAll_some_eq hpaired11 safeNode138215)

theorem safeNode138217 : safe 10 10 s138217 = true := by
  have hcenter00 : center s138217 0 false = none := by rfl
  have hcenter01 : center s138217 0 true = some s138208 := by rfl
  have hcenter10 : center s138217 1 false = some s138216 := by rfl
  have hcenter11 : center s138217 1 true = none := by rfl
  have hcenter20 : center s138217 2 false = none := by rfl
  have hcenter21 : center s138217 2 true = none := by rfl
  have hpaired00 : paired s138217 false false = none := by rfl
  have hpaired01 : paired s138217 false true = none := by rfl
  have hpaired10 : paired s138217 true false = none := by rfl
  have hpaired11 : paired s138217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138208) (optionAll_some_eq hcenter10 safeNode138216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138218 : safe 10 12 s138218 = true := by
  have hcenter00 : center s138218 0 false = none := by rfl
  have hcenter01 : center s138218 0 true = none := by rfl
  have hcenter10 : center s138218 1 false = some s138162 := by rfl
  have hcenter11 : center s138218 1 true = some s138187 := by rfl
  have hcenter20 : center s138218 2 false = none := by rfl
  have hcenter21 : center s138218 2 true = none := by rfl
  have hpaired00 : paired s138218 false false = none := by rfl
  have hpaired01 : paired s138218 false true = none := by rfl
  have hpaired10 : paired s138218 true false = some s138202 := by rfl
  have hpaired11 : paired s138218 true true = some s138217 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138162) (optionAll_some_eq hcenter11 safeNode138187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138202) (optionAll_some_eq hpaired11 safeNode138217)

theorem safeNode138219 : safe 10 9 s138219 = true := by
  have hcenter00 : center s138219 0 false = none := by rfl
  have hcenter01 : center s138219 0 true = none := by rfl
  have hcenter10 : center s138219 1 false = none := by rfl
  have hcenter11 : center s138219 1 true = none := by rfl
  have hcenter20 : center s138219 2 false = none := by rfl
  have hcenter21 : center s138219 2 true = none := by rfl
  have hpaired00 : paired s138219 false false = none := by rfl
  have hpaired01 : paired s138219 false true = none := by rfl
  have hpaired10 : paired s138219 true false = none := by rfl
  have hpaired11 : paired s138219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138220 : safe 10 8 s138220 = true := by
  have hcenter00 : center s138220 0 false = none := by rfl
  have hcenter01 : center s138220 0 true = none := by rfl
  have hcenter10 : center s138220 1 false = none := by rfl
  have hcenter11 : center s138220 1 true = none := by rfl
  have hcenter20 : center s138220 2 false = none := by rfl
  have hcenter21 : center s138220 2 true = none := by rfl
  have hpaired00 : paired s138220 false false = none := by rfl
  have hpaired01 : paired s138220 false true = none := by rfl
  have hpaired10 : paired s138220 true false = none := by rfl
  have hpaired11 : paired s138220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138221 : safe 10 5 s138221 = true := by
  have hcenter00 : center s138221 0 false = none := by rfl
  have hcenter01 : center s138221 0 true = none := by rfl
  have hcenter10 : center s138221 1 false = none := by rfl
  have hcenter11 : center s138221 1 true = none := by rfl
  have hcenter20 : center s138221 2 false = none := by rfl
  have hcenter21 : center s138221 2 true = none := by rfl
  have hpaired00 : paired s138221 false false = none := by rfl
  have hpaired01 : paired s138221 false true = none := by rfl
  have hpaired10 : paired s138221 true false = none := by rfl
  have hpaired11 : paired s138221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138222 : safe 10 6 s138222 = true := by
  have hcenter00 : center s138222 0 false = none := by rfl
  have hcenter01 : center s138222 0 true = none := by rfl
  have hcenter10 : center s138222 1 false = none := by rfl
  have hcenter11 : center s138222 1 true = none := by rfl
  have hcenter20 : center s138222 2 false = some s138221 := by rfl
  have hcenter21 : center s138222 2 true = none := by rfl
  have hpaired00 : paired s138222 false false = none := by rfl
  have hpaired01 : paired s138222 false true = none := by rfl
  have hpaired10 : paired s138222 true false = none := by rfl
  have hpaired11 : paired s138222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138223 : safe 10 6 s138223 = true := by
  have hcenter00 : center s138223 0 false = none := by rfl
  have hcenter01 : center s138223 0 true = none := by rfl
  have hcenter10 : center s138223 1 false = none := by rfl
  have hcenter11 : center s138223 1 true = none := by rfl
  have hcenter20 : center s138223 2 false = none := by rfl
  have hcenter21 : center s138223 2 true = none := by rfl
  have hpaired00 : paired s138223 false false = none := by rfl
  have hpaired01 : paired s138223 false true = none := by rfl
  have hpaired10 : paired s138223 true false = none := by rfl
  have hpaired11 : paired s138223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138224 : safe 10 7 s138224 = true := by
  have hcenter00 : center s138224 0 false = some s138222 := by rfl
  have hcenter01 : center s138224 0 true = none := by rfl
  have hcenter10 : center s138224 1 false = none := by rfl
  have hcenter11 : center s138224 1 true = some s138223 := by rfl
  have hcenter20 : center s138224 2 false = none := by rfl
  have hcenter21 : center s138224 2 true = none := by rfl
  have hpaired00 : paired s138224 false false = none := by rfl
  have hpaired01 : paired s138224 false true = none := by rfl
  have hpaired10 : paired s138224 true false = none := by rfl
  have hpaired11 : paired s138224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138225 : safe 10 8 s138225 = true := by
  have hcenter00 : center s138225 0 false = none := by rfl
  have hcenter01 : center s138225 0 true = none := by rfl
  have hcenter10 : center s138225 1 false = none := by rfl
  have hcenter11 : center s138225 1 true = none := by rfl
  have hcenter20 : center s138225 2 false = none := by rfl
  have hcenter21 : center s138225 2 true = some s138224 := by rfl
  have hpaired00 : paired s138225 false false = none := by rfl
  have hpaired01 : paired s138225 false true = none := by rfl
  have hpaired10 : paired s138225 true false = none := by rfl
  have hpaired11 : paired s138225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138226 : safe 10 9 s138226 = true := by
  have hcenter00 : center s138226 0 false = none := by rfl
  have hcenter01 : center s138226 0 true = none := by rfl
  have hcenter10 : center s138226 1 false = some s138220 := by rfl
  have hcenter11 : center s138226 1 true = some s138225 := by rfl
  have hcenter20 : center s138226 2 false = none := by rfl
  have hcenter21 : center s138226 2 true = none := by rfl
  have hpaired00 : paired s138226 false false = none := by rfl
  have hpaired01 : paired s138226 false true = none := by rfl
  have hpaired10 : paired s138226 true false = none := by rfl
  have hpaired11 : paired s138226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138220) (optionAll_some_eq hcenter11 safeNode138225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138227 : safe 10 10 s138227 = true := by
  have hcenter00 : center s138227 0 false = some s138219 := by rfl
  have hcenter01 : center s138227 0 true = none := by rfl
  have hcenter10 : center s138227 1 false = none := by rfl
  have hcenter11 : center s138227 1 true = none := by rfl
  have hcenter20 : center s138227 2 false = none := by rfl
  have hcenter21 : center s138227 2 true = some s138226 := by rfl
  have hpaired00 : paired s138227 false false = none := by rfl
  have hpaired01 : paired s138227 false true = none := by rfl
  have hpaired10 : paired s138227 true false = none := by rfl
  have hpaired11 : paired s138227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138228 : safe 10 6 s138228 = true := by
  have hcenter00 : center s138228 0 false = none := by rfl
  have hcenter01 : center s138228 0 true = none := by rfl
  have hcenter10 : center s138228 1 false = none := by rfl
  have hcenter11 : center s138228 1 true = none := by rfl
  have hcenter20 : center s138228 2 false = none := by rfl
  have hcenter21 : center s138228 2 true = none := by rfl
  have hpaired00 : paired s138228 false false = none := by rfl
  have hpaired01 : paired s138228 false true = none := by rfl
  have hpaired10 : paired s138228 true false = none := by rfl
  have hpaired11 : paired s138228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138229 : safe 10 7 s138229 = true := by
  have hcenter00 : center s138229 0 false = none := by rfl
  have hcenter01 : center s138229 0 true = none := by rfl
  have hcenter10 : center s138229 1 false = none := by rfl
  have hcenter11 : center s138229 1 true = none := by rfl
  have hcenter20 : center s138229 2 false = some s138228 := by rfl
  have hcenter21 : center s138229 2 true = none := by rfl
  have hpaired00 : paired s138229 false false = none := by rfl
  have hpaired01 : paired s138229 false true = none := by rfl
  have hpaired10 : paired s138229 true false = none := by rfl
  have hpaired11 : paired s138229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138228) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138230 : safe 10 6 s138230 = true := by
  have hcenter00 : center s138230 0 false = none := by rfl
  have hcenter01 : center s138230 0 true = none := by rfl
  have hcenter10 : center s138230 1 false = none := by rfl
  have hcenter11 : center s138230 1 true = none := by rfl
  have hcenter20 : center s138230 2 false = none := by rfl
  have hcenter21 : center s138230 2 true = none := by rfl
  have hpaired00 : paired s138230 false false = none := by rfl
  have hpaired01 : paired s138230 false true = none := by rfl
  have hpaired10 : paired s138230 true false = none := by rfl
  have hpaired11 : paired s138230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138231 : safe 10 7 s138231 = true := by
  have hcenter00 : center s138231 0 false = none := by rfl
  have hcenter01 : center s138231 0 true = none := by rfl
  have hcenter10 : center s138231 1 false = some s138230 := by rfl
  have hcenter11 : center s138231 1 true = none := by rfl
  have hcenter20 : center s138231 2 false = none := by rfl
  have hcenter21 : center s138231 2 true = none := by rfl
  have hpaired00 : paired s138231 false false = none := by rfl
  have hpaired01 : paired s138231 false true = none := by rfl
  have hpaired10 : paired s138231 true false = none := by rfl
  have hpaired11 : paired s138231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138232 : safe 10 9 s138232 = true := by
  have hcenter00 : center s138232 0 false = none := by rfl
  have hcenter01 : center s138232 0 true = none := by rfl
  have hcenter10 : center s138232 1 false = none := by rfl
  have hcenter11 : center s138232 1 true = none := by rfl
  have hcenter20 : center s138232 2 false = none := by rfl
  have hcenter21 : center s138232 2 true = none := by rfl
  have hpaired00 : paired s138232 false false = none := by rfl
  have hpaired01 : paired s138232 false true = none := by rfl
  have hpaired10 : paired s138232 true false = some s138229 := by rfl
  have hpaired11 : paired s138232 true true = some s138231 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138229) (optionAll_some_eq hpaired11 safeNode138231)

theorem safeNode138233 : safe 10 7 s138233 = true := by
  have hcenter00 : center s138233 0 false = none := by rfl
  have hcenter01 : center s138233 0 true = none := by rfl
  have hcenter10 : center s138233 1 false = none := by rfl
  have hcenter11 : center s138233 1 true = none := by rfl
  have hcenter20 : center s138233 2 false = none := by rfl
  have hcenter21 : center s138233 2 true = none := by rfl
  have hpaired00 : paired s138233 false false = none := by rfl
  have hpaired01 : paired s138233 false true = none := by rfl
  have hpaired10 : paired s138233 true false = none := by rfl
  have hpaired11 : paired s138233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138234 : safe 10 8 s138234 = true := by
  have hcenter00 : center s138234 0 false = none := by rfl
  have hcenter01 : center s138234 0 true = none := by rfl
  have hcenter10 : center s138234 1 false = none := by rfl
  have hcenter11 : center s138234 1 true = some s138233 := by rfl
  have hcenter20 : center s138234 2 false = none := by rfl
  have hcenter21 : center s138234 2 true = none := by rfl
  have hpaired00 : paired s138234 false false = none := by rfl
  have hpaired01 : paired s138234 false true = none := by rfl
  have hpaired10 : paired s138234 true false = none := by rfl
  have hpaired11 : paired s138234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138235 : safe 10 8 s138235 = true := by
  have hcenter00 : center s138235 0 false = none := by rfl
  have hcenter01 : center s138235 0 true = none := by rfl
  have hcenter10 : center s138235 1 false = none := by rfl
  have hcenter11 : center s138235 1 true = none := by rfl
  have hcenter20 : center s138235 2 false = none := by rfl
  have hcenter21 : center s138235 2 true = none := by rfl
  have hpaired00 : paired s138235 false false = none := by rfl
  have hpaired01 : paired s138235 false true = none := by rfl
  have hpaired10 : paired s138235 true false = none := by rfl
  have hpaired11 : paired s138235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138236 : safe 10 9 s138236 = true := by
  have hcenter00 : center s138236 0 false = some s138234 := by rfl
  have hcenter01 : center s138236 0 true = none := by rfl
  have hcenter10 : center s138236 1 false = none := by rfl
  have hcenter11 : center s138236 1 true = none := by rfl
  have hcenter20 : center s138236 2 false = some s138235 := by rfl
  have hcenter21 : center s138236 2 true = none := by rfl
  have hpaired00 : paired s138236 false false = none := by rfl
  have hpaired01 : paired s138236 false true = none := by rfl
  have hpaired10 : paired s138236 true false = none := by rfl
  have hpaired11 : paired s138236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138237 : safe 10 8 s138237 = true := by
  have hcenter00 : center s138237 0 false = none := by rfl
  have hcenter01 : center s138237 0 true = none := by rfl
  have hcenter10 : center s138237 1 false = none := by rfl
  have hcenter11 : center s138237 1 true = none := by rfl
  have hcenter20 : center s138237 2 false = none := by rfl
  have hcenter21 : center s138237 2 true = none := by rfl
  have hpaired00 : paired s138237 false false = none := by rfl
  have hpaired01 : paired s138237 false true = none := by rfl
  have hpaired10 : paired s138237 true false = none := by rfl
  have hpaired11 : paired s138237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138238 : safe 10 8 s138238 = true := by
  have hcenter00 : center s138238 0 false = none := by rfl
  have hcenter01 : center s138238 0 true = none := by rfl
  have hcenter10 : center s138238 1 false = none := by rfl
  have hcenter11 : center s138238 1 true = none := by rfl
  have hcenter20 : center s138238 2 false = none := by rfl
  have hcenter21 : center s138238 2 true = none := by rfl
  have hpaired00 : paired s138238 false false = none := by rfl
  have hpaired01 : paired s138238 false true = none := by rfl
  have hpaired10 : paired s138238 true false = none := by rfl
  have hpaired11 : paired s138238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138239 : safe 10 9 s138239 = true := by
  have hcenter00 : center s138239 0 false = none := by rfl
  have hcenter01 : center s138239 0 true = none := by rfl
  have hcenter10 : center s138239 1 false = none := by rfl
  have hcenter11 : center s138239 1 true = none := by rfl
  have hcenter20 : center s138239 2 false = some s138237 := by rfl
  have hcenter21 : center s138239 2 true = some s138238 := by rfl
  have hpaired00 : paired s138239 false false = none := by rfl
  have hpaired01 : paired s138239 false true = none := by rfl
  have hpaired10 : paired s138239 true false = none := by rfl
  have hpaired11 : paired s138239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138237) (optionAll_some_eq hcenter21 safeNode138238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138240 : safe 10 10 s138240 = true := by
  have hcenter00 : center s138240 0 false = some s138232 := by rfl
  have hcenter01 : center s138240 0 true = none := by rfl
  have hcenter10 : center s138240 1 false = some s138236 := by rfl
  have hcenter11 : center s138240 1 true = some s138239 := by rfl
  have hcenter20 : center s138240 2 false = none := by rfl
  have hcenter21 : center s138240 2 true = none := by rfl
  have hpaired00 : paired s138240 false false = none := by rfl
  have hpaired01 : paired s138240 false true = none := by rfl
  have hpaired10 : paired s138240 true false = none := by rfl
  have hpaired11 : paired s138240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138232) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138236) (optionAll_some_eq hcenter11 safeNode138239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138241 : safe 10 5 s138241 = true := by
  have hcenter00 : center s138241 0 false = none := by rfl
  have hcenter01 : center s138241 0 true = none := by rfl
  have hcenter10 : center s138241 1 false = none := by rfl
  have hcenter11 : center s138241 1 true = none := by rfl
  have hcenter20 : center s138241 2 false = none := by rfl
  have hcenter21 : center s138241 2 true = none := by rfl
  have hpaired00 : paired s138241 false false = none := by rfl
  have hpaired01 : paired s138241 false true = none := by rfl
  have hpaired10 : paired s138241 true false = none := by rfl
  have hpaired11 : paired s138241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138242 : safe 10 6 s138242 = true := by
  have hcenter00 : center s138242 0 false = none := by rfl
  have hcenter01 : center s138242 0 true = none := by rfl
  have hcenter10 : center s138242 1 false = none := by rfl
  have hcenter11 : center s138242 1 true = none := by rfl
  have hcenter20 : center s138242 2 false = some s138241 := by rfl
  have hcenter21 : center s138242 2 true = none := by rfl
  have hpaired00 : paired s138242 false false = none := by rfl
  have hpaired01 : paired s138242 false true = none := by rfl
  have hpaired10 : paired s138242 true false = none := by rfl
  have hpaired11 : paired s138242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138243 : safe 10 6 s138243 = true := by
  have hcenter00 : center s138243 0 false = none := by rfl
  have hcenter01 : center s138243 0 true = none := by rfl
  have hcenter10 : center s138243 1 false = none := by rfl
  have hcenter11 : center s138243 1 true = none := by rfl
  have hcenter20 : center s138243 2 false = none := by rfl
  have hcenter21 : center s138243 2 true = none := by rfl
  have hpaired00 : paired s138243 false false = none := by rfl
  have hpaired01 : paired s138243 false true = none := by rfl
  have hpaired10 : paired s138243 true false = none := by rfl
  have hpaired11 : paired s138243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138244 : safe 10 7 s138244 = true := by
  have hcenter00 : center s138244 0 false = some s138242 := by rfl
  have hcenter01 : center s138244 0 true = none := by rfl
  have hcenter10 : center s138244 1 false = some s138243 := by rfl
  have hcenter11 : center s138244 1 true = none := by rfl
  have hcenter20 : center s138244 2 false = none := by rfl
  have hcenter21 : center s138244 2 true = none := by rfl
  have hpaired00 : paired s138244 false false = none := by rfl
  have hpaired01 : paired s138244 false true = none := by rfl
  have hpaired10 : paired s138244 true false = none := by rfl
  have hpaired11 : paired s138244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138242) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138245 : safe 10 8 s138245 = true := by
  have hcenter00 : center s138245 0 false = none := by rfl
  have hcenter01 : center s138245 0 true = none := by rfl
  have hcenter10 : center s138245 1 false = none := by rfl
  have hcenter11 : center s138245 1 true = none := by rfl
  have hcenter20 : center s138245 2 false = none := by rfl
  have hcenter21 : center s138245 2 true = some s138244 := by rfl
  have hpaired00 : paired s138245 false false = none := by rfl
  have hpaired01 : paired s138245 false true = none := by rfl
  have hpaired10 : paired s138245 true false = none := by rfl
  have hpaired11 : paired s138245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138246 : safe 10 8 s138246 = true := by
  have hcenter00 : center s138246 0 false = none := by rfl
  have hcenter01 : center s138246 0 true = none := by rfl
  have hcenter10 : center s138246 1 false = none := by rfl
  have hcenter11 : center s138246 1 true = none := by rfl
  have hcenter20 : center s138246 2 false = none := by rfl
  have hcenter21 : center s138246 2 true = none := by rfl
  have hpaired00 : paired s138246 false false = none := by rfl
  have hpaired01 : paired s138246 false true = none := by rfl
  have hpaired10 : paired s138246 true false = none := by rfl
  have hpaired11 : paired s138246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138247 : safe 10 9 s138247 = true := by
  have hcenter00 : center s138247 0 false = none := by rfl
  have hcenter01 : center s138247 0 true = none := by rfl
  have hcenter10 : center s138247 1 false = some s138245 := by rfl
  have hcenter11 : center s138247 1 true = some s138246 := by rfl
  have hcenter20 : center s138247 2 false = none := by rfl
  have hcenter21 : center s138247 2 true = none := by rfl
  have hpaired00 : paired s138247 false false = none := by rfl
  have hpaired01 : paired s138247 false true = none := by rfl
  have hpaired10 : paired s138247 true false = none := by rfl
  have hpaired11 : paired s138247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138245) (optionAll_some_eq hcenter11 safeNode138246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138248 : safe 10 5 s138248 = true := by
  have hcenter00 : center s138248 0 false = none := by rfl
  have hcenter01 : center s138248 0 true = none := by rfl
  have hcenter10 : center s138248 1 false = none := by rfl
  have hcenter11 : center s138248 1 true = none := by rfl
  have hcenter20 : center s138248 2 false = none := by rfl
  have hcenter21 : center s138248 2 true = none := by rfl
  have hpaired00 : paired s138248 false false = none := by rfl
  have hpaired01 : paired s138248 false true = none := by rfl
  have hpaired10 : paired s138248 true false = none := by rfl
  have hpaired11 : paired s138248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138249 : safe 10 6 s138249 = true := by
  have hcenter00 : center s138249 0 false = none := by rfl
  have hcenter01 : center s138249 0 true = none := by rfl
  have hcenter10 : center s138249 1 false = some s138248 := by rfl
  have hcenter11 : center s138249 1 true = none := by rfl
  have hcenter20 : center s138249 2 false = none := by rfl
  have hcenter21 : center s138249 2 true = none := by rfl
  have hpaired00 : paired s138249 false false = none := by rfl
  have hpaired01 : paired s138249 false true = none := by rfl
  have hpaired10 : paired s138249 true false = none := by rfl
  have hpaired11 : paired s138249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138250 : safe 10 6 s138250 = true := by
  have hcenter00 : center s138250 0 false = none := by rfl
  have hcenter01 : center s138250 0 true = none := by rfl
  have hcenter10 : center s138250 1 false = none := by rfl
  have hcenter11 : center s138250 1 true = none := by rfl
  have hcenter20 : center s138250 2 false = none := by rfl
  have hcenter21 : center s138250 2 true = none := by rfl
  have hpaired00 : paired s138250 false false = none := by rfl
  have hpaired01 : paired s138250 false true = none := by rfl
  have hpaired10 : paired s138250 true false = none := by rfl
  have hpaired11 : paired s138250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138251 : safe 10 7 s138251 = true := by
  have hcenter00 : center s138251 0 false = some s138249 := by rfl
  have hcenter01 : center s138251 0 true = none := by rfl
  have hcenter10 : center s138251 1 false = none := by rfl
  have hcenter11 : center s138251 1 true = none := by rfl
  have hcenter20 : center s138251 2 false = some s138250 := by rfl
  have hcenter21 : center s138251 2 true = none := by rfl
  have hpaired00 : paired s138251 false false = none := by rfl
  have hpaired01 : paired s138251 false true = none := by rfl
  have hpaired10 : paired s138251 true false = none := by rfl
  have hpaired11 : paired s138251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138252 : safe 10 8 s138252 = true := by
  have hcenter00 : center s138252 0 false = none := by rfl
  have hcenter01 : center s138252 0 true = none := by rfl
  have hcenter10 : center s138252 1 false = none := by rfl
  have hcenter11 : center s138252 1 true = some s138251 := by rfl
  have hcenter20 : center s138252 2 false = none := by rfl
  have hcenter21 : center s138252 2 true = none := by rfl
  have hpaired00 : paired s138252 false false = none := by rfl
  have hpaired01 : paired s138252 false true = none := by rfl
  have hpaired10 : paired s138252 true false = none := by rfl
  have hpaired11 : paired s138252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138253 : safe 10 8 s138253 = true := by
  have hcenter00 : center s138253 0 false = none := by rfl
  have hcenter01 : center s138253 0 true = none := by rfl
  have hcenter10 : center s138253 1 false = none := by rfl
  have hcenter11 : center s138253 1 true = none := by rfl
  have hcenter20 : center s138253 2 false = none := by rfl
  have hcenter21 : center s138253 2 true = none := by rfl
  have hpaired00 : paired s138253 false false = none := by rfl
  have hpaired01 : paired s138253 false true = none := by rfl
  have hpaired10 : paired s138253 true false = none := by rfl
  have hpaired11 : paired s138253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138254 : safe 10 9 s138254 = true := by
  have hcenter00 : center s138254 0 false = none := by rfl
  have hcenter01 : center s138254 0 true = none := by rfl
  have hcenter10 : center s138254 1 false = none := by rfl
  have hcenter11 : center s138254 1 true = none := by rfl
  have hcenter20 : center s138254 2 false = some s138252 := by rfl
  have hcenter21 : center s138254 2 true = some s138253 := by rfl
  have hpaired00 : paired s138254 false false = none := by rfl
  have hpaired01 : paired s138254 false true = none := by rfl
  have hpaired10 : paired s138254 true false = none := by rfl
  have hpaired11 : paired s138254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138252) (optionAll_some_eq hcenter21 safeNode138253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138255 : safe 10 11 s138255 = true := by
  have hcenter00 : center s138255 0 false = none := by rfl
  have hcenter01 : center s138255 0 true = none := by rfl
  have hcenter10 : center s138255 1 false = some s138227 := by rfl
  have hcenter11 : center s138255 1 true = none := by rfl
  have hcenter20 : center s138255 2 false = some s138240 := by rfl
  have hcenter21 : center s138255 2 true = none := by rfl
  have hpaired00 : paired s138255 false false = some s138247 := by rfl
  have hpaired01 : paired s138255 false true = some s138254 := by rfl
  have hpaired10 : paired s138255 true false = none := by rfl
  have hpaired11 : paired s138255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138227) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138240) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138247) (optionAll_some_eq hpaired01 safeNode138254) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138256 : safe 10 9 s138256 = true := by
  have hcenter00 : center s138256 0 false = none := by rfl
  have hcenter01 : center s138256 0 true = none := by rfl
  have hcenter10 : center s138256 1 false = none := by rfl
  have hcenter11 : center s138256 1 true = none := by rfl
  have hcenter20 : center s138256 2 false = none := by rfl
  have hcenter21 : center s138256 2 true = none := by rfl
  have hpaired00 : paired s138256 false false = none := by rfl
  have hpaired01 : paired s138256 false true = none := by rfl
  have hpaired10 : paired s138256 true false = none := by rfl
  have hpaired11 : paired s138256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138257 : safe 10 8 s138257 = true := by
  have hcenter00 : center s138257 0 false = none := by rfl
  have hcenter01 : center s138257 0 true = none := by rfl
  have hcenter10 : center s138257 1 false = none := by rfl
  have hcenter11 : center s138257 1 true = none := by rfl
  have hcenter20 : center s138257 2 false = none := by rfl
  have hcenter21 : center s138257 2 true = none := by rfl
  have hpaired00 : paired s138257 false false = none := by rfl
  have hpaired01 : paired s138257 false true = none := by rfl
  have hpaired10 : paired s138257 true false = none := by rfl
  have hpaired11 : paired s138257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138258 : safe 10 7 s138258 = true := by
  have hcenter00 : center s138258 0 false = none := by rfl
  have hcenter01 : center s138258 0 true = none := by rfl
  have hcenter10 : center s138258 1 false = none := by rfl
  have hcenter11 : center s138258 1 true = none := by rfl
  have hcenter20 : center s138258 2 false = none := by rfl
  have hcenter21 : center s138258 2 true = none := by rfl
  have hpaired00 : paired s138258 false false = none := by rfl
  have hpaired01 : paired s138258 false true = none := by rfl
  have hpaired10 : paired s138258 true false = none := by rfl
  have hpaired11 : paired s138258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138259 : safe 10 8 s138259 = true := by
  have hcenter00 : center s138259 0 false = none := by rfl
  have hcenter01 : center s138259 0 true = some s138258 := by rfl
  have hcenter10 : center s138259 1 false = none := by rfl
  have hcenter11 : center s138259 1 true = none := by rfl
  have hcenter20 : center s138259 2 false = none := by rfl
  have hcenter21 : center s138259 2 true = none := by rfl
  have hpaired00 : paired s138259 false false = none := by rfl
  have hpaired01 : paired s138259 false true = none := by rfl
  have hpaired10 : paired s138259 true false = none := by rfl
  have hpaired11 : paired s138259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138260 : safe 10 9 s138260 = true := by
  have hcenter00 : center s138260 0 false = none := by rfl
  have hcenter01 : center s138260 0 true = none := by rfl
  have hcenter10 : center s138260 1 false = some s138257 := by rfl
  have hcenter11 : center s138260 1 true = some s138259 := by rfl
  have hcenter20 : center s138260 2 false = none := by rfl
  have hcenter21 : center s138260 2 true = none := by rfl
  have hpaired00 : paired s138260 false false = none := by rfl
  have hpaired01 : paired s138260 false true = none := by rfl
  have hpaired10 : paired s138260 true false = none := by rfl
  have hpaired11 : paired s138260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138257) (optionAll_some_eq hcenter11 safeNode138259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138261 : safe 10 7 s138261 = true := by
  have hcenter00 : center s138261 0 false = none := by rfl
  have hcenter01 : center s138261 0 true = none := by rfl
  have hcenter10 : center s138261 1 false = none := by rfl
  have hcenter11 : center s138261 1 true = none := by rfl
  have hcenter20 : center s138261 2 false = none := by rfl
  have hcenter21 : center s138261 2 true = none := by rfl
  have hpaired00 : paired s138261 false false = none := by rfl
  have hpaired01 : paired s138261 false true = none := by rfl
  have hpaired10 : paired s138261 true false = none := by rfl
  have hpaired11 : paired s138261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138262 : safe 10 8 s138262 = true := by
  have hcenter00 : center s138262 0 false = none := by rfl
  have hcenter01 : center s138262 0 true = none := by rfl
  have hcenter10 : center s138262 1 false = none := by rfl
  have hcenter11 : center s138262 1 true = none := by rfl
  have hcenter20 : center s138262 2 false = some s138261 := by rfl
  have hcenter21 : center s138262 2 true = none := by rfl
  have hpaired00 : paired s138262 false false = none := by rfl
  have hpaired01 : paired s138262 false true = none := by rfl
  have hpaired10 : paired s138262 true false = none := by rfl
  have hpaired11 : paired s138262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138263 : safe 10 9 s138263 = true := by
  have hcenter00 : center s138263 0 false = none := by rfl
  have hcenter01 : center s138263 0 true = some s138262 := by rfl
  have hcenter10 : center s138263 1 false = none := by rfl
  have hcenter11 : center s138263 1 true = none := by rfl
  have hcenter20 : center s138263 2 false = none := by rfl
  have hcenter21 : center s138263 2 true = none := by rfl
  have hpaired00 : paired s138263 false false = none := by rfl
  have hpaired01 : paired s138263 false true = none := by rfl
  have hpaired10 : paired s138263 true false = none := by rfl
  have hpaired11 : paired s138263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138264 : safe 10 10 s138264 = true := by
  have hcenter00 : center s138264 0 false = none := by rfl
  have hcenter01 : center s138264 0 true = some s138256 := by rfl
  have hcenter10 : center s138264 1 false = none := by rfl
  have hcenter11 : center s138264 1 true = none := by rfl
  have hcenter20 : center s138264 2 false = some s138260 := by rfl
  have hcenter21 : center s138264 2 true = some s138263 := by rfl
  have hpaired00 : paired s138264 false false = none := by rfl
  have hpaired01 : paired s138264 false true = none := by rfl
  have hpaired10 : paired s138264 true false = none := by rfl
  have hpaired11 : paired s138264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138260) (optionAll_some_eq hcenter21 safeNode138263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138265 : safe 10 9 s138265 = true := by
  have hcenter00 : center s138265 0 false = none := by rfl
  have hcenter01 : center s138265 0 true = none := by rfl
  have hcenter10 : center s138265 1 false = none := by rfl
  have hcenter11 : center s138265 1 true = none := by rfl
  have hcenter20 : center s138265 2 false = none := by rfl
  have hcenter21 : center s138265 2 true = none := by rfl
  have hpaired00 : paired s138265 false false = none := by rfl
  have hpaired01 : paired s138265 false true = none := by rfl
  have hpaired10 : paired s138265 true false = none := by rfl
  have hpaired11 : paired s138265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138266 : safe 10 8 s138266 = true := by
  have hcenter00 : center s138266 0 false = none := by rfl
  have hcenter01 : center s138266 0 true = none := by rfl
  have hcenter10 : center s138266 1 false = none := by rfl
  have hcenter11 : center s138266 1 true = none := by rfl
  have hcenter20 : center s138266 2 false = none := by rfl
  have hcenter21 : center s138266 2 true = none := by rfl
  have hpaired00 : paired s138266 false false = none := by rfl
  have hpaired01 : paired s138266 false true = none := by rfl
  have hpaired10 : paired s138266 true false = none := by rfl
  have hpaired11 : paired s138266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138267 : safe 10 8 s138267 = true := by
  have hcenter00 : center s138267 0 false = none := by rfl
  have hcenter01 : center s138267 0 true = none := by rfl
  have hcenter10 : center s138267 1 false = none := by rfl
  have hcenter11 : center s138267 1 true = none := by rfl
  have hcenter20 : center s138267 2 false = none := by rfl
  have hcenter21 : center s138267 2 true = none := by rfl
  have hpaired00 : paired s138267 false false = none := by rfl
  have hpaired01 : paired s138267 false true = none := by rfl
  have hpaired10 : paired s138267 true false = none := by rfl
  have hpaired11 : paired s138267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138268 : safe 10 9 s138268 = true := by
  have hcenter00 : center s138268 0 false = none := by rfl
  have hcenter01 : center s138268 0 true = none := by rfl
  have hcenter10 : center s138268 1 false = none := by rfl
  have hcenter11 : center s138268 1 true = none := by rfl
  have hcenter20 : center s138268 2 false = some s138266 := by rfl
  have hcenter21 : center s138268 2 true = some s138267 := by rfl
  have hpaired00 : paired s138268 false false = none := by rfl
  have hpaired01 : paired s138268 false true = none := by rfl
  have hpaired10 : paired s138268 true false = none := by rfl
  have hpaired11 : paired s138268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138266) (optionAll_some_eq hcenter21 safeNode138267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138269 : safe 10 10 s138269 = true := by
  have hcenter00 : center s138269 0 false = none := by rfl
  have hcenter01 : center s138269 0 true = some s138265 := by rfl
  have hcenter10 : center s138269 1 false = some s138268 := by rfl
  have hcenter11 : center s138269 1 true = none := by rfl
  have hcenter20 : center s138269 2 false = none := by rfl
  have hcenter21 : center s138269 2 true = none := by rfl
  have hpaired00 : paired s138269 false false = none := by rfl
  have hpaired01 : paired s138269 false true = none := by rfl
  have hpaired10 : paired s138269 true false = none := by rfl
  have hpaired11 : paired s138269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138265) (optionAll_some_eq hcenter10 safeNode138268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138270 : safe 10 5 s138270 = true := by
  have hcenter00 : center s138270 0 false = none := by rfl
  have hcenter01 : center s138270 0 true = none := by rfl
  have hcenter10 : center s138270 1 false = none := by rfl
  have hcenter11 : center s138270 1 true = none := by rfl
  have hcenter20 : center s138270 2 false = none := by rfl
  have hcenter21 : center s138270 2 true = none := by rfl
  have hpaired00 : paired s138270 false false = none := by rfl
  have hpaired01 : paired s138270 false true = none := by rfl
  have hpaired10 : paired s138270 true false = none := by rfl
  have hpaired11 : paired s138270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138271 : safe 10 6 s138271 = true := by
  have hcenter00 : center s138271 0 false = none := by rfl
  have hcenter01 : center s138271 0 true = none := by rfl
  have hcenter10 : center s138271 1 false = none := by rfl
  have hcenter11 : center s138271 1 true = some s138270 := by rfl
  have hcenter20 : center s138271 2 false = none := by rfl
  have hcenter21 : center s138271 2 true = none := by rfl
  have hpaired00 : paired s138271 false false = none := by rfl
  have hpaired01 : paired s138271 false true = none := by rfl
  have hpaired10 : paired s138271 true false = none := by rfl
  have hpaired11 : paired s138271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138272 : safe 10 7 s138272 = true := by
  have hcenter00 : center s138272 0 false = none := by rfl
  have hcenter01 : center s138272 0 true = some s138271 := by rfl
  have hcenter10 : center s138272 1 false = none := by rfl
  have hcenter11 : center s138272 1 true = none := by rfl
  have hcenter20 : center s138272 2 false = none := by rfl
  have hcenter21 : center s138272 2 true = none := by rfl
  have hpaired00 : paired s138272 false false = none := by rfl
  have hpaired01 : paired s138272 false true = none := by rfl
  have hpaired10 : paired s138272 true false = none := by rfl
  have hpaired11 : paired s138272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138273 : safe 10 8 s138273 = true := by
  have hcenter00 : center s138273 0 false = none := by rfl
  have hcenter01 : center s138273 0 true = none := by rfl
  have hcenter10 : center s138273 1 false = none := by rfl
  have hcenter11 : center s138273 1 true = some s138272 := by rfl
  have hcenter20 : center s138273 2 false = none := by rfl
  have hcenter21 : center s138273 2 true = none := by rfl
  have hpaired00 : paired s138273 false false = none := by rfl
  have hpaired01 : paired s138273 false true = none := by rfl
  have hpaired10 : paired s138273 true false = none := by rfl
  have hpaired11 : paired s138273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138274 : safe 10 8 s138274 = true := by
  have hcenter00 : center s138274 0 false = none := by rfl
  have hcenter01 : center s138274 0 true = none := by rfl
  have hcenter10 : center s138274 1 false = none := by rfl
  have hcenter11 : center s138274 1 true = none := by rfl
  have hcenter20 : center s138274 2 false = none := by rfl
  have hcenter21 : center s138274 2 true = none := by rfl
  have hpaired00 : paired s138274 false false = none := by rfl
  have hpaired01 : paired s138274 false true = none := by rfl
  have hpaired10 : paired s138274 true false = none := by rfl
  have hpaired11 : paired s138274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138275 : safe 10 9 s138275 = true := by
  have hcenter00 : center s138275 0 false = none := by rfl
  have hcenter01 : center s138275 0 true = none := by rfl
  have hcenter10 : center s138275 1 false = none := by rfl
  have hcenter11 : center s138275 1 true = none := by rfl
  have hcenter20 : center s138275 2 false = some s138273 := by rfl
  have hcenter21 : center s138275 2 true = some s138274 := by rfl
  have hpaired00 : paired s138275 false false = none := by rfl
  have hpaired01 : paired s138275 false true = none := by rfl
  have hpaired10 : paired s138275 true false = none := by rfl
  have hpaired11 : paired s138275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138273) (optionAll_some_eq hcenter21 safeNode138274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138276 : safe 10 5 s138276 = true := by
  have hcenter00 : center s138276 0 false = none := by rfl
  have hcenter01 : center s138276 0 true = none := by rfl
  have hcenter10 : center s138276 1 false = none := by rfl
  have hcenter11 : center s138276 1 true = none := by rfl
  have hcenter20 : center s138276 2 false = none := by rfl
  have hcenter21 : center s138276 2 true = none := by rfl
  have hpaired00 : paired s138276 false false = none := by rfl
  have hpaired01 : paired s138276 false true = none := by rfl
  have hpaired10 : paired s138276 true false = none := by rfl
  have hpaired11 : paired s138276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138277 : safe 10 6 s138277 = true := by
  have hcenter00 : center s138277 0 false = none := by rfl
  have hcenter01 : center s138277 0 true = none := by rfl
  have hcenter10 : center s138277 1 false = none := by rfl
  have hcenter11 : center s138277 1 true = none := by rfl
  have hcenter20 : center s138277 2 false = none := by rfl
  have hcenter21 : center s138277 2 true = some s138276 := by rfl
  have hpaired00 : paired s138277 false false = none := by rfl
  have hpaired01 : paired s138277 false true = none := by rfl
  have hpaired10 : paired s138277 true false = none := by rfl
  have hpaired11 : paired s138277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138278 : safe 10 7 s138278 = true := by
  have hcenter00 : center s138278 0 false = none := by rfl
  have hcenter01 : center s138278 0 true = some s138277 := by rfl
  have hcenter10 : center s138278 1 false = none := by rfl
  have hcenter11 : center s138278 1 true = none := by rfl
  have hcenter20 : center s138278 2 false = none := by rfl
  have hcenter21 : center s138278 2 true = none := by rfl
  have hpaired00 : paired s138278 false false = none := by rfl
  have hpaired01 : paired s138278 false true = none := by rfl
  have hpaired10 : paired s138278 true false = none := by rfl
  have hpaired11 : paired s138278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138279 : safe 10 8 s138279 = true := by
  have hcenter00 : center s138279 0 false = none := by rfl
  have hcenter01 : center s138279 0 true = none := by rfl
  have hcenter10 : center s138279 1 false = none := by rfl
  have hcenter11 : center s138279 1 true = none := by rfl
  have hcenter20 : center s138279 2 false = none := by rfl
  have hcenter21 : center s138279 2 true = some s138278 := by rfl
  have hpaired00 : paired s138279 false false = none := by rfl
  have hpaired01 : paired s138279 false true = none := by rfl
  have hpaired10 : paired s138279 true false = none := by rfl
  have hpaired11 : paired s138279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138280 : safe 10 8 s138280 = true := by
  have hcenter00 : center s138280 0 false = none := by rfl
  have hcenter01 : center s138280 0 true = none := by rfl
  have hcenter10 : center s138280 1 false = none := by rfl
  have hcenter11 : center s138280 1 true = none := by rfl
  have hcenter20 : center s138280 2 false = none := by rfl
  have hcenter21 : center s138280 2 true = none := by rfl
  have hpaired00 : paired s138280 false false = none := by rfl
  have hpaired01 : paired s138280 false true = none := by rfl
  have hpaired10 : paired s138280 true false = none := by rfl
  have hpaired11 : paired s138280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138281 : safe 10 9 s138281 = true := by
  have hcenter00 : center s138281 0 false = none := by rfl
  have hcenter01 : center s138281 0 true = none := by rfl
  have hcenter10 : center s138281 1 false = some s138279 := by rfl
  have hcenter11 : center s138281 1 true = some s138280 := by rfl
  have hcenter20 : center s138281 2 false = none := by rfl
  have hcenter21 : center s138281 2 true = none := by rfl
  have hpaired00 : paired s138281 false false = none := by rfl
  have hpaired01 : paired s138281 false true = none := by rfl
  have hpaired10 : paired s138281 true false = none := by rfl
  have hpaired11 : paired s138281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138279) (optionAll_some_eq hcenter11 safeNode138280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138282 : safe 10 11 s138282 = true := by
  have hcenter00 : center s138282 0 false = none := by rfl
  have hcenter01 : center s138282 0 true = none := by rfl
  have hcenter10 : center s138282 1 false = none := by rfl
  have hcenter11 : center s138282 1 true = some s138264 := by rfl
  have hcenter20 : center s138282 2 false = none := by rfl
  have hcenter21 : center s138282 2 true = some s138269 := by rfl
  have hpaired00 : paired s138282 false false = some s138275 := by rfl
  have hpaired01 : paired s138282 false true = some s138281 := by rfl
  have hpaired10 : paired s138282 true false = none := by rfl
  have hpaired11 : paired s138282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138264) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138269) (optionAll_some_eq hpaired00 safeNode138275) (optionAll_some_eq hpaired01 safeNode138281) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138283 : safe 10 7 s138283 = true := by
  have hcenter00 : center s138283 0 false = none := by rfl
  have hcenter01 : center s138283 0 true = none := by rfl
  have hcenter10 : center s138283 1 false = none := by rfl
  have hcenter11 : center s138283 1 true = none := by rfl
  have hcenter20 : center s138283 2 false = none := by rfl
  have hcenter21 : center s138283 2 true = none := by rfl
  have hpaired00 : paired s138283 false false = none := by rfl
  have hpaired01 : paired s138283 false true = none := by rfl
  have hpaired10 : paired s138283 true false = none := by rfl
  have hpaired11 : paired s138283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138284 : safe 10 7 s138284 = true := by
  have hcenter00 : center s138284 0 false = none := by rfl
  have hcenter01 : center s138284 0 true = none := by rfl
  have hcenter10 : center s138284 1 false = none := by rfl
  have hcenter11 : center s138284 1 true = none := by rfl
  have hcenter20 : center s138284 2 false = none := by rfl
  have hcenter21 : center s138284 2 true = none := by rfl
  have hpaired00 : paired s138284 false false = none := by rfl
  have hpaired01 : paired s138284 false true = none := by rfl
  have hpaired10 : paired s138284 true false = none := by rfl
  have hpaired11 : paired s138284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138285 : safe 10 8 s138285 = true := by
  have hcenter00 : center s138285 0 false = none := by rfl
  have hcenter01 : center s138285 0 true = none := by rfl
  have hcenter10 : center s138285 1 false = some s138283 := by rfl
  have hcenter11 : center s138285 1 true = some s138284 := by rfl
  have hcenter20 : center s138285 2 false = none := by rfl
  have hcenter21 : center s138285 2 true = none := by rfl
  have hpaired00 : paired s138285 false false = none := by rfl
  have hpaired01 : paired s138285 false true = none := by rfl
  have hpaired10 : paired s138285 true false = none := by rfl
  have hpaired11 : paired s138285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138283) (optionAll_some_eq hcenter11 safeNode138284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138286 : safe 10 9 s138286 = true := by
  have hcenter00 : center s138286 0 false = none := by rfl
  have hcenter01 : center s138286 0 true = none := by rfl
  have hcenter10 : center s138286 1 false = none := by rfl
  have hcenter11 : center s138286 1 true = none := by rfl
  have hcenter20 : center s138286 2 false = none := by rfl
  have hcenter21 : center s138286 2 true = some s138285 := by rfl
  have hpaired00 : paired s138286 false false = none := by rfl
  have hpaired01 : paired s138286 false true = none := by rfl
  have hpaired10 : paired s138286 true false = none := by rfl
  have hpaired11 : paired s138286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138287 : safe 10 7 s138287 = true := by
  have hcenter00 : center s138287 0 false = none := by rfl
  have hcenter01 : center s138287 0 true = none := by rfl
  have hcenter10 : center s138287 1 false = none := by rfl
  have hcenter11 : center s138287 1 true = none := by rfl
  have hcenter20 : center s138287 2 false = none := by rfl
  have hcenter21 : center s138287 2 true = none := by rfl
  have hpaired00 : paired s138287 false false = none := by rfl
  have hpaired01 : paired s138287 false true = none := by rfl
  have hpaired10 : paired s138287 true false = none := by rfl
  have hpaired11 : paired s138287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138288 : safe 10 7 s138288 = true := by
  have hcenter00 : center s138288 0 false = none := by rfl
  have hcenter01 : center s138288 0 true = none := by rfl
  have hcenter10 : center s138288 1 false = none := by rfl
  have hcenter11 : center s138288 1 true = none := by rfl
  have hcenter20 : center s138288 2 false = none := by rfl
  have hcenter21 : center s138288 2 true = none := by rfl
  have hpaired00 : paired s138288 false false = none := by rfl
  have hpaired01 : paired s138288 false true = none := by rfl
  have hpaired10 : paired s138288 true false = none := by rfl
  have hpaired11 : paired s138288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138289 : safe 10 8 s138289 = true := by
  have hcenter00 : center s138289 0 false = some s138287 := by rfl
  have hcenter01 : center s138289 0 true = some s138288 := by rfl
  have hcenter10 : center s138289 1 false = none := by rfl
  have hcenter11 : center s138289 1 true = none := by rfl
  have hcenter20 : center s138289 2 false = none := by rfl
  have hcenter21 : center s138289 2 true = none := by rfl
  have hpaired00 : paired s138289 false false = none := by rfl
  have hpaired01 : paired s138289 false true = none := by rfl
  have hpaired10 : paired s138289 true false = none := by rfl
  have hpaired11 : paired s138289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138287) (optionAll_some_eq hcenter01 safeNode138288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138290 : safe 10 9 s138290 = true := by
  have hcenter00 : center s138290 0 false = none := by rfl
  have hcenter01 : center s138290 0 true = none := by rfl
  have hcenter10 : center s138290 1 false = none := by rfl
  have hcenter11 : center s138290 1 true = none := by rfl
  have hcenter20 : center s138290 2 false = some s138289 := by rfl
  have hcenter21 : center s138290 2 true = none := by rfl
  have hpaired00 : paired s138290 false false = none := by rfl
  have hpaired01 : paired s138290 false true = none := by rfl
  have hpaired10 : paired s138290 true false = none := by rfl
  have hpaired11 : paired s138290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138291 : safe 10 10 s138291 = true := by
  have hcenter00 : center s138291 0 false = none := by rfl
  have hcenter01 : center s138291 0 true = some s138286 := by rfl
  have hcenter10 : center s138291 1 false = some s138290 := by rfl
  have hcenter11 : center s138291 1 true = none := by rfl
  have hcenter20 : center s138291 2 false = none := by rfl
  have hcenter21 : center s138291 2 true = none := by rfl
  have hpaired00 : paired s138291 false false = none := by rfl
  have hpaired01 : paired s138291 false true = none := by rfl
  have hpaired10 : paired s138291 true false = none := by rfl
  have hpaired11 : paired s138291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138286) (optionAll_some_eq hcenter10 safeNode138290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138292 : safe 10 7 s138292 = true := by
  have hcenter00 : center s138292 0 false = none := by rfl
  have hcenter01 : center s138292 0 true = none := by rfl
  have hcenter10 : center s138292 1 false = none := by rfl
  have hcenter11 : center s138292 1 true = none := by rfl
  have hcenter20 : center s138292 2 false = none := by rfl
  have hcenter21 : center s138292 2 true = none := by rfl
  have hpaired00 : paired s138292 false false = none := by rfl
  have hpaired01 : paired s138292 false true = none := by rfl
  have hpaired10 : paired s138292 true false = none := by rfl
  have hpaired11 : paired s138292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138293 : safe 10 7 s138293 = true := by
  have hcenter00 : center s138293 0 false = none := by rfl
  have hcenter01 : center s138293 0 true = none := by rfl
  have hcenter10 : center s138293 1 false = none := by rfl
  have hcenter11 : center s138293 1 true = none := by rfl
  have hcenter20 : center s138293 2 false = none := by rfl
  have hcenter21 : center s138293 2 true = none := by rfl
  have hpaired00 : paired s138293 false false = none := by rfl
  have hpaired01 : paired s138293 false true = none := by rfl
  have hpaired10 : paired s138293 true false = none := by rfl
  have hpaired11 : paired s138293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138294 : safe 10 8 s138294 = true := by
  have hcenter00 : center s138294 0 false = none := by rfl
  have hcenter01 : center s138294 0 true = none := by rfl
  have hcenter10 : center s138294 1 false = some s138292 := by rfl
  have hcenter11 : center s138294 1 true = some s138293 := by rfl
  have hcenter20 : center s138294 2 false = none := by rfl
  have hcenter21 : center s138294 2 true = none := by rfl
  have hpaired00 : paired s138294 false false = none := by rfl
  have hpaired01 : paired s138294 false true = none := by rfl
  have hpaired10 : paired s138294 true false = none := by rfl
  have hpaired11 : paired s138294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138292) (optionAll_some_eq hcenter11 safeNode138293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138295 : safe 10 9 s138295 = true := by
  have hcenter00 : center s138295 0 false = none := by rfl
  have hcenter01 : center s138295 0 true = none := by rfl
  have hcenter10 : center s138295 1 false = none := by rfl
  have hcenter11 : center s138295 1 true = none := by rfl
  have hcenter20 : center s138295 2 false = some s138294 := by rfl
  have hcenter21 : center s138295 2 true = none := by rfl
  have hpaired00 : paired s138295 false false = none := by rfl
  have hpaired01 : paired s138295 false true = none := by rfl
  have hpaired10 : paired s138295 true false = none := by rfl
  have hpaired11 : paired s138295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138296 : safe 10 7 s138296 = true := by
  have hcenter00 : center s138296 0 false = none := by rfl
  have hcenter01 : center s138296 0 true = none := by rfl
  have hcenter10 : center s138296 1 false = none := by rfl
  have hcenter11 : center s138296 1 true = none := by rfl
  have hcenter20 : center s138296 2 false = none := by rfl
  have hcenter21 : center s138296 2 true = none := by rfl
  have hpaired00 : paired s138296 false false = none := by rfl
  have hpaired01 : paired s138296 false true = none := by rfl
  have hpaired10 : paired s138296 true false = none := by rfl
  have hpaired11 : paired s138296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138297 : safe 10 7 s138297 = true := by
  have hcenter00 : center s138297 0 false = none := by rfl
  have hcenter01 : center s138297 0 true = none := by rfl
  have hcenter10 : center s138297 1 false = none := by rfl
  have hcenter11 : center s138297 1 true = none := by rfl
  have hcenter20 : center s138297 2 false = none := by rfl
  have hcenter21 : center s138297 2 true = none := by rfl
  have hpaired00 : paired s138297 false false = none := by rfl
  have hpaired01 : paired s138297 false true = none := by rfl
  have hpaired10 : paired s138297 true false = none := by rfl
  have hpaired11 : paired s138297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138298 : safe 10 8 s138298 = true := by
  have hcenter00 : center s138298 0 false = some s138296 := by rfl
  have hcenter01 : center s138298 0 true = some s138297 := by rfl
  have hcenter10 : center s138298 1 false = none := by rfl
  have hcenter11 : center s138298 1 true = none := by rfl
  have hcenter20 : center s138298 2 false = none := by rfl
  have hcenter21 : center s138298 2 true = none := by rfl
  have hpaired00 : paired s138298 false false = none := by rfl
  have hpaired01 : paired s138298 false true = none := by rfl
  have hpaired10 : paired s138298 true false = none := by rfl
  have hpaired11 : paired s138298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138296) (optionAll_some_eq hcenter01 safeNode138297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138299 : safe 10 9 s138299 = true := by
  have hcenter00 : center s138299 0 false = none := by rfl
  have hcenter01 : center s138299 0 true = none := by rfl
  have hcenter10 : center s138299 1 false = none := by rfl
  have hcenter11 : center s138299 1 true = none := by rfl
  have hcenter20 : center s138299 2 false = none := by rfl
  have hcenter21 : center s138299 2 true = some s138298 := by rfl
  have hpaired00 : paired s138299 false false = none := by rfl
  have hpaired01 : paired s138299 false true = none := by rfl
  have hpaired10 : paired s138299 true false = none := by rfl
  have hpaired11 : paired s138299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138300 : safe 10 10 s138300 = true := by
  have hcenter00 : center s138300 0 false = some s138295 := by rfl
  have hcenter01 : center s138300 0 true = none := by rfl
  have hcenter10 : center s138300 1 false = none := by rfl
  have hcenter11 : center s138300 1 true = some s138299 := by rfl
  have hcenter20 : center s138300 2 false = none := by rfl
  have hcenter21 : center s138300 2 true = none := by rfl
  have hpaired00 : paired s138300 false false = none := by rfl
  have hpaired01 : paired s138300 false true = none := by rfl
  have hpaired10 : paired s138300 true false = none := by rfl
  have hpaired11 : paired s138300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138301 : safe 10 12 s138301 = true := by
  have hcenter00 : center s138301 0 false = some s138255 := by rfl
  have hcenter01 : center s138301 0 true = some s138282 := by rfl
  have hcenter10 : center s138301 1 false = none := by rfl
  have hcenter11 : center s138301 1 true = none := by rfl
  have hcenter20 : center s138301 2 false = none := by rfl
  have hcenter21 : center s138301 2 true = none := by rfl
  have hpaired00 : paired s138301 false false = none := by rfl
  have hpaired01 : paired s138301 false true = none := by rfl
  have hpaired10 : paired s138301 true false = some s138291 := by rfl
  have hpaired11 : paired s138301 true true = some s138300 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138255) (optionAll_some_eq hcenter01 safeNode138282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138291) (optionAll_some_eq hpaired11 safeNode138300)

theorem safeNode138302 : safe 10 13 s138302 = true := by
  have hcenter00 : center s138302 0 false = none := by rfl
  have hcenter01 : center s138302 0 true = none := by rfl
  have hcenter10 : center s138302 1 false = some s138137 := by rfl
  have hcenter11 : center s138302 1 true = none := by rfl
  have hcenter20 : center s138302 2 false = some s138218 := by rfl
  have hcenter21 : center s138302 2 true = some s138301 := by rfl
  have hpaired00 : paired s138302 false false = none := by rfl
  have hpaired01 : paired s138302 false true = none := by rfl
  have hpaired10 : paired s138302 true false = none := by rfl
  have hpaired11 : paired s138302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138137) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138218) (optionAll_some_eq hcenter21 safeNode138301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138303 : safe 10 6 s138303 = true := by
  have hcenter00 : center s138303 0 false = none := by rfl
  have hcenter01 : center s138303 0 true = none := by rfl
  have hcenter10 : center s138303 1 false = none := by rfl
  have hcenter11 : center s138303 1 true = none := by rfl
  have hcenter20 : center s138303 2 false = none := by rfl
  have hcenter21 : center s138303 2 true = none := by rfl
  have hpaired00 : paired s138303 false false = none := by rfl
  have hpaired01 : paired s138303 false true = none := by rfl
  have hpaired10 : paired s138303 true false = none := by rfl
  have hpaired11 : paired s138303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138304 : safe 10 7 s138304 = true := by
  have hcenter00 : center s138304 0 false = none := by rfl
  have hcenter01 : center s138304 0 true = none := by rfl
  have hcenter10 : center s138304 1 false = some s138303 := by rfl
  have hcenter11 : center s138304 1 true = none := by rfl
  have hcenter20 : center s138304 2 false = none := by rfl
  have hcenter21 : center s138304 2 true = none := by rfl
  have hpaired00 : paired s138304 false false = none := by rfl
  have hpaired01 : paired s138304 false true = none := by rfl
  have hpaired10 : paired s138304 true false = none := by rfl
  have hpaired11 : paired s138304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138303) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138305 : safe 10 8 s138305 = true := by
  have hcenter00 : center s138305 0 false = none := by rfl
  have hcenter01 : center s138305 0 true = none := by rfl
  have hcenter10 : center s138305 1 false = none := by rfl
  have hcenter11 : center s138305 1 true = none := by rfl
  have hcenter20 : center s138305 2 false = some s138304 := by rfl
  have hcenter21 : center s138305 2 true = none := by rfl
  have hpaired00 : paired s138305 false false = none := by rfl
  have hpaired01 : paired s138305 false true = none := by rfl
  have hpaired10 : paired s138305 true false = none := by rfl
  have hpaired11 : paired s138305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138306 : safe 10 6 s138306 = true := by
  have hcenter00 : center s138306 0 false = none := by rfl
  have hcenter01 : center s138306 0 true = none := by rfl
  have hcenter10 : center s138306 1 false = none := by rfl
  have hcenter11 : center s138306 1 true = none := by rfl
  have hcenter20 : center s138306 2 false = none := by rfl
  have hcenter21 : center s138306 2 true = none := by rfl
  have hpaired00 : paired s138306 false false = none := by rfl
  have hpaired01 : paired s138306 false true = none := by rfl
  have hpaired10 : paired s138306 true false = none := by rfl
  have hpaired11 : paired s138306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138307 : safe 10 6 s138307 = true := by
  have hcenter00 : center s138307 0 false = none := by rfl
  have hcenter01 : center s138307 0 true = none := by rfl
  have hcenter10 : center s138307 1 false = none := by rfl
  have hcenter11 : center s138307 1 true = none := by rfl
  have hcenter20 : center s138307 2 false = none := by rfl
  have hcenter21 : center s138307 2 true = none := by rfl
  have hpaired00 : paired s138307 false false = none := by rfl
  have hpaired01 : paired s138307 false true = none := by rfl
  have hpaired10 : paired s138307 true false = none := by rfl
  have hpaired11 : paired s138307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138308 : safe 10 7 s138308 = true := by
  have hcenter00 : center s138308 0 false = some s138306 := by rfl
  have hcenter01 : center s138308 0 true = some s138307 := by rfl
  have hcenter10 : center s138308 1 false = none := by rfl
  have hcenter11 : center s138308 1 true = none := by rfl
  have hcenter20 : center s138308 2 false = none := by rfl
  have hcenter21 : center s138308 2 true = none := by rfl
  have hpaired00 : paired s138308 false false = none := by rfl
  have hpaired01 : paired s138308 false true = none := by rfl
  have hpaired10 : paired s138308 true false = none := by rfl
  have hpaired11 : paired s138308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138306) (optionAll_some_eq hcenter01 safeNode138307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138309 : safe 10 8 s138309 = true := by
  have hcenter00 : center s138309 0 false = none := by rfl
  have hcenter01 : center s138309 0 true = none := by rfl
  have hcenter10 : center s138309 1 false = none := by rfl
  have hcenter11 : center s138309 1 true = none := by rfl
  have hcenter20 : center s138309 2 false = none := by rfl
  have hcenter21 : center s138309 2 true = some s138308 := by rfl
  have hpaired00 : paired s138309 false false = none := by rfl
  have hpaired01 : paired s138309 false true = none := by rfl
  have hpaired10 : paired s138309 true false = none := by rfl
  have hpaired11 : paired s138309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138310 : safe 10 9 s138310 = true := by
  have hcenter00 : center s138310 0 false = none := by rfl
  have hcenter01 : center s138310 0 true = some s138305 := by rfl
  have hcenter10 : center s138310 1 false = none := by rfl
  have hcenter11 : center s138310 1 true = some s138309 := by rfl
  have hcenter20 : center s138310 2 false = none := by rfl
  have hcenter21 : center s138310 2 true = none := by rfl
  have hpaired00 : paired s138310 false false = none := by rfl
  have hpaired01 : paired s138310 false true = none := by rfl
  have hpaired10 : paired s138310 true false = none := by rfl
  have hpaired11 : paired s138310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138305) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138311 : safe 10 6 s138311 = true := by
  have hcenter00 : center s138311 0 false = none := by rfl
  have hcenter01 : center s138311 0 true = none := by rfl
  have hcenter10 : center s138311 1 false = none := by rfl
  have hcenter11 : center s138311 1 true = none := by rfl
  have hcenter20 : center s138311 2 false = none := by rfl
  have hcenter21 : center s138311 2 true = none := by rfl
  have hpaired00 : paired s138311 false false = none := by rfl
  have hpaired01 : paired s138311 false true = none := by rfl
  have hpaired10 : paired s138311 true false = none := by rfl
  have hpaired11 : paired s138311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138312 : safe 10 7 s138312 = true := by
  have hcenter00 : center s138312 0 false = none := by rfl
  have hcenter01 : center s138312 0 true = none := by rfl
  have hcenter10 : center s138312 1 false = some s138311 := by rfl
  have hcenter11 : center s138312 1 true = none := by rfl
  have hcenter20 : center s138312 2 false = none := by rfl
  have hcenter21 : center s138312 2 true = none := by rfl
  have hpaired00 : paired s138312 false false = none := by rfl
  have hpaired01 : paired s138312 false true = none := by rfl
  have hpaired10 : paired s138312 true false = none := by rfl
  have hpaired11 : paired s138312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138313 : safe 10 8 s138313 = true := by
  have hcenter00 : center s138313 0 false = none := by rfl
  have hcenter01 : center s138313 0 true = none := by rfl
  have hcenter10 : center s138313 1 false = none := by rfl
  have hcenter11 : center s138313 1 true = none := by rfl
  have hcenter20 : center s138313 2 false = some s138312 := by rfl
  have hcenter21 : center s138313 2 true = none := by rfl
  have hpaired00 : paired s138313 false false = none := by rfl
  have hpaired01 : paired s138313 false true = none := by rfl
  have hpaired10 : paired s138313 true false = none := by rfl
  have hpaired11 : paired s138313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138314 : safe 10 8 s138314 = true := by
  have hcenter00 : center s138314 0 false = none := by rfl
  have hcenter01 : center s138314 0 true = none := by rfl
  have hcenter10 : center s138314 1 false = none := by rfl
  have hcenter11 : center s138314 1 true = none := by rfl
  have hcenter20 : center s138314 2 false = none := by rfl
  have hcenter21 : center s138314 2 true = none := by rfl
  have hpaired00 : paired s138314 false false = none := by rfl
  have hpaired01 : paired s138314 false true = none := by rfl
  have hpaired10 : paired s138314 true false = none := by rfl
  have hpaired11 : paired s138314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138315 : safe 10 9 s138315 = true := by
  have hcenter00 : center s138315 0 false = some s138313 := by rfl
  have hcenter01 : center s138315 0 true = none := by rfl
  have hcenter10 : center s138315 1 false = some s138314 := by rfl
  have hcenter11 : center s138315 1 true = none := by rfl
  have hcenter20 : center s138315 2 false = none := by rfl
  have hcenter21 : center s138315 2 true = none := by rfl
  have hpaired00 : paired s138315 false false = none := by rfl
  have hpaired01 : paired s138315 false true = none := by rfl
  have hpaired10 : paired s138315 true false = none := by rfl
  have hpaired11 : paired s138315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138313) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138316 : safe 10 6 s138316 = true := by
  have hcenter00 : center s138316 0 false = none := by rfl
  have hcenter01 : center s138316 0 true = none := by rfl
  have hcenter10 : center s138316 1 false = none := by rfl
  have hcenter11 : center s138316 1 true = none := by rfl
  have hcenter20 : center s138316 2 false = none := by rfl
  have hcenter21 : center s138316 2 true = none := by rfl
  have hpaired00 : paired s138316 false false = none := by rfl
  have hpaired01 : paired s138316 false true = none := by rfl
  have hpaired10 : paired s138316 true false = none := by rfl
  have hpaired11 : paired s138316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138317 : safe 10 7 s138317 = true := by
  have hcenter00 : center s138317 0 false = none := by rfl
  have hcenter01 : center s138317 0 true = none := by rfl
  have hcenter10 : center s138317 1 false = none := by rfl
  have hcenter11 : center s138317 1 true = none := by rfl
  have hcenter20 : center s138317 2 false = some s138316 := by rfl
  have hcenter21 : center s138317 2 true = none := by rfl
  have hpaired00 : paired s138317 false false = none := by rfl
  have hpaired01 : paired s138317 false true = none := by rfl
  have hpaired10 : paired s138317 true false = none := by rfl
  have hpaired11 : paired s138317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138318 : safe 10 6 s138318 = true := by
  have hcenter00 : center s138318 0 false = none := by rfl
  have hcenter01 : center s138318 0 true = none := by rfl
  have hcenter10 : center s138318 1 false = none := by rfl
  have hcenter11 : center s138318 1 true = none := by rfl
  have hcenter20 : center s138318 2 false = none := by rfl
  have hcenter21 : center s138318 2 true = none := by rfl
  have hpaired00 : paired s138318 false false = none := by rfl
  have hpaired01 : paired s138318 false true = none := by rfl
  have hpaired10 : paired s138318 true false = none := by rfl
  have hpaired11 : paired s138318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138319 : safe 10 7 s138319 = true := by
  have hcenter00 : center s138319 0 false = some s138318 := by rfl
  have hcenter01 : center s138319 0 true = none := by rfl
  have hcenter10 : center s138319 1 false = none := by rfl
  have hcenter11 : center s138319 1 true = none := by rfl
  have hcenter20 : center s138319 2 false = none := by rfl
  have hcenter21 : center s138319 2 true = none := by rfl
  have hpaired00 : paired s138319 false false = none := by rfl
  have hpaired01 : paired s138319 false true = none := by rfl
  have hpaired10 : paired s138319 true false = none := by rfl
  have hpaired11 : paired s138319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138320 : safe 10 8 s138320 = true := by
  have hcenter00 : center s138320 0 false = none := by rfl
  have hcenter01 : center s138320 0 true = some s138317 := by rfl
  have hcenter10 : center s138320 1 false = none := by rfl
  have hcenter11 : center s138320 1 true = none := by rfl
  have hcenter20 : center s138320 2 false = none := by rfl
  have hcenter21 : center s138320 2 true = some s138319 := by rfl
  have hpaired00 : paired s138320 false false = none := by rfl
  have hpaired01 : paired s138320 false true = none := by rfl
  have hpaired10 : paired s138320 true false = none := by rfl
  have hpaired11 : paired s138320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138321 : safe 10 6 s138321 = true := by
  have hcenter00 : center s138321 0 false = none := by rfl
  have hcenter01 : center s138321 0 true = none := by rfl
  have hcenter10 : center s138321 1 false = none := by rfl
  have hcenter11 : center s138321 1 true = none := by rfl
  have hcenter20 : center s138321 2 false = none := by rfl
  have hcenter21 : center s138321 2 true = none := by rfl
  have hpaired00 : paired s138321 false false = none := by rfl
  have hpaired01 : paired s138321 false true = none := by rfl
  have hpaired10 : paired s138321 true false = none := by rfl
  have hpaired11 : paired s138321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138322 : safe 10 7 s138322 = true := by
  have hcenter00 : center s138322 0 false = none := by rfl
  have hcenter01 : center s138322 0 true = none := by rfl
  have hcenter10 : center s138322 1 false = none := by rfl
  have hcenter11 : center s138322 1 true = none := by rfl
  have hcenter20 : center s138322 2 false = some s138321 := by rfl
  have hcenter21 : center s138322 2 true = none := by rfl
  have hpaired00 : paired s138322 false false = none := by rfl
  have hpaired01 : paired s138322 false true = none := by rfl
  have hpaired10 : paired s138322 true false = none := by rfl
  have hpaired11 : paired s138322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138323 : safe 10 6 s138323 = true := by
  have hcenter00 : center s138323 0 false = none := by rfl
  have hcenter01 : center s138323 0 true = none := by rfl
  have hcenter10 : center s138323 1 false = none := by rfl
  have hcenter11 : center s138323 1 true = none := by rfl
  have hcenter20 : center s138323 2 false = none := by rfl
  have hcenter21 : center s138323 2 true = none := by rfl
  have hpaired00 : paired s138323 false false = none := by rfl
  have hpaired01 : paired s138323 false true = none := by rfl
  have hpaired10 : paired s138323 true false = none := by rfl
  have hpaired11 : paired s138323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138324 : safe 10 7 s138324 = true := by
  have hcenter00 : center s138324 0 false = some s138323 := by rfl
  have hcenter01 : center s138324 0 true = none := by rfl
  have hcenter10 : center s138324 1 false = none := by rfl
  have hcenter11 : center s138324 1 true = none := by rfl
  have hcenter20 : center s138324 2 false = none := by rfl
  have hcenter21 : center s138324 2 true = none := by rfl
  have hpaired00 : paired s138324 false false = none := by rfl
  have hpaired01 : paired s138324 false true = none := by rfl
  have hpaired10 : paired s138324 true false = none := by rfl
  have hpaired11 : paired s138324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138325 : safe 10 8 s138325 = true := by
  have hcenter00 : center s138325 0 false = none := by rfl
  have hcenter01 : center s138325 0 true = some s138322 := by rfl
  have hcenter10 : center s138325 1 false = none := by rfl
  have hcenter11 : center s138325 1 true = none := by rfl
  have hcenter20 : center s138325 2 false = none := by rfl
  have hcenter21 : center s138325 2 true = some s138324 := by rfl
  have hpaired00 : paired s138325 false false = none := by rfl
  have hpaired01 : paired s138325 false true = none := by rfl
  have hpaired10 : paired s138325 true false = none := by rfl
  have hpaired11 : paired s138325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138326 : safe 10 10 s138326 = true := by
  have hcenter00 : center s138326 0 false = none := by rfl
  have hcenter01 : center s138326 0 true = none := by rfl
  have hcenter10 : center s138326 1 false = none := by rfl
  have hcenter11 : center s138326 1 true = none := by rfl
  have hcenter20 : center s138326 2 false = some s138310 := by rfl
  have hcenter21 : center s138326 2 true = some s138315 := by rfl
  have hpaired00 : paired s138326 false false = some s138320 := by rfl
  have hpaired01 : paired s138326 false true = some s138325 := by rfl
  have hpaired10 : paired s138326 true false = none := by rfl
  have hpaired11 : paired s138326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138310) (optionAll_some_eq hcenter21 safeNode138315) (optionAll_some_eq hpaired00 safeNode138320) (optionAll_some_eq hpaired01 safeNode138325) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138327 : safe 10 7 s138327 = true := by
  have hcenter00 : center s138327 0 false = none := by rfl
  have hcenter01 : center s138327 0 true = none := by rfl
  have hcenter10 : center s138327 1 false = none := by rfl
  have hcenter11 : center s138327 1 true = none := by rfl
  have hcenter20 : center s138327 2 false = none := by rfl
  have hcenter21 : center s138327 2 true = none := by rfl
  have hpaired00 : paired s138327 false false = none := by rfl
  have hpaired01 : paired s138327 false true = none := by rfl
  have hpaired10 : paired s138327 true false = none := by rfl
  have hpaired11 : paired s138327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138328 : safe 10 8 s138328 = true := by
  have hcenter00 : center s138328 0 false = none := by rfl
  have hcenter01 : center s138328 0 true = none := by rfl
  have hcenter10 : center s138328 1 false = some s138327 := by rfl
  have hcenter11 : center s138328 1 true = none := by rfl
  have hcenter20 : center s138328 2 false = none := by rfl
  have hcenter21 : center s138328 2 true = none := by rfl
  have hpaired00 : paired s138328 false false = none := by rfl
  have hpaired01 : paired s138328 false true = none := by rfl
  have hpaired10 : paired s138328 true false = none := by rfl
  have hpaired11 : paired s138328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138329 : safe 10 5 s138329 = true := by
  have hcenter00 : center s138329 0 false = none := by rfl
  have hcenter01 : center s138329 0 true = none := by rfl
  have hcenter10 : center s138329 1 false = none := by rfl
  have hcenter11 : center s138329 1 true = none := by rfl
  have hcenter20 : center s138329 2 false = none := by rfl
  have hcenter21 : center s138329 2 true = none := by rfl
  have hpaired00 : paired s138329 false false = none := by rfl
  have hpaired01 : paired s138329 false true = none := by rfl
  have hpaired10 : paired s138329 true false = none := by rfl
  have hpaired11 : paired s138329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138330 : safe 10 6 s138330 = true := by
  have hcenter00 : center s138330 0 false = none := by rfl
  have hcenter01 : center s138330 0 true = none := by rfl
  have hcenter10 : center s138330 1 false = none := by rfl
  have hcenter11 : center s138330 1 true = none := by rfl
  have hcenter20 : center s138330 2 false = some s138329 := by rfl
  have hcenter21 : center s138330 2 true = none := by rfl
  have hpaired00 : paired s138330 false false = none := by rfl
  have hpaired01 : paired s138330 false true = none := by rfl
  have hpaired10 : paired s138330 true false = none := by rfl
  have hpaired11 : paired s138330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138331 : safe 10 7 s138331 = true := by
  have hcenter00 : center s138331 0 false = none := by rfl
  have hcenter01 : center s138331 0 true = none := by rfl
  have hcenter10 : center s138331 1 false = none := by rfl
  have hcenter11 : center s138331 1 true = some s138330 := by rfl
  have hcenter20 : center s138331 2 false = none := by rfl
  have hcenter21 : center s138331 2 true = none := by rfl
  have hpaired00 : paired s138331 false false = none := by rfl
  have hpaired01 : paired s138331 false true = none := by rfl
  have hpaired10 : paired s138331 true false = none := by rfl
  have hpaired11 : paired s138331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138332 : safe 10 5 s138332 = true := by
  have hcenter00 : center s138332 0 false = none := by rfl
  have hcenter01 : center s138332 0 true = none := by rfl
  have hcenter10 : center s138332 1 false = none := by rfl
  have hcenter11 : center s138332 1 true = none := by rfl
  have hcenter20 : center s138332 2 false = none := by rfl
  have hcenter21 : center s138332 2 true = none := by rfl
  have hpaired00 : paired s138332 false false = none := by rfl
  have hpaired01 : paired s138332 false true = none := by rfl
  have hpaired10 : paired s138332 true false = none := by rfl
  have hpaired11 : paired s138332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138333 : safe 10 6 s138333 = true := by
  have hcenter00 : center s138333 0 false = none := by rfl
  have hcenter01 : center s138333 0 true = none := by rfl
  have hcenter10 : center s138333 1 false = some s138332 := by rfl
  have hcenter11 : center s138333 1 true = none := by rfl
  have hcenter20 : center s138333 2 false = none := by rfl
  have hcenter21 : center s138333 2 true = none := by rfl
  have hpaired00 : paired s138333 false false = none := by rfl
  have hpaired01 : paired s138333 false true = none := by rfl
  have hpaired10 : paired s138333 true false = none := by rfl
  have hpaired11 : paired s138333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138334 : safe 10 7 s138334 = true := by
  have hcenter00 : center s138334 0 false = none := by rfl
  have hcenter01 : center s138334 0 true = none := by rfl
  have hcenter10 : center s138334 1 false = none := by rfl
  have hcenter11 : center s138334 1 true = none := by rfl
  have hcenter20 : center s138334 2 false = none := by rfl
  have hcenter21 : center s138334 2 true = some s138333 := by rfl
  have hpaired00 : paired s138334 false false = none := by rfl
  have hpaired01 : paired s138334 false true = none := by rfl
  have hpaired10 : paired s138334 true false = none := by rfl
  have hpaired11 : paired s138334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138335 : safe 10 9 s138335 = true := by
  have hcenter00 : center s138335 0 false = none := by rfl
  have hcenter01 : center s138335 0 true = none := by rfl
  have hcenter10 : center s138335 1 false = none := by rfl
  have hcenter11 : center s138335 1 true = none := by rfl
  have hcenter20 : center s138335 2 false = none := by rfl
  have hcenter21 : center s138335 2 true = some s138328 := by rfl
  have hpaired00 : paired s138335 false false = some s138331 := by rfl
  have hpaired01 : paired s138335 false true = some s138334 := by rfl
  have hpaired10 : paired s138335 true false = none := by rfl
  have hpaired11 : paired s138335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138328) (optionAll_some_eq hpaired00 safeNode138331) (optionAll_some_eq hpaired01 safeNode138334) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138336 : safe 10 8 s138336 = true := by
  have hcenter00 : center s138336 0 false = none := by rfl
  have hcenter01 : center s138336 0 true = none := by rfl
  have hcenter10 : center s138336 1 false = none := by rfl
  have hcenter11 : center s138336 1 true = none := by rfl
  have hcenter20 : center s138336 2 false = none := by rfl
  have hcenter21 : center s138336 2 true = none := by rfl
  have hpaired00 : paired s138336 false false = none := by rfl
  have hpaired01 : paired s138336 false true = none := by rfl
  have hpaired10 : paired s138336 true false = none := by rfl
  have hpaired11 : paired s138336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138337 : safe 10 9 s138337 = true := by
  have hcenter00 : center s138337 0 false = none := by rfl
  have hcenter01 : center s138337 0 true = none := by rfl
  have hcenter10 : center s138337 1 false = none := by rfl
  have hcenter11 : center s138337 1 true = none := by rfl
  have hcenter20 : center s138337 2 false = none := by rfl
  have hcenter21 : center s138337 2 true = some s138336 := by rfl
  have hpaired00 : paired s138337 false false = none := by rfl
  have hpaired01 : paired s138337 false true = none := by rfl
  have hpaired10 : paired s138337 true false = none := by rfl
  have hpaired11 : paired s138337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138338 : safe 10 4 s138338 = true := by
  have hcenter00 : center s138338 0 false = none := by rfl
  have hcenter01 : center s138338 0 true = none := by rfl
  have hcenter10 : center s138338 1 false = none := by rfl
  have hcenter11 : center s138338 1 true = none := by rfl
  have hcenter20 : center s138338 2 false = none := by rfl
  have hcenter21 : center s138338 2 true = none := by rfl
  have hpaired00 : paired s138338 false false = none := by rfl
  have hpaired01 : paired s138338 false true = none := by rfl
  have hpaired10 : paired s138338 true false = none := by rfl
  have hpaired11 : paired s138338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138339 : safe 10 5 s138339 = true := by
  have hcenter00 : center s138339 0 false = none := by rfl
  have hcenter01 : center s138339 0 true = some s138338 := by rfl
  have hcenter10 : center s138339 1 false = none := by rfl
  have hcenter11 : center s138339 1 true = none := by rfl
  have hcenter20 : center s138339 2 false = none := by rfl
  have hcenter21 : center s138339 2 true = none := by rfl
  have hpaired00 : paired s138339 false false = none := by rfl
  have hpaired01 : paired s138339 false true = none := by rfl
  have hpaired10 : paired s138339 true false = none := by rfl
  have hpaired11 : paired s138339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138340 : safe 10 6 s138340 = true := by
  have hcenter00 : center s138340 0 false = none := by rfl
  have hcenter01 : center s138340 0 true = none := by rfl
  have hcenter10 : center s138340 1 false = some s138339 := by rfl
  have hcenter11 : center s138340 1 true = none := by rfl
  have hcenter20 : center s138340 2 false = none := by rfl
  have hcenter21 : center s138340 2 true = none := by rfl
  have hpaired00 : paired s138340 false false = none := by rfl
  have hpaired01 : paired s138340 false true = none := by rfl
  have hpaired10 : paired s138340 true false = none := by rfl
  have hpaired11 : paired s138340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138341 : safe 10 7 s138341 = true := by
  have hcenter00 : center s138341 0 false = none := by rfl
  have hcenter01 : center s138341 0 true = none := by rfl
  have hcenter10 : center s138341 1 false = none := by rfl
  have hcenter11 : center s138341 1 true = none := by rfl
  have hcenter20 : center s138341 2 false = some s138340 := by rfl
  have hcenter21 : center s138341 2 true = none := by rfl
  have hpaired00 : paired s138341 false false = none := by rfl
  have hpaired01 : paired s138341 false true = none := by rfl
  have hpaired10 : paired s138341 true false = none := by rfl
  have hpaired11 : paired s138341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138342 : safe 10 7 s138342 = true := by
  have hcenter00 : center s138342 0 false = none := by rfl
  have hcenter01 : center s138342 0 true = none := by rfl
  have hcenter10 : center s138342 1 false = none := by rfl
  have hcenter11 : center s138342 1 true = none := by rfl
  have hcenter20 : center s138342 2 false = none := by rfl
  have hcenter21 : center s138342 2 true = none := by rfl
  have hpaired00 : paired s138342 false false = none := by rfl
  have hpaired01 : paired s138342 false true = none := by rfl
  have hpaired10 : paired s138342 true false = none := by rfl
  have hpaired11 : paired s138342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138343 : safe 10 8 s138343 = true := by
  have hcenter00 : center s138343 0 false = some s138341 := by rfl
  have hcenter01 : center s138343 0 true = none := by rfl
  have hcenter10 : center s138343 1 false = some s138342 := by rfl
  have hcenter11 : center s138343 1 true = none := by rfl
  have hcenter20 : center s138343 2 false = none := by rfl
  have hcenter21 : center s138343 2 true = none := by rfl
  have hpaired00 : paired s138343 false false = none := by rfl
  have hpaired01 : paired s138343 false true = none := by rfl
  have hpaired10 : paired s138343 true false = none := by rfl
  have hpaired11 : paired s138343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138341) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138344 : safe 10 9 s138344 = true := by
  have hcenter00 : center s138344 0 false = none := by rfl
  have hcenter01 : center s138344 0 true = none := by rfl
  have hcenter10 : center s138344 1 false = none := by rfl
  have hcenter11 : center s138344 1 true = none := by rfl
  have hcenter20 : center s138344 2 false = some s138343 := by rfl
  have hcenter21 : center s138344 2 true = none := by rfl
  have hpaired00 : paired s138344 false false = none := by rfl
  have hpaired01 : paired s138344 false true = none := by rfl
  have hpaired10 : paired s138344 true false = none := by rfl
  have hpaired11 : paired s138344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138343) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138345 : safe 10 10 s138345 = true := by
  have hcenter00 : center s138345 0 false = none := by rfl
  have hcenter01 : center s138345 0 true = some s138335 := by rfl
  have hcenter10 : center s138345 1 false = some s138337 := by rfl
  have hcenter11 : center s138345 1 true = some s138344 := by rfl
  have hcenter20 : center s138345 2 false = none := by rfl
  have hcenter21 : center s138345 2 true = none := by rfl
  have hpaired00 : paired s138345 false false = none := by rfl
  have hpaired01 : paired s138345 false true = none := by rfl
  have hpaired10 : paired s138345 true false = none := by rfl
  have hpaired11 : paired s138345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138335) (optionAll_some_eq hcenter10 safeNode138337) (optionAll_some_eq hcenter11 safeNode138344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138346 : safe 10 7 s138346 = true := by
  have hcenter00 : center s138346 0 false = none := by rfl
  have hcenter01 : center s138346 0 true = none := by rfl
  have hcenter10 : center s138346 1 false = none := by rfl
  have hcenter11 : center s138346 1 true = none := by rfl
  have hcenter20 : center s138346 2 false = none := by rfl
  have hcenter21 : center s138346 2 true = none := by rfl
  have hpaired00 : paired s138346 false false = none := by rfl
  have hpaired01 : paired s138346 false true = none := by rfl
  have hpaired10 : paired s138346 true false = none := by rfl
  have hpaired11 : paired s138346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138347 : safe 10 4 s138347 = true := by
  have hcenter00 : center s138347 0 false = none := by rfl
  have hcenter01 : center s138347 0 true = none := by rfl
  have hcenter10 : center s138347 1 false = none := by rfl
  have hcenter11 : center s138347 1 true = none := by rfl
  have hcenter20 : center s138347 2 false = none := by rfl
  have hcenter21 : center s138347 2 true = none := by rfl
  have hpaired00 : paired s138347 false false = none := by rfl
  have hpaired01 : paired s138347 false true = none := by rfl
  have hpaired10 : paired s138347 true false = none := by rfl
  have hpaired11 : paired s138347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138348 : safe 10 5 s138348 = true := by
  have hcenter00 : center s138348 0 false = none := by rfl
  have hcenter01 : center s138348 0 true = none := by rfl
  have hcenter10 : center s138348 1 false = some s138347 := by rfl
  have hcenter11 : center s138348 1 true = none := by rfl
  have hcenter20 : center s138348 2 false = none := by rfl
  have hcenter21 : center s138348 2 true = none := by rfl
  have hpaired00 : paired s138348 false false = none := by rfl
  have hpaired01 : paired s138348 false true = none := by rfl
  have hpaired10 : paired s138348 true false = none := by rfl
  have hpaired11 : paired s138348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138349 : safe 10 6 s138349 = true := by
  have hcenter00 : center s138349 0 false = none := by rfl
  have hcenter01 : center s138349 0 true = none := by rfl
  have hcenter10 : center s138349 1 false = none := by rfl
  have hcenter11 : center s138349 1 true = none := by rfl
  have hcenter20 : center s138349 2 false = some s138348 := by rfl
  have hcenter21 : center s138349 2 true = none := by rfl
  have hpaired00 : paired s138349 false false = none := by rfl
  have hpaired01 : paired s138349 false true = none := by rfl
  have hpaired10 : paired s138349 true false = none := by rfl
  have hpaired11 : paired s138349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138350 : safe 10 7 s138350 = true := by
  have hcenter00 : center s138350 0 false = none := by rfl
  have hcenter01 : center s138350 0 true = none := by rfl
  have hcenter10 : center s138350 1 false = none := by rfl
  have hcenter11 : center s138350 1 true = some s138349 := by rfl
  have hcenter20 : center s138350 2 false = none := by rfl
  have hcenter21 : center s138350 2 true = none := by rfl
  have hpaired00 : paired s138350 false false = none := by rfl
  have hpaired01 : paired s138350 false true = none := by rfl
  have hpaired10 : paired s138350 true false = none := by rfl
  have hpaired11 : paired s138350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138351 : safe 10 8 s138351 = true := by
  have hcenter00 : center s138351 0 false = some s138346 := by rfl
  have hcenter01 : center s138351 0 true = some s138350 := by rfl
  have hcenter10 : center s138351 1 false = none := by rfl
  have hcenter11 : center s138351 1 true = none := by rfl
  have hcenter20 : center s138351 2 false = none := by rfl
  have hcenter21 : center s138351 2 true = none := by rfl
  have hpaired00 : paired s138351 false false = none := by rfl
  have hpaired01 : paired s138351 false true = none := by rfl
  have hpaired10 : paired s138351 true false = none := by rfl
  have hpaired11 : paired s138351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138346) (optionAll_some_eq hcenter01 safeNode138350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138352 : safe 10 8 s138352 = true := by
  have hcenter00 : center s138352 0 false = none := by rfl
  have hcenter01 : center s138352 0 true = none := by rfl
  have hcenter10 : center s138352 1 false = none := by rfl
  have hcenter11 : center s138352 1 true = none := by rfl
  have hcenter20 : center s138352 2 false = none := by rfl
  have hcenter21 : center s138352 2 true = none := by rfl
  have hpaired00 : paired s138352 false false = none := by rfl
  have hpaired01 : paired s138352 false true = none := by rfl
  have hpaired10 : paired s138352 true false = none := by rfl
  have hpaired11 : paired s138352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138353 : safe 10 9 s138353 = true := by
  have hcenter00 : center s138353 0 false = none := by rfl
  have hcenter01 : center s138353 0 true = none := by rfl
  have hcenter10 : center s138353 1 false = some s138351 := by rfl
  have hcenter11 : center s138353 1 true = none := by rfl
  have hcenter20 : center s138353 2 false = some s138352 := by rfl
  have hcenter21 : center s138353 2 true = none := by rfl
  have hpaired00 : paired s138353 false false = none := by rfl
  have hpaired01 : paired s138353 false true = none := by rfl
  have hpaired10 : paired s138353 true false = none := by rfl
  have hpaired11 : paired s138353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138351) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138354 : safe 10 8 s138354 = true := by
  have hcenter00 : center s138354 0 false = none := by rfl
  have hcenter01 : center s138354 0 true = none := by rfl
  have hcenter10 : center s138354 1 false = none := by rfl
  have hcenter11 : center s138354 1 true = none := by rfl
  have hcenter20 : center s138354 2 false = none := by rfl
  have hcenter21 : center s138354 2 true = none := by rfl
  have hpaired00 : paired s138354 false false = none := by rfl
  have hpaired01 : paired s138354 false true = none := by rfl
  have hpaired10 : paired s138354 true false = none := by rfl
  have hpaired11 : paired s138354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138355 : safe 10 7 s138355 = true := by
  have hcenter00 : center s138355 0 false = none := by rfl
  have hcenter01 : center s138355 0 true = none := by rfl
  have hcenter10 : center s138355 1 false = none := by rfl
  have hcenter11 : center s138355 1 true = none := by rfl
  have hcenter20 : center s138355 2 false = none := by rfl
  have hcenter21 : center s138355 2 true = none := by rfl
  have hpaired00 : paired s138355 false false = none := by rfl
  have hpaired01 : paired s138355 false true = none := by rfl
  have hpaired10 : paired s138355 true false = none := by rfl
  have hpaired11 : paired s138355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138356 : safe 10 4 s138356 = true := by
  have hcenter00 : center s138356 0 false = none := by rfl
  have hcenter01 : center s138356 0 true = none := by rfl
  have hcenter10 : center s138356 1 false = none := by rfl
  have hcenter11 : center s138356 1 true = none := by rfl
  have hcenter20 : center s138356 2 false = none := by rfl
  have hcenter21 : center s138356 2 true = none := by rfl
  have hpaired00 : paired s138356 false false = none := by rfl
  have hpaired01 : paired s138356 false true = none := by rfl
  have hpaired10 : paired s138356 true false = none := by rfl
  have hpaired11 : paired s138356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138357 : safe 10 5 s138357 = true := by
  have hcenter00 : center s138357 0 false = none := by rfl
  have hcenter01 : center s138357 0 true = none := by rfl
  have hcenter10 : center s138357 1 false = none := by rfl
  have hcenter11 : center s138357 1 true = none := by rfl
  have hcenter20 : center s138357 2 false = some s138356 := by rfl
  have hcenter21 : center s138357 2 true = none := by rfl
  have hpaired00 : paired s138357 false false = none := by rfl
  have hpaired01 : paired s138357 false true = none := by rfl
  have hpaired10 : paired s138357 true false = none := by rfl
  have hpaired11 : paired s138357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138358 : safe 10 6 s138358 = true := by
  have hcenter00 : center s138358 0 false = none := by rfl
  have hcenter01 : center s138358 0 true = none := by rfl
  have hcenter10 : center s138358 1 false = some s138357 := by rfl
  have hcenter11 : center s138358 1 true = none := by rfl
  have hcenter20 : center s138358 2 false = none := by rfl
  have hcenter21 : center s138358 2 true = none := by rfl
  have hpaired00 : paired s138358 false false = none := by rfl
  have hpaired01 : paired s138358 false true = none := by rfl
  have hpaired10 : paired s138358 true false = none := by rfl
  have hpaired11 : paired s138358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138359 : safe 10 7 s138359 = true := by
  have hcenter00 : center s138359 0 false = none := by rfl
  have hcenter01 : center s138359 0 true = none := by rfl
  have hcenter10 : center s138359 1 false = none := by rfl
  have hcenter11 : center s138359 1 true = none := by rfl
  have hcenter20 : center s138359 2 false = none := by rfl
  have hcenter21 : center s138359 2 true = some s138358 := by rfl
  have hpaired00 : paired s138359 false false = none := by rfl
  have hpaired01 : paired s138359 false true = none := by rfl
  have hpaired10 : paired s138359 true false = none := by rfl
  have hpaired11 : paired s138359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138360 : safe 10 8 s138360 = true := by
  have hcenter00 : center s138360 0 false = some s138355 := by rfl
  have hcenter01 : center s138360 0 true = some s138359 := by rfl
  have hcenter10 : center s138360 1 false = none := by rfl
  have hcenter11 : center s138360 1 true = none := by rfl
  have hcenter20 : center s138360 2 false = none := by rfl
  have hcenter21 : center s138360 2 true = none := by rfl
  have hpaired00 : paired s138360 false false = none := by rfl
  have hpaired01 : paired s138360 false true = none := by rfl
  have hpaired10 : paired s138360 true false = none := by rfl
  have hpaired11 : paired s138360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138355) (optionAll_some_eq hcenter01 safeNode138359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138361 : safe 10 9 s138361 = true := by
  have hcenter00 : center s138361 0 false = none := by rfl
  have hcenter01 : center s138361 0 true = none := by rfl
  have hcenter10 : center s138361 1 false = some s138354 := by rfl
  have hcenter11 : center s138361 1 true = none := by rfl
  have hcenter20 : center s138361 2 false = some s138360 := by rfl
  have hcenter21 : center s138361 2 true = none := by rfl
  have hpaired00 : paired s138361 false false = none := by rfl
  have hpaired01 : paired s138361 false true = none := by rfl
  have hpaired10 : paired s138361 true false = none := by rfl
  have hpaired11 : paired s138361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138354) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138360) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138362 : safe 10 11 s138362 = true := by
  have hcenter00 : center s138362 0 false = none := by rfl
  have hcenter01 : center s138362 0 true = none := by rfl
  have hcenter10 : center s138362 1 false = none := by rfl
  have hcenter11 : center s138362 1 true = some s138326 := by rfl
  have hcenter20 : center s138362 2 false = some s138345 := by rfl
  have hcenter21 : center s138362 2 true = none := by rfl
  have hpaired00 : paired s138362 false false = some s138353 := by rfl
  have hpaired01 : paired s138362 false true = some s138361 := by rfl
  have hpaired10 : paired s138362 true false = none := by rfl
  have hpaired11 : paired s138362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138326) (optionAll_some_eq hcenter20 safeNode138345) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138353) (optionAll_some_eq hpaired01 safeNode138361) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138363 : safe 10 7 s138363 = true := by
  have hcenter00 : center s138363 0 false = none := by rfl
  have hcenter01 : center s138363 0 true = none := by rfl
  have hcenter10 : center s138363 1 false = none := by rfl
  have hcenter11 : center s138363 1 true = none := by rfl
  have hcenter20 : center s138363 2 false = none := by rfl
  have hcenter21 : center s138363 2 true = none := by rfl
  have hpaired00 : paired s138363 false false = none := by rfl
  have hpaired01 : paired s138363 false true = none := by rfl
  have hpaired10 : paired s138363 true false = none := by rfl
  have hpaired11 : paired s138363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138364 : safe 10 8 s138364 = true := by
  have hcenter00 : center s138364 0 false = some s138363 := by rfl
  have hcenter01 : center s138364 0 true = none := by rfl
  have hcenter10 : center s138364 1 false = none := by rfl
  have hcenter11 : center s138364 1 true = none := by rfl
  have hcenter20 : center s138364 2 false = none := by rfl
  have hcenter21 : center s138364 2 true = none := by rfl
  have hpaired00 : paired s138364 false false = none := by rfl
  have hpaired01 : paired s138364 false true = none := by rfl
  have hpaired10 : paired s138364 true false = none := by rfl
  have hpaired11 : paired s138364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138365 : safe 10 7 s138365 = true := by
  have hcenter00 : center s138365 0 false = none := by rfl
  have hcenter01 : center s138365 0 true = none := by rfl
  have hcenter10 : center s138365 1 false = none := by rfl
  have hcenter11 : center s138365 1 true = none := by rfl
  have hcenter20 : center s138365 2 false = none := by rfl
  have hcenter21 : center s138365 2 true = none := by rfl
  have hpaired00 : paired s138365 false false = none := by rfl
  have hpaired01 : paired s138365 false true = none := by rfl
  have hpaired10 : paired s138365 true false = none := by rfl
  have hpaired11 : paired s138365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138366 : safe 10 7 s138366 = true := by
  have hcenter00 : center s138366 0 false = none := by rfl
  have hcenter01 : center s138366 0 true = none := by rfl
  have hcenter10 : center s138366 1 false = none := by rfl
  have hcenter11 : center s138366 1 true = none := by rfl
  have hcenter20 : center s138366 2 false = none := by rfl
  have hcenter21 : center s138366 2 true = none := by rfl
  have hpaired00 : paired s138366 false false = none := by rfl
  have hpaired01 : paired s138366 false true = none := by rfl
  have hpaired10 : paired s138366 true false = none := by rfl
  have hpaired11 : paired s138366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138367 : safe 10 9 s138367 = true := by
  have hcenter00 : center s138367 0 false = none := by rfl
  have hcenter01 : center s138367 0 true = none := by rfl
  have hcenter10 : center s138367 1 false = some s138364 := by rfl
  have hcenter11 : center s138367 1 true = none := by rfl
  have hcenter20 : center s138367 2 false = none := by rfl
  have hcenter21 : center s138367 2 true = none := by rfl
  have hpaired00 : paired s138367 false false = none := by rfl
  have hpaired01 : paired s138367 false true = none := by rfl
  have hpaired10 : paired s138367 true false = some s138365 := by rfl
  have hpaired11 : paired s138367 true true = some s138366 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138365) (optionAll_some_eq hpaired11 safeNode138366)

theorem safeNode138368 : safe 10 10 s138368 = true := by
  have hcenter00 : center s138368 0 false = none := by rfl
  have hcenter01 : center s138368 0 true = none := by rfl
  have hcenter10 : center s138368 1 false = none := by rfl
  have hcenter11 : center s138368 1 true = none := by rfl
  have hcenter20 : center s138368 2 false = some s138367 := by rfl
  have hcenter21 : center s138368 2 true = none := by rfl
  have hpaired00 : paired s138368 false false = none := by rfl
  have hpaired01 : paired s138368 false true = none := by rfl
  have hpaired10 : paired s138368 true false = none := by rfl
  have hpaired11 : paired s138368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138369 : safe 10 7 s138369 = true := by
  have hcenter00 : center s138369 0 false = none := by rfl
  have hcenter01 : center s138369 0 true = none := by rfl
  have hcenter10 : center s138369 1 false = none := by rfl
  have hcenter11 : center s138369 1 true = none := by rfl
  have hcenter20 : center s138369 2 false = none := by rfl
  have hcenter21 : center s138369 2 true = none := by rfl
  have hpaired00 : paired s138369 false false = none := by rfl
  have hpaired01 : paired s138369 false true = none := by rfl
  have hpaired10 : paired s138369 true false = none := by rfl
  have hpaired11 : paired s138369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138370 : safe 10 8 s138370 = true := by
  have hcenter00 : center s138370 0 false = none := by rfl
  have hcenter01 : center s138370 0 true = none := by rfl
  have hcenter10 : center s138370 1 false = none := by rfl
  have hcenter11 : center s138370 1 true = none := by rfl
  have hcenter20 : center s138370 2 false = some s138369 := by rfl
  have hcenter21 : center s138370 2 true = none := by rfl
  have hpaired00 : paired s138370 false false = none := by rfl
  have hpaired01 : paired s138370 false true = none := by rfl
  have hpaired10 : paired s138370 true false = none := by rfl
  have hpaired11 : paired s138370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138371 : safe 10 7 s138371 = true := by
  have hcenter00 : center s138371 0 false = none := by rfl
  have hcenter01 : center s138371 0 true = none := by rfl
  have hcenter10 : center s138371 1 false = none := by rfl
  have hcenter11 : center s138371 1 true = none := by rfl
  have hcenter20 : center s138371 2 false = none := by rfl
  have hcenter21 : center s138371 2 true = none := by rfl
  have hpaired00 : paired s138371 false false = none := by rfl
  have hpaired01 : paired s138371 false true = none := by rfl
  have hpaired10 : paired s138371 true false = none := by rfl
  have hpaired11 : paired s138371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138372 : safe 10 4 s138372 = true := by
  have hcenter00 : center s138372 0 false = none := by rfl
  have hcenter01 : center s138372 0 true = none := by rfl
  have hcenter10 : center s138372 1 false = none := by rfl
  have hcenter11 : center s138372 1 true = none := by rfl
  have hcenter20 : center s138372 2 false = none := by rfl
  have hcenter21 : center s138372 2 true = none := by rfl
  have hpaired00 : paired s138372 false false = none := by rfl
  have hpaired01 : paired s138372 false true = none := by rfl
  have hpaired10 : paired s138372 true false = none := by rfl
  have hpaired11 : paired s138372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138373 : safe 10 5 s138373 = true := by
  have hcenter00 : center s138373 0 false = none := by rfl
  have hcenter01 : center s138373 0 true = none := by rfl
  have hcenter10 : center s138373 1 false = some s138372 := by rfl
  have hcenter11 : center s138373 1 true = none := by rfl
  have hcenter20 : center s138373 2 false = none := by rfl
  have hcenter21 : center s138373 2 true = none := by rfl
  have hpaired00 : paired s138373 false false = none := by rfl
  have hpaired01 : paired s138373 false true = none := by rfl
  have hpaired10 : paired s138373 true false = none := by rfl
  have hpaired11 : paired s138373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138374 : safe 10 6 s138374 = true := by
  have hcenter00 : center s138374 0 false = none := by rfl
  have hcenter01 : center s138374 0 true = some s138373 := by rfl
  have hcenter10 : center s138374 1 false = none := by rfl
  have hcenter11 : center s138374 1 true = none := by rfl
  have hcenter20 : center s138374 2 false = none := by rfl
  have hcenter21 : center s138374 2 true = none := by rfl
  have hpaired00 : paired s138374 false false = none := by rfl
  have hpaired01 : paired s138374 false true = none := by rfl
  have hpaired10 : paired s138374 true false = none := by rfl
  have hpaired11 : paired s138374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138375 : safe 10 7 s138375 = true := by
  have hcenter00 : center s138375 0 false = none := by rfl
  have hcenter01 : center s138375 0 true = none := by rfl
  have hcenter10 : center s138375 1 false = none := by rfl
  have hcenter11 : center s138375 1 true = none := by rfl
  have hcenter20 : center s138375 2 false = none := by rfl
  have hcenter21 : center s138375 2 true = some s138374 := by rfl
  have hpaired00 : paired s138375 false false = none := by rfl
  have hpaired01 : paired s138375 false true = none := by rfl
  have hpaired10 : paired s138375 true false = none := by rfl
  have hpaired11 : paired s138375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138376 : safe 10 8 s138376 = true := by
  have hcenter00 : center s138376 0 false = none := by rfl
  have hcenter01 : center s138376 0 true = some s138371 := by rfl
  have hcenter10 : center s138376 1 false = none := by rfl
  have hcenter11 : center s138376 1 true = some s138375 := by rfl
  have hcenter20 : center s138376 2 false = none := by rfl
  have hcenter21 : center s138376 2 true = none := by rfl
  have hpaired00 : paired s138376 false false = none := by rfl
  have hpaired01 : paired s138376 false true = none := by rfl
  have hpaired10 : paired s138376 true false = none := by rfl
  have hpaired11 : paired s138376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138371) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138377 : safe 10 9 s138377 = true := by
  have hcenter00 : center s138377 0 false = some s138370 := by rfl
  have hcenter01 : center s138377 0 true = none := by rfl
  have hcenter10 : center s138377 1 false = none := by rfl
  have hcenter11 : center s138377 1 true = none := by rfl
  have hcenter20 : center s138377 2 false = none := by rfl
  have hcenter21 : center s138377 2 true = some s138376 := by rfl
  have hpaired00 : paired s138377 false false = none := by rfl
  have hpaired01 : paired s138377 false true = none := by rfl
  have hpaired10 : paired s138377 true false = none := by rfl
  have hpaired11 : paired s138377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138370) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138378 : safe 10 10 s138378 = true := by
  have hcenter00 : center s138378 0 false = none := by rfl
  have hcenter01 : center s138378 0 true = none := by rfl
  have hcenter10 : center s138378 1 false = none := by rfl
  have hcenter11 : center s138378 1 true = some s138377 := by rfl
  have hcenter20 : center s138378 2 false = none := by rfl
  have hcenter21 : center s138378 2 true = none := by rfl
  have hpaired00 : paired s138378 false false = none := by rfl
  have hpaired01 : paired s138378 false true = none := by rfl
  have hpaired10 : paired s138378 true false = none := by rfl
  have hpaired11 : paired s138378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138379 : safe 10 6 s138379 = true := by
  have hcenter00 : center s138379 0 false = none := by rfl
  have hcenter01 : center s138379 0 true = none := by rfl
  have hcenter10 : center s138379 1 false = none := by rfl
  have hcenter11 : center s138379 1 true = none := by rfl
  have hcenter20 : center s138379 2 false = none := by rfl
  have hcenter21 : center s138379 2 true = none := by rfl
  have hpaired00 : paired s138379 false false = none := by rfl
  have hpaired01 : paired s138379 false true = none := by rfl
  have hpaired10 : paired s138379 true false = none := by rfl
  have hpaired11 : paired s138379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138380 : safe 10 7 s138380 = true := by
  have hcenter00 : center s138380 0 false = none := by rfl
  have hcenter01 : center s138380 0 true = none := by rfl
  have hcenter10 : center s138380 1 false = none := by rfl
  have hcenter11 : center s138380 1 true = none := by rfl
  have hcenter20 : center s138380 2 false = some s138379 := by rfl
  have hcenter21 : center s138380 2 true = none := by rfl
  have hpaired00 : paired s138380 false false = none := by rfl
  have hpaired01 : paired s138380 false true = none := by rfl
  have hpaired10 : paired s138380 true false = none := by rfl
  have hpaired11 : paired s138380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138381 : safe 10 8 s138381 = true := by
  have hcenter00 : center s138381 0 false = none := by rfl
  have hcenter01 : center s138381 0 true = some s138380 := by rfl
  have hcenter10 : center s138381 1 false = none := by rfl
  have hcenter11 : center s138381 1 true = none := by rfl
  have hcenter20 : center s138381 2 false = none := by rfl
  have hcenter21 : center s138381 2 true = none := by rfl
  have hpaired00 : paired s138381 false false = none := by rfl
  have hpaired01 : paired s138381 false true = none := by rfl
  have hpaired10 : paired s138381 true false = none := by rfl
  have hpaired11 : paired s138381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138382 : safe 10 8 s138382 = true := by
  have hcenter00 : center s138382 0 false = none := by rfl
  have hcenter01 : center s138382 0 true = none := by rfl
  have hcenter10 : center s138382 1 false = none := by rfl
  have hcenter11 : center s138382 1 true = none := by rfl
  have hcenter20 : center s138382 2 false = none := by rfl
  have hcenter21 : center s138382 2 true = none := by rfl
  have hpaired00 : paired s138382 false false = none := by rfl
  have hpaired01 : paired s138382 false true = none := by rfl
  have hpaired10 : paired s138382 true false = none := by rfl
  have hpaired11 : paired s138382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138383 : safe 10 9 s138383 = true := by
  have hcenter00 : center s138383 0 false = none := by rfl
  have hcenter01 : center s138383 0 true = none := by rfl
  have hcenter10 : center s138383 1 false = none := by rfl
  have hcenter11 : center s138383 1 true = some s138381 := by rfl
  have hcenter20 : center s138383 2 false = some s138382 := by rfl
  have hcenter21 : center s138383 2 true = none := by rfl
  have hpaired00 : paired s138383 false false = none := by rfl
  have hpaired01 : paired s138383 false true = none := by rfl
  have hpaired10 : paired s138383 true false = none := by rfl
  have hpaired11 : paired s138383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138381) (optionAll_some_eq hcenter20 safeNode138382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138384 : safe 10 10 s138384 = true := by
  have hcenter00 : center s138384 0 false = some s138383 := by rfl
  have hcenter01 : center s138384 0 true = none := by rfl
  have hcenter10 : center s138384 1 false = none := by rfl
  have hcenter11 : center s138384 1 true = none := by rfl
  have hcenter20 : center s138384 2 false = none := by rfl
  have hcenter21 : center s138384 2 true = none := by rfl
  have hpaired00 : paired s138384 false false = none := by rfl
  have hpaired01 : paired s138384 false true = none := by rfl
  have hpaired10 : paired s138384 true false = none := by rfl
  have hpaired11 : paired s138384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138385 : safe 10 11 s138385 = true := by
  have hcenter00 : center s138385 0 false = some s138368 := by rfl
  have hcenter01 : center s138385 0 true = some s138378 := by rfl
  have hcenter10 : center s138385 1 false = some s138384 := by rfl
  have hcenter11 : center s138385 1 true = none := by rfl
  have hcenter20 : center s138385 2 false = none := by rfl
  have hcenter21 : center s138385 2 true = none := by rfl
  have hpaired00 : paired s138385 false false = none := by rfl
  have hpaired01 : paired s138385 false true = none := by rfl
  have hpaired10 : paired s138385 true false = none := by rfl
  have hpaired11 : paired s138385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138368) (optionAll_some_eq hcenter01 safeNode138378) (optionAll_some_eq hcenter10 safeNode138384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138386 : safe 10 12 s138386 = true := by
  have hcenter00 : center s138386 0 false = none := by rfl
  have hcenter01 : center s138386 0 true = some s138362 := by rfl
  have hcenter10 : center s138386 1 false = none := by rfl
  have hcenter11 : center s138386 1 true = none := by rfl
  have hcenter20 : center s138386 2 false = none := by rfl
  have hcenter21 : center s138386 2 true = some s138385 := by rfl
  have hpaired00 : paired s138386 false false = none := by rfl
  have hpaired01 : paired s138386 false true = none := by rfl
  have hpaired10 : paired s138386 true false = none := by rfl
  have hpaired11 : paired s138386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138387 : safe 10 6 s138387 = true := by
  have hcenter00 : center s138387 0 false = none := by rfl
  have hcenter01 : center s138387 0 true = none := by rfl
  have hcenter10 : center s138387 1 false = none := by rfl
  have hcenter11 : center s138387 1 true = none := by rfl
  have hcenter20 : center s138387 2 false = none := by rfl
  have hcenter21 : center s138387 2 true = none := by rfl
  have hpaired00 : paired s138387 false false = none := by rfl
  have hpaired01 : paired s138387 false true = none := by rfl
  have hpaired10 : paired s138387 true false = none := by rfl
  have hpaired11 : paired s138387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138388 : safe 10 7 s138388 = true := by
  have hcenter00 : center s138388 0 false = none := by rfl
  have hcenter01 : center s138388 0 true = none := by rfl
  have hcenter10 : center s138388 1 false = none := by rfl
  have hcenter11 : center s138388 1 true = none := by rfl
  have hcenter20 : center s138388 2 false = none := by rfl
  have hcenter21 : center s138388 2 true = some s138387 := by rfl
  have hpaired00 : paired s138388 false false = none := by rfl
  have hpaired01 : paired s138388 false true = none := by rfl
  have hpaired10 : paired s138388 true false = none := by rfl
  have hpaired11 : paired s138388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138389 : safe 10 6 s138389 = true := by
  have hcenter00 : center s138389 0 false = none := by rfl
  have hcenter01 : center s138389 0 true = none := by rfl
  have hcenter10 : center s138389 1 false = none := by rfl
  have hcenter11 : center s138389 1 true = none := by rfl
  have hcenter20 : center s138389 2 false = none := by rfl
  have hcenter21 : center s138389 2 true = none := by rfl
  have hpaired00 : paired s138389 false false = none := by rfl
  have hpaired01 : paired s138389 false true = none := by rfl
  have hpaired10 : paired s138389 true false = none := by rfl
  have hpaired11 : paired s138389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138390 : safe 10 7 s138390 = true := by
  have hcenter00 : center s138390 0 false = none := by rfl
  have hcenter01 : center s138390 0 true = some s138389 := by rfl
  have hcenter10 : center s138390 1 false = none := by rfl
  have hcenter11 : center s138390 1 true = none := by rfl
  have hcenter20 : center s138390 2 false = none := by rfl
  have hcenter21 : center s138390 2 true = none := by rfl
  have hpaired00 : paired s138390 false false = none := by rfl
  have hpaired01 : paired s138390 false true = none := by rfl
  have hpaired10 : paired s138390 true false = none := by rfl
  have hpaired11 : paired s138390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138391 : safe 10 9 s138391 = true := by
  have hcenter00 : center s138391 0 false = none := by rfl
  have hcenter01 : center s138391 0 true = none := by rfl
  have hcenter10 : center s138391 1 false = none := by rfl
  have hcenter11 : center s138391 1 true = none := by rfl
  have hcenter20 : center s138391 2 false = none := by rfl
  have hcenter21 : center s138391 2 true = none := by rfl
  have hpaired00 : paired s138391 false false = none := by rfl
  have hpaired01 : paired s138391 false true = none := by rfl
  have hpaired10 : paired s138391 true false = some s138388 := by rfl
  have hpaired11 : paired s138391 true true = some s138390 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138388) (optionAll_some_eq hpaired11 safeNode138390)

theorem safeNode138392 : safe 10 8 s138392 = true := by
  have hcenter00 : center s138392 0 false = none := by rfl
  have hcenter01 : center s138392 0 true = none := by rfl
  have hcenter10 : center s138392 1 false = none := by rfl
  have hcenter11 : center s138392 1 true = none := by rfl
  have hcenter20 : center s138392 2 false = none := by rfl
  have hcenter21 : center s138392 2 true = none := by rfl
  have hpaired00 : paired s138392 false false = none := by rfl
  have hpaired01 : paired s138392 false true = none := by rfl
  have hpaired10 : paired s138392 true false = none := by rfl
  have hpaired11 : paired s138392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138393 : safe 10 7 s138393 = true := by
  have hcenter00 : center s138393 0 false = none := by rfl
  have hcenter01 : center s138393 0 true = none := by rfl
  have hcenter10 : center s138393 1 false = none := by rfl
  have hcenter11 : center s138393 1 true = none := by rfl
  have hcenter20 : center s138393 2 false = none := by rfl
  have hcenter21 : center s138393 2 true = none := by rfl
  have hpaired00 : paired s138393 false false = none := by rfl
  have hpaired01 : paired s138393 false true = none := by rfl
  have hpaired10 : paired s138393 true false = none := by rfl
  have hpaired11 : paired s138393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138394 : safe 10 8 s138394 = true := by
  have hcenter00 : center s138394 0 false = none := by rfl
  have hcenter01 : center s138394 0 true = none := by rfl
  have hcenter10 : center s138394 1 false = none := by rfl
  have hcenter11 : center s138394 1 true = some s138393 := by rfl
  have hcenter20 : center s138394 2 false = none := by rfl
  have hcenter21 : center s138394 2 true = none := by rfl
  have hpaired00 : paired s138394 false false = none := by rfl
  have hpaired01 : paired s138394 false true = none := by rfl
  have hpaired10 : paired s138394 true false = none := by rfl
  have hpaired11 : paired s138394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138395 : safe 10 9 s138395 = true := by
  have hcenter00 : center s138395 0 false = some s138392 := by rfl
  have hcenter01 : center s138395 0 true = some s138394 := by rfl
  have hcenter10 : center s138395 1 false = none := by rfl
  have hcenter11 : center s138395 1 true = none := by rfl
  have hcenter20 : center s138395 2 false = none := by rfl
  have hcenter21 : center s138395 2 true = none := by rfl
  have hpaired00 : paired s138395 false false = none := by rfl
  have hpaired01 : paired s138395 false true = none := by rfl
  have hpaired10 : paired s138395 true false = none := by rfl
  have hpaired11 : paired s138395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138392) (optionAll_some_eq hcenter01 safeNode138394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138396 : safe 10 10 s138396 = true := by
  have hcenter00 : center s138396 0 false = none := by rfl
  have hcenter01 : center s138396 0 true = none := by rfl
  have hcenter10 : center s138396 1 false = none := by rfl
  have hcenter11 : center s138396 1 true = some s138391 := by rfl
  have hcenter20 : center s138396 2 false = some s138395 := by rfl
  have hcenter21 : center s138396 2 true = none := by rfl
  have hpaired00 : paired s138396 false false = none := by rfl
  have hpaired01 : paired s138396 false true = none := by rfl
  have hpaired10 : paired s138396 true false = none := by rfl
  have hpaired11 : paired s138396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138391) (optionAll_some_eq hcenter20 safeNode138395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138397 : safe 10 5 s138397 = true := by
  have hcenter00 : center s138397 0 false = none := by rfl
  have hcenter01 : center s138397 0 true = none := by rfl
  have hcenter10 : center s138397 1 false = none := by rfl
  have hcenter11 : center s138397 1 true = none := by rfl
  have hcenter20 : center s138397 2 false = none := by rfl
  have hcenter21 : center s138397 2 true = none := by rfl
  have hpaired00 : paired s138397 false false = none := by rfl
  have hpaired01 : paired s138397 false true = none := by rfl
  have hpaired10 : paired s138397 true false = none := by rfl
  have hpaired11 : paired s138397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138398 : safe 10 6 s138398 = true := by
  have hcenter00 : center s138398 0 false = none := by rfl
  have hcenter01 : center s138398 0 true = some s138397 := by rfl
  have hcenter10 : center s138398 1 false = none := by rfl
  have hcenter11 : center s138398 1 true = none := by rfl
  have hcenter20 : center s138398 2 false = none := by rfl
  have hcenter21 : center s138398 2 true = none := by rfl
  have hpaired00 : paired s138398 false false = none := by rfl
  have hpaired01 : paired s138398 false true = none := by rfl
  have hpaired10 : paired s138398 true false = none := by rfl
  have hpaired11 : paired s138398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138399 : safe 10 7 s138399 = true := by
  have hcenter00 : center s138399 0 false = none := by rfl
  have hcenter01 : center s138399 0 true = none := by rfl
  have hcenter10 : center s138399 1 false = none := by rfl
  have hcenter11 : center s138399 1 true = some s138398 := by rfl
  have hcenter20 : center s138399 2 false = none := by rfl
  have hcenter21 : center s138399 2 true = none := by rfl
  have hpaired00 : paired s138399 false false = none := by rfl
  have hpaired01 : paired s138399 false true = none := by rfl
  have hpaired10 : paired s138399 true false = none := by rfl
  have hpaired11 : paired s138399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138400 : safe 10 8 s138400 = true := by
  have hcenter00 : center s138400 0 false = some s138399 := by rfl
  have hcenter01 : center s138400 0 true = none := by rfl
  have hcenter10 : center s138400 1 false = none := by rfl
  have hcenter11 : center s138400 1 true = none := by rfl
  have hcenter20 : center s138400 2 false = none := by rfl
  have hcenter21 : center s138400 2 true = none := by rfl
  have hpaired00 : paired s138400 false false = none := by rfl
  have hpaired01 : paired s138400 false true = none := by rfl
  have hpaired10 : paired s138400 true false = none := by rfl
  have hpaired11 : paired s138400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138401 : safe 10 8 s138401 = true := by
  have hcenter00 : center s138401 0 false = none := by rfl
  have hcenter01 : center s138401 0 true = none := by rfl
  have hcenter10 : center s138401 1 false = none := by rfl
  have hcenter11 : center s138401 1 true = none := by rfl
  have hcenter20 : center s138401 2 false = none := by rfl
  have hcenter21 : center s138401 2 true = none := by rfl
  have hpaired00 : paired s138401 false false = none := by rfl
  have hpaired01 : paired s138401 false true = none := by rfl
  have hpaired10 : paired s138401 true false = none := by rfl
  have hpaired11 : paired s138401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138402 : safe 10 9 s138402 = true := by
  have hcenter00 : center s138402 0 false = none := by rfl
  have hcenter01 : center s138402 0 true = none := by rfl
  have hcenter10 : center s138402 1 false = none := by rfl
  have hcenter11 : center s138402 1 true = none := by rfl
  have hcenter20 : center s138402 2 false = some s138400 := by rfl
  have hcenter21 : center s138402 2 true = some s138401 := by rfl
  have hpaired00 : paired s138402 false false = none := by rfl
  have hpaired01 : paired s138402 false true = none := by rfl
  have hpaired10 : paired s138402 true false = none := by rfl
  have hpaired11 : paired s138402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138400) (optionAll_some_eq hcenter21 safeNode138401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138403 : safe 10 9 s138403 = true := by
  have hcenter00 : center s138403 0 false = none := by rfl
  have hcenter01 : center s138403 0 true = none := by rfl
  have hcenter10 : center s138403 1 false = none := by rfl
  have hcenter11 : center s138403 1 true = none := by rfl
  have hcenter20 : center s138403 2 false = none := by rfl
  have hcenter21 : center s138403 2 true = none := by rfl
  have hpaired00 : paired s138403 false false = none := by rfl
  have hpaired01 : paired s138403 false true = none := by rfl
  have hpaired10 : paired s138403 true false = none := by rfl
  have hpaired11 : paired s138403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138404 : safe 10 10 s138404 = true := by
  have hcenter00 : center s138404 0 false = none := by rfl
  have hcenter01 : center s138404 0 true = some s138402 := by rfl
  have hcenter10 : center s138404 1 false = none := by rfl
  have hcenter11 : center s138404 1 true = some s138403 := by rfl
  have hcenter20 : center s138404 2 false = none := by rfl
  have hcenter21 : center s138404 2 true = none := by rfl
  have hpaired00 : paired s138404 false false = none := by rfl
  have hpaired01 : paired s138404 false true = none := by rfl
  have hpaired10 : paired s138404 true false = none := by rfl
  have hpaired11 : paired s138404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138402) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138405 : safe 10 8 s138405 = true := by
  have hcenter00 : center s138405 0 false = none := by rfl
  have hcenter01 : center s138405 0 true = none := by rfl
  have hcenter10 : center s138405 1 false = none := by rfl
  have hcenter11 : center s138405 1 true = none := by rfl
  have hcenter20 : center s138405 2 false = none := by rfl
  have hcenter21 : center s138405 2 true = none := by rfl
  have hpaired00 : paired s138405 false false = none := by rfl
  have hpaired01 : paired s138405 false true = none := by rfl
  have hpaired10 : paired s138405 true false = none := by rfl
  have hpaired11 : paired s138405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138406 : safe 10 8 s138406 = true := by
  have hcenter00 : center s138406 0 false = none := by rfl
  have hcenter01 : center s138406 0 true = none := by rfl
  have hcenter10 : center s138406 1 false = none := by rfl
  have hcenter11 : center s138406 1 true = none := by rfl
  have hcenter20 : center s138406 2 false = none := by rfl
  have hcenter21 : center s138406 2 true = none := by rfl
  have hpaired00 : paired s138406 false false = none := by rfl
  have hpaired01 : paired s138406 false true = none := by rfl
  have hpaired10 : paired s138406 true false = none := by rfl
  have hpaired11 : paired s138406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138407 : safe 10 9 s138407 = true := by
  have hcenter00 : center s138407 0 false = some s138405 := by rfl
  have hcenter01 : center s138407 0 true = some s138406 := by rfl
  have hcenter10 : center s138407 1 false = none := by rfl
  have hcenter11 : center s138407 1 true = none := by rfl
  have hcenter20 : center s138407 2 false = none := by rfl
  have hcenter21 : center s138407 2 true = none := by rfl
  have hpaired00 : paired s138407 false false = none := by rfl
  have hpaired01 : paired s138407 false true = none := by rfl
  have hpaired10 : paired s138407 true false = none := by rfl
  have hpaired11 : paired s138407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138405) (optionAll_some_eq hcenter01 safeNode138406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138408 : safe 10 8 s138408 = true := by
  have hcenter00 : center s138408 0 false = none := by rfl
  have hcenter01 : center s138408 0 true = none := by rfl
  have hcenter10 : center s138408 1 false = none := by rfl
  have hcenter11 : center s138408 1 true = none := by rfl
  have hcenter20 : center s138408 2 false = none := by rfl
  have hcenter21 : center s138408 2 true = none := by rfl
  have hpaired00 : paired s138408 false false = none := by rfl
  have hpaired01 : paired s138408 false true = none := by rfl
  have hpaired10 : paired s138408 true false = none := by rfl
  have hpaired11 : paired s138408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138409 : safe 10 8 s138409 = true := by
  have hcenter00 : center s138409 0 false = none := by rfl
  have hcenter01 : center s138409 0 true = none := by rfl
  have hcenter10 : center s138409 1 false = none := by rfl
  have hcenter11 : center s138409 1 true = none := by rfl
  have hcenter20 : center s138409 2 false = none := by rfl
  have hcenter21 : center s138409 2 true = none := by rfl
  have hpaired00 : paired s138409 false false = none := by rfl
  have hpaired01 : paired s138409 false true = none := by rfl
  have hpaired10 : paired s138409 true false = none := by rfl
  have hpaired11 : paired s138409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138410 : safe 10 9 s138410 = true := by
  have hcenter00 : center s138410 0 false = none := by rfl
  have hcenter01 : center s138410 0 true = none := by rfl
  have hcenter10 : center s138410 1 false = none := by rfl
  have hcenter11 : center s138410 1 true = none := by rfl
  have hcenter20 : center s138410 2 false = some s138408 := by rfl
  have hcenter21 : center s138410 2 true = some s138409 := by rfl
  have hpaired00 : paired s138410 false false = none := by rfl
  have hpaired01 : paired s138410 false true = none := by rfl
  have hpaired10 : paired s138410 true false = none := by rfl
  have hpaired11 : paired s138410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138408) (optionAll_some_eq hcenter21 safeNode138409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138411 : safe 10 11 s138411 = true := by
  have hcenter00 : center s138411 0 false = some s138396 := by rfl
  have hcenter01 : center s138411 0 true = none := by rfl
  have hcenter10 : center s138411 1 false = none := by rfl
  have hcenter11 : center s138411 1 true = none := by rfl
  have hcenter20 : center s138411 2 false = none := by rfl
  have hcenter21 : center s138411 2 true = some s138404 := by rfl
  have hpaired00 : paired s138411 false false = none := by rfl
  have hpaired01 : paired s138411 false true = none := by rfl
  have hpaired10 : paired s138411 true false = some s138407 := by rfl
  have hpaired11 : paired s138411 true true = some s138410 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138407) (optionAll_some_eq hpaired11 safeNode138410)

theorem safeNode138412 : safe 10 9 s138412 = true := by
  have hcenter00 : center s138412 0 false = none := by rfl
  have hcenter01 : center s138412 0 true = none := by rfl
  have hcenter10 : center s138412 1 false = none := by rfl
  have hcenter11 : center s138412 1 true = none := by rfl
  have hcenter20 : center s138412 2 false = none := by rfl
  have hcenter21 : center s138412 2 true = none := by rfl
  have hpaired00 : paired s138412 false false = none := by rfl
  have hpaired01 : paired s138412 false true = none := by rfl
  have hpaired10 : paired s138412 true false = none := by rfl
  have hpaired11 : paired s138412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138413 : safe 10 8 s138413 = true := by
  have hcenter00 : center s138413 0 false = none := by rfl
  have hcenter01 : center s138413 0 true = none := by rfl
  have hcenter10 : center s138413 1 false = none := by rfl
  have hcenter11 : center s138413 1 true = none := by rfl
  have hcenter20 : center s138413 2 false = none := by rfl
  have hcenter21 : center s138413 2 true = none := by rfl
  have hpaired00 : paired s138413 false false = none := by rfl
  have hpaired01 : paired s138413 false true = none := by rfl
  have hpaired10 : paired s138413 true false = none := by rfl
  have hpaired11 : paired s138413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138414 : safe 10 5 s138414 = true := by
  have hcenter00 : center s138414 0 false = none := by rfl
  have hcenter01 : center s138414 0 true = none := by rfl
  have hcenter10 : center s138414 1 false = none := by rfl
  have hcenter11 : center s138414 1 true = none := by rfl
  have hcenter20 : center s138414 2 false = none := by rfl
  have hcenter21 : center s138414 2 true = none := by rfl
  have hpaired00 : paired s138414 false false = none := by rfl
  have hpaired01 : paired s138414 false true = none := by rfl
  have hpaired10 : paired s138414 true false = none := by rfl
  have hpaired11 : paired s138414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138415 : safe 10 6 s138415 = true := by
  have hcenter00 : center s138415 0 false = none := by rfl
  have hcenter01 : center s138415 0 true = none := by rfl
  have hcenter10 : center s138415 1 false = none := by rfl
  have hcenter11 : center s138415 1 true = none := by rfl
  have hcenter20 : center s138415 2 false = some s138414 := by rfl
  have hcenter21 : center s138415 2 true = none := by rfl
  have hpaired00 : paired s138415 false false = none := by rfl
  have hpaired01 : paired s138415 false true = none := by rfl
  have hpaired10 : paired s138415 true false = none := by rfl
  have hpaired11 : paired s138415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138416 : safe 10 7 s138416 = true := by
  have hcenter00 : center s138416 0 false = none := by rfl
  have hcenter01 : center s138416 0 true = none := by rfl
  have hcenter10 : center s138416 1 false = some s138415 := by rfl
  have hcenter11 : center s138416 1 true = none := by rfl
  have hcenter20 : center s138416 2 false = none := by rfl
  have hcenter21 : center s138416 2 true = none := by rfl
  have hpaired00 : paired s138416 false false = none := by rfl
  have hpaired01 : paired s138416 false true = none := by rfl
  have hpaired10 : paired s138416 true false = none := by rfl
  have hpaired11 : paired s138416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138417 : safe 10 8 s138417 = true := by
  have hcenter00 : center s138417 0 false = none := by rfl
  have hcenter01 : center s138417 0 true = none := by rfl
  have hcenter10 : center s138417 1 false = none := by rfl
  have hcenter11 : center s138417 1 true = none := by rfl
  have hcenter20 : center s138417 2 false = none := by rfl
  have hcenter21 : center s138417 2 true = some s138416 := by rfl
  have hpaired00 : paired s138417 false false = none := by rfl
  have hpaired01 : paired s138417 false true = none := by rfl
  have hpaired10 : paired s138417 true false = none := by rfl
  have hpaired11 : paired s138417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138418 : safe 10 9 s138418 = true := by
  have hcenter00 : center s138418 0 false = some s138413 := by rfl
  have hcenter01 : center s138418 0 true = some s138417 := by rfl
  have hcenter10 : center s138418 1 false = none := by rfl
  have hcenter11 : center s138418 1 true = none := by rfl
  have hcenter20 : center s138418 2 false = none := by rfl
  have hcenter21 : center s138418 2 true = none := by rfl
  have hpaired00 : paired s138418 false false = none := by rfl
  have hpaired01 : paired s138418 false true = none := by rfl
  have hpaired10 : paired s138418 true false = none := by rfl
  have hpaired11 : paired s138418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138413) (optionAll_some_eq hcenter01 safeNode138417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138419 : safe 10 10 s138419 = true := by
  have hcenter00 : center s138419 0 false = none := by rfl
  have hcenter01 : center s138419 0 true = none := by rfl
  have hcenter10 : center s138419 1 false = some s138412 := by rfl
  have hcenter11 : center s138419 1 true = none := by rfl
  have hcenter20 : center s138419 2 false = none := by rfl
  have hcenter21 : center s138419 2 true = some s138418 := by rfl
  have hpaired00 : paired s138419 false false = none := by rfl
  have hpaired01 : paired s138419 false true = none := by rfl
  have hpaired10 : paired s138419 true false = none := by rfl
  have hpaired11 : paired s138419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138412) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138420 : safe 10 7 s138420 = true := by
  have hcenter00 : center s138420 0 false = none := by rfl
  have hcenter01 : center s138420 0 true = none := by rfl
  have hcenter10 : center s138420 1 false = none := by rfl
  have hcenter11 : center s138420 1 true = none := by rfl
  have hcenter20 : center s138420 2 false = none := by rfl
  have hcenter21 : center s138420 2 true = none := by rfl
  have hpaired00 : paired s138420 false false = none := by rfl
  have hpaired01 : paired s138420 false true = none := by rfl
  have hpaired10 : paired s138420 true false = none := by rfl
  have hpaired11 : paired s138420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138421 : safe 10 8 s138421 = true := by
  have hcenter00 : center s138421 0 false = none := by rfl
  have hcenter01 : center s138421 0 true = none := by rfl
  have hcenter10 : center s138421 1 false = some s138420 := by rfl
  have hcenter11 : center s138421 1 true = none := by rfl
  have hcenter20 : center s138421 2 false = none := by rfl
  have hcenter21 : center s138421 2 true = none := by rfl
  have hpaired00 : paired s138421 false false = none := by rfl
  have hpaired01 : paired s138421 false true = none := by rfl
  have hpaired10 : paired s138421 true false = none := by rfl
  have hpaired11 : paired s138421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138422 : safe 10 8 s138422 = true := by
  have hcenter00 : center s138422 0 false = none := by rfl
  have hcenter01 : center s138422 0 true = none := by rfl
  have hcenter10 : center s138422 1 false = none := by rfl
  have hcenter11 : center s138422 1 true = none := by rfl
  have hcenter20 : center s138422 2 false = none := by rfl
  have hcenter21 : center s138422 2 true = none := by rfl
  have hpaired00 : paired s138422 false false = none := by rfl
  have hpaired01 : paired s138422 false true = none := by rfl
  have hpaired10 : paired s138422 true false = none := by rfl
  have hpaired11 : paired s138422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138423 : safe 10 9 s138423 = true := by
  have hcenter00 : center s138423 0 false = none := by rfl
  have hcenter01 : center s138423 0 true = none := by rfl
  have hcenter10 : center s138423 1 false = none := by rfl
  have hcenter11 : center s138423 1 true = none := by rfl
  have hcenter20 : center s138423 2 false = some s138421 := by rfl
  have hcenter21 : center s138423 2 true = some s138422 := by rfl
  have hpaired00 : paired s138423 false false = none := by rfl
  have hpaired01 : paired s138423 false true = none := by rfl
  have hpaired10 : paired s138423 true false = none := by rfl
  have hpaired11 : paired s138423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138421) (optionAll_some_eq hcenter21 safeNode138422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138424 : safe 10 6 s138424 = true := by
  have hcenter00 : center s138424 0 false = none := by rfl
  have hcenter01 : center s138424 0 true = none := by rfl
  have hcenter10 : center s138424 1 false = none := by rfl
  have hcenter11 : center s138424 1 true = none := by rfl
  have hcenter20 : center s138424 2 false = none := by rfl
  have hcenter21 : center s138424 2 true = none := by rfl
  have hpaired00 : paired s138424 false false = none := by rfl
  have hpaired01 : paired s138424 false true = none := by rfl
  have hpaired10 : paired s138424 true false = none := by rfl
  have hpaired11 : paired s138424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138425 : safe 10 7 s138425 = true := by
  have hcenter00 : center s138425 0 false = none := by rfl
  have hcenter01 : center s138425 0 true = none := by rfl
  have hcenter10 : center s138425 1 false = none := by rfl
  have hcenter11 : center s138425 1 true = none := by rfl
  have hcenter20 : center s138425 2 false = none := by rfl
  have hcenter21 : center s138425 2 true = some s138424 := by rfl
  have hpaired00 : paired s138425 false false = none := by rfl
  have hpaired01 : paired s138425 false true = none := by rfl
  have hpaired10 : paired s138425 true false = none := by rfl
  have hpaired11 : paired s138425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138426 : safe 10 6 s138426 = true := by
  have hcenter00 : center s138426 0 false = none := by rfl
  have hcenter01 : center s138426 0 true = none := by rfl
  have hcenter10 : center s138426 1 false = none := by rfl
  have hcenter11 : center s138426 1 true = none := by rfl
  have hcenter20 : center s138426 2 false = none := by rfl
  have hcenter21 : center s138426 2 true = none := by rfl
  have hpaired00 : paired s138426 false false = none := by rfl
  have hpaired01 : paired s138426 false true = none := by rfl
  have hpaired10 : paired s138426 true false = none := by rfl
  have hpaired11 : paired s138426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138427 : safe 10 7 s138427 = true := by
  have hcenter00 : center s138427 0 false = none := by rfl
  have hcenter01 : center s138427 0 true = some s138426 := by rfl
  have hcenter10 : center s138427 1 false = none := by rfl
  have hcenter11 : center s138427 1 true = none := by rfl
  have hcenter20 : center s138427 2 false = none := by rfl
  have hcenter21 : center s138427 2 true = none := by rfl
  have hpaired00 : paired s138427 false false = none := by rfl
  have hpaired01 : paired s138427 false true = none := by rfl
  have hpaired10 : paired s138427 true false = none := by rfl
  have hpaired11 : paired s138427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138428 : safe 10 9 s138428 = true := by
  have hcenter00 : center s138428 0 false = none := by rfl
  have hcenter01 : center s138428 0 true = none := by rfl
  have hcenter10 : center s138428 1 false = none := by rfl
  have hcenter11 : center s138428 1 true = none := by rfl
  have hcenter20 : center s138428 2 false = none := by rfl
  have hcenter21 : center s138428 2 true = none := by rfl
  have hpaired00 : paired s138428 false false = some s138425 := by rfl
  have hpaired01 : paired s138428 false true = some s138427 := by rfl
  have hpaired10 : paired s138428 true false = none := by rfl
  have hpaired11 : paired s138428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138425) (optionAll_some_eq hpaired01 safeNode138427) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138429 : safe 10 10 s138429 = true := by
  have hcenter00 : center s138429 0 false = some s138423 := by rfl
  have hcenter01 : center s138429 0 true = none := by rfl
  have hcenter10 : center s138429 1 false = some s138428 := by rfl
  have hcenter11 : center s138429 1 true = none := by rfl
  have hcenter20 : center s138429 2 false = none := by rfl
  have hcenter21 : center s138429 2 true = none := by rfl
  have hpaired00 : paired s138429 false false = none := by rfl
  have hpaired01 : paired s138429 false true = none := by rfl
  have hpaired10 : paired s138429 true false = none := by rfl
  have hpaired11 : paired s138429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138423) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138430 : safe 10 8 s138430 = true := by
  have hcenter00 : center s138430 0 false = none := by rfl
  have hcenter01 : center s138430 0 true = none := by rfl
  have hcenter10 : center s138430 1 false = none := by rfl
  have hcenter11 : center s138430 1 true = none := by rfl
  have hcenter20 : center s138430 2 false = none := by rfl
  have hcenter21 : center s138430 2 true = none := by rfl
  have hpaired00 : paired s138430 false false = none := by rfl
  have hpaired01 : paired s138430 false true = none := by rfl
  have hpaired10 : paired s138430 true false = none := by rfl
  have hpaired11 : paired s138430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138431 : safe 10 8 s138431 = true := by
  have hcenter00 : center s138431 0 false = none := by rfl
  have hcenter01 : center s138431 0 true = none := by rfl
  have hcenter10 : center s138431 1 false = none := by rfl
  have hcenter11 : center s138431 1 true = none := by rfl
  have hcenter20 : center s138431 2 false = none := by rfl
  have hcenter21 : center s138431 2 true = none := by rfl
  have hpaired00 : paired s138431 false false = none := by rfl
  have hpaired01 : paired s138431 false true = none := by rfl
  have hpaired10 : paired s138431 true false = none := by rfl
  have hpaired11 : paired s138431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138432 : safe 10 9 s138432 = true := by
  have hcenter00 : center s138432 0 false = none := by rfl
  have hcenter01 : center s138432 0 true = none := by rfl
  have hcenter10 : center s138432 1 false = none := by rfl
  have hcenter11 : center s138432 1 true = none := by rfl
  have hcenter20 : center s138432 2 false = some s138430 := by rfl
  have hcenter21 : center s138432 2 true = some s138431 := by rfl
  have hpaired00 : paired s138432 false false = none := by rfl
  have hpaired01 : paired s138432 false true = none := by rfl
  have hpaired10 : paired s138432 true false = none := by rfl
  have hpaired11 : paired s138432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138430) (optionAll_some_eq hcenter21 safeNode138431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138433 : safe 10 8 s138433 = true := by
  have hcenter00 : center s138433 0 false = none := by rfl
  have hcenter01 : center s138433 0 true = none := by rfl
  have hcenter10 : center s138433 1 false = none := by rfl
  have hcenter11 : center s138433 1 true = none := by rfl
  have hcenter20 : center s138433 2 false = none := by rfl
  have hcenter21 : center s138433 2 true = none := by rfl
  have hpaired00 : paired s138433 false false = none := by rfl
  have hpaired01 : paired s138433 false true = none := by rfl
  have hpaired10 : paired s138433 true false = none := by rfl
  have hpaired11 : paired s138433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138434 : safe 10 8 s138434 = true := by
  have hcenter00 : center s138434 0 false = none := by rfl
  have hcenter01 : center s138434 0 true = none := by rfl
  have hcenter10 : center s138434 1 false = none := by rfl
  have hcenter11 : center s138434 1 true = none := by rfl
  have hcenter20 : center s138434 2 false = none := by rfl
  have hcenter21 : center s138434 2 true = none := by rfl
  have hpaired00 : paired s138434 false false = none := by rfl
  have hpaired01 : paired s138434 false true = none := by rfl
  have hpaired10 : paired s138434 true false = none := by rfl
  have hpaired11 : paired s138434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138435 : safe 10 9 s138435 = true := by
  have hcenter00 : center s138435 0 false = some s138433 := by rfl
  have hcenter01 : center s138435 0 true = some s138434 := by rfl
  have hcenter10 : center s138435 1 false = none := by rfl
  have hcenter11 : center s138435 1 true = none := by rfl
  have hcenter20 : center s138435 2 false = none := by rfl
  have hcenter21 : center s138435 2 true = none := by rfl
  have hpaired00 : paired s138435 false false = none := by rfl
  have hpaired01 : paired s138435 false true = none := by rfl
  have hpaired10 : paired s138435 true false = none := by rfl
  have hpaired11 : paired s138435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138433) (optionAll_some_eq hcenter01 safeNode138434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138436 : safe 10 11 s138436 = true := by
  have hcenter00 : center s138436 0 false = none := by rfl
  have hcenter01 : center s138436 0 true = some s138419 := by rfl
  have hcenter10 : center s138436 1 false = none := by rfl
  have hcenter11 : center s138436 1 true = none := by rfl
  have hcenter20 : center s138436 2 false = some s138429 := by rfl
  have hcenter21 : center s138436 2 true = none := by rfl
  have hpaired00 : paired s138436 false false = none := by rfl
  have hpaired01 : paired s138436 false true = none := by rfl
  have hpaired10 : paired s138436 true false = some s138432 := by rfl
  have hpaired11 : paired s138436 true true = some s138435 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138432) (optionAll_some_eq hpaired11 safeNode138435)

theorem safeNode138437 : safe 10 7 s138437 = true := by
  have hcenter00 : center s138437 0 false = none := by rfl
  have hcenter01 : center s138437 0 true = none := by rfl
  have hcenter10 : center s138437 1 false = none := by rfl
  have hcenter11 : center s138437 1 true = none := by rfl
  have hcenter20 : center s138437 2 false = none := by rfl
  have hcenter21 : center s138437 2 true = none := by rfl
  have hpaired00 : paired s138437 false false = none := by rfl
  have hpaired01 : paired s138437 false true = none := by rfl
  have hpaired10 : paired s138437 true false = none := by rfl
  have hpaired11 : paired s138437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138438 : safe 10 8 s138438 = true := by
  have hcenter00 : center s138438 0 false = some s138437 := by rfl
  have hcenter01 : center s138438 0 true = none := by rfl
  have hcenter10 : center s138438 1 false = none := by rfl
  have hcenter11 : center s138438 1 true = none := by rfl
  have hcenter20 : center s138438 2 false = none := by rfl
  have hcenter21 : center s138438 2 true = none := by rfl
  have hpaired00 : paired s138438 false false = none := by rfl
  have hpaired01 : paired s138438 false true = none := by rfl
  have hpaired10 : paired s138438 true false = none := by rfl
  have hpaired11 : paired s138438 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138437) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138439 : safe 10 7 s138439 = true := by
  have hcenter00 : center s138439 0 false = none := by rfl
  have hcenter01 : center s138439 0 true = none := by rfl
  have hcenter10 : center s138439 1 false = none := by rfl
  have hcenter11 : center s138439 1 true = none := by rfl
  have hcenter20 : center s138439 2 false = none := by rfl
  have hcenter21 : center s138439 2 true = none := by rfl
  have hpaired00 : paired s138439 false false = none := by rfl
  have hpaired01 : paired s138439 false true = none := by rfl
  have hpaired10 : paired s138439 true false = none := by rfl
  have hpaired11 : paired s138439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138440 : safe 10 7 s138440 = true := by
  have hcenter00 : center s138440 0 false = none := by rfl
  have hcenter01 : center s138440 0 true = none := by rfl
  have hcenter10 : center s138440 1 false = none := by rfl
  have hcenter11 : center s138440 1 true = none := by rfl
  have hcenter20 : center s138440 2 false = none := by rfl
  have hcenter21 : center s138440 2 true = none := by rfl
  have hpaired00 : paired s138440 false false = none := by rfl
  have hpaired01 : paired s138440 false true = none := by rfl
  have hpaired10 : paired s138440 true false = none := by rfl
  have hpaired11 : paired s138440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138441 : safe 10 8 s138441 = true := by
  have hcenter00 : center s138441 0 false = none := by rfl
  have hcenter01 : center s138441 0 true = none := by rfl
  have hcenter10 : center s138441 1 false = some s138439 := by rfl
  have hcenter11 : center s138441 1 true = some s138440 := by rfl
  have hcenter20 : center s138441 2 false = none := by rfl
  have hcenter21 : center s138441 2 true = none := by rfl
  have hpaired00 : paired s138441 false false = none := by rfl
  have hpaired01 : paired s138441 false true = none := by rfl
  have hpaired10 : paired s138441 true false = none := by rfl
  have hpaired11 : paired s138441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138439) (optionAll_some_eq hcenter11 safeNode138440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138442 : safe 10 9 s138442 = true := by
  have hcenter00 : center s138442 0 false = none := by rfl
  have hcenter01 : center s138442 0 true = none := by rfl
  have hcenter10 : center s138442 1 false = none := by rfl
  have hcenter11 : center s138442 1 true = none := by rfl
  have hcenter20 : center s138442 2 false = some s138438 := by rfl
  have hcenter21 : center s138442 2 true = some s138441 := by rfl
  have hpaired00 : paired s138442 false false = none := by rfl
  have hpaired01 : paired s138442 false true = none := by rfl
  have hpaired10 : paired s138442 true false = none := by rfl
  have hpaired11 : paired s138442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138438) (optionAll_some_eq hcenter21 safeNode138441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138443 : safe 10 7 s138443 = true := by
  have hcenter00 : center s138443 0 false = none := by rfl
  have hcenter01 : center s138443 0 true = none := by rfl
  have hcenter10 : center s138443 1 false = none := by rfl
  have hcenter11 : center s138443 1 true = none := by rfl
  have hcenter20 : center s138443 2 false = none := by rfl
  have hcenter21 : center s138443 2 true = none := by rfl
  have hpaired00 : paired s138443 false false = none := by rfl
  have hpaired01 : paired s138443 false true = none := by rfl
  have hpaired10 : paired s138443 true false = none := by rfl
  have hpaired11 : paired s138443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138444 : safe 10 7 s138444 = true := by
  have hcenter00 : center s138444 0 false = none := by rfl
  have hcenter01 : center s138444 0 true = none := by rfl
  have hcenter10 : center s138444 1 false = none := by rfl
  have hcenter11 : center s138444 1 true = none := by rfl
  have hcenter20 : center s138444 2 false = none := by rfl
  have hcenter21 : center s138444 2 true = none := by rfl
  have hpaired00 : paired s138444 false false = none := by rfl
  have hpaired01 : paired s138444 false true = none := by rfl
  have hpaired10 : paired s138444 true false = none := by rfl
  have hpaired11 : paired s138444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138445 : safe 10 8 s138445 = true := by
  have hcenter00 : center s138445 0 false = some s138443 := by rfl
  have hcenter01 : center s138445 0 true = some s138444 := by rfl
  have hcenter10 : center s138445 1 false = none := by rfl
  have hcenter11 : center s138445 1 true = none := by rfl
  have hcenter20 : center s138445 2 false = none := by rfl
  have hcenter21 : center s138445 2 true = none := by rfl
  have hpaired00 : paired s138445 false false = none := by rfl
  have hpaired01 : paired s138445 false true = none := by rfl
  have hpaired10 : paired s138445 true false = none := by rfl
  have hpaired11 : paired s138445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138443) (optionAll_some_eq hcenter01 safeNode138444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138446 : safe 10 6 s138446 = true := by
  have hcenter00 : center s138446 0 false = none := by rfl
  have hcenter01 : center s138446 0 true = none := by rfl
  have hcenter10 : center s138446 1 false = none := by rfl
  have hcenter11 : center s138446 1 true = none := by rfl
  have hcenter20 : center s138446 2 false = none := by rfl
  have hcenter21 : center s138446 2 true = none := by rfl
  have hpaired00 : paired s138446 false false = none := by rfl
  have hpaired01 : paired s138446 false true = none := by rfl
  have hpaired10 : paired s138446 true false = none := by rfl
  have hpaired11 : paired s138446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138447 : safe 10 7 s138447 = true := by
  have hcenter00 : center s138447 0 false = none := by rfl
  have hcenter01 : center s138447 0 true = some s138446 := by rfl
  have hcenter10 : center s138447 1 false = none := by rfl
  have hcenter11 : center s138447 1 true = none := by rfl
  have hcenter20 : center s138447 2 false = none := by rfl
  have hcenter21 : center s138447 2 true = none := by rfl
  have hpaired00 : paired s138447 false false = none := by rfl
  have hpaired01 : paired s138447 false true = none := by rfl
  have hpaired10 : paired s138447 true false = none := by rfl
  have hpaired11 : paired s138447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138448 : safe 10 6 s138448 = true := by
  have hcenter00 : center s138448 0 false = none := by rfl
  have hcenter01 : center s138448 0 true = none := by rfl
  have hcenter10 : center s138448 1 false = none := by rfl
  have hcenter11 : center s138448 1 true = none := by rfl
  have hcenter20 : center s138448 2 false = none := by rfl
  have hcenter21 : center s138448 2 true = none := by rfl
  have hpaired00 : paired s138448 false false = none := by rfl
  have hpaired01 : paired s138448 false true = none := by rfl
  have hpaired10 : paired s138448 true false = none := by rfl
  have hpaired11 : paired s138448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138449 : safe 10 7 s138449 = true := by
  have hcenter00 : center s138449 0 false = none := by rfl
  have hcenter01 : center s138449 0 true = none := by rfl
  have hcenter10 : center s138449 1 false = none := by rfl
  have hcenter11 : center s138449 1 true = none := by rfl
  have hcenter20 : center s138449 2 false = none := by rfl
  have hcenter21 : center s138449 2 true = some s138448 := by rfl
  have hpaired00 : paired s138449 false false = none := by rfl
  have hpaired01 : paired s138449 false true = none := by rfl
  have hpaired10 : paired s138449 true false = none := by rfl
  have hpaired11 : paired s138449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138450 : safe 10 9 s138450 = true := by
  have hcenter00 : center s138450 0 false = none := by rfl
  have hcenter01 : center s138450 0 true = none := by rfl
  have hcenter10 : center s138450 1 false = none := by rfl
  have hcenter11 : center s138450 1 true = none := by rfl
  have hcenter20 : center s138450 2 false = some s138445 := by rfl
  have hcenter21 : center s138450 2 true = none := by rfl
  have hpaired00 : paired s138450 false false = none := by rfl
  have hpaired01 : paired s138450 false true = none := by rfl
  have hpaired10 : paired s138450 true false = some s138447 := by rfl
  have hpaired11 : paired s138450 true true = some s138449 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138447) (optionAll_some_eq hpaired11 safeNode138449)

theorem safeNode138451 : safe 10 10 s138451 = true := by
  have hcenter00 : center s138451 0 false = some s138442 := by rfl
  have hcenter01 : center s138451 0 true = none := by rfl
  have hcenter10 : center s138451 1 false = none := by rfl
  have hcenter11 : center s138451 1 true = some s138450 := by rfl
  have hcenter20 : center s138451 2 false = none := by rfl
  have hcenter21 : center s138451 2 true = none := by rfl
  have hpaired00 : paired s138451 false false = none := by rfl
  have hpaired01 : paired s138451 false true = none := by rfl
  have hpaired10 : paired s138451 true false = none := by rfl
  have hpaired11 : paired s138451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138452 : safe 10 7 s138452 = true := by
  have hcenter00 : center s138452 0 false = none := by rfl
  have hcenter01 : center s138452 0 true = none := by rfl
  have hcenter10 : center s138452 1 false = none := by rfl
  have hcenter11 : center s138452 1 true = none := by rfl
  have hcenter20 : center s138452 2 false = none := by rfl
  have hcenter21 : center s138452 2 true = none := by rfl
  have hpaired00 : paired s138452 false false = none := by rfl
  have hpaired01 : paired s138452 false true = none := by rfl
  have hpaired10 : paired s138452 true false = none := by rfl
  have hpaired11 : paired s138452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138453 : safe 10 7 s138453 = true := by
  have hcenter00 : center s138453 0 false = none := by rfl
  have hcenter01 : center s138453 0 true = none := by rfl
  have hcenter10 : center s138453 1 false = none := by rfl
  have hcenter11 : center s138453 1 true = none := by rfl
  have hcenter20 : center s138453 2 false = none := by rfl
  have hcenter21 : center s138453 2 true = none := by rfl
  have hpaired00 : paired s138453 false false = none := by rfl
  have hpaired01 : paired s138453 false true = none := by rfl
  have hpaired10 : paired s138453 true false = none := by rfl
  have hpaired11 : paired s138453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138454 : safe 10 8 s138454 = true := by
  have hcenter00 : center s138454 0 false = none := by rfl
  have hcenter01 : center s138454 0 true = none := by rfl
  have hcenter10 : center s138454 1 false = some s138452 := by rfl
  have hcenter11 : center s138454 1 true = some s138453 := by rfl
  have hcenter20 : center s138454 2 false = none := by rfl
  have hcenter21 : center s138454 2 true = none := by rfl
  have hpaired00 : paired s138454 false false = none := by rfl
  have hpaired01 : paired s138454 false true = none := by rfl
  have hpaired10 : paired s138454 true false = none := by rfl
  have hpaired11 : paired s138454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138452) (optionAll_some_eq hcenter11 safeNode138453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138455 : safe 10 6 s138455 = true := by
  have hcenter00 : center s138455 0 false = none := by rfl
  have hcenter01 : center s138455 0 true = none := by rfl
  have hcenter10 : center s138455 1 false = none := by rfl
  have hcenter11 : center s138455 1 true = none := by rfl
  have hcenter20 : center s138455 2 false = none := by rfl
  have hcenter21 : center s138455 2 true = none := by rfl
  have hpaired00 : paired s138455 false false = none := by rfl
  have hpaired01 : paired s138455 false true = none := by rfl
  have hpaired10 : paired s138455 true false = none := by rfl
  have hpaired11 : paired s138455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138456 : safe 10 7 s138456 = true := by
  have hcenter00 : center s138456 0 false = none := by rfl
  have hcenter01 : center s138456 0 true = none := by rfl
  have hcenter10 : center s138456 1 false = some s138455 := by rfl
  have hcenter11 : center s138456 1 true = none := by rfl
  have hcenter20 : center s138456 2 false = none := by rfl
  have hcenter21 : center s138456 2 true = none := by rfl
  have hpaired00 : paired s138456 false false = none := by rfl
  have hpaired01 : paired s138456 false true = none := by rfl
  have hpaired10 : paired s138456 true false = none := by rfl
  have hpaired11 : paired s138456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138457 : safe 10 6 s138457 = true := by
  have hcenter00 : center s138457 0 false = none := by rfl
  have hcenter01 : center s138457 0 true = none := by rfl
  have hcenter10 : center s138457 1 false = none := by rfl
  have hcenter11 : center s138457 1 true = none := by rfl
  have hcenter20 : center s138457 2 false = none := by rfl
  have hcenter21 : center s138457 2 true = none := by rfl
  have hpaired00 : paired s138457 false false = none := by rfl
  have hpaired01 : paired s138457 false true = none := by rfl
  have hpaired10 : paired s138457 true false = none := by rfl
  have hpaired11 : paired s138457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138458 : safe 10 7 s138458 = true := by
  have hcenter00 : center s138458 0 false = none := by rfl
  have hcenter01 : center s138458 0 true = none := by rfl
  have hcenter10 : center s138458 1 false = none := by rfl
  have hcenter11 : center s138458 1 true = none := by rfl
  have hcenter20 : center s138458 2 false = some s138457 := by rfl
  have hcenter21 : center s138458 2 true = none := by rfl
  have hpaired00 : paired s138458 false false = none := by rfl
  have hpaired01 : paired s138458 false true = none := by rfl
  have hpaired10 : paired s138458 true false = none := by rfl
  have hpaired11 : paired s138458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138459 : safe 10 9 s138459 = true := by
  have hcenter00 : center s138459 0 false = none := by rfl
  have hcenter01 : center s138459 0 true = none := by rfl
  have hcenter10 : center s138459 1 false = none := by rfl
  have hcenter11 : center s138459 1 true = none := by rfl
  have hcenter20 : center s138459 2 false = some s138454 := by rfl
  have hcenter21 : center s138459 2 true = none := by rfl
  have hpaired00 : paired s138459 false false = none := by rfl
  have hpaired01 : paired s138459 false true = none := by rfl
  have hpaired10 : paired s138459 true false = some s138456 := by rfl
  have hpaired11 : paired s138459 true true = some s138458 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138456) (optionAll_some_eq hpaired11 safeNode138458)

theorem safeNode138460 : safe 10 7 s138460 = true := by
  have hcenter00 : center s138460 0 false = none := by rfl
  have hcenter01 : center s138460 0 true = none := by rfl
  have hcenter10 : center s138460 1 false = none := by rfl
  have hcenter11 : center s138460 1 true = none := by rfl
  have hcenter20 : center s138460 2 false = none := by rfl
  have hcenter21 : center s138460 2 true = none := by rfl
  have hpaired00 : paired s138460 false false = none := by rfl
  have hpaired01 : paired s138460 false true = none := by rfl
  have hpaired10 : paired s138460 true false = none := by rfl
  have hpaired11 : paired s138460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138461 : safe 10 8 s138461 = true := by
  have hcenter00 : center s138461 0 false = none := by rfl
  have hcenter01 : center s138461 0 true = none := by rfl
  have hcenter10 : center s138461 1 false = some s138460 := by rfl
  have hcenter11 : center s138461 1 true = none := by rfl
  have hcenter20 : center s138461 2 false = none := by rfl
  have hcenter21 : center s138461 2 true = none := by rfl
  have hpaired00 : paired s138461 false false = none := by rfl
  have hpaired01 : paired s138461 false true = none := by rfl
  have hpaired10 : paired s138461 true false = none := by rfl
  have hpaired11 : paired s138461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138460) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138462 : safe 10 7 s138462 = true := by
  have hcenter00 : center s138462 0 false = none := by rfl
  have hcenter01 : center s138462 0 true = none := by rfl
  have hcenter10 : center s138462 1 false = none := by rfl
  have hcenter11 : center s138462 1 true = none := by rfl
  have hcenter20 : center s138462 2 false = none := by rfl
  have hcenter21 : center s138462 2 true = none := by rfl
  have hpaired00 : paired s138462 false false = none := by rfl
  have hpaired01 : paired s138462 false true = none := by rfl
  have hpaired10 : paired s138462 true false = none := by rfl
  have hpaired11 : paired s138462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138463 : safe 10 7 s138463 = true := by
  have hcenter00 : center s138463 0 false = none := by rfl
  have hcenter01 : center s138463 0 true = none := by rfl
  have hcenter10 : center s138463 1 false = none := by rfl
  have hcenter11 : center s138463 1 true = none := by rfl
  have hcenter20 : center s138463 2 false = none := by rfl
  have hcenter21 : center s138463 2 true = none := by rfl
  have hpaired00 : paired s138463 false false = none := by rfl
  have hpaired01 : paired s138463 false true = none := by rfl
  have hpaired10 : paired s138463 true false = none := by rfl
  have hpaired11 : paired s138463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138464 : safe 10 8 s138464 = true := by
  have hcenter00 : center s138464 0 false = some s138462 := by rfl
  have hcenter01 : center s138464 0 true = some s138463 := by rfl
  have hcenter10 : center s138464 1 false = none := by rfl
  have hcenter11 : center s138464 1 true = none := by rfl
  have hcenter20 : center s138464 2 false = none := by rfl
  have hcenter21 : center s138464 2 true = none := by rfl
  have hpaired00 : paired s138464 false false = none := by rfl
  have hpaired01 : paired s138464 false true = none := by rfl
  have hpaired10 : paired s138464 true false = none := by rfl
  have hpaired11 : paired s138464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138462) (optionAll_some_eq hcenter01 safeNode138463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138465 : safe 10 9 s138465 = true := by
  have hcenter00 : center s138465 0 false = none := by rfl
  have hcenter01 : center s138465 0 true = none := by rfl
  have hcenter10 : center s138465 1 false = none := by rfl
  have hcenter11 : center s138465 1 true = none := by rfl
  have hcenter20 : center s138465 2 false = some s138461 := by rfl
  have hcenter21 : center s138465 2 true = some s138464 := by rfl
  have hpaired00 : paired s138465 false false = none := by rfl
  have hpaired01 : paired s138465 false true = none := by rfl
  have hpaired10 : paired s138465 true false = none := by rfl
  have hpaired11 : paired s138465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138461) (optionAll_some_eq hcenter21 safeNode138464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138466 : safe 10 10 s138466 = true := by
  have hcenter00 : center s138466 0 false = none := by rfl
  have hcenter01 : center s138466 0 true = some s138459 := by rfl
  have hcenter10 : center s138466 1 false = some s138465 := by rfl
  have hcenter11 : center s138466 1 true = none := by rfl
  have hcenter20 : center s138466 2 false = none := by rfl
  have hcenter21 : center s138466 2 true = none := by rfl
  have hpaired00 : paired s138466 false false = none := by rfl
  have hpaired01 : paired s138466 false true = none := by rfl
  have hpaired10 : paired s138466 true false = none := by rfl
  have hpaired11 : paired s138466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138459) (optionAll_some_eq hcenter10 safeNode138465) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138467 : safe 10 12 s138467 = true := by
  have hcenter00 : center s138467 0 false = none := by rfl
  have hcenter01 : center s138467 0 true = none := by rfl
  have hcenter10 : center s138467 1 false = some s138411 := by rfl
  have hcenter11 : center s138467 1 true = some s138436 := by rfl
  have hcenter20 : center s138467 2 false = none := by rfl
  have hcenter21 : center s138467 2 true = none := by rfl
  have hpaired00 : paired s138467 false false = none := by rfl
  have hpaired01 : paired s138467 false true = none := by rfl
  have hpaired10 : paired s138467 true false = some s138451 := by rfl
  have hpaired11 : paired s138467 true true = some s138466 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138411) (optionAll_some_eq hcenter11 safeNode138436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode138451) (optionAll_some_eq hpaired11 safeNode138466)

theorem safeNode138468 : safe 10 9 s138468 = true := by
  have hcenter00 : center s138468 0 false = none := by rfl
  have hcenter01 : center s138468 0 true = none := by rfl
  have hcenter10 : center s138468 1 false = none := by rfl
  have hcenter11 : center s138468 1 true = none := by rfl
  have hcenter20 : center s138468 2 false = none := by rfl
  have hcenter21 : center s138468 2 true = none := by rfl
  have hpaired00 : paired s138468 false false = none := by rfl
  have hpaired01 : paired s138468 false true = none := by rfl
  have hpaired10 : paired s138468 true false = none := by rfl
  have hpaired11 : paired s138468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138469 : safe 10 7 s138469 = true := by
  have hcenter00 : center s138469 0 false = none := by rfl
  have hcenter01 : center s138469 0 true = none := by rfl
  have hcenter10 : center s138469 1 false = none := by rfl
  have hcenter11 : center s138469 1 true = none := by rfl
  have hcenter20 : center s138469 2 false = none := by rfl
  have hcenter21 : center s138469 2 true = none := by rfl
  have hpaired00 : paired s138469 false false = none := by rfl
  have hpaired01 : paired s138469 false true = none := by rfl
  have hpaired10 : paired s138469 true false = none := by rfl
  have hpaired11 : paired s138469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138470 : safe 10 8 s138470 = true := by
  have hcenter00 : center s138470 0 false = none := by rfl
  have hcenter01 : center s138470 0 true = none := by rfl
  have hcenter10 : center s138470 1 false = none := by rfl
  have hcenter11 : center s138470 1 true = none := by rfl
  have hcenter20 : center s138470 2 false = none := by rfl
  have hcenter21 : center s138470 2 true = some s138469 := by rfl
  have hpaired00 : paired s138470 false false = none := by rfl
  have hpaired01 : paired s138470 false true = none := by rfl
  have hpaired10 : paired s138470 true false = none := by rfl
  have hpaired11 : paired s138470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138471 : safe 10 9 s138471 = true := by
  have hcenter00 : center s138471 0 false = some s138470 := by rfl
  have hcenter01 : center s138471 0 true = none := by rfl
  have hcenter10 : center s138471 1 false = none := by rfl
  have hcenter11 : center s138471 1 true = none := by rfl
  have hcenter20 : center s138471 2 false = none := by rfl
  have hcenter21 : center s138471 2 true = none := by rfl
  have hpaired00 : paired s138471 false false = none := by rfl
  have hpaired01 : paired s138471 false true = none := by rfl
  have hpaired10 : paired s138471 true false = none := by rfl
  have hpaired11 : paired s138471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138472 : safe 10 7 s138472 = true := by
  have hcenter00 : center s138472 0 false = none := by rfl
  have hcenter01 : center s138472 0 true = none := by rfl
  have hcenter10 : center s138472 1 false = none := by rfl
  have hcenter11 : center s138472 1 true = none := by rfl
  have hcenter20 : center s138472 2 false = none := by rfl
  have hcenter21 : center s138472 2 true = none := by rfl
  have hpaired00 : paired s138472 false false = none := by rfl
  have hpaired01 : paired s138472 false true = none := by rfl
  have hpaired10 : paired s138472 true false = none := by rfl
  have hpaired11 : paired s138472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138473 : safe 10 8 s138473 = true := by
  have hcenter00 : center s138473 0 false = some s138472 := by rfl
  have hcenter01 : center s138473 0 true = none := by rfl
  have hcenter10 : center s138473 1 false = none := by rfl
  have hcenter11 : center s138473 1 true = none := by rfl
  have hcenter20 : center s138473 2 false = none := by rfl
  have hcenter21 : center s138473 2 true = none := by rfl
  have hpaired00 : paired s138473 false false = none := by rfl
  have hpaired01 : paired s138473 false true = none := by rfl
  have hpaired10 : paired s138473 true false = none := by rfl
  have hpaired11 : paired s138473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138474 : safe 10 8 s138474 = true := by
  have hcenter00 : center s138474 0 false = none := by rfl
  have hcenter01 : center s138474 0 true = none := by rfl
  have hcenter10 : center s138474 1 false = none := by rfl
  have hcenter11 : center s138474 1 true = none := by rfl
  have hcenter20 : center s138474 2 false = none := by rfl
  have hcenter21 : center s138474 2 true = none := by rfl
  have hpaired00 : paired s138474 false false = none := by rfl
  have hpaired01 : paired s138474 false true = none := by rfl
  have hpaired10 : paired s138474 true false = none := by rfl
  have hpaired11 : paired s138474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138475 : safe 10 9 s138475 = true := by
  have hcenter00 : center s138475 0 false = none := by rfl
  have hcenter01 : center s138475 0 true = none := by rfl
  have hcenter10 : center s138475 1 false = some s138473 := by rfl
  have hcenter11 : center s138475 1 true = some s138474 := by rfl
  have hcenter20 : center s138475 2 false = none := by rfl
  have hcenter21 : center s138475 2 true = none := by rfl
  have hpaired00 : paired s138475 false false = none := by rfl
  have hpaired01 : paired s138475 false true = none := by rfl
  have hpaired10 : paired s138475 true false = none := by rfl
  have hpaired11 : paired s138475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138473) (optionAll_some_eq hcenter11 safeNode138474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138476 : safe 10 10 s138476 = true := by
  have hcenter00 : center s138476 0 false = some s138468 := by rfl
  have hcenter01 : center s138476 0 true = none := by rfl
  have hcenter10 : center s138476 1 false = none := by rfl
  have hcenter11 : center s138476 1 true = none := by rfl
  have hcenter20 : center s138476 2 false = some s138471 := by rfl
  have hcenter21 : center s138476 2 true = some s138475 := by rfl
  have hpaired00 : paired s138476 false false = none := by rfl
  have hpaired01 : paired s138476 false true = none := by rfl
  have hpaired10 : paired s138476 true false = none := by rfl
  have hpaired11 : paired s138476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138471) (optionAll_some_eq hcenter21 safeNode138475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138477 : safe 10 9 s138477 = true := by
  have hcenter00 : center s138477 0 false = none := by rfl
  have hcenter01 : center s138477 0 true = none := by rfl
  have hcenter10 : center s138477 1 false = none := by rfl
  have hcenter11 : center s138477 1 true = none := by rfl
  have hcenter20 : center s138477 2 false = none := by rfl
  have hcenter21 : center s138477 2 true = none := by rfl
  have hpaired00 : paired s138477 false false = none := by rfl
  have hpaired01 : paired s138477 false true = none := by rfl
  have hpaired10 : paired s138477 true false = none := by rfl
  have hpaired11 : paired s138477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138478 : safe 10 8 s138478 = true := by
  have hcenter00 : center s138478 0 false = none := by rfl
  have hcenter01 : center s138478 0 true = none := by rfl
  have hcenter10 : center s138478 1 false = none := by rfl
  have hcenter11 : center s138478 1 true = none := by rfl
  have hcenter20 : center s138478 2 false = none := by rfl
  have hcenter21 : center s138478 2 true = none := by rfl
  have hpaired00 : paired s138478 false false = none := by rfl
  have hpaired01 : paired s138478 false true = none := by rfl
  have hpaired10 : paired s138478 true false = none := by rfl
  have hpaired11 : paired s138478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138479 : safe 10 8 s138479 = true := by
  have hcenter00 : center s138479 0 false = none := by rfl
  have hcenter01 : center s138479 0 true = none := by rfl
  have hcenter10 : center s138479 1 false = none := by rfl
  have hcenter11 : center s138479 1 true = none := by rfl
  have hcenter20 : center s138479 2 false = none := by rfl
  have hcenter21 : center s138479 2 true = none := by rfl
  have hpaired00 : paired s138479 false false = none := by rfl
  have hpaired01 : paired s138479 false true = none := by rfl
  have hpaired10 : paired s138479 true false = none := by rfl
  have hpaired11 : paired s138479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138480 : safe 10 9 s138480 = true := by
  have hcenter00 : center s138480 0 false = none := by rfl
  have hcenter01 : center s138480 0 true = none := by rfl
  have hcenter10 : center s138480 1 false = none := by rfl
  have hcenter11 : center s138480 1 true = none := by rfl
  have hcenter20 : center s138480 2 false = some s138478 := by rfl
  have hcenter21 : center s138480 2 true = some s138479 := by rfl
  have hpaired00 : paired s138480 false false = none := by rfl
  have hpaired01 : paired s138480 false true = none := by rfl
  have hpaired10 : paired s138480 true false = none := by rfl
  have hpaired11 : paired s138480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138478) (optionAll_some_eq hcenter21 safeNode138479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138481 : safe 10 10 s138481 = true := by
  have hcenter00 : center s138481 0 false = some s138477 := by rfl
  have hcenter01 : center s138481 0 true = none := by rfl
  have hcenter10 : center s138481 1 false = none := by rfl
  have hcenter11 : center s138481 1 true = some s138480 := by rfl
  have hcenter20 : center s138481 2 false = none := by rfl
  have hcenter21 : center s138481 2 true = none := by rfl
  have hpaired00 : paired s138481 false false = none := by rfl
  have hpaired01 : paired s138481 false true = none := by rfl
  have hpaired10 : paired s138481 true false = none := by rfl
  have hpaired11 : paired s138481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode138480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138482 : safe 10 8 s138482 = true := by
  have hcenter00 : center s138482 0 false = none := by rfl
  have hcenter01 : center s138482 0 true = none := by rfl
  have hcenter10 : center s138482 1 false = none := by rfl
  have hcenter11 : center s138482 1 true = none := by rfl
  have hcenter20 : center s138482 2 false = none := by rfl
  have hcenter21 : center s138482 2 true = none := by rfl
  have hpaired00 : paired s138482 false false = none := by rfl
  have hpaired01 : paired s138482 false true = none := by rfl
  have hpaired10 : paired s138482 true false = none := by rfl
  have hpaired11 : paired s138482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138483 : safe 10 5 s138483 = true := by
  have hcenter00 : center s138483 0 false = none := by rfl
  have hcenter01 : center s138483 0 true = none := by rfl
  have hcenter10 : center s138483 1 false = none := by rfl
  have hcenter11 : center s138483 1 true = none := by rfl
  have hcenter20 : center s138483 2 false = none := by rfl
  have hcenter21 : center s138483 2 true = none := by rfl
  have hpaired00 : paired s138483 false false = none := by rfl
  have hpaired01 : paired s138483 false true = none := by rfl
  have hpaired10 : paired s138483 true false = none := by rfl
  have hpaired11 : paired s138483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138484 : safe 10 6 s138484 = true := by
  have hcenter00 : center s138484 0 false = none := by rfl
  have hcenter01 : center s138484 0 true = none := by rfl
  have hcenter10 : center s138484 1 false = none := by rfl
  have hcenter11 : center s138484 1 true = none := by rfl
  have hcenter20 : center s138484 2 false = some s138483 := by rfl
  have hcenter21 : center s138484 2 true = none := by rfl
  have hpaired00 : paired s138484 false false = none := by rfl
  have hpaired01 : paired s138484 false true = none := by rfl
  have hpaired10 : paired s138484 true false = none := by rfl
  have hpaired11 : paired s138484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138485 : safe 10 7 s138485 = true := by
  have hcenter00 : center s138485 0 false = some s138484 := by rfl
  have hcenter01 : center s138485 0 true = none := by rfl
  have hcenter10 : center s138485 1 false = none := by rfl
  have hcenter11 : center s138485 1 true = none := by rfl
  have hcenter20 : center s138485 2 false = none := by rfl
  have hcenter21 : center s138485 2 true = none := by rfl
  have hpaired00 : paired s138485 false false = none := by rfl
  have hpaired01 : paired s138485 false true = none := by rfl
  have hpaired10 : paired s138485 true false = none := by rfl
  have hpaired11 : paired s138485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138486 : safe 10 8 s138486 = true := by
  have hcenter00 : center s138486 0 false = none := by rfl
  have hcenter01 : center s138486 0 true = none := by rfl
  have hcenter10 : center s138486 1 false = none := by rfl
  have hcenter11 : center s138486 1 true = none := by rfl
  have hcenter20 : center s138486 2 false = some s138485 := by rfl
  have hcenter21 : center s138486 2 true = none := by rfl
  have hpaired00 : paired s138486 false false = none := by rfl
  have hpaired01 : paired s138486 false true = none := by rfl
  have hpaired10 : paired s138486 true false = none := by rfl
  have hpaired11 : paired s138486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138487 : safe 10 9 s138487 = true := by
  have hcenter00 : center s138487 0 false = none := by rfl
  have hcenter01 : center s138487 0 true = none := by rfl
  have hcenter10 : center s138487 1 false = some s138482 := by rfl
  have hcenter11 : center s138487 1 true = some s138486 := by rfl
  have hcenter20 : center s138487 2 false = none := by rfl
  have hcenter21 : center s138487 2 true = none := by rfl
  have hpaired00 : paired s138487 false false = none := by rfl
  have hpaired01 : paired s138487 false true = none := by rfl
  have hpaired10 : paired s138487 true false = none := by rfl
  have hpaired11 : paired s138487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138482) (optionAll_some_eq hcenter11 safeNode138486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138488 : safe 10 8 s138488 = true := by
  have hcenter00 : center s138488 0 false = none := by rfl
  have hcenter01 : center s138488 0 true = none := by rfl
  have hcenter10 : center s138488 1 false = none := by rfl
  have hcenter11 : center s138488 1 true = none := by rfl
  have hcenter20 : center s138488 2 false = none := by rfl
  have hcenter21 : center s138488 2 true = none := by rfl
  have hpaired00 : paired s138488 false false = none := by rfl
  have hpaired01 : paired s138488 false true = none := by rfl
  have hpaired10 : paired s138488 true false = none := by rfl
  have hpaired11 : paired s138488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138489 : safe 10 5 s138489 = true := by
  have hcenter00 : center s138489 0 false = none := by rfl
  have hcenter01 : center s138489 0 true = none := by rfl
  have hcenter10 : center s138489 1 false = none := by rfl
  have hcenter11 : center s138489 1 true = none := by rfl
  have hcenter20 : center s138489 2 false = none := by rfl
  have hcenter21 : center s138489 2 true = none := by rfl
  have hpaired00 : paired s138489 false false = none := by rfl
  have hpaired01 : paired s138489 false true = none := by rfl
  have hpaired10 : paired s138489 true false = none := by rfl
  have hpaired11 : paired s138489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138490 : safe 10 6 s138490 = true := by
  have hcenter00 : center s138490 0 false = none := by rfl
  have hcenter01 : center s138490 0 true = none := by rfl
  have hcenter10 : center s138490 1 false = some s138489 := by rfl
  have hcenter11 : center s138490 1 true = none := by rfl
  have hcenter20 : center s138490 2 false = none := by rfl
  have hcenter21 : center s138490 2 true = none := by rfl
  have hpaired00 : paired s138490 false false = none := by rfl
  have hpaired01 : paired s138490 false true = none := by rfl
  have hpaired10 : paired s138490 true false = none := by rfl
  have hpaired11 : paired s138490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138491 : safe 10 7 s138491 = true := by
  have hcenter00 : center s138491 0 false = some s138490 := by rfl
  have hcenter01 : center s138491 0 true = none := by rfl
  have hcenter10 : center s138491 1 false = none := by rfl
  have hcenter11 : center s138491 1 true = none := by rfl
  have hcenter20 : center s138491 2 false = none := by rfl
  have hcenter21 : center s138491 2 true = none := by rfl
  have hpaired00 : paired s138491 false false = none := by rfl
  have hpaired01 : paired s138491 false true = none := by rfl
  have hpaired10 : paired s138491 true false = none := by rfl
  have hpaired11 : paired s138491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138490) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138492 : safe 10 8 s138492 = true := by
  have hcenter00 : center s138492 0 false = none := by rfl
  have hcenter01 : center s138492 0 true = none := by rfl
  have hcenter10 : center s138492 1 false = some s138491 := by rfl
  have hcenter11 : center s138492 1 true = none := by rfl
  have hcenter20 : center s138492 2 false = none := by rfl
  have hcenter21 : center s138492 2 true = none := by rfl
  have hpaired00 : paired s138492 false false = none := by rfl
  have hpaired01 : paired s138492 false true = none := by rfl
  have hpaired10 : paired s138492 true false = none := by rfl
  have hpaired11 : paired s138492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138493 : safe 10 9 s138493 = true := by
  have hcenter00 : center s138493 0 false = none := by rfl
  have hcenter01 : center s138493 0 true = none := by rfl
  have hcenter10 : center s138493 1 false = none := by rfl
  have hcenter11 : center s138493 1 true = none := by rfl
  have hcenter20 : center s138493 2 false = some s138488 := by rfl
  have hcenter21 : center s138493 2 true = some s138492 := by rfl
  have hpaired00 : paired s138493 false false = none := by rfl
  have hpaired01 : paired s138493 false true = none := by rfl
  have hpaired10 : paired s138493 true false = none := by rfl
  have hpaired11 : paired s138493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138488) (optionAll_some_eq hcenter21 safeNode138492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138494 : safe 10 11 s138494 = true := by
  have hcenter00 : center s138494 0 false = none := by rfl
  have hcenter01 : center s138494 0 true = none := by rfl
  have hcenter10 : center s138494 1 false = some s138476 := by rfl
  have hcenter11 : center s138494 1 true = none := by rfl
  have hcenter20 : center s138494 2 false = some s138481 := by rfl
  have hcenter21 : center s138494 2 true = none := by rfl
  have hpaired00 : paired s138494 false false = some s138487 := by rfl
  have hpaired01 : paired s138494 false true = some s138493 := by rfl
  have hpaired10 : paired s138494 true false = none := by rfl
  have hpaired11 : paired s138494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138476) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138481) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138487) (optionAll_some_eq hpaired01 safeNode138493) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138495 : safe 10 9 s138495 = true := by
  have hcenter00 : center s138495 0 false = none := by rfl
  have hcenter01 : center s138495 0 true = none := by rfl
  have hcenter10 : center s138495 1 false = none := by rfl
  have hcenter11 : center s138495 1 true = none := by rfl
  have hcenter20 : center s138495 2 false = none := by rfl
  have hcenter21 : center s138495 2 true = none := by rfl
  have hpaired00 : paired s138495 false false = none := by rfl
  have hpaired01 : paired s138495 false true = none := by rfl
  have hpaired10 : paired s138495 true false = none := by rfl
  have hpaired11 : paired s138495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138496 : safe 10 5 s138496 = true := by
  have hcenter00 : center s138496 0 false = none := by rfl
  have hcenter01 : center s138496 0 true = none := by rfl
  have hcenter10 : center s138496 1 false = none := by rfl
  have hcenter11 : center s138496 1 true = none := by rfl
  have hcenter20 : center s138496 2 false = none := by rfl
  have hcenter21 : center s138496 2 true = none := by rfl
  have hpaired00 : paired s138496 false false = none := by rfl
  have hpaired01 : paired s138496 false true = none := by rfl
  have hpaired10 : paired s138496 true false = none := by rfl
  have hpaired11 : paired s138496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138497 : safe 10 6 s138497 = true := by
  have hcenter00 : center s138497 0 false = none := by rfl
  have hcenter01 : center s138497 0 true = none := by rfl
  have hcenter10 : center s138497 1 false = none := by rfl
  have hcenter11 : center s138497 1 true = none := by rfl
  have hcenter20 : center s138497 2 false = none := by rfl
  have hcenter21 : center s138497 2 true = some s138496 := by rfl
  have hpaired00 : paired s138497 false false = none := by rfl
  have hpaired01 : paired s138497 false true = none := by rfl
  have hpaired10 : paired s138497 true false = none := by rfl
  have hpaired11 : paired s138497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode138496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138498 : safe 10 6 s138498 = true := by
  have hcenter00 : center s138498 0 false = none := by rfl
  have hcenter01 : center s138498 0 true = none := by rfl
  have hcenter10 : center s138498 1 false = none := by rfl
  have hcenter11 : center s138498 1 true = none := by rfl
  have hcenter20 : center s138498 2 false = none := by rfl
  have hcenter21 : center s138498 2 true = none := by rfl
  have hpaired00 : paired s138498 false false = none := by rfl
  have hpaired01 : paired s138498 false true = none := by rfl
  have hpaired10 : paired s138498 true false = none := by rfl
  have hpaired11 : paired s138498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138499 : safe 10 7 s138499 = true := by
  have hcenter00 : center s138499 0 false = none := by rfl
  have hcenter01 : center s138499 0 true = some s138497 := by rfl
  have hcenter10 : center s138499 1 false = some s138498 := by rfl
  have hcenter11 : center s138499 1 true = none := by rfl
  have hcenter20 : center s138499 2 false = none := by rfl
  have hcenter21 : center s138499 2 true = none := by rfl
  have hpaired00 : paired s138499 false false = none := by rfl
  have hpaired01 : paired s138499 false true = none := by rfl
  have hpaired10 : paired s138499 true false = none := by rfl
  have hpaired11 : paired s138499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode138497) (optionAll_some_eq hcenter10 safeNode138498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
