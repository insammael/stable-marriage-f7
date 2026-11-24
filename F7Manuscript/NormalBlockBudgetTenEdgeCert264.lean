module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert263

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s132000 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 91, 125, 31, 120, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132001 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 91, 124, 15, 120, 51, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132002 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 91, 124, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132003 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 108, 15, 112, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132004 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 108, 14, 112, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s132005 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 87, 124, 15, 116, 51, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132006 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 111, 111, 119, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s132007 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 119, 109, 111, 118, 55, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132008 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 118, 55, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132009 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 116, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132010 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 108, 15, 116, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132011 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 111, 111, 115, 119, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132012 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 87, 111, 63, 123, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132013 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 87, 111, 63, 115, 119, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132014 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 111, 47, 115, 119, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132015 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132016 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132017 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 87, 111, 63, 123, 119, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132018 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 87, 111, 63, 115, 119, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132019 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 111, 111, 115, 119, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132020 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 111, 47, 115, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132021 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132022 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132023 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 108, 15, 112, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132024 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 95, 124, 15, 120, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132025 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 79, 113, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132026 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 63, 125, 31, 114, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132027 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 125, 31, 114, 115, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132028 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 47, 114, 115, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132029 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 124, 15, 114, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132030 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 15, 112, 51, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132031 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 63, 114, 115, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132032 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 31, 114, 115, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132033 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 108, 31, 114, 115, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132034 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 108, 31, 112, 51, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132035 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 95, 111, 63, 115, 123, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132036 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 111, 63, 115, 115, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132037 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132038 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132039 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132040 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 95, 111, 63, 115, 123, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132041 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 111, 63, 115, 115, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132042 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132043 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132044 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132045 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 108, 15, 112, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132046 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s132047 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 111, 111, 119, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s132048 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 119, 109, 111, 118, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132049 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 118, 55, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132050 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 116, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132051 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 87, 124, 15, 116, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132052 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 108, 15, 116, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132053 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 111, 111, 115, 119, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132054 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 87, 111, 63, 123, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132055 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 87, 111, 63, 115, 119, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132056 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 111, 47, 115, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132057 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132058 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132059 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 111, 111, 115, 119, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132060 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 87, 111, 63, 123, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132061 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 87, 111, 63, 115, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132062 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 111, 47, 115, 119, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132063 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132064 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132065 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 108, 15, 112, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132066 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 79, 113, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132067 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 63, 125, 31, 114, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132068 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 125, 31, 114, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132069 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 47, 114, 115, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132070 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 124, 15, 114, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132071 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 95, 124, 15, 120, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132072 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 15, 112, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132073 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 63, 114, 115, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132074 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 31, 114, 115, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132075 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 108, 31, 114, 115, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132076 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 108, 31, 112, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132077 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132078 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 95, 111, 63, 115, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132079 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 111, 63, 115, 115, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132080 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132081 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132082 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132083 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 95, 111, 63, 115, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132084 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 111, 63, 115, 115, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132085 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132086 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132087 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 108, 15, 112, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132088 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s132089 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 19, 108, 14, 112, 49, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s132090 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 87, 79, 126, 55, 117, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132091 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 95, 95, 119, 119, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132092 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 95, 95, 119, 119, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132093 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 55, 117, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132094 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 79, 94, 55, 117, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132095 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 94, 55, 53, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132096 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 83, 78, 94, 53, 53, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132097 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 27, 78, 78, 53, 53, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132098 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 61, 53, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132099 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 53, 53, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132100 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 19, 78, 78, 53, 53, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132101 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 116, 51, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132102 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 119, 95, 95, 118, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132103 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 118, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132104 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 95, 95, 116, 51, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132105 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 79, 94, 116, 51, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132106 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 54, 119, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132107 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 95, 95, 54, 55, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132108 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 94, 54, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132109 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 52, 51, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s132110 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 54, 119, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132111 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 95, 95, 54, 55, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132112 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 94, 54, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132113 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 119, 95, 95, 118, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132114 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 118, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132115 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 95, 95, 116, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132116 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 116, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132117 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 79, 94, 116, 51, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132118 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 52, 51, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s132119 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 19, 78, 78, 52, 49, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s132120 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 95, 110, 62, 59, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132121 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 95, 110, 60, 51, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132122 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 115, 79, 110, 60, 51, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132123 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 79, 78, 60, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132124 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132125 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 78, 78, 61, 57, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132126 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132127 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 78, 78, 60, 49, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132128 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 91, 79, 126, 124, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132129 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 83, 79, 126, 60, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132130 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 111, 94, 62, 59, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132131 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 111, 94, 60, 51, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132132 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 60, 51, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s132133 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 111, 94, 62, 59, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132134 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 111, 94, 60, 51, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132135 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 91, 79, 126, 124, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132136 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 83, 79, 126, 60, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132137 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 60, 51, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s132138 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 60, 49, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s132139 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132140 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132141 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 79, 78, 52, 51, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132142 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132143 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132144 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 79, 52, 113, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132145 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 78, 78, 53, 53, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132146 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 79, 78, 55, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132147 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 79, 117, 61, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132148 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 78, 53, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132149 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 78, 78, 53, 53, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132150 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 78, 78, 53, 53, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s132151 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 78, 78, 52, 49, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s132152 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 119, 79, 126, 55, 117, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132153 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 119, 111, 111, 119, 119, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s132154 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 119, 111, 111, 55, 117, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132155 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 119, 79, 110, 55, 117, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132156 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 79, 110, 55, 53, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132157 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 53, 53, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132158 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132159 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132160 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 95, 110, 63, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132161 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 95, 110, 55, 61, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132162 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 79, 110, 55, 61, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132163 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 79, 78, 55, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132164 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 117, 61, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132165 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 53, 61, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132166 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s132167 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 95, 110, 63, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132168 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 95, 110, 55, 61, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132169 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 79, 110, 55, 61, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132170 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 79, 78, 55, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132171 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 117, 61, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132172 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 53, 61, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132173 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 119, 111, 111, 119, 119, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s132174 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 119, 111, 111, 55, 117, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132175 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 119, 79, 126, 55, 117, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132176 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 119, 79, 110, 55, 117, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132177 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 79, 110, 55, 53, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132178 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 53, 53, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132179 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132180 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132181 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s132182 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 19, 78, 78, 52, 49, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s132183 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 78, 63, 61, 115, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132184 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 95, 79, 63, 63, 119, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132185 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 78, 63, 61, 119, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132186 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 78, 63, 61, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132187 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 63, 60, 115, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132188 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 31, 78, 47, 60, 115, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132189 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 47, 116, 119, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132190 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 78, 47, 52, 115, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132191 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 78, 31, 61, 115, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132192 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 78, 31, 124, 123, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132193 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 63, 78, 31, 60, 115, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132194 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 31, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132195 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132196 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 78, 31, 61, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132197 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 78, 31, 124, 123, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132198 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 63, 78, 31, 60, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132199 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 31, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132200 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132201 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 15, 52, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132202 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 79, 55, 63, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132203 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 79, 54, 63, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132204 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 27, 77, 79, 54, 55, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132205 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 59, 77, 79, 54, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132206 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 79, 54, 55, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132207 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 77, 79, 54, 55, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132208 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 127, 93, 111, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132209 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 79, 62, 59, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132210 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 77, 79, 62, 59, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132211 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 79, 62, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132212 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132213 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 127, 93, 111, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132214 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 79, 62, 59, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132215 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 77, 79, 62, 59, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132216 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 79, 62, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132217 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132218 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 79, 52, 51, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132219 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 111, 54, 55, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132220 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 31, 78, 63, 118, 63, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132221 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 31, 78, 47, 118, 63, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132222 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 47, 118, 55, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132223 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132224 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 31, 78, 63, 118, 63, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132225 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 31, 78, 47, 118, 63, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132226 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 47, 118, 55, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132227 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 111, 54, 55, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132228 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132229 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 76, 15, 52, 51, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132230 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 87, 124, 15, 116, 51, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132231 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 119, 93, 31, 118, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132232 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 31, 118, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132233 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 31, 116, 51, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132234 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 92, 15, 116, 51, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132235 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 87, 95, 63, 63, 119, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132236 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 87, 95, 63, 55, 119, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132237 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 95, 31, 55, 119, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132238 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 31, 54, 119, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132239 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 93, 31, 54, 55, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132240 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 92, 15, 54, 55, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132241 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 15, 52, 51, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s132242 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 91, 124, 15, 124, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132243 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 83, 124, 15, 60, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132244 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 119, 93, 111, 62, 59, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132245 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132246 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 119, 93, 111, 62, 59, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132247 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132248 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 47, 62, 59, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132249 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 47, 60, 51, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132250 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 15, 60, 51, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s132251 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 115, 95, 111, 55, 63, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132252 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s132253 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 115, 95, 111, 55, 63, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132254 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s132255 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 47, 54, 63, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132256 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132257 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 115, 95, 111, 55, 63, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132258 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s132259 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 115, 95, 111, 55, 63, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132260 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s132261 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 47, 54, 63, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132262 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132263 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 83, 92, 15, 52, 51, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132264 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 108, 31, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132265 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 108, 31, 60, 51, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132266 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 108, 15, 60, 51, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132267 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 119, 79, 63, 63, 119, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132268 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 119, 78, 63, 61, 119, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132269 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 55, 78, 63, 61, 115, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132270 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 31, 61, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132271 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 124, 123, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132272 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 60, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132273 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 31, 60, 115, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132274 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132275 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 79, 62, 59, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132276 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 77, 79, 62, 59, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132277 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s132278 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s132279 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 79, 62, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132280 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132281 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 76, 15, 60, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132282 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 79, 127, 63, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132283 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 119, 79, 127, 55, 119, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132284 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 119, 79, 111, 55, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132285 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 79, 111, 55, 55, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132286 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 77, 111, 54, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132287 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 51, 77, 79, 54, 55, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132288 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 93, 79, 54, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132289 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 77, 79, 54, 55, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132290 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 115, 79, 111, 55, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132291 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 79, 79, 55, 63, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132292 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s132293 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s132294 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 79, 54, 63, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132295 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨75, 51, 77, 79, 54, 55, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132296 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 95, 54, 55, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132297 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 63, 78, 63, 118, 63, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132298 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 63, 78, 31, 118, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132299 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 78, 31, 118, 55, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132300 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 76, 31, 54, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132301 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 108, 31, 54, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132302 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 115, 108, 31, 54, 55, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132303 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 126, 127, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s132304 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 118, 63, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s132305 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 31, 118, 63, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s132306 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 126, 127, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s132307 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 118, 63, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s132308 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 31, 118, 63, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s132309 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 31, 54, 55, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132310 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 111, 63, 63, 119, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s132311 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 119, 111, 63, 55, 119, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s132312 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 119, 111, 47, 55, 119, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s132313 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 119, 109, 47, 54, 119, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s132314 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 109, 47, 54, 55, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132315 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 15, 54, 55, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s132316 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 111, 63, 63, 119, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s132317 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 119, 111, 63, 55, 119, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s132318 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 119, 111, 47, 55, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s132319 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 119, 109, 47, 54, 119, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s132320 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 109, 47, 54, 55, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132321 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 15, 54, 55, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s132322 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 51, 76, 15, 54, 55, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132323 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 15, 52, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132324 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 19, 76, 15, 52, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132325 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 125, 78, 61, 115, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s132326 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 78, 61, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132327 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 78, 60, 115, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132328 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 78, 60, 115, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132329 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 78, 54, 119, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132330 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 78, 52, 115, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132331 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 78, 61, 115, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132332 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 127, 93, 110, 62, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132333 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 78, 62, 123, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132334 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 78, 60, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132335 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132336 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132337 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 78, 61, 115, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132338 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 127, 93, 110, 62, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132339 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 78, 62, 123, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132340 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 78, 60, 115, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132341 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132342 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132343 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 78, 52, 115, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132344 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 95, 79, 15, 116, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132345 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 60, 125, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132346 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 52, 121, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132347 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 91, 79, 15, 52, 121, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132348 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 116, 117, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132349 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 124, 117, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132350 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 79, 117, 125, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132351 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 116, 125, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132352 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 116, 117, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132353 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 47, 116, 117, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132354 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 79, 15, 116, 117, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132355 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132356 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 31, 124, 121, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132357 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 15, 124, 121, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132358 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132359 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132360 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132361 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 31, 124, 121, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132362 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 15, 124, 121, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132363 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132364 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132365 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 79, 15, 52, 113, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132366 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s132367 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 78, 54, 119, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132368 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 125, 78, 61, 115, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s132369 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 78, 61, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132370 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 78, 60, 115, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132371 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 78, 60, 115, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132372 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 78, 52, 115, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132373 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 127, 93, 110, 62, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132374 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 78, 62, 123, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132375 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 78, 61, 115, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132376 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 78, 60, 115, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132377 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132378 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132379 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 127, 93, 110, 62, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132380 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 78, 62, 123, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132381 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 78, 61, 115, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132382 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 78, 60, 115, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132383 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132384 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132385 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 78, 52, 115, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132386 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 47, 116, 117, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132387 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 116, 117, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132388 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 124, 117, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132389 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 79, 117, 125, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132390 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 116, 125, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132391 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 116, 117, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132392 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 79, 15, 116, 117, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132393 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 95, 79, 15, 116, 121, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132394 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 60, 125, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132395 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 52, 121, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132396 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 91, 79, 15, 52, 121, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132397 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 31, 124, 121, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132398 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 15, 124, 121, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132399 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132400 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132401 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132402 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 31, 124, 121, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132403 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 15, 124, 121, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132404 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132405 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132406 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132407 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 79, 15, 52, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132408 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s132409 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 19, 76, 14, 52, 49, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s132410 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 59, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132411 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 108, 110, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132412 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 27, 108, 110, 51, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132413 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 108, 126, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132414 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 111, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132415 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 110, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132416 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 19, 108, 110, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132417 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 110, 58, 59, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132418 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 58, 59, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132419 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 110, 50, 57, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s132420 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 110, 58, 59, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132421 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 58, 59, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132422 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 110, 50, 57, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s132423 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 108, 110, 50, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s132424 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 122, 121, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132425 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 63, 78, 127, 115, 61, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132426 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 78, 63, 114, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132427 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 63, 78, 63, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132428 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 114, 57, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132429 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 62, 114, 57, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132430 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 114, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132431 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 115, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132432 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 62, 114, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132433 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 78, 62, 114, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132434 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 78, 62, 118, 57, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132435 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 63, 114, 61, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132436 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 31, 78, 62, 114, 61, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132437 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 23, 78, 62, 114, 57, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132438 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨127, 31, 78, 111, 115, 61, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132439 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 47, 114, 61, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132440 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 78, 47, 114, 61, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132441 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 47, 122, 121, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132442 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 78, 47, 114, 57, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132443 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 46, 114, 57, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s132444 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 47, 122, 121, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132445 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨127, 31, 78, 111, 115, 61, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132446 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 47, 114, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132447 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 78, 47, 114, 61, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132448 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 78, 47, 114, 57, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132449 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 63, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132450 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 31, 78, 62, 114, 61, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132451 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 78, 62, 118, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132452 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 23, 78, 62, 114, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132453 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 46, 114, 57, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s132454 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 46, 114, 49, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s132455 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132456 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132457 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 77, 46, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132458 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132459 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132460 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 77, 46, 50, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132461 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 93, 63, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132462 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 59, 93, 63, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132463 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 93, 63, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132464 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132465 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 79, 62, 51, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132466 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s132467 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 19, 77, 46, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s132468 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 46, 50, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132469 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 115, 92, 110, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132470 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 124, 62, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132471 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 92, 46, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s132472 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 83, 92, 46, 50, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s132473 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 126, 59, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132474 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 126, 51, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132475 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 59, 92, 126, 51, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132476 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 92, 126, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132477 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 108, 62, 51, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132478 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132479 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 63, 78, 63, 63, 115, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s132480 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 63, 78, 63, 63, 115, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132481 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 123, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132482 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 59, 115, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132483 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 62, 59, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132484 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 59, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132485 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132486 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s132487 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 115, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132488 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 123, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132489 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 63, 78, 63, 63, 115, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s132490 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 63, 78, 63, 63, 115, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132491 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 59, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132492 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 62, 59, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132493 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 59, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132494 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 51, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132495 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 126, 59, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132496 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 126, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132497 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 59, 92, 126, 51, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132498 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 92, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132499 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 108, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode132000 : safe 10 7 s132000 = true := by
  have hcenter00 : center s132000 0 false = none := by rfl
  have hcenter01 : center s132000 0 true = some s131999 := by rfl
  have hcenter10 : center s132000 1 false = none := by rfl
  have hcenter11 : center s132000 1 true = none := by rfl
  have hcenter20 : center s132000 2 false = none := by rfl
  have hcenter21 : center s132000 2 true = none := by rfl
  have hpaired00 : paired s132000 false false = none := by rfl
  have hpaired01 : paired s132000 false true = none := by rfl
  have hpaired10 : paired s132000 true false = none := by rfl
  have hpaired11 : paired s132000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132001 : safe 10 8 s132001 = true := by
  have hcenter00 : center s132001 0 false = none := by rfl
  have hcenter01 : center s132001 0 true = none := by rfl
  have hcenter10 : center s132001 1 false = some s132000 := by rfl
  have hcenter11 : center s132001 1 true = none := by rfl
  have hcenter20 : center s132001 2 false = none := by rfl
  have hcenter21 : center s132001 2 true = none := by rfl
  have hpaired00 : paired s132001 false false = none := by rfl
  have hpaired01 : paired s132001 false true = none := by rfl
  have hpaired10 : paired s132001 true false = none := by rfl
  have hpaired11 : paired s132001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132000) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132002 : safe 10 9 s132002 = true := by
  have hcenter00 : center s132002 0 false = none := by rfl
  have hcenter01 : center s132002 0 true = some s131998 := by rfl
  have hcenter10 : center s132002 1 false = none := by rfl
  have hcenter11 : center s132002 1 true = none := by rfl
  have hcenter20 : center s132002 2 false = some s132001 := by rfl
  have hcenter21 : center s132002 2 true = none := by rfl
  have hpaired00 : paired s132002 false false = none := by rfl
  have hpaired01 : paired s132002 false true = none := by rfl
  have hpaired10 : paired s132002 true false = none := by rfl
  have hpaired11 : paired s132002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132003 : safe 10 11 s132003 = true := by
  have hcenter00 : center s132003 0 false = none := by rfl
  have hcenter01 : center s132003 0 true = none := by rfl
  have hcenter10 : center s132003 1 false = none := by rfl
  have hcenter11 : center s132003 1 true = none := by rfl
  have hcenter20 : center s132003 2 false = some s131973 := by rfl
  have hcenter21 : center s132003 2 true = some s131992 := by rfl
  have hpaired00 : paired s132003 false false = none := by rfl
  have hpaired01 : paired s132003 false true = none := by rfl
  have hpaired10 : paired s132003 true false = some s131997 := by rfl
  have hpaired11 : paired s132003 true true = some s132002 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131973) (optionAll_some_eq hcenter21 safeNode131992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131997) (optionAll_some_eq hpaired11 safeNode132002)

theorem safeNode132004 : safe 10 12 s132004 = true := by
  have hcenter00 : center s132004 0 false = none := by rfl
  have hcenter01 : center s132004 0 true = some s131922 := by rfl
  have hcenter10 : center s132004 1 false = some s131956 := by rfl
  have hcenter11 : center s132004 1 true = some s132003 := by rfl
  have hcenter20 : center s132004 2 false = none := by rfl
  have hcenter21 : center s132004 2 true = none := by rfl
  have hpaired00 : paired s132004 false false = none := by rfl
  have hpaired01 : paired s132004 false true = none := by rfl
  have hpaired10 : paired s132004 true false = none := by rfl
  have hpaired11 : paired s132004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131922) (optionAll_some_eq hcenter10 safeNode131956) (optionAll_some_eq hcenter11 safeNode132003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132005 : safe 10 8 s132005 = true := by
  have hcenter00 : center s132005 0 false = none := by rfl
  have hcenter01 : center s132005 0 true = none := by rfl
  have hcenter10 : center s132005 1 false = none := by rfl
  have hcenter11 : center s132005 1 true = none := by rfl
  have hcenter20 : center s132005 2 false = none := by rfl
  have hcenter21 : center s132005 2 true = none := by rfl
  have hpaired00 : paired s132005 false false = none := by rfl
  have hpaired01 : paired s132005 false true = none := by rfl
  have hpaired10 : paired s132005 true false = none := by rfl
  have hpaired11 : paired s132005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132006 : safe 10 5 s132006 = true := by
  have hcenter00 : center s132006 0 false = none := by rfl
  have hcenter01 : center s132006 0 true = none := by rfl
  have hcenter10 : center s132006 1 false = none := by rfl
  have hcenter11 : center s132006 1 true = none := by rfl
  have hcenter20 : center s132006 2 false = none := by rfl
  have hcenter21 : center s132006 2 true = none := by rfl
  have hpaired00 : paired s132006 false false = none := by rfl
  have hpaired01 : paired s132006 false true = none := by rfl
  have hpaired10 : paired s132006 true false = none := by rfl
  have hpaired11 : paired s132006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132007 : safe 10 6 s132007 = true := by
  have hcenter00 : center s132007 0 false = some s132006 := by rfl
  have hcenter01 : center s132007 0 true = none := by rfl
  have hcenter10 : center s132007 1 false = none := by rfl
  have hcenter11 : center s132007 1 true = none := by rfl
  have hcenter20 : center s132007 2 false = none := by rfl
  have hcenter21 : center s132007 2 true = none := by rfl
  have hpaired00 : paired s132007 false false = none := by rfl
  have hpaired01 : paired s132007 false true = none := by rfl
  have hpaired10 : paired s132007 true false = none := by rfl
  have hpaired11 : paired s132007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132008 : safe 10 7 s132008 = true := by
  have hcenter00 : center s132008 0 false = none := by rfl
  have hcenter01 : center s132008 0 true = none := by rfl
  have hcenter10 : center s132008 1 false = none := by rfl
  have hcenter11 : center s132008 1 true = none := by rfl
  have hcenter20 : center s132008 2 false = some s132007 := by rfl
  have hcenter21 : center s132008 2 true = none := by rfl
  have hpaired00 : paired s132008 false false = none := by rfl
  have hpaired01 : paired s132008 false true = none := by rfl
  have hpaired10 : paired s132008 true false = none := by rfl
  have hpaired11 : paired s132008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132009 : safe 10 8 s132009 = true := by
  have hcenter00 : center s132009 0 false = some s132008 := by rfl
  have hcenter01 : center s132009 0 true = none := by rfl
  have hcenter10 : center s132009 1 false = none := by rfl
  have hcenter11 : center s132009 1 true = none := by rfl
  have hcenter20 : center s132009 2 false = none := by rfl
  have hcenter21 : center s132009 2 true = none := by rfl
  have hpaired00 : paired s132009 false false = none := by rfl
  have hpaired01 : paired s132009 false true = none := by rfl
  have hpaired10 : paired s132009 true false = none := by rfl
  have hpaired11 : paired s132009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132010 : safe 10 9 s132010 = true := by
  have hcenter00 : center s132010 0 false = none := by rfl
  have hcenter01 : center s132010 0 true = none := by rfl
  have hcenter10 : center s132010 1 false = none := by rfl
  have hcenter11 : center s132010 1 true = some s132005 := by rfl
  have hcenter20 : center s132010 2 false = some s132009 := by rfl
  have hcenter21 : center s132010 2 true = none := by rfl
  have hpaired00 : paired s132010 false false = none := by rfl
  have hpaired01 : paired s132010 false true = none := by rfl
  have hpaired10 : paired s132010 true false = none := by rfl
  have hpaired11 : paired s132010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132005) (optionAll_some_eq hcenter20 safeNode132009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132011 : safe 10 5 s132011 = true := by
  have hcenter00 : center s132011 0 false = none := by rfl
  have hcenter01 : center s132011 0 true = none := by rfl
  have hcenter10 : center s132011 1 false = none := by rfl
  have hcenter11 : center s132011 1 true = none := by rfl
  have hcenter20 : center s132011 2 false = none := by rfl
  have hcenter21 : center s132011 2 true = none := by rfl
  have hpaired00 : paired s132011 false false = none := by rfl
  have hpaired01 : paired s132011 false true = none := by rfl
  have hpaired10 : paired s132011 true false = none := by rfl
  have hpaired11 : paired s132011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132012 : safe 10 4 s132012 = true := by
  have hcenter00 : center s132012 0 false = none := by rfl
  have hcenter01 : center s132012 0 true = none := by rfl
  have hcenter10 : center s132012 1 false = none := by rfl
  have hcenter11 : center s132012 1 true = none := by rfl
  have hcenter20 : center s132012 2 false = none := by rfl
  have hcenter21 : center s132012 2 true = none := by rfl
  have hpaired00 : paired s132012 false false = none := by rfl
  have hpaired01 : paired s132012 false true = none := by rfl
  have hpaired10 : paired s132012 true false = none := by rfl
  have hpaired11 : paired s132012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132013 : safe 10 5 s132013 = true := by
  have hcenter00 : center s132013 0 false = none := by rfl
  have hcenter01 : center s132013 0 true = none := by rfl
  have hcenter10 : center s132013 1 false = none := by rfl
  have hcenter11 : center s132013 1 true = none := by rfl
  have hcenter20 : center s132013 2 false = none := by rfl
  have hcenter21 : center s132013 2 true = some s132012 := by rfl
  have hpaired00 : paired s132013 false false = none := by rfl
  have hpaired01 : paired s132013 false true = none := by rfl
  have hpaired10 : paired s132013 true false = none := by rfl
  have hpaired11 : paired s132013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132014 : safe 10 6 s132014 = true := by
  have hcenter00 : center s132014 0 false = none := by rfl
  have hcenter01 : center s132014 0 true = some s132011 := by rfl
  have hcenter10 : center s132014 1 false = none := by rfl
  have hcenter11 : center s132014 1 true = some s132013 := by rfl
  have hcenter20 : center s132014 2 false = none := by rfl
  have hcenter21 : center s132014 2 true = none := by rfl
  have hpaired00 : paired s132014 false false = none := by rfl
  have hpaired01 : paired s132014 false true = none := by rfl
  have hpaired10 : paired s132014 true false = none := by rfl
  have hpaired11 : paired s132014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132011) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132015 : safe 10 7 s132015 = true := by
  have hcenter00 : center s132015 0 false = none := by rfl
  have hcenter01 : center s132015 0 true = none := by rfl
  have hcenter10 : center s132015 1 false = none := by rfl
  have hcenter11 : center s132015 1 true = none := by rfl
  have hcenter20 : center s132015 2 false = none := by rfl
  have hcenter21 : center s132015 2 true = some s132014 := by rfl
  have hpaired00 : paired s132015 false false = none := by rfl
  have hpaired01 : paired s132015 false true = none := by rfl
  have hpaired10 : paired s132015 true false = none := by rfl
  have hpaired11 : paired s132015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132016 : safe 10 8 s132016 = true := by
  have hcenter00 : center s132016 0 false = some s132015 := by rfl
  have hcenter01 : center s132016 0 true = none := by rfl
  have hcenter10 : center s132016 1 false = none := by rfl
  have hcenter11 : center s132016 1 true = none := by rfl
  have hcenter20 : center s132016 2 false = none := by rfl
  have hcenter21 : center s132016 2 true = none := by rfl
  have hpaired00 : paired s132016 false false = none := by rfl
  have hpaired01 : paired s132016 false true = none := by rfl
  have hpaired10 : paired s132016 true false = none := by rfl
  have hpaired11 : paired s132016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132017 : safe 10 4 s132017 = true := by
  have hcenter00 : center s132017 0 false = none := by rfl
  have hcenter01 : center s132017 0 true = none := by rfl
  have hcenter10 : center s132017 1 false = none := by rfl
  have hcenter11 : center s132017 1 true = none := by rfl
  have hcenter20 : center s132017 2 false = none := by rfl
  have hcenter21 : center s132017 2 true = none := by rfl
  have hpaired00 : paired s132017 false false = none := by rfl
  have hpaired01 : paired s132017 false true = none := by rfl
  have hpaired10 : paired s132017 true false = none := by rfl
  have hpaired11 : paired s132017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132018 : safe 10 5 s132018 = true := by
  have hcenter00 : center s132018 0 false = none := by rfl
  have hcenter01 : center s132018 0 true = some s132017 := by rfl
  have hcenter10 : center s132018 1 false = none := by rfl
  have hcenter11 : center s132018 1 true = none := by rfl
  have hcenter20 : center s132018 2 false = none := by rfl
  have hcenter21 : center s132018 2 true = none := by rfl
  have hpaired00 : paired s132018 false false = none := by rfl
  have hpaired01 : paired s132018 false true = none := by rfl
  have hpaired10 : paired s132018 true false = none := by rfl
  have hpaired11 : paired s132018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132019 : safe 10 5 s132019 = true := by
  have hcenter00 : center s132019 0 false = none := by rfl
  have hcenter01 : center s132019 0 true = none := by rfl
  have hcenter10 : center s132019 1 false = none := by rfl
  have hcenter11 : center s132019 1 true = none := by rfl
  have hcenter20 : center s132019 2 false = none := by rfl
  have hcenter21 : center s132019 2 true = none := by rfl
  have hpaired00 : paired s132019 false false = none := by rfl
  have hpaired01 : paired s132019 false true = none := by rfl
  have hpaired10 : paired s132019 true false = none := by rfl
  have hpaired11 : paired s132019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132020 : safe 10 6 s132020 = true := by
  have hcenter00 : center s132020 0 false = none := by rfl
  have hcenter01 : center s132020 0 true = none := by rfl
  have hcenter10 : center s132020 1 false = none := by rfl
  have hcenter11 : center s132020 1 true = some s132018 := by rfl
  have hcenter20 : center s132020 2 false = none := by rfl
  have hcenter21 : center s132020 2 true = some s132019 := by rfl
  have hpaired00 : paired s132020 false false = none := by rfl
  have hpaired01 : paired s132020 false true = none := by rfl
  have hpaired10 : paired s132020 true false = none := by rfl
  have hpaired11 : paired s132020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132018) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132021 : safe 10 7 s132021 = true := by
  have hcenter00 : center s132021 0 false = none := by rfl
  have hcenter01 : center s132021 0 true = some s132020 := by rfl
  have hcenter10 : center s132021 1 false = none := by rfl
  have hcenter11 : center s132021 1 true = none := by rfl
  have hcenter20 : center s132021 2 false = none := by rfl
  have hcenter21 : center s132021 2 true = none := by rfl
  have hpaired00 : paired s132021 false false = none := by rfl
  have hpaired01 : paired s132021 false true = none := by rfl
  have hpaired10 : paired s132021 true false = none := by rfl
  have hpaired11 : paired s132021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132022 : safe 10 8 s132022 = true := by
  have hcenter00 : center s132022 0 false = none := by rfl
  have hcenter01 : center s132022 0 true = none := by rfl
  have hcenter10 : center s132022 1 false = none := by rfl
  have hcenter11 : center s132022 1 true = none := by rfl
  have hcenter20 : center s132022 2 false = some s132021 := by rfl
  have hcenter21 : center s132022 2 true = none := by rfl
  have hpaired00 : paired s132022 false false = none := by rfl
  have hpaired01 : paired s132022 false true = none := by rfl
  have hpaired10 : paired s132022 true false = none := by rfl
  have hpaired11 : paired s132022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132023 : safe 10 10 s132023 = true := by
  have hcenter00 : center s132023 0 false = none := by rfl
  have hcenter01 : center s132023 0 true = some s132010 := by rfl
  have hcenter10 : center s132023 1 false = none := by rfl
  have hcenter11 : center s132023 1 true = none := by rfl
  have hcenter20 : center s132023 2 false = none := by rfl
  have hcenter21 : center s132023 2 true = none := by rfl
  have hpaired00 : paired s132023 false false = some s132016 := by rfl
  have hpaired01 : paired s132023 false true = some s132022 := by rfl
  have hpaired10 : paired s132023 true false = none := by rfl
  have hpaired11 : paired s132023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132016) (optionAll_some_eq hpaired01 safeNode132022) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132024 : safe 10 8 s132024 = true := by
  have hcenter00 : center s132024 0 false = none := by rfl
  have hcenter01 : center s132024 0 true = none := by rfl
  have hcenter10 : center s132024 1 false = none := by rfl
  have hcenter11 : center s132024 1 true = none := by rfl
  have hcenter20 : center s132024 2 false = none := by rfl
  have hcenter21 : center s132024 2 true = none := by rfl
  have hpaired00 : paired s132024 false false = none := by rfl
  have hpaired01 : paired s132024 false true = none := by rfl
  have hpaired10 : paired s132024 true false = none := by rfl
  have hpaired11 : paired s132024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132025 : safe 10 8 s132025 = true := by
  have hcenter00 : center s132025 0 false = none := by rfl
  have hcenter01 : center s132025 0 true = none := by rfl
  have hcenter10 : center s132025 1 false = none := by rfl
  have hcenter11 : center s132025 1 true = none := by rfl
  have hcenter20 : center s132025 2 false = none := by rfl
  have hcenter21 : center s132025 2 true = none := by rfl
  have hpaired00 : paired s132025 false false = none := by rfl
  have hpaired01 : paired s132025 false true = none := by rfl
  have hpaired10 : paired s132025 true false = none := by rfl
  have hpaired11 : paired s132025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132026 : safe 10 6 s132026 = true := by
  have hcenter00 : center s132026 0 false = none := by rfl
  have hcenter01 : center s132026 0 true = none := by rfl
  have hcenter10 : center s132026 1 false = none := by rfl
  have hcenter11 : center s132026 1 true = none := by rfl
  have hcenter20 : center s132026 2 false = none := by rfl
  have hcenter21 : center s132026 2 true = none := by rfl
  have hpaired00 : paired s132026 false false = none := by rfl
  have hpaired01 : paired s132026 false true = none := by rfl
  have hpaired10 : paired s132026 true false = none := by rfl
  have hpaired11 : paired s132026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132027 : safe 10 7 s132027 = true := by
  have hcenter00 : center s132027 0 false = none := by rfl
  have hcenter01 : center s132027 0 true = none := by rfl
  have hcenter10 : center s132027 1 false = some s132026 := by rfl
  have hcenter11 : center s132027 1 true = none := by rfl
  have hcenter20 : center s132027 2 false = none := by rfl
  have hcenter21 : center s132027 2 true = none := by rfl
  have hpaired00 : paired s132027 false false = none := by rfl
  have hpaired01 : paired s132027 false true = none := by rfl
  have hpaired10 : paired s132027 true false = none := by rfl
  have hpaired11 : paired s132027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132028 : safe 10 7 s132028 = true := by
  have hcenter00 : center s132028 0 false = none := by rfl
  have hcenter01 : center s132028 0 true = none := by rfl
  have hcenter10 : center s132028 1 false = none := by rfl
  have hcenter11 : center s132028 1 true = none := by rfl
  have hcenter20 : center s132028 2 false = none := by rfl
  have hcenter21 : center s132028 2 true = none := by rfl
  have hpaired00 : paired s132028 false false = none := by rfl
  have hpaired01 : paired s132028 false true = none := by rfl
  have hpaired10 : paired s132028 true false = none := by rfl
  have hpaired11 : paired s132028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132029 : safe 10 8 s132029 = true := by
  have hcenter00 : center s132029 0 false = some s132027 := by rfl
  have hcenter01 : center s132029 0 true = some s132028 := by rfl
  have hcenter10 : center s132029 1 false = none := by rfl
  have hcenter11 : center s132029 1 true = none := by rfl
  have hcenter20 : center s132029 2 false = none := by rfl
  have hcenter21 : center s132029 2 true = none := by rfl
  have hpaired00 : paired s132029 false false = none := by rfl
  have hpaired01 : paired s132029 false true = none := by rfl
  have hpaired10 : paired s132029 true false = none := by rfl
  have hpaired11 : paired s132029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132027) (optionAll_some_eq hcenter01 safeNode132028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132030 : safe 10 9 s132030 = true := by
  have hcenter00 : center s132030 0 false = none := by rfl
  have hcenter01 : center s132030 0 true = none := by rfl
  have hcenter10 : center s132030 1 false = some s132024 := by rfl
  have hcenter11 : center s132030 1 true = none := by rfl
  have hcenter20 : center s132030 2 false = some s132025 := by rfl
  have hcenter21 : center s132030 2 true = some s132029 := by rfl
  have hpaired00 : paired s132030 false false = none := by rfl
  have hpaired01 : paired s132030 false true = none := by rfl
  have hpaired10 : paired s132030 true false = none := by rfl
  have hpaired11 : paired s132030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132024) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132025) (optionAll_some_eq hcenter21 safeNode132029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132031 : safe 10 7 s132031 = true := by
  have hcenter00 : center s132031 0 false = none := by rfl
  have hcenter01 : center s132031 0 true = none := by rfl
  have hcenter10 : center s132031 1 false = none := by rfl
  have hcenter11 : center s132031 1 true = none := by rfl
  have hcenter20 : center s132031 2 false = none := by rfl
  have hcenter21 : center s132031 2 true = none := by rfl
  have hpaired00 : paired s132031 false false = none := by rfl
  have hpaired01 : paired s132031 false true = none := by rfl
  have hpaired10 : paired s132031 true false = none := by rfl
  have hpaired11 : paired s132031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132032 : safe 10 7 s132032 = true := by
  have hcenter00 : center s132032 0 false = none := by rfl
  have hcenter01 : center s132032 0 true = none := by rfl
  have hcenter10 : center s132032 1 false = none := by rfl
  have hcenter11 : center s132032 1 true = none := by rfl
  have hcenter20 : center s132032 2 false = none := by rfl
  have hcenter21 : center s132032 2 true = none := by rfl
  have hpaired00 : paired s132032 false false = none := by rfl
  have hpaired01 : paired s132032 false true = none := by rfl
  have hpaired10 : paired s132032 true false = none := by rfl
  have hpaired11 : paired s132032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132033 : safe 10 8 s132033 = true := by
  have hcenter00 : center s132033 0 false = none := by rfl
  have hcenter01 : center s132033 0 true = none := by rfl
  have hcenter10 : center s132033 1 false = none := by rfl
  have hcenter11 : center s132033 1 true = none := by rfl
  have hcenter20 : center s132033 2 false = some s132031 := by rfl
  have hcenter21 : center s132033 2 true = some s132032 := by rfl
  have hpaired00 : paired s132033 false false = none := by rfl
  have hpaired01 : paired s132033 false true = none := by rfl
  have hpaired10 : paired s132033 true false = none := by rfl
  have hpaired11 : paired s132033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132031) (optionAll_some_eq hcenter21 safeNode132032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132034 : safe 10 9 s132034 = true := by
  have hcenter00 : center s132034 0 false = none := by rfl
  have hcenter01 : center s132034 0 true = some s132033 := by rfl
  have hcenter10 : center s132034 1 false = none := by rfl
  have hcenter11 : center s132034 1 true = none := by rfl
  have hcenter20 : center s132034 2 false = none := by rfl
  have hcenter21 : center s132034 2 true = none := by rfl
  have hpaired00 : paired s132034 false false = none := by rfl
  have hpaired01 : paired s132034 false true = none := by rfl
  have hpaired10 : paired s132034 true false = none := by rfl
  have hpaired11 : paired s132034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132035 : safe 10 5 s132035 = true := by
  have hcenter00 : center s132035 0 false = none := by rfl
  have hcenter01 : center s132035 0 true = none := by rfl
  have hcenter10 : center s132035 1 false = none := by rfl
  have hcenter11 : center s132035 1 true = none := by rfl
  have hcenter20 : center s132035 2 false = none := by rfl
  have hcenter21 : center s132035 2 true = none := by rfl
  have hpaired00 : paired s132035 false false = none := by rfl
  have hpaired01 : paired s132035 false true = none := by rfl
  have hpaired10 : paired s132035 true false = none := by rfl
  have hpaired11 : paired s132035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132036 : safe 10 6 s132036 = true := by
  have hcenter00 : center s132036 0 false = none := by rfl
  have hcenter01 : center s132036 0 true = none := by rfl
  have hcenter10 : center s132036 1 false = some s132035 := by rfl
  have hcenter11 : center s132036 1 true = none := by rfl
  have hcenter20 : center s132036 2 false = none := by rfl
  have hcenter21 : center s132036 2 true = none := by rfl
  have hpaired00 : paired s132036 false false = none := by rfl
  have hpaired01 : paired s132036 false true = none := by rfl
  have hpaired10 : paired s132036 true false = none := by rfl
  have hpaired11 : paired s132036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132037 : safe 10 7 s132037 = true := by
  have hcenter00 : center s132037 0 false = none := by rfl
  have hcenter01 : center s132037 0 true = some s132036 := by rfl
  have hcenter10 : center s132037 1 false = none := by rfl
  have hcenter11 : center s132037 1 true = none := by rfl
  have hcenter20 : center s132037 2 false = none := by rfl
  have hcenter21 : center s132037 2 true = none := by rfl
  have hpaired00 : paired s132037 false false = none := by rfl
  have hpaired01 : paired s132037 false true = none := by rfl
  have hpaired10 : paired s132037 true false = none := by rfl
  have hpaired11 : paired s132037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132038 : safe 10 7 s132038 = true := by
  have hcenter00 : center s132038 0 false = none := by rfl
  have hcenter01 : center s132038 0 true = none := by rfl
  have hcenter10 : center s132038 1 false = none := by rfl
  have hcenter11 : center s132038 1 true = none := by rfl
  have hcenter20 : center s132038 2 false = none := by rfl
  have hcenter21 : center s132038 2 true = none := by rfl
  have hpaired00 : paired s132038 false false = none := by rfl
  have hpaired01 : paired s132038 false true = none := by rfl
  have hpaired10 : paired s132038 true false = none := by rfl
  have hpaired11 : paired s132038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132039 : safe 10 8 s132039 = true := by
  have hcenter00 : center s132039 0 false = none := by rfl
  have hcenter01 : center s132039 0 true = none := by rfl
  have hcenter10 : center s132039 1 false = none := by rfl
  have hcenter11 : center s132039 1 true = none := by rfl
  have hcenter20 : center s132039 2 false = some s132037 := by rfl
  have hcenter21 : center s132039 2 true = some s132038 := by rfl
  have hpaired00 : paired s132039 false false = none := by rfl
  have hpaired01 : paired s132039 false true = none := by rfl
  have hpaired10 : paired s132039 true false = none := by rfl
  have hpaired11 : paired s132039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132037) (optionAll_some_eq hcenter21 safeNode132038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132040 : safe 10 5 s132040 = true := by
  have hcenter00 : center s132040 0 false = none := by rfl
  have hcenter01 : center s132040 0 true = none := by rfl
  have hcenter10 : center s132040 1 false = none := by rfl
  have hcenter11 : center s132040 1 true = none := by rfl
  have hcenter20 : center s132040 2 false = none := by rfl
  have hcenter21 : center s132040 2 true = none := by rfl
  have hpaired00 : paired s132040 false false = none := by rfl
  have hpaired01 : paired s132040 false true = none := by rfl
  have hpaired10 : paired s132040 true false = none := by rfl
  have hpaired11 : paired s132040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132041 : safe 10 6 s132041 = true := by
  have hcenter00 : center s132041 0 false = none := by rfl
  have hcenter01 : center s132041 0 true = none := by rfl
  have hcenter10 : center s132041 1 false = some s132040 := by rfl
  have hcenter11 : center s132041 1 true = none := by rfl
  have hcenter20 : center s132041 2 false = none := by rfl
  have hcenter21 : center s132041 2 true = none := by rfl
  have hpaired00 : paired s132041 false false = none := by rfl
  have hpaired01 : paired s132041 false true = none := by rfl
  have hpaired10 : paired s132041 true false = none := by rfl
  have hpaired11 : paired s132041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132042 : safe 10 7 s132042 = true := by
  have hcenter00 : center s132042 0 false = none := by rfl
  have hcenter01 : center s132042 0 true = none := by rfl
  have hcenter10 : center s132042 1 false = none := by rfl
  have hcenter11 : center s132042 1 true = none := by rfl
  have hcenter20 : center s132042 2 false = none := by rfl
  have hcenter21 : center s132042 2 true = some s132041 := by rfl
  have hpaired00 : paired s132042 false false = none := by rfl
  have hpaired01 : paired s132042 false true = none := by rfl
  have hpaired10 : paired s132042 true false = none := by rfl
  have hpaired11 : paired s132042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132043 : safe 10 7 s132043 = true := by
  have hcenter00 : center s132043 0 false = none := by rfl
  have hcenter01 : center s132043 0 true = none := by rfl
  have hcenter10 : center s132043 1 false = none := by rfl
  have hcenter11 : center s132043 1 true = none := by rfl
  have hcenter20 : center s132043 2 false = none := by rfl
  have hcenter21 : center s132043 2 true = none := by rfl
  have hpaired00 : paired s132043 false false = none := by rfl
  have hpaired01 : paired s132043 false true = none := by rfl
  have hpaired10 : paired s132043 true false = none := by rfl
  have hpaired11 : paired s132043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132044 : safe 10 8 s132044 = true := by
  have hcenter00 : center s132044 0 false = some s132042 := by rfl
  have hcenter01 : center s132044 0 true = some s132043 := by rfl
  have hcenter10 : center s132044 1 false = none := by rfl
  have hcenter11 : center s132044 1 true = none := by rfl
  have hcenter20 : center s132044 2 false = none := by rfl
  have hcenter21 : center s132044 2 true = none := by rfl
  have hpaired00 : paired s132044 false false = none := by rfl
  have hpaired01 : paired s132044 false true = none := by rfl
  have hpaired10 : paired s132044 true false = none := by rfl
  have hpaired11 : paired s132044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132042) (optionAll_some_eq hcenter01 safeNode132043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132045 : safe 10 10 s132045 = true := by
  have hcenter00 : center s132045 0 false = some s132030 := by rfl
  have hcenter01 : center s132045 0 true = none := by rfl
  have hcenter10 : center s132045 1 false = none := by rfl
  have hcenter11 : center s132045 1 true = none := by rfl
  have hcenter20 : center s132045 2 false = some s132034 := by rfl
  have hcenter21 : center s132045 2 true = none := by rfl
  have hpaired00 : paired s132045 false false = some s132039 := by rfl
  have hpaired01 : paired s132045 false true = some s132044 := by rfl
  have hpaired10 : paired s132045 true false = none := by rfl
  have hpaired11 : paired s132045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132034) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132039) (optionAll_some_eq hpaired01 safeNode132044) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132046 : safe 10 11 s132046 = true := by
  have hcenter00 : center s132046 0 false = none := by rfl
  have hcenter01 : center s132046 0 true = none := by rfl
  have hcenter10 : center s132046 1 false = some s132023 := by rfl
  have hcenter11 : center s132046 1 true = some s132045 := by rfl
  have hcenter20 : center s132046 2 false = none := by rfl
  have hcenter21 : center s132046 2 true = none := by rfl
  have hpaired00 : paired s132046 false false = none := by rfl
  have hpaired01 : paired s132046 false true = none := by rfl
  have hpaired10 : paired s132046 true false = none := by rfl
  have hpaired11 : paired s132046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132023) (optionAll_some_eq hcenter11 safeNode132045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132047 : safe 10 5 s132047 = true := by
  have hcenter00 : center s132047 0 false = none := by rfl
  have hcenter01 : center s132047 0 true = none := by rfl
  have hcenter10 : center s132047 1 false = none := by rfl
  have hcenter11 : center s132047 1 true = none := by rfl
  have hcenter20 : center s132047 2 false = none := by rfl
  have hcenter21 : center s132047 2 true = none := by rfl
  have hpaired00 : paired s132047 false false = none := by rfl
  have hpaired01 : paired s132047 false true = none := by rfl
  have hpaired10 : paired s132047 true false = none := by rfl
  have hpaired11 : paired s132047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132048 : safe 10 6 s132048 = true := by
  have hcenter00 : center s132048 0 false = some s132047 := by rfl
  have hcenter01 : center s132048 0 true = none := by rfl
  have hcenter10 : center s132048 1 false = none := by rfl
  have hcenter11 : center s132048 1 true = none := by rfl
  have hcenter20 : center s132048 2 false = none := by rfl
  have hcenter21 : center s132048 2 true = none := by rfl
  have hpaired00 : paired s132048 false false = none := by rfl
  have hpaired01 : paired s132048 false true = none := by rfl
  have hpaired10 : paired s132048 true false = none := by rfl
  have hpaired11 : paired s132048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132047) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132049 : safe 10 7 s132049 = true := by
  have hcenter00 : center s132049 0 false = none := by rfl
  have hcenter01 : center s132049 0 true = none := by rfl
  have hcenter10 : center s132049 1 false = some s132048 := by rfl
  have hcenter11 : center s132049 1 true = none := by rfl
  have hcenter20 : center s132049 2 false = none := by rfl
  have hcenter21 : center s132049 2 true = none := by rfl
  have hpaired00 : paired s132049 false false = none := by rfl
  have hpaired01 : paired s132049 false true = none := by rfl
  have hpaired10 : paired s132049 true false = none := by rfl
  have hpaired11 : paired s132049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132050 : safe 10 8 s132050 = true := by
  have hcenter00 : center s132050 0 false = some s132049 := by rfl
  have hcenter01 : center s132050 0 true = none := by rfl
  have hcenter10 : center s132050 1 false = none := by rfl
  have hcenter11 : center s132050 1 true = none := by rfl
  have hcenter20 : center s132050 2 false = none := by rfl
  have hcenter21 : center s132050 2 true = none := by rfl
  have hpaired00 : paired s132050 false false = none := by rfl
  have hpaired01 : paired s132050 false true = none := by rfl
  have hpaired10 : paired s132050 true false = none := by rfl
  have hpaired11 : paired s132050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132051 : safe 10 8 s132051 = true := by
  have hcenter00 : center s132051 0 false = none := by rfl
  have hcenter01 : center s132051 0 true = none := by rfl
  have hcenter10 : center s132051 1 false = none := by rfl
  have hcenter11 : center s132051 1 true = none := by rfl
  have hcenter20 : center s132051 2 false = none := by rfl
  have hcenter21 : center s132051 2 true = none := by rfl
  have hpaired00 : paired s132051 false false = none := by rfl
  have hpaired01 : paired s132051 false true = none := by rfl
  have hpaired10 : paired s132051 true false = none := by rfl
  have hpaired11 : paired s132051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132052 : safe 10 9 s132052 = true := by
  have hcenter00 : center s132052 0 false = none := by rfl
  have hcenter01 : center s132052 0 true = none := by rfl
  have hcenter10 : center s132052 1 false = some s132050 := by rfl
  have hcenter11 : center s132052 1 true = none := by rfl
  have hcenter20 : center s132052 2 false = none := by rfl
  have hcenter21 : center s132052 2 true = some s132051 := by rfl
  have hpaired00 : paired s132052 false false = none := by rfl
  have hpaired01 : paired s132052 false true = none := by rfl
  have hpaired10 : paired s132052 true false = none := by rfl
  have hpaired11 : paired s132052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132053 : safe 10 5 s132053 = true := by
  have hcenter00 : center s132053 0 false = none := by rfl
  have hcenter01 : center s132053 0 true = none := by rfl
  have hcenter10 : center s132053 1 false = none := by rfl
  have hcenter11 : center s132053 1 true = none := by rfl
  have hcenter20 : center s132053 2 false = none := by rfl
  have hcenter21 : center s132053 2 true = none := by rfl
  have hpaired00 : paired s132053 false false = none := by rfl
  have hpaired01 : paired s132053 false true = none := by rfl
  have hpaired10 : paired s132053 true false = none := by rfl
  have hpaired11 : paired s132053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132054 : safe 10 4 s132054 = true := by
  have hcenter00 : center s132054 0 false = none := by rfl
  have hcenter01 : center s132054 0 true = none := by rfl
  have hcenter10 : center s132054 1 false = none := by rfl
  have hcenter11 : center s132054 1 true = none := by rfl
  have hcenter20 : center s132054 2 false = none := by rfl
  have hcenter21 : center s132054 2 true = none := by rfl
  have hpaired00 : paired s132054 false false = none := by rfl
  have hpaired01 : paired s132054 false true = none := by rfl
  have hpaired10 : paired s132054 true false = none := by rfl
  have hpaired11 : paired s132054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132055 : safe 10 5 s132055 = true := by
  have hcenter00 : center s132055 0 false = none := by rfl
  have hcenter01 : center s132055 0 true = some s132054 := by rfl
  have hcenter10 : center s132055 1 false = none := by rfl
  have hcenter11 : center s132055 1 true = none := by rfl
  have hcenter20 : center s132055 2 false = none := by rfl
  have hcenter21 : center s132055 2 true = none := by rfl
  have hpaired00 : paired s132055 false false = none := by rfl
  have hpaired01 : paired s132055 false true = none := by rfl
  have hpaired10 : paired s132055 true false = none := by rfl
  have hpaired11 : paired s132055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132056 : safe 10 6 s132056 = true := by
  have hcenter00 : center s132056 0 false = none := by rfl
  have hcenter01 : center s132056 0 true = none := by rfl
  have hcenter10 : center s132056 1 false = none := by rfl
  have hcenter11 : center s132056 1 true = some s132053 := by rfl
  have hcenter20 : center s132056 2 false = none := by rfl
  have hcenter21 : center s132056 2 true = some s132055 := by rfl
  have hpaired00 : paired s132056 false false = none := by rfl
  have hpaired01 : paired s132056 false true = none := by rfl
  have hpaired10 : paired s132056 true false = none := by rfl
  have hpaired11 : paired s132056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132053) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132057 : safe 10 7 s132057 = true := by
  have hcenter00 : center s132057 0 false = some s132056 := by rfl
  have hcenter01 : center s132057 0 true = none := by rfl
  have hcenter10 : center s132057 1 false = none := by rfl
  have hcenter11 : center s132057 1 true = none := by rfl
  have hcenter20 : center s132057 2 false = none := by rfl
  have hcenter21 : center s132057 2 true = none := by rfl
  have hpaired00 : paired s132057 false false = none := by rfl
  have hpaired01 : paired s132057 false true = none := by rfl
  have hpaired10 : paired s132057 true false = none := by rfl
  have hpaired11 : paired s132057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132056) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132058 : safe 10 8 s132058 = true := by
  have hcenter00 : center s132058 0 false = none := by rfl
  have hcenter01 : center s132058 0 true = none := by rfl
  have hcenter10 : center s132058 1 false = none := by rfl
  have hcenter11 : center s132058 1 true = some s132057 := by rfl
  have hcenter20 : center s132058 2 false = none := by rfl
  have hcenter21 : center s132058 2 true = none := by rfl
  have hpaired00 : paired s132058 false false = none := by rfl
  have hpaired01 : paired s132058 false true = none := by rfl
  have hpaired10 : paired s132058 true false = none := by rfl
  have hpaired11 : paired s132058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132059 : safe 10 5 s132059 = true := by
  have hcenter00 : center s132059 0 false = none := by rfl
  have hcenter01 : center s132059 0 true = none := by rfl
  have hcenter10 : center s132059 1 false = none := by rfl
  have hcenter11 : center s132059 1 true = none := by rfl
  have hcenter20 : center s132059 2 false = none := by rfl
  have hcenter21 : center s132059 2 true = none := by rfl
  have hpaired00 : paired s132059 false false = none := by rfl
  have hpaired01 : paired s132059 false true = none := by rfl
  have hpaired10 : paired s132059 true false = none := by rfl
  have hpaired11 : paired s132059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132060 : safe 10 4 s132060 = true := by
  have hcenter00 : center s132060 0 false = none := by rfl
  have hcenter01 : center s132060 0 true = none := by rfl
  have hcenter10 : center s132060 1 false = none := by rfl
  have hcenter11 : center s132060 1 true = none := by rfl
  have hcenter20 : center s132060 2 false = none := by rfl
  have hcenter21 : center s132060 2 true = none := by rfl
  have hpaired00 : paired s132060 false false = none := by rfl
  have hpaired01 : paired s132060 false true = none := by rfl
  have hpaired10 : paired s132060 true false = none := by rfl
  have hpaired11 : paired s132060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132061 : safe 10 5 s132061 = true := by
  have hcenter00 : center s132061 0 false = none := by rfl
  have hcenter01 : center s132061 0 true = none := by rfl
  have hcenter10 : center s132061 1 false = none := by rfl
  have hcenter11 : center s132061 1 true = some s132060 := by rfl
  have hcenter20 : center s132061 2 false = none := by rfl
  have hcenter21 : center s132061 2 true = none := by rfl
  have hpaired00 : paired s132061 false false = none := by rfl
  have hpaired01 : paired s132061 false true = none := by rfl
  have hpaired10 : paired s132061 true false = none := by rfl
  have hpaired11 : paired s132061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132062 : safe 10 6 s132062 = true := by
  have hcenter00 : center s132062 0 false = none := by rfl
  have hcenter01 : center s132062 0 true = some s132059 := by rfl
  have hcenter10 : center s132062 1 false = none := by rfl
  have hcenter11 : center s132062 1 true = none := by rfl
  have hcenter20 : center s132062 2 false = none := by rfl
  have hcenter21 : center s132062 2 true = some s132061 := by rfl
  have hpaired00 : paired s132062 false false = none := by rfl
  have hpaired01 : paired s132062 false true = none := by rfl
  have hpaired10 : paired s132062 true false = none := by rfl
  have hpaired11 : paired s132062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132059) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132063 : safe 10 7 s132063 = true := by
  have hcenter00 : center s132063 0 false = none := by rfl
  have hcenter01 : center s132063 0 true = none := by rfl
  have hcenter10 : center s132063 1 false = some s132062 := by rfl
  have hcenter11 : center s132063 1 true = none := by rfl
  have hcenter20 : center s132063 2 false = none := by rfl
  have hcenter21 : center s132063 2 true = none := by rfl
  have hpaired00 : paired s132063 false false = none := by rfl
  have hpaired01 : paired s132063 false true = none := by rfl
  have hpaired10 : paired s132063 true false = none := by rfl
  have hpaired11 : paired s132063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132064 : safe 10 8 s132064 = true := by
  have hcenter00 : center s132064 0 false = none := by rfl
  have hcenter01 : center s132064 0 true = some s132063 := by rfl
  have hcenter10 : center s132064 1 false = none := by rfl
  have hcenter11 : center s132064 1 true = none := by rfl
  have hcenter20 : center s132064 2 false = none := by rfl
  have hcenter21 : center s132064 2 true = none := by rfl
  have hpaired00 : paired s132064 false false = none := by rfl
  have hpaired01 : paired s132064 false true = none := by rfl
  have hpaired10 : paired s132064 true false = none := by rfl
  have hpaired11 : paired s132064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132065 : safe 10 10 s132065 = true := by
  have hcenter00 : center s132065 0 false = none := by rfl
  have hcenter01 : center s132065 0 true = some s132052 := by rfl
  have hcenter10 : center s132065 1 false = none := by rfl
  have hcenter11 : center s132065 1 true = none := by rfl
  have hcenter20 : center s132065 2 false = none := by rfl
  have hcenter21 : center s132065 2 true = none := by rfl
  have hpaired00 : paired s132065 false false = some s132058 := by rfl
  have hpaired01 : paired s132065 false true = some s132064 := by rfl
  have hpaired10 : paired s132065 true false = none := by rfl
  have hpaired11 : paired s132065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132058) (optionAll_some_eq hpaired01 safeNode132064) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132066 : safe 10 8 s132066 = true := by
  have hcenter00 : center s132066 0 false = none := by rfl
  have hcenter01 : center s132066 0 true = none := by rfl
  have hcenter10 : center s132066 1 false = none := by rfl
  have hcenter11 : center s132066 1 true = none := by rfl
  have hcenter20 : center s132066 2 false = none := by rfl
  have hcenter21 : center s132066 2 true = none := by rfl
  have hpaired00 : paired s132066 false false = none := by rfl
  have hpaired01 : paired s132066 false true = none := by rfl
  have hpaired10 : paired s132066 true false = none := by rfl
  have hpaired11 : paired s132066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132067 : safe 10 6 s132067 = true := by
  have hcenter00 : center s132067 0 false = none := by rfl
  have hcenter01 : center s132067 0 true = none := by rfl
  have hcenter10 : center s132067 1 false = none := by rfl
  have hcenter11 : center s132067 1 true = none := by rfl
  have hcenter20 : center s132067 2 false = none := by rfl
  have hcenter21 : center s132067 2 true = none := by rfl
  have hpaired00 : paired s132067 false false = none := by rfl
  have hpaired01 : paired s132067 false true = none := by rfl
  have hpaired10 : paired s132067 true false = none := by rfl
  have hpaired11 : paired s132067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132068 : safe 10 7 s132068 = true := by
  have hcenter00 : center s132068 0 false = none := by rfl
  have hcenter01 : center s132068 0 true = none := by rfl
  have hcenter10 : center s132068 1 false = none := by rfl
  have hcenter11 : center s132068 1 true = none := by rfl
  have hcenter20 : center s132068 2 false = some s132067 := by rfl
  have hcenter21 : center s132068 2 true = none := by rfl
  have hpaired00 : paired s132068 false false = none := by rfl
  have hpaired01 : paired s132068 false true = none := by rfl
  have hpaired10 : paired s132068 true false = none := by rfl
  have hpaired11 : paired s132068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132069 : safe 10 7 s132069 = true := by
  have hcenter00 : center s132069 0 false = none := by rfl
  have hcenter01 : center s132069 0 true = none := by rfl
  have hcenter10 : center s132069 1 false = none := by rfl
  have hcenter11 : center s132069 1 true = none := by rfl
  have hcenter20 : center s132069 2 false = none := by rfl
  have hcenter21 : center s132069 2 true = none := by rfl
  have hpaired00 : paired s132069 false false = none := by rfl
  have hpaired01 : paired s132069 false true = none := by rfl
  have hpaired10 : paired s132069 true false = none := by rfl
  have hpaired11 : paired s132069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132070 : safe 10 8 s132070 = true := by
  have hcenter00 : center s132070 0 false = some s132068 := by rfl
  have hcenter01 : center s132070 0 true = some s132069 := by rfl
  have hcenter10 : center s132070 1 false = none := by rfl
  have hcenter11 : center s132070 1 true = none := by rfl
  have hcenter20 : center s132070 2 false = none := by rfl
  have hcenter21 : center s132070 2 true = none := by rfl
  have hpaired00 : paired s132070 false false = none := by rfl
  have hpaired01 : paired s132070 false true = none := by rfl
  have hpaired10 : paired s132070 true false = none := by rfl
  have hpaired11 : paired s132070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132068) (optionAll_some_eq hcenter01 safeNode132069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132071 : safe 10 8 s132071 = true := by
  have hcenter00 : center s132071 0 false = none := by rfl
  have hcenter01 : center s132071 0 true = none := by rfl
  have hcenter10 : center s132071 1 false = none := by rfl
  have hcenter11 : center s132071 1 true = none := by rfl
  have hcenter20 : center s132071 2 false = none := by rfl
  have hcenter21 : center s132071 2 true = none := by rfl
  have hpaired00 : paired s132071 false false = none := by rfl
  have hpaired01 : paired s132071 false true = none := by rfl
  have hpaired10 : paired s132071 true false = none := by rfl
  have hpaired11 : paired s132071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132072 : safe 10 9 s132072 = true := by
  have hcenter00 : center s132072 0 false = none := by rfl
  have hcenter01 : center s132072 0 true = none := by rfl
  have hcenter10 : center s132072 1 false = some s132066 := by rfl
  have hcenter11 : center s132072 1 true = some s132070 := by rfl
  have hcenter20 : center s132072 2 false = some s132071 := by rfl
  have hcenter21 : center s132072 2 true = none := by rfl
  have hpaired00 : paired s132072 false false = none := by rfl
  have hpaired01 : paired s132072 false true = none := by rfl
  have hpaired10 : paired s132072 true false = none := by rfl
  have hpaired11 : paired s132072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132066) (optionAll_some_eq hcenter11 safeNode132070) (optionAll_some_eq hcenter20 safeNode132071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132073 : safe 10 7 s132073 = true := by
  have hcenter00 : center s132073 0 false = none := by rfl
  have hcenter01 : center s132073 0 true = none := by rfl
  have hcenter10 : center s132073 1 false = none := by rfl
  have hcenter11 : center s132073 1 true = none := by rfl
  have hcenter20 : center s132073 2 false = none := by rfl
  have hcenter21 : center s132073 2 true = none := by rfl
  have hpaired00 : paired s132073 false false = none := by rfl
  have hpaired01 : paired s132073 false true = none := by rfl
  have hpaired10 : paired s132073 true false = none := by rfl
  have hpaired11 : paired s132073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132074 : safe 10 7 s132074 = true := by
  have hcenter00 : center s132074 0 false = none := by rfl
  have hcenter01 : center s132074 0 true = none := by rfl
  have hcenter10 : center s132074 1 false = none := by rfl
  have hcenter11 : center s132074 1 true = none := by rfl
  have hcenter20 : center s132074 2 false = none := by rfl
  have hcenter21 : center s132074 2 true = none := by rfl
  have hpaired00 : paired s132074 false false = none := by rfl
  have hpaired01 : paired s132074 false true = none := by rfl
  have hpaired10 : paired s132074 true false = none := by rfl
  have hpaired11 : paired s132074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132075 : safe 10 8 s132075 = true := by
  have hcenter00 : center s132075 0 false = none := by rfl
  have hcenter01 : center s132075 0 true = none := by rfl
  have hcenter10 : center s132075 1 false = some s132073 := by rfl
  have hcenter11 : center s132075 1 true = some s132074 := by rfl
  have hcenter20 : center s132075 2 false = none := by rfl
  have hcenter21 : center s132075 2 true = none := by rfl
  have hpaired00 : paired s132075 false false = none := by rfl
  have hpaired01 : paired s132075 false true = none := by rfl
  have hpaired10 : paired s132075 true false = none := by rfl
  have hpaired11 : paired s132075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132073) (optionAll_some_eq hcenter11 safeNode132074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132076 : safe 10 9 s132076 = true := by
  have hcenter00 : center s132076 0 false = none := by rfl
  have hcenter01 : center s132076 0 true = some s132075 := by rfl
  have hcenter10 : center s132076 1 false = none := by rfl
  have hcenter11 : center s132076 1 true = none := by rfl
  have hcenter20 : center s132076 2 false = none := by rfl
  have hcenter21 : center s132076 2 true = none := by rfl
  have hpaired00 : paired s132076 false false = none := by rfl
  have hpaired01 : paired s132076 false true = none := by rfl
  have hpaired10 : paired s132076 true false = none := by rfl
  have hpaired11 : paired s132076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132077 : safe 10 7 s132077 = true := by
  have hcenter00 : center s132077 0 false = none := by rfl
  have hcenter01 : center s132077 0 true = none := by rfl
  have hcenter10 : center s132077 1 false = none := by rfl
  have hcenter11 : center s132077 1 true = none := by rfl
  have hcenter20 : center s132077 2 false = none := by rfl
  have hcenter21 : center s132077 2 true = none := by rfl
  have hpaired00 : paired s132077 false false = none := by rfl
  have hpaired01 : paired s132077 false true = none := by rfl
  have hpaired10 : paired s132077 true false = none := by rfl
  have hpaired11 : paired s132077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132078 : safe 10 5 s132078 = true := by
  have hcenter00 : center s132078 0 false = none := by rfl
  have hcenter01 : center s132078 0 true = none := by rfl
  have hcenter10 : center s132078 1 false = none := by rfl
  have hcenter11 : center s132078 1 true = none := by rfl
  have hcenter20 : center s132078 2 false = none := by rfl
  have hcenter21 : center s132078 2 true = none := by rfl
  have hpaired00 : paired s132078 false false = none := by rfl
  have hpaired01 : paired s132078 false true = none := by rfl
  have hpaired10 : paired s132078 true false = none := by rfl
  have hpaired11 : paired s132078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132079 : safe 10 6 s132079 = true := by
  have hcenter00 : center s132079 0 false = none := by rfl
  have hcenter01 : center s132079 0 true = none := by rfl
  have hcenter10 : center s132079 1 false = none := by rfl
  have hcenter11 : center s132079 1 true = none := by rfl
  have hcenter20 : center s132079 2 false = some s132078 := by rfl
  have hcenter21 : center s132079 2 true = none := by rfl
  have hpaired00 : paired s132079 false false = none := by rfl
  have hpaired01 : paired s132079 false true = none := by rfl
  have hpaired10 : paired s132079 true false = none := by rfl
  have hpaired11 : paired s132079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132080 : safe 10 7 s132080 = true := by
  have hcenter00 : center s132080 0 false = none := by rfl
  have hcenter01 : center s132080 0 true = none := by rfl
  have hcenter10 : center s132080 1 false = some s132079 := by rfl
  have hcenter11 : center s132080 1 true = none := by rfl
  have hcenter20 : center s132080 2 false = none := by rfl
  have hcenter21 : center s132080 2 true = none := by rfl
  have hpaired00 : paired s132080 false false = none := by rfl
  have hpaired01 : paired s132080 false true = none := by rfl
  have hpaired10 : paired s132080 true false = none := by rfl
  have hpaired11 : paired s132080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132081 : safe 10 8 s132081 = true := by
  have hcenter00 : center s132081 0 false = some s132077 := by rfl
  have hcenter01 : center s132081 0 true = some s132080 := by rfl
  have hcenter10 : center s132081 1 false = none := by rfl
  have hcenter11 : center s132081 1 true = none := by rfl
  have hcenter20 : center s132081 2 false = none := by rfl
  have hcenter21 : center s132081 2 true = none := by rfl
  have hpaired00 : paired s132081 false false = none := by rfl
  have hpaired01 : paired s132081 false true = none := by rfl
  have hpaired10 : paired s132081 true false = none := by rfl
  have hpaired11 : paired s132081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132077) (optionAll_some_eq hcenter01 safeNode132080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132082 : safe 10 7 s132082 = true := by
  have hcenter00 : center s132082 0 false = none := by rfl
  have hcenter01 : center s132082 0 true = none := by rfl
  have hcenter10 : center s132082 1 false = none := by rfl
  have hcenter11 : center s132082 1 true = none := by rfl
  have hcenter20 : center s132082 2 false = none := by rfl
  have hcenter21 : center s132082 2 true = none := by rfl
  have hpaired00 : paired s132082 false false = none := by rfl
  have hpaired01 : paired s132082 false true = none := by rfl
  have hpaired10 : paired s132082 true false = none := by rfl
  have hpaired11 : paired s132082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132083 : safe 10 5 s132083 = true := by
  have hcenter00 : center s132083 0 false = none := by rfl
  have hcenter01 : center s132083 0 true = none := by rfl
  have hcenter10 : center s132083 1 false = none := by rfl
  have hcenter11 : center s132083 1 true = none := by rfl
  have hcenter20 : center s132083 2 false = none := by rfl
  have hcenter21 : center s132083 2 true = none := by rfl
  have hpaired00 : paired s132083 false false = none := by rfl
  have hpaired01 : paired s132083 false true = none := by rfl
  have hpaired10 : paired s132083 true false = none := by rfl
  have hpaired11 : paired s132083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132084 : safe 10 6 s132084 = true := by
  have hcenter00 : center s132084 0 false = none := by rfl
  have hcenter01 : center s132084 0 true = none := by rfl
  have hcenter10 : center s132084 1 false = none := by rfl
  have hcenter11 : center s132084 1 true = none := by rfl
  have hcenter20 : center s132084 2 false = some s132083 := by rfl
  have hcenter21 : center s132084 2 true = none := by rfl
  have hpaired00 : paired s132084 false false = none := by rfl
  have hpaired01 : paired s132084 false true = none := by rfl
  have hpaired10 : paired s132084 true false = none := by rfl
  have hpaired11 : paired s132084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132085 : safe 10 7 s132085 = true := by
  have hcenter00 : center s132085 0 false = some s132084 := by rfl
  have hcenter01 : center s132085 0 true = none := by rfl
  have hcenter10 : center s132085 1 false = none := by rfl
  have hcenter11 : center s132085 1 true = none := by rfl
  have hcenter20 : center s132085 2 false = none := by rfl
  have hcenter21 : center s132085 2 true = none := by rfl
  have hpaired00 : paired s132085 false false = none := by rfl
  have hpaired01 : paired s132085 false true = none := by rfl
  have hpaired10 : paired s132085 true false = none := by rfl
  have hpaired11 : paired s132085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132086 : safe 10 8 s132086 = true := by
  have hcenter00 : center s132086 0 false = none := by rfl
  have hcenter01 : center s132086 0 true = none := by rfl
  have hcenter10 : center s132086 1 false = some s132082 := by rfl
  have hcenter11 : center s132086 1 true = some s132085 := by rfl
  have hcenter20 : center s132086 2 false = none := by rfl
  have hcenter21 : center s132086 2 true = none := by rfl
  have hpaired00 : paired s132086 false false = none := by rfl
  have hpaired01 : paired s132086 false true = none := by rfl
  have hpaired10 : paired s132086 true false = none := by rfl
  have hpaired11 : paired s132086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132082) (optionAll_some_eq hcenter11 safeNode132085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132087 : safe 10 10 s132087 = true := by
  have hcenter00 : center s132087 0 false = some s132072 := by rfl
  have hcenter01 : center s132087 0 true = none := by rfl
  have hcenter10 : center s132087 1 false = some s132076 := by rfl
  have hcenter11 : center s132087 1 true = none := by rfl
  have hcenter20 : center s132087 2 false = none := by rfl
  have hcenter21 : center s132087 2 true = none := by rfl
  have hpaired00 : paired s132087 false false = some s132081 := by rfl
  have hpaired01 : paired s132087 false true = some s132086 := by rfl
  have hpaired10 : paired s132087 true false = none := by rfl
  have hpaired11 : paired s132087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132072) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132076) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132081) (optionAll_some_eq hpaired01 safeNode132086) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132088 : safe 10 11 s132088 = true := by
  have hcenter00 : center s132088 0 false = none := by rfl
  have hcenter01 : center s132088 0 true = none := by rfl
  have hcenter10 : center s132088 1 false = none := by rfl
  have hcenter11 : center s132088 1 true = none := by rfl
  have hcenter20 : center s132088 2 false = some s132065 := by rfl
  have hcenter21 : center s132088 2 true = some s132087 := by rfl
  have hpaired00 : paired s132088 false false = none := by rfl
  have hpaired01 : paired s132088 false true = none := by rfl
  have hpaired10 : paired s132088 true false = none := by rfl
  have hpaired11 : paired s132088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132065) (optionAll_some_eq hcenter21 safeNode132087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132089 : safe 10 13 s132089 = true := by
  have hcenter00 : center s132089 0 false = none := by rfl
  have hcenter01 : center s132089 0 true = none := by rfl
  have hcenter10 : center s132089 1 false = some s131862 := by rfl
  have hcenter11 : center s132089 1 true = none := by rfl
  have hcenter20 : center s132089 2 false = none := by rfl
  have hcenter21 : center s132089 2 true = some s132004 := by rfl
  have hpaired00 : paired s132089 false false = none := by rfl
  have hpaired01 : paired s132089 false true = none := by rfl
  have hpaired10 : paired s132089 true false = some s132046 := by rfl
  have hpaired11 : paired s132089 true true = some s132088 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131862) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132046) (optionAll_some_eq hpaired11 safeNode132088)

theorem safeNode132090 : safe 10 6 s132090 = true := by
  have hcenter00 : center s132090 0 false = none := by rfl
  have hcenter01 : center s132090 0 true = none := by rfl
  have hcenter10 : center s132090 1 false = none := by rfl
  have hcenter11 : center s132090 1 true = none := by rfl
  have hcenter20 : center s132090 2 false = none := by rfl
  have hcenter21 : center s132090 2 true = none := by rfl
  have hpaired00 : paired s132090 false false = none := by rfl
  have hpaired01 : paired s132090 false true = none := by rfl
  have hpaired10 : paired s132090 true false = none := by rfl
  have hpaired11 : paired s132090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132091 : safe 10 4 s132091 = true := by
  have hcenter00 : center s132091 0 false = none := by rfl
  have hcenter01 : center s132091 0 true = none := by rfl
  have hcenter10 : center s132091 1 false = none := by rfl
  have hcenter11 : center s132091 1 true = none := by rfl
  have hcenter20 : center s132091 2 false = none := by rfl
  have hcenter21 : center s132091 2 true = none := by rfl
  have hpaired00 : paired s132091 false false = none := by rfl
  have hpaired01 : paired s132091 false true = none := by rfl
  have hpaired10 : paired s132091 true false = none := by rfl
  have hpaired11 : paired s132091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132092 : safe 10 5 s132092 = true := by
  have hcenter00 : center s132092 0 false = none := by rfl
  have hcenter01 : center s132092 0 true = none := by rfl
  have hcenter10 : center s132092 1 false = none := by rfl
  have hcenter11 : center s132092 1 true = some s132091 := by rfl
  have hcenter20 : center s132092 2 false = none := by rfl
  have hcenter21 : center s132092 2 true = none := by rfl
  have hpaired00 : paired s132092 false false = none := by rfl
  have hpaired01 : paired s132092 false true = none := by rfl
  have hpaired10 : paired s132092 true false = none := by rfl
  have hpaired11 : paired s132092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132093 : safe 10 6 s132093 = true := by
  have hcenter00 : center s132093 0 false = none := by rfl
  have hcenter01 : center s132093 0 true = some s132092 := by rfl
  have hcenter10 : center s132093 1 false = none := by rfl
  have hcenter11 : center s132093 1 true = none := by rfl
  have hcenter20 : center s132093 2 false = none := by rfl
  have hcenter21 : center s132093 2 true = none := by rfl
  have hpaired00 : paired s132093 false false = none := by rfl
  have hpaired01 : paired s132093 false true = none := by rfl
  have hpaired10 : paired s132093 true false = none := by rfl
  have hpaired11 : paired s132093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132094 : safe 10 7 s132094 = true := by
  have hcenter00 : center s132094 0 false = none := by rfl
  have hcenter01 : center s132094 0 true = none := by rfl
  have hcenter10 : center s132094 1 false = none := by rfl
  have hcenter11 : center s132094 1 true = some s132090 := by rfl
  have hcenter20 : center s132094 2 false = none := by rfl
  have hcenter21 : center s132094 2 true = some s132093 := by rfl
  have hpaired00 : paired s132094 false false = none := by rfl
  have hpaired01 : paired s132094 false true = none := by rfl
  have hpaired10 : paired s132094 true false = none := by rfl
  have hpaired11 : paired s132094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132090) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132095 : safe 10 8 s132095 = true := by
  have hcenter00 : center s132095 0 false = none := by rfl
  have hcenter01 : center s132095 0 true = some s132094 := by rfl
  have hcenter10 : center s132095 1 false = none := by rfl
  have hcenter11 : center s132095 1 true = none := by rfl
  have hcenter20 : center s132095 2 false = none := by rfl
  have hcenter21 : center s132095 2 true = none := by rfl
  have hpaired00 : paired s132095 false false = none := by rfl
  have hpaired01 : paired s132095 false true = none := by rfl
  have hpaired10 : paired s132095 true false = none := by rfl
  have hpaired11 : paired s132095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132096 : safe 10 9 s132096 = true := by
  have hcenter00 : center s132096 0 false = none := by rfl
  have hcenter01 : center s132096 0 true = none := by rfl
  have hcenter10 : center s132096 1 false = none := by rfl
  have hcenter11 : center s132096 1 true = none := by rfl
  have hcenter20 : center s132096 2 false = none := by rfl
  have hcenter21 : center s132096 2 true = some s132095 := by rfl
  have hpaired00 : paired s132096 false false = none := by rfl
  have hpaired01 : paired s132096 false true = none := by rfl
  have hpaired10 : paired s132096 true false = none := by rfl
  have hpaired11 : paired s132096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132097 : safe 10 9 s132097 = true := by
  have hcenter00 : center s132097 0 false = none := by rfl
  have hcenter01 : center s132097 0 true = none := by rfl
  have hcenter10 : center s132097 1 false = none := by rfl
  have hcenter11 : center s132097 1 true = none := by rfl
  have hcenter20 : center s132097 2 false = none := by rfl
  have hcenter21 : center s132097 2 true = none := by rfl
  have hpaired00 : paired s132097 false false = none := by rfl
  have hpaired01 : paired s132097 false true = none := by rfl
  have hpaired10 : paired s132097 true false = none := by rfl
  have hpaired11 : paired s132097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132098 : safe 10 8 s132098 = true := by
  have hcenter00 : center s132098 0 false = none := by rfl
  have hcenter01 : center s132098 0 true = none := by rfl
  have hcenter10 : center s132098 1 false = none := by rfl
  have hcenter11 : center s132098 1 true = none := by rfl
  have hcenter20 : center s132098 2 false = none := by rfl
  have hcenter21 : center s132098 2 true = none := by rfl
  have hpaired00 : paired s132098 false false = none := by rfl
  have hpaired01 : paired s132098 false true = none := by rfl
  have hpaired10 : paired s132098 true false = none := by rfl
  have hpaired11 : paired s132098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132099 : safe 10 9 s132099 = true := by
  have hcenter00 : center s132099 0 false = none := by rfl
  have hcenter01 : center s132099 0 true = none := by rfl
  have hcenter10 : center s132099 1 false = none := by rfl
  have hcenter11 : center s132099 1 true = none := by rfl
  have hcenter20 : center s132099 2 false = none := by rfl
  have hcenter21 : center s132099 2 true = some s132098 := by rfl
  have hpaired00 : paired s132099 false false = none := by rfl
  have hpaired01 : paired s132099 false true = none := by rfl
  have hpaired10 : paired s132099 true false = none := by rfl
  have hpaired11 : paired s132099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132100 : safe 10 10 s132100 = true := by
  have hcenter00 : center s132100 0 false = none := by rfl
  have hcenter01 : center s132100 0 true = some s132096 := by rfl
  have hcenter10 : center s132100 1 false = some s132097 := by rfl
  have hcenter11 : center s132100 1 true = some s132099 := by rfl
  have hcenter20 : center s132100 2 false = none := by rfl
  have hcenter21 : center s132100 2 true = none := by rfl
  have hpaired00 : paired s132100 false false = none := by rfl
  have hpaired01 : paired s132100 false true = none := by rfl
  have hpaired10 : paired s132100 true false = none := by rfl
  have hpaired11 : paired s132100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132096) (optionAll_some_eq hcenter10 safeNode132097) (optionAll_some_eq hcenter11 safeNode132099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132101 : safe 10 7 s132101 = true := by
  have hcenter00 : center s132101 0 false = none := by rfl
  have hcenter01 : center s132101 0 true = none := by rfl
  have hcenter10 : center s132101 1 false = none := by rfl
  have hcenter11 : center s132101 1 true = none := by rfl
  have hcenter20 : center s132101 2 false = none := by rfl
  have hcenter21 : center s132101 2 true = none := by rfl
  have hpaired00 : paired s132101 false false = none := by rfl
  have hpaired01 : paired s132101 false true = none := by rfl
  have hpaired10 : paired s132101 true false = none := by rfl
  have hpaired11 : paired s132101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132102 : safe 10 5 s132102 = true := by
  have hcenter00 : center s132102 0 false = none := by rfl
  have hcenter01 : center s132102 0 true = none := by rfl
  have hcenter10 : center s132102 1 false = none := by rfl
  have hcenter11 : center s132102 1 true = none := by rfl
  have hcenter20 : center s132102 2 false = none := by rfl
  have hcenter21 : center s132102 2 true = none := by rfl
  have hpaired00 : paired s132102 false false = none := by rfl
  have hpaired01 : paired s132102 false true = none := by rfl
  have hpaired10 : paired s132102 true false = none := by rfl
  have hpaired11 : paired s132102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132103 : safe 10 6 s132103 = true := by
  have hcenter00 : center s132103 0 false = none := by rfl
  have hcenter01 : center s132103 0 true = none := by rfl
  have hcenter10 : center s132103 1 false = none := by rfl
  have hcenter11 : center s132103 1 true = some s132102 := by rfl
  have hcenter20 : center s132103 2 false = none := by rfl
  have hcenter21 : center s132103 2 true = none := by rfl
  have hpaired00 : paired s132103 false false = none := by rfl
  have hpaired01 : paired s132103 false true = none := by rfl
  have hpaired10 : paired s132103 true false = none := by rfl
  have hpaired11 : paired s132103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132104 : safe 10 7 s132104 = true := by
  have hcenter00 : center s132104 0 false = none := by rfl
  have hcenter01 : center s132104 0 true = some s132103 := by rfl
  have hcenter10 : center s132104 1 false = none := by rfl
  have hcenter11 : center s132104 1 true = none := by rfl
  have hcenter20 : center s132104 2 false = none := by rfl
  have hcenter21 : center s132104 2 true = none := by rfl
  have hpaired00 : paired s132104 false false = none := by rfl
  have hpaired01 : paired s132104 false true = none := by rfl
  have hpaired10 : paired s132104 true false = none := by rfl
  have hpaired11 : paired s132104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132105 : safe 10 8 s132105 = true := by
  have hcenter00 : center s132105 0 false = none := by rfl
  have hcenter01 : center s132105 0 true = none := by rfl
  have hcenter10 : center s132105 1 false = none := by rfl
  have hcenter11 : center s132105 1 true = some s132101 := by rfl
  have hcenter20 : center s132105 2 false = none := by rfl
  have hcenter21 : center s132105 2 true = some s132104 := by rfl
  have hpaired00 : paired s132105 false false = none := by rfl
  have hpaired01 : paired s132105 false true = none := by rfl
  have hpaired10 : paired s132105 true false = none := by rfl
  have hpaired11 : paired s132105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132101) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132106 : safe 10 6 s132106 = true := by
  have hcenter00 : center s132106 0 false = none := by rfl
  have hcenter01 : center s132106 0 true = none := by rfl
  have hcenter10 : center s132106 1 false = none := by rfl
  have hcenter11 : center s132106 1 true = none := by rfl
  have hcenter20 : center s132106 2 false = none := by rfl
  have hcenter21 : center s132106 2 true = none := by rfl
  have hpaired00 : paired s132106 false false = none := by rfl
  have hpaired01 : paired s132106 false true = none := by rfl
  have hpaired10 : paired s132106 true false = none := by rfl
  have hpaired11 : paired s132106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132107 : safe 10 7 s132107 = true := by
  have hcenter00 : center s132107 0 false = none := by rfl
  have hcenter01 : center s132107 0 true = none := by rfl
  have hcenter10 : center s132107 1 false = none := by rfl
  have hcenter11 : center s132107 1 true = none := by rfl
  have hcenter20 : center s132107 2 false = some s132106 := by rfl
  have hcenter21 : center s132107 2 true = none := by rfl
  have hpaired00 : paired s132107 false false = none := by rfl
  have hpaired01 : paired s132107 false true = none := by rfl
  have hpaired10 : paired s132107 true false = none := by rfl
  have hpaired11 : paired s132107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132108 : safe 10 8 s132108 = true := by
  have hcenter00 : center s132108 0 false = none := by rfl
  have hcenter01 : center s132108 0 true = some s132107 := by rfl
  have hcenter10 : center s132108 1 false = none := by rfl
  have hcenter11 : center s132108 1 true = none := by rfl
  have hcenter20 : center s132108 2 false = none := by rfl
  have hcenter21 : center s132108 2 true = none := by rfl
  have hpaired00 : paired s132108 false false = none := by rfl
  have hpaired01 : paired s132108 false true = none := by rfl
  have hpaired10 : paired s132108 true false = none := by rfl
  have hpaired11 : paired s132108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132109 : safe 10 9 s132109 = true := by
  have hcenter00 : center s132109 0 false = some s132105 := by rfl
  have hcenter01 : center s132109 0 true = none := by rfl
  have hcenter10 : center s132109 1 false = none := by rfl
  have hcenter11 : center s132109 1 true = none := by rfl
  have hcenter20 : center s132109 2 false = some s132108 := by rfl
  have hcenter21 : center s132109 2 true = none := by rfl
  have hpaired00 : paired s132109 false false = none := by rfl
  have hpaired01 : paired s132109 false true = none := by rfl
  have hpaired10 : paired s132109 true false = none := by rfl
  have hpaired11 : paired s132109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132110 : safe 10 6 s132110 = true := by
  have hcenter00 : center s132110 0 false = none := by rfl
  have hcenter01 : center s132110 0 true = none := by rfl
  have hcenter10 : center s132110 1 false = none := by rfl
  have hcenter11 : center s132110 1 true = none := by rfl
  have hcenter20 : center s132110 2 false = none := by rfl
  have hcenter21 : center s132110 2 true = none := by rfl
  have hpaired00 : paired s132110 false false = none := by rfl
  have hpaired01 : paired s132110 false true = none := by rfl
  have hpaired10 : paired s132110 true false = none := by rfl
  have hpaired11 : paired s132110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132111 : safe 10 7 s132111 = true := by
  have hcenter00 : center s132111 0 false = some s132110 := by rfl
  have hcenter01 : center s132111 0 true = none := by rfl
  have hcenter10 : center s132111 1 false = none := by rfl
  have hcenter11 : center s132111 1 true = none := by rfl
  have hcenter20 : center s132111 2 false = none := by rfl
  have hcenter21 : center s132111 2 true = none := by rfl
  have hpaired00 : paired s132111 false false = none := by rfl
  have hpaired01 : paired s132111 false true = none := by rfl
  have hpaired10 : paired s132111 true false = none := by rfl
  have hpaired11 : paired s132111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132112 : safe 10 8 s132112 = true := by
  have hcenter00 : center s132112 0 false = none := by rfl
  have hcenter01 : center s132112 0 true = none := by rfl
  have hcenter10 : center s132112 1 false = none := by rfl
  have hcenter11 : center s132112 1 true = none := by rfl
  have hcenter20 : center s132112 2 false = none := by rfl
  have hcenter21 : center s132112 2 true = some s132111 := by rfl
  have hpaired00 : paired s132112 false false = none := by rfl
  have hpaired01 : paired s132112 false true = none := by rfl
  have hpaired10 : paired s132112 true false = none := by rfl
  have hpaired11 : paired s132112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132113 : safe 10 5 s132113 = true := by
  have hcenter00 : center s132113 0 false = none := by rfl
  have hcenter01 : center s132113 0 true = none := by rfl
  have hcenter10 : center s132113 1 false = none := by rfl
  have hcenter11 : center s132113 1 true = none := by rfl
  have hcenter20 : center s132113 2 false = none := by rfl
  have hcenter21 : center s132113 2 true = none := by rfl
  have hpaired00 : paired s132113 false false = none := by rfl
  have hpaired01 : paired s132113 false true = none := by rfl
  have hpaired10 : paired s132113 true false = none := by rfl
  have hpaired11 : paired s132113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132114 : safe 10 6 s132114 = true := by
  have hcenter00 : center s132114 0 false = none := by rfl
  have hcenter01 : center s132114 0 true = none := by rfl
  have hcenter10 : center s132114 1 false = none := by rfl
  have hcenter11 : center s132114 1 true = some s132113 := by rfl
  have hcenter20 : center s132114 2 false = none := by rfl
  have hcenter21 : center s132114 2 true = none := by rfl
  have hpaired00 : paired s132114 false false = none := by rfl
  have hpaired01 : paired s132114 false true = none := by rfl
  have hpaired10 : paired s132114 true false = none := by rfl
  have hpaired11 : paired s132114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132115 : safe 10 7 s132115 = true := by
  have hcenter00 : center s132115 0 false = none := by rfl
  have hcenter01 : center s132115 0 true = none := by rfl
  have hcenter10 : center s132115 1 false = none := by rfl
  have hcenter11 : center s132115 1 true = none := by rfl
  have hcenter20 : center s132115 2 false = none := by rfl
  have hcenter21 : center s132115 2 true = some s132114 := by rfl
  have hpaired00 : paired s132115 false false = none := by rfl
  have hpaired01 : paired s132115 false true = none := by rfl
  have hpaired10 : paired s132115 true false = none := by rfl
  have hpaired11 : paired s132115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132116 : safe 10 7 s132116 = true := by
  have hcenter00 : center s132116 0 false = none := by rfl
  have hcenter01 : center s132116 0 true = none := by rfl
  have hcenter10 : center s132116 1 false = none := by rfl
  have hcenter11 : center s132116 1 true = none := by rfl
  have hcenter20 : center s132116 2 false = none := by rfl
  have hcenter21 : center s132116 2 true = none := by rfl
  have hpaired00 : paired s132116 false false = none := by rfl
  have hpaired01 : paired s132116 false true = none := by rfl
  have hpaired10 : paired s132116 true false = none := by rfl
  have hpaired11 : paired s132116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132117 : safe 10 8 s132117 = true := by
  have hcenter00 : center s132117 0 false = none := by rfl
  have hcenter01 : center s132117 0 true = some s132115 := by rfl
  have hcenter10 : center s132117 1 false = none := by rfl
  have hcenter11 : center s132117 1 true = some s132116 := by rfl
  have hcenter20 : center s132117 2 false = none := by rfl
  have hcenter21 : center s132117 2 true = none := by rfl
  have hpaired00 : paired s132117 false false = none := by rfl
  have hpaired01 : paired s132117 false true = none := by rfl
  have hpaired10 : paired s132117 true false = none := by rfl
  have hpaired11 : paired s132117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132115) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132118 : safe 10 9 s132118 = true := by
  have hcenter00 : center s132118 0 false = some s132112 := by rfl
  have hcenter01 : center s132118 0 true = none := by rfl
  have hcenter10 : center s132118 1 false = none := by rfl
  have hcenter11 : center s132118 1 true = none := by rfl
  have hcenter20 : center s132118 2 false = some s132117 := by rfl
  have hcenter21 : center s132118 2 true = none := by rfl
  have hpaired00 : paired s132118 false false = none := by rfl
  have hpaired01 : paired s132118 false true = none := by rfl
  have hpaired10 : paired s132118 true false = none := by rfl
  have hpaired11 : paired s132118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132112) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132119 : safe 10 11 s132119 = true := by
  have hcenter00 : center s132119 0 false = none := by rfl
  have hcenter01 : center s132119 0 true = none := by rfl
  have hcenter10 : center s132119 1 false = none := by rfl
  have hcenter11 : center s132119 1 true = none := by rfl
  have hcenter20 : center s132119 2 false = some s132100 := by rfl
  have hcenter21 : center s132119 2 true = none := by rfl
  have hpaired00 : paired s132119 false false = some s132109 := by rfl
  have hpaired01 : paired s132119 false true = some s132118 := by rfl
  have hpaired10 : paired s132119 true false = none := by rfl
  have hpaired11 : paired s132119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132100) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132109) (optionAll_some_eq hpaired01 safeNode132118) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132120 : safe 10 6 s132120 = true := by
  have hcenter00 : center s132120 0 false = none := by rfl
  have hcenter01 : center s132120 0 true = none := by rfl
  have hcenter10 : center s132120 1 false = none := by rfl
  have hcenter11 : center s132120 1 true = none := by rfl
  have hcenter20 : center s132120 2 false = none := by rfl
  have hcenter21 : center s132120 2 true = none := by rfl
  have hpaired00 : paired s132120 false false = none := by rfl
  have hpaired01 : paired s132120 false true = none := by rfl
  have hpaired10 : paired s132120 true false = none := by rfl
  have hpaired11 : paired s132120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132121 : safe 10 7 s132121 = true := by
  have hcenter00 : center s132121 0 false = none := by rfl
  have hcenter01 : center s132121 0 true = none := by rfl
  have hcenter10 : center s132121 1 false = some s132120 := by rfl
  have hcenter11 : center s132121 1 true = none := by rfl
  have hcenter20 : center s132121 2 false = none := by rfl
  have hcenter21 : center s132121 2 true = none := by rfl
  have hpaired00 : paired s132121 false false = none := by rfl
  have hpaired01 : paired s132121 false true = none := by rfl
  have hpaired10 : paired s132121 true false = none := by rfl
  have hpaired11 : paired s132121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132122 : safe 10 8 s132122 = true := by
  have hcenter00 : center s132122 0 false = some s132121 := by rfl
  have hcenter01 : center s132122 0 true = none := by rfl
  have hcenter10 : center s132122 1 false = none := by rfl
  have hcenter11 : center s132122 1 true = none := by rfl
  have hcenter20 : center s132122 2 false = none := by rfl
  have hcenter21 : center s132122 2 true = none := by rfl
  have hpaired00 : paired s132122 false false = none := by rfl
  have hpaired01 : paired s132122 false true = none := by rfl
  have hpaired10 : paired s132122 true false = none := by rfl
  have hpaired11 : paired s132122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132123 : safe 10 9 s132123 = true := by
  have hcenter00 : center s132123 0 false = none := by rfl
  have hcenter01 : center s132123 0 true = none := by rfl
  have hcenter10 : center s132123 1 false = none := by rfl
  have hcenter11 : center s132123 1 true = none := by rfl
  have hcenter20 : center s132123 2 false = some s132122 := by rfl
  have hcenter21 : center s132123 2 true = none := by rfl
  have hpaired00 : paired s132123 false false = none := by rfl
  have hpaired01 : paired s132123 false true = none := by rfl
  have hpaired10 : paired s132123 true false = none := by rfl
  have hpaired11 : paired s132123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132124 : safe 10 9 s132124 = true := by
  have hcenter00 : center s132124 0 false = none := by rfl
  have hcenter01 : center s132124 0 true = none := by rfl
  have hcenter10 : center s132124 1 false = none := by rfl
  have hcenter11 : center s132124 1 true = none := by rfl
  have hcenter20 : center s132124 2 false = none := by rfl
  have hcenter21 : center s132124 2 true = none := by rfl
  have hpaired00 : paired s132124 false false = none := by rfl
  have hpaired01 : paired s132124 false true = none := by rfl
  have hpaired10 : paired s132124 true false = none := by rfl
  have hpaired11 : paired s132124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132125 : safe 10 8 s132125 = true := by
  have hcenter00 : center s132125 0 false = none := by rfl
  have hcenter01 : center s132125 0 true = none := by rfl
  have hcenter10 : center s132125 1 false = none := by rfl
  have hcenter11 : center s132125 1 true = none := by rfl
  have hcenter20 : center s132125 2 false = none := by rfl
  have hcenter21 : center s132125 2 true = none := by rfl
  have hpaired00 : paired s132125 false false = none := by rfl
  have hpaired01 : paired s132125 false true = none := by rfl
  have hpaired10 : paired s132125 true false = none := by rfl
  have hpaired11 : paired s132125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132126 : safe 10 9 s132126 = true := by
  have hcenter00 : center s132126 0 false = none := by rfl
  have hcenter01 : center s132126 0 true = none := by rfl
  have hcenter10 : center s132126 1 false = none := by rfl
  have hcenter11 : center s132126 1 true = none := by rfl
  have hcenter20 : center s132126 2 false = some s132125 := by rfl
  have hcenter21 : center s132126 2 true = none := by rfl
  have hpaired00 : paired s132126 false false = none := by rfl
  have hpaired01 : paired s132126 false true = none := by rfl
  have hpaired10 : paired s132126 true false = none := by rfl
  have hpaired11 : paired s132126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132127 : safe 10 10 s132127 = true := by
  have hcenter00 : center s132127 0 false = some s132123 := by rfl
  have hcenter01 : center s132127 0 true = some s132124 := by rfl
  have hcenter10 : center s132127 1 false = some s132126 := by rfl
  have hcenter11 : center s132127 1 true = none := by rfl
  have hcenter20 : center s132127 2 false = none := by rfl
  have hcenter21 : center s132127 2 true = none := by rfl
  have hpaired00 : paired s132127 false false = none := by rfl
  have hpaired01 : paired s132127 false true = none := by rfl
  have hpaired10 : paired s132127 true false = none := by rfl
  have hpaired11 : paired s132127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132123) (optionAll_some_eq hcenter01 safeNode132124) (optionAll_some_eq hcenter10 safeNode132126) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132128 : safe 10 7 s132128 = true := by
  have hcenter00 : center s132128 0 false = none := by rfl
  have hcenter01 : center s132128 0 true = none := by rfl
  have hcenter10 : center s132128 1 false = none := by rfl
  have hcenter11 : center s132128 1 true = none := by rfl
  have hcenter20 : center s132128 2 false = none := by rfl
  have hcenter21 : center s132128 2 true = none := by rfl
  have hpaired00 : paired s132128 false false = none := by rfl
  have hpaired01 : paired s132128 false true = none := by rfl
  have hpaired10 : paired s132128 true false = none := by rfl
  have hpaired11 : paired s132128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132129 : safe 10 8 s132129 = true := by
  have hcenter00 : center s132129 0 false = none := by rfl
  have hcenter01 : center s132129 0 true = none := by rfl
  have hcenter10 : center s132129 1 false = some s132128 := by rfl
  have hcenter11 : center s132129 1 true = none := by rfl
  have hcenter20 : center s132129 2 false = none := by rfl
  have hcenter21 : center s132129 2 true = none := by rfl
  have hpaired00 : paired s132129 false false = none := by rfl
  have hpaired01 : paired s132129 false true = none := by rfl
  have hpaired10 : paired s132129 true false = none := by rfl
  have hpaired11 : paired s132129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132130 : safe 10 7 s132130 = true := by
  have hcenter00 : center s132130 0 false = none := by rfl
  have hcenter01 : center s132130 0 true = none := by rfl
  have hcenter10 : center s132130 1 false = none := by rfl
  have hcenter11 : center s132130 1 true = none := by rfl
  have hcenter20 : center s132130 2 false = none := by rfl
  have hcenter21 : center s132130 2 true = none := by rfl
  have hpaired00 : paired s132130 false false = none := by rfl
  have hpaired01 : paired s132130 false true = none := by rfl
  have hpaired10 : paired s132130 true false = none := by rfl
  have hpaired11 : paired s132130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132131 : safe 10 8 s132131 = true := by
  have hcenter00 : center s132131 0 false = none := by rfl
  have hcenter01 : center s132131 0 true = none := by rfl
  have hcenter10 : center s132131 1 false = some s132130 := by rfl
  have hcenter11 : center s132131 1 true = none := by rfl
  have hcenter20 : center s132131 2 false = none := by rfl
  have hcenter21 : center s132131 2 true = none := by rfl
  have hpaired00 : paired s132131 false false = none := by rfl
  have hpaired01 : paired s132131 false true = none := by rfl
  have hpaired10 : paired s132131 true false = none := by rfl
  have hpaired11 : paired s132131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132132 : safe 10 9 s132132 = true := by
  have hcenter00 : center s132132 0 false = none := by rfl
  have hcenter01 : center s132132 0 true = some s132129 := by rfl
  have hcenter10 : center s132132 1 false = none := by rfl
  have hcenter11 : center s132132 1 true = none := by rfl
  have hcenter20 : center s132132 2 false = none := by rfl
  have hcenter21 : center s132132 2 true = some s132131 := by rfl
  have hpaired00 : paired s132132 false false = none := by rfl
  have hpaired01 : paired s132132 false true = none := by rfl
  have hpaired10 : paired s132132 true false = none := by rfl
  have hpaired11 : paired s132132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132129) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132133 : safe 10 7 s132133 = true := by
  have hcenter00 : center s132133 0 false = none := by rfl
  have hcenter01 : center s132133 0 true = none := by rfl
  have hcenter10 : center s132133 1 false = none := by rfl
  have hcenter11 : center s132133 1 true = none := by rfl
  have hcenter20 : center s132133 2 false = none := by rfl
  have hcenter21 : center s132133 2 true = none := by rfl
  have hpaired00 : paired s132133 false false = none := by rfl
  have hpaired01 : paired s132133 false true = none := by rfl
  have hpaired10 : paired s132133 true false = none := by rfl
  have hpaired11 : paired s132133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132134 : safe 10 8 s132134 = true := by
  have hcenter00 : center s132134 0 false = none := by rfl
  have hcenter01 : center s132134 0 true = none := by rfl
  have hcenter10 : center s132134 1 false = some s132133 := by rfl
  have hcenter11 : center s132134 1 true = none := by rfl
  have hcenter20 : center s132134 2 false = none := by rfl
  have hcenter21 : center s132134 2 true = none := by rfl
  have hpaired00 : paired s132134 false false = none := by rfl
  have hpaired01 : paired s132134 false true = none := by rfl
  have hpaired10 : paired s132134 true false = none := by rfl
  have hpaired11 : paired s132134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132135 : safe 10 7 s132135 = true := by
  have hcenter00 : center s132135 0 false = none := by rfl
  have hcenter01 : center s132135 0 true = none := by rfl
  have hcenter10 : center s132135 1 false = none := by rfl
  have hcenter11 : center s132135 1 true = none := by rfl
  have hcenter20 : center s132135 2 false = none := by rfl
  have hcenter21 : center s132135 2 true = none := by rfl
  have hpaired00 : paired s132135 false false = none := by rfl
  have hpaired01 : paired s132135 false true = none := by rfl
  have hpaired10 : paired s132135 true false = none := by rfl
  have hpaired11 : paired s132135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132136 : safe 10 8 s132136 = true := by
  have hcenter00 : center s132136 0 false = none := by rfl
  have hcenter01 : center s132136 0 true = none := by rfl
  have hcenter10 : center s132136 1 false = some s132135 := by rfl
  have hcenter11 : center s132136 1 true = none := by rfl
  have hcenter20 : center s132136 2 false = none := by rfl
  have hcenter21 : center s132136 2 true = none := by rfl
  have hpaired00 : paired s132136 false false = none := by rfl
  have hpaired01 : paired s132136 false true = none := by rfl
  have hpaired10 : paired s132136 true false = none := by rfl
  have hpaired11 : paired s132136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132137 : safe 10 9 s132137 = true := by
  have hcenter00 : center s132137 0 false = none := by rfl
  have hcenter01 : center s132137 0 true = some s132134 := by rfl
  have hcenter10 : center s132137 1 false = none := by rfl
  have hcenter11 : center s132137 1 true = none := by rfl
  have hcenter20 : center s132137 2 false = none := by rfl
  have hcenter21 : center s132137 2 true = some s132136 := by rfl
  have hpaired00 : paired s132137 false false = none := by rfl
  have hpaired01 : paired s132137 false true = none := by rfl
  have hpaired10 : paired s132137 true false = none := by rfl
  have hpaired11 : paired s132137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132138 : safe 10 11 s132138 = true := by
  have hcenter00 : center s132138 0 false = none := by rfl
  have hcenter01 : center s132138 0 true = none := by rfl
  have hcenter10 : center s132138 1 false = none := by rfl
  have hcenter11 : center s132138 1 true = none := by rfl
  have hcenter20 : center s132138 2 false = none := by rfl
  have hcenter21 : center s132138 2 true = some s132127 := by rfl
  have hpaired00 : paired s132138 false false = some s132132 := by rfl
  have hpaired01 : paired s132138 false true = some s132137 := by rfl
  have hpaired10 : paired s132138 true false = none := by rfl
  have hpaired11 : paired s132138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132127) (optionAll_some_eq hpaired00 safeNode132132) (optionAll_some_eq hpaired01 safeNode132137) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132139 : safe 10 8 s132139 = true := by
  have hcenter00 : center s132139 0 false = none := by rfl
  have hcenter01 : center s132139 0 true = none := by rfl
  have hcenter10 : center s132139 1 false = none := by rfl
  have hcenter11 : center s132139 1 true = none := by rfl
  have hcenter20 : center s132139 2 false = none := by rfl
  have hcenter21 : center s132139 2 true = none := by rfl
  have hpaired00 : paired s132139 false false = none := by rfl
  have hpaired01 : paired s132139 false true = none := by rfl
  have hpaired10 : paired s132139 true false = none := by rfl
  have hpaired11 : paired s132139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132140 : safe 10 8 s132140 = true := by
  have hcenter00 : center s132140 0 false = none := by rfl
  have hcenter01 : center s132140 0 true = none := by rfl
  have hcenter10 : center s132140 1 false = none := by rfl
  have hcenter11 : center s132140 1 true = none := by rfl
  have hcenter20 : center s132140 2 false = none := by rfl
  have hcenter21 : center s132140 2 true = none := by rfl
  have hpaired00 : paired s132140 false false = none := by rfl
  have hpaired01 : paired s132140 false true = none := by rfl
  have hpaired10 : paired s132140 true false = none := by rfl
  have hpaired11 : paired s132140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132141 : safe 10 10 s132141 = true := by
  have hcenter00 : center s132141 0 false = none := by rfl
  have hcenter01 : center s132141 0 true = none := by rfl
  have hcenter10 : center s132141 1 false = none := by rfl
  have hcenter11 : center s132141 1 true = none := by rfl
  have hcenter20 : center s132141 2 false = none := by rfl
  have hcenter21 : center s132141 2 true = none := by rfl
  have hpaired00 : paired s132141 false false = none := by rfl
  have hpaired01 : paired s132141 false true = none := by rfl
  have hpaired10 : paired s132141 true false = some s132139 := by rfl
  have hpaired11 : paired s132141 true true = some s132140 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132139) (optionAll_some_eq hpaired11 safeNode132140)

theorem safeNode132142 : safe 10 8 s132142 = true := by
  have hcenter00 : center s132142 0 false = none := by rfl
  have hcenter01 : center s132142 0 true = none := by rfl
  have hcenter10 : center s132142 1 false = none := by rfl
  have hcenter11 : center s132142 1 true = none := by rfl
  have hcenter20 : center s132142 2 false = none := by rfl
  have hcenter21 : center s132142 2 true = none := by rfl
  have hpaired00 : paired s132142 false false = none := by rfl
  have hpaired01 : paired s132142 false true = none := by rfl
  have hpaired10 : paired s132142 true false = none := by rfl
  have hpaired11 : paired s132142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132143 : safe 10 8 s132143 = true := by
  have hcenter00 : center s132143 0 false = none := by rfl
  have hcenter01 : center s132143 0 true = none := by rfl
  have hcenter10 : center s132143 1 false = none := by rfl
  have hcenter11 : center s132143 1 true = none := by rfl
  have hcenter20 : center s132143 2 false = none := by rfl
  have hcenter21 : center s132143 2 true = none := by rfl
  have hpaired00 : paired s132143 false false = none := by rfl
  have hpaired01 : paired s132143 false true = none := by rfl
  have hpaired10 : paired s132143 true false = none := by rfl
  have hpaired11 : paired s132143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132144 : safe 10 10 s132144 = true := by
  have hcenter00 : center s132144 0 false = none := by rfl
  have hcenter01 : center s132144 0 true = none := by rfl
  have hcenter10 : center s132144 1 false = none := by rfl
  have hcenter11 : center s132144 1 true = none := by rfl
  have hcenter20 : center s132144 2 false = none := by rfl
  have hcenter21 : center s132144 2 true = none := by rfl
  have hpaired00 : paired s132144 false false = none := by rfl
  have hpaired01 : paired s132144 false true = none := by rfl
  have hpaired10 : paired s132144 true false = some s132142 := by rfl
  have hpaired11 : paired s132144 true true = some s132143 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132142) (optionAll_some_eq hpaired11 safeNode132143)

theorem safeNode132145 : safe 10 9 s132145 = true := by
  have hcenter00 : center s132145 0 false = none := by rfl
  have hcenter01 : center s132145 0 true = none := by rfl
  have hcenter10 : center s132145 1 false = none := by rfl
  have hcenter11 : center s132145 1 true = none := by rfl
  have hcenter20 : center s132145 2 false = none := by rfl
  have hcenter21 : center s132145 2 true = none := by rfl
  have hpaired00 : paired s132145 false false = none := by rfl
  have hpaired01 : paired s132145 false true = none := by rfl
  have hpaired10 : paired s132145 true false = none := by rfl
  have hpaired11 : paired s132145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132146 : safe 10 7 s132146 = true := by
  have hcenter00 : center s132146 0 false = none := by rfl
  have hcenter01 : center s132146 0 true = none := by rfl
  have hcenter10 : center s132146 1 false = none := by rfl
  have hcenter11 : center s132146 1 true = none := by rfl
  have hcenter20 : center s132146 2 false = none := by rfl
  have hcenter21 : center s132146 2 true = none := by rfl
  have hpaired00 : paired s132146 false false = none := by rfl
  have hpaired01 : paired s132146 false true = none := by rfl
  have hpaired10 : paired s132146 true false = none := by rfl
  have hpaired11 : paired s132146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132147 : safe 10 7 s132147 = true := by
  have hcenter00 : center s132147 0 false = none := by rfl
  have hcenter01 : center s132147 0 true = none := by rfl
  have hcenter10 : center s132147 1 false = none := by rfl
  have hcenter11 : center s132147 1 true = none := by rfl
  have hcenter20 : center s132147 2 false = none := by rfl
  have hcenter21 : center s132147 2 true = none := by rfl
  have hpaired00 : paired s132147 false false = none := by rfl
  have hpaired01 : paired s132147 false true = none := by rfl
  have hpaired10 : paired s132147 true false = none := by rfl
  have hpaired11 : paired s132147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132148 : safe 10 8 s132148 = true := by
  have hcenter00 : center s132148 0 false = some s132146 := by rfl
  have hcenter01 : center s132148 0 true = some s132147 := by rfl
  have hcenter10 : center s132148 1 false = none := by rfl
  have hcenter11 : center s132148 1 true = none := by rfl
  have hcenter20 : center s132148 2 false = none := by rfl
  have hcenter21 : center s132148 2 true = none := by rfl
  have hpaired00 : paired s132148 false false = none := by rfl
  have hpaired01 : paired s132148 false true = none := by rfl
  have hpaired10 : paired s132148 true false = none := by rfl
  have hpaired11 : paired s132148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132146) (optionAll_some_eq hcenter01 safeNode132147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132149 : safe 10 9 s132149 = true := by
  have hcenter00 : center s132149 0 false = none := by rfl
  have hcenter01 : center s132149 0 true = none := by rfl
  have hcenter10 : center s132149 1 false = none := by rfl
  have hcenter11 : center s132149 1 true = some s132148 := by rfl
  have hcenter20 : center s132149 2 false = none := by rfl
  have hcenter21 : center s132149 2 true = none := by rfl
  have hpaired00 : paired s132149 false false = none := by rfl
  have hpaired01 : paired s132149 false true = none := by rfl
  have hpaired10 : paired s132149 true false = none := by rfl
  have hpaired11 : paired s132149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132150 : safe 10 10 s132150 = true := by
  have hcenter00 : center s132150 0 false = none := by rfl
  have hcenter01 : center s132150 0 true = none := by rfl
  have hcenter10 : center s132150 1 false = none := by rfl
  have hcenter11 : center s132150 1 true = none := by rfl
  have hcenter20 : center s132150 2 false = some s132145 := by rfl
  have hcenter21 : center s132150 2 true = some s132149 := by rfl
  have hpaired00 : paired s132150 false false = none := by rfl
  have hpaired01 : paired s132150 false true = none := by rfl
  have hpaired10 : paired s132150 true false = none := by rfl
  have hpaired11 : paired s132150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132145) (optionAll_some_eq hcenter21 safeNode132149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132151 : safe 10 11 s132151 = true := by
  have hcenter00 : center s132151 0 false = some s132141 := by rfl
  have hcenter01 : center s132151 0 true = some s132144 := by rfl
  have hcenter10 : center s132151 1 false = none := by rfl
  have hcenter11 : center s132151 1 true = some s132150 := by rfl
  have hcenter20 : center s132151 2 false = none := by rfl
  have hcenter21 : center s132151 2 true = none := by rfl
  have hpaired00 : paired s132151 false false = none := by rfl
  have hpaired01 : paired s132151 false true = none := by rfl
  have hpaired10 : paired s132151 true false = none := by rfl
  have hpaired11 : paired s132151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132141) (optionAll_some_eq hcenter01 safeNode132144) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132152 : safe 10 5 s132152 = true := by
  have hcenter00 : center s132152 0 false = none := by rfl
  have hcenter01 : center s132152 0 true = none := by rfl
  have hcenter10 : center s132152 1 false = none := by rfl
  have hcenter11 : center s132152 1 true = none := by rfl
  have hcenter20 : center s132152 2 false = none := by rfl
  have hcenter21 : center s132152 2 true = none := by rfl
  have hpaired00 : paired s132152 false false = none := by rfl
  have hpaired01 : paired s132152 false true = none := by rfl
  have hpaired10 : paired s132152 true false = none := by rfl
  have hpaired11 : paired s132152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132153 : safe 10 4 s132153 = true := by
  have hcenter00 : center s132153 0 false = none := by rfl
  have hcenter01 : center s132153 0 true = none := by rfl
  have hcenter10 : center s132153 1 false = none := by rfl
  have hcenter11 : center s132153 1 true = none := by rfl
  have hcenter20 : center s132153 2 false = none := by rfl
  have hcenter21 : center s132153 2 true = none := by rfl
  have hpaired00 : paired s132153 false false = none := by rfl
  have hpaired01 : paired s132153 false true = none := by rfl
  have hpaired10 : paired s132153 true false = none := by rfl
  have hpaired11 : paired s132153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132154 : safe 10 5 s132154 = true := by
  have hcenter00 : center s132154 0 false = none := by rfl
  have hcenter01 : center s132154 0 true = some s132153 := by rfl
  have hcenter10 : center s132154 1 false = none := by rfl
  have hcenter11 : center s132154 1 true = none := by rfl
  have hcenter20 : center s132154 2 false = none := by rfl
  have hcenter21 : center s132154 2 true = none := by rfl
  have hpaired00 : paired s132154 false false = none := by rfl
  have hpaired01 : paired s132154 false true = none := by rfl
  have hpaired10 : paired s132154 true false = none := by rfl
  have hpaired11 : paired s132154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132153) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132155 : safe 10 6 s132155 = true := by
  have hcenter00 : center s132155 0 false = none := by rfl
  have hcenter01 : center s132155 0 true = none := by rfl
  have hcenter10 : center s132155 1 false = none := by rfl
  have hcenter11 : center s132155 1 true = some s132152 := by rfl
  have hcenter20 : center s132155 2 false = none := by rfl
  have hcenter21 : center s132155 2 true = some s132154 := by rfl
  have hpaired00 : paired s132155 false false = none := by rfl
  have hpaired01 : paired s132155 false true = none := by rfl
  have hpaired10 : paired s132155 true false = none := by rfl
  have hpaired11 : paired s132155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132152) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132156 : safe 10 7 s132156 = true := by
  have hcenter00 : center s132156 0 false = none := by rfl
  have hcenter01 : center s132156 0 true = some s132155 := by rfl
  have hcenter10 : center s132156 1 false = none := by rfl
  have hcenter11 : center s132156 1 true = none := by rfl
  have hcenter20 : center s132156 2 false = none := by rfl
  have hcenter21 : center s132156 2 true = none := by rfl
  have hpaired00 : paired s132156 false false = none := by rfl
  have hpaired01 : paired s132156 false true = none := by rfl
  have hpaired10 : paired s132156 true false = none := by rfl
  have hpaired11 : paired s132156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132157 : safe 10 8 s132157 = true := by
  have hcenter00 : center s132157 0 false = none := by rfl
  have hcenter01 : center s132157 0 true = none := by rfl
  have hcenter10 : center s132157 1 false = none := by rfl
  have hcenter11 : center s132157 1 true = none := by rfl
  have hcenter20 : center s132157 2 false = some s132156 := by rfl
  have hcenter21 : center s132157 2 true = none := by rfl
  have hpaired00 : paired s132157 false false = none := by rfl
  have hpaired01 : paired s132157 false true = none := by rfl
  have hpaired10 : paired s132157 true false = none := by rfl
  have hpaired11 : paired s132157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132158 : safe 10 9 s132158 = true := by
  have hcenter00 : center s132158 0 false = none := by rfl
  have hcenter01 : center s132158 0 true = some s132157 := by rfl
  have hcenter10 : center s132158 1 false = none := by rfl
  have hcenter11 : center s132158 1 true = none := by rfl
  have hcenter20 : center s132158 2 false = none := by rfl
  have hcenter21 : center s132158 2 true = none := by rfl
  have hpaired00 : paired s132158 false false = none := by rfl
  have hpaired01 : paired s132158 false true = none := by rfl
  have hpaired10 : paired s132158 true false = none := by rfl
  have hpaired11 : paired s132158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132159 : safe 10 9 s132159 = true := by
  have hcenter00 : center s132159 0 false = none := by rfl
  have hcenter01 : center s132159 0 true = none := by rfl
  have hcenter10 : center s132159 1 false = none := by rfl
  have hcenter11 : center s132159 1 true = none := by rfl
  have hcenter20 : center s132159 2 false = none := by rfl
  have hcenter21 : center s132159 2 true = none := by rfl
  have hpaired00 : paired s132159 false false = none := by rfl
  have hpaired01 : paired s132159 false true = none := by rfl
  have hpaired10 : paired s132159 true false = none := by rfl
  have hpaired11 : paired s132159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132160 : safe 10 5 s132160 = true := by
  have hcenter00 : center s132160 0 false = none := by rfl
  have hcenter01 : center s132160 0 true = none := by rfl
  have hcenter10 : center s132160 1 false = none := by rfl
  have hcenter11 : center s132160 1 true = none := by rfl
  have hcenter20 : center s132160 2 false = none := by rfl
  have hcenter21 : center s132160 2 true = none := by rfl
  have hpaired00 : paired s132160 false false = none := by rfl
  have hpaired01 : paired s132160 false true = none := by rfl
  have hpaired10 : paired s132160 true false = none := by rfl
  have hpaired11 : paired s132160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132161 : safe 10 6 s132161 = true := by
  have hcenter00 : center s132161 0 false = none := by rfl
  have hcenter01 : center s132161 0 true = none := by rfl
  have hcenter10 : center s132161 1 false = none := by rfl
  have hcenter11 : center s132161 1 true = none := by rfl
  have hcenter20 : center s132161 2 false = some s132160 := by rfl
  have hcenter21 : center s132161 2 true = none := by rfl
  have hpaired00 : paired s132161 false false = none := by rfl
  have hpaired01 : paired s132161 false true = none := by rfl
  have hpaired10 : paired s132161 true false = none := by rfl
  have hpaired11 : paired s132161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132162 : safe 10 7 s132162 = true := by
  have hcenter00 : center s132162 0 false = some s132161 := by rfl
  have hcenter01 : center s132162 0 true = none := by rfl
  have hcenter10 : center s132162 1 false = none := by rfl
  have hcenter11 : center s132162 1 true = none := by rfl
  have hcenter20 : center s132162 2 false = none := by rfl
  have hcenter21 : center s132162 2 true = none := by rfl
  have hpaired00 : paired s132162 false false = none := by rfl
  have hpaired01 : paired s132162 false true = none := by rfl
  have hpaired10 : paired s132162 true false = none := by rfl
  have hpaired11 : paired s132162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132161) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132163 : safe 10 8 s132163 = true := by
  have hcenter00 : center s132163 0 false = none := by rfl
  have hcenter01 : center s132163 0 true = none := by rfl
  have hcenter10 : center s132163 1 false = none := by rfl
  have hcenter11 : center s132163 1 true = some s132162 := by rfl
  have hcenter20 : center s132163 2 false = none := by rfl
  have hcenter21 : center s132163 2 true = none := by rfl
  have hpaired00 : paired s132163 false false = none := by rfl
  have hpaired01 : paired s132163 false true = none := by rfl
  have hpaired10 : paired s132163 true false = none := by rfl
  have hpaired11 : paired s132163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132164 : safe 10 8 s132164 = true := by
  have hcenter00 : center s132164 0 false = none := by rfl
  have hcenter01 : center s132164 0 true = none := by rfl
  have hcenter10 : center s132164 1 false = none := by rfl
  have hcenter11 : center s132164 1 true = none := by rfl
  have hcenter20 : center s132164 2 false = none := by rfl
  have hcenter21 : center s132164 2 true = none := by rfl
  have hpaired00 : paired s132164 false false = none := by rfl
  have hpaired01 : paired s132164 false true = none := by rfl
  have hpaired10 : paired s132164 true false = none := by rfl
  have hpaired11 : paired s132164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132165 : safe 10 9 s132165 = true := by
  have hcenter00 : center s132165 0 false = some s132163 := by rfl
  have hcenter01 : center s132165 0 true = some s132164 := by rfl
  have hcenter10 : center s132165 1 false = none := by rfl
  have hcenter11 : center s132165 1 true = none := by rfl
  have hcenter20 : center s132165 2 false = none := by rfl
  have hcenter21 : center s132165 2 true = none := by rfl
  have hpaired00 : paired s132165 false false = none := by rfl
  have hpaired01 : paired s132165 false true = none := by rfl
  have hpaired10 : paired s132165 true false = none := by rfl
  have hpaired11 : paired s132165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132163) (optionAll_some_eq hcenter01 safeNode132164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132166 : safe 10 10 s132166 = true := by
  have hcenter00 : center s132166 0 false = none := by rfl
  have hcenter01 : center s132166 0 true = none := by rfl
  have hcenter10 : center s132166 1 false = some s132158 := by rfl
  have hcenter11 : center s132166 1 true = some s132159 := by rfl
  have hcenter20 : center s132166 2 false = none := by rfl
  have hcenter21 : center s132166 2 true = some s132165 := by rfl
  have hpaired00 : paired s132166 false false = none := by rfl
  have hpaired01 : paired s132166 false true = none := by rfl
  have hpaired10 : paired s132166 true false = none := by rfl
  have hpaired11 : paired s132166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132158) (optionAll_some_eq hcenter11 safeNode132159) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132167 : safe 10 5 s132167 = true := by
  have hcenter00 : center s132167 0 false = none := by rfl
  have hcenter01 : center s132167 0 true = none := by rfl
  have hcenter10 : center s132167 1 false = none := by rfl
  have hcenter11 : center s132167 1 true = none := by rfl
  have hcenter20 : center s132167 2 false = none := by rfl
  have hcenter21 : center s132167 2 true = none := by rfl
  have hpaired00 : paired s132167 false false = none := by rfl
  have hpaired01 : paired s132167 false true = none := by rfl
  have hpaired10 : paired s132167 true false = none := by rfl
  have hpaired11 : paired s132167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132168 : safe 10 6 s132168 = true := by
  have hcenter00 : center s132168 0 false = none := by rfl
  have hcenter01 : center s132168 0 true = none := by rfl
  have hcenter10 : center s132168 1 false = some s132167 := by rfl
  have hcenter11 : center s132168 1 true = none := by rfl
  have hcenter20 : center s132168 2 false = none := by rfl
  have hcenter21 : center s132168 2 true = none := by rfl
  have hpaired00 : paired s132168 false false = none := by rfl
  have hpaired01 : paired s132168 false true = none := by rfl
  have hpaired10 : paired s132168 true false = none := by rfl
  have hpaired11 : paired s132168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132169 : safe 10 7 s132169 = true := by
  have hcenter00 : center s132169 0 false = some s132168 := by rfl
  have hcenter01 : center s132169 0 true = none := by rfl
  have hcenter10 : center s132169 1 false = none := by rfl
  have hcenter11 : center s132169 1 true = none := by rfl
  have hcenter20 : center s132169 2 false = none := by rfl
  have hcenter21 : center s132169 2 true = none := by rfl
  have hpaired00 : paired s132169 false false = none := by rfl
  have hpaired01 : paired s132169 false true = none := by rfl
  have hpaired10 : paired s132169 true false = none := by rfl
  have hpaired11 : paired s132169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132170 : safe 10 8 s132170 = true := by
  have hcenter00 : center s132170 0 false = none := by rfl
  have hcenter01 : center s132170 0 true = none := by rfl
  have hcenter10 : center s132170 1 false = none := by rfl
  have hcenter11 : center s132170 1 true = none := by rfl
  have hcenter20 : center s132170 2 false = none := by rfl
  have hcenter21 : center s132170 2 true = some s132169 := by rfl
  have hpaired00 : paired s132170 false false = none := by rfl
  have hpaired01 : paired s132170 false true = none := by rfl
  have hpaired10 : paired s132170 true false = none := by rfl
  have hpaired11 : paired s132170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132171 : safe 10 8 s132171 = true := by
  have hcenter00 : center s132171 0 false = none := by rfl
  have hcenter01 : center s132171 0 true = none := by rfl
  have hcenter10 : center s132171 1 false = none := by rfl
  have hcenter11 : center s132171 1 true = none := by rfl
  have hcenter20 : center s132171 2 false = none := by rfl
  have hcenter21 : center s132171 2 true = none := by rfl
  have hpaired00 : paired s132171 false false = none := by rfl
  have hpaired01 : paired s132171 false true = none := by rfl
  have hpaired10 : paired s132171 true false = none := by rfl
  have hpaired11 : paired s132171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132172 : safe 10 9 s132172 = true := by
  have hcenter00 : center s132172 0 false = some s132170 := by rfl
  have hcenter01 : center s132172 0 true = some s132171 := by rfl
  have hcenter10 : center s132172 1 false = none := by rfl
  have hcenter11 : center s132172 1 true = none := by rfl
  have hcenter20 : center s132172 2 false = none := by rfl
  have hcenter21 : center s132172 2 true = none := by rfl
  have hpaired00 : paired s132172 false false = none := by rfl
  have hpaired01 : paired s132172 false true = none := by rfl
  have hpaired10 : paired s132172 true false = none := by rfl
  have hpaired11 : paired s132172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132170) (optionAll_some_eq hcenter01 safeNode132171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132173 : safe 10 4 s132173 = true := by
  have hcenter00 : center s132173 0 false = none := by rfl
  have hcenter01 : center s132173 0 true = none := by rfl
  have hcenter10 : center s132173 1 false = none := by rfl
  have hcenter11 : center s132173 1 true = none := by rfl
  have hcenter20 : center s132173 2 false = none := by rfl
  have hcenter21 : center s132173 2 true = none := by rfl
  have hpaired00 : paired s132173 false false = none := by rfl
  have hpaired01 : paired s132173 false true = none := by rfl
  have hpaired10 : paired s132173 true false = none := by rfl
  have hpaired11 : paired s132173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132174 : safe 10 5 s132174 = true := by
  have hcenter00 : center s132174 0 false = none := by rfl
  have hcenter01 : center s132174 0 true = some s132173 := by rfl
  have hcenter10 : center s132174 1 false = none := by rfl
  have hcenter11 : center s132174 1 true = none := by rfl
  have hcenter20 : center s132174 2 false = none := by rfl
  have hcenter21 : center s132174 2 true = none := by rfl
  have hpaired00 : paired s132174 false false = none := by rfl
  have hpaired01 : paired s132174 false true = none := by rfl
  have hpaired10 : paired s132174 true false = none := by rfl
  have hpaired11 : paired s132174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132175 : safe 10 5 s132175 = true := by
  have hcenter00 : center s132175 0 false = none := by rfl
  have hcenter01 : center s132175 0 true = none := by rfl
  have hcenter10 : center s132175 1 false = none := by rfl
  have hcenter11 : center s132175 1 true = none := by rfl
  have hcenter20 : center s132175 2 false = none := by rfl
  have hcenter21 : center s132175 2 true = none := by rfl
  have hpaired00 : paired s132175 false false = none := by rfl
  have hpaired01 : paired s132175 false true = none := by rfl
  have hpaired10 : paired s132175 true false = none := by rfl
  have hpaired11 : paired s132175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132176 : safe 10 6 s132176 = true := by
  have hcenter00 : center s132176 0 false = none := by rfl
  have hcenter01 : center s132176 0 true = none := by rfl
  have hcenter10 : center s132176 1 false = none := by rfl
  have hcenter11 : center s132176 1 true = some s132174 := by rfl
  have hcenter20 : center s132176 2 false = none := by rfl
  have hcenter21 : center s132176 2 true = some s132175 := by rfl
  have hpaired00 : paired s132176 false false = none := by rfl
  have hpaired01 : paired s132176 false true = none := by rfl
  have hpaired10 : paired s132176 true false = none := by rfl
  have hpaired11 : paired s132176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132174) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132177 : safe 10 7 s132177 = true := by
  have hcenter00 : center s132177 0 false = none := by rfl
  have hcenter01 : center s132177 0 true = some s132176 := by rfl
  have hcenter10 : center s132177 1 false = none := by rfl
  have hcenter11 : center s132177 1 true = none := by rfl
  have hcenter20 : center s132177 2 false = none := by rfl
  have hcenter21 : center s132177 2 true = none := by rfl
  have hpaired00 : paired s132177 false false = none := by rfl
  have hpaired01 : paired s132177 false true = none := by rfl
  have hpaired10 : paired s132177 true false = none := by rfl
  have hpaired11 : paired s132177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132178 : safe 10 8 s132178 = true := by
  have hcenter00 : center s132178 0 false = none := by rfl
  have hcenter01 : center s132178 0 true = none := by rfl
  have hcenter10 : center s132178 1 false = some s132177 := by rfl
  have hcenter11 : center s132178 1 true = none := by rfl
  have hcenter20 : center s132178 2 false = none := by rfl
  have hcenter21 : center s132178 2 true = none := by rfl
  have hpaired00 : paired s132178 false false = none := by rfl
  have hpaired01 : paired s132178 false true = none := by rfl
  have hpaired10 : paired s132178 true false = none := by rfl
  have hpaired11 : paired s132178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132179 : safe 10 9 s132179 = true := by
  have hcenter00 : center s132179 0 false = none := by rfl
  have hcenter01 : center s132179 0 true = some s132178 := by rfl
  have hcenter10 : center s132179 1 false = none := by rfl
  have hcenter11 : center s132179 1 true = none := by rfl
  have hcenter20 : center s132179 2 false = none := by rfl
  have hcenter21 : center s132179 2 true = none := by rfl
  have hpaired00 : paired s132179 false false = none := by rfl
  have hpaired01 : paired s132179 false true = none := by rfl
  have hpaired10 : paired s132179 true false = none := by rfl
  have hpaired11 : paired s132179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132180 : safe 10 9 s132180 = true := by
  have hcenter00 : center s132180 0 false = none := by rfl
  have hcenter01 : center s132180 0 true = none := by rfl
  have hcenter10 : center s132180 1 false = none := by rfl
  have hcenter11 : center s132180 1 true = none := by rfl
  have hcenter20 : center s132180 2 false = none := by rfl
  have hcenter21 : center s132180 2 true = none := by rfl
  have hpaired00 : paired s132180 false false = none := by rfl
  have hpaired01 : paired s132180 false true = none := by rfl
  have hpaired10 : paired s132180 true false = none := by rfl
  have hpaired11 : paired s132180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132181 : safe 10 10 s132181 = true := by
  have hcenter00 : center s132181 0 false = none := by rfl
  have hcenter01 : center s132181 0 true = none := by rfl
  have hcenter10 : center s132181 1 false = none := by rfl
  have hcenter11 : center s132181 1 true = some s132172 := by rfl
  have hcenter20 : center s132181 2 false = some s132179 := by rfl
  have hcenter21 : center s132181 2 true = some s132180 := by rfl
  have hpaired00 : paired s132181 false false = none := by rfl
  have hpaired01 : paired s132181 false true = none := by rfl
  have hpaired10 : paired s132181 true false = none := by rfl
  have hpaired11 : paired s132181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132172) (optionAll_some_eq hcenter20 safeNode132179) (optionAll_some_eq hcenter21 safeNode132180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132182 : safe 10 12 s132182 = true := by
  have hcenter00 : center s132182 0 false = none := by rfl
  have hcenter01 : center s132182 0 true = none := by rfl
  have hcenter10 : center s132182 1 false = some s132119 := by rfl
  have hcenter11 : center s132182 1 true = some s132138 := by rfl
  have hcenter20 : center s132182 2 false = none := by rfl
  have hcenter21 : center s132182 2 true = some s132151 := by rfl
  have hpaired00 : paired s132182 false false = none := by rfl
  have hpaired01 : paired s132182 false true = none := by rfl
  have hpaired10 : paired s132182 true false = some s132166 := by rfl
  have hpaired11 : paired s132182 true true = some s132181 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132119) (optionAll_some_eq hcenter11 safeNode132138) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132166) (optionAll_some_eq hpaired11 safeNode132181)

theorem safeNode132183 : safe 10 5 s132183 = true := by
  have hcenter00 : center s132183 0 false = none := by rfl
  have hcenter01 : center s132183 0 true = none := by rfl
  have hcenter10 : center s132183 1 false = none := by rfl
  have hcenter11 : center s132183 1 true = none := by rfl
  have hcenter20 : center s132183 2 false = none := by rfl
  have hcenter21 : center s132183 2 true = none := by rfl
  have hpaired00 : paired s132183 false false = none := by rfl
  have hpaired01 : paired s132183 false true = none := by rfl
  have hpaired10 : paired s132183 true false = none := by rfl
  have hpaired11 : paired s132183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132184 : safe 10 4 s132184 = true := by
  have hcenter00 : center s132184 0 false = none := by rfl
  have hcenter01 : center s132184 0 true = none := by rfl
  have hcenter10 : center s132184 1 false = none := by rfl
  have hcenter11 : center s132184 1 true = none := by rfl
  have hcenter20 : center s132184 2 false = none := by rfl
  have hcenter21 : center s132184 2 true = none := by rfl
  have hpaired00 : paired s132184 false false = none := by rfl
  have hpaired01 : paired s132184 false true = none := by rfl
  have hpaired10 : paired s132184 true false = none := by rfl
  have hpaired11 : paired s132184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132185 : safe 10 5 s132185 = true := by
  have hcenter00 : center s132185 0 false = some s132184 := by rfl
  have hcenter01 : center s132185 0 true = none := by rfl
  have hcenter10 : center s132185 1 false = none := by rfl
  have hcenter11 : center s132185 1 true = none := by rfl
  have hcenter20 : center s132185 2 false = none := by rfl
  have hcenter21 : center s132185 2 true = none := by rfl
  have hpaired00 : paired s132185 false false = none := by rfl
  have hpaired01 : paired s132185 false true = none := by rfl
  have hpaired10 : paired s132185 true false = none := by rfl
  have hpaired11 : paired s132185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132186 : safe 10 6 s132186 = true := by
  have hcenter00 : center s132186 0 false = none := by rfl
  have hcenter01 : center s132186 0 true = none := by rfl
  have hcenter10 : center s132186 1 false = none := by rfl
  have hcenter11 : center s132186 1 true = some s132183 := by rfl
  have hcenter20 : center s132186 2 false = some s132185 := by rfl
  have hcenter21 : center s132186 2 true = none := by rfl
  have hpaired00 : paired s132186 false false = none := by rfl
  have hpaired01 : paired s132186 false true = none := by rfl
  have hpaired10 : paired s132186 true false = none := by rfl
  have hpaired11 : paired s132186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132183) (optionAll_some_eq hcenter20 safeNode132185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132187 : safe 10 7 s132187 = true := by
  have hcenter00 : center s132187 0 false = none := by rfl
  have hcenter01 : center s132187 0 true = some s132186 := by rfl
  have hcenter10 : center s132187 1 false = none := by rfl
  have hcenter11 : center s132187 1 true = none := by rfl
  have hcenter20 : center s132187 2 false = none := by rfl
  have hcenter21 : center s132187 2 true = none := by rfl
  have hpaired00 : paired s132187 false false = none := by rfl
  have hpaired01 : paired s132187 false true = none := by rfl
  have hpaired10 : paired s132187 true false = none := by rfl
  have hpaired11 : paired s132187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132188 : safe 10 8 s132188 = true := by
  have hcenter00 : center s132188 0 false = none := by rfl
  have hcenter01 : center s132188 0 true = none := by rfl
  have hcenter10 : center s132188 1 false = none := by rfl
  have hcenter11 : center s132188 1 true = some s132187 := by rfl
  have hcenter20 : center s132188 2 false = none := by rfl
  have hcenter21 : center s132188 2 true = none := by rfl
  have hpaired00 : paired s132188 false false = none := by rfl
  have hpaired01 : paired s132188 false true = none := by rfl
  have hpaired10 : paired s132188 true false = none := by rfl
  have hpaired11 : paired s132188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132189 : safe 10 8 s132189 = true := by
  have hcenter00 : center s132189 0 false = none := by rfl
  have hcenter01 : center s132189 0 true = none := by rfl
  have hcenter10 : center s132189 1 false = none := by rfl
  have hcenter11 : center s132189 1 true = none := by rfl
  have hcenter20 : center s132189 2 false = none := by rfl
  have hcenter21 : center s132189 2 true = none := by rfl
  have hpaired00 : paired s132189 false false = none := by rfl
  have hpaired01 : paired s132189 false true = none := by rfl
  have hpaired10 : paired s132189 true false = none := by rfl
  have hpaired11 : paired s132189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132190 : safe 10 9 s132190 = true := by
  have hcenter00 : center s132190 0 false = none := by rfl
  have hcenter01 : center s132190 0 true = some s132188 := by rfl
  have hcenter10 : center s132190 1 false = none := by rfl
  have hcenter11 : center s132190 1 true = none := by rfl
  have hcenter20 : center s132190 2 false = some s132189 := by rfl
  have hcenter21 : center s132190 2 true = none := by rfl
  have hpaired00 : paired s132190 false false = none := by rfl
  have hpaired01 : paired s132190 false true = none := by rfl
  have hpaired10 : paired s132190 true false = none := by rfl
  have hpaired11 : paired s132190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132189) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132191 : safe 10 5 s132191 = true := by
  have hcenter00 : center s132191 0 false = none := by rfl
  have hcenter01 : center s132191 0 true = none := by rfl
  have hcenter10 : center s132191 1 false = none := by rfl
  have hcenter11 : center s132191 1 true = none := by rfl
  have hcenter20 : center s132191 2 false = none := by rfl
  have hcenter21 : center s132191 2 true = none := by rfl
  have hpaired00 : paired s132191 false false = none := by rfl
  have hpaired01 : paired s132191 false true = none := by rfl
  have hpaired10 : paired s132191 true false = none := by rfl
  have hpaired11 : paired s132191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132192 : safe 10 5 s132192 = true := by
  have hcenter00 : center s132192 0 false = none := by rfl
  have hcenter01 : center s132192 0 true = none := by rfl
  have hcenter10 : center s132192 1 false = none := by rfl
  have hcenter11 : center s132192 1 true = none := by rfl
  have hcenter20 : center s132192 2 false = none := by rfl
  have hcenter21 : center s132192 2 true = none := by rfl
  have hpaired00 : paired s132192 false false = none := by rfl
  have hpaired01 : paired s132192 false true = none := by rfl
  have hpaired10 : paired s132192 true false = none := by rfl
  have hpaired11 : paired s132192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132193 : safe 10 6 s132193 = true := by
  have hcenter00 : center s132193 0 false = some s132191 := by rfl
  have hcenter01 : center s132193 0 true = none := by rfl
  have hcenter10 : center s132193 1 false = none := by rfl
  have hcenter11 : center s132193 1 true = none := by rfl
  have hcenter20 : center s132193 2 false = some s132192 := by rfl
  have hcenter21 : center s132193 2 true = none := by rfl
  have hpaired00 : paired s132193 false false = none := by rfl
  have hpaired01 : paired s132193 false true = none := by rfl
  have hpaired10 : paired s132193 true false = none := by rfl
  have hpaired11 : paired s132193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132191) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132192) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132194 : safe 10 7 s132194 = true := by
  have hcenter00 : center s132194 0 false = none := by rfl
  have hcenter01 : center s132194 0 true = none := by rfl
  have hcenter10 : center s132194 1 false = some s132193 := by rfl
  have hcenter11 : center s132194 1 true = none := by rfl
  have hcenter20 : center s132194 2 false = none := by rfl
  have hcenter21 : center s132194 2 true = none := by rfl
  have hpaired00 : paired s132194 false false = none := by rfl
  have hpaired01 : paired s132194 false true = none := by rfl
  have hpaired10 : paired s132194 true false = none := by rfl
  have hpaired11 : paired s132194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132195 : safe 10 8 s132195 = true := by
  have hcenter00 : center s132195 0 false = none := by rfl
  have hcenter01 : center s132195 0 true = some s132194 := by rfl
  have hcenter10 : center s132195 1 false = none := by rfl
  have hcenter11 : center s132195 1 true = none := by rfl
  have hcenter20 : center s132195 2 false = none := by rfl
  have hcenter21 : center s132195 2 true = none := by rfl
  have hpaired00 : paired s132195 false false = none := by rfl
  have hpaired01 : paired s132195 false true = none := by rfl
  have hpaired10 : paired s132195 true false = none := by rfl
  have hpaired11 : paired s132195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132196 : safe 10 5 s132196 = true := by
  have hcenter00 : center s132196 0 false = none := by rfl
  have hcenter01 : center s132196 0 true = none := by rfl
  have hcenter10 : center s132196 1 false = none := by rfl
  have hcenter11 : center s132196 1 true = none := by rfl
  have hcenter20 : center s132196 2 false = none := by rfl
  have hcenter21 : center s132196 2 true = none := by rfl
  have hpaired00 : paired s132196 false false = none := by rfl
  have hpaired01 : paired s132196 false true = none := by rfl
  have hpaired10 : paired s132196 true false = none := by rfl
  have hpaired11 : paired s132196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132197 : safe 10 5 s132197 = true := by
  have hcenter00 : center s132197 0 false = none := by rfl
  have hcenter01 : center s132197 0 true = none := by rfl
  have hcenter10 : center s132197 1 false = none := by rfl
  have hcenter11 : center s132197 1 true = none := by rfl
  have hcenter20 : center s132197 2 false = none := by rfl
  have hcenter21 : center s132197 2 true = none := by rfl
  have hpaired00 : paired s132197 false false = none := by rfl
  have hpaired01 : paired s132197 false true = none := by rfl
  have hpaired10 : paired s132197 true false = none := by rfl
  have hpaired11 : paired s132197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132198 : safe 10 6 s132198 = true := by
  have hcenter00 : center s132198 0 false = none := by rfl
  have hcenter01 : center s132198 0 true = none := by rfl
  have hcenter10 : center s132198 1 false = some s132196 := by rfl
  have hcenter11 : center s132198 1 true = none := by rfl
  have hcenter20 : center s132198 2 false = some s132197 := by rfl
  have hcenter21 : center s132198 2 true = none := by rfl
  have hpaired00 : paired s132198 false false = none := by rfl
  have hpaired01 : paired s132198 false true = none := by rfl
  have hpaired10 : paired s132198 true false = none := by rfl
  have hpaired11 : paired s132198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132196) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132199 : safe 10 7 s132199 = true := by
  have hcenter00 : center s132199 0 false = some s132198 := by rfl
  have hcenter01 : center s132199 0 true = none := by rfl
  have hcenter10 : center s132199 1 false = none := by rfl
  have hcenter11 : center s132199 1 true = none := by rfl
  have hcenter20 : center s132199 2 false = none := by rfl
  have hcenter21 : center s132199 2 true = none := by rfl
  have hpaired00 : paired s132199 false false = none := by rfl
  have hpaired01 : paired s132199 false true = none := by rfl
  have hpaired10 : paired s132199 true false = none := by rfl
  have hpaired11 : paired s132199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132200 : safe 10 8 s132200 = true := by
  have hcenter00 : center s132200 0 false = none := by rfl
  have hcenter01 : center s132200 0 true = none := by rfl
  have hcenter10 : center s132200 1 false = none := by rfl
  have hcenter11 : center s132200 1 true = some s132199 := by rfl
  have hcenter20 : center s132200 2 false = none := by rfl
  have hcenter21 : center s132200 2 true = none := by rfl
  have hpaired00 : paired s132200 false false = none := by rfl
  have hpaired01 : paired s132200 false true = none := by rfl
  have hpaired10 : paired s132200 true false = none := by rfl
  have hpaired11 : paired s132200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132201 : safe 10 10 s132201 = true := by
  have hcenter00 : center s132201 0 false = none := by rfl
  have hcenter01 : center s132201 0 true = none := by rfl
  have hcenter10 : center s132201 1 false = some s132190 := by rfl
  have hcenter11 : center s132201 1 true = none := by rfl
  have hcenter20 : center s132201 2 false = none := by rfl
  have hcenter21 : center s132201 2 true = none := by rfl
  have hpaired00 : paired s132201 false false = some s132195 := by rfl
  have hpaired01 : paired s132201 false true = some s132200 := by rfl
  have hpaired10 : paired s132201 true false = none := by rfl
  have hpaired11 : paired s132201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132195) (optionAll_some_eq hpaired01 safeNode132200) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132202 : safe 10 6 s132202 = true := by
  have hcenter00 : center s132202 0 false = none := by rfl
  have hcenter01 : center s132202 0 true = none := by rfl
  have hcenter10 : center s132202 1 false = none := by rfl
  have hcenter11 : center s132202 1 true = none := by rfl
  have hcenter20 : center s132202 2 false = none := by rfl
  have hcenter21 : center s132202 2 true = none := by rfl
  have hpaired00 : paired s132202 false false = none := by rfl
  have hpaired01 : paired s132202 false true = none := by rfl
  have hpaired10 : paired s132202 true false = none := by rfl
  have hpaired11 : paired s132202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132203 : safe 10 7 s132203 = true := by
  have hcenter00 : center s132203 0 false = none := by rfl
  have hcenter01 : center s132203 0 true = none := by rfl
  have hcenter10 : center s132203 1 false = none := by rfl
  have hcenter11 : center s132203 1 true = none := by rfl
  have hcenter20 : center s132203 2 false = none := by rfl
  have hcenter21 : center s132203 2 true = some s132202 := by rfl
  have hpaired00 : paired s132203 false false = none := by rfl
  have hpaired01 : paired s132203 false true = none := by rfl
  have hpaired10 : paired s132203 true false = none := by rfl
  have hpaired11 : paired s132203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132204 : safe 10 8 s132204 = true := by
  have hcenter00 : center s132204 0 false = none := by rfl
  have hcenter01 : center s132204 0 true = none := by rfl
  have hcenter10 : center s132204 1 false = none := by rfl
  have hcenter11 : center s132204 1 true = some s132203 := by rfl
  have hcenter20 : center s132204 2 false = none := by rfl
  have hcenter21 : center s132204 2 true = none := by rfl
  have hpaired00 : paired s132204 false false = none := by rfl
  have hpaired01 : paired s132204 false true = none := by rfl
  have hpaired10 : paired s132204 true false = none := by rfl
  have hpaired11 : paired s132204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132205 : safe 10 8 s132205 = true := by
  have hcenter00 : center s132205 0 false = none := by rfl
  have hcenter01 : center s132205 0 true = none := by rfl
  have hcenter10 : center s132205 1 false = none := by rfl
  have hcenter11 : center s132205 1 true = none := by rfl
  have hcenter20 : center s132205 2 false = none := by rfl
  have hcenter21 : center s132205 2 true = none := by rfl
  have hpaired00 : paired s132205 false false = none := by rfl
  have hpaired01 : paired s132205 false true = none := by rfl
  have hpaired10 : paired s132205 true false = none := by rfl
  have hpaired11 : paired s132205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132206 : safe 10 8 s132206 = true := by
  have hcenter00 : center s132206 0 false = none := by rfl
  have hcenter01 : center s132206 0 true = none := by rfl
  have hcenter10 : center s132206 1 false = none := by rfl
  have hcenter11 : center s132206 1 true = none := by rfl
  have hcenter20 : center s132206 2 false = none := by rfl
  have hcenter21 : center s132206 2 true = none := by rfl
  have hpaired00 : paired s132206 false false = none := by rfl
  have hpaired01 : paired s132206 false true = none := by rfl
  have hpaired10 : paired s132206 true false = none := by rfl
  have hpaired11 : paired s132206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132207 : safe 10 9 s132207 = true := by
  have hcenter00 : center s132207 0 false = some s132204 := by rfl
  have hcenter01 : center s132207 0 true = some s132205 := by rfl
  have hcenter10 : center s132207 1 false = none := by rfl
  have hcenter11 : center s132207 1 true = none := by rfl
  have hcenter20 : center s132207 2 false = none := by rfl
  have hcenter21 : center s132207 2 true = some s132206 := by rfl
  have hpaired00 : paired s132207 false false = none := by rfl
  have hpaired01 : paired s132207 false true = none := by rfl
  have hpaired10 : paired s132207 true false = none := by rfl
  have hpaired11 : paired s132207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132204) (optionAll_some_eq hcenter01 safeNode132205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132208 : safe 10 4 s132208 = true := by
  have hcenter00 : center s132208 0 false = none := by rfl
  have hcenter01 : center s132208 0 true = none := by rfl
  have hcenter10 : center s132208 1 false = none := by rfl
  have hcenter11 : center s132208 1 true = none := by rfl
  have hcenter20 : center s132208 2 false = none := by rfl
  have hcenter21 : center s132208 2 true = none := by rfl
  have hpaired00 : paired s132208 false false = none := by rfl
  have hpaired01 : paired s132208 false true = none := by rfl
  have hpaired10 : paired s132208 true false = none := by rfl
  have hpaired11 : paired s132208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132209 : safe 10 5 s132209 = true := by
  have hcenter00 : center s132209 0 false = none := by rfl
  have hcenter01 : center s132209 0 true = some s132208 := by rfl
  have hcenter10 : center s132209 1 false = none := by rfl
  have hcenter11 : center s132209 1 true = none := by rfl
  have hcenter20 : center s132209 2 false = none := by rfl
  have hcenter21 : center s132209 2 true = none := by rfl
  have hpaired00 : paired s132209 false false = none := by rfl
  have hpaired01 : paired s132209 false true = none := by rfl
  have hpaired10 : paired s132209 true false = none := by rfl
  have hpaired11 : paired s132209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132210 : safe 10 6 s132210 = true := by
  have hcenter00 : center s132210 0 false = none := by rfl
  have hcenter01 : center s132210 0 true = none := by rfl
  have hcenter10 : center s132210 1 false = none := by rfl
  have hcenter11 : center s132210 1 true = none := by rfl
  have hcenter20 : center s132210 2 false = none := by rfl
  have hcenter21 : center s132210 2 true = some s132209 := by rfl
  have hpaired00 : paired s132210 false false = none := by rfl
  have hpaired01 : paired s132210 false true = none := by rfl
  have hpaired10 : paired s132210 true false = none := by rfl
  have hpaired11 : paired s132210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132211 : safe 10 7 s132211 = true := by
  have hcenter00 : center s132211 0 false = some s132210 := by rfl
  have hcenter01 : center s132211 0 true = none := by rfl
  have hcenter10 : center s132211 1 false = none := by rfl
  have hcenter11 : center s132211 1 true = none := by rfl
  have hcenter20 : center s132211 2 false = none := by rfl
  have hcenter21 : center s132211 2 true = none := by rfl
  have hpaired00 : paired s132211 false false = none := by rfl
  have hpaired01 : paired s132211 false true = none := by rfl
  have hpaired10 : paired s132211 true false = none := by rfl
  have hpaired11 : paired s132211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132212 : safe 10 8 s132212 = true := by
  have hcenter00 : center s132212 0 false = none := by rfl
  have hcenter01 : center s132212 0 true = none := by rfl
  have hcenter10 : center s132212 1 false = none := by rfl
  have hcenter11 : center s132212 1 true = some s132211 := by rfl
  have hcenter20 : center s132212 2 false = none := by rfl
  have hcenter21 : center s132212 2 true = none := by rfl
  have hpaired00 : paired s132212 false false = none := by rfl
  have hpaired01 : paired s132212 false true = none := by rfl
  have hpaired10 : paired s132212 true false = none := by rfl
  have hpaired11 : paired s132212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132213 : safe 10 4 s132213 = true := by
  have hcenter00 : center s132213 0 false = none := by rfl
  have hcenter01 : center s132213 0 true = none := by rfl
  have hcenter10 : center s132213 1 false = none := by rfl
  have hcenter11 : center s132213 1 true = none := by rfl
  have hcenter20 : center s132213 2 false = none := by rfl
  have hcenter21 : center s132213 2 true = none := by rfl
  have hpaired00 : paired s132213 false false = none := by rfl
  have hpaired01 : paired s132213 false true = none := by rfl
  have hpaired10 : paired s132213 true false = none := by rfl
  have hpaired11 : paired s132213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132214 : safe 10 5 s132214 = true := by
  have hcenter00 : center s132214 0 false = none := by rfl
  have hcenter01 : center s132214 0 true = none := by rfl
  have hcenter10 : center s132214 1 false = none := by rfl
  have hcenter11 : center s132214 1 true = some s132213 := by rfl
  have hcenter20 : center s132214 2 false = none := by rfl
  have hcenter21 : center s132214 2 true = none := by rfl
  have hpaired00 : paired s132214 false false = none := by rfl
  have hpaired01 : paired s132214 false true = none := by rfl
  have hpaired10 : paired s132214 true false = none := by rfl
  have hpaired11 : paired s132214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132215 : safe 10 6 s132215 = true := by
  have hcenter00 : center s132215 0 false = none := by rfl
  have hcenter01 : center s132215 0 true = none := by rfl
  have hcenter10 : center s132215 1 false = none := by rfl
  have hcenter11 : center s132215 1 true = none := by rfl
  have hcenter20 : center s132215 2 false = none := by rfl
  have hcenter21 : center s132215 2 true = some s132214 := by rfl
  have hpaired00 : paired s132215 false false = none := by rfl
  have hpaired01 : paired s132215 false true = none := by rfl
  have hpaired10 : paired s132215 true false = none := by rfl
  have hpaired11 : paired s132215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132216 : safe 10 7 s132216 = true := by
  have hcenter00 : center s132216 0 false = none := by rfl
  have hcenter01 : center s132216 0 true = none := by rfl
  have hcenter10 : center s132216 1 false = some s132215 := by rfl
  have hcenter11 : center s132216 1 true = none := by rfl
  have hcenter20 : center s132216 2 false = none := by rfl
  have hcenter21 : center s132216 2 true = none := by rfl
  have hpaired00 : paired s132216 false false = none := by rfl
  have hpaired01 : paired s132216 false true = none := by rfl
  have hpaired10 : paired s132216 true false = none := by rfl
  have hpaired11 : paired s132216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132217 : safe 10 8 s132217 = true := by
  have hcenter00 : center s132217 0 false = none := by rfl
  have hcenter01 : center s132217 0 true = some s132216 := by rfl
  have hcenter10 : center s132217 1 false = none := by rfl
  have hcenter11 : center s132217 1 true = none := by rfl
  have hcenter20 : center s132217 2 false = none := by rfl
  have hcenter21 : center s132217 2 true = none := by rfl
  have hpaired00 : paired s132217 false false = none := by rfl
  have hpaired01 : paired s132217 false true = none := by rfl
  have hpaired10 : paired s132217 true false = none := by rfl
  have hpaired11 : paired s132217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132218 : safe 10 10 s132218 = true := by
  have hcenter00 : center s132218 0 false = none := by rfl
  have hcenter01 : center s132218 0 true = none := by rfl
  have hcenter10 : center s132218 1 false = none := by rfl
  have hcenter11 : center s132218 1 true = some s132207 := by rfl
  have hcenter20 : center s132218 2 false = none := by rfl
  have hcenter21 : center s132218 2 true = none := by rfl
  have hpaired00 : paired s132218 false false = some s132212 := by rfl
  have hpaired01 : paired s132218 false true = some s132217 := by rfl
  have hpaired10 : paired s132218 true false = none := by rfl
  have hpaired11 : paired s132218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132212) (optionAll_some_eq hpaired01 safeNode132217) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132219 : safe 10 8 s132219 = true := by
  have hcenter00 : center s132219 0 false = none := by rfl
  have hcenter01 : center s132219 0 true = none := by rfl
  have hcenter10 : center s132219 1 false = none := by rfl
  have hcenter11 : center s132219 1 true = none := by rfl
  have hcenter20 : center s132219 2 false = none := by rfl
  have hcenter21 : center s132219 2 true = none := by rfl
  have hpaired00 : paired s132219 false false = none := by rfl
  have hpaired01 : paired s132219 false true = none := by rfl
  have hpaired10 : paired s132219 true false = none := by rfl
  have hpaired11 : paired s132219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132220 : safe 10 6 s132220 = true := by
  have hcenter00 : center s132220 0 false = none := by rfl
  have hcenter01 : center s132220 0 true = none := by rfl
  have hcenter10 : center s132220 1 false = none := by rfl
  have hcenter11 : center s132220 1 true = none := by rfl
  have hcenter20 : center s132220 2 false = none := by rfl
  have hcenter21 : center s132220 2 true = none := by rfl
  have hpaired00 : paired s132220 false false = none := by rfl
  have hpaired01 : paired s132220 false true = none := by rfl
  have hpaired10 : paired s132220 true false = none := by rfl
  have hpaired11 : paired s132220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132221 : safe 10 7 s132221 = true := by
  have hcenter00 : center s132221 0 false = none := by rfl
  have hcenter01 : center s132221 0 true = none := by rfl
  have hcenter10 : center s132221 1 false = none := by rfl
  have hcenter11 : center s132221 1 true = some s132220 := by rfl
  have hcenter20 : center s132221 2 false = none := by rfl
  have hcenter21 : center s132221 2 true = none := by rfl
  have hpaired00 : paired s132221 false false = none := by rfl
  have hpaired01 : paired s132221 false true = none := by rfl
  have hpaired10 : paired s132221 true false = none := by rfl
  have hpaired11 : paired s132221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132222 : safe 10 8 s132222 = true := by
  have hcenter00 : center s132222 0 false = none := by rfl
  have hcenter01 : center s132222 0 true = some s132221 := by rfl
  have hcenter10 : center s132222 1 false = none := by rfl
  have hcenter11 : center s132222 1 true = none := by rfl
  have hcenter20 : center s132222 2 false = none := by rfl
  have hcenter21 : center s132222 2 true = none := by rfl
  have hpaired00 : paired s132222 false false = none := by rfl
  have hpaired01 : paired s132222 false true = none := by rfl
  have hpaired10 : paired s132222 true false = none := by rfl
  have hpaired11 : paired s132222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132223 : safe 10 9 s132223 = true := by
  have hcenter00 : center s132223 0 false = none := by rfl
  have hcenter01 : center s132223 0 true = none := by rfl
  have hcenter10 : center s132223 1 false = none := by rfl
  have hcenter11 : center s132223 1 true = some s132219 := by rfl
  have hcenter20 : center s132223 2 false = some s132222 := by rfl
  have hcenter21 : center s132223 2 true = none := by rfl
  have hpaired00 : paired s132223 false false = none := by rfl
  have hpaired01 : paired s132223 false true = none := by rfl
  have hpaired10 : paired s132223 true false = none := by rfl
  have hpaired11 : paired s132223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132219) (optionAll_some_eq hcenter20 safeNode132222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132224 : safe 10 6 s132224 = true := by
  have hcenter00 : center s132224 0 false = none := by rfl
  have hcenter01 : center s132224 0 true = none := by rfl
  have hcenter10 : center s132224 1 false = none := by rfl
  have hcenter11 : center s132224 1 true = none := by rfl
  have hcenter20 : center s132224 2 false = none := by rfl
  have hcenter21 : center s132224 2 true = none := by rfl
  have hpaired00 : paired s132224 false false = none := by rfl
  have hpaired01 : paired s132224 false true = none := by rfl
  have hpaired10 : paired s132224 true false = none := by rfl
  have hpaired11 : paired s132224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132225 : safe 10 7 s132225 = true := by
  have hcenter00 : center s132225 0 false = none := by rfl
  have hcenter01 : center s132225 0 true = none := by rfl
  have hcenter10 : center s132225 1 false = none := by rfl
  have hcenter11 : center s132225 1 true = none := by rfl
  have hcenter20 : center s132225 2 false = none := by rfl
  have hcenter21 : center s132225 2 true = some s132224 := by rfl
  have hpaired00 : paired s132225 false false = none := by rfl
  have hpaired01 : paired s132225 false true = none := by rfl
  have hpaired10 : paired s132225 true false = none := by rfl
  have hpaired11 : paired s132225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132226 : safe 10 8 s132226 = true := by
  have hcenter00 : center s132226 0 false = none := by rfl
  have hcenter01 : center s132226 0 true = some s132225 := by rfl
  have hcenter10 : center s132226 1 false = none := by rfl
  have hcenter11 : center s132226 1 true = none := by rfl
  have hcenter20 : center s132226 2 false = none := by rfl
  have hcenter21 : center s132226 2 true = none := by rfl
  have hpaired00 : paired s132226 false false = none := by rfl
  have hpaired01 : paired s132226 false true = none := by rfl
  have hpaired10 : paired s132226 true false = none := by rfl
  have hpaired11 : paired s132226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132227 : safe 10 8 s132227 = true := by
  have hcenter00 : center s132227 0 false = none := by rfl
  have hcenter01 : center s132227 0 true = none := by rfl
  have hcenter10 : center s132227 1 false = none := by rfl
  have hcenter11 : center s132227 1 true = none := by rfl
  have hcenter20 : center s132227 2 false = none := by rfl
  have hcenter21 : center s132227 2 true = none := by rfl
  have hpaired00 : paired s132227 false false = none := by rfl
  have hpaired01 : paired s132227 false true = none := by rfl
  have hpaired10 : paired s132227 true false = none := by rfl
  have hpaired11 : paired s132227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132228 : safe 10 9 s132228 = true := by
  have hcenter00 : center s132228 0 false = none := by rfl
  have hcenter01 : center s132228 0 true = none := by rfl
  have hcenter10 : center s132228 1 false = some s132226 := by rfl
  have hcenter11 : center s132228 1 true = none := by rfl
  have hcenter20 : center s132228 2 false = none := by rfl
  have hcenter21 : center s132228 2 true = some s132227 := by rfl
  have hpaired00 : paired s132228 false false = none := by rfl
  have hpaired01 : paired s132228 false true = none := by rfl
  have hpaired10 : paired s132228 true false = none := by rfl
  have hpaired11 : paired s132228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132226) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132229 : safe 10 11 s132229 = true := by
  have hcenter00 : center s132229 0 false = none := by rfl
  have hcenter01 : center s132229 0 true = none := by rfl
  have hcenter10 : center s132229 1 false = none := by rfl
  have hcenter11 : center s132229 1 true = none := by rfl
  have hcenter20 : center s132229 2 false = some s132201 := by rfl
  have hcenter21 : center s132229 2 true = some s132218 := by rfl
  have hpaired00 : paired s132229 false false = none := by rfl
  have hpaired01 : paired s132229 false true = none := by rfl
  have hpaired10 : paired s132229 true false = some s132223 := by rfl
  have hpaired11 : paired s132229 true true = some s132228 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132201) (optionAll_some_eq hcenter21 safeNode132218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132223) (optionAll_some_eq hpaired11 safeNode132228)

theorem safeNode132230 : safe 10 8 s132230 = true := by
  have hcenter00 : center s132230 0 false = none := by rfl
  have hcenter01 : center s132230 0 true = none := by rfl
  have hcenter10 : center s132230 1 false = none := by rfl
  have hcenter11 : center s132230 1 true = none := by rfl
  have hcenter20 : center s132230 2 false = none := by rfl
  have hcenter21 : center s132230 2 true = none := by rfl
  have hpaired00 : paired s132230 false false = none := by rfl
  have hpaired01 : paired s132230 false true = none := by rfl
  have hpaired10 : paired s132230 true false = none := by rfl
  have hpaired11 : paired s132230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132231 : safe 10 6 s132231 = true := by
  have hcenter00 : center s132231 0 false = none := by rfl
  have hcenter01 : center s132231 0 true = none := by rfl
  have hcenter10 : center s132231 1 false = none := by rfl
  have hcenter11 : center s132231 1 true = none := by rfl
  have hcenter20 : center s132231 2 false = none := by rfl
  have hcenter21 : center s132231 2 true = none := by rfl
  have hpaired00 : paired s132231 false false = none := by rfl
  have hpaired01 : paired s132231 false true = none := by rfl
  have hpaired10 : paired s132231 true false = none := by rfl
  have hpaired11 : paired s132231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132232 : safe 10 7 s132232 = true := by
  have hcenter00 : center s132232 0 false = none := by rfl
  have hcenter01 : center s132232 0 true = none := by rfl
  have hcenter10 : center s132232 1 false = none := by rfl
  have hcenter11 : center s132232 1 true = some s132231 := by rfl
  have hcenter20 : center s132232 2 false = none := by rfl
  have hcenter21 : center s132232 2 true = none := by rfl
  have hpaired00 : paired s132232 false false = none := by rfl
  have hpaired01 : paired s132232 false true = none := by rfl
  have hpaired10 : paired s132232 true false = none := by rfl
  have hpaired11 : paired s132232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132233 : safe 10 8 s132233 = true := by
  have hcenter00 : center s132233 0 false = none := by rfl
  have hcenter01 : center s132233 0 true = some s132232 := by rfl
  have hcenter10 : center s132233 1 false = none := by rfl
  have hcenter11 : center s132233 1 true = none := by rfl
  have hcenter20 : center s132233 2 false = none := by rfl
  have hcenter21 : center s132233 2 true = none := by rfl
  have hpaired00 : paired s132233 false false = none := by rfl
  have hpaired01 : paired s132233 false true = none := by rfl
  have hpaired10 : paired s132233 true false = none := by rfl
  have hpaired11 : paired s132233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132234 : safe 10 9 s132234 = true := by
  have hcenter00 : center s132234 0 false = none := by rfl
  have hcenter01 : center s132234 0 true = none := by rfl
  have hcenter10 : center s132234 1 false = none := by rfl
  have hcenter11 : center s132234 1 true = some s132230 := by rfl
  have hcenter20 : center s132234 2 false = none := by rfl
  have hcenter21 : center s132234 2 true = some s132233 := by rfl
  have hpaired00 : paired s132234 false false = none := by rfl
  have hpaired01 : paired s132234 false true = none := by rfl
  have hpaired10 : paired s132234 true false = none := by rfl
  have hpaired11 : paired s132234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132230) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132235 : safe 10 4 s132235 = true := by
  have hcenter00 : center s132235 0 false = none := by rfl
  have hcenter01 : center s132235 0 true = none := by rfl
  have hcenter10 : center s132235 1 false = none := by rfl
  have hcenter11 : center s132235 1 true = none := by rfl
  have hcenter20 : center s132235 2 false = none := by rfl
  have hcenter21 : center s132235 2 true = none := by rfl
  have hpaired00 : paired s132235 false false = none := by rfl
  have hpaired01 : paired s132235 false true = none := by rfl
  have hpaired10 : paired s132235 true false = none := by rfl
  have hpaired11 : paired s132235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132236 : safe 10 5 s132236 = true := by
  have hcenter00 : center s132236 0 false = none := by rfl
  have hcenter01 : center s132236 0 true = some s132235 := by rfl
  have hcenter10 : center s132236 1 false = none := by rfl
  have hcenter11 : center s132236 1 true = none := by rfl
  have hcenter20 : center s132236 2 false = none := by rfl
  have hcenter21 : center s132236 2 true = none := by rfl
  have hpaired00 : paired s132236 false false = none := by rfl
  have hpaired01 : paired s132236 false true = none := by rfl
  have hpaired10 : paired s132236 true false = none := by rfl
  have hpaired11 : paired s132236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132237 : safe 10 6 s132237 = true := by
  have hcenter00 : center s132237 0 false = none := by rfl
  have hcenter01 : center s132237 0 true = none := by rfl
  have hcenter10 : center s132237 1 false = none := by rfl
  have hcenter11 : center s132237 1 true = some s132236 := by rfl
  have hcenter20 : center s132237 2 false = none := by rfl
  have hcenter21 : center s132237 2 true = none := by rfl
  have hpaired00 : paired s132237 false false = none := by rfl
  have hpaired01 : paired s132237 false true = none := by rfl
  have hpaired10 : paired s132237 true false = none := by rfl
  have hpaired11 : paired s132237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132238 : safe 10 7 s132238 = true := by
  have hcenter00 : center s132238 0 false = some s132237 := by rfl
  have hcenter01 : center s132238 0 true = none := by rfl
  have hcenter10 : center s132238 1 false = none := by rfl
  have hcenter11 : center s132238 1 true = none := by rfl
  have hcenter20 : center s132238 2 false = none := by rfl
  have hcenter21 : center s132238 2 true = none := by rfl
  have hpaired00 : paired s132238 false false = none := by rfl
  have hpaired01 : paired s132238 false true = none := by rfl
  have hpaired10 : paired s132238 true false = none := by rfl
  have hpaired11 : paired s132238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132239 : safe 10 8 s132239 = true := by
  have hcenter00 : center s132239 0 false = none := by rfl
  have hcenter01 : center s132239 0 true = none := by rfl
  have hcenter10 : center s132239 1 false = none := by rfl
  have hcenter11 : center s132239 1 true = none := by rfl
  have hcenter20 : center s132239 2 false = some s132238 := by rfl
  have hcenter21 : center s132239 2 true = none := by rfl
  have hpaired00 : paired s132239 false false = none := by rfl
  have hpaired01 : paired s132239 false true = none := by rfl
  have hpaired10 : paired s132239 true false = none := by rfl
  have hpaired11 : paired s132239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132238) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132240 : safe 10 9 s132240 = true := by
  have hcenter00 : center s132240 0 false = some s132239 := by rfl
  have hcenter01 : center s132240 0 true = none := by rfl
  have hcenter10 : center s132240 1 false = none := by rfl
  have hcenter11 : center s132240 1 true = none := by rfl
  have hcenter20 : center s132240 2 false = none := by rfl
  have hcenter21 : center s132240 2 true = none := by rfl
  have hpaired00 : paired s132240 false false = none := by rfl
  have hpaired01 : paired s132240 false true = none := by rfl
  have hpaired10 : paired s132240 true false = none := by rfl
  have hpaired11 : paired s132240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132241 : safe 10 10 s132241 = true := by
  have hcenter00 : center s132241 0 false = none := by rfl
  have hcenter01 : center s132241 0 true = some s132234 := by rfl
  have hcenter10 : center s132241 1 false = none := by rfl
  have hcenter11 : center s132241 1 true = none := by rfl
  have hcenter20 : center s132241 2 false = some s132240 := by rfl
  have hcenter21 : center s132241 2 true = none := by rfl
  have hpaired00 : paired s132241 false false = none := by rfl
  have hpaired01 : paired s132241 false true = none := by rfl
  have hpaired10 : paired s132241 true false = none := by rfl
  have hpaired11 : paired s132241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132242 : safe 10 8 s132242 = true := by
  have hcenter00 : center s132242 0 false = none := by rfl
  have hcenter01 : center s132242 0 true = none := by rfl
  have hcenter10 : center s132242 1 false = none := by rfl
  have hcenter11 : center s132242 1 true = none := by rfl
  have hcenter20 : center s132242 2 false = none := by rfl
  have hcenter21 : center s132242 2 true = none := by rfl
  have hpaired00 : paired s132242 false false = none := by rfl
  have hpaired01 : paired s132242 false true = none := by rfl
  have hpaired10 : paired s132242 true false = none := by rfl
  have hpaired11 : paired s132242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132243 : safe 10 9 s132243 = true := by
  have hcenter00 : center s132243 0 false = none := by rfl
  have hcenter01 : center s132243 0 true = none := by rfl
  have hcenter10 : center s132243 1 false = some s132242 := by rfl
  have hcenter11 : center s132243 1 true = none := by rfl
  have hcenter20 : center s132243 2 false = none := by rfl
  have hcenter21 : center s132243 2 true = none := by rfl
  have hpaired00 : paired s132243 false false = none := by rfl
  have hpaired01 : paired s132243 false true = none := by rfl
  have hpaired10 : paired s132243 true false = none := by rfl
  have hpaired11 : paired s132243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132244 : safe 10 5 s132244 = true := by
  have hcenter00 : center s132244 0 false = none := by rfl
  have hcenter01 : center s132244 0 true = none := by rfl
  have hcenter10 : center s132244 1 false = none := by rfl
  have hcenter11 : center s132244 1 true = none := by rfl
  have hcenter20 : center s132244 2 false = none := by rfl
  have hcenter21 : center s132244 2 true = none := by rfl
  have hpaired00 : paired s132244 false false = none := by rfl
  have hpaired01 : paired s132244 false true = none := by rfl
  have hpaired10 : paired s132244 true false = none := by rfl
  have hpaired11 : paired s132244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132245 : safe 10 6 s132245 = true := by
  have hcenter00 : center s132245 0 false = none := by rfl
  have hcenter01 : center s132245 0 true = none := by rfl
  have hcenter10 : center s132245 1 false = none := by rfl
  have hcenter11 : center s132245 1 true = none := by rfl
  have hcenter20 : center s132245 2 false = none := by rfl
  have hcenter21 : center s132245 2 true = some s132244 := by rfl
  have hpaired00 : paired s132245 false false = none := by rfl
  have hpaired01 : paired s132245 false true = none := by rfl
  have hpaired10 : paired s132245 true false = none := by rfl
  have hpaired11 : paired s132245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132246 : safe 10 5 s132246 = true := by
  have hcenter00 : center s132246 0 false = none := by rfl
  have hcenter01 : center s132246 0 true = none := by rfl
  have hcenter10 : center s132246 1 false = none := by rfl
  have hcenter11 : center s132246 1 true = none := by rfl
  have hcenter20 : center s132246 2 false = none := by rfl
  have hcenter21 : center s132246 2 true = none := by rfl
  have hpaired00 : paired s132246 false false = none := by rfl
  have hpaired01 : paired s132246 false true = none := by rfl
  have hpaired10 : paired s132246 true false = none := by rfl
  have hpaired11 : paired s132246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132247 : safe 10 6 s132247 = true := by
  have hcenter00 : center s132247 0 false = none := by rfl
  have hcenter01 : center s132247 0 true = some s132246 := by rfl
  have hcenter10 : center s132247 1 false = none := by rfl
  have hcenter11 : center s132247 1 true = none := by rfl
  have hcenter20 : center s132247 2 false = none := by rfl
  have hcenter21 : center s132247 2 true = none := by rfl
  have hpaired00 : paired s132247 false false = none := by rfl
  have hpaired01 : paired s132247 false true = none := by rfl
  have hpaired10 : paired s132247 true false = none := by rfl
  have hpaired11 : paired s132247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132248 : safe 10 8 s132248 = true := by
  have hcenter00 : center s132248 0 false = none := by rfl
  have hcenter01 : center s132248 0 true = none := by rfl
  have hcenter10 : center s132248 1 false = none := by rfl
  have hcenter11 : center s132248 1 true = none := by rfl
  have hcenter20 : center s132248 2 false = none := by rfl
  have hcenter21 : center s132248 2 true = none := by rfl
  have hpaired00 : paired s132248 false false = none := by rfl
  have hpaired01 : paired s132248 false true = none := by rfl
  have hpaired10 : paired s132248 true false = some s132245 := by rfl
  have hpaired11 : paired s132248 true true = some s132247 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132245) (optionAll_some_eq hpaired11 safeNode132247)

theorem safeNode132249 : safe 10 9 s132249 = true := by
  have hcenter00 : center s132249 0 false = none := by rfl
  have hcenter01 : center s132249 0 true = none := by rfl
  have hcenter10 : center s132249 1 false = some s132248 := by rfl
  have hcenter11 : center s132249 1 true = none := by rfl
  have hcenter20 : center s132249 2 false = none := by rfl
  have hcenter21 : center s132249 2 true = none := by rfl
  have hpaired00 : paired s132249 false false = none := by rfl
  have hpaired01 : paired s132249 false true = none := by rfl
  have hpaired10 : paired s132249 true false = none := by rfl
  have hpaired11 : paired s132249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132250 : safe 10 10 s132250 = true := by
  have hcenter00 : center s132250 0 false = some s132243 := by rfl
  have hcenter01 : center s132250 0 true = none := by rfl
  have hcenter10 : center s132250 1 false = none := by rfl
  have hcenter11 : center s132250 1 true = none := by rfl
  have hcenter20 : center s132250 2 false = none := by rfl
  have hcenter21 : center s132250 2 true = some s132249 := by rfl
  have hpaired00 : paired s132250 false false = none := by rfl
  have hpaired01 : paired s132250 false true = none := by rfl
  have hpaired10 : paired s132250 true false = none := by rfl
  have hpaired11 : paired s132250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132251 : safe 10 5 s132251 = true := by
  have hcenter00 : center s132251 0 false = none := by rfl
  have hcenter01 : center s132251 0 true = none := by rfl
  have hcenter10 : center s132251 1 false = none := by rfl
  have hcenter11 : center s132251 1 true = none := by rfl
  have hcenter20 : center s132251 2 false = none := by rfl
  have hcenter21 : center s132251 2 true = none := by rfl
  have hpaired00 : paired s132251 false false = none := by rfl
  have hpaired01 : paired s132251 false true = none := by rfl
  have hpaired10 : paired s132251 true false = none := by rfl
  have hpaired11 : paired s132251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132252 : safe 10 6 s132252 = true := by
  have hcenter00 : center s132252 0 false = some s132251 := by rfl
  have hcenter01 : center s132252 0 true = none := by rfl
  have hcenter10 : center s132252 1 false = none := by rfl
  have hcenter11 : center s132252 1 true = none := by rfl
  have hcenter20 : center s132252 2 false = none := by rfl
  have hcenter21 : center s132252 2 true = none := by rfl
  have hpaired00 : paired s132252 false false = none := by rfl
  have hpaired01 : paired s132252 false true = none := by rfl
  have hpaired10 : paired s132252 true false = none := by rfl
  have hpaired11 : paired s132252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132253 : safe 10 5 s132253 = true := by
  have hcenter00 : center s132253 0 false = none := by rfl
  have hcenter01 : center s132253 0 true = none := by rfl
  have hcenter10 : center s132253 1 false = none := by rfl
  have hcenter11 : center s132253 1 true = none := by rfl
  have hcenter20 : center s132253 2 false = none := by rfl
  have hcenter21 : center s132253 2 true = none := by rfl
  have hpaired00 : paired s132253 false false = none := by rfl
  have hpaired01 : paired s132253 false true = none := by rfl
  have hpaired10 : paired s132253 true false = none := by rfl
  have hpaired11 : paired s132253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132254 : safe 10 6 s132254 = true := by
  have hcenter00 : center s132254 0 false = none := by rfl
  have hcenter01 : center s132254 0 true = none := by rfl
  have hcenter10 : center s132254 1 false = some s132253 := by rfl
  have hcenter11 : center s132254 1 true = none := by rfl
  have hcenter20 : center s132254 2 false = none := by rfl
  have hcenter21 : center s132254 2 true = none := by rfl
  have hpaired00 : paired s132254 false false = none := by rfl
  have hpaired01 : paired s132254 false true = none := by rfl
  have hpaired10 : paired s132254 true false = none := by rfl
  have hpaired11 : paired s132254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132255 : safe 10 8 s132255 = true := by
  have hcenter00 : center s132255 0 false = none := by rfl
  have hcenter01 : center s132255 0 true = none := by rfl
  have hcenter10 : center s132255 1 false = none := by rfl
  have hcenter11 : center s132255 1 true = none := by rfl
  have hcenter20 : center s132255 2 false = none := by rfl
  have hcenter21 : center s132255 2 true = none := by rfl
  have hpaired00 : paired s132255 false false = some s132252 := by rfl
  have hpaired01 : paired s132255 false true = some s132254 := by rfl
  have hpaired10 : paired s132255 true false = none := by rfl
  have hpaired11 : paired s132255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132252) (optionAll_some_eq hpaired01 safeNode132254) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132256 : safe 10 9 s132256 = true := by
  have hcenter00 : center s132256 0 false = none := by rfl
  have hcenter01 : center s132256 0 true = none := by rfl
  have hcenter10 : center s132256 1 false = none := by rfl
  have hcenter11 : center s132256 1 true = none := by rfl
  have hcenter20 : center s132256 2 false = none := by rfl
  have hcenter21 : center s132256 2 true = some s132255 := by rfl
  have hpaired00 : paired s132256 false false = none := by rfl
  have hpaired01 : paired s132256 false true = none := by rfl
  have hpaired10 : paired s132256 true false = none := by rfl
  have hpaired11 : paired s132256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132257 : safe 10 5 s132257 = true := by
  have hcenter00 : center s132257 0 false = none := by rfl
  have hcenter01 : center s132257 0 true = none := by rfl
  have hcenter10 : center s132257 1 false = none := by rfl
  have hcenter11 : center s132257 1 true = none := by rfl
  have hcenter20 : center s132257 2 false = none := by rfl
  have hcenter21 : center s132257 2 true = none := by rfl
  have hpaired00 : paired s132257 false false = none := by rfl
  have hpaired01 : paired s132257 false true = none := by rfl
  have hpaired10 : paired s132257 true false = none := by rfl
  have hpaired11 : paired s132257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132258 : safe 10 6 s132258 = true := by
  have hcenter00 : center s132258 0 false = none := by rfl
  have hcenter01 : center s132258 0 true = none := by rfl
  have hcenter10 : center s132258 1 false = none := by rfl
  have hcenter11 : center s132258 1 true = none := by rfl
  have hcenter20 : center s132258 2 false = none := by rfl
  have hcenter21 : center s132258 2 true = some s132257 := by rfl
  have hpaired00 : paired s132258 false false = none := by rfl
  have hpaired01 : paired s132258 false true = none := by rfl
  have hpaired10 : paired s132258 true false = none := by rfl
  have hpaired11 : paired s132258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132259 : safe 10 5 s132259 = true := by
  have hcenter00 : center s132259 0 false = none := by rfl
  have hcenter01 : center s132259 0 true = none := by rfl
  have hcenter10 : center s132259 1 false = none := by rfl
  have hcenter11 : center s132259 1 true = none := by rfl
  have hcenter20 : center s132259 2 false = none := by rfl
  have hcenter21 : center s132259 2 true = none := by rfl
  have hpaired00 : paired s132259 false false = none := by rfl
  have hpaired01 : paired s132259 false true = none := by rfl
  have hpaired10 : paired s132259 true false = none := by rfl
  have hpaired11 : paired s132259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132260 : safe 10 6 s132260 = true := by
  have hcenter00 : center s132260 0 false = none := by rfl
  have hcenter01 : center s132260 0 true = some s132259 := by rfl
  have hcenter10 : center s132260 1 false = none := by rfl
  have hcenter11 : center s132260 1 true = none := by rfl
  have hcenter20 : center s132260 2 false = none := by rfl
  have hcenter21 : center s132260 2 true = none := by rfl
  have hpaired00 : paired s132260 false false = none := by rfl
  have hpaired01 : paired s132260 false true = none := by rfl
  have hpaired10 : paired s132260 true false = none := by rfl
  have hpaired11 : paired s132260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132261 : safe 10 8 s132261 = true := by
  have hcenter00 : center s132261 0 false = none := by rfl
  have hcenter01 : center s132261 0 true = none := by rfl
  have hcenter10 : center s132261 1 false = none := by rfl
  have hcenter11 : center s132261 1 true = none := by rfl
  have hcenter20 : center s132261 2 false = none := by rfl
  have hcenter21 : center s132261 2 true = none := by rfl
  have hpaired00 : paired s132261 false false = some s132258 := by rfl
  have hpaired01 : paired s132261 false true = some s132260 := by rfl
  have hpaired10 : paired s132261 true false = none := by rfl
  have hpaired11 : paired s132261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132258) (optionAll_some_eq hpaired01 safeNode132260) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132262 : safe 10 9 s132262 = true := by
  have hcenter00 : center s132262 0 false = none := by rfl
  have hcenter01 : center s132262 0 true = none := by rfl
  have hcenter10 : center s132262 1 false = none := by rfl
  have hcenter11 : center s132262 1 true = some s132261 := by rfl
  have hcenter20 : center s132262 2 false = none := by rfl
  have hcenter21 : center s132262 2 true = none := by rfl
  have hpaired00 : paired s132262 false false = none := by rfl
  have hpaired01 : paired s132262 false true = none := by rfl
  have hpaired10 : paired s132262 true false = none := by rfl
  have hpaired11 : paired s132262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132263 : safe 10 11 s132263 = true := by
  have hcenter00 : center s132263 0 false = none := by rfl
  have hcenter01 : center s132263 0 true = none := by rfl
  have hcenter10 : center s132263 1 false = some s132241 := by rfl
  have hcenter11 : center s132263 1 true = some s132250 := by rfl
  have hcenter20 : center s132263 2 false = none := by rfl
  have hcenter21 : center s132263 2 true = none := by rfl
  have hpaired00 : paired s132263 false false = none := by rfl
  have hpaired01 : paired s132263 false true = none := by rfl
  have hpaired10 : paired s132263 true false = some s132256 := by rfl
  have hpaired11 : paired s132263 true true = some s132262 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132241) (optionAll_some_eq hcenter11 safeNode132250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132256) (optionAll_some_eq hpaired11 safeNode132262)

theorem safeNode132264 : safe 10 7 s132264 = true := by
  have hcenter00 : center s132264 0 false = none := by rfl
  have hcenter01 : center s132264 0 true = none := by rfl
  have hcenter10 : center s132264 1 false = none := by rfl
  have hcenter11 : center s132264 1 true = none := by rfl
  have hcenter20 : center s132264 2 false = none := by rfl
  have hcenter21 : center s132264 2 true = none := by rfl
  have hpaired00 : paired s132264 false false = none := by rfl
  have hpaired01 : paired s132264 false true = none := by rfl
  have hpaired10 : paired s132264 true false = none := by rfl
  have hpaired11 : paired s132264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132265 : safe 10 8 s132265 = true := by
  have hcenter00 : center s132265 0 false = none := by rfl
  have hcenter01 : center s132265 0 true = some s132264 := by rfl
  have hcenter10 : center s132265 1 false = none := by rfl
  have hcenter11 : center s132265 1 true = none := by rfl
  have hcenter20 : center s132265 2 false = none := by rfl
  have hcenter21 : center s132265 2 true = none := by rfl
  have hpaired00 : paired s132265 false false = none := by rfl
  have hpaired01 : paired s132265 false true = none := by rfl
  have hpaired10 : paired s132265 true false = none := by rfl
  have hpaired11 : paired s132265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132266 : safe 10 9 s132266 = true := by
  have hcenter00 : center s132266 0 false = none := by rfl
  have hcenter01 : center s132266 0 true = none := by rfl
  have hcenter10 : center s132266 1 false = none := by rfl
  have hcenter11 : center s132266 1 true = none := by rfl
  have hcenter20 : center s132266 2 false = none := by rfl
  have hcenter21 : center s132266 2 true = some s132265 := by rfl
  have hpaired00 : paired s132266 false false = none := by rfl
  have hpaired01 : paired s132266 false true = none := by rfl
  have hpaired10 : paired s132266 true false = none := by rfl
  have hpaired11 : paired s132266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132267 : safe 10 3 s132267 = true := by
  have hcenter00 : center s132267 0 false = none := by rfl
  have hcenter01 : center s132267 0 true = none := by rfl
  have hcenter10 : center s132267 1 false = none := by rfl
  have hcenter11 : center s132267 1 true = none := by rfl
  have hcenter20 : center s132267 2 false = none := by rfl
  have hcenter21 : center s132267 2 true = none := by rfl
  have hpaired00 : paired s132267 false false = none := by rfl
  have hpaired01 : paired s132267 false true = none := by rfl
  have hpaired10 : paired s132267 true false = none := by rfl
  have hpaired11 : paired s132267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132268 : safe 10 4 s132268 = true := by
  have hcenter00 : center s132268 0 false = none := by rfl
  have hcenter01 : center s132268 0 true = none := by rfl
  have hcenter10 : center s132268 1 false = none := by rfl
  have hcenter11 : center s132268 1 true = some s132267 := by rfl
  have hcenter20 : center s132268 2 false = none := by rfl
  have hcenter21 : center s132268 2 true = none := by rfl
  have hpaired00 : paired s132268 false false = none := by rfl
  have hpaired01 : paired s132268 false true = none := by rfl
  have hpaired10 : paired s132268 true false = none := by rfl
  have hpaired11 : paired s132268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132269 : safe 10 5 s132269 = true := by
  have hcenter00 : center s132269 0 false = none := by rfl
  have hcenter01 : center s132269 0 true = none := by rfl
  have hcenter10 : center s132269 1 false = none := by rfl
  have hcenter11 : center s132269 1 true = none := by rfl
  have hcenter20 : center s132269 2 false = some s132268 := by rfl
  have hcenter21 : center s132269 2 true = none := by rfl
  have hpaired00 : paired s132269 false false = none := by rfl
  have hpaired01 : paired s132269 false true = none := by rfl
  have hpaired10 : paired s132269 true false = none := by rfl
  have hpaired11 : paired s132269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132270 : safe 10 6 s132270 = true := by
  have hcenter00 : center s132270 0 false = some s132269 := by rfl
  have hcenter01 : center s132270 0 true = none := by rfl
  have hcenter10 : center s132270 1 false = none := by rfl
  have hcenter11 : center s132270 1 true = none := by rfl
  have hcenter20 : center s132270 2 false = none := by rfl
  have hcenter21 : center s132270 2 true = none := by rfl
  have hpaired00 : paired s132270 false false = none := by rfl
  have hpaired01 : paired s132270 false true = none := by rfl
  have hpaired10 : paired s132270 true false = none := by rfl
  have hpaired11 : paired s132270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132269) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132271 : safe 10 6 s132271 = true := by
  have hcenter00 : center s132271 0 false = none := by rfl
  have hcenter01 : center s132271 0 true = none := by rfl
  have hcenter10 : center s132271 1 false = none := by rfl
  have hcenter11 : center s132271 1 true = none := by rfl
  have hcenter20 : center s132271 2 false = none := by rfl
  have hcenter21 : center s132271 2 true = none := by rfl
  have hpaired00 : paired s132271 false false = none := by rfl
  have hpaired01 : paired s132271 false true = none := by rfl
  have hpaired10 : paired s132271 true false = none := by rfl
  have hpaired11 : paired s132271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132272 : safe 10 7 s132272 = true := by
  have hcenter00 : center s132272 0 false = none := by rfl
  have hcenter01 : center s132272 0 true = none := by rfl
  have hcenter10 : center s132272 1 false = some s132270 := by rfl
  have hcenter11 : center s132272 1 true = none := by rfl
  have hcenter20 : center s132272 2 false = some s132271 := by rfl
  have hcenter21 : center s132272 2 true = none := by rfl
  have hpaired00 : paired s132272 false false = none := by rfl
  have hpaired01 : paired s132272 false true = none := by rfl
  have hpaired10 : paired s132272 true false = none := by rfl
  have hpaired11 : paired s132272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132270) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132271) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132273 : safe 10 8 s132273 = true := by
  have hcenter00 : center s132273 0 false = some s132272 := by rfl
  have hcenter01 : center s132273 0 true = none := by rfl
  have hcenter10 : center s132273 1 false = none := by rfl
  have hcenter11 : center s132273 1 true = none := by rfl
  have hcenter20 : center s132273 2 false = none := by rfl
  have hcenter21 : center s132273 2 true = none := by rfl
  have hpaired00 : paired s132273 false false = none := by rfl
  have hpaired01 : paired s132273 false true = none := by rfl
  have hpaired10 : paired s132273 true false = none := by rfl
  have hpaired11 : paired s132273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132274 : safe 10 9 s132274 = true := by
  have hcenter00 : center s132274 0 false = none := by rfl
  have hcenter01 : center s132274 0 true = none := by rfl
  have hcenter10 : center s132274 1 false = some s132273 := by rfl
  have hcenter11 : center s132274 1 true = none := by rfl
  have hcenter20 : center s132274 2 false = none := by rfl
  have hcenter21 : center s132274 2 true = none := by rfl
  have hpaired00 : paired s132274 false false = none := by rfl
  have hpaired01 : paired s132274 false true = none := by rfl
  have hpaired10 : paired s132274 true false = none := by rfl
  have hpaired11 : paired s132274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132275 : safe 10 6 s132275 = true := by
  have hcenter00 : center s132275 0 false = none := by rfl
  have hcenter01 : center s132275 0 true = none := by rfl
  have hcenter10 : center s132275 1 false = none := by rfl
  have hcenter11 : center s132275 1 true = none := by rfl
  have hcenter20 : center s132275 2 false = none := by rfl
  have hcenter21 : center s132275 2 true = none := by rfl
  have hpaired00 : paired s132275 false false = none := by rfl
  have hpaired01 : paired s132275 false true = none := by rfl
  have hpaired10 : paired s132275 true false = none := by rfl
  have hpaired11 : paired s132275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132276 : safe 10 7 s132276 = true := by
  have hcenter00 : center s132276 0 false = none := by rfl
  have hcenter01 : center s132276 0 true = none := by rfl
  have hcenter10 : center s132276 1 false = none := by rfl
  have hcenter11 : center s132276 1 true = none := by rfl
  have hcenter20 : center s132276 2 false = none := by rfl
  have hcenter21 : center s132276 2 true = some s132275 := by rfl
  have hpaired00 : paired s132276 false false = none := by rfl
  have hpaired01 : paired s132276 false true = none := by rfl
  have hpaired10 : paired s132276 true false = none := by rfl
  have hpaired11 : paired s132276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132277 : safe 10 6 s132277 = true := by
  have hcenter00 : center s132277 0 false = none := by rfl
  have hcenter01 : center s132277 0 true = none := by rfl
  have hcenter10 : center s132277 1 false = none := by rfl
  have hcenter11 : center s132277 1 true = none := by rfl
  have hcenter20 : center s132277 2 false = none := by rfl
  have hcenter21 : center s132277 2 true = none := by rfl
  have hpaired00 : paired s132277 false false = none := by rfl
  have hpaired01 : paired s132277 false true = none := by rfl
  have hpaired10 : paired s132277 true false = none := by rfl
  have hpaired11 : paired s132277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132278 : safe 10 6 s132278 = true := by
  have hcenter00 : center s132278 0 false = none := by rfl
  have hcenter01 : center s132278 0 true = none := by rfl
  have hcenter10 : center s132278 1 false = none := by rfl
  have hcenter11 : center s132278 1 true = none := by rfl
  have hcenter20 : center s132278 2 false = none := by rfl
  have hcenter21 : center s132278 2 true = none := by rfl
  have hpaired00 : paired s132278 false false = none := by rfl
  have hpaired01 : paired s132278 false true = none := by rfl
  have hpaired10 : paired s132278 true false = none := by rfl
  have hpaired11 : paired s132278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132279 : safe 10 8 s132279 = true := by
  have hcenter00 : center s132279 0 false = none := by rfl
  have hcenter01 : center s132279 0 true = none := by rfl
  have hcenter10 : center s132279 1 false = none := by rfl
  have hcenter11 : center s132279 1 true = some s132276 := by rfl
  have hcenter20 : center s132279 2 false = none := by rfl
  have hcenter21 : center s132279 2 true = none := by rfl
  have hpaired00 : paired s132279 false false = none := by rfl
  have hpaired01 : paired s132279 false true = none := by rfl
  have hpaired10 : paired s132279 true false = some s132277 := by rfl
  have hpaired11 : paired s132279 true true = some s132278 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132277) (optionAll_some_eq hpaired11 safeNode132278)

theorem safeNode132280 : safe 10 9 s132280 = true := by
  have hcenter00 : center s132280 0 false = none := by rfl
  have hcenter01 : center s132280 0 true = some s132279 := by rfl
  have hcenter10 : center s132280 1 false = none := by rfl
  have hcenter11 : center s132280 1 true = none := by rfl
  have hcenter20 : center s132280 2 false = none := by rfl
  have hcenter21 : center s132280 2 true = none := by rfl
  have hpaired00 : paired s132280 false false = none := by rfl
  have hpaired01 : paired s132280 false true = none := by rfl
  have hpaired10 : paired s132280 true false = none := by rfl
  have hpaired11 : paired s132280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132281 : safe 10 10 s132281 = true := by
  have hcenter00 : center s132281 0 false = none := by rfl
  have hcenter01 : center s132281 0 true = none := by rfl
  have hcenter10 : center s132281 1 false = none := by rfl
  have hcenter11 : center s132281 1 true = some s132266 := by rfl
  have hcenter20 : center s132281 2 false = some s132274 := by rfl
  have hcenter21 : center s132281 2 true = some s132280 := by rfl
  have hpaired00 : paired s132281 false false = none := by rfl
  have hpaired01 : paired s132281 false true = none := by rfl
  have hpaired10 : paired s132281 true false = none := by rfl
  have hpaired11 : paired s132281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132266) (optionAll_some_eq hcenter20 safeNode132274) (optionAll_some_eq hcenter21 safeNode132280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132282 : safe 10 3 s132282 = true := by
  have hcenter00 : center s132282 0 false = none := by rfl
  have hcenter01 : center s132282 0 true = none := by rfl
  have hcenter10 : center s132282 1 false = none := by rfl
  have hcenter11 : center s132282 1 true = none := by rfl
  have hcenter20 : center s132282 2 false = none := by rfl
  have hcenter21 : center s132282 2 true = none := by rfl
  have hpaired00 : paired s132282 false false = none := by rfl
  have hpaired01 : paired s132282 false true = none := by rfl
  have hpaired10 : paired s132282 true false = none := by rfl
  have hpaired11 : paired s132282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132283 : safe 10 4 s132283 = true := by
  have hcenter00 : center s132283 0 false = none := by rfl
  have hcenter01 : center s132283 0 true = none := by rfl
  have hcenter10 : center s132283 1 false = none := by rfl
  have hcenter11 : center s132283 1 true = none := by rfl
  have hcenter20 : center s132283 2 false = some s132282 := by rfl
  have hcenter21 : center s132283 2 true = none := by rfl
  have hpaired00 : paired s132283 false false = none := by rfl
  have hpaired01 : paired s132283 false true = none := by rfl
  have hpaired10 : paired s132283 true false = none := by rfl
  have hpaired11 : paired s132283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132284 : safe 10 5 s132284 = true := by
  have hcenter00 : center s132284 0 false = none := by rfl
  have hcenter01 : center s132284 0 true = none := by rfl
  have hcenter10 : center s132284 1 false = none := by rfl
  have hcenter11 : center s132284 1 true = some s132283 := by rfl
  have hcenter20 : center s132284 2 false = none := by rfl
  have hcenter21 : center s132284 2 true = none := by rfl
  have hpaired00 : paired s132284 false false = none := by rfl
  have hpaired01 : paired s132284 false true = none := by rfl
  have hpaired10 : paired s132284 true false = none := by rfl
  have hpaired11 : paired s132284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132285 : safe 10 6 s132285 = true := by
  have hcenter00 : center s132285 0 false = none := by rfl
  have hcenter01 : center s132285 0 true = some s132284 := by rfl
  have hcenter10 : center s132285 1 false = none := by rfl
  have hcenter11 : center s132285 1 true = none := by rfl
  have hcenter20 : center s132285 2 false = none := by rfl
  have hcenter21 : center s132285 2 true = none := by rfl
  have hpaired00 : paired s132285 false false = none := by rfl
  have hpaired01 : paired s132285 false true = none := by rfl
  have hpaired10 : paired s132285 true false = none := by rfl
  have hpaired11 : paired s132285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132286 : safe 10 7 s132286 = true := by
  have hcenter00 : center s132286 0 false = none := by rfl
  have hcenter01 : center s132286 0 true = none := by rfl
  have hcenter10 : center s132286 1 false = none := by rfl
  have hcenter11 : center s132286 1 true = none := by rfl
  have hcenter20 : center s132286 2 false = none := by rfl
  have hcenter21 : center s132286 2 true = some s132285 := by rfl
  have hpaired00 : paired s132286 false false = none := by rfl
  have hpaired01 : paired s132286 false true = none := by rfl
  have hpaired10 : paired s132286 true false = none := by rfl
  have hpaired11 : paired s132286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132287 : safe 10 8 s132287 = true := by
  have hcenter00 : center s132287 0 false = none := by rfl
  have hcenter01 : center s132287 0 true = some s132286 := by rfl
  have hcenter10 : center s132287 1 false = none := by rfl
  have hcenter11 : center s132287 1 true = none := by rfl
  have hcenter20 : center s132287 2 false = none := by rfl
  have hcenter21 : center s132287 2 true = none := by rfl
  have hpaired00 : paired s132287 false false = none := by rfl
  have hpaired01 : paired s132287 false true = none := by rfl
  have hpaired10 : paired s132287 true false = none := by rfl
  have hpaired11 : paired s132287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132288 : safe 10 7 s132288 = true := by
  have hcenter00 : center s132288 0 false = none := by rfl
  have hcenter01 : center s132288 0 true = none := by rfl
  have hcenter10 : center s132288 1 false = none := by rfl
  have hcenter11 : center s132288 1 true = none := by rfl
  have hcenter20 : center s132288 2 false = none := by rfl
  have hcenter21 : center s132288 2 true = none := by rfl
  have hpaired00 : paired s132288 false false = none := by rfl
  have hpaired01 : paired s132288 false true = none := by rfl
  have hpaired10 : paired s132288 true false = none := by rfl
  have hpaired11 : paired s132288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132289 : safe 10 8 s132289 = true := by
  have hcenter00 : center s132289 0 false = some s132288 := by rfl
  have hcenter01 : center s132289 0 true = none := by rfl
  have hcenter10 : center s132289 1 false = none := by rfl
  have hcenter11 : center s132289 1 true = none := by rfl
  have hcenter20 : center s132289 2 false = none := by rfl
  have hcenter21 : center s132289 2 true = none := by rfl
  have hpaired00 : paired s132289 false false = none := by rfl
  have hpaired01 : paired s132289 false true = none := by rfl
  have hpaired10 : paired s132289 true false = none := by rfl
  have hpaired11 : paired s132289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132290 : safe 10 6 s132290 = true := by
  have hcenter00 : center s132290 0 false = none := by rfl
  have hcenter01 : center s132290 0 true = none := by rfl
  have hcenter10 : center s132290 1 false = none := by rfl
  have hcenter11 : center s132290 1 true = none := by rfl
  have hcenter20 : center s132290 2 false = none := by rfl
  have hcenter21 : center s132290 2 true = none := by rfl
  have hpaired00 : paired s132290 false false = none := by rfl
  have hpaired01 : paired s132290 false true = none := by rfl
  have hpaired10 : paired s132290 true false = none := by rfl
  have hpaired11 : paired s132290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132291 : safe 10 7 s132291 = true := by
  have hcenter00 : center s132291 0 false = none := by rfl
  have hcenter01 : center s132291 0 true = none := by rfl
  have hcenter10 : center s132291 1 false = none := by rfl
  have hcenter11 : center s132291 1 true = some s132290 := by rfl
  have hcenter20 : center s132291 2 false = none := by rfl
  have hcenter21 : center s132291 2 true = none := by rfl
  have hpaired00 : paired s132291 false false = none := by rfl
  have hpaired01 : paired s132291 false true = none := by rfl
  have hpaired10 : paired s132291 true false = none := by rfl
  have hpaired11 : paired s132291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132292 : safe 10 6 s132292 = true := by
  have hcenter00 : center s132292 0 false = none := by rfl
  have hcenter01 : center s132292 0 true = none := by rfl
  have hcenter10 : center s132292 1 false = none := by rfl
  have hcenter11 : center s132292 1 true = none := by rfl
  have hcenter20 : center s132292 2 false = none := by rfl
  have hcenter21 : center s132292 2 true = none := by rfl
  have hpaired00 : paired s132292 false false = none := by rfl
  have hpaired01 : paired s132292 false true = none := by rfl
  have hpaired10 : paired s132292 true false = none := by rfl
  have hpaired11 : paired s132292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132293 : safe 10 6 s132293 = true := by
  have hcenter00 : center s132293 0 false = none := by rfl
  have hcenter01 : center s132293 0 true = none := by rfl
  have hcenter10 : center s132293 1 false = none := by rfl
  have hcenter11 : center s132293 1 true = none := by rfl
  have hcenter20 : center s132293 2 false = none := by rfl
  have hcenter21 : center s132293 2 true = none := by rfl
  have hpaired00 : paired s132293 false false = none := by rfl
  have hpaired01 : paired s132293 false true = none := by rfl
  have hpaired10 : paired s132293 true false = none := by rfl
  have hpaired11 : paired s132293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132294 : safe 10 8 s132294 = true := by
  have hcenter00 : center s132294 0 false = some s132291 := by rfl
  have hcenter01 : center s132294 0 true = none := by rfl
  have hcenter10 : center s132294 1 false = none := by rfl
  have hcenter11 : center s132294 1 true = none := by rfl
  have hcenter20 : center s132294 2 false = none := by rfl
  have hcenter21 : center s132294 2 true = none := by rfl
  have hpaired00 : paired s132294 false false = some s132292 := by rfl
  have hpaired01 : paired s132294 false true = some s132293 := by rfl
  have hpaired10 : paired s132294 true false = none := by rfl
  have hpaired11 : paired s132294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132292) (optionAll_some_eq hpaired01 safeNode132293) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132295 : safe 10 9 s132295 = true := by
  have hcenter00 : center s132295 0 false = none := by rfl
  have hcenter01 : center s132295 0 true = none := by rfl
  have hcenter10 : center s132295 1 false = some s132287 := by rfl
  have hcenter11 : center s132295 1 true = some s132289 := by rfl
  have hcenter20 : center s132295 2 false = some s132294 := by rfl
  have hcenter21 : center s132295 2 true = none := by rfl
  have hpaired00 : paired s132295 false false = none := by rfl
  have hpaired01 : paired s132295 false true = none := by rfl
  have hpaired10 : paired s132295 true false = none := by rfl
  have hpaired11 : paired s132295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132287) (optionAll_some_eq hcenter11 safeNode132289) (optionAll_some_eq hcenter20 safeNode132294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132296 : safe 10 7 s132296 = true := by
  have hcenter00 : center s132296 0 false = none := by rfl
  have hcenter01 : center s132296 0 true = none := by rfl
  have hcenter10 : center s132296 1 false = none := by rfl
  have hcenter11 : center s132296 1 true = none := by rfl
  have hcenter20 : center s132296 2 false = none := by rfl
  have hcenter21 : center s132296 2 true = none := by rfl
  have hpaired00 : paired s132296 false false = none := by rfl
  have hpaired01 : paired s132296 false true = none := by rfl
  have hpaired10 : paired s132296 true false = none := by rfl
  have hpaired11 : paired s132296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132297 : safe 10 5 s132297 = true := by
  have hcenter00 : center s132297 0 false = none := by rfl
  have hcenter01 : center s132297 0 true = none := by rfl
  have hcenter10 : center s132297 1 false = none := by rfl
  have hcenter11 : center s132297 1 true = none := by rfl
  have hcenter20 : center s132297 2 false = none := by rfl
  have hcenter21 : center s132297 2 true = none := by rfl
  have hpaired00 : paired s132297 false false = none := by rfl
  have hpaired01 : paired s132297 false true = none := by rfl
  have hpaired10 : paired s132297 true false = none := by rfl
  have hpaired11 : paired s132297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132298 : safe 10 6 s132298 = true := by
  have hcenter00 : center s132298 0 false = none := by rfl
  have hcenter01 : center s132298 0 true = none := by rfl
  have hcenter10 : center s132298 1 false = none := by rfl
  have hcenter11 : center s132298 1 true = some s132297 := by rfl
  have hcenter20 : center s132298 2 false = none := by rfl
  have hcenter21 : center s132298 2 true = none := by rfl
  have hpaired00 : paired s132298 false false = none := by rfl
  have hpaired01 : paired s132298 false true = none := by rfl
  have hpaired10 : paired s132298 true false = none := by rfl
  have hpaired11 : paired s132298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132299 : safe 10 7 s132299 = true := by
  have hcenter00 : center s132299 0 false = none := by rfl
  have hcenter01 : center s132299 0 true = some s132298 := by rfl
  have hcenter10 : center s132299 1 false = none := by rfl
  have hcenter11 : center s132299 1 true = none := by rfl
  have hcenter20 : center s132299 2 false = none := by rfl
  have hcenter21 : center s132299 2 true = none := by rfl
  have hpaired00 : paired s132299 false false = none := by rfl
  have hpaired01 : paired s132299 false true = none := by rfl
  have hpaired10 : paired s132299 true false = none := by rfl
  have hpaired11 : paired s132299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132300 : safe 10 8 s132300 = true := by
  have hcenter00 : center s132300 0 false = none := by rfl
  have hcenter01 : center s132300 0 true = none := by rfl
  have hcenter10 : center s132300 1 false = none := by rfl
  have hcenter11 : center s132300 1 true = some s132296 := by rfl
  have hcenter20 : center s132300 2 false = none := by rfl
  have hcenter21 : center s132300 2 true = some s132299 := by rfl
  have hpaired00 : paired s132300 false false = none := by rfl
  have hpaired01 : paired s132300 false true = none := by rfl
  have hpaired10 : paired s132300 true false = none := by rfl
  have hpaired11 : paired s132300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132296) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132301 : safe 10 7 s132301 = true := by
  have hcenter00 : center s132301 0 false = none := by rfl
  have hcenter01 : center s132301 0 true = none := by rfl
  have hcenter10 : center s132301 1 false = none := by rfl
  have hcenter11 : center s132301 1 true = none := by rfl
  have hcenter20 : center s132301 2 false = none := by rfl
  have hcenter21 : center s132301 2 true = none := by rfl
  have hpaired00 : paired s132301 false false = none := by rfl
  have hpaired01 : paired s132301 false true = none := by rfl
  have hpaired10 : paired s132301 true false = none := by rfl
  have hpaired11 : paired s132301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132302 : safe 10 8 s132302 = true := by
  have hcenter00 : center s132302 0 false = none := by rfl
  have hcenter01 : center s132302 0 true = none := by rfl
  have hcenter10 : center s132302 1 false = none := by rfl
  have hcenter11 : center s132302 1 true = none := by rfl
  have hcenter20 : center s132302 2 false = some s132301 := by rfl
  have hcenter21 : center s132302 2 true = none := by rfl
  have hpaired00 : paired s132302 false false = none := by rfl
  have hpaired01 : paired s132302 false true = none := by rfl
  have hpaired10 : paired s132302 true false = none := by rfl
  have hpaired11 : paired s132302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132301) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132303 : safe 10 5 s132303 = true := by
  have hcenter00 : center s132303 0 false = none := by rfl
  have hcenter01 : center s132303 0 true = none := by rfl
  have hcenter10 : center s132303 1 false = none := by rfl
  have hcenter11 : center s132303 1 true = none := by rfl
  have hcenter20 : center s132303 2 false = none := by rfl
  have hcenter21 : center s132303 2 true = none := by rfl
  have hpaired00 : paired s132303 false false = none := by rfl
  have hpaired01 : paired s132303 false true = none := by rfl
  have hpaired10 : paired s132303 true false = none := by rfl
  have hpaired11 : paired s132303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132304 : safe 10 6 s132304 = true := by
  have hcenter00 : center s132304 0 false = some s132303 := by rfl
  have hcenter01 : center s132304 0 true = none := by rfl
  have hcenter10 : center s132304 1 false = none := by rfl
  have hcenter11 : center s132304 1 true = none := by rfl
  have hcenter20 : center s132304 2 false = none := by rfl
  have hcenter21 : center s132304 2 true = none := by rfl
  have hpaired00 : paired s132304 false false = none := by rfl
  have hpaired01 : paired s132304 false true = none := by rfl
  have hpaired10 : paired s132304 true false = none := by rfl
  have hpaired11 : paired s132304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132305 : safe 10 7 s132305 = true := by
  have hcenter00 : center s132305 0 false = none := by rfl
  have hcenter01 : center s132305 0 true = none := by rfl
  have hcenter10 : center s132305 1 false = none := by rfl
  have hcenter11 : center s132305 1 true = none := by rfl
  have hcenter20 : center s132305 2 false = none := by rfl
  have hcenter21 : center s132305 2 true = some s132304 := by rfl
  have hpaired00 : paired s132305 false false = none := by rfl
  have hpaired01 : paired s132305 false true = none := by rfl
  have hpaired10 : paired s132305 true false = none := by rfl
  have hpaired11 : paired s132305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132306 : safe 10 5 s132306 = true := by
  have hcenter00 : center s132306 0 false = none := by rfl
  have hcenter01 : center s132306 0 true = none := by rfl
  have hcenter10 : center s132306 1 false = none := by rfl
  have hcenter11 : center s132306 1 true = none := by rfl
  have hcenter20 : center s132306 2 false = none := by rfl
  have hcenter21 : center s132306 2 true = none := by rfl
  have hpaired00 : paired s132306 false false = none := by rfl
  have hpaired01 : paired s132306 false true = none := by rfl
  have hpaired10 : paired s132306 true false = none := by rfl
  have hpaired11 : paired s132306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132307 : safe 10 6 s132307 = true := by
  have hcenter00 : center s132307 0 false = none := by rfl
  have hcenter01 : center s132307 0 true = none := by rfl
  have hcenter10 : center s132307 1 false = none := by rfl
  have hcenter11 : center s132307 1 true = none := by rfl
  have hcenter20 : center s132307 2 false = some s132306 := by rfl
  have hcenter21 : center s132307 2 true = none := by rfl
  have hpaired00 : paired s132307 false false = none := by rfl
  have hpaired01 : paired s132307 false true = none := by rfl
  have hpaired10 : paired s132307 true false = none := by rfl
  have hpaired11 : paired s132307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132306) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132308 : safe 10 7 s132308 = true := by
  have hcenter00 : center s132308 0 false = none := by rfl
  have hcenter01 : center s132308 0 true = some s132307 := by rfl
  have hcenter10 : center s132308 1 false = none := by rfl
  have hcenter11 : center s132308 1 true = none := by rfl
  have hcenter20 : center s132308 2 false = none := by rfl
  have hcenter21 : center s132308 2 true = none := by rfl
  have hpaired00 : paired s132308 false false = none := by rfl
  have hpaired01 : paired s132308 false true = none := by rfl
  have hpaired10 : paired s132308 true false = none := by rfl
  have hpaired11 : paired s132308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132309 : safe 10 9 s132309 = true := by
  have hcenter00 : center s132309 0 false = some s132300 := by rfl
  have hcenter01 : center s132309 0 true = some s132302 := by rfl
  have hcenter10 : center s132309 1 false = none := by rfl
  have hcenter11 : center s132309 1 true = none := by rfl
  have hcenter20 : center s132309 2 false = none := by rfl
  have hcenter21 : center s132309 2 true = none := by rfl
  have hpaired00 : paired s132309 false false = some s132305 := by rfl
  have hpaired01 : paired s132309 false true = some s132308 := by rfl
  have hpaired10 : paired s132309 true false = none := by rfl
  have hpaired11 : paired s132309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132300) (optionAll_some_eq hcenter01 safeNode132302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132305) (optionAll_some_eq hpaired01 safeNode132308) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132310 : safe 10 3 s132310 = true := by
  have hcenter00 : center s132310 0 false = none := by rfl
  have hcenter01 : center s132310 0 true = none := by rfl
  have hcenter10 : center s132310 1 false = none := by rfl
  have hcenter11 : center s132310 1 true = none := by rfl
  have hcenter20 : center s132310 2 false = none := by rfl
  have hcenter21 : center s132310 2 true = none := by rfl
  have hpaired00 : paired s132310 false false = none := by rfl
  have hpaired01 : paired s132310 false true = none := by rfl
  have hpaired10 : paired s132310 true false = none := by rfl
  have hpaired11 : paired s132310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132311 : safe 10 4 s132311 = true := by
  have hcenter00 : center s132311 0 false = none := by rfl
  have hcenter01 : center s132311 0 true = none := by rfl
  have hcenter10 : center s132311 1 false = none := by rfl
  have hcenter11 : center s132311 1 true = some s132310 := by rfl
  have hcenter20 : center s132311 2 false = none := by rfl
  have hcenter21 : center s132311 2 true = none := by rfl
  have hpaired00 : paired s132311 false false = none := by rfl
  have hpaired01 : paired s132311 false true = none := by rfl
  have hpaired10 : paired s132311 true false = none := by rfl
  have hpaired11 : paired s132311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132312 : safe 10 5 s132312 = true := by
  have hcenter00 : center s132312 0 false = some s132311 := by rfl
  have hcenter01 : center s132312 0 true = none := by rfl
  have hcenter10 : center s132312 1 false = none := by rfl
  have hcenter11 : center s132312 1 true = none := by rfl
  have hcenter20 : center s132312 2 false = none := by rfl
  have hcenter21 : center s132312 2 true = none := by rfl
  have hpaired00 : paired s132312 false false = none := by rfl
  have hpaired01 : paired s132312 false true = none := by rfl
  have hpaired10 : paired s132312 true false = none := by rfl
  have hpaired11 : paired s132312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132311) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132313 : safe 10 6 s132313 = true := by
  have hcenter00 : center s132313 0 false = none := by rfl
  have hcenter01 : center s132313 0 true = none := by rfl
  have hcenter10 : center s132313 1 false = some s132312 := by rfl
  have hcenter11 : center s132313 1 true = none := by rfl
  have hcenter20 : center s132313 2 false = none := by rfl
  have hcenter21 : center s132313 2 true = none := by rfl
  have hpaired00 : paired s132313 false false = none := by rfl
  have hpaired01 : paired s132313 false true = none := by rfl
  have hpaired10 : paired s132313 true false = none := by rfl
  have hpaired11 : paired s132313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132312) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132314 : safe 10 7 s132314 = true := by
  have hcenter00 : center s132314 0 false = none := by rfl
  have hcenter01 : center s132314 0 true = none := by rfl
  have hcenter10 : center s132314 1 false = none := by rfl
  have hcenter11 : center s132314 1 true = none := by rfl
  have hcenter20 : center s132314 2 false = some s132313 := by rfl
  have hcenter21 : center s132314 2 true = none := by rfl
  have hpaired00 : paired s132314 false false = none := by rfl
  have hpaired01 : paired s132314 false true = none := by rfl
  have hpaired10 : paired s132314 true false = none := by rfl
  have hpaired11 : paired s132314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132315 : safe 10 8 s132315 = true := by
  have hcenter00 : center s132315 0 false = none := by rfl
  have hcenter01 : center s132315 0 true = none := by rfl
  have hcenter10 : center s132315 1 false = some s132314 := by rfl
  have hcenter11 : center s132315 1 true = none := by rfl
  have hcenter20 : center s132315 2 false = none := by rfl
  have hcenter21 : center s132315 2 true = none := by rfl
  have hpaired00 : paired s132315 false false = none := by rfl
  have hpaired01 : paired s132315 false true = none := by rfl
  have hpaired10 : paired s132315 true false = none := by rfl
  have hpaired11 : paired s132315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132316 : safe 10 3 s132316 = true := by
  have hcenter00 : center s132316 0 false = none := by rfl
  have hcenter01 : center s132316 0 true = none := by rfl
  have hcenter10 : center s132316 1 false = none := by rfl
  have hcenter11 : center s132316 1 true = none := by rfl
  have hcenter20 : center s132316 2 false = none := by rfl
  have hcenter21 : center s132316 2 true = none := by rfl
  have hpaired00 : paired s132316 false false = none := by rfl
  have hpaired01 : paired s132316 false true = none := by rfl
  have hpaired10 : paired s132316 true false = none := by rfl
  have hpaired11 : paired s132316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132317 : safe 10 4 s132317 = true := by
  have hcenter00 : center s132317 0 false = none := by rfl
  have hcenter01 : center s132317 0 true = some s132316 := by rfl
  have hcenter10 : center s132317 1 false = none := by rfl
  have hcenter11 : center s132317 1 true = none := by rfl
  have hcenter20 : center s132317 2 false = none := by rfl
  have hcenter21 : center s132317 2 true = none := by rfl
  have hpaired00 : paired s132317 false false = none := by rfl
  have hpaired01 : paired s132317 false true = none := by rfl
  have hpaired10 : paired s132317 true false = none := by rfl
  have hpaired11 : paired s132317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132318 : safe 10 5 s132318 = true := by
  have hcenter00 : center s132318 0 false = none := by rfl
  have hcenter01 : center s132318 0 true = none := by rfl
  have hcenter10 : center s132318 1 false = some s132317 := by rfl
  have hcenter11 : center s132318 1 true = none := by rfl
  have hcenter20 : center s132318 2 false = none := by rfl
  have hcenter21 : center s132318 2 true = none := by rfl
  have hpaired00 : paired s132318 false false = none := by rfl
  have hpaired01 : paired s132318 false true = none := by rfl
  have hpaired10 : paired s132318 true false = none := by rfl
  have hpaired11 : paired s132318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132319 : safe 10 6 s132319 = true := by
  have hcenter00 : center s132319 0 false = some s132318 := by rfl
  have hcenter01 : center s132319 0 true = none := by rfl
  have hcenter10 : center s132319 1 false = none := by rfl
  have hcenter11 : center s132319 1 true = none := by rfl
  have hcenter20 : center s132319 2 false = none := by rfl
  have hcenter21 : center s132319 2 true = none := by rfl
  have hpaired00 : paired s132319 false false = none := by rfl
  have hpaired01 : paired s132319 false true = none := by rfl
  have hpaired10 : paired s132319 true false = none := by rfl
  have hpaired11 : paired s132319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132320 : safe 10 7 s132320 = true := by
  have hcenter00 : center s132320 0 false = none := by rfl
  have hcenter01 : center s132320 0 true = none := by rfl
  have hcenter10 : center s132320 1 false = none := by rfl
  have hcenter11 : center s132320 1 true = none := by rfl
  have hcenter20 : center s132320 2 false = some s132319 := by rfl
  have hcenter21 : center s132320 2 true = none := by rfl
  have hpaired00 : paired s132320 false false = none := by rfl
  have hpaired01 : paired s132320 false true = none := by rfl
  have hpaired10 : paired s132320 true false = none := by rfl
  have hpaired11 : paired s132320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132321 : safe 10 8 s132321 = true := by
  have hcenter00 : center s132321 0 false = some s132320 := by rfl
  have hcenter01 : center s132321 0 true = none := by rfl
  have hcenter10 : center s132321 1 false = none := by rfl
  have hcenter11 : center s132321 1 true = none := by rfl
  have hcenter20 : center s132321 2 false = none := by rfl
  have hcenter21 : center s132321 2 true = none := by rfl
  have hpaired00 : paired s132321 false false = none := by rfl
  have hpaired01 : paired s132321 false true = none := by rfl
  have hpaired10 : paired s132321 true false = none := by rfl
  have hpaired11 : paired s132321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132320) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132322 : safe 10 10 s132322 = true := by
  have hcenter00 : center s132322 0 false = none := by rfl
  have hcenter01 : center s132322 0 true = some s132295 := by rfl
  have hcenter10 : center s132322 1 false = some s132309 := by rfl
  have hcenter11 : center s132322 1 true = none := by rfl
  have hcenter20 : center s132322 2 false = none := by rfl
  have hcenter21 : center s132322 2 true = none := by rfl
  have hpaired00 : paired s132322 false false = some s132315 := by rfl
  have hpaired01 : paired s132322 false true = some s132321 := by rfl
  have hpaired10 : paired s132322 true false = none := by rfl
  have hpaired11 : paired s132322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132295) (optionAll_some_eq hcenter10 safeNode132309) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132315) (optionAll_some_eq hpaired01 safeNode132321) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132323 : safe 10 11 s132323 = true := by
  have hcenter00 : center s132323 0 false = some s132281 := by rfl
  have hcenter01 : center s132323 0 true = none := by rfl
  have hcenter10 : center s132323 1 false = none := by rfl
  have hcenter11 : center s132323 1 true = none := by rfl
  have hcenter20 : center s132323 2 false = some s132322 := by rfl
  have hcenter21 : center s132323 2 true = none := by rfl
  have hpaired00 : paired s132323 false false = none := by rfl
  have hpaired01 : paired s132323 false true = none := by rfl
  have hpaired10 : paired s132323 true false = none := by rfl
  have hpaired11 : paired s132323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132324 : safe 10 12 s132324 = true := by
  have hcenter00 : center s132324 0 false = some s132229 := by rfl
  have hcenter01 : center s132324 0 true = some s132263 := by rfl
  have hcenter10 : center s132324 1 false = some s132323 := by rfl
  have hcenter11 : center s132324 1 true = none := by rfl
  have hcenter20 : center s132324 2 false = none := by rfl
  have hcenter21 : center s132324 2 true = none := by rfl
  have hpaired00 : paired s132324 false false = none := by rfl
  have hpaired01 : paired s132324 false true = none := by rfl
  have hpaired10 : paired s132324 true false = none := by rfl
  have hpaired11 : paired s132324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132229) (optionAll_some_eq hcenter01 safeNode132263) (optionAll_some_eq hcenter10 safeNode132323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132325 : safe 10 5 s132325 = true := by
  have hcenter00 : center s132325 0 false = none := by rfl
  have hcenter01 : center s132325 0 true = none := by rfl
  have hcenter10 : center s132325 1 false = none := by rfl
  have hcenter11 : center s132325 1 true = none := by rfl
  have hcenter20 : center s132325 2 false = none := by rfl
  have hcenter21 : center s132325 2 true = none := by rfl
  have hpaired00 : paired s132325 false false = none := by rfl
  have hpaired01 : paired s132325 false true = none := by rfl
  have hpaired10 : paired s132325 true false = none := by rfl
  have hpaired11 : paired s132325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132326 : safe 10 6 s132326 = true := by
  have hcenter00 : center s132326 0 false = none := by rfl
  have hcenter01 : center s132326 0 true = none := by rfl
  have hcenter10 : center s132326 1 false = none := by rfl
  have hcenter11 : center s132326 1 true = some s132325 := by rfl
  have hcenter20 : center s132326 2 false = none := by rfl
  have hcenter21 : center s132326 2 true = none := by rfl
  have hpaired00 : paired s132326 false false = none := by rfl
  have hpaired01 : paired s132326 false true = none := by rfl
  have hpaired10 : paired s132326 true false = none := by rfl
  have hpaired11 : paired s132326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132327 : safe 10 7 s132327 = true := by
  have hcenter00 : center s132327 0 false = none := by rfl
  have hcenter01 : center s132327 0 true = some s132326 := by rfl
  have hcenter10 : center s132327 1 false = none := by rfl
  have hcenter11 : center s132327 1 true = none := by rfl
  have hcenter20 : center s132327 2 false = none := by rfl
  have hcenter21 : center s132327 2 true = none := by rfl
  have hpaired00 : paired s132327 false false = none := by rfl
  have hpaired01 : paired s132327 false true = none := by rfl
  have hpaired10 : paired s132327 true false = none := by rfl
  have hpaired11 : paired s132327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132328 : safe 10 8 s132328 = true := by
  have hcenter00 : center s132328 0 false = none := by rfl
  have hcenter01 : center s132328 0 true = none := by rfl
  have hcenter10 : center s132328 1 false = none := by rfl
  have hcenter11 : center s132328 1 true = some s132327 := by rfl
  have hcenter20 : center s132328 2 false = none := by rfl
  have hcenter21 : center s132328 2 true = none := by rfl
  have hpaired00 : paired s132328 false false = none := by rfl
  have hpaired01 : paired s132328 false true = none := by rfl
  have hpaired10 : paired s132328 true false = none := by rfl
  have hpaired11 : paired s132328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132329 : safe 10 8 s132329 = true := by
  have hcenter00 : center s132329 0 false = none := by rfl
  have hcenter01 : center s132329 0 true = none := by rfl
  have hcenter10 : center s132329 1 false = none := by rfl
  have hcenter11 : center s132329 1 true = none := by rfl
  have hcenter20 : center s132329 2 false = none := by rfl
  have hcenter21 : center s132329 2 true = none := by rfl
  have hpaired00 : paired s132329 false false = none := by rfl
  have hpaired01 : paired s132329 false true = none := by rfl
  have hpaired10 : paired s132329 true false = none := by rfl
  have hpaired11 : paired s132329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132330 : safe 10 9 s132330 = true := by
  have hcenter00 : center s132330 0 false = some s132328 := by rfl
  have hcenter01 : center s132330 0 true = none := by rfl
  have hcenter10 : center s132330 1 false = none := by rfl
  have hcenter11 : center s132330 1 true = none := by rfl
  have hcenter20 : center s132330 2 false = some s132329 := by rfl
  have hcenter21 : center s132330 2 true = none := by rfl
  have hpaired00 : paired s132330 false false = none := by rfl
  have hpaired01 : paired s132330 false true = none := by rfl
  have hpaired10 : paired s132330 true false = none := by rfl
  have hpaired11 : paired s132330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132328) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132331 : safe 10 5 s132331 = true := by
  have hcenter00 : center s132331 0 false = none := by rfl
  have hcenter01 : center s132331 0 true = none := by rfl
  have hcenter10 : center s132331 1 false = none := by rfl
  have hcenter11 : center s132331 1 true = none := by rfl
  have hcenter20 : center s132331 2 false = none := by rfl
  have hcenter21 : center s132331 2 true = none := by rfl
  have hpaired00 : paired s132331 false false = none := by rfl
  have hpaired01 : paired s132331 false true = none := by rfl
  have hpaired10 : paired s132331 true false = none := by rfl
  have hpaired11 : paired s132331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132332 : safe 10 4 s132332 = true := by
  have hcenter00 : center s132332 0 false = none := by rfl
  have hcenter01 : center s132332 0 true = none := by rfl
  have hcenter10 : center s132332 1 false = none := by rfl
  have hcenter11 : center s132332 1 true = none := by rfl
  have hcenter20 : center s132332 2 false = none := by rfl
  have hcenter21 : center s132332 2 true = none := by rfl
  have hpaired00 : paired s132332 false false = none := by rfl
  have hpaired01 : paired s132332 false true = none := by rfl
  have hpaired10 : paired s132332 true false = none := by rfl
  have hpaired11 : paired s132332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132333 : safe 10 5 s132333 = true := by
  have hcenter00 : center s132333 0 false = some s132332 := by rfl
  have hcenter01 : center s132333 0 true = none := by rfl
  have hcenter10 : center s132333 1 false = none := by rfl
  have hcenter11 : center s132333 1 true = none := by rfl
  have hcenter20 : center s132333 2 false = none := by rfl
  have hcenter21 : center s132333 2 true = none := by rfl
  have hpaired00 : paired s132333 false false = none := by rfl
  have hpaired01 : paired s132333 false true = none := by rfl
  have hpaired10 : paired s132333 true false = none := by rfl
  have hpaired11 : paired s132333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132334 : safe 10 6 s132334 = true := by
  have hcenter00 : center s132334 0 false = none := by rfl
  have hcenter01 : center s132334 0 true = none := by rfl
  have hcenter10 : center s132334 1 false = some s132331 := by rfl
  have hcenter11 : center s132334 1 true = none := by rfl
  have hcenter20 : center s132334 2 false = some s132333 := by rfl
  have hcenter21 : center s132334 2 true = none := by rfl
  have hpaired00 : paired s132334 false false = none := by rfl
  have hpaired01 : paired s132334 false true = none := by rfl
  have hpaired10 : paired s132334 true false = none := by rfl
  have hpaired11 : paired s132334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132331) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132335 : safe 10 7 s132335 = true := by
  have hcenter00 : center s132335 0 false = some s132334 := by rfl
  have hcenter01 : center s132335 0 true = none := by rfl
  have hcenter10 : center s132335 1 false = none := by rfl
  have hcenter11 : center s132335 1 true = none := by rfl
  have hcenter20 : center s132335 2 false = none := by rfl
  have hcenter21 : center s132335 2 true = none := by rfl
  have hpaired00 : paired s132335 false false = none := by rfl
  have hpaired01 : paired s132335 false true = none := by rfl
  have hpaired10 : paired s132335 true false = none := by rfl
  have hpaired11 : paired s132335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132336 : safe 10 8 s132336 = true := by
  have hcenter00 : center s132336 0 false = none := by rfl
  have hcenter01 : center s132336 0 true = none := by rfl
  have hcenter10 : center s132336 1 false = none := by rfl
  have hcenter11 : center s132336 1 true = some s132335 := by rfl
  have hcenter20 : center s132336 2 false = none := by rfl
  have hcenter21 : center s132336 2 true = none := by rfl
  have hpaired00 : paired s132336 false false = none := by rfl
  have hpaired01 : paired s132336 false true = none := by rfl
  have hpaired10 : paired s132336 true false = none := by rfl
  have hpaired11 : paired s132336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132337 : safe 10 5 s132337 = true := by
  have hcenter00 : center s132337 0 false = none := by rfl
  have hcenter01 : center s132337 0 true = none := by rfl
  have hcenter10 : center s132337 1 false = none := by rfl
  have hcenter11 : center s132337 1 true = none := by rfl
  have hcenter20 : center s132337 2 false = none := by rfl
  have hcenter21 : center s132337 2 true = none := by rfl
  have hpaired00 : paired s132337 false false = none := by rfl
  have hpaired01 : paired s132337 false true = none := by rfl
  have hpaired10 : paired s132337 true false = none := by rfl
  have hpaired11 : paired s132337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132338 : safe 10 4 s132338 = true := by
  have hcenter00 : center s132338 0 false = none := by rfl
  have hcenter01 : center s132338 0 true = none := by rfl
  have hcenter10 : center s132338 1 false = none := by rfl
  have hcenter11 : center s132338 1 true = none := by rfl
  have hcenter20 : center s132338 2 false = none := by rfl
  have hcenter21 : center s132338 2 true = none := by rfl
  have hpaired00 : paired s132338 false false = none := by rfl
  have hpaired01 : paired s132338 false true = none := by rfl
  have hpaired10 : paired s132338 true false = none := by rfl
  have hpaired11 : paired s132338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132339 : safe 10 5 s132339 = true := by
  have hcenter00 : center s132339 0 false = none := by rfl
  have hcenter01 : center s132339 0 true = none := by rfl
  have hcenter10 : center s132339 1 false = some s132338 := by rfl
  have hcenter11 : center s132339 1 true = none := by rfl
  have hcenter20 : center s132339 2 false = none := by rfl
  have hcenter21 : center s132339 2 true = none := by rfl
  have hpaired00 : paired s132339 false false = none := by rfl
  have hpaired01 : paired s132339 false true = none := by rfl
  have hpaired10 : paired s132339 true false = none := by rfl
  have hpaired11 : paired s132339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132340 : safe 10 6 s132340 = true := by
  have hcenter00 : center s132340 0 false = some s132337 := by rfl
  have hcenter01 : center s132340 0 true = none := by rfl
  have hcenter10 : center s132340 1 false = none := by rfl
  have hcenter11 : center s132340 1 true = none := by rfl
  have hcenter20 : center s132340 2 false = some s132339 := by rfl
  have hcenter21 : center s132340 2 true = none := by rfl
  have hpaired00 : paired s132340 false false = none := by rfl
  have hpaired01 : paired s132340 false true = none := by rfl
  have hpaired10 : paired s132340 true false = none := by rfl
  have hpaired11 : paired s132340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132341 : safe 10 7 s132341 = true := by
  have hcenter00 : center s132341 0 false = none := by rfl
  have hcenter01 : center s132341 0 true = none := by rfl
  have hcenter10 : center s132341 1 false = some s132340 := by rfl
  have hcenter11 : center s132341 1 true = none := by rfl
  have hcenter20 : center s132341 2 false = none := by rfl
  have hcenter21 : center s132341 2 true = none := by rfl
  have hpaired00 : paired s132341 false false = none := by rfl
  have hpaired01 : paired s132341 false true = none := by rfl
  have hpaired10 : paired s132341 true false = none := by rfl
  have hpaired11 : paired s132341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132342 : safe 10 8 s132342 = true := by
  have hcenter00 : center s132342 0 false = none := by rfl
  have hcenter01 : center s132342 0 true = some s132341 := by rfl
  have hcenter10 : center s132342 1 false = none := by rfl
  have hcenter11 : center s132342 1 true = none := by rfl
  have hcenter20 : center s132342 2 false = none := by rfl
  have hcenter21 : center s132342 2 true = none := by rfl
  have hpaired00 : paired s132342 false false = none := by rfl
  have hpaired01 : paired s132342 false true = none := by rfl
  have hpaired10 : paired s132342 true false = none := by rfl
  have hpaired11 : paired s132342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132343 : safe 10 10 s132343 = true := by
  have hcenter00 : center s132343 0 false = none := by rfl
  have hcenter01 : center s132343 0 true = none := by rfl
  have hcenter10 : center s132343 1 false = some s132330 := by rfl
  have hcenter11 : center s132343 1 true = none := by rfl
  have hcenter20 : center s132343 2 false = none := by rfl
  have hcenter21 : center s132343 2 true = none := by rfl
  have hpaired00 : paired s132343 false false = none := by rfl
  have hpaired01 : paired s132343 false true = none := by rfl
  have hpaired10 : paired s132343 true false = some s132336 := by rfl
  have hpaired11 : paired s132343 true true = some s132342 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132336) (optionAll_some_eq hpaired11 safeNode132342)

theorem safeNode132344 : safe 10 7 s132344 = true := by
  have hcenter00 : center s132344 0 false = none := by rfl
  have hcenter01 : center s132344 0 true = none := by rfl
  have hcenter10 : center s132344 1 false = none := by rfl
  have hcenter11 : center s132344 1 true = none := by rfl
  have hcenter20 : center s132344 2 false = none := by rfl
  have hcenter21 : center s132344 2 true = none := by rfl
  have hpaired00 : paired s132344 false false = none := by rfl
  have hpaired01 : paired s132344 false true = none := by rfl
  have hpaired10 : paired s132344 true false = none := by rfl
  have hpaired11 : paired s132344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132345 : safe 10 7 s132345 = true := by
  have hcenter00 : center s132345 0 false = none := by rfl
  have hcenter01 : center s132345 0 true = none := by rfl
  have hcenter10 : center s132345 1 false = none := by rfl
  have hcenter11 : center s132345 1 true = none := by rfl
  have hcenter20 : center s132345 2 false = none := by rfl
  have hcenter21 : center s132345 2 true = none := by rfl
  have hpaired00 : paired s132345 false false = none := by rfl
  have hpaired01 : paired s132345 false true = none := by rfl
  have hpaired10 : paired s132345 true false = none := by rfl
  have hpaired11 : paired s132345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132346 : safe 10 8 s132346 = true := by
  have hcenter00 : center s132346 0 false = some s132344 := by rfl
  have hcenter01 : center s132346 0 true = some s132345 := by rfl
  have hcenter10 : center s132346 1 false = none := by rfl
  have hcenter11 : center s132346 1 true = none := by rfl
  have hcenter20 : center s132346 2 false = none := by rfl
  have hcenter21 : center s132346 2 true = none := by rfl
  have hpaired00 : paired s132346 false false = none := by rfl
  have hpaired01 : paired s132346 false true = none := by rfl
  have hpaired10 : paired s132346 true false = none := by rfl
  have hpaired11 : paired s132346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132344) (optionAll_some_eq hcenter01 safeNode132345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132347 : safe 10 9 s132347 = true := by
  have hcenter00 : center s132347 0 false = none := by rfl
  have hcenter01 : center s132347 0 true = none := by rfl
  have hcenter10 : center s132347 1 false = some s132346 := by rfl
  have hcenter11 : center s132347 1 true = none := by rfl
  have hcenter20 : center s132347 2 false = none := by rfl
  have hcenter21 : center s132347 2 true = none := by rfl
  have hpaired00 : paired s132347 false false = none := by rfl
  have hpaired01 : paired s132347 false true = none := by rfl
  have hpaired10 : paired s132347 true false = none := by rfl
  have hpaired11 : paired s132347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132348 : safe 10 8 s132348 = true := by
  have hcenter00 : center s132348 0 false = none := by rfl
  have hcenter01 : center s132348 0 true = none := by rfl
  have hcenter10 : center s132348 1 false = none := by rfl
  have hcenter11 : center s132348 1 true = none := by rfl
  have hcenter20 : center s132348 2 false = none := by rfl
  have hcenter21 : center s132348 2 true = none := by rfl
  have hpaired00 : paired s132348 false false = none := by rfl
  have hpaired01 : paired s132348 false true = none := by rfl
  have hpaired10 : paired s132348 true false = none := by rfl
  have hpaired11 : paired s132348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132349 : safe 10 7 s132349 = true := by
  have hcenter00 : center s132349 0 false = none := by rfl
  have hcenter01 : center s132349 0 true = none := by rfl
  have hcenter10 : center s132349 1 false = none := by rfl
  have hcenter11 : center s132349 1 true = none := by rfl
  have hcenter20 : center s132349 2 false = none := by rfl
  have hcenter21 : center s132349 2 true = none := by rfl
  have hpaired00 : paired s132349 false false = none := by rfl
  have hpaired01 : paired s132349 false true = none := by rfl
  have hpaired10 : paired s132349 true false = none := by rfl
  have hpaired11 : paired s132349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132350 : safe 10 6 s132350 = true := by
  have hcenter00 : center s132350 0 false = none := by rfl
  have hcenter01 : center s132350 0 true = none := by rfl
  have hcenter10 : center s132350 1 false = none := by rfl
  have hcenter11 : center s132350 1 true = none := by rfl
  have hcenter20 : center s132350 2 false = none := by rfl
  have hcenter21 : center s132350 2 true = none := by rfl
  have hpaired00 : paired s132350 false false = none := by rfl
  have hpaired01 : paired s132350 false true = none := by rfl
  have hpaired10 : paired s132350 true false = none := by rfl
  have hpaired11 : paired s132350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132351 : safe 10 7 s132351 = true := by
  have hcenter00 : center s132351 0 false = none := by rfl
  have hcenter01 : center s132351 0 true = none := by rfl
  have hcenter10 : center s132351 1 false = none := by rfl
  have hcenter11 : center s132351 1 true = none := by rfl
  have hcenter20 : center s132351 2 false = none := by rfl
  have hcenter21 : center s132351 2 true = some s132350 := by rfl
  have hpaired00 : paired s132351 false false = none := by rfl
  have hpaired01 : paired s132351 false true = none := by rfl
  have hpaired10 : paired s132351 true false = none := by rfl
  have hpaired11 : paired s132351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132352 : safe 10 8 s132352 = true := by
  have hcenter00 : center s132352 0 false = none := by rfl
  have hcenter01 : center s132352 0 true = none := by rfl
  have hcenter10 : center s132352 1 false = some s132349 := by rfl
  have hcenter11 : center s132352 1 true = some s132351 := by rfl
  have hcenter20 : center s132352 2 false = none := by rfl
  have hcenter21 : center s132352 2 true = none := by rfl
  have hpaired00 : paired s132352 false false = none := by rfl
  have hpaired01 : paired s132352 false true = none := by rfl
  have hpaired10 : paired s132352 true false = none := by rfl
  have hpaired11 : paired s132352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132349) (optionAll_some_eq hcenter11 safeNode132351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132353 : safe 10 8 s132353 = true := by
  have hcenter00 : center s132353 0 false = none := by rfl
  have hcenter01 : center s132353 0 true = none := by rfl
  have hcenter10 : center s132353 1 false = none := by rfl
  have hcenter11 : center s132353 1 true = none := by rfl
  have hcenter20 : center s132353 2 false = none := by rfl
  have hcenter21 : center s132353 2 true = none := by rfl
  have hpaired00 : paired s132353 false false = none := by rfl
  have hpaired01 : paired s132353 false true = none := by rfl
  have hpaired10 : paired s132353 true false = none := by rfl
  have hpaired11 : paired s132353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132354 : safe 10 9 s132354 = true := by
  have hcenter00 : center s132354 0 false = some s132348 := by rfl
  have hcenter01 : center s132354 0 true = some s132352 := by rfl
  have hcenter10 : center s132354 1 false = none := by rfl
  have hcenter11 : center s132354 1 true = none := by rfl
  have hcenter20 : center s132354 2 false = none := by rfl
  have hcenter21 : center s132354 2 true = some s132353 := by rfl
  have hpaired00 : paired s132354 false false = none := by rfl
  have hpaired01 : paired s132354 false true = none := by rfl
  have hpaired10 : paired s132354 true false = none := by rfl
  have hpaired11 : paired s132354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132348) (optionAll_some_eq hcenter01 safeNode132352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132355 : safe 10 7 s132355 = true := by
  have hcenter00 : center s132355 0 false = none := by rfl
  have hcenter01 : center s132355 0 true = none := by rfl
  have hcenter10 : center s132355 1 false = none := by rfl
  have hcenter11 : center s132355 1 true = none := by rfl
  have hcenter20 : center s132355 2 false = none := by rfl
  have hcenter21 : center s132355 2 true = none := by rfl
  have hpaired00 : paired s132355 false false = none := by rfl
  have hpaired01 : paired s132355 false true = none := by rfl
  have hpaired10 : paired s132355 true false = none := by rfl
  have hpaired11 : paired s132355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132356 : safe 10 5 s132356 = true := by
  have hcenter00 : center s132356 0 false = none := by rfl
  have hcenter01 : center s132356 0 true = none := by rfl
  have hcenter10 : center s132356 1 false = none := by rfl
  have hcenter11 : center s132356 1 true = none := by rfl
  have hcenter20 : center s132356 2 false = none := by rfl
  have hcenter21 : center s132356 2 true = none := by rfl
  have hpaired00 : paired s132356 false false = none := by rfl
  have hpaired01 : paired s132356 false true = none := by rfl
  have hpaired10 : paired s132356 true false = none := by rfl
  have hpaired11 : paired s132356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132357 : safe 10 6 s132357 = true := by
  have hcenter00 : center s132357 0 false = none := by rfl
  have hcenter01 : center s132357 0 true = none := by rfl
  have hcenter10 : center s132357 1 false = none := by rfl
  have hcenter11 : center s132357 1 true = none := by rfl
  have hcenter20 : center s132357 2 false = none := by rfl
  have hcenter21 : center s132357 2 true = some s132356 := by rfl
  have hpaired00 : paired s132357 false false = none := by rfl
  have hpaired01 : paired s132357 false true = none := by rfl
  have hpaired10 : paired s132357 true false = none := by rfl
  have hpaired11 : paired s132357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132358 : safe 10 7 s132358 = true := by
  have hcenter00 : center s132358 0 false = none := by rfl
  have hcenter01 : center s132358 0 true = none := by rfl
  have hcenter10 : center s132358 1 false = some s132357 := by rfl
  have hcenter11 : center s132358 1 true = none := by rfl
  have hcenter20 : center s132358 2 false = none := by rfl
  have hcenter21 : center s132358 2 true = none := by rfl
  have hpaired00 : paired s132358 false false = none := by rfl
  have hpaired01 : paired s132358 false true = none := by rfl
  have hpaired10 : paired s132358 true false = none := by rfl
  have hpaired11 : paired s132358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132359 : safe 10 8 s132359 = true := by
  have hcenter00 : center s132359 0 false = some s132355 := by rfl
  have hcenter01 : center s132359 0 true = some s132358 := by rfl
  have hcenter10 : center s132359 1 false = none := by rfl
  have hcenter11 : center s132359 1 true = none := by rfl
  have hcenter20 : center s132359 2 false = none := by rfl
  have hcenter21 : center s132359 2 true = none := by rfl
  have hpaired00 : paired s132359 false false = none := by rfl
  have hpaired01 : paired s132359 false true = none := by rfl
  have hpaired10 : paired s132359 true false = none := by rfl
  have hpaired11 : paired s132359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132355) (optionAll_some_eq hcenter01 safeNode132358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132360 : safe 10 7 s132360 = true := by
  have hcenter00 : center s132360 0 false = none := by rfl
  have hcenter01 : center s132360 0 true = none := by rfl
  have hcenter10 : center s132360 1 false = none := by rfl
  have hcenter11 : center s132360 1 true = none := by rfl
  have hcenter20 : center s132360 2 false = none := by rfl
  have hcenter21 : center s132360 2 true = none := by rfl
  have hpaired00 : paired s132360 false false = none := by rfl
  have hpaired01 : paired s132360 false true = none := by rfl
  have hpaired10 : paired s132360 true false = none := by rfl
  have hpaired11 : paired s132360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132361 : safe 10 5 s132361 = true := by
  have hcenter00 : center s132361 0 false = none := by rfl
  have hcenter01 : center s132361 0 true = none := by rfl
  have hcenter10 : center s132361 1 false = none := by rfl
  have hcenter11 : center s132361 1 true = none := by rfl
  have hcenter20 : center s132361 2 false = none := by rfl
  have hcenter21 : center s132361 2 true = none := by rfl
  have hpaired00 : paired s132361 false false = none := by rfl
  have hpaired01 : paired s132361 false true = none := by rfl
  have hpaired10 : paired s132361 true false = none := by rfl
  have hpaired11 : paired s132361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132362 : safe 10 6 s132362 = true := by
  have hcenter00 : center s132362 0 false = none := by rfl
  have hcenter01 : center s132362 0 true = none := by rfl
  have hcenter10 : center s132362 1 false = none := by rfl
  have hcenter11 : center s132362 1 true = none := by rfl
  have hcenter20 : center s132362 2 false = none := by rfl
  have hcenter21 : center s132362 2 true = some s132361 := by rfl
  have hpaired00 : paired s132362 false false = none := by rfl
  have hpaired01 : paired s132362 false true = none := by rfl
  have hpaired10 : paired s132362 true false = none := by rfl
  have hpaired11 : paired s132362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132363 : safe 10 7 s132363 = true := by
  have hcenter00 : center s132363 0 false = some s132362 := by rfl
  have hcenter01 : center s132363 0 true = none := by rfl
  have hcenter10 : center s132363 1 false = none := by rfl
  have hcenter11 : center s132363 1 true = none := by rfl
  have hcenter20 : center s132363 2 false = none := by rfl
  have hcenter21 : center s132363 2 true = none := by rfl
  have hpaired00 : paired s132363 false false = none := by rfl
  have hpaired01 : paired s132363 false true = none := by rfl
  have hpaired10 : paired s132363 true false = none := by rfl
  have hpaired11 : paired s132363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132364 : safe 10 8 s132364 = true := by
  have hcenter00 : center s132364 0 false = none := by rfl
  have hcenter01 : center s132364 0 true = none := by rfl
  have hcenter10 : center s132364 1 false = some s132360 := by rfl
  have hcenter11 : center s132364 1 true = some s132363 := by rfl
  have hcenter20 : center s132364 2 false = none := by rfl
  have hcenter21 : center s132364 2 true = none := by rfl
  have hpaired00 : paired s132364 false false = none := by rfl
  have hpaired01 : paired s132364 false true = none := by rfl
  have hpaired10 : paired s132364 true false = none := by rfl
  have hpaired11 : paired s132364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132360) (optionAll_some_eq hcenter11 safeNode132363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132365 : safe 10 10 s132365 = true := by
  have hcenter00 : center s132365 0 false = some s132347 := by rfl
  have hcenter01 : center s132365 0 true = none := by rfl
  have hcenter10 : center s132365 1 false = none := by rfl
  have hcenter11 : center s132365 1 true = some s132354 := by rfl
  have hcenter20 : center s132365 2 false = none := by rfl
  have hcenter21 : center s132365 2 true = none := by rfl
  have hpaired00 : paired s132365 false false = none := by rfl
  have hpaired01 : paired s132365 false true = none := by rfl
  have hpaired10 : paired s132365 true false = some s132359 := by rfl
  have hpaired11 : paired s132365 true true = some s132364 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132359) (optionAll_some_eq hpaired11 safeNode132364)

theorem safeNode132366 : safe 10 11 s132366 = true := by
  have hcenter00 : center s132366 0 false = none := by rfl
  have hcenter01 : center s132366 0 true = none := by rfl
  have hcenter10 : center s132366 1 false = none := by rfl
  have hcenter11 : center s132366 1 true = none := by rfl
  have hcenter20 : center s132366 2 false = some s132343 := by rfl
  have hcenter21 : center s132366 2 true = some s132365 := by rfl
  have hpaired00 : paired s132366 false false = none := by rfl
  have hpaired01 : paired s132366 false true = none := by rfl
  have hpaired10 : paired s132366 true false = none := by rfl
  have hpaired11 : paired s132366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132343) (optionAll_some_eq hcenter21 safeNode132365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132367 : safe 10 8 s132367 = true := by
  have hcenter00 : center s132367 0 false = none := by rfl
  have hcenter01 : center s132367 0 true = none := by rfl
  have hcenter10 : center s132367 1 false = none := by rfl
  have hcenter11 : center s132367 1 true = none := by rfl
  have hcenter20 : center s132367 2 false = none := by rfl
  have hcenter21 : center s132367 2 true = none := by rfl
  have hpaired00 : paired s132367 false false = none := by rfl
  have hpaired01 : paired s132367 false true = none := by rfl
  have hpaired10 : paired s132367 true false = none := by rfl
  have hpaired11 : paired s132367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132368 : safe 10 5 s132368 = true := by
  have hcenter00 : center s132368 0 false = none := by rfl
  have hcenter01 : center s132368 0 true = none := by rfl
  have hcenter10 : center s132368 1 false = none := by rfl
  have hcenter11 : center s132368 1 true = none := by rfl
  have hcenter20 : center s132368 2 false = none := by rfl
  have hcenter21 : center s132368 2 true = none := by rfl
  have hpaired00 : paired s132368 false false = none := by rfl
  have hpaired01 : paired s132368 false true = none := by rfl
  have hpaired10 : paired s132368 true false = none := by rfl
  have hpaired11 : paired s132368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132369 : safe 10 6 s132369 = true := by
  have hcenter00 : center s132369 0 false = none := by rfl
  have hcenter01 : center s132369 0 true = none := by rfl
  have hcenter10 : center s132369 1 false = none := by rfl
  have hcenter11 : center s132369 1 true = some s132368 := by rfl
  have hcenter20 : center s132369 2 false = none := by rfl
  have hcenter21 : center s132369 2 true = none := by rfl
  have hpaired00 : paired s132369 false false = none := by rfl
  have hpaired01 : paired s132369 false true = none := by rfl
  have hpaired10 : paired s132369 true false = none := by rfl
  have hpaired11 : paired s132369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132370 : safe 10 7 s132370 = true := by
  have hcenter00 : center s132370 0 false = none := by rfl
  have hcenter01 : center s132370 0 true = none := by rfl
  have hcenter10 : center s132370 1 false = none := by rfl
  have hcenter11 : center s132370 1 true = none := by rfl
  have hcenter20 : center s132370 2 false = none := by rfl
  have hcenter21 : center s132370 2 true = some s132369 := by rfl
  have hpaired00 : paired s132370 false false = none := by rfl
  have hpaired01 : paired s132370 false true = none := by rfl
  have hpaired10 : paired s132370 true false = none := by rfl
  have hpaired11 : paired s132370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132371 : safe 10 8 s132371 = true := by
  have hcenter00 : center s132371 0 false = none := by rfl
  have hcenter01 : center s132371 0 true = none := by rfl
  have hcenter10 : center s132371 1 false = none := by rfl
  have hcenter11 : center s132371 1 true = some s132370 := by rfl
  have hcenter20 : center s132371 2 false = none := by rfl
  have hcenter21 : center s132371 2 true = none := by rfl
  have hpaired00 : paired s132371 false false = none := by rfl
  have hpaired01 : paired s132371 false true = none := by rfl
  have hpaired10 : paired s132371 true false = none := by rfl
  have hpaired11 : paired s132371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132372 : safe 10 9 s132372 = true := by
  have hcenter00 : center s132372 0 false = some s132367 := by rfl
  have hcenter01 : center s132372 0 true = none := by rfl
  have hcenter10 : center s132372 1 false = none := by rfl
  have hcenter11 : center s132372 1 true = none := by rfl
  have hcenter20 : center s132372 2 false = some s132371 := by rfl
  have hcenter21 : center s132372 2 true = none := by rfl
  have hpaired00 : paired s132372 false false = none := by rfl
  have hpaired01 : paired s132372 false true = none := by rfl
  have hpaired10 : paired s132372 true false = none := by rfl
  have hpaired11 : paired s132372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132371) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132373 : safe 10 4 s132373 = true := by
  have hcenter00 : center s132373 0 false = none := by rfl
  have hcenter01 : center s132373 0 true = none := by rfl
  have hcenter10 : center s132373 1 false = none := by rfl
  have hcenter11 : center s132373 1 true = none := by rfl
  have hcenter20 : center s132373 2 false = none := by rfl
  have hcenter21 : center s132373 2 true = none := by rfl
  have hpaired00 : paired s132373 false false = none := by rfl
  have hpaired01 : paired s132373 false true = none := by rfl
  have hpaired10 : paired s132373 true false = none := by rfl
  have hpaired11 : paired s132373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132374 : safe 10 5 s132374 = true := by
  have hcenter00 : center s132374 0 false = none := by rfl
  have hcenter01 : center s132374 0 true = none := by rfl
  have hcenter10 : center s132374 1 false = none := by rfl
  have hcenter11 : center s132374 1 true = none := by rfl
  have hcenter20 : center s132374 2 false = some s132373 := by rfl
  have hcenter21 : center s132374 2 true = none := by rfl
  have hpaired00 : paired s132374 false false = none := by rfl
  have hpaired01 : paired s132374 false true = none := by rfl
  have hpaired10 : paired s132374 true false = none := by rfl
  have hpaired11 : paired s132374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132375 : safe 10 5 s132375 = true := by
  have hcenter00 : center s132375 0 false = none := by rfl
  have hcenter01 : center s132375 0 true = none := by rfl
  have hcenter10 : center s132375 1 false = none := by rfl
  have hcenter11 : center s132375 1 true = none := by rfl
  have hcenter20 : center s132375 2 false = none := by rfl
  have hcenter21 : center s132375 2 true = none := by rfl
  have hpaired00 : paired s132375 false false = none := by rfl
  have hpaired01 : paired s132375 false true = none := by rfl
  have hpaired10 : paired s132375 true false = none := by rfl
  have hpaired11 : paired s132375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132376 : safe 10 6 s132376 = true := by
  have hcenter00 : center s132376 0 false = some s132374 := by rfl
  have hcenter01 : center s132376 0 true = none := by rfl
  have hcenter10 : center s132376 1 false = some s132375 := by rfl
  have hcenter11 : center s132376 1 true = none := by rfl
  have hcenter20 : center s132376 2 false = none := by rfl
  have hcenter21 : center s132376 2 true = none := by rfl
  have hpaired00 : paired s132376 false false = none := by rfl
  have hpaired01 : paired s132376 false true = none := by rfl
  have hpaired10 : paired s132376 true false = none := by rfl
  have hpaired11 : paired s132376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132374) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132375) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132377 : safe 10 7 s132377 = true := by
  have hcenter00 : center s132377 0 false = none := by rfl
  have hcenter01 : center s132377 0 true = none := by rfl
  have hcenter10 : center s132377 1 false = none := by rfl
  have hcenter11 : center s132377 1 true = none := by rfl
  have hcenter20 : center s132377 2 false = none := by rfl
  have hcenter21 : center s132377 2 true = some s132376 := by rfl
  have hpaired00 : paired s132377 false false = none := by rfl
  have hpaired01 : paired s132377 false true = none := by rfl
  have hpaired10 : paired s132377 true false = none := by rfl
  have hpaired11 : paired s132377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132378 : safe 10 8 s132378 = true := by
  have hcenter00 : center s132378 0 false = none := by rfl
  have hcenter01 : center s132378 0 true = none := by rfl
  have hcenter10 : center s132378 1 false = some s132377 := by rfl
  have hcenter11 : center s132378 1 true = none := by rfl
  have hcenter20 : center s132378 2 false = none := by rfl
  have hcenter21 : center s132378 2 true = none := by rfl
  have hpaired00 : paired s132378 false false = none := by rfl
  have hpaired01 : paired s132378 false true = none := by rfl
  have hpaired10 : paired s132378 true false = none := by rfl
  have hpaired11 : paired s132378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132379 : safe 10 4 s132379 = true := by
  have hcenter00 : center s132379 0 false = none := by rfl
  have hcenter01 : center s132379 0 true = none := by rfl
  have hcenter10 : center s132379 1 false = none := by rfl
  have hcenter11 : center s132379 1 true = none := by rfl
  have hcenter20 : center s132379 2 false = none := by rfl
  have hcenter21 : center s132379 2 true = none := by rfl
  have hpaired00 : paired s132379 false false = none := by rfl
  have hpaired01 : paired s132379 false true = none := by rfl
  have hpaired10 : paired s132379 true false = none := by rfl
  have hpaired11 : paired s132379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132380 : safe 10 5 s132380 = true := by
  have hcenter00 : center s132380 0 false = none := by rfl
  have hcenter01 : center s132380 0 true = none := by rfl
  have hcenter10 : center s132380 1 false = some s132379 := by rfl
  have hcenter11 : center s132380 1 true = none := by rfl
  have hcenter20 : center s132380 2 false = none := by rfl
  have hcenter21 : center s132380 2 true = none := by rfl
  have hpaired00 : paired s132380 false false = none := by rfl
  have hpaired01 : paired s132380 false true = none := by rfl
  have hpaired10 : paired s132380 true false = none := by rfl
  have hpaired11 : paired s132380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132381 : safe 10 5 s132381 = true := by
  have hcenter00 : center s132381 0 false = none := by rfl
  have hcenter01 : center s132381 0 true = none := by rfl
  have hcenter10 : center s132381 1 false = none := by rfl
  have hcenter11 : center s132381 1 true = none := by rfl
  have hcenter20 : center s132381 2 false = none := by rfl
  have hcenter21 : center s132381 2 true = none := by rfl
  have hpaired00 : paired s132381 false false = none := by rfl
  have hpaired01 : paired s132381 false true = none := by rfl
  have hpaired10 : paired s132381 true false = none := by rfl
  have hpaired11 : paired s132381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132382 : safe 10 6 s132382 = true := by
  have hcenter00 : center s132382 0 false = some s132380 := by rfl
  have hcenter01 : center s132382 0 true = none := by rfl
  have hcenter10 : center s132382 1 false = none := by rfl
  have hcenter11 : center s132382 1 true = none := by rfl
  have hcenter20 : center s132382 2 false = some s132381 := by rfl
  have hcenter21 : center s132382 2 true = none := by rfl
  have hpaired00 : paired s132382 false false = none := by rfl
  have hpaired01 : paired s132382 false true = none := by rfl
  have hpaired10 : paired s132382 true false = none := by rfl
  have hpaired11 : paired s132382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132383 : safe 10 7 s132383 = true := by
  have hcenter00 : center s132383 0 false = none := by rfl
  have hcenter01 : center s132383 0 true = none := by rfl
  have hcenter10 : center s132383 1 false = none := by rfl
  have hcenter11 : center s132383 1 true = some s132382 := by rfl
  have hcenter20 : center s132383 2 false = none := by rfl
  have hcenter21 : center s132383 2 true = none := by rfl
  have hpaired00 : paired s132383 false false = none := by rfl
  have hpaired01 : paired s132383 false true = none := by rfl
  have hpaired10 : paired s132383 true false = none := by rfl
  have hpaired11 : paired s132383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132384 : safe 10 8 s132384 = true := by
  have hcenter00 : center s132384 0 false = none := by rfl
  have hcenter01 : center s132384 0 true = none := by rfl
  have hcenter10 : center s132384 1 false = none := by rfl
  have hcenter11 : center s132384 1 true = none := by rfl
  have hcenter20 : center s132384 2 false = some s132383 := by rfl
  have hcenter21 : center s132384 2 true = none := by rfl
  have hpaired00 : paired s132384 false false = none := by rfl
  have hpaired01 : paired s132384 false true = none := by rfl
  have hpaired10 : paired s132384 true false = none := by rfl
  have hpaired11 : paired s132384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132385 : safe 10 10 s132385 = true := by
  have hcenter00 : center s132385 0 false = none := by rfl
  have hcenter01 : center s132385 0 true = none := by rfl
  have hcenter10 : center s132385 1 false = some s132372 := by rfl
  have hcenter11 : center s132385 1 true = none := by rfl
  have hcenter20 : center s132385 2 false = none := by rfl
  have hcenter21 : center s132385 2 true = none := by rfl
  have hpaired00 : paired s132385 false false = none := by rfl
  have hpaired01 : paired s132385 false true = none := by rfl
  have hpaired10 : paired s132385 true false = some s132378 := by rfl
  have hpaired11 : paired s132385 true true = some s132384 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132378) (optionAll_some_eq hpaired11 safeNode132384)

theorem safeNode132386 : safe 10 8 s132386 = true := by
  have hcenter00 : center s132386 0 false = none := by rfl
  have hcenter01 : center s132386 0 true = none := by rfl
  have hcenter10 : center s132386 1 false = none := by rfl
  have hcenter11 : center s132386 1 true = none := by rfl
  have hcenter20 : center s132386 2 false = none := by rfl
  have hcenter21 : center s132386 2 true = none := by rfl
  have hpaired00 : paired s132386 false false = none := by rfl
  have hpaired01 : paired s132386 false true = none := by rfl
  have hpaired10 : paired s132386 true false = none := by rfl
  have hpaired11 : paired s132386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132387 : safe 10 8 s132387 = true := by
  have hcenter00 : center s132387 0 false = none := by rfl
  have hcenter01 : center s132387 0 true = none := by rfl
  have hcenter10 : center s132387 1 false = none := by rfl
  have hcenter11 : center s132387 1 true = none := by rfl
  have hcenter20 : center s132387 2 false = none := by rfl
  have hcenter21 : center s132387 2 true = none := by rfl
  have hpaired00 : paired s132387 false false = none := by rfl
  have hpaired01 : paired s132387 false true = none := by rfl
  have hpaired10 : paired s132387 true false = none := by rfl
  have hpaired11 : paired s132387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132388 : safe 10 7 s132388 = true := by
  have hcenter00 : center s132388 0 false = none := by rfl
  have hcenter01 : center s132388 0 true = none := by rfl
  have hcenter10 : center s132388 1 false = none := by rfl
  have hcenter11 : center s132388 1 true = none := by rfl
  have hcenter20 : center s132388 2 false = none := by rfl
  have hcenter21 : center s132388 2 true = none := by rfl
  have hpaired00 : paired s132388 false false = none := by rfl
  have hpaired01 : paired s132388 false true = none := by rfl
  have hpaired10 : paired s132388 true false = none := by rfl
  have hpaired11 : paired s132388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132389 : safe 10 6 s132389 = true := by
  have hcenter00 : center s132389 0 false = none := by rfl
  have hcenter01 : center s132389 0 true = none := by rfl
  have hcenter10 : center s132389 1 false = none := by rfl
  have hcenter11 : center s132389 1 true = none := by rfl
  have hcenter20 : center s132389 2 false = none := by rfl
  have hcenter21 : center s132389 2 true = none := by rfl
  have hpaired00 : paired s132389 false false = none := by rfl
  have hpaired01 : paired s132389 false true = none := by rfl
  have hpaired10 : paired s132389 true false = none := by rfl
  have hpaired11 : paired s132389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132390 : safe 10 7 s132390 = true := by
  have hcenter00 : center s132390 0 false = none := by rfl
  have hcenter01 : center s132390 0 true = some s132389 := by rfl
  have hcenter10 : center s132390 1 false = none := by rfl
  have hcenter11 : center s132390 1 true = none := by rfl
  have hcenter20 : center s132390 2 false = none := by rfl
  have hcenter21 : center s132390 2 true = none := by rfl
  have hpaired00 : paired s132390 false false = none := by rfl
  have hpaired01 : paired s132390 false true = none := by rfl
  have hpaired10 : paired s132390 true false = none := by rfl
  have hpaired11 : paired s132390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132391 : safe 10 8 s132391 = true := by
  have hcenter00 : center s132391 0 false = none := by rfl
  have hcenter01 : center s132391 0 true = none := by rfl
  have hcenter10 : center s132391 1 false = some s132388 := by rfl
  have hcenter11 : center s132391 1 true = some s132390 := by rfl
  have hcenter20 : center s132391 2 false = none := by rfl
  have hcenter21 : center s132391 2 true = none := by rfl
  have hpaired00 : paired s132391 false false = none := by rfl
  have hpaired01 : paired s132391 false true = none := by rfl
  have hpaired10 : paired s132391 true false = none := by rfl
  have hpaired11 : paired s132391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132388) (optionAll_some_eq hcenter11 safeNode132390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132392 : safe 10 9 s132392 = true := by
  have hcenter00 : center s132392 0 false = none := by rfl
  have hcenter01 : center s132392 0 true = some s132386 := by rfl
  have hcenter10 : center s132392 1 false = none := by rfl
  have hcenter11 : center s132392 1 true = none := by rfl
  have hcenter20 : center s132392 2 false = some s132387 := by rfl
  have hcenter21 : center s132392 2 true = some s132391 := by rfl
  have hpaired00 : paired s132392 false false = none := by rfl
  have hpaired01 : paired s132392 false true = none := by rfl
  have hpaired10 : paired s132392 true false = none := by rfl
  have hpaired11 : paired s132392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132387) (optionAll_some_eq hcenter21 safeNode132391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132393 : safe 10 7 s132393 = true := by
  have hcenter00 : center s132393 0 false = none := by rfl
  have hcenter01 : center s132393 0 true = none := by rfl
  have hcenter10 : center s132393 1 false = none := by rfl
  have hcenter11 : center s132393 1 true = none := by rfl
  have hcenter20 : center s132393 2 false = none := by rfl
  have hcenter21 : center s132393 2 true = none := by rfl
  have hpaired00 : paired s132393 false false = none := by rfl
  have hpaired01 : paired s132393 false true = none := by rfl
  have hpaired10 : paired s132393 true false = none := by rfl
  have hpaired11 : paired s132393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132394 : safe 10 7 s132394 = true := by
  have hcenter00 : center s132394 0 false = none := by rfl
  have hcenter01 : center s132394 0 true = none := by rfl
  have hcenter10 : center s132394 1 false = none := by rfl
  have hcenter11 : center s132394 1 true = none := by rfl
  have hcenter20 : center s132394 2 false = none := by rfl
  have hcenter21 : center s132394 2 true = none := by rfl
  have hpaired00 : paired s132394 false false = none := by rfl
  have hpaired01 : paired s132394 false true = none := by rfl
  have hpaired10 : paired s132394 true false = none := by rfl
  have hpaired11 : paired s132394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132395 : safe 10 8 s132395 = true := by
  have hcenter00 : center s132395 0 false = none := by rfl
  have hcenter01 : center s132395 0 true = none := by rfl
  have hcenter10 : center s132395 1 false = none := by rfl
  have hcenter11 : center s132395 1 true = none := by rfl
  have hcenter20 : center s132395 2 false = some s132393 := by rfl
  have hcenter21 : center s132395 2 true = some s132394 := by rfl
  have hpaired00 : paired s132395 false false = none := by rfl
  have hpaired01 : paired s132395 false true = none := by rfl
  have hpaired10 : paired s132395 true false = none := by rfl
  have hpaired11 : paired s132395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132393) (optionAll_some_eq hcenter21 safeNode132394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132396 : safe 10 9 s132396 = true := by
  have hcenter00 : center s132396 0 false = none := by rfl
  have hcenter01 : center s132396 0 true = none := by rfl
  have hcenter10 : center s132396 1 false = some s132395 := by rfl
  have hcenter11 : center s132396 1 true = none := by rfl
  have hcenter20 : center s132396 2 false = none := by rfl
  have hcenter21 : center s132396 2 true = none := by rfl
  have hpaired00 : paired s132396 false false = none := by rfl
  have hpaired01 : paired s132396 false true = none := by rfl
  have hpaired10 : paired s132396 true false = none := by rfl
  have hpaired11 : paired s132396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132397 : safe 10 5 s132397 = true := by
  have hcenter00 : center s132397 0 false = none := by rfl
  have hcenter01 : center s132397 0 true = none := by rfl
  have hcenter10 : center s132397 1 false = none := by rfl
  have hcenter11 : center s132397 1 true = none := by rfl
  have hcenter20 : center s132397 2 false = none := by rfl
  have hcenter21 : center s132397 2 true = none := by rfl
  have hpaired00 : paired s132397 false false = none := by rfl
  have hpaired01 : paired s132397 false true = none := by rfl
  have hpaired10 : paired s132397 true false = none := by rfl
  have hpaired11 : paired s132397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132398 : safe 10 6 s132398 = true := by
  have hcenter00 : center s132398 0 false = none := by rfl
  have hcenter01 : center s132398 0 true = some s132397 := by rfl
  have hcenter10 : center s132398 1 false = none := by rfl
  have hcenter11 : center s132398 1 true = none := by rfl
  have hcenter20 : center s132398 2 false = none := by rfl
  have hcenter21 : center s132398 2 true = none := by rfl
  have hpaired00 : paired s132398 false false = none := by rfl
  have hpaired01 : paired s132398 false true = none := by rfl
  have hpaired10 : paired s132398 true false = none := by rfl
  have hpaired11 : paired s132398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132399 : safe 10 7 s132399 = true := by
  have hcenter00 : center s132399 0 false = none := by rfl
  have hcenter01 : center s132399 0 true = none := by rfl
  have hcenter10 : center s132399 1 false = none := by rfl
  have hcenter11 : center s132399 1 true = some s132398 := by rfl
  have hcenter20 : center s132399 2 false = none := by rfl
  have hcenter21 : center s132399 2 true = none := by rfl
  have hpaired00 : paired s132399 false false = none := by rfl
  have hpaired01 : paired s132399 false true = none := by rfl
  have hpaired10 : paired s132399 true false = none := by rfl
  have hpaired11 : paired s132399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132400 : safe 10 7 s132400 = true := by
  have hcenter00 : center s132400 0 false = none := by rfl
  have hcenter01 : center s132400 0 true = none := by rfl
  have hcenter10 : center s132400 1 false = none := by rfl
  have hcenter11 : center s132400 1 true = none := by rfl
  have hcenter20 : center s132400 2 false = none := by rfl
  have hcenter21 : center s132400 2 true = none := by rfl
  have hpaired00 : paired s132400 false false = none := by rfl
  have hpaired01 : paired s132400 false true = none := by rfl
  have hpaired10 : paired s132400 true false = none := by rfl
  have hpaired11 : paired s132400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132401 : safe 10 8 s132401 = true := by
  have hcenter00 : center s132401 0 false = none := by rfl
  have hcenter01 : center s132401 0 true = none := by rfl
  have hcenter10 : center s132401 1 false = none := by rfl
  have hcenter11 : center s132401 1 true = none := by rfl
  have hcenter20 : center s132401 2 false = some s132399 := by rfl
  have hcenter21 : center s132401 2 true = some s132400 := by rfl
  have hpaired00 : paired s132401 false false = none := by rfl
  have hpaired01 : paired s132401 false true = none := by rfl
  have hpaired10 : paired s132401 true false = none := by rfl
  have hpaired11 : paired s132401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132399) (optionAll_some_eq hcenter21 safeNode132400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132402 : safe 10 5 s132402 = true := by
  have hcenter00 : center s132402 0 false = none := by rfl
  have hcenter01 : center s132402 0 true = none := by rfl
  have hcenter10 : center s132402 1 false = none := by rfl
  have hcenter11 : center s132402 1 true = none := by rfl
  have hcenter20 : center s132402 2 false = none := by rfl
  have hcenter21 : center s132402 2 true = none := by rfl
  have hpaired00 : paired s132402 false false = none := by rfl
  have hpaired01 : paired s132402 false true = none := by rfl
  have hpaired10 : paired s132402 true false = none := by rfl
  have hpaired11 : paired s132402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132403 : safe 10 6 s132403 = true := by
  have hcenter00 : center s132403 0 false = none := by rfl
  have hcenter01 : center s132403 0 true = some s132402 := by rfl
  have hcenter10 : center s132403 1 false = none := by rfl
  have hcenter11 : center s132403 1 true = none := by rfl
  have hcenter20 : center s132403 2 false = none := by rfl
  have hcenter21 : center s132403 2 true = none := by rfl
  have hpaired00 : paired s132403 false false = none := by rfl
  have hpaired01 : paired s132403 false true = none := by rfl
  have hpaired10 : paired s132403 true false = none := by rfl
  have hpaired11 : paired s132403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132404 : safe 10 7 s132404 = true := by
  have hcenter00 : center s132404 0 false = none := by rfl
  have hcenter01 : center s132404 0 true = none := by rfl
  have hcenter10 : center s132404 1 false = none := by rfl
  have hcenter11 : center s132404 1 true = none := by rfl
  have hcenter20 : center s132404 2 false = none := by rfl
  have hcenter21 : center s132404 2 true = some s132403 := by rfl
  have hpaired00 : paired s132404 false false = none := by rfl
  have hpaired01 : paired s132404 false true = none := by rfl
  have hpaired10 : paired s132404 true false = none := by rfl
  have hpaired11 : paired s132404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132405 : safe 10 7 s132405 = true := by
  have hcenter00 : center s132405 0 false = none := by rfl
  have hcenter01 : center s132405 0 true = none := by rfl
  have hcenter10 : center s132405 1 false = none := by rfl
  have hcenter11 : center s132405 1 true = none := by rfl
  have hcenter20 : center s132405 2 false = none := by rfl
  have hcenter21 : center s132405 2 true = none := by rfl
  have hpaired00 : paired s132405 false false = none := by rfl
  have hpaired01 : paired s132405 false true = none := by rfl
  have hpaired10 : paired s132405 true false = none := by rfl
  have hpaired11 : paired s132405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132406 : safe 10 8 s132406 = true := by
  have hcenter00 : center s132406 0 false = none := by rfl
  have hcenter01 : center s132406 0 true = none := by rfl
  have hcenter10 : center s132406 1 false = some s132404 := by rfl
  have hcenter11 : center s132406 1 true = some s132405 := by rfl
  have hcenter20 : center s132406 2 false = none := by rfl
  have hcenter21 : center s132406 2 true = none := by rfl
  have hpaired00 : paired s132406 false false = none := by rfl
  have hpaired01 : paired s132406 false true = none := by rfl
  have hpaired10 : paired s132406 true false = none := by rfl
  have hpaired11 : paired s132406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132404) (optionAll_some_eq hcenter11 safeNode132405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132407 : safe 10 10 s132407 = true := by
  have hcenter00 : center s132407 0 false = none := by rfl
  have hcenter01 : center s132407 0 true = none := by rfl
  have hcenter10 : center s132407 1 false = none := by rfl
  have hcenter11 : center s132407 1 true = some s132392 := by rfl
  have hcenter20 : center s132407 2 false = some s132396 := by rfl
  have hcenter21 : center s132407 2 true = none := by rfl
  have hpaired00 : paired s132407 false false = none := by rfl
  have hpaired01 : paired s132407 false true = none := by rfl
  have hpaired10 : paired s132407 true false = some s132401 := by rfl
  have hpaired11 : paired s132407 true true = some s132406 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132392) (optionAll_some_eq hcenter20 safeNode132396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132401) (optionAll_some_eq hpaired11 safeNode132406)

theorem safeNode132408 : safe 10 11 s132408 = true := by
  have hcenter00 : center s132408 0 false = some s132385 := by rfl
  have hcenter01 : center s132408 0 true = some s132407 := by rfl
  have hcenter10 : center s132408 1 false = none := by rfl
  have hcenter11 : center s132408 1 true = none := by rfl
  have hcenter20 : center s132408 2 false = none := by rfl
  have hcenter21 : center s132408 2 true = none := by rfl
  have hpaired00 : paired s132408 false false = none := by rfl
  have hpaired01 : paired s132408 false true = none := by rfl
  have hpaired10 : paired s132408 true false = none := by rfl
  have hpaired11 : paired s132408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132385) (optionAll_some_eq hcenter01 safeNode132407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132409 : safe 10 13 s132409 = true := by
  have hcenter00 : center s132409 0 false = none := by rfl
  have hcenter01 : center s132409 0 true = some s132182 := by rfl
  have hcenter10 : center s132409 1 false = none := by rfl
  have hcenter11 : center s132409 1 true = none := by rfl
  have hcenter20 : center s132409 2 false = some s132324 := by rfl
  have hcenter21 : center s132409 2 true = none := by rfl
  have hpaired00 : paired s132409 false false = none := by rfl
  have hpaired01 : paired s132409 false true = none := by rfl
  have hpaired10 : paired s132409 true false = some s132366 := by rfl
  have hpaired11 : paired s132409 true true = some s132408 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132324) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132366) (optionAll_some_eq hpaired11 safeNode132408)

theorem safeNode132410 : safe 10 8 s132410 = true := by
  have hcenter00 : center s132410 0 false = none := by rfl
  have hcenter01 : center s132410 0 true = none := by rfl
  have hcenter10 : center s132410 1 false = none := by rfl
  have hcenter11 : center s132410 1 true = none := by rfl
  have hcenter20 : center s132410 2 false = none := by rfl
  have hcenter21 : center s132410 2 true = none := by rfl
  have hpaired00 : paired s132410 false false = none := by rfl
  have hpaired01 : paired s132410 false true = none := by rfl
  have hpaired10 : paired s132410 true false = none := by rfl
  have hpaired11 : paired s132410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132411 : safe 10 9 s132411 = true := by
  have hcenter00 : center s132411 0 false = none := by rfl
  have hcenter01 : center s132411 0 true = none := by rfl
  have hcenter10 : center s132411 1 false = none := by rfl
  have hcenter11 : center s132411 1 true = none := by rfl
  have hcenter20 : center s132411 2 false = none := by rfl
  have hcenter21 : center s132411 2 true = some s132410 := by rfl
  have hpaired00 : paired s132411 false false = none := by rfl
  have hpaired01 : paired s132411 false true = none := by rfl
  have hpaired10 : paired s132411 true false = none := by rfl
  have hpaired11 : paired s132411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132412 : safe 10 9 s132412 = true := by
  have hcenter00 : center s132412 0 false = none := by rfl
  have hcenter01 : center s132412 0 true = none := by rfl
  have hcenter10 : center s132412 1 false = none := by rfl
  have hcenter11 : center s132412 1 true = none := by rfl
  have hcenter20 : center s132412 2 false = none := by rfl
  have hcenter21 : center s132412 2 true = none := by rfl
  have hpaired00 : paired s132412 false false = none := by rfl
  have hpaired01 : paired s132412 false true = none := by rfl
  have hpaired10 : paired s132412 true false = none := by rfl
  have hpaired11 : paired s132412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132413 : safe 10 9 s132413 = true := by
  have hcenter00 : center s132413 0 false = none := by rfl
  have hcenter01 : center s132413 0 true = none := by rfl
  have hcenter10 : center s132413 1 false = none := by rfl
  have hcenter11 : center s132413 1 true = none := by rfl
  have hcenter20 : center s132413 2 false = none := by rfl
  have hcenter21 : center s132413 2 true = none := by rfl
  have hpaired00 : paired s132413 false false = none := by rfl
  have hpaired01 : paired s132413 false true = none := by rfl
  have hpaired10 : paired s132413 true false = none := by rfl
  have hpaired11 : paired s132413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132414 : safe 10 8 s132414 = true := by
  have hcenter00 : center s132414 0 false = none := by rfl
  have hcenter01 : center s132414 0 true = none := by rfl
  have hcenter10 : center s132414 1 false = none := by rfl
  have hcenter11 : center s132414 1 true = none := by rfl
  have hcenter20 : center s132414 2 false = none := by rfl
  have hcenter21 : center s132414 2 true = none := by rfl
  have hpaired00 : paired s132414 false false = none := by rfl
  have hpaired01 : paired s132414 false true = none := by rfl
  have hpaired10 : paired s132414 true false = none := by rfl
  have hpaired11 : paired s132414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132415 : safe 10 9 s132415 = true := by
  have hcenter00 : center s132415 0 false = none := by rfl
  have hcenter01 : center s132415 0 true = none := by rfl
  have hcenter10 : center s132415 1 false = none := by rfl
  have hcenter11 : center s132415 1 true = none := by rfl
  have hcenter20 : center s132415 2 false = none := by rfl
  have hcenter21 : center s132415 2 true = some s132414 := by rfl
  have hpaired00 : paired s132415 false false = none := by rfl
  have hpaired01 : paired s132415 false true = none := by rfl
  have hpaired10 : paired s132415 true false = none := by rfl
  have hpaired11 : paired s132415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132416 : safe 10 10 s132416 = true := by
  have hcenter00 : center s132416 0 false = some s132411 := by rfl
  have hcenter01 : center s132416 0 true = some s132412 := by rfl
  have hcenter10 : center s132416 1 false = some s132413 := by rfl
  have hcenter11 : center s132416 1 true = some s132415 := by rfl
  have hcenter20 : center s132416 2 false = none := by rfl
  have hcenter21 : center s132416 2 true = none := by rfl
  have hpaired00 : paired s132416 false false = none := by rfl
  have hpaired01 : paired s132416 false true = none := by rfl
  have hpaired10 : paired s132416 true false = none := by rfl
  have hpaired11 : paired s132416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132411) (optionAll_some_eq hcenter01 safeNode132412) (optionAll_some_eq hcenter10 safeNode132413) (optionAll_some_eq hcenter11 safeNode132415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132417 : safe 10 7 s132417 = true := by
  have hcenter00 : center s132417 0 false = none := by rfl
  have hcenter01 : center s132417 0 true = none := by rfl
  have hcenter10 : center s132417 1 false = none := by rfl
  have hcenter11 : center s132417 1 true = none := by rfl
  have hcenter20 : center s132417 2 false = none := by rfl
  have hcenter21 : center s132417 2 true = none := by rfl
  have hpaired00 : paired s132417 false false = none := by rfl
  have hpaired01 : paired s132417 false true = none := by rfl
  have hpaired10 : paired s132417 true false = none := by rfl
  have hpaired11 : paired s132417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132418 : safe 10 8 s132418 = true := by
  have hcenter00 : center s132418 0 false = none := by rfl
  have hcenter01 : center s132418 0 true = none := by rfl
  have hcenter10 : center s132418 1 false = none := by rfl
  have hcenter11 : center s132418 1 true = some s132417 := by rfl
  have hcenter20 : center s132418 2 false = none := by rfl
  have hcenter21 : center s132418 2 true = none := by rfl
  have hpaired00 : paired s132418 false false = none := by rfl
  have hpaired01 : paired s132418 false true = none := by rfl
  have hpaired10 : paired s132418 true false = none := by rfl
  have hpaired11 : paired s132418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132419 : safe 10 9 s132419 = true := by
  have hcenter00 : center s132419 0 false = none := by rfl
  have hcenter01 : center s132419 0 true = none := by rfl
  have hcenter10 : center s132419 1 false = none := by rfl
  have hcenter11 : center s132419 1 true = none := by rfl
  have hcenter20 : center s132419 2 false = some s132418 := by rfl
  have hcenter21 : center s132419 2 true = none := by rfl
  have hpaired00 : paired s132419 false false = none := by rfl
  have hpaired01 : paired s132419 false true = none := by rfl
  have hpaired10 : paired s132419 true false = none := by rfl
  have hpaired11 : paired s132419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132420 : safe 10 7 s132420 = true := by
  have hcenter00 : center s132420 0 false = none := by rfl
  have hcenter01 : center s132420 0 true = none := by rfl
  have hcenter10 : center s132420 1 false = none := by rfl
  have hcenter11 : center s132420 1 true = none := by rfl
  have hcenter20 : center s132420 2 false = none := by rfl
  have hcenter21 : center s132420 2 true = none := by rfl
  have hpaired00 : paired s132420 false false = none := by rfl
  have hpaired01 : paired s132420 false true = none := by rfl
  have hpaired10 : paired s132420 true false = none := by rfl
  have hpaired11 : paired s132420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132421 : safe 10 8 s132421 = true := by
  have hcenter00 : center s132421 0 false = none := by rfl
  have hcenter01 : center s132421 0 true = none := by rfl
  have hcenter10 : center s132421 1 false = none := by rfl
  have hcenter11 : center s132421 1 true = some s132420 := by rfl
  have hcenter20 : center s132421 2 false = none := by rfl
  have hcenter21 : center s132421 2 true = none := by rfl
  have hpaired00 : paired s132421 false false = none := by rfl
  have hpaired01 : paired s132421 false true = none := by rfl
  have hpaired10 : paired s132421 true false = none := by rfl
  have hpaired11 : paired s132421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132422 : safe 10 9 s132422 = true := by
  have hcenter00 : center s132422 0 false = some s132421 := by rfl
  have hcenter01 : center s132422 0 true = none := by rfl
  have hcenter10 : center s132422 1 false = none := by rfl
  have hcenter11 : center s132422 1 true = none := by rfl
  have hcenter20 : center s132422 2 false = none := by rfl
  have hcenter21 : center s132422 2 true = none := by rfl
  have hpaired00 : paired s132422 false false = none := by rfl
  have hpaired01 : paired s132422 false true = none := by rfl
  have hpaired10 : paired s132422 true false = none := by rfl
  have hpaired11 : paired s132422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132423 : safe 10 11 s132423 = true := by
  have hcenter00 : center s132423 0 false = none := by rfl
  have hcenter01 : center s132423 0 true = none := by rfl
  have hcenter10 : center s132423 1 false = none := by rfl
  have hcenter11 : center s132423 1 true = none := by rfl
  have hcenter20 : center s132423 2 false = some s132416 := by rfl
  have hcenter21 : center s132423 2 true = none := by rfl
  have hpaired00 : paired s132423 false false = none := by rfl
  have hpaired01 : paired s132423 false true = none := by rfl
  have hpaired10 : paired s132423 true false = some s132419 := by rfl
  have hpaired11 : paired s132423 true true = some s132422 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132419) (optionAll_some_eq hpaired11 safeNode132422)

theorem safeNode132424 : safe 10 6 s132424 = true := by
  have hcenter00 : center s132424 0 false = none := by rfl
  have hcenter01 : center s132424 0 true = none := by rfl
  have hcenter10 : center s132424 1 false = none := by rfl
  have hcenter11 : center s132424 1 true = none := by rfl
  have hcenter20 : center s132424 2 false = none := by rfl
  have hcenter21 : center s132424 2 true = none := by rfl
  have hpaired00 : paired s132424 false false = none := by rfl
  have hpaired01 : paired s132424 false true = none := by rfl
  have hpaired10 : paired s132424 true false = none := by rfl
  have hpaired11 : paired s132424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132425 : safe 10 4 s132425 = true := by
  have hcenter00 : center s132425 0 false = none := by rfl
  have hcenter01 : center s132425 0 true = none := by rfl
  have hcenter10 : center s132425 1 false = none := by rfl
  have hcenter11 : center s132425 1 true = none := by rfl
  have hcenter20 : center s132425 2 false = none := by rfl
  have hcenter21 : center s132425 2 true = none := by rfl
  have hpaired00 : paired s132425 false false = none := by rfl
  have hpaired01 : paired s132425 false true = none := by rfl
  have hpaired10 : paired s132425 true false = none := by rfl
  have hpaired11 : paired s132425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132426 : safe 10 5 s132426 = true := by
  have hcenter00 : center s132426 0 false = none := by rfl
  have hcenter01 : center s132426 0 true = none := by rfl
  have hcenter10 : center s132426 1 false = some s132425 := by rfl
  have hcenter11 : center s132426 1 true = none := by rfl
  have hcenter20 : center s132426 2 false = none := by rfl
  have hcenter21 : center s132426 2 true = none := by rfl
  have hpaired00 : paired s132426 false false = none := by rfl
  have hpaired01 : paired s132426 false true = none := by rfl
  have hpaired10 : paired s132426 true false = none := by rfl
  have hpaired11 : paired s132426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132425) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132427 : safe 10 6 s132427 = true := by
  have hcenter00 : center s132427 0 false = some s132426 := by rfl
  have hcenter01 : center s132427 0 true = none := by rfl
  have hcenter10 : center s132427 1 false = none := by rfl
  have hcenter11 : center s132427 1 true = none := by rfl
  have hcenter20 : center s132427 2 false = none := by rfl
  have hcenter21 : center s132427 2 true = none := by rfl
  have hpaired00 : paired s132427 false false = none := by rfl
  have hpaired01 : paired s132427 false true = none := by rfl
  have hpaired10 : paired s132427 true false = none := by rfl
  have hpaired11 : paired s132427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132428 : safe 10 7 s132428 = true := by
  have hcenter00 : center s132428 0 false = none := by rfl
  have hcenter01 : center s132428 0 true = none := by rfl
  have hcenter10 : center s132428 1 false = some s132424 := by rfl
  have hcenter11 : center s132428 1 true = none := by rfl
  have hcenter20 : center s132428 2 false = some s132427 := by rfl
  have hcenter21 : center s132428 2 true = none := by rfl
  have hpaired00 : paired s132428 false false = none := by rfl
  have hpaired01 : paired s132428 false true = none := by rfl
  have hpaired10 : paired s132428 true false = none := by rfl
  have hpaired11 : paired s132428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132424) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132429 : safe 10 8 s132429 = true := by
  have hcenter00 : center s132429 0 false = some s132428 := by rfl
  have hcenter01 : center s132429 0 true = none := by rfl
  have hcenter10 : center s132429 1 false = none := by rfl
  have hcenter11 : center s132429 1 true = none := by rfl
  have hcenter20 : center s132429 2 false = none := by rfl
  have hcenter21 : center s132429 2 true = none := by rfl
  have hpaired00 : paired s132429 false false = none := by rfl
  have hpaired01 : paired s132429 false true = none := by rfl
  have hpaired10 : paired s132429 true false = none := by rfl
  have hpaired11 : paired s132429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132430 : safe 10 9 s132430 = true := by
  have hcenter00 : center s132430 0 false = none := by rfl
  have hcenter01 : center s132430 0 true = none := by rfl
  have hcenter10 : center s132430 1 false = none := by rfl
  have hcenter11 : center s132430 1 true = none := by rfl
  have hcenter20 : center s132430 2 false = some s132429 := by rfl
  have hcenter21 : center s132430 2 true = none := by rfl
  have hpaired00 : paired s132430 false false = none := by rfl
  have hpaired01 : paired s132430 false true = none := by rfl
  have hpaired10 : paired s132430 true false = none := by rfl
  have hpaired11 : paired s132430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132431 : safe 10 9 s132431 = true := by
  have hcenter00 : center s132431 0 false = none := by rfl
  have hcenter01 : center s132431 0 true = none := by rfl
  have hcenter10 : center s132431 1 false = none := by rfl
  have hcenter11 : center s132431 1 true = none := by rfl
  have hcenter20 : center s132431 2 false = none := by rfl
  have hcenter21 : center s132431 2 true = none := by rfl
  have hpaired00 : paired s132431 false false = none := by rfl
  have hpaired01 : paired s132431 false true = none := by rfl
  have hpaired10 : paired s132431 true false = none := by rfl
  have hpaired11 : paired s132431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132432 : safe 10 9 s132432 = true := by
  have hcenter00 : center s132432 0 false = none := by rfl
  have hcenter01 : center s132432 0 true = none := by rfl
  have hcenter10 : center s132432 1 false = none := by rfl
  have hcenter11 : center s132432 1 true = none := by rfl
  have hcenter20 : center s132432 2 false = none := by rfl
  have hcenter21 : center s132432 2 true = none := by rfl
  have hpaired00 : paired s132432 false false = none := by rfl
  have hpaired01 : paired s132432 false true = none := by rfl
  have hpaired10 : paired s132432 true false = none := by rfl
  have hpaired11 : paired s132432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132433 : safe 10 10 s132433 = true := by
  have hcenter00 : center s132433 0 false = none := by rfl
  have hcenter01 : center s132433 0 true = some s132430 := by rfl
  have hcenter10 : center s132433 1 false = some s132431 := by rfl
  have hcenter11 : center s132433 1 true = some s132432 := by rfl
  have hcenter20 : center s132433 2 false = none := by rfl
  have hcenter21 : center s132433 2 true = none := by rfl
  have hpaired00 : paired s132433 false false = none := by rfl
  have hpaired01 : paired s132433 false true = none := by rfl
  have hpaired10 : paired s132433 true false = none := by rfl
  have hpaired11 : paired s132433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132430) (optionAll_some_eq hcenter10 safeNode132431) (optionAll_some_eq hcenter11 safeNode132432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132434 : safe 10 7 s132434 = true := by
  have hcenter00 : center s132434 0 false = none := by rfl
  have hcenter01 : center s132434 0 true = none := by rfl
  have hcenter10 : center s132434 1 false = none := by rfl
  have hcenter11 : center s132434 1 true = none := by rfl
  have hcenter20 : center s132434 2 false = none := by rfl
  have hcenter21 : center s132434 2 true = none := by rfl
  have hpaired00 : paired s132434 false false = none := by rfl
  have hpaired01 : paired s132434 false true = none := by rfl
  have hpaired10 : paired s132434 true false = none := by rfl
  have hpaired11 : paired s132434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132435 : safe 10 6 s132435 = true := by
  have hcenter00 : center s132435 0 false = none := by rfl
  have hcenter01 : center s132435 0 true = none := by rfl
  have hcenter10 : center s132435 1 false = none := by rfl
  have hcenter11 : center s132435 1 true = none := by rfl
  have hcenter20 : center s132435 2 false = none := by rfl
  have hcenter21 : center s132435 2 true = none := by rfl
  have hpaired00 : paired s132435 false false = none := by rfl
  have hpaired01 : paired s132435 false true = none := by rfl
  have hpaired10 : paired s132435 true false = none := by rfl
  have hpaired11 : paired s132435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132436 : safe 10 7 s132436 = true := by
  have hcenter00 : center s132436 0 false = none := by rfl
  have hcenter01 : center s132436 0 true = some s132435 := by rfl
  have hcenter10 : center s132436 1 false = none := by rfl
  have hcenter11 : center s132436 1 true = none := by rfl
  have hcenter20 : center s132436 2 false = none := by rfl
  have hcenter21 : center s132436 2 true = none := by rfl
  have hpaired00 : paired s132436 false false = none := by rfl
  have hpaired01 : paired s132436 false true = none := by rfl
  have hpaired10 : paired s132436 true false = none := by rfl
  have hpaired11 : paired s132436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132437 : safe 10 8 s132437 = true := by
  have hcenter00 : center s132437 0 false = none := by rfl
  have hcenter01 : center s132437 0 true = none := by rfl
  have hcenter10 : center s132437 1 false = some s132434 := by rfl
  have hcenter11 : center s132437 1 true = none := by rfl
  have hcenter20 : center s132437 2 false = some s132436 := by rfl
  have hcenter21 : center s132437 2 true = none := by rfl
  have hpaired00 : paired s132437 false false = none := by rfl
  have hpaired01 : paired s132437 false true = none := by rfl
  have hpaired10 : paired s132437 true false = none := by rfl
  have hpaired11 : paired s132437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132434) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132438 : safe 10 5 s132438 = true := by
  have hcenter00 : center s132438 0 false = none := by rfl
  have hcenter01 : center s132438 0 true = none := by rfl
  have hcenter10 : center s132438 1 false = none := by rfl
  have hcenter11 : center s132438 1 true = none := by rfl
  have hcenter20 : center s132438 2 false = none := by rfl
  have hcenter21 : center s132438 2 true = none := by rfl
  have hpaired00 : paired s132438 false false = none := by rfl
  have hpaired01 : paired s132438 false true = none := by rfl
  have hpaired10 : paired s132438 true false = none := by rfl
  have hpaired11 : paired s132438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132439 : safe 10 6 s132439 = true := by
  have hcenter00 : center s132439 0 false = none := by rfl
  have hcenter01 : center s132439 0 true = none := by rfl
  have hcenter10 : center s132439 1 false = some s132438 := by rfl
  have hcenter11 : center s132439 1 true = none := by rfl
  have hcenter20 : center s132439 2 false = none := by rfl
  have hcenter21 : center s132439 2 true = none := by rfl
  have hpaired00 : paired s132439 false false = none := by rfl
  have hpaired01 : paired s132439 false true = none := by rfl
  have hpaired10 : paired s132439 true false = none := by rfl
  have hpaired11 : paired s132439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132440 : safe 10 7 s132440 = true := by
  have hcenter00 : center s132440 0 false = none := by rfl
  have hcenter01 : center s132440 0 true = none := by rfl
  have hcenter10 : center s132440 1 false = none := by rfl
  have hcenter11 : center s132440 1 true = none := by rfl
  have hcenter20 : center s132440 2 false = some s132439 := by rfl
  have hcenter21 : center s132440 2 true = none := by rfl
  have hpaired00 : paired s132440 false false = none := by rfl
  have hpaired01 : paired s132440 false true = none := by rfl
  have hpaired10 : paired s132440 true false = none := by rfl
  have hpaired11 : paired s132440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132441 : safe 10 7 s132441 = true := by
  have hcenter00 : center s132441 0 false = none := by rfl
  have hcenter01 : center s132441 0 true = none := by rfl
  have hcenter10 : center s132441 1 false = none := by rfl
  have hcenter11 : center s132441 1 true = none := by rfl
  have hcenter20 : center s132441 2 false = none := by rfl
  have hcenter21 : center s132441 2 true = none := by rfl
  have hpaired00 : paired s132441 false false = none := by rfl
  have hpaired01 : paired s132441 false true = none := by rfl
  have hpaired10 : paired s132441 true false = none := by rfl
  have hpaired11 : paired s132441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132442 : safe 10 8 s132442 = true := by
  have hcenter00 : center s132442 0 false = some s132440 := by rfl
  have hcenter01 : center s132442 0 true = none := by rfl
  have hcenter10 : center s132442 1 false = some s132441 := by rfl
  have hcenter11 : center s132442 1 true = none := by rfl
  have hcenter20 : center s132442 2 false = none := by rfl
  have hcenter21 : center s132442 2 true = none := by rfl
  have hpaired00 : paired s132442 false false = none := by rfl
  have hpaired01 : paired s132442 false true = none := by rfl
  have hpaired10 : paired s132442 true false = none := by rfl
  have hpaired11 : paired s132442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132440) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132443 : safe 10 9 s132443 = true := by
  have hcenter00 : center s132443 0 false = none := by rfl
  have hcenter01 : center s132443 0 true = some s132437 := by rfl
  have hcenter10 : center s132443 1 false = none := by rfl
  have hcenter11 : center s132443 1 true = none := by rfl
  have hcenter20 : center s132443 2 false = none := by rfl
  have hcenter21 : center s132443 2 true = some s132442 := by rfl
  have hpaired00 : paired s132443 false false = none := by rfl
  have hpaired01 : paired s132443 false true = none := by rfl
  have hpaired10 : paired s132443 true false = none := by rfl
  have hpaired11 : paired s132443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132444 : safe 10 7 s132444 = true := by
  have hcenter00 : center s132444 0 false = none := by rfl
  have hcenter01 : center s132444 0 true = none := by rfl
  have hcenter10 : center s132444 1 false = none := by rfl
  have hcenter11 : center s132444 1 true = none := by rfl
  have hcenter20 : center s132444 2 false = none := by rfl
  have hcenter21 : center s132444 2 true = none := by rfl
  have hpaired00 : paired s132444 false false = none := by rfl
  have hpaired01 : paired s132444 false true = none := by rfl
  have hpaired10 : paired s132444 true false = none := by rfl
  have hpaired11 : paired s132444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132445 : safe 10 5 s132445 = true := by
  have hcenter00 : center s132445 0 false = none := by rfl
  have hcenter01 : center s132445 0 true = none := by rfl
  have hcenter10 : center s132445 1 false = none := by rfl
  have hcenter11 : center s132445 1 true = none := by rfl
  have hcenter20 : center s132445 2 false = none := by rfl
  have hcenter21 : center s132445 2 true = none := by rfl
  have hpaired00 : paired s132445 false false = none := by rfl
  have hpaired01 : paired s132445 false true = none := by rfl
  have hpaired10 : paired s132445 true false = none := by rfl
  have hpaired11 : paired s132445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132446 : safe 10 6 s132446 = true := by
  have hcenter00 : center s132446 0 false = none := by rfl
  have hcenter01 : center s132446 0 true = none := by rfl
  have hcenter10 : center s132446 1 false = some s132445 := by rfl
  have hcenter11 : center s132446 1 true = none := by rfl
  have hcenter20 : center s132446 2 false = none := by rfl
  have hcenter21 : center s132446 2 true = none := by rfl
  have hpaired00 : paired s132446 false false = none := by rfl
  have hpaired01 : paired s132446 false true = none := by rfl
  have hpaired10 : paired s132446 true false = none := by rfl
  have hpaired11 : paired s132446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132447 : safe 10 7 s132447 = true := by
  have hcenter00 : center s132447 0 false = some s132446 := by rfl
  have hcenter01 : center s132447 0 true = none := by rfl
  have hcenter10 : center s132447 1 false = none := by rfl
  have hcenter11 : center s132447 1 true = none := by rfl
  have hcenter20 : center s132447 2 false = none := by rfl
  have hcenter21 : center s132447 2 true = none := by rfl
  have hpaired00 : paired s132447 false false = none := by rfl
  have hpaired01 : paired s132447 false true = none := by rfl
  have hpaired10 : paired s132447 true false = none := by rfl
  have hpaired11 : paired s132447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132448 : safe 10 8 s132448 = true := by
  have hcenter00 : center s132448 0 false = none := by rfl
  have hcenter01 : center s132448 0 true = none := by rfl
  have hcenter10 : center s132448 1 false = some s132444 := by rfl
  have hcenter11 : center s132448 1 true = none := by rfl
  have hcenter20 : center s132448 2 false = some s132447 := by rfl
  have hcenter21 : center s132448 2 true = none := by rfl
  have hpaired00 : paired s132448 false false = none := by rfl
  have hpaired01 : paired s132448 false true = none := by rfl
  have hpaired10 : paired s132448 true false = none := by rfl
  have hpaired11 : paired s132448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132444) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132449 : safe 10 6 s132449 = true := by
  have hcenter00 : center s132449 0 false = none := by rfl
  have hcenter01 : center s132449 0 true = none := by rfl
  have hcenter10 : center s132449 1 false = none := by rfl
  have hcenter11 : center s132449 1 true = none := by rfl
  have hcenter20 : center s132449 2 false = none := by rfl
  have hcenter21 : center s132449 2 true = none := by rfl
  have hpaired00 : paired s132449 false false = none := by rfl
  have hpaired01 : paired s132449 false true = none := by rfl
  have hpaired10 : paired s132449 true false = none := by rfl
  have hpaired11 : paired s132449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132450 : safe 10 7 s132450 = true := by
  have hcenter00 : center s132450 0 false = none := by rfl
  have hcenter01 : center s132450 0 true = none := by rfl
  have hcenter10 : center s132450 1 false = none := by rfl
  have hcenter11 : center s132450 1 true = none := by rfl
  have hcenter20 : center s132450 2 false = none := by rfl
  have hcenter21 : center s132450 2 true = some s132449 := by rfl
  have hpaired00 : paired s132450 false false = none := by rfl
  have hpaired01 : paired s132450 false true = none := by rfl
  have hpaired10 : paired s132450 true false = none := by rfl
  have hpaired11 : paired s132450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132451 : safe 10 7 s132451 = true := by
  have hcenter00 : center s132451 0 false = none := by rfl
  have hcenter01 : center s132451 0 true = none := by rfl
  have hcenter10 : center s132451 1 false = none := by rfl
  have hcenter11 : center s132451 1 true = none := by rfl
  have hcenter20 : center s132451 2 false = none := by rfl
  have hcenter21 : center s132451 2 true = none := by rfl
  have hpaired00 : paired s132451 false false = none := by rfl
  have hpaired01 : paired s132451 false true = none := by rfl
  have hpaired10 : paired s132451 true false = none := by rfl
  have hpaired11 : paired s132451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132452 : safe 10 8 s132452 = true := by
  have hcenter00 : center s132452 0 false = some s132450 := by rfl
  have hcenter01 : center s132452 0 true = none := by rfl
  have hcenter10 : center s132452 1 false = some s132451 := by rfl
  have hcenter11 : center s132452 1 true = none := by rfl
  have hcenter20 : center s132452 2 false = none := by rfl
  have hcenter21 : center s132452 2 true = none := by rfl
  have hpaired00 : paired s132452 false false = none := by rfl
  have hpaired01 : paired s132452 false true = none := by rfl
  have hpaired10 : paired s132452 true false = none := by rfl
  have hpaired11 : paired s132452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132450) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132453 : safe 10 9 s132453 = true := by
  have hcenter00 : center s132453 0 false = none := by rfl
  have hcenter01 : center s132453 0 true = some s132448 := by rfl
  have hcenter10 : center s132453 1 false = none := by rfl
  have hcenter11 : center s132453 1 true = none := by rfl
  have hcenter20 : center s132453 2 false = none := by rfl
  have hcenter21 : center s132453 2 true = some s132452 := by rfl
  have hpaired00 : paired s132453 false false = none := by rfl
  have hpaired01 : paired s132453 false true = none := by rfl
  have hpaired10 : paired s132453 true false = none := by rfl
  have hpaired11 : paired s132453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132454 : safe 10 11 s132454 = true := by
  have hcenter00 : center s132454 0 false = none := by rfl
  have hcenter01 : center s132454 0 true = none := by rfl
  have hcenter10 : center s132454 1 false = none := by rfl
  have hcenter11 : center s132454 1 true = none := by rfl
  have hcenter20 : center s132454 2 false = none := by rfl
  have hcenter21 : center s132454 2 true = some s132433 := by rfl
  have hpaired00 : paired s132454 false false = none := by rfl
  have hpaired01 : paired s132454 false true = none := by rfl
  have hpaired10 : paired s132454 true false = some s132443 := by rfl
  have hpaired11 : paired s132454 true true = some s132453 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132443) (optionAll_some_eq hpaired11 safeNode132453)

theorem safeNode132455 : safe 10 8 s132455 = true := by
  have hcenter00 : center s132455 0 false = none := by rfl
  have hcenter01 : center s132455 0 true = none := by rfl
  have hcenter10 : center s132455 1 false = none := by rfl
  have hcenter11 : center s132455 1 true = none := by rfl
  have hcenter20 : center s132455 2 false = none := by rfl
  have hcenter21 : center s132455 2 true = none := by rfl
  have hpaired00 : paired s132455 false false = none := by rfl
  have hpaired01 : paired s132455 false true = none := by rfl
  have hpaired10 : paired s132455 true false = none := by rfl
  have hpaired11 : paired s132455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132456 : safe 10 8 s132456 = true := by
  have hcenter00 : center s132456 0 false = none := by rfl
  have hcenter01 : center s132456 0 true = none := by rfl
  have hcenter10 : center s132456 1 false = none := by rfl
  have hcenter11 : center s132456 1 true = none := by rfl
  have hcenter20 : center s132456 2 false = none := by rfl
  have hcenter21 : center s132456 2 true = none := by rfl
  have hpaired00 : paired s132456 false false = none := by rfl
  have hpaired01 : paired s132456 false true = none := by rfl
  have hpaired10 : paired s132456 true false = none := by rfl
  have hpaired11 : paired s132456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132457 : safe 10 10 s132457 = true := by
  have hcenter00 : center s132457 0 false = none := by rfl
  have hcenter01 : center s132457 0 true = none := by rfl
  have hcenter10 : center s132457 1 false = none := by rfl
  have hcenter11 : center s132457 1 true = none := by rfl
  have hcenter20 : center s132457 2 false = none := by rfl
  have hcenter21 : center s132457 2 true = none := by rfl
  have hpaired00 : paired s132457 false false = none := by rfl
  have hpaired01 : paired s132457 false true = none := by rfl
  have hpaired10 : paired s132457 true false = some s132455 := by rfl
  have hpaired11 : paired s132457 true true = some s132456 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132455) (optionAll_some_eq hpaired11 safeNode132456)

theorem safeNode132458 : safe 10 8 s132458 = true := by
  have hcenter00 : center s132458 0 false = none := by rfl
  have hcenter01 : center s132458 0 true = none := by rfl
  have hcenter10 : center s132458 1 false = none := by rfl
  have hcenter11 : center s132458 1 true = none := by rfl
  have hcenter20 : center s132458 2 false = none := by rfl
  have hcenter21 : center s132458 2 true = none := by rfl
  have hpaired00 : paired s132458 false false = none := by rfl
  have hpaired01 : paired s132458 false true = none := by rfl
  have hpaired10 : paired s132458 true false = none := by rfl
  have hpaired11 : paired s132458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132459 : safe 10 8 s132459 = true := by
  have hcenter00 : center s132459 0 false = none := by rfl
  have hcenter01 : center s132459 0 true = none := by rfl
  have hcenter10 : center s132459 1 false = none := by rfl
  have hcenter11 : center s132459 1 true = none := by rfl
  have hcenter20 : center s132459 2 false = none := by rfl
  have hcenter21 : center s132459 2 true = none := by rfl
  have hpaired00 : paired s132459 false false = none := by rfl
  have hpaired01 : paired s132459 false true = none := by rfl
  have hpaired10 : paired s132459 true false = none := by rfl
  have hpaired11 : paired s132459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132460 : safe 10 10 s132460 = true := by
  have hcenter00 : center s132460 0 false = none := by rfl
  have hcenter01 : center s132460 0 true = none := by rfl
  have hcenter10 : center s132460 1 false = none := by rfl
  have hcenter11 : center s132460 1 true = none := by rfl
  have hcenter20 : center s132460 2 false = none := by rfl
  have hcenter21 : center s132460 2 true = none := by rfl
  have hpaired00 : paired s132460 false false = none := by rfl
  have hpaired01 : paired s132460 false true = none := by rfl
  have hpaired10 : paired s132460 true false = some s132458 := by rfl
  have hpaired11 : paired s132460 true true = some s132459 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132458) (optionAll_some_eq hpaired11 safeNode132459)

theorem safeNode132461 : safe 10 7 s132461 = true := by
  have hcenter00 : center s132461 0 false = none := by rfl
  have hcenter01 : center s132461 0 true = none := by rfl
  have hcenter10 : center s132461 1 false = none := by rfl
  have hcenter11 : center s132461 1 true = none := by rfl
  have hcenter20 : center s132461 2 false = none := by rfl
  have hcenter21 : center s132461 2 true = none := by rfl
  have hpaired00 : paired s132461 false false = none := by rfl
  have hpaired01 : paired s132461 false true = none := by rfl
  have hpaired10 : paired s132461 true false = none := by rfl
  have hpaired11 : paired s132461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132462 : safe 10 7 s132462 = true := by
  have hcenter00 : center s132462 0 false = none := by rfl
  have hcenter01 : center s132462 0 true = none := by rfl
  have hcenter10 : center s132462 1 false = none := by rfl
  have hcenter11 : center s132462 1 true = none := by rfl
  have hcenter20 : center s132462 2 false = none := by rfl
  have hcenter21 : center s132462 2 true = none := by rfl
  have hpaired00 : paired s132462 false false = none := by rfl
  have hpaired01 : paired s132462 false true = none := by rfl
  have hpaired10 : paired s132462 true false = none := by rfl
  have hpaired11 : paired s132462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132463 : safe 10 8 s132463 = true := by
  have hcenter00 : center s132463 0 false = some s132461 := by rfl
  have hcenter01 : center s132463 0 true = some s132462 := by rfl
  have hcenter10 : center s132463 1 false = none := by rfl
  have hcenter11 : center s132463 1 true = none := by rfl
  have hcenter20 : center s132463 2 false = none := by rfl
  have hcenter21 : center s132463 2 true = none := by rfl
  have hpaired00 : paired s132463 false false = none := by rfl
  have hpaired01 : paired s132463 false true = none := by rfl
  have hpaired10 : paired s132463 true false = none := by rfl
  have hpaired11 : paired s132463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132461) (optionAll_some_eq hcenter01 safeNode132462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132464 : safe 10 9 s132464 = true := by
  have hcenter00 : center s132464 0 false = none := by rfl
  have hcenter01 : center s132464 0 true = none := by rfl
  have hcenter10 : center s132464 1 false = some s132463 := by rfl
  have hcenter11 : center s132464 1 true = none := by rfl
  have hcenter20 : center s132464 2 false = none := by rfl
  have hcenter21 : center s132464 2 true = none := by rfl
  have hpaired00 : paired s132464 false false = none := by rfl
  have hpaired01 : paired s132464 false true = none := by rfl
  have hpaired10 : paired s132464 true false = none := by rfl
  have hpaired11 : paired s132464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132465 : safe 10 9 s132465 = true := by
  have hcenter00 : center s132465 0 false = none := by rfl
  have hcenter01 : center s132465 0 true = none := by rfl
  have hcenter10 : center s132465 1 false = none := by rfl
  have hcenter11 : center s132465 1 true = none := by rfl
  have hcenter20 : center s132465 2 false = none := by rfl
  have hcenter21 : center s132465 2 true = none := by rfl
  have hpaired00 : paired s132465 false false = none := by rfl
  have hpaired01 : paired s132465 false true = none := by rfl
  have hpaired10 : paired s132465 true false = none := by rfl
  have hpaired11 : paired s132465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132466 : safe 10 10 s132466 = true := by
  have hcenter00 : center s132466 0 false = none := by rfl
  have hcenter01 : center s132466 0 true = none := by rfl
  have hcenter10 : center s132466 1 false = none := by rfl
  have hcenter11 : center s132466 1 true = none := by rfl
  have hcenter20 : center s132466 2 false = some s132464 := by rfl
  have hcenter21 : center s132466 2 true = some s132465 := by rfl
  have hpaired00 : paired s132466 false false = none := by rfl
  have hpaired01 : paired s132466 false true = none := by rfl
  have hpaired10 : paired s132466 true false = none := by rfl
  have hpaired11 : paired s132466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132464) (optionAll_some_eq hcenter21 safeNode132465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132467 : safe 10 11 s132467 = true := by
  have hcenter00 : center s132467 0 false = some s132457 := by rfl
  have hcenter01 : center s132467 0 true = some s132460 := by rfl
  have hcenter10 : center s132467 1 false = some s132466 := by rfl
  have hcenter11 : center s132467 1 true = none := by rfl
  have hcenter20 : center s132467 2 false = none := by rfl
  have hcenter21 : center s132467 2 true = none := by rfl
  have hpaired00 : paired s132467 false false = none := by rfl
  have hpaired01 : paired s132467 false true = none := by rfl
  have hpaired10 : paired s132467 true false = none := by rfl
  have hpaired11 : paired s132467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132457) (optionAll_some_eq hcenter01 safeNode132460) (optionAll_some_eq hcenter10 safeNode132466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132468 : safe 10 10 s132468 = true := by
  have hcenter00 : center s132468 0 false = none := by rfl
  have hcenter01 : center s132468 0 true = none := by rfl
  have hcenter10 : center s132468 1 false = none := by rfl
  have hcenter11 : center s132468 1 true = none := by rfl
  have hcenter20 : center s132468 2 false = none := by rfl
  have hcenter21 : center s132468 2 true = none := by rfl
  have hpaired00 : paired s132468 false false = none := by rfl
  have hpaired01 : paired s132468 false true = none := by rfl
  have hpaired10 : paired s132468 true false = none := by rfl
  have hpaired11 : paired s132468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132469 : safe 10 9 s132469 = true := by
  have hcenter00 : center s132469 0 false = none := by rfl
  have hcenter01 : center s132469 0 true = none := by rfl
  have hcenter10 : center s132469 1 false = none := by rfl
  have hcenter11 : center s132469 1 true = none := by rfl
  have hcenter20 : center s132469 2 false = none := by rfl
  have hcenter21 : center s132469 2 true = none := by rfl
  have hpaired00 : paired s132469 false false = none := by rfl
  have hpaired01 : paired s132469 false true = none := by rfl
  have hpaired10 : paired s132469 true false = none := by rfl
  have hpaired11 : paired s132469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132470 : safe 10 9 s132470 = true := by
  have hcenter00 : center s132470 0 false = none := by rfl
  have hcenter01 : center s132470 0 true = none := by rfl
  have hcenter10 : center s132470 1 false = none := by rfl
  have hcenter11 : center s132470 1 true = none := by rfl
  have hcenter20 : center s132470 2 false = none := by rfl
  have hcenter21 : center s132470 2 true = none := by rfl
  have hpaired00 : paired s132470 false false = none := by rfl
  have hpaired01 : paired s132470 false true = none := by rfl
  have hpaired10 : paired s132470 true false = none := by rfl
  have hpaired11 : paired s132470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132471 : safe 10 10 s132471 = true := by
  have hcenter00 : center s132471 0 false = none := by rfl
  have hcenter01 : center s132471 0 true = none := by rfl
  have hcenter10 : center s132471 1 false = none := by rfl
  have hcenter11 : center s132471 1 true = none := by rfl
  have hcenter20 : center s132471 2 false = some s132469 := by rfl
  have hcenter21 : center s132471 2 true = some s132470 := by rfl
  have hpaired00 : paired s132471 false false = none := by rfl
  have hpaired01 : paired s132471 false true = none := by rfl
  have hpaired10 : paired s132471 true false = none := by rfl
  have hpaired11 : paired s132471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132469) (optionAll_some_eq hcenter21 safeNode132470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132472 : safe 10 11 s132472 = true := by
  have hcenter00 : center s132472 0 false = none := by rfl
  have hcenter01 : center s132472 0 true = some s132468 := by rfl
  have hcenter10 : center s132472 1 false = none := by rfl
  have hcenter11 : center s132472 1 true = some s132471 := by rfl
  have hcenter20 : center s132472 2 false = none := by rfl
  have hcenter21 : center s132472 2 true = none := by rfl
  have hpaired00 : paired s132472 false false = none := by rfl
  have hpaired01 : paired s132472 false true = none := by rfl
  have hpaired10 : paired s132472 true false = none := by rfl
  have hpaired11 : paired s132472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132468) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132473 : safe 10 7 s132473 = true := by
  have hcenter00 : center s132473 0 false = none := by rfl
  have hcenter01 : center s132473 0 true = none := by rfl
  have hcenter10 : center s132473 1 false = none := by rfl
  have hcenter11 : center s132473 1 true = none := by rfl
  have hcenter20 : center s132473 2 false = none := by rfl
  have hcenter21 : center s132473 2 true = none := by rfl
  have hpaired00 : paired s132473 false false = none := by rfl
  have hpaired01 : paired s132473 false true = none := by rfl
  have hpaired10 : paired s132473 true false = none := by rfl
  have hpaired11 : paired s132473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132474 : safe 10 8 s132474 = true := by
  have hcenter00 : center s132474 0 false = none := by rfl
  have hcenter01 : center s132474 0 true = none := by rfl
  have hcenter10 : center s132474 1 false = none := by rfl
  have hcenter11 : center s132474 1 true = none := by rfl
  have hcenter20 : center s132474 2 false = some s132473 := by rfl
  have hcenter21 : center s132474 2 true = none := by rfl
  have hpaired00 : paired s132474 false false = none := by rfl
  have hpaired01 : paired s132474 false true = none := by rfl
  have hpaired10 : paired s132474 true false = none := by rfl
  have hpaired11 : paired s132474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132475 : safe 10 8 s132475 = true := by
  have hcenter00 : center s132475 0 false = none := by rfl
  have hcenter01 : center s132475 0 true = none := by rfl
  have hcenter10 : center s132475 1 false = none := by rfl
  have hcenter11 : center s132475 1 true = none := by rfl
  have hcenter20 : center s132475 2 false = none := by rfl
  have hcenter21 : center s132475 2 true = none := by rfl
  have hpaired00 : paired s132475 false false = none := by rfl
  have hpaired01 : paired s132475 false true = none := by rfl
  have hpaired10 : paired s132475 true false = none := by rfl
  have hpaired11 : paired s132475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132476 : safe 10 9 s132476 = true := by
  have hcenter00 : center s132476 0 false = some s132474 := by rfl
  have hcenter01 : center s132476 0 true = some s132475 := by rfl
  have hcenter10 : center s132476 1 false = none := by rfl
  have hcenter11 : center s132476 1 true = none := by rfl
  have hcenter20 : center s132476 2 false = none := by rfl
  have hcenter21 : center s132476 2 true = none := by rfl
  have hpaired00 : paired s132476 false false = none := by rfl
  have hpaired01 : paired s132476 false true = none := by rfl
  have hpaired10 : paired s132476 true false = none := by rfl
  have hpaired11 : paired s132476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132474) (optionAll_some_eq hcenter01 safeNode132475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132477 : safe 10 9 s132477 = true := by
  have hcenter00 : center s132477 0 false = none := by rfl
  have hcenter01 : center s132477 0 true = none := by rfl
  have hcenter10 : center s132477 1 false = none := by rfl
  have hcenter11 : center s132477 1 true = none := by rfl
  have hcenter20 : center s132477 2 false = none := by rfl
  have hcenter21 : center s132477 2 true = none := by rfl
  have hpaired00 : paired s132477 false false = none := by rfl
  have hpaired01 : paired s132477 false true = none := by rfl
  have hpaired10 : paired s132477 true false = none := by rfl
  have hpaired11 : paired s132477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132478 : safe 10 9 s132478 = true := by
  have hcenter00 : center s132478 0 false = none := by rfl
  have hcenter01 : center s132478 0 true = none := by rfl
  have hcenter10 : center s132478 1 false = none := by rfl
  have hcenter11 : center s132478 1 true = none := by rfl
  have hcenter20 : center s132478 2 false = none := by rfl
  have hcenter21 : center s132478 2 true = none := by rfl
  have hpaired00 : paired s132478 false false = none := by rfl
  have hpaired01 : paired s132478 false true = none := by rfl
  have hpaired10 : paired s132478 true false = none := by rfl
  have hpaired11 : paired s132478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132479 : safe 10 4 s132479 = true := by
  have hcenter00 : center s132479 0 false = none := by rfl
  have hcenter01 : center s132479 0 true = none := by rfl
  have hcenter10 : center s132479 1 false = none := by rfl
  have hcenter11 : center s132479 1 true = none := by rfl
  have hcenter20 : center s132479 2 false = none := by rfl
  have hcenter21 : center s132479 2 true = none := by rfl
  have hpaired00 : paired s132479 false false = none := by rfl
  have hpaired01 : paired s132479 false true = none := by rfl
  have hpaired10 : paired s132479 true false = none := by rfl
  have hpaired11 : paired s132479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132480 : safe 10 5 s132480 = true := by
  have hcenter00 : center s132480 0 false = some s132479 := by rfl
  have hcenter01 : center s132480 0 true = none := by rfl
  have hcenter10 : center s132480 1 false = none := by rfl
  have hcenter11 : center s132480 1 true = none := by rfl
  have hcenter20 : center s132480 2 false = none := by rfl
  have hcenter21 : center s132480 2 true = none := by rfl
  have hpaired00 : paired s132480 false false = none := by rfl
  have hpaired01 : paired s132480 false true = none := by rfl
  have hpaired10 : paired s132480 true false = none := by rfl
  have hpaired11 : paired s132480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132481 : safe 10 5 s132481 = true := by
  have hcenter00 : center s132481 0 false = none := by rfl
  have hcenter01 : center s132481 0 true = none := by rfl
  have hcenter10 : center s132481 1 false = none := by rfl
  have hcenter11 : center s132481 1 true = none := by rfl
  have hcenter20 : center s132481 2 false = none := by rfl
  have hcenter21 : center s132481 2 true = none := by rfl
  have hpaired00 : paired s132481 false false = none := by rfl
  have hpaired01 : paired s132481 false true = none := by rfl
  have hpaired10 : paired s132481 true false = none := by rfl
  have hpaired11 : paired s132481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132482 : safe 10 6 s132482 = true := by
  have hcenter00 : center s132482 0 false = none := by rfl
  have hcenter01 : center s132482 0 true = none := by rfl
  have hcenter10 : center s132482 1 false = some s132480 := by rfl
  have hcenter11 : center s132482 1 true = none := by rfl
  have hcenter20 : center s132482 2 false = some s132481 := by rfl
  have hcenter21 : center s132482 2 true = none := by rfl
  have hpaired00 : paired s132482 false false = none := by rfl
  have hpaired01 : paired s132482 false true = none := by rfl
  have hpaired10 : paired s132482 true false = none := by rfl
  have hpaired11 : paired s132482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132480) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132483 : safe 10 7 s132483 = true := by
  have hcenter00 : center s132483 0 false = some s132482 := by rfl
  have hcenter01 : center s132483 0 true = none := by rfl
  have hcenter10 : center s132483 1 false = none := by rfl
  have hcenter11 : center s132483 1 true = none := by rfl
  have hcenter20 : center s132483 2 false = none := by rfl
  have hcenter21 : center s132483 2 true = none := by rfl
  have hpaired00 : paired s132483 false false = none := by rfl
  have hpaired01 : paired s132483 false true = none := by rfl
  have hpaired10 : paired s132483 true false = none := by rfl
  have hpaired11 : paired s132483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132484 : safe 10 8 s132484 = true := by
  have hcenter00 : center s132484 0 false = none := by rfl
  have hcenter01 : center s132484 0 true = none := by rfl
  have hcenter10 : center s132484 1 false = none := by rfl
  have hcenter11 : center s132484 1 true = some s132483 := by rfl
  have hcenter20 : center s132484 2 false = none := by rfl
  have hcenter21 : center s132484 2 true = none := by rfl
  have hpaired00 : paired s132484 false false = none := by rfl
  have hpaired01 : paired s132484 false true = none := by rfl
  have hpaired10 : paired s132484 true false = none := by rfl
  have hpaired11 : paired s132484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132485 : safe 10 9 s132485 = true := by
  have hcenter00 : center s132485 0 false = none := by rfl
  have hcenter01 : center s132485 0 true = some s132484 := by rfl
  have hcenter10 : center s132485 1 false = none := by rfl
  have hcenter11 : center s132485 1 true = none := by rfl
  have hcenter20 : center s132485 2 false = none := by rfl
  have hcenter21 : center s132485 2 true = none := by rfl
  have hpaired00 : paired s132485 false false = none := by rfl
  have hpaired01 : paired s132485 false true = none := by rfl
  have hpaired10 : paired s132485 true false = none := by rfl
  have hpaired11 : paired s132485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132486 : safe 10 10 s132486 = true := by
  have hcenter00 : center s132486 0 false = none := by rfl
  have hcenter01 : center s132486 0 true = none := by rfl
  have hcenter10 : center s132486 1 false = some s132476 := by rfl
  have hcenter11 : center s132486 1 true = some s132477 := by rfl
  have hcenter20 : center s132486 2 false = some s132478 := by rfl
  have hcenter21 : center s132486 2 true = some s132485 := by rfl
  have hpaired00 : paired s132486 false false = none := by rfl
  have hpaired01 : paired s132486 false true = none := by rfl
  have hpaired10 : paired s132486 true false = none := by rfl
  have hpaired11 : paired s132486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132476) (optionAll_some_eq hcenter11 safeNode132477) (optionAll_some_eq hcenter20 safeNode132478) (optionAll_some_eq hcenter21 safeNode132485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132487 : safe 10 9 s132487 = true := by
  have hcenter00 : center s132487 0 false = none := by rfl
  have hcenter01 : center s132487 0 true = none := by rfl
  have hcenter10 : center s132487 1 false = none := by rfl
  have hcenter11 : center s132487 1 true = none := by rfl
  have hcenter20 : center s132487 2 false = none := by rfl
  have hcenter21 : center s132487 2 true = none := by rfl
  have hpaired00 : paired s132487 false false = none := by rfl
  have hpaired01 : paired s132487 false true = none := by rfl
  have hpaired10 : paired s132487 true false = none := by rfl
  have hpaired11 : paired s132487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132488 : safe 10 5 s132488 = true := by
  have hcenter00 : center s132488 0 false = none := by rfl
  have hcenter01 : center s132488 0 true = none := by rfl
  have hcenter10 : center s132488 1 false = none := by rfl
  have hcenter11 : center s132488 1 true = none := by rfl
  have hcenter20 : center s132488 2 false = none := by rfl
  have hcenter21 : center s132488 2 true = none := by rfl
  have hpaired00 : paired s132488 false false = none := by rfl
  have hpaired01 : paired s132488 false true = none := by rfl
  have hpaired10 : paired s132488 true false = none := by rfl
  have hpaired11 : paired s132488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132489 : safe 10 4 s132489 = true := by
  have hcenter00 : center s132489 0 false = none := by rfl
  have hcenter01 : center s132489 0 true = none := by rfl
  have hcenter10 : center s132489 1 false = none := by rfl
  have hcenter11 : center s132489 1 true = none := by rfl
  have hcenter20 : center s132489 2 false = none := by rfl
  have hcenter21 : center s132489 2 true = none := by rfl
  have hpaired00 : paired s132489 false false = none := by rfl
  have hpaired01 : paired s132489 false true = none := by rfl
  have hpaired10 : paired s132489 true false = none := by rfl
  have hpaired11 : paired s132489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132490 : safe 10 5 s132490 = true := by
  have hcenter00 : center s132490 0 false = some s132489 := by rfl
  have hcenter01 : center s132490 0 true = none := by rfl
  have hcenter10 : center s132490 1 false = none := by rfl
  have hcenter11 : center s132490 1 true = none := by rfl
  have hcenter20 : center s132490 2 false = none := by rfl
  have hcenter21 : center s132490 2 true = none := by rfl
  have hpaired00 : paired s132490 false false = none := by rfl
  have hpaired01 : paired s132490 false true = none := by rfl
  have hpaired10 : paired s132490 true false = none := by rfl
  have hpaired11 : paired s132490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132491 : safe 10 6 s132491 = true := by
  have hcenter00 : center s132491 0 false = none := by rfl
  have hcenter01 : center s132491 0 true = none := by rfl
  have hcenter10 : center s132491 1 false = some s132488 := by rfl
  have hcenter11 : center s132491 1 true = none := by rfl
  have hcenter20 : center s132491 2 false = some s132490 := by rfl
  have hcenter21 : center s132491 2 true = none := by rfl
  have hpaired00 : paired s132491 false false = none := by rfl
  have hpaired01 : paired s132491 false true = none := by rfl
  have hpaired10 : paired s132491 true false = none := by rfl
  have hpaired11 : paired s132491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132488) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132492 : safe 10 7 s132492 = true := by
  have hcenter00 : center s132492 0 false = some s132491 := by rfl
  have hcenter01 : center s132492 0 true = none := by rfl
  have hcenter10 : center s132492 1 false = none := by rfl
  have hcenter11 : center s132492 1 true = none := by rfl
  have hcenter20 : center s132492 2 false = none := by rfl
  have hcenter21 : center s132492 2 true = none := by rfl
  have hpaired00 : paired s132492 false false = none := by rfl
  have hpaired01 : paired s132492 false true = none := by rfl
  have hpaired10 : paired s132492 true false = none := by rfl
  have hpaired11 : paired s132492 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132491) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132493 : safe 10 8 s132493 = true := by
  have hcenter00 : center s132493 0 false = none := by rfl
  have hcenter01 : center s132493 0 true = none := by rfl
  have hcenter10 : center s132493 1 false = none := by rfl
  have hcenter11 : center s132493 1 true = none := by rfl
  have hcenter20 : center s132493 2 false = none := by rfl
  have hcenter21 : center s132493 2 true = some s132492 := by rfl
  have hpaired00 : paired s132493 false false = none := by rfl
  have hpaired01 : paired s132493 false true = none := by rfl
  have hpaired10 : paired s132493 true false = none := by rfl
  have hpaired11 : paired s132493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132494 : safe 10 9 s132494 = true := by
  have hcenter00 : center s132494 0 false = none := by rfl
  have hcenter01 : center s132494 0 true = some s132493 := by rfl
  have hcenter10 : center s132494 1 false = none := by rfl
  have hcenter11 : center s132494 1 true = none := by rfl
  have hcenter20 : center s132494 2 false = none := by rfl
  have hcenter21 : center s132494 2 true = none := by rfl
  have hpaired00 : paired s132494 false false = none := by rfl
  have hpaired01 : paired s132494 false true = none := by rfl
  have hpaired10 : paired s132494 true false = none := by rfl
  have hpaired11 : paired s132494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132493) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132495 : safe 10 7 s132495 = true := by
  have hcenter00 : center s132495 0 false = none := by rfl
  have hcenter01 : center s132495 0 true = none := by rfl
  have hcenter10 : center s132495 1 false = none := by rfl
  have hcenter11 : center s132495 1 true = none := by rfl
  have hcenter20 : center s132495 2 false = none := by rfl
  have hcenter21 : center s132495 2 true = none := by rfl
  have hpaired00 : paired s132495 false false = none := by rfl
  have hpaired01 : paired s132495 false true = none := by rfl
  have hpaired10 : paired s132495 true false = none := by rfl
  have hpaired11 : paired s132495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132496 : safe 10 8 s132496 = true := by
  have hcenter00 : center s132496 0 false = none := by rfl
  have hcenter01 : center s132496 0 true = none := by rfl
  have hcenter10 : center s132496 1 false = some s132495 := by rfl
  have hcenter11 : center s132496 1 true = none := by rfl
  have hcenter20 : center s132496 2 false = none := by rfl
  have hcenter21 : center s132496 2 true = none := by rfl
  have hpaired00 : paired s132496 false false = none := by rfl
  have hpaired01 : paired s132496 false true = none := by rfl
  have hpaired10 : paired s132496 true false = none := by rfl
  have hpaired11 : paired s132496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132497 : safe 10 8 s132497 = true := by
  have hcenter00 : center s132497 0 false = none := by rfl
  have hcenter01 : center s132497 0 true = none := by rfl
  have hcenter10 : center s132497 1 false = none := by rfl
  have hcenter11 : center s132497 1 true = none := by rfl
  have hcenter20 : center s132497 2 false = none := by rfl
  have hcenter21 : center s132497 2 true = none := by rfl
  have hpaired00 : paired s132497 false false = none := by rfl
  have hpaired01 : paired s132497 false true = none := by rfl
  have hpaired10 : paired s132497 true false = none := by rfl
  have hpaired11 : paired s132497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132498 : safe 10 9 s132498 = true := by
  have hcenter00 : center s132498 0 false = some s132496 := by rfl
  have hcenter01 : center s132498 0 true = some s132497 := by rfl
  have hcenter10 : center s132498 1 false = none := by rfl
  have hcenter11 : center s132498 1 true = none := by rfl
  have hcenter20 : center s132498 2 false = none := by rfl
  have hcenter21 : center s132498 2 true = none := by rfl
  have hpaired00 : paired s132498 false false = none := by rfl
  have hpaired01 : paired s132498 false true = none := by rfl
  have hpaired10 : paired s132498 true false = none := by rfl
  have hpaired11 : paired s132498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132496) (optionAll_some_eq hcenter01 safeNode132497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132499 : safe 10 9 s132499 = true := by
  have hcenter00 : center s132499 0 false = none := by rfl
  have hcenter01 : center s132499 0 true = none := by rfl
  have hcenter10 : center s132499 1 false = none := by rfl
  have hcenter11 : center s132499 1 true = none := by rfl
  have hcenter20 : center s132499 2 false = none := by rfl
  have hcenter21 : center s132499 2 true = none := by rfl
  have hpaired00 : paired s132499 false false = none := by rfl
  have hpaired01 : paired s132499 false true = none := by rfl
  have hpaired10 : paired s132499 true false = none := by rfl
  have hpaired11 : paired s132499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
