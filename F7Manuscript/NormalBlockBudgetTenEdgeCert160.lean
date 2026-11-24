module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert159

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s80000 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 124, 108, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80001 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 127, 108, 108, 51, 51, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80002 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 111, 108, 108, 51, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80003 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80004 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 127, 108, 108, 51, 51, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80005 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 111, 108, 108, 51, 51, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80006 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 124, 109, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80007 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 124, 110, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80008 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 124, 108, 51, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80009 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80010 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨103, 107, 76, 44, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80011 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 111, 77, 60, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80012 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 78, 60, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80013 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 92, 124, 51, 51, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80014 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 76, 60, 51, 51, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80015 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 107, 76, 60, 51, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80016 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨127, 123, 111, 111, 119, 119, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s80017 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 123, 109, 110, 119, 119, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80018 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨127, 123, 109, 110, 115, 55, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80019 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 123, 108, 110, 115, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80020 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 123, 108, 108, 51, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80021 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 123, 108, 108, 51, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80022 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 111, 108, 108, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80023 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 107, 108, 108, 51, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80024 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 107, 76, 44, 51, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80025 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨103, 123, 77, 44, 51, 115, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80026 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 127, 111, 46, 123, 123, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80027 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 127, 110, 46, 123, 123, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80028 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 127, 110, 46, 115, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80029 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 127, 79, 47, 123, 123, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s80030 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 127, 78, 45, 123, 123, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80031 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 127, 78, 45, 115, 59, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s80032 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 127, 78, 44, 115, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80033 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨103, 123, 78, 44, 115, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80034 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 78, 44, 115, 51, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80035 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 127, 111, 111, 123, 123, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s80036 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 127, 109, 110, 123, 123, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80037 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 127, 109, 110, 115, 59, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80038 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 127, 108, 110, 115, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80039 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 108, 108, 51, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80040 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 108, 108, 51, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80041 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 123, 108, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80042 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨103, 123, 108, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80043 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 123, 76, 44, 51, 51, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80044 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 124, 109, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80045 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 124, 110, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80046 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 124, 108, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80047 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 111, 108, 108, 51, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80048 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 127, 108, 108, 51, 51, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80049 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80050 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 111, 108, 108, 51, 51, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80051 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 127, 108, 108, 51, 51, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80052 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 124, 109, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80053 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 124, 110, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80054 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 124, 108, 51, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80055 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80056 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨103, 107, 76, 44, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80057 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 60, 77, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80058 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 78, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80059 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 124, 92, 51, 51, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80060 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 60, 76, 51, 51, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80061 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 103, 60, 76, 51, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80062 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 111, 111, 123, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s80063 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 119, 110, 109, 123, 123, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80064 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 119, 110, 109, 115, 59, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80065 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 119, 110, 108, 115, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80066 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 119, 108, 108, 51, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80067 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 119, 108, 108, 51, 51, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80068 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 111, 108, 108, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80069 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 103, 108, 108, 51, 51, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80070 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 103, 44, 76, 51, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80071 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨107, 119, 44, 77, 51, 115, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80072 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 127, 46, 111, 119, 119, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80073 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 127, 46, 110, 119, 119, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80074 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 127, 46, 110, 115, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80075 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 127, 47, 79, 119, 119, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s80076 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 45, 78, 119, 119, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80077 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 127, 45, 78, 115, 55, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s80078 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 127, 44, 78, 115, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80079 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨107, 119, 44, 78, 115, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80080 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 78, 115, 51, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80081 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 111, 111, 119, 119, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s80082 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 127, 110, 109, 119, 119, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80083 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 127, 110, 109, 115, 55, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80084 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 127, 110, 108, 115, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80085 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 108, 108, 51, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80086 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 108, 108, 51, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80087 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 119, 108, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80088 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 119, 108, 108, 51, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80089 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 119, 44, 76, 51, 51, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80090 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 111, 109, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80091 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 110, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80092 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 108, 124, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80093 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 111, 108, 108, 51, 51, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80094 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 127, 108, 108, 51, 51, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80095 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80096 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 111, 108, 108, 51, 51, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80097 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 127, 108, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80098 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 111, 109, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80099 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 110, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80100 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 108, 124, 51, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80101 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80102 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨107, 103, 44, 76, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80103 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨107, 119, 44, 77, 51, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80104 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 127, 46, 111, 119, 119, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s80105 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 127, 46, 110, 119, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80106 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 127, 46, 110, 115, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80107 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 127, 47, 79, 119, 119, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s80108 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 45, 78, 119, 119, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s80109 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 127, 45, 78, 115, 55, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80110 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 127, 44, 78, 115, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80111 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨107, 119, 44, 78, 115, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80112 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 78, 115, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80113 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 111, 111, 119, 119, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s80114 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 127, 110, 109, 119, 119, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80115 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 127, 110, 109, 115, 55, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80116 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 127, 110, 108, 115, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80117 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 108, 108, 51, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80118 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 108, 108, 51, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80119 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 119, 108, 108, 51, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80120 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 119, 108, 108, 51, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80121 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 119, 44, 76, 51, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80122 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 60, 77, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80123 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 78, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80124 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 124, 92, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80125 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 60, 76, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80126 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 103, 60, 76, 51, 51, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80127 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 111, 111, 123, 123, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s80128 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 119, 110, 109, 123, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80129 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 119, 110, 109, 115, 59, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80130 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 119, 110, 108, 115, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80131 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 119, 108, 108, 51, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80132 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 119, 108, 108, 51, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80133 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 111, 108, 108, 51, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80134 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 103, 108, 108, 51, 51, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80135 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 103, 44, 76, 51, 51, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80136 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 111, 109, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80137 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 110, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80138 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 108, 124, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80139 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 127, 108, 108, 51, 51, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80140 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 111, 108, 108, 51, 51, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80141 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80142 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 127, 108, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80143 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 111, 108, 108, 51, 51, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80144 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 111, 109, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80145 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 110, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80146 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 108, 124, 51, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80147 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80148 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨107, 103, 44, 76, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80149 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 3, 2, 1, 0, 4⟩, seen := ⟨99, 99, 12, 12, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80150 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 111, 63, 94, 127, 63, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80151 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 127, 126, 127, 59, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s80152 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 63, 94, 127, 59, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80153 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 63, 94, 127, 59, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80154 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 63, 30, 125, 59, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80155 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 103, 31, 30, 125, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80156 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 31, 30, 61, 59, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80157 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 31, 30, 125, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80158 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 31, 30, 125, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80159 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 31, 30, 61, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80160 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 15, 92, 61, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80161 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 115, 15, 92, 61, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80162 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 79, 61, 127, 63, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80163 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 111, 79, 61, 127, 63, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80164 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 111, 79, 60, 127, 63, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80165 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 111, 124, 127, 59, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80166 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 119, 79, 61, 127, 63, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80167 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 79, 61, 127, 59, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80168 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 79, 60, 127, 59, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80169 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 103, 79, 60, 127, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80170 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 47, 126, 127, 59, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80171 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 47, 62, 125, 59, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80172 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 47, 62, 125, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80173 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 15, 60, 125, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80174 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 15, 60, 125, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80175 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 99, 15, 60, 61, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80176 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 15, 28, 61, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80177 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 31, 30, 121, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80178 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 15, 28, 121, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80179 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 47, 126, 123, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80180 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 47, 62, 125, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80181 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 47, 62, 121, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80182 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 47, 62, 121, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80183 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨127, 123, 79, 61, 123, 63, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80184 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 79, 61, 123, 55, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80185 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 111, 124, 123, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80186 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 79, 60, 123, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80187 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 127, 79, 61, 123, 63, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80188 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 111, 79, 61, 123, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80189 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 79, 60, 123, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80190 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 79, 60, 123, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80191 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 15, 60, 121, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80192 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 111, 124, 123, 59, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80193 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 127, 79, 61, 123, 63, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80194 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 127, 79, 61, 123, 59, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80195 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 79, 60, 123, 59, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80196 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 79, 60, 123, 59, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80197 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 79, 60, 123, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80198 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 15, 60, 121, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80199 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 15, 60, 121, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80200 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 63, 94, 123, 63, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80201 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 127, 126, 123, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s80202 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 63, 94, 123, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80203 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 107, 63, 94, 123, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80204 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 63, 30, 121, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80205 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 107, 31, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80206 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 127, 126, 123, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80207 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 63, 94, 123, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80208 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 63, 94, 123, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80209 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 107, 63, 94, 123, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80210 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 63, 30, 121, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80211 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 107, 31, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80212 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 15, 28, 121, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80213 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 115, 15, 92, 61, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80214 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 57, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s80215 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 115, 15, 92, 61, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80216 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 57, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s80217 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 15, 28, 57, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80218 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 29, 29, 59, 62, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80219 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 127, 95, 61, 123, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s80220 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 127, 63, 123, 59, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80221 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 95, 61, 123, 59, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80222 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 95, 61, 123, 58, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80223 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 125, 127, 123, 59, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s80224 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 125, 125, 59, 59, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80225 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 125, 125, 59, 58, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80226 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 93, 61, 59, 58, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80227 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 123, 127, 63, 127, 126, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80228 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 123, 95, 61, 127, 126, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s80229 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 95, 61, 123, 62, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80230 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 115, 95, 61, 123, 62, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80231 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 115, 93, 61, 59, 62, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80232 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 115, 93, 61, 59, 58, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80233 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 93, 29, 59, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80234 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 29, 29, 59, 122, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80235 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 99, 29, 29, 59, 58, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80236 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 29, 29, 59, 58, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80237 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 123, 47, 126, 127, 126, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80238 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 123, 45, 94, 127, 126, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s80239 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 123, 45, 94, 123, 62, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80240 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 115, 45, 94, 123, 62, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80241 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 115, 45, 92, 59, 62, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80242 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 111, 124, 123, 59, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80243 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 109, 124, 59, 59, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80244 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 109, 124, 59, 58, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80245 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 47, 126, 123, 59, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80246 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 45, 94, 123, 59, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80247 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 127, 45, 94, 123, 62, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80248 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 45, 94, 123, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80249 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 45, 92, 59, 58, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80250 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 115, 45, 92, 59, 58, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80251 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 127, 79, 125, 123, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80252 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 111, 127, 123, 59, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80253 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 79, 125, 123, 59, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80254 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 79, 125, 123, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80255 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 77, 125, 59, 58, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80256 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 77, 93, 59, 58, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80257 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 77, 93, 59, 58, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80258 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 115, 13, 92, 59, 58, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s80259 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 111, 127, 123, 59, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80260 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 79, 125, 123, 59, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80261 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 127, 79, 125, 123, 62, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80262 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 79, 125, 123, 58, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80263 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 77, 125, 59, 58, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80264 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 77, 93, 59, 58, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80265 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 77, 93, 59, 58, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80266 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 127, 45, 94, 123, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80267 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 47, 126, 123, 59, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80268 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 45, 94, 123, 59, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80269 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 45, 94, 123, 58, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80270 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 111, 124, 123, 59, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80271 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 109, 124, 59, 59, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80272 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 109, 124, 59, 58, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80273 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 45, 92, 59, 58, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80274 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 123, 47, 126, 127, 126, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80275 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 123, 45, 94, 127, 126, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s80276 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 123, 45, 94, 123, 62, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80277 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 115, 45, 94, 123, 62, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80278 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 115, 45, 92, 59, 62, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80279 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 115, 45, 92, 59, 58, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80280 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 115, 13, 92, 59, 58, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s80281 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 13, 28, 59, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80282 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 13, 28, 57, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80283 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 31, 30, 125, 63, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80284 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 95, 62, 127, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80285 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 127, 126, 127, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s80286 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 95, 62, 127, 63, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80287 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 95, 62, 127, 63, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80288 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 31, 62, 125, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80289 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 103, 31, 30, 125, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80290 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 31, 30, 61, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80291 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 31, 30, 61, 62, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80292 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 29, 14, 61, 62, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80293 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 127, 46, 123, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80294 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 63, 46, 121, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80295 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 63, 46, 121, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80296 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 79, 123, 119, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80297 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 78, 123, 55, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80298 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 125, 110, 123, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80299 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 61, 78, 123, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80300 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 61, 78, 123, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80301 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 61, 14, 121, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80302 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 125, 110, 123, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80303 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 61, 78, 123, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80304 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 78, 123, 63, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80305 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 61, 78, 123, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80306 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 125, 110, 123, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80307 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 61, 78, 123, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80308 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 78, 123, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80309 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 61, 78, 123, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80310 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 61, 14, 121, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80311 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 30, 121, 55, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80312 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 95, 62, 123, 55, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80313 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 127, 126, 123, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s80314 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 95, 62, 123, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80315 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 95, 62, 123, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80316 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 31, 62, 121, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80317 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 31, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80318 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 127, 126, 123, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80319 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 95, 62, 123, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80320 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 95, 62, 123, 55, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80321 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 95, 62, 123, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80322 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 31, 62, 121, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80323 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 30, 121, 55, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80324 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 31, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80325 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 107, 29, 14, 121, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80326 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 29, 14, 57, 54, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80327 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 111, 111, 123, 127, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80328 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 47, 123, 127, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80329 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 79, 47, 123, 126, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80330 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 15, 47, 121, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80331 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 15, 121, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80332 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 15, 15, 121, 126, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80333 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 15, 79, 61, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80334 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 15, 15, 61, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80335 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 15, 15, 57, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80336 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 13, 14, 57, 118, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80337 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 15, 47, 125, 118, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80338 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 15, 15, 125, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80339 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 15, 15, 125, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80340 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 111, 111, 123, 63, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80341 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 79, 47, 123, 63, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80342 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 79, 47, 123, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80343 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 79, 47, 123, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80344 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 111, 79, 15, 123, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80345 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 111, 15, 15, 121, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80346 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 15, 15, 121, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80347 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 47, 46, 125, 118, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80348 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 45, 14, 125, 118, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80349 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 123, 45, 78, 123, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80350 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 109, 110, 123, 55, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80351 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 45, 78, 123, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80352 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 45, 78, 123, 54, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80353 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 111, 46, 123, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80354 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 47, 46, 121, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80355 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 111, 46, 123, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80356 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 47, 46, 121, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80357 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 45, 14, 121, 54, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80358 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 109, 110, 123, 63, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80359 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 45, 78, 123, 63, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80360 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 45, 78, 123, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80361 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 45, 78, 123, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80362 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 109, 110, 123, 63, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80363 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 45, 78, 123, 63, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80364 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 45, 78, 123, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80365 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 45, 78, 123, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80366 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 45, 14, 121, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80367 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 13, 14, 121, 54, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80368 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 15, 15, 61, 126, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80369 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 15, 15, 125, 62, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80370 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 15, 15, 61, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s80371 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 15, 15, 61, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80372 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 15, 15, 125, 62, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80373 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 15, 15, 61, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s80374 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 99, 13, 14, 57, 54, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s80375 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 13, 14, 57, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80376 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 79, 78, 61, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80377 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 15, 77, 61, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80378 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 15, 76, 61, 51, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80379 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 103, 15, 76, 57, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80380 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 111, 108, 123, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80381 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 109, 108, 59, 59, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80382 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 109, 108, 59, 58, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80383 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 47, 110, 123, 59, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80384 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 45, 78, 123, 59, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80385 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 119, 45, 78, 123, 62, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80386 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 45, 78, 123, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80387 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 45, 76, 59, 58, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80388 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 47, 110, 123, 63, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80389 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 45, 78, 123, 63, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80390 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 127, 47, 110, 127, 126, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80391 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 127, 45, 78, 127, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80392 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 127, 45, 78, 123, 62, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80393 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 45, 78, 123, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s80394 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 47, 110, 123, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80395 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 45, 78, 123, 63, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80396 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 127, 47, 110, 127, 126, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80397 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 127, 45, 78, 127, 126, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80398 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 127, 45, 78, 123, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80399 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 45, 78, 123, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s80400 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 45, 76, 59, 58, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80401 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 119, 79, 109, 123, 62, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80402 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 111, 111, 123, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80403 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 79, 109, 123, 59, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80404 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 79, 109, 123, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80405 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 77, 109, 59, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80406 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 77, 77, 59, 58, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80407 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 111, 111, 123, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80408 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 79, 109, 123, 63, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80409 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 127, 111, 111, 127, 126, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80410 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 127, 79, 109, 127, 126, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80411 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 127, 79, 109, 123, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80412 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 111, 79, 109, 123, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80413 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 111, 79, 77, 123, 62, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80414 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 111, 77, 77, 59, 62, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80415 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 103, 77, 77, 59, 58, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80416 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 103, 13, 76, 59, 58, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80417 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨127, 119, 45, 78, 61, 114, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80418 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 111, 110, 123, 123, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80419 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 47, 110, 121, 123, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80420 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 47, 110, 121, 122, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80421 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 45, 78, 121, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80422 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 45, 78, 57, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80423 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 119, 79, 111, 123, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80424 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 111, 123, 123, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80425 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 79, 111, 123, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80426 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 15, 111, 121, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80427 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 79, 121, 122, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s80428 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 119, 79, 111, 123, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80429 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 111, 123, 123, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s80430 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 79, 111, 123, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80431 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 15, 111, 121, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80432 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 79, 121, 122, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s80433 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 13, 78, 57, 114, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80434 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 111, 110, 127, 119, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80435 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 47, 110, 125, 119, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80436 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 127, 47, 110, 125, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80437 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 127, 45, 78, 125, 118, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80438 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 127, 45, 78, 61, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80439 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 111, 45, 78, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80440 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 127, 79, 111, 127, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80441 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 79, 111, 127, 119, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80442 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 79, 111, 127, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80443 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 127, 15, 111, 125, 118, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80444 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 127, 15, 79, 125, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80445 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 111, 15, 79, 125, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80446 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 15, 79, 61, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80447 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 77, 78, 61, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80448 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 13, 78, 61, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80449 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 13, 78, 57, 114, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80450 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 111, 111, 125, 119, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80451 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 127, 111, 111, 125, 118, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80452 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 127, 79, 109, 125, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80453 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 127, 79, 109, 61, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80454 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 111, 79, 109, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80455 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 79, 77, 61, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80456 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 77, 79, 61, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80457 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 127, 79, 109, 127, 62, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80458 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 111, 111, 127, 55, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s80459 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 79, 109, 127, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s80460 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 127, 79, 109, 127, 54, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80461 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 77, 109, 63, 54, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80462 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 77, 77, 63, 54, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80463 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 111, 77, 77, 63, 54, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80464 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80465 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 127, 79, 109, 127, 62, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80466 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 111, 111, 127, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80467 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 79, 109, 127, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80468 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 127, 79, 109, 127, 54, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80469 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 77, 109, 63, 54, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80470 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 77, 77, 63, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80471 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 111, 77, 77, 63, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80472 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 111, 111, 125, 119, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80473 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 127, 111, 111, 125, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80474 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 127, 79, 109, 125, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80475 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 127, 79, 109, 61, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80476 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 111, 79, 109, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80477 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 79, 77, 61, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80478 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 77, 79, 61, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80479 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80480 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 13, 76, 57, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80481 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 63, 110, 123, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80482 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 61, 78, 123, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80483 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 61, 78, 123, 59, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80484 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 78, 123, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80485 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 127, 108, 123, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80486 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 125, 108, 59, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80487 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 127, 108, 123, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s80488 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 125, 108, 59, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80489 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 61, 76, 59, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80490 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 63, 110, 123, 63, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80491 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 61, 78, 123, 63, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s80492 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 61, 78, 123, 63, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80493 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 61, 78, 123, 62, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s80494 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 63, 110, 123, 63, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s80495 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 61, 78, 123, 63, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s80496 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 61, 78, 123, 63, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s80497 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 61, 78, 123, 62, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s80498 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 61, 76, 59, 58, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80499 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode80000 : safe 10 8 s80000 = true := by
  have hcenter00 : center s80000 0 false = some s79998 := by rfl
  have hcenter01 : center s80000 0 true = some s79999 := by rfl
  have hcenter10 : center s80000 1 false = none := by rfl
  have hcenter11 : center s80000 1 true = none := by rfl
  have hcenter20 : center s80000 2 false = none := by rfl
  have hcenter21 : center s80000 2 true = none := by rfl
  have hpaired00 : paired s80000 false false = none := by rfl
  have hpaired01 : paired s80000 false true = none := by rfl
  have hpaired10 : paired s80000 true false = none := by rfl
  have hpaired11 : paired s80000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79998) (optionAll_some_eq hcenter01 safeNode79999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80001 : safe 10 8 s80001 = true := by
  have hcenter00 : center s80001 0 false = none := by rfl
  have hcenter01 : center s80001 0 true = none := by rfl
  have hcenter10 : center s80001 1 false = none := by rfl
  have hcenter11 : center s80001 1 true = none := by rfl
  have hcenter20 : center s80001 2 false = none := by rfl
  have hcenter21 : center s80001 2 true = none := by rfl
  have hpaired00 : paired s80001 false false = none := by rfl
  have hpaired01 : paired s80001 false true = none := by rfl
  have hpaired10 : paired s80001 true false = none := by rfl
  have hpaired11 : paired s80001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80002 : safe 10 8 s80002 = true := by
  have hcenter00 : center s80002 0 false = none := by rfl
  have hcenter01 : center s80002 0 true = none := by rfl
  have hcenter10 : center s80002 1 false = none := by rfl
  have hcenter11 : center s80002 1 true = none := by rfl
  have hcenter20 : center s80002 2 false = none := by rfl
  have hcenter21 : center s80002 2 true = none := by rfl
  have hpaired00 : paired s80002 false false = none := by rfl
  have hpaired01 : paired s80002 false true = none := by rfl
  have hpaired10 : paired s80002 true false = none := by rfl
  have hpaired11 : paired s80002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80003 : safe 10 9 s80003 = true := by
  have hcenter00 : center s80003 0 false = none := by rfl
  have hcenter01 : center s80003 0 true = none := by rfl
  have hcenter10 : center s80003 1 false = some s80000 := by rfl
  have hcenter11 : center s80003 1 true = none := by rfl
  have hcenter20 : center s80003 2 false = some s80001 := by rfl
  have hcenter21 : center s80003 2 true = some s80002 := by rfl
  have hpaired00 : paired s80003 false false = none := by rfl
  have hpaired01 : paired s80003 false true = none := by rfl
  have hpaired10 : paired s80003 true false = none := by rfl
  have hpaired11 : paired s80003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80000) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80001) (optionAll_some_eq hcenter21 safeNode80002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80004 : safe 10 8 s80004 = true := by
  have hcenter00 : center s80004 0 false = none := by rfl
  have hcenter01 : center s80004 0 true = none := by rfl
  have hcenter10 : center s80004 1 false = none := by rfl
  have hcenter11 : center s80004 1 true = none := by rfl
  have hcenter20 : center s80004 2 false = none := by rfl
  have hcenter21 : center s80004 2 true = none := by rfl
  have hpaired00 : paired s80004 false false = none := by rfl
  have hpaired01 : paired s80004 false true = none := by rfl
  have hpaired10 : paired s80004 true false = none := by rfl
  have hpaired11 : paired s80004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80005 : safe 10 8 s80005 = true := by
  have hcenter00 : center s80005 0 false = none := by rfl
  have hcenter01 : center s80005 0 true = none := by rfl
  have hcenter10 : center s80005 1 false = none := by rfl
  have hcenter11 : center s80005 1 true = none := by rfl
  have hcenter20 : center s80005 2 false = none := by rfl
  have hcenter21 : center s80005 2 true = none := by rfl
  have hpaired00 : paired s80005 false false = none := by rfl
  have hpaired01 : paired s80005 false true = none := by rfl
  have hpaired10 : paired s80005 true false = none := by rfl
  have hpaired11 : paired s80005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80006 : safe 10 7 s80006 = true := by
  have hcenter00 : center s80006 0 false = none := by rfl
  have hcenter01 : center s80006 0 true = none := by rfl
  have hcenter10 : center s80006 1 false = none := by rfl
  have hcenter11 : center s80006 1 true = none := by rfl
  have hcenter20 : center s80006 2 false = none := by rfl
  have hcenter21 : center s80006 2 true = none := by rfl
  have hpaired00 : paired s80006 false false = none := by rfl
  have hpaired01 : paired s80006 false true = none := by rfl
  have hpaired10 : paired s80006 true false = none := by rfl
  have hpaired11 : paired s80006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80007 : safe 10 7 s80007 = true := by
  have hcenter00 : center s80007 0 false = none := by rfl
  have hcenter01 : center s80007 0 true = none := by rfl
  have hcenter10 : center s80007 1 false = none := by rfl
  have hcenter11 : center s80007 1 true = none := by rfl
  have hcenter20 : center s80007 2 false = none := by rfl
  have hcenter21 : center s80007 2 true = none := by rfl
  have hpaired00 : paired s80007 false false = none := by rfl
  have hpaired01 : paired s80007 false true = none := by rfl
  have hpaired10 : paired s80007 true false = none := by rfl
  have hpaired11 : paired s80007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80008 : safe 10 8 s80008 = true := by
  have hcenter00 : center s80008 0 false = some s80006 := by rfl
  have hcenter01 : center s80008 0 true = some s80007 := by rfl
  have hcenter10 : center s80008 1 false = none := by rfl
  have hcenter11 : center s80008 1 true = none := by rfl
  have hcenter20 : center s80008 2 false = none := by rfl
  have hcenter21 : center s80008 2 true = none := by rfl
  have hpaired00 : paired s80008 false false = none := by rfl
  have hpaired01 : paired s80008 false true = none := by rfl
  have hpaired10 : paired s80008 true false = none := by rfl
  have hpaired11 : paired s80008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80006) (optionAll_some_eq hcenter01 safeNode80007) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80009 : safe 10 9 s80009 = true := by
  have hcenter00 : center s80009 0 false = none := by rfl
  have hcenter01 : center s80009 0 true = none := by rfl
  have hcenter10 : center s80009 1 false = some s80004 := by rfl
  have hcenter11 : center s80009 1 true = some s80005 := by rfl
  have hcenter20 : center s80009 2 false = some s80008 := by rfl
  have hcenter21 : center s80009 2 true = none := by rfl
  have hpaired00 : paired s80009 false false = none := by rfl
  have hpaired01 : paired s80009 false true = none := by rfl
  have hpaired10 : paired s80009 true false = none := by rfl
  have hpaired11 : paired s80009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80004) (optionAll_some_eq hcenter11 safeNode80005) (optionAll_some_eq hcenter20 safeNode80008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80010 : safe 10 11 s80010 = true := by
  have hcenter00 : center s80010 0 false = none := by rfl
  have hcenter01 : center s80010 0 true = none := by rfl
  have hcenter10 : center s80010 1 false = none := by rfl
  have hcenter11 : center s80010 1 true = some s79983 := by rfl
  have hcenter20 : center s80010 2 false = some s79988 := by rfl
  have hcenter21 : center s80010 2 true = some s79997 := by rfl
  have hpaired00 : paired s80010 false false = some s80003 := by rfl
  have hpaired01 : paired s80010 false true = some s80009 := by rfl
  have hpaired10 : paired s80010 true false = none := by rfl
  have hpaired11 : paired s80010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79983) (optionAll_some_eq hcenter20 safeNode79988) (optionAll_some_eq hcenter21 safeNode79997) (optionAll_some_eq hpaired00 safeNode80003) (optionAll_some_eq hpaired01 safeNode80009) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80011 : safe 10 8 s80011 = true := by
  have hcenter00 : center s80011 0 false = none := by rfl
  have hcenter01 : center s80011 0 true = none := by rfl
  have hcenter10 : center s80011 1 false = none := by rfl
  have hcenter11 : center s80011 1 true = none := by rfl
  have hcenter20 : center s80011 2 false = none := by rfl
  have hcenter21 : center s80011 2 true = none := by rfl
  have hpaired00 : paired s80011 false false = none := by rfl
  have hpaired01 : paired s80011 false true = none := by rfl
  have hpaired10 : paired s80011 true false = none := by rfl
  have hpaired11 : paired s80011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80012 : safe 10 8 s80012 = true := by
  have hcenter00 : center s80012 0 false = none := by rfl
  have hcenter01 : center s80012 0 true = none := by rfl
  have hcenter10 : center s80012 1 false = none := by rfl
  have hcenter11 : center s80012 1 true = none := by rfl
  have hcenter20 : center s80012 2 false = none := by rfl
  have hcenter21 : center s80012 2 true = none := by rfl
  have hpaired00 : paired s80012 false false = none := by rfl
  have hpaired01 : paired s80012 false true = none := by rfl
  have hpaired10 : paired s80012 true false = none := by rfl
  have hpaired11 : paired s80012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80013 : safe 10 8 s80013 = true := by
  have hcenter00 : center s80013 0 false = none := by rfl
  have hcenter01 : center s80013 0 true = none := by rfl
  have hcenter10 : center s80013 1 false = none := by rfl
  have hcenter11 : center s80013 1 true = none := by rfl
  have hcenter20 : center s80013 2 false = none := by rfl
  have hcenter21 : center s80013 2 true = none := by rfl
  have hpaired00 : paired s80013 false false = none := by rfl
  have hpaired01 : paired s80013 false true = none := by rfl
  have hpaired10 : paired s80013 true false = none := by rfl
  have hpaired11 : paired s80013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80014 : safe 10 9 s80014 = true := by
  have hcenter00 : center s80014 0 false = some s80011 := by rfl
  have hcenter01 : center s80014 0 true = some s80012 := by rfl
  have hcenter10 : center s80014 1 false = some s80013 := by rfl
  have hcenter11 : center s80014 1 true = none := by rfl
  have hcenter20 : center s80014 2 false = none := by rfl
  have hcenter21 : center s80014 2 true = none := by rfl
  have hpaired00 : paired s80014 false false = none := by rfl
  have hpaired01 : paired s80014 false true = none := by rfl
  have hpaired10 : paired s80014 true false = none := by rfl
  have hpaired11 : paired s80014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80011) (optionAll_some_eq hcenter01 safeNode80012) (optionAll_some_eq hcenter10 safeNode80013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80015 : safe 10 10 s80015 = true := by
  have hcenter00 : center s80015 0 false = none := by rfl
  have hcenter01 : center s80015 0 true = none := by rfl
  have hcenter10 : center s80015 1 false = none := by rfl
  have hcenter11 : center s80015 1 true = none := by rfl
  have hcenter20 : center s80015 2 false = none := by rfl
  have hcenter21 : center s80015 2 true = some s80014 := by rfl
  have hpaired00 : paired s80015 false false = none := by rfl
  have hpaired01 : paired s80015 false true = none := by rfl
  have hpaired10 : paired s80015 true false = none := by rfl
  have hpaired11 : paired s80015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80016 : safe 10 3 s80016 = true := by
  have hcenter00 : center s80016 0 false = none := by rfl
  have hcenter01 : center s80016 0 true = none := by rfl
  have hcenter10 : center s80016 1 false = none := by rfl
  have hcenter11 : center s80016 1 true = none := by rfl
  have hcenter20 : center s80016 2 false = none := by rfl
  have hcenter21 : center s80016 2 true = none := by rfl
  have hpaired00 : paired s80016 false false = none := by rfl
  have hpaired01 : paired s80016 false true = none := by rfl
  have hpaired10 : paired s80016 true false = none := by rfl
  have hpaired11 : paired s80016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80017 : safe 10 4 s80017 = true := by
  have hcenter00 : center s80017 0 false = none := by rfl
  have hcenter01 : center s80017 0 true = some s80016 := by rfl
  have hcenter10 : center s80017 1 false = none := by rfl
  have hcenter11 : center s80017 1 true = none := by rfl
  have hcenter20 : center s80017 2 false = none := by rfl
  have hcenter21 : center s80017 2 true = none := by rfl
  have hpaired00 : paired s80017 false false = none := by rfl
  have hpaired01 : paired s80017 false true = none := by rfl
  have hpaired10 : paired s80017 true false = none := by rfl
  have hpaired11 : paired s80017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80018 : safe 10 5 s80018 = true := by
  have hcenter00 : center s80018 0 false = none := by rfl
  have hcenter01 : center s80018 0 true = none := by rfl
  have hcenter10 : center s80018 1 false = none := by rfl
  have hcenter11 : center s80018 1 true = none := by rfl
  have hcenter20 : center s80018 2 false = none := by rfl
  have hcenter21 : center s80018 2 true = some s80017 := by rfl
  have hpaired00 : paired s80018 false false = none := by rfl
  have hpaired01 : paired s80018 false true = none := by rfl
  have hpaired10 : paired s80018 true false = none := by rfl
  have hpaired11 : paired s80018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80019 : safe 10 6 s80019 = true := by
  have hcenter00 : center s80019 0 false = none := by rfl
  have hcenter01 : center s80019 0 true = some s80018 := by rfl
  have hcenter10 : center s80019 1 false = none := by rfl
  have hcenter11 : center s80019 1 true = none := by rfl
  have hcenter20 : center s80019 2 false = none := by rfl
  have hcenter21 : center s80019 2 true = none := by rfl
  have hpaired00 : paired s80019 false false = none := by rfl
  have hpaired01 : paired s80019 false true = none := by rfl
  have hpaired10 : paired s80019 true false = none := by rfl
  have hpaired11 : paired s80019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80020 : safe 10 7 s80020 = true := by
  have hcenter00 : center s80020 0 false = none := by rfl
  have hcenter01 : center s80020 0 true = none := by rfl
  have hcenter10 : center s80020 1 false = none := by rfl
  have hcenter11 : center s80020 1 true = none := by rfl
  have hcenter20 : center s80020 2 false = none := by rfl
  have hcenter21 : center s80020 2 true = some s80019 := by rfl
  have hpaired00 : paired s80020 false false = none := by rfl
  have hpaired01 : paired s80020 false true = none := by rfl
  have hpaired10 : paired s80020 true false = none := by rfl
  have hpaired11 : paired s80020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80021 : safe 10 8 s80021 = true := by
  have hcenter00 : center s80021 0 false = some s80020 := by rfl
  have hcenter01 : center s80021 0 true = none := by rfl
  have hcenter10 : center s80021 1 false = none := by rfl
  have hcenter11 : center s80021 1 true = none := by rfl
  have hcenter20 : center s80021 2 false = none := by rfl
  have hcenter21 : center s80021 2 true = none := by rfl
  have hpaired00 : paired s80021 false false = none := by rfl
  have hpaired01 : paired s80021 false true = none := by rfl
  have hpaired10 : paired s80021 true false = none := by rfl
  have hpaired11 : paired s80021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80020) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80022 : safe 10 8 s80022 = true := by
  have hcenter00 : center s80022 0 false = none := by rfl
  have hcenter01 : center s80022 0 true = none := by rfl
  have hcenter10 : center s80022 1 false = none := by rfl
  have hcenter11 : center s80022 1 true = none := by rfl
  have hcenter20 : center s80022 2 false = none := by rfl
  have hcenter21 : center s80022 2 true = none := by rfl
  have hpaired00 : paired s80022 false false = none := by rfl
  have hpaired01 : paired s80022 false true = none := by rfl
  have hpaired10 : paired s80022 true false = none := by rfl
  have hpaired11 : paired s80022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80023 : safe 10 9 s80023 = true := by
  have hcenter00 : center s80023 0 false = none := by rfl
  have hcenter01 : center s80023 0 true = none := by rfl
  have hcenter10 : center s80023 1 false = some s80021 := by rfl
  have hcenter11 : center s80023 1 true = some s80022 := by rfl
  have hcenter20 : center s80023 2 false = none := by rfl
  have hcenter21 : center s80023 2 true = none := by rfl
  have hpaired00 : paired s80023 false false = none := by rfl
  have hpaired01 : paired s80023 false true = none := by rfl
  have hpaired10 : paired s80023 true false = none := by rfl
  have hpaired11 : paired s80023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80021) (optionAll_some_eq hcenter11 safeNode80022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80024 : safe 10 10 s80024 = true := by
  have hcenter00 : center s80024 0 false = none := by rfl
  have hcenter01 : center s80024 0 true = none := by rfl
  have hcenter10 : center s80024 1 false = none := by rfl
  have hcenter11 : center s80024 1 true = none := by rfl
  have hcenter20 : center s80024 2 false = some s80023 := by rfl
  have hcenter21 : center s80024 2 true = none := by rfl
  have hpaired00 : paired s80024 false false = none := by rfl
  have hpaired01 : paired s80024 false true = none := by rfl
  have hpaired10 : paired s80024 true false = none := by rfl
  have hpaired11 : paired s80024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80025 : safe 10 9 s80025 = true := by
  have hcenter00 : center s80025 0 false = none := by rfl
  have hcenter01 : center s80025 0 true = none := by rfl
  have hcenter10 : center s80025 1 false = none := by rfl
  have hcenter11 : center s80025 1 true = none := by rfl
  have hcenter20 : center s80025 2 false = none := by rfl
  have hcenter21 : center s80025 2 true = none := by rfl
  have hpaired00 : paired s80025 false false = none := by rfl
  have hpaired01 : paired s80025 false true = none := by rfl
  have hpaired10 : paired s80025 true false = none := by rfl
  have hpaired11 : paired s80025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80026 : safe 10 4 s80026 = true := by
  have hcenter00 : center s80026 0 false = none := by rfl
  have hcenter01 : center s80026 0 true = none := by rfl
  have hcenter10 : center s80026 1 false = none := by rfl
  have hcenter11 : center s80026 1 true = none := by rfl
  have hcenter20 : center s80026 2 false = none := by rfl
  have hcenter21 : center s80026 2 true = none := by rfl
  have hpaired00 : paired s80026 false false = none := by rfl
  have hpaired01 : paired s80026 false true = none := by rfl
  have hpaired10 : paired s80026 true false = none := by rfl
  have hpaired11 : paired s80026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80027 : safe 10 5 s80027 = true := by
  have hcenter00 : center s80027 0 false = some s80026 := by rfl
  have hcenter01 : center s80027 0 true = none := by rfl
  have hcenter10 : center s80027 1 false = none := by rfl
  have hcenter11 : center s80027 1 true = none := by rfl
  have hcenter20 : center s80027 2 false = none := by rfl
  have hcenter21 : center s80027 2 true = none := by rfl
  have hpaired00 : paired s80027 false false = none := by rfl
  have hpaired01 : paired s80027 false true = none := by rfl
  have hpaired10 : paired s80027 true false = none := by rfl
  have hpaired11 : paired s80027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80028 : safe 10 6 s80028 = true := by
  have hcenter00 : center s80028 0 false = none := by rfl
  have hcenter01 : center s80028 0 true = none := by rfl
  have hcenter10 : center s80028 1 false = none := by rfl
  have hcenter11 : center s80028 1 true = none := by rfl
  have hcenter20 : center s80028 2 false = none := by rfl
  have hcenter21 : center s80028 2 true = some s80027 := by rfl
  have hpaired00 : paired s80028 false false = none := by rfl
  have hpaired01 : paired s80028 false true = none := by rfl
  have hpaired10 : paired s80028 true false = none := by rfl
  have hpaired11 : paired s80028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80029 : safe 10 4 s80029 = true := by
  have hcenter00 : center s80029 0 false = none := by rfl
  have hcenter01 : center s80029 0 true = none := by rfl
  have hcenter10 : center s80029 1 false = none := by rfl
  have hcenter11 : center s80029 1 true = none := by rfl
  have hcenter20 : center s80029 2 false = none := by rfl
  have hcenter21 : center s80029 2 true = none := by rfl
  have hpaired00 : paired s80029 false false = none := by rfl
  have hpaired01 : paired s80029 false true = none := by rfl
  have hpaired10 : paired s80029 true false = none := by rfl
  have hpaired11 : paired s80029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80030 : safe 10 5 s80030 = true := by
  have hcenter00 : center s80030 0 false = none := by rfl
  have hcenter01 : center s80030 0 true = none := by rfl
  have hcenter10 : center s80030 1 false = none := by rfl
  have hcenter11 : center s80030 1 true = none := by rfl
  have hcenter20 : center s80030 2 false = none := by rfl
  have hcenter21 : center s80030 2 true = some s80029 := by rfl
  have hpaired00 : paired s80030 false false = none := by rfl
  have hpaired01 : paired s80030 false true = none := by rfl
  have hpaired10 : paired s80030 true false = none := by rfl
  have hpaired11 : paired s80030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80031 : safe 10 6 s80031 = true := by
  have hcenter00 : center s80031 0 false = some s80030 := by rfl
  have hcenter01 : center s80031 0 true = none := by rfl
  have hcenter10 : center s80031 1 false = none := by rfl
  have hcenter11 : center s80031 1 true = none := by rfl
  have hcenter20 : center s80031 2 false = none := by rfl
  have hcenter21 : center s80031 2 true = none := by rfl
  have hpaired00 : paired s80031 false false = none := by rfl
  have hpaired01 : paired s80031 false true = none := by rfl
  have hpaired10 : paired s80031 true false = none := by rfl
  have hpaired11 : paired s80031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80032 : safe 10 7 s80032 = true := by
  have hcenter00 : center s80032 0 false = none := by rfl
  have hcenter01 : center s80032 0 true = some s80028 := by rfl
  have hcenter10 : center s80032 1 false = none := by rfl
  have hcenter11 : center s80032 1 true = none := by rfl
  have hcenter20 : center s80032 2 false = some s80031 := by rfl
  have hcenter21 : center s80032 2 true = none := by rfl
  have hpaired00 : paired s80032 false false = none := by rfl
  have hpaired01 : paired s80032 false true = none := by rfl
  have hpaired10 : paired s80032 true false = none := by rfl
  have hpaired11 : paired s80032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80033 : safe 10 8 s80033 = true := by
  have hcenter00 : center s80033 0 false = none := by rfl
  have hcenter01 : center s80033 0 true = none := by rfl
  have hcenter10 : center s80033 1 false = none := by rfl
  have hcenter11 : center s80033 1 true = some s80032 := by rfl
  have hcenter20 : center s80033 2 false = none := by rfl
  have hcenter21 : center s80033 2 true = none := by rfl
  have hpaired00 : paired s80033 false false = none := by rfl
  have hpaired01 : paired s80033 false true = none := by rfl
  have hpaired10 : paired s80033 true false = none := by rfl
  have hpaired11 : paired s80033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80034 : safe 10 9 s80034 = true := by
  have hcenter00 : center s80034 0 false = none := by rfl
  have hcenter01 : center s80034 0 true = none := by rfl
  have hcenter10 : center s80034 1 false = none := by rfl
  have hcenter11 : center s80034 1 true = none := by rfl
  have hcenter20 : center s80034 2 false = none := by rfl
  have hcenter21 : center s80034 2 true = some s80033 := by rfl
  have hpaired00 : paired s80034 false false = none := by rfl
  have hpaired01 : paired s80034 false true = none := by rfl
  have hpaired10 : paired s80034 true false = none := by rfl
  have hpaired11 : paired s80034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80035 : safe 10 3 s80035 = true := by
  have hcenter00 : center s80035 0 false = none := by rfl
  have hcenter01 : center s80035 0 true = none := by rfl
  have hcenter10 : center s80035 1 false = none := by rfl
  have hcenter11 : center s80035 1 true = none := by rfl
  have hcenter20 : center s80035 2 false = none := by rfl
  have hcenter21 : center s80035 2 true = none := by rfl
  have hpaired00 : paired s80035 false false = none := by rfl
  have hpaired01 : paired s80035 false true = none := by rfl
  have hpaired10 : paired s80035 true false = none := by rfl
  have hpaired11 : paired s80035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80036 : safe 10 4 s80036 = true := by
  have hcenter00 : center s80036 0 false = none := by rfl
  have hcenter01 : center s80036 0 true = some s80035 := by rfl
  have hcenter10 : center s80036 1 false = none := by rfl
  have hcenter11 : center s80036 1 true = none := by rfl
  have hcenter20 : center s80036 2 false = none := by rfl
  have hcenter21 : center s80036 2 true = none := by rfl
  have hpaired00 : paired s80036 false false = none := by rfl
  have hpaired01 : paired s80036 false true = none := by rfl
  have hpaired10 : paired s80036 true false = none := by rfl
  have hpaired11 : paired s80036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80037 : safe 10 5 s80037 = true := by
  have hcenter00 : center s80037 0 false = none := by rfl
  have hcenter01 : center s80037 0 true = none := by rfl
  have hcenter10 : center s80037 1 false = none := by rfl
  have hcenter11 : center s80037 1 true = some s80036 := by rfl
  have hcenter20 : center s80037 2 false = none := by rfl
  have hcenter21 : center s80037 2 true = none := by rfl
  have hpaired00 : paired s80037 false false = none := by rfl
  have hpaired01 : paired s80037 false true = none := by rfl
  have hpaired10 : paired s80037 true false = none := by rfl
  have hpaired11 : paired s80037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80038 : safe 10 6 s80038 = true := by
  have hcenter00 : center s80038 0 false = none := by rfl
  have hcenter01 : center s80038 0 true = some s80037 := by rfl
  have hcenter10 : center s80038 1 false = none := by rfl
  have hcenter11 : center s80038 1 true = none := by rfl
  have hcenter20 : center s80038 2 false = none := by rfl
  have hcenter21 : center s80038 2 true = none := by rfl
  have hpaired00 : paired s80038 false false = none := by rfl
  have hpaired01 : paired s80038 false true = none := by rfl
  have hpaired10 : paired s80038 true false = none := by rfl
  have hpaired11 : paired s80038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80039 : safe 10 7 s80039 = true := by
  have hcenter00 : center s80039 0 false = none := by rfl
  have hcenter01 : center s80039 0 true = none := by rfl
  have hcenter10 : center s80039 1 false = some s80038 := by rfl
  have hcenter11 : center s80039 1 true = none := by rfl
  have hcenter20 : center s80039 2 false = none := by rfl
  have hcenter21 : center s80039 2 true = none := by rfl
  have hpaired00 : paired s80039 false false = none := by rfl
  have hpaired01 : paired s80039 false true = none := by rfl
  have hpaired10 : paired s80039 true false = none := by rfl
  have hpaired11 : paired s80039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80040 : safe 10 8 s80040 = true := by
  have hcenter00 : center s80040 0 false = some s80039 := by rfl
  have hcenter01 : center s80040 0 true = none := by rfl
  have hcenter10 : center s80040 1 false = none := by rfl
  have hcenter11 : center s80040 1 true = none := by rfl
  have hcenter20 : center s80040 2 false = none := by rfl
  have hcenter21 : center s80040 2 true = none := by rfl
  have hpaired00 : paired s80040 false false = none := by rfl
  have hpaired01 : paired s80040 false true = none := by rfl
  have hpaired10 : paired s80040 true false = none := by rfl
  have hpaired11 : paired s80040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80039) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80041 : safe 10 8 s80041 = true := by
  have hcenter00 : center s80041 0 false = none := by rfl
  have hcenter01 : center s80041 0 true = none := by rfl
  have hcenter10 : center s80041 1 false = none := by rfl
  have hcenter11 : center s80041 1 true = none := by rfl
  have hcenter20 : center s80041 2 false = none := by rfl
  have hcenter21 : center s80041 2 true = none := by rfl
  have hpaired00 : paired s80041 false false = none := by rfl
  have hpaired01 : paired s80041 false true = none := by rfl
  have hpaired10 : paired s80041 true false = none := by rfl
  have hpaired11 : paired s80041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80042 : safe 10 9 s80042 = true := by
  have hcenter00 : center s80042 0 false = none := by rfl
  have hcenter01 : center s80042 0 true = none := by rfl
  have hcenter10 : center s80042 1 false = none := by rfl
  have hcenter11 : center s80042 1 true = none := by rfl
  have hcenter20 : center s80042 2 false = some s80040 := by rfl
  have hcenter21 : center s80042 2 true = some s80041 := by rfl
  have hpaired00 : paired s80042 false false = none := by rfl
  have hpaired01 : paired s80042 false true = none := by rfl
  have hpaired10 : paired s80042 true false = none := by rfl
  have hpaired11 : paired s80042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80040) (optionAll_some_eq hcenter21 safeNode80041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80043 : safe 10 10 s80043 = true := by
  have hcenter00 : center s80043 0 false = some s80025 := by rfl
  have hcenter01 : center s80043 0 true = some s80034 := by rfl
  have hcenter10 : center s80043 1 false = some s80042 := by rfl
  have hcenter11 : center s80043 1 true = none := by rfl
  have hcenter20 : center s80043 2 false = none := by rfl
  have hcenter21 : center s80043 2 true = none := by rfl
  have hpaired00 : paired s80043 false false = none := by rfl
  have hpaired01 : paired s80043 false true = none := by rfl
  have hpaired10 : paired s80043 true false = none := by rfl
  have hpaired11 : paired s80043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80025) (optionAll_some_eq hcenter01 safeNode80034) (optionAll_some_eq hcenter10 safeNode80042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80044 : safe 10 7 s80044 = true := by
  have hcenter00 : center s80044 0 false = none := by rfl
  have hcenter01 : center s80044 0 true = none := by rfl
  have hcenter10 : center s80044 1 false = none := by rfl
  have hcenter11 : center s80044 1 true = none := by rfl
  have hcenter20 : center s80044 2 false = none := by rfl
  have hcenter21 : center s80044 2 true = none := by rfl
  have hpaired00 : paired s80044 false false = none := by rfl
  have hpaired01 : paired s80044 false true = none := by rfl
  have hpaired10 : paired s80044 true false = none := by rfl
  have hpaired11 : paired s80044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80045 : safe 10 7 s80045 = true := by
  have hcenter00 : center s80045 0 false = none := by rfl
  have hcenter01 : center s80045 0 true = none := by rfl
  have hcenter10 : center s80045 1 false = none := by rfl
  have hcenter11 : center s80045 1 true = none := by rfl
  have hcenter20 : center s80045 2 false = none := by rfl
  have hcenter21 : center s80045 2 true = none := by rfl
  have hpaired00 : paired s80045 false false = none := by rfl
  have hpaired01 : paired s80045 false true = none := by rfl
  have hpaired10 : paired s80045 true false = none := by rfl
  have hpaired11 : paired s80045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80046 : safe 10 8 s80046 = true := by
  have hcenter00 : center s80046 0 false = some s80044 := by rfl
  have hcenter01 : center s80046 0 true = some s80045 := by rfl
  have hcenter10 : center s80046 1 false = none := by rfl
  have hcenter11 : center s80046 1 true = none := by rfl
  have hcenter20 : center s80046 2 false = none := by rfl
  have hcenter21 : center s80046 2 true = none := by rfl
  have hpaired00 : paired s80046 false false = none := by rfl
  have hpaired01 : paired s80046 false true = none := by rfl
  have hpaired10 : paired s80046 true false = none := by rfl
  have hpaired11 : paired s80046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80044) (optionAll_some_eq hcenter01 safeNode80045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80047 : safe 10 8 s80047 = true := by
  have hcenter00 : center s80047 0 false = none := by rfl
  have hcenter01 : center s80047 0 true = none := by rfl
  have hcenter10 : center s80047 1 false = none := by rfl
  have hcenter11 : center s80047 1 true = none := by rfl
  have hcenter20 : center s80047 2 false = none := by rfl
  have hcenter21 : center s80047 2 true = none := by rfl
  have hpaired00 : paired s80047 false false = none := by rfl
  have hpaired01 : paired s80047 false true = none := by rfl
  have hpaired10 : paired s80047 true false = none := by rfl
  have hpaired11 : paired s80047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80048 : safe 10 8 s80048 = true := by
  have hcenter00 : center s80048 0 false = none := by rfl
  have hcenter01 : center s80048 0 true = none := by rfl
  have hcenter10 : center s80048 1 false = none := by rfl
  have hcenter11 : center s80048 1 true = none := by rfl
  have hcenter20 : center s80048 2 false = none := by rfl
  have hcenter21 : center s80048 2 true = none := by rfl
  have hpaired00 : paired s80048 false false = none := by rfl
  have hpaired01 : paired s80048 false true = none := by rfl
  have hpaired10 : paired s80048 true false = none := by rfl
  have hpaired11 : paired s80048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80049 : safe 10 9 s80049 = true := by
  have hcenter00 : center s80049 0 false = none := by rfl
  have hcenter01 : center s80049 0 true = none := by rfl
  have hcenter10 : center s80049 1 false = none := by rfl
  have hcenter11 : center s80049 1 true = some s80046 := by rfl
  have hcenter20 : center s80049 2 false = some s80047 := by rfl
  have hcenter21 : center s80049 2 true = some s80048 := by rfl
  have hpaired00 : paired s80049 false false = none := by rfl
  have hpaired01 : paired s80049 false true = none := by rfl
  have hpaired10 : paired s80049 true false = none := by rfl
  have hpaired11 : paired s80049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80046) (optionAll_some_eq hcenter20 safeNode80047) (optionAll_some_eq hcenter21 safeNode80048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80050 : safe 10 8 s80050 = true := by
  have hcenter00 : center s80050 0 false = none := by rfl
  have hcenter01 : center s80050 0 true = none := by rfl
  have hcenter10 : center s80050 1 false = none := by rfl
  have hcenter11 : center s80050 1 true = none := by rfl
  have hcenter20 : center s80050 2 false = none := by rfl
  have hcenter21 : center s80050 2 true = none := by rfl
  have hpaired00 : paired s80050 false false = none := by rfl
  have hpaired01 : paired s80050 false true = none := by rfl
  have hpaired10 : paired s80050 true false = none := by rfl
  have hpaired11 : paired s80050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80051 : safe 10 8 s80051 = true := by
  have hcenter00 : center s80051 0 false = none := by rfl
  have hcenter01 : center s80051 0 true = none := by rfl
  have hcenter10 : center s80051 1 false = none := by rfl
  have hcenter11 : center s80051 1 true = none := by rfl
  have hcenter20 : center s80051 2 false = none := by rfl
  have hcenter21 : center s80051 2 true = none := by rfl
  have hpaired00 : paired s80051 false false = none := by rfl
  have hpaired01 : paired s80051 false true = none := by rfl
  have hpaired10 : paired s80051 true false = none := by rfl
  have hpaired11 : paired s80051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80052 : safe 10 7 s80052 = true := by
  have hcenter00 : center s80052 0 false = none := by rfl
  have hcenter01 : center s80052 0 true = none := by rfl
  have hcenter10 : center s80052 1 false = none := by rfl
  have hcenter11 : center s80052 1 true = none := by rfl
  have hcenter20 : center s80052 2 false = none := by rfl
  have hcenter21 : center s80052 2 true = none := by rfl
  have hpaired00 : paired s80052 false false = none := by rfl
  have hpaired01 : paired s80052 false true = none := by rfl
  have hpaired10 : paired s80052 true false = none := by rfl
  have hpaired11 : paired s80052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80053 : safe 10 7 s80053 = true := by
  have hcenter00 : center s80053 0 false = none := by rfl
  have hcenter01 : center s80053 0 true = none := by rfl
  have hcenter10 : center s80053 1 false = none := by rfl
  have hcenter11 : center s80053 1 true = none := by rfl
  have hcenter20 : center s80053 2 false = none := by rfl
  have hcenter21 : center s80053 2 true = none := by rfl
  have hpaired00 : paired s80053 false false = none := by rfl
  have hpaired01 : paired s80053 false true = none := by rfl
  have hpaired10 : paired s80053 true false = none := by rfl
  have hpaired11 : paired s80053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80054 : safe 10 8 s80054 = true := by
  have hcenter00 : center s80054 0 false = some s80052 := by rfl
  have hcenter01 : center s80054 0 true = some s80053 := by rfl
  have hcenter10 : center s80054 1 false = none := by rfl
  have hcenter11 : center s80054 1 true = none := by rfl
  have hcenter20 : center s80054 2 false = none := by rfl
  have hcenter21 : center s80054 2 true = none := by rfl
  have hpaired00 : paired s80054 false false = none := by rfl
  have hpaired01 : paired s80054 false true = none := by rfl
  have hpaired10 : paired s80054 true false = none := by rfl
  have hpaired11 : paired s80054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80052) (optionAll_some_eq hcenter01 safeNode80053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80055 : safe 10 9 s80055 = true := by
  have hcenter00 : center s80055 0 false = none := by rfl
  have hcenter01 : center s80055 0 true = none := by rfl
  have hcenter10 : center s80055 1 false = some s80050 := by rfl
  have hcenter11 : center s80055 1 true = some s80051 := by rfl
  have hcenter20 : center s80055 2 false = none := by rfl
  have hcenter21 : center s80055 2 true = some s80054 := by rfl
  have hpaired00 : paired s80055 false false = none := by rfl
  have hpaired01 : paired s80055 false true = none := by rfl
  have hpaired10 : paired s80055 true false = none := by rfl
  have hpaired11 : paired s80055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80050) (optionAll_some_eq hcenter11 safeNode80051) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80056 : safe 10 11 s80056 = true := by
  have hcenter00 : center s80056 0 false = none := by rfl
  have hcenter01 : center s80056 0 true = none := by rfl
  have hcenter10 : center s80056 1 false = some s80015 := by rfl
  have hcenter11 : center s80056 1 true = some s80024 := by rfl
  have hcenter20 : center s80056 2 false = none := by rfl
  have hcenter21 : center s80056 2 true = some s80043 := by rfl
  have hpaired00 : paired s80056 false false = some s80049 := by rfl
  have hpaired01 : paired s80056 false true = some s80055 := by rfl
  have hpaired10 : paired s80056 true false = none := by rfl
  have hpaired11 : paired s80056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80015) (optionAll_some_eq hcenter11 safeNode80024) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80043) (optionAll_some_eq hpaired00 safeNode80049) (optionAll_some_eq hpaired01 safeNode80055) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80057 : safe 10 8 s80057 = true := by
  have hcenter00 : center s80057 0 false = none := by rfl
  have hcenter01 : center s80057 0 true = none := by rfl
  have hcenter10 : center s80057 1 false = none := by rfl
  have hcenter11 : center s80057 1 true = none := by rfl
  have hcenter20 : center s80057 2 false = none := by rfl
  have hcenter21 : center s80057 2 true = none := by rfl
  have hpaired00 : paired s80057 false false = none := by rfl
  have hpaired01 : paired s80057 false true = none := by rfl
  have hpaired10 : paired s80057 true false = none := by rfl
  have hpaired11 : paired s80057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80058 : safe 10 8 s80058 = true := by
  have hcenter00 : center s80058 0 false = none := by rfl
  have hcenter01 : center s80058 0 true = none := by rfl
  have hcenter10 : center s80058 1 false = none := by rfl
  have hcenter11 : center s80058 1 true = none := by rfl
  have hcenter20 : center s80058 2 false = none := by rfl
  have hcenter21 : center s80058 2 true = none := by rfl
  have hpaired00 : paired s80058 false false = none := by rfl
  have hpaired01 : paired s80058 false true = none := by rfl
  have hpaired10 : paired s80058 true false = none := by rfl
  have hpaired11 : paired s80058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80059 : safe 10 8 s80059 = true := by
  have hcenter00 : center s80059 0 false = none := by rfl
  have hcenter01 : center s80059 0 true = none := by rfl
  have hcenter10 : center s80059 1 false = none := by rfl
  have hcenter11 : center s80059 1 true = none := by rfl
  have hcenter20 : center s80059 2 false = none := by rfl
  have hcenter21 : center s80059 2 true = none := by rfl
  have hpaired00 : paired s80059 false false = none := by rfl
  have hpaired01 : paired s80059 false true = none := by rfl
  have hpaired10 : paired s80059 true false = none := by rfl
  have hpaired11 : paired s80059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80060 : safe 10 9 s80060 = true := by
  have hcenter00 : center s80060 0 false = some s80057 := by rfl
  have hcenter01 : center s80060 0 true = some s80058 := by rfl
  have hcenter10 : center s80060 1 false = some s80059 := by rfl
  have hcenter11 : center s80060 1 true = none := by rfl
  have hcenter20 : center s80060 2 false = none := by rfl
  have hcenter21 : center s80060 2 true = none := by rfl
  have hpaired00 : paired s80060 false false = none := by rfl
  have hpaired01 : paired s80060 false true = none := by rfl
  have hpaired10 : paired s80060 true false = none := by rfl
  have hpaired11 : paired s80060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80057) (optionAll_some_eq hcenter01 safeNode80058) (optionAll_some_eq hcenter10 safeNode80059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80061 : safe 10 10 s80061 = true := by
  have hcenter00 : center s80061 0 false = none := by rfl
  have hcenter01 : center s80061 0 true = none := by rfl
  have hcenter10 : center s80061 1 false = none := by rfl
  have hcenter11 : center s80061 1 true = none := by rfl
  have hcenter20 : center s80061 2 false = none := by rfl
  have hcenter21 : center s80061 2 true = some s80060 := by rfl
  have hpaired00 : paired s80061 false false = none := by rfl
  have hpaired01 : paired s80061 false true = none := by rfl
  have hpaired10 : paired s80061 true false = none := by rfl
  have hpaired11 : paired s80061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80062 : safe 10 3 s80062 = true := by
  have hcenter00 : center s80062 0 false = none := by rfl
  have hcenter01 : center s80062 0 true = none := by rfl
  have hcenter10 : center s80062 1 false = none := by rfl
  have hcenter11 : center s80062 1 true = none := by rfl
  have hcenter20 : center s80062 2 false = none := by rfl
  have hcenter21 : center s80062 2 true = none := by rfl
  have hpaired00 : paired s80062 false false = none := by rfl
  have hpaired01 : paired s80062 false true = none := by rfl
  have hpaired10 : paired s80062 true false = none := by rfl
  have hpaired11 : paired s80062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80063 : safe 10 4 s80063 = true := by
  have hcenter00 : center s80063 0 false = none := by rfl
  have hcenter01 : center s80063 0 true = some s80062 := by rfl
  have hcenter10 : center s80063 1 false = none := by rfl
  have hcenter11 : center s80063 1 true = none := by rfl
  have hcenter20 : center s80063 2 false = none := by rfl
  have hcenter21 : center s80063 2 true = none := by rfl
  have hpaired00 : paired s80063 false false = none := by rfl
  have hpaired01 : paired s80063 false true = none := by rfl
  have hpaired10 : paired s80063 true false = none := by rfl
  have hpaired11 : paired s80063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80064 : safe 10 5 s80064 = true := by
  have hcenter00 : center s80064 0 false = none := by rfl
  have hcenter01 : center s80064 0 true = none := by rfl
  have hcenter10 : center s80064 1 false = none := by rfl
  have hcenter11 : center s80064 1 true = none := by rfl
  have hcenter20 : center s80064 2 false = none := by rfl
  have hcenter21 : center s80064 2 true = some s80063 := by rfl
  have hpaired00 : paired s80064 false false = none := by rfl
  have hpaired01 : paired s80064 false true = none := by rfl
  have hpaired10 : paired s80064 true false = none := by rfl
  have hpaired11 : paired s80064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80065 : safe 10 6 s80065 = true := by
  have hcenter00 : center s80065 0 false = none := by rfl
  have hcenter01 : center s80065 0 true = some s80064 := by rfl
  have hcenter10 : center s80065 1 false = none := by rfl
  have hcenter11 : center s80065 1 true = none := by rfl
  have hcenter20 : center s80065 2 false = none := by rfl
  have hcenter21 : center s80065 2 true = none := by rfl
  have hpaired00 : paired s80065 false false = none := by rfl
  have hpaired01 : paired s80065 false true = none := by rfl
  have hpaired10 : paired s80065 true false = none := by rfl
  have hpaired11 : paired s80065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80066 : safe 10 7 s80066 = true := by
  have hcenter00 : center s80066 0 false = none := by rfl
  have hcenter01 : center s80066 0 true = none := by rfl
  have hcenter10 : center s80066 1 false = none := by rfl
  have hcenter11 : center s80066 1 true = none := by rfl
  have hcenter20 : center s80066 2 false = none := by rfl
  have hcenter21 : center s80066 2 true = some s80065 := by rfl
  have hpaired00 : paired s80066 false false = none := by rfl
  have hpaired01 : paired s80066 false true = none := by rfl
  have hpaired10 : paired s80066 true false = none := by rfl
  have hpaired11 : paired s80066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80067 : safe 10 8 s80067 = true := by
  have hcenter00 : center s80067 0 false = some s80066 := by rfl
  have hcenter01 : center s80067 0 true = none := by rfl
  have hcenter10 : center s80067 1 false = none := by rfl
  have hcenter11 : center s80067 1 true = none := by rfl
  have hcenter20 : center s80067 2 false = none := by rfl
  have hcenter21 : center s80067 2 true = none := by rfl
  have hpaired00 : paired s80067 false false = none := by rfl
  have hpaired01 : paired s80067 false true = none := by rfl
  have hpaired10 : paired s80067 true false = none := by rfl
  have hpaired11 : paired s80067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80068 : safe 10 8 s80068 = true := by
  have hcenter00 : center s80068 0 false = none := by rfl
  have hcenter01 : center s80068 0 true = none := by rfl
  have hcenter10 : center s80068 1 false = none := by rfl
  have hcenter11 : center s80068 1 true = none := by rfl
  have hcenter20 : center s80068 2 false = none := by rfl
  have hcenter21 : center s80068 2 true = none := by rfl
  have hpaired00 : paired s80068 false false = none := by rfl
  have hpaired01 : paired s80068 false true = none := by rfl
  have hpaired10 : paired s80068 true false = none := by rfl
  have hpaired11 : paired s80068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80069 : safe 10 9 s80069 = true := by
  have hcenter00 : center s80069 0 false = none := by rfl
  have hcenter01 : center s80069 0 true = none := by rfl
  have hcenter10 : center s80069 1 false = some s80067 := by rfl
  have hcenter11 : center s80069 1 true = some s80068 := by rfl
  have hcenter20 : center s80069 2 false = none := by rfl
  have hcenter21 : center s80069 2 true = none := by rfl
  have hpaired00 : paired s80069 false false = none := by rfl
  have hpaired01 : paired s80069 false true = none := by rfl
  have hpaired10 : paired s80069 true false = none := by rfl
  have hpaired11 : paired s80069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80067) (optionAll_some_eq hcenter11 safeNode80068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80070 : safe 10 10 s80070 = true := by
  have hcenter00 : center s80070 0 false = none := by rfl
  have hcenter01 : center s80070 0 true = none := by rfl
  have hcenter10 : center s80070 1 false = none := by rfl
  have hcenter11 : center s80070 1 true = none := by rfl
  have hcenter20 : center s80070 2 false = some s80069 := by rfl
  have hcenter21 : center s80070 2 true = none := by rfl
  have hpaired00 : paired s80070 false false = none := by rfl
  have hpaired01 : paired s80070 false true = none := by rfl
  have hpaired10 : paired s80070 true false = none := by rfl
  have hpaired11 : paired s80070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80071 : safe 10 9 s80071 = true := by
  have hcenter00 : center s80071 0 false = none := by rfl
  have hcenter01 : center s80071 0 true = none := by rfl
  have hcenter10 : center s80071 1 false = none := by rfl
  have hcenter11 : center s80071 1 true = none := by rfl
  have hcenter20 : center s80071 2 false = none := by rfl
  have hcenter21 : center s80071 2 true = none := by rfl
  have hpaired00 : paired s80071 false false = none := by rfl
  have hpaired01 : paired s80071 false true = none := by rfl
  have hpaired10 : paired s80071 true false = none := by rfl
  have hpaired11 : paired s80071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80072 : safe 10 4 s80072 = true := by
  have hcenter00 : center s80072 0 false = none := by rfl
  have hcenter01 : center s80072 0 true = none := by rfl
  have hcenter10 : center s80072 1 false = none := by rfl
  have hcenter11 : center s80072 1 true = none := by rfl
  have hcenter20 : center s80072 2 false = none := by rfl
  have hcenter21 : center s80072 2 true = none := by rfl
  have hpaired00 : paired s80072 false false = none := by rfl
  have hpaired01 : paired s80072 false true = none := by rfl
  have hpaired10 : paired s80072 true false = none := by rfl
  have hpaired11 : paired s80072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80073 : safe 10 5 s80073 = true := by
  have hcenter00 : center s80073 0 false = some s80072 := by rfl
  have hcenter01 : center s80073 0 true = none := by rfl
  have hcenter10 : center s80073 1 false = none := by rfl
  have hcenter11 : center s80073 1 true = none := by rfl
  have hcenter20 : center s80073 2 false = none := by rfl
  have hcenter21 : center s80073 2 true = none := by rfl
  have hpaired00 : paired s80073 false false = none := by rfl
  have hpaired01 : paired s80073 false true = none := by rfl
  have hpaired10 : paired s80073 true false = none := by rfl
  have hpaired11 : paired s80073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80074 : safe 10 6 s80074 = true := by
  have hcenter00 : center s80074 0 false = none := by rfl
  have hcenter01 : center s80074 0 true = none := by rfl
  have hcenter10 : center s80074 1 false = none := by rfl
  have hcenter11 : center s80074 1 true = none := by rfl
  have hcenter20 : center s80074 2 false = none := by rfl
  have hcenter21 : center s80074 2 true = some s80073 := by rfl
  have hpaired00 : paired s80074 false false = none := by rfl
  have hpaired01 : paired s80074 false true = none := by rfl
  have hpaired10 : paired s80074 true false = none := by rfl
  have hpaired11 : paired s80074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80075 : safe 10 4 s80075 = true := by
  have hcenter00 : center s80075 0 false = none := by rfl
  have hcenter01 : center s80075 0 true = none := by rfl
  have hcenter10 : center s80075 1 false = none := by rfl
  have hcenter11 : center s80075 1 true = none := by rfl
  have hcenter20 : center s80075 2 false = none := by rfl
  have hcenter21 : center s80075 2 true = none := by rfl
  have hpaired00 : paired s80075 false false = none := by rfl
  have hpaired01 : paired s80075 false true = none := by rfl
  have hpaired10 : paired s80075 true false = none := by rfl
  have hpaired11 : paired s80075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80076 : safe 10 5 s80076 = true := by
  have hcenter00 : center s80076 0 false = none := by rfl
  have hcenter01 : center s80076 0 true = none := by rfl
  have hcenter10 : center s80076 1 false = none := by rfl
  have hcenter11 : center s80076 1 true = none := by rfl
  have hcenter20 : center s80076 2 false = none := by rfl
  have hcenter21 : center s80076 2 true = some s80075 := by rfl
  have hpaired00 : paired s80076 false false = none := by rfl
  have hpaired01 : paired s80076 false true = none := by rfl
  have hpaired10 : paired s80076 true false = none := by rfl
  have hpaired11 : paired s80076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80077 : safe 10 6 s80077 = true := by
  have hcenter00 : center s80077 0 false = some s80076 := by rfl
  have hcenter01 : center s80077 0 true = none := by rfl
  have hcenter10 : center s80077 1 false = none := by rfl
  have hcenter11 : center s80077 1 true = none := by rfl
  have hcenter20 : center s80077 2 false = none := by rfl
  have hcenter21 : center s80077 2 true = none := by rfl
  have hpaired00 : paired s80077 false false = none := by rfl
  have hpaired01 : paired s80077 false true = none := by rfl
  have hpaired10 : paired s80077 true false = none := by rfl
  have hpaired11 : paired s80077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80078 : safe 10 7 s80078 = true := by
  have hcenter00 : center s80078 0 false = none := by rfl
  have hcenter01 : center s80078 0 true = some s80074 := by rfl
  have hcenter10 : center s80078 1 false = none := by rfl
  have hcenter11 : center s80078 1 true = none := by rfl
  have hcenter20 : center s80078 2 false = some s80077 := by rfl
  have hcenter21 : center s80078 2 true = none := by rfl
  have hpaired00 : paired s80078 false false = none := by rfl
  have hpaired01 : paired s80078 false true = none := by rfl
  have hpaired10 : paired s80078 true false = none := by rfl
  have hpaired11 : paired s80078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80077) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80079 : safe 10 8 s80079 = true := by
  have hcenter00 : center s80079 0 false = none := by rfl
  have hcenter01 : center s80079 0 true = none := by rfl
  have hcenter10 : center s80079 1 false = none := by rfl
  have hcenter11 : center s80079 1 true = some s80078 := by rfl
  have hcenter20 : center s80079 2 false = none := by rfl
  have hcenter21 : center s80079 2 true = none := by rfl
  have hpaired00 : paired s80079 false false = none := by rfl
  have hpaired01 : paired s80079 false true = none := by rfl
  have hpaired10 : paired s80079 true false = none := by rfl
  have hpaired11 : paired s80079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80080 : safe 10 9 s80080 = true := by
  have hcenter00 : center s80080 0 false = none := by rfl
  have hcenter01 : center s80080 0 true = none := by rfl
  have hcenter10 : center s80080 1 false = none := by rfl
  have hcenter11 : center s80080 1 true = none := by rfl
  have hcenter20 : center s80080 2 false = none := by rfl
  have hcenter21 : center s80080 2 true = some s80079 := by rfl
  have hpaired00 : paired s80080 false false = none := by rfl
  have hpaired01 : paired s80080 false true = none := by rfl
  have hpaired10 : paired s80080 true false = none := by rfl
  have hpaired11 : paired s80080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80081 : safe 10 3 s80081 = true := by
  have hcenter00 : center s80081 0 false = none := by rfl
  have hcenter01 : center s80081 0 true = none := by rfl
  have hcenter10 : center s80081 1 false = none := by rfl
  have hcenter11 : center s80081 1 true = none := by rfl
  have hcenter20 : center s80081 2 false = none := by rfl
  have hcenter21 : center s80081 2 true = none := by rfl
  have hpaired00 : paired s80081 false false = none := by rfl
  have hpaired01 : paired s80081 false true = none := by rfl
  have hpaired10 : paired s80081 true false = none := by rfl
  have hpaired11 : paired s80081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80082 : safe 10 4 s80082 = true := by
  have hcenter00 : center s80082 0 false = none := by rfl
  have hcenter01 : center s80082 0 true = some s80081 := by rfl
  have hcenter10 : center s80082 1 false = none := by rfl
  have hcenter11 : center s80082 1 true = none := by rfl
  have hcenter20 : center s80082 2 false = none := by rfl
  have hcenter21 : center s80082 2 true = none := by rfl
  have hpaired00 : paired s80082 false false = none := by rfl
  have hpaired01 : paired s80082 false true = none := by rfl
  have hpaired10 : paired s80082 true false = none := by rfl
  have hpaired11 : paired s80082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80083 : safe 10 5 s80083 = true := by
  have hcenter00 : center s80083 0 false = none := by rfl
  have hcenter01 : center s80083 0 true = none := by rfl
  have hcenter10 : center s80083 1 false = none := by rfl
  have hcenter11 : center s80083 1 true = some s80082 := by rfl
  have hcenter20 : center s80083 2 false = none := by rfl
  have hcenter21 : center s80083 2 true = none := by rfl
  have hpaired00 : paired s80083 false false = none := by rfl
  have hpaired01 : paired s80083 false true = none := by rfl
  have hpaired10 : paired s80083 true false = none := by rfl
  have hpaired11 : paired s80083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80084 : safe 10 6 s80084 = true := by
  have hcenter00 : center s80084 0 false = none := by rfl
  have hcenter01 : center s80084 0 true = some s80083 := by rfl
  have hcenter10 : center s80084 1 false = none := by rfl
  have hcenter11 : center s80084 1 true = none := by rfl
  have hcenter20 : center s80084 2 false = none := by rfl
  have hcenter21 : center s80084 2 true = none := by rfl
  have hpaired00 : paired s80084 false false = none := by rfl
  have hpaired01 : paired s80084 false true = none := by rfl
  have hpaired10 : paired s80084 true false = none := by rfl
  have hpaired11 : paired s80084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80085 : safe 10 7 s80085 = true := by
  have hcenter00 : center s80085 0 false = none := by rfl
  have hcenter01 : center s80085 0 true = none := by rfl
  have hcenter10 : center s80085 1 false = some s80084 := by rfl
  have hcenter11 : center s80085 1 true = none := by rfl
  have hcenter20 : center s80085 2 false = none := by rfl
  have hcenter21 : center s80085 2 true = none := by rfl
  have hpaired00 : paired s80085 false false = none := by rfl
  have hpaired01 : paired s80085 false true = none := by rfl
  have hpaired10 : paired s80085 true false = none := by rfl
  have hpaired11 : paired s80085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80086 : safe 10 8 s80086 = true := by
  have hcenter00 : center s80086 0 false = some s80085 := by rfl
  have hcenter01 : center s80086 0 true = none := by rfl
  have hcenter10 : center s80086 1 false = none := by rfl
  have hcenter11 : center s80086 1 true = none := by rfl
  have hcenter20 : center s80086 2 false = none := by rfl
  have hcenter21 : center s80086 2 true = none := by rfl
  have hpaired00 : paired s80086 false false = none := by rfl
  have hpaired01 : paired s80086 false true = none := by rfl
  have hpaired10 : paired s80086 true false = none := by rfl
  have hpaired11 : paired s80086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80087 : safe 10 8 s80087 = true := by
  have hcenter00 : center s80087 0 false = none := by rfl
  have hcenter01 : center s80087 0 true = none := by rfl
  have hcenter10 : center s80087 1 false = none := by rfl
  have hcenter11 : center s80087 1 true = none := by rfl
  have hcenter20 : center s80087 2 false = none := by rfl
  have hcenter21 : center s80087 2 true = none := by rfl
  have hpaired00 : paired s80087 false false = none := by rfl
  have hpaired01 : paired s80087 false true = none := by rfl
  have hpaired10 : paired s80087 true false = none := by rfl
  have hpaired11 : paired s80087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80088 : safe 10 9 s80088 = true := by
  have hcenter00 : center s80088 0 false = none := by rfl
  have hcenter01 : center s80088 0 true = none := by rfl
  have hcenter10 : center s80088 1 false = none := by rfl
  have hcenter11 : center s80088 1 true = none := by rfl
  have hcenter20 : center s80088 2 false = some s80086 := by rfl
  have hcenter21 : center s80088 2 true = some s80087 := by rfl
  have hpaired00 : paired s80088 false false = none := by rfl
  have hpaired01 : paired s80088 false true = none := by rfl
  have hpaired10 : paired s80088 true false = none := by rfl
  have hpaired11 : paired s80088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80086) (optionAll_some_eq hcenter21 safeNode80087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80089 : safe 10 10 s80089 = true := by
  have hcenter00 : center s80089 0 false = some s80071 := by rfl
  have hcenter01 : center s80089 0 true = some s80080 := by rfl
  have hcenter10 : center s80089 1 false = some s80088 := by rfl
  have hcenter11 : center s80089 1 true = none := by rfl
  have hcenter20 : center s80089 2 false = none := by rfl
  have hcenter21 : center s80089 2 true = none := by rfl
  have hpaired00 : paired s80089 false false = none := by rfl
  have hpaired01 : paired s80089 false true = none := by rfl
  have hpaired10 : paired s80089 true false = none := by rfl
  have hpaired11 : paired s80089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80071) (optionAll_some_eq hcenter01 safeNode80080) (optionAll_some_eq hcenter10 safeNode80088) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80090 : safe 10 7 s80090 = true := by
  have hcenter00 : center s80090 0 false = none := by rfl
  have hcenter01 : center s80090 0 true = none := by rfl
  have hcenter10 : center s80090 1 false = none := by rfl
  have hcenter11 : center s80090 1 true = none := by rfl
  have hcenter20 : center s80090 2 false = none := by rfl
  have hcenter21 : center s80090 2 true = none := by rfl
  have hpaired00 : paired s80090 false false = none := by rfl
  have hpaired01 : paired s80090 false true = none := by rfl
  have hpaired10 : paired s80090 true false = none := by rfl
  have hpaired11 : paired s80090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80091 : safe 10 7 s80091 = true := by
  have hcenter00 : center s80091 0 false = none := by rfl
  have hcenter01 : center s80091 0 true = none := by rfl
  have hcenter10 : center s80091 1 false = none := by rfl
  have hcenter11 : center s80091 1 true = none := by rfl
  have hcenter20 : center s80091 2 false = none := by rfl
  have hcenter21 : center s80091 2 true = none := by rfl
  have hpaired00 : paired s80091 false false = none := by rfl
  have hpaired01 : paired s80091 false true = none := by rfl
  have hpaired10 : paired s80091 true false = none := by rfl
  have hpaired11 : paired s80091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80092 : safe 10 8 s80092 = true := by
  have hcenter00 : center s80092 0 false = some s80090 := by rfl
  have hcenter01 : center s80092 0 true = some s80091 := by rfl
  have hcenter10 : center s80092 1 false = none := by rfl
  have hcenter11 : center s80092 1 true = none := by rfl
  have hcenter20 : center s80092 2 false = none := by rfl
  have hcenter21 : center s80092 2 true = none := by rfl
  have hpaired00 : paired s80092 false false = none := by rfl
  have hpaired01 : paired s80092 false true = none := by rfl
  have hpaired10 : paired s80092 true false = none := by rfl
  have hpaired11 : paired s80092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80090) (optionAll_some_eq hcenter01 safeNode80091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80093 : safe 10 8 s80093 = true := by
  have hcenter00 : center s80093 0 false = none := by rfl
  have hcenter01 : center s80093 0 true = none := by rfl
  have hcenter10 : center s80093 1 false = none := by rfl
  have hcenter11 : center s80093 1 true = none := by rfl
  have hcenter20 : center s80093 2 false = none := by rfl
  have hcenter21 : center s80093 2 true = none := by rfl
  have hpaired00 : paired s80093 false false = none := by rfl
  have hpaired01 : paired s80093 false true = none := by rfl
  have hpaired10 : paired s80093 true false = none := by rfl
  have hpaired11 : paired s80093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80094 : safe 10 8 s80094 = true := by
  have hcenter00 : center s80094 0 false = none := by rfl
  have hcenter01 : center s80094 0 true = none := by rfl
  have hcenter10 : center s80094 1 false = none := by rfl
  have hcenter11 : center s80094 1 true = none := by rfl
  have hcenter20 : center s80094 2 false = none := by rfl
  have hcenter21 : center s80094 2 true = none := by rfl
  have hpaired00 : paired s80094 false false = none := by rfl
  have hpaired01 : paired s80094 false true = none := by rfl
  have hpaired10 : paired s80094 true false = none := by rfl
  have hpaired11 : paired s80094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80095 : safe 10 9 s80095 = true := by
  have hcenter00 : center s80095 0 false = none := by rfl
  have hcenter01 : center s80095 0 true = none := by rfl
  have hcenter10 : center s80095 1 false = none := by rfl
  have hcenter11 : center s80095 1 true = some s80092 := by rfl
  have hcenter20 : center s80095 2 false = some s80093 := by rfl
  have hcenter21 : center s80095 2 true = some s80094 := by rfl
  have hpaired00 : paired s80095 false false = none := by rfl
  have hpaired01 : paired s80095 false true = none := by rfl
  have hpaired10 : paired s80095 true false = none := by rfl
  have hpaired11 : paired s80095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80092) (optionAll_some_eq hcenter20 safeNode80093) (optionAll_some_eq hcenter21 safeNode80094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80096 : safe 10 8 s80096 = true := by
  have hcenter00 : center s80096 0 false = none := by rfl
  have hcenter01 : center s80096 0 true = none := by rfl
  have hcenter10 : center s80096 1 false = none := by rfl
  have hcenter11 : center s80096 1 true = none := by rfl
  have hcenter20 : center s80096 2 false = none := by rfl
  have hcenter21 : center s80096 2 true = none := by rfl
  have hpaired00 : paired s80096 false false = none := by rfl
  have hpaired01 : paired s80096 false true = none := by rfl
  have hpaired10 : paired s80096 true false = none := by rfl
  have hpaired11 : paired s80096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80097 : safe 10 8 s80097 = true := by
  have hcenter00 : center s80097 0 false = none := by rfl
  have hcenter01 : center s80097 0 true = none := by rfl
  have hcenter10 : center s80097 1 false = none := by rfl
  have hcenter11 : center s80097 1 true = none := by rfl
  have hcenter20 : center s80097 2 false = none := by rfl
  have hcenter21 : center s80097 2 true = none := by rfl
  have hpaired00 : paired s80097 false false = none := by rfl
  have hpaired01 : paired s80097 false true = none := by rfl
  have hpaired10 : paired s80097 true false = none := by rfl
  have hpaired11 : paired s80097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80098 : safe 10 7 s80098 = true := by
  have hcenter00 : center s80098 0 false = none := by rfl
  have hcenter01 : center s80098 0 true = none := by rfl
  have hcenter10 : center s80098 1 false = none := by rfl
  have hcenter11 : center s80098 1 true = none := by rfl
  have hcenter20 : center s80098 2 false = none := by rfl
  have hcenter21 : center s80098 2 true = none := by rfl
  have hpaired00 : paired s80098 false false = none := by rfl
  have hpaired01 : paired s80098 false true = none := by rfl
  have hpaired10 : paired s80098 true false = none := by rfl
  have hpaired11 : paired s80098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80099 : safe 10 7 s80099 = true := by
  have hcenter00 : center s80099 0 false = none := by rfl
  have hcenter01 : center s80099 0 true = none := by rfl
  have hcenter10 : center s80099 1 false = none := by rfl
  have hcenter11 : center s80099 1 true = none := by rfl
  have hcenter20 : center s80099 2 false = none := by rfl
  have hcenter21 : center s80099 2 true = none := by rfl
  have hpaired00 : paired s80099 false false = none := by rfl
  have hpaired01 : paired s80099 false true = none := by rfl
  have hpaired10 : paired s80099 true false = none := by rfl
  have hpaired11 : paired s80099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80100 : safe 10 8 s80100 = true := by
  have hcenter00 : center s80100 0 false = some s80098 := by rfl
  have hcenter01 : center s80100 0 true = some s80099 := by rfl
  have hcenter10 : center s80100 1 false = none := by rfl
  have hcenter11 : center s80100 1 true = none := by rfl
  have hcenter20 : center s80100 2 false = none := by rfl
  have hcenter21 : center s80100 2 true = none := by rfl
  have hpaired00 : paired s80100 false false = none := by rfl
  have hpaired01 : paired s80100 false true = none := by rfl
  have hpaired10 : paired s80100 true false = none := by rfl
  have hpaired11 : paired s80100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80098) (optionAll_some_eq hcenter01 safeNode80099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80101 : safe 10 9 s80101 = true := by
  have hcenter00 : center s80101 0 false = none := by rfl
  have hcenter01 : center s80101 0 true = none := by rfl
  have hcenter10 : center s80101 1 false = some s80096 := by rfl
  have hcenter11 : center s80101 1 true = some s80097 := by rfl
  have hcenter20 : center s80101 2 false = none := by rfl
  have hcenter21 : center s80101 2 true = some s80100 := by rfl
  have hpaired00 : paired s80101 false false = none := by rfl
  have hpaired01 : paired s80101 false true = none := by rfl
  have hpaired10 : paired s80101 true false = none := by rfl
  have hpaired11 : paired s80101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80096) (optionAll_some_eq hcenter11 safeNode80097) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80102 : safe 10 11 s80102 = true := by
  have hcenter00 : center s80102 0 false = none := by rfl
  have hcenter01 : center s80102 0 true = none := by rfl
  have hcenter10 : center s80102 1 false = some s80061 := by rfl
  have hcenter11 : center s80102 1 true = some s80070 := by rfl
  have hcenter20 : center s80102 2 false = none := by rfl
  have hcenter21 : center s80102 2 true = some s80089 := by rfl
  have hpaired00 : paired s80102 false false = some s80095 := by rfl
  have hpaired01 : paired s80102 false true = some s80101 := by rfl
  have hpaired10 : paired s80102 true false = none := by rfl
  have hpaired11 : paired s80102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80061) (optionAll_some_eq hcenter11 safeNode80070) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80089) (optionAll_some_eq hpaired00 safeNode80095) (optionAll_some_eq hpaired01 safeNode80101) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80103 : safe 10 9 s80103 = true := by
  have hcenter00 : center s80103 0 false = none := by rfl
  have hcenter01 : center s80103 0 true = none := by rfl
  have hcenter10 : center s80103 1 false = none := by rfl
  have hcenter11 : center s80103 1 true = none := by rfl
  have hcenter20 : center s80103 2 false = none := by rfl
  have hcenter21 : center s80103 2 true = none := by rfl
  have hpaired00 : paired s80103 false false = none := by rfl
  have hpaired01 : paired s80103 false true = none := by rfl
  have hpaired10 : paired s80103 true false = none := by rfl
  have hpaired11 : paired s80103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80104 : safe 10 4 s80104 = true := by
  have hcenter00 : center s80104 0 false = none := by rfl
  have hcenter01 : center s80104 0 true = none := by rfl
  have hcenter10 : center s80104 1 false = none := by rfl
  have hcenter11 : center s80104 1 true = none := by rfl
  have hcenter20 : center s80104 2 false = none := by rfl
  have hcenter21 : center s80104 2 true = none := by rfl
  have hpaired00 : paired s80104 false false = none := by rfl
  have hpaired01 : paired s80104 false true = none := by rfl
  have hpaired10 : paired s80104 true false = none := by rfl
  have hpaired11 : paired s80104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80105 : safe 10 5 s80105 = true := by
  have hcenter00 : center s80105 0 false = some s80104 := by rfl
  have hcenter01 : center s80105 0 true = none := by rfl
  have hcenter10 : center s80105 1 false = none := by rfl
  have hcenter11 : center s80105 1 true = none := by rfl
  have hcenter20 : center s80105 2 false = none := by rfl
  have hcenter21 : center s80105 2 true = none := by rfl
  have hpaired00 : paired s80105 false false = none := by rfl
  have hpaired01 : paired s80105 false true = none := by rfl
  have hpaired10 : paired s80105 true false = none := by rfl
  have hpaired11 : paired s80105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80106 : safe 10 6 s80106 = true := by
  have hcenter00 : center s80106 0 false = none := by rfl
  have hcenter01 : center s80106 0 true = none := by rfl
  have hcenter10 : center s80106 1 false = none := by rfl
  have hcenter11 : center s80106 1 true = some s80105 := by rfl
  have hcenter20 : center s80106 2 false = none := by rfl
  have hcenter21 : center s80106 2 true = none := by rfl
  have hpaired00 : paired s80106 false false = none := by rfl
  have hpaired01 : paired s80106 false true = none := by rfl
  have hpaired10 : paired s80106 true false = none := by rfl
  have hpaired11 : paired s80106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80107 : safe 10 4 s80107 = true := by
  have hcenter00 : center s80107 0 false = none := by rfl
  have hcenter01 : center s80107 0 true = none := by rfl
  have hcenter10 : center s80107 1 false = none := by rfl
  have hcenter11 : center s80107 1 true = none := by rfl
  have hcenter20 : center s80107 2 false = none := by rfl
  have hcenter21 : center s80107 2 true = none := by rfl
  have hpaired00 : paired s80107 false false = none := by rfl
  have hpaired01 : paired s80107 false true = none := by rfl
  have hpaired10 : paired s80107 true false = none := by rfl
  have hpaired11 : paired s80107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80108 : safe 10 5 s80108 = true := by
  have hcenter00 : center s80108 0 false = none := by rfl
  have hcenter01 : center s80108 0 true = none := by rfl
  have hcenter10 : center s80108 1 false = none := by rfl
  have hcenter11 : center s80108 1 true = some s80107 := by rfl
  have hcenter20 : center s80108 2 false = none := by rfl
  have hcenter21 : center s80108 2 true = none := by rfl
  have hpaired00 : paired s80108 false false = none := by rfl
  have hpaired01 : paired s80108 false true = none := by rfl
  have hpaired10 : paired s80108 true false = none := by rfl
  have hpaired11 : paired s80108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80109 : safe 10 6 s80109 = true := by
  have hcenter00 : center s80109 0 false = some s80108 := by rfl
  have hcenter01 : center s80109 0 true = none := by rfl
  have hcenter10 : center s80109 1 false = none := by rfl
  have hcenter11 : center s80109 1 true = none := by rfl
  have hcenter20 : center s80109 2 false = none := by rfl
  have hcenter21 : center s80109 2 true = none := by rfl
  have hpaired00 : paired s80109 false false = none := by rfl
  have hpaired01 : paired s80109 false true = none := by rfl
  have hpaired10 : paired s80109 true false = none := by rfl
  have hpaired11 : paired s80109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80110 : safe 10 7 s80110 = true := by
  have hcenter00 : center s80110 0 false = none := by rfl
  have hcenter01 : center s80110 0 true = some s80106 := by rfl
  have hcenter10 : center s80110 1 false = some s80109 := by rfl
  have hcenter11 : center s80110 1 true = none := by rfl
  have hcenter20 : center s80110 2 false = none := by rfl
  have hcenter21 : center s80110 2 true = none := by rfl
  have hpaired00 : paired s80110 false false = none := by rfl
  have hpaired01 : paired s80110 false true = none := by rfl
  have hpaired10 : paired s80110 true false = none := by rfl
  have hpaired11 : paired s80110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80106) (optionAll_some_eq hcenter10 safeNode80109) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80111 : safe 10 8 s80111 = true := by
  have hcenter00 : center s80111 0 false = none := by rfl
  have hcenter01 : center s80111 0 true = none := by rfl
  have hcenter10 : center s80111 1 false = none := by rfl
  have hcenter11 : center s80111 1 true = none := by rfl
  have hcenter20 : center s80111 2 false = none := by rfl
  have hcenter21 : center s80111 2 true = some s80110 := by rfl
  have hpaired00 : paired s80111 false false = none := by rfl
  have hpaired01 : paired s80111 false true = none := by rfl
  have hpaired10 : paired s80111 true false = none := by rfl
  have hpaired11 : paired s80111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80112 : safe 10 9 s80112 = true := by
  have hcenter00 : center s80112 0 false = none := by rfl
  have hcenter01 : center s80112 0 true = none := by rfl
  have hcenter10 : center s80112 1 false = none := by rfl
  have hcenter11 : center s80112 1 true = some s80111 := by rfl
  have hcenter20 : center s80112 2 false = none := by rfl
  have hcenter21 : center s80112 2 true = none := by rfl
  have hpaired00 : paired s80112 false false = none := by rfl
  have hpaired01 : paired s80112 false true = none := by rfl
  have hpaired10 : paired s80112 true false = none := by rfl
  have hpaired11 : paired s80112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80113 : safe 10 3 s80113 = true := by
  have hcenter00 : center s80113 0 false = none := by rfl
  have hcenter01 : center s80113 0 true = none := by rfl
  have hcenter10 : center s80113 1 false = none := by rfl
  have hcenter11 : center s80113 1 true = none := by rfl
  have hcenter20 : center s80113 2 false = none := by rfl
  have hcenter21 : center s80113 2 true = none := by rfl
  have hpaired00 : paired s80113 false false = none := by rfl
  have hpaired01 : paired s80113 false true = none := by rfl
  have hpaired10 : paired s80113 true false = none := by rfl
  have hpaired11 : paired s80113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80114 : safe 10 4 s80114 = true := by
  have hcenter00 : center s80114 0 false = none := by rfl
  have hcenter01 : center s80114 0 true = some s80113 := by rfl
  have hcenter10 : center s80114 1 false = none := by rfl
  have hcenter11 : center s80114 1 true = none := by rfl
  have hcenter20 : center s80114 2 false = none := by rfl
  have hcenter21 : center s80114 2 true = none := by rfl
  have hpaired00 : paired s80114 false false = none := by rfl
  have hpaired01 : paired s80114 false true = none := by rfl
  have hpaired10 : paired s80114 true false = none := by rfl
  have hpaired11 : paired s80114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80115 : safe 10 5 s80115 = true := by
  have hcenter00 : center s80115 0 false = none := by rfl
  have hcenter01 : center s80115 0 true = none := by rfl
  have hcenter10 : center s80115 1 false = none := by rfl
  have hcenter11 : center s80115 1 true = none := by rfl
  have hcenter20 : center s80115 2 false = none := by rfl
  have hcenter21 : center s80115 2 true = some s80114 := by rfl
  have hpaired00 : paired s80115 false false = none := by rfl
  have hpaired01 : paired s80115 false true = none := by rfl
  have hpaired10 : paired s80115 true false = none := by rfl
  have hpaired11 : paired s80115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80116 : safe 10 6 s80116 = true := by
  have hcenter00 : center s80116 0 false = none := by rfl
  have hcenter01 : center s80116 0 true = some s80115 := by rfl
  have hcenter10 : center s80116 1 false = none := by rfl
  have hcenter11 : center s80116 1 true = none := by rfl
  have hcenter20 : center s80116 2 false = none := by rfl
  have hcenter21 : center s80116 2 true = none := by rfl
  have hpaired00 : paired s80116 false false = none := by rfl
  have hpaired01 : paired s80116 false true = none := by rfl
  have hpaired10 : paired s80116 true false = none := by rfl
  have hpaired11 : paired s80116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80117 : safe 10 7 s80117 = true := by
  have hcenter00 : center s80117 0 false = none := by rfl
  have hcenter01 : center s80117 0 true = none := by rfl
  have hcenter10 : center s80117 1 false = none := by rfl
  have hcenter11 : center s80117 1 true = none := by rfl
  have hcenter20 : center s80117 2 false = some s80116 := by rfl
  have hcenter21 : center s80117 2 true = none := by rfl
  have hpaired00 : paired s80117 false false = none := by rfl
  have hpaired01 : paired s80117 false true = none := by rfl
  have hpaired10 : paired s80117 true false = none := by rfl
  have hpaired11 : paired s80117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80118 : safe 10 8 s80118 = true := by
  have hcenter00 : center s80118 0 false = some s80117 := by rfl
  have hcenter01 : center s80118 0 true = none := by rfl
  have hcenter10 : center s80118 1 false = none := by rfl
  have hcenter11 : center s80118 1 true = none := by rfl
  have hcenter20 : center s80118 2 false = none := by rfl
  have hcenter21 : center s80118 2 true = none := by rfl
  have hpaired00 : paired s80118 false false = none := by rfl
  have hpaired01 : paired s80118 false true = none := by rfl
  have hpaired10 : paired s80118 true false = none := by rfl
  have hpaired11 : paired s80118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80119 : safe 10 8 s80119 = true := by
  have hcenter00 : center s80119 0 false = none := by rfl
  have hcenter01 : center s80119 0 true = none := by rfl
  have hcenter10 : center s80119 1 false = none := by rfl
  have hcenter11 : center s80119 1 true = none := by rfl
  have hcenter20 : center s80119 2 false = none := by rfl
  have hcenter21 : center s80119 2 true = none := by rfl
  have hpaired00 : paired s80119 false false = none := by rfl
  have hpaired01 : paired s80119 false true = none := by rfl
  have hpaired10 : paired s80119 true false = none := by rfl
  have hpaired11 : paired s80119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80120 : safe 10 9 s80120 = true := by
  have hcenter00 : center s80120 0 false = none := by rfl
  have hcenter01 : center s80120 0 true = none := by rfl
  have hcenter10 : center s80120 1 false = some s80118 := by rfl
  have hcenter11 : center s80120 1 true = some s80119 := by rfl
  have hcenter20 : center s80120 2 false = none := by rfl
  have hcenter21 : center s80120 2 true = none := by rfl
  have hpaired00 : paired s80120 false false = none := by rfl
  have hpaired01 : paired s80120 false true = none := by rfl
  have hpaired10 : paired s80120 true false = none := by rfl
  have hpaired11 : paired s80120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80118) (optionAll_some_eq hcenter11 safeNode80119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80121 : safe 10 10 s80121 = true := by
  have hcenter00 : center s80121 0 false = some s80103 := by rfl
  have hcenter01 : center s80121 0 true = some s80112 := by rfl
  have hcenter10 : center s80121 1 false = none := by rfl
  have hcenter11 : center s80121 1 true = none := by rfl
  have hcenter20 : center s80121 2 false = some s80120 := by rfl
  have hcenter21 : center s80121 2 true = none := by rfl
  have hpaired00 : paired s80121 false false = none := by rfl
  have hpaired01 : paired s80121 false true = none := by rfl
  have hpaired10 : paired s80121 true false = none := by rfl
  have hpaired11 : paired s80121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80103) (optionAll_some_eq hcenter01 safeNode80112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80122 : safe 10 8 s80122 = true := by
  have hcenter00 : center s80122 0 false = none := by rfl
  have hcenter01 : center s80122 0 true = none := by rfl
  have hcenter10 : center s80122 1 false = none := by rfl
  have hcenter11 : center s80122 1 true = none := by rfl
  have hcenter20 : center s80122 2 false = none := by rfl
  have hcenter21 : center s80122 2 true = none := by rfl
  have hpaired00 : paired s80122 false false = none := by rfl
  have hpaired01 : paired s80122 false true = none := by rfl
  have hpaired10 : paired s80122 true false = none := by rfl
  have hpaired11 : paired s80122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80123 : safe 10 8 s80123 = true := by
  have hcenter00 : center s80123 0 false = none := by rfl
  have hcenter01 : center s80123 0 true = none := by rfl
  have hcenter10 : center s80123 1 false = none := by rfl
  have hcenter11 : center s80123 1 true = none := by rfl
  have hcenter20 : center s80123 2 false = none := by rfl
  have hcenter21 : center s80123 2 true = none := by rfl
  have hpaired00 : paired s80123 false false = none := by rfl
  have hpaired01 : paired s80123 false true = none := by rfl
  have hpaired10 : paired s80123 true false = none := by rfl
  have hpaired11 : paired s80123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80124 : safe 10 8 s80124 = true := by
  have hcenter00 : center s80124 0 false = none := by rfl
  have hcenter01 : center s80124 0 true = none := by rfl
  have hcenter10 : center s80124 1 false = none := by rfl
  have hcenter11 : center s80124 1 true = none := by rfl
  have hcenter20 : center s80124 2 false = none := by rfl
  have hcenter21 : center s80124 2 true = none := by rfl
  have hpaired00 : paired s80124 false false = none := by rfl
  have hpaired01 : paired s80124 false true = none := by rfl
  have hpaired10 : paired s80124 true false = none := by rfl
  have hpaired11 : paired s80124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80125 : safe 10 9 s80125 = true := by
  have hcenter00 : center s80125 0 false = some s80122 := by rfl
  have hcenter01 : center s80125 0 true = some s80123 := by rfl
  have hcenter10 : center s80125 1 false = none := by rfl
  have hcenter11 : center s80125 1 true = none := by rfl
  have hcenter20 : center s80125 2 false = some s80124 := by rfl
  have hcenter21 : center s80125 2 true = none := by rfl
  have hpaired00 : paired s80125 false false = none := by rfl
  have hpaired01 : paired s80125 false true = none := by rfl
  have hpaired10 : paired s80125 true false = none := by rfl
  have hpaired11 : paired s80125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80122) (optionAll_some_eq hcenter01 safeNode80123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80126 : safe 10 10 s80126 = true := by
  have hcenter00 : center s80126 0 false = none := by rfl
  have hcenter01 : center s80126 0 true = none := by rfl
  have hcenter10 : center s80126 1 false = none := by rfl
  have hcenter11 : center s80126 1 true = some s80125 := by rfl
  have hcenter20 : center s80126 2 false = none := by rfl
  have hcenter21 : center s80126 2 true = none := by rfl
  have hpaired00 : paired s80126 false false = none := by rfl
  have hpaired01 : paired s80126 false true = none := by rfl
  have hpaired10 : paired s80126 true false = none := by rfl
  have hpaired11 : paired s80126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80127 : safe 10 3 s80127 = true := by
  have hcenter00 : center s80127 0 false = none := by rfl
  have hcenter01 : center s80127 0 true = none := by rfl
  have hcenter10 : center s80127 1 false = none := by rfl
  have hcenter11 : center s80127 1 true = none := by rfl
  have hcenter20 : center s80127 2 false = none := by rfl
  have hcenter21 : center s80127 2 true = none := by rfl
  have hpaired00 : paired s80127 false false = none := by rfl
  have hpaired01 : paired s80127 false true = none := by rfl
  have hpaired10 : paired s80127 true false = none := by rfl
  have hpaired11 : paired s80127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80128 : safe 10 4 s80128 = true := by
  have hcenter00 : center s80128 0 false = none := by rfl
  have hcenter01 : center s80128 0 true = some s80127 := by rfl
  have hcenter10 : center s80128 1 false = none := by rfl
  have hcenter11 : center s80128 1 true = none := by rfl
  have hcenter20 : center s80128 2 false = none := by rfl
  have hcenter21 : center s80128 2 true = none := by rfl
  have hpaired00 : paired s80128 false false = none := by rfl
  have hpaired01 : paired s80128 false true = none := by rfl
  have hpaired10 : paired s80128 true false = none := by rfl
  have hpaired11 : paired s80128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80129 : safe 10 5 s80129 = true := by
  have hcenter00 : center s80129 0 false = none := by rfl
  have hcenter01 : center s80129 0 true = none := by rfl
  have hcenter10 : center s80129 1 false = none := by rfl
  have hcenter11 : center s80129 1 true = some s80128 := by rfl
  have hcenter20 : center s80129 2 false = none := by rfl
  have hcenter21 : center s80129 2 true = none := by rfl
  have hpaired00 : paired s80129 false false = none := by rfl
  have hpaired01 : paired s80129 false true = none := by rfl
  have hpaired10 : paired s80129 true false = none := by rfl
  have hpaired11 : paired s80129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80130 : safe 10 6 s80130 = true := by
  have hcenter00 : center s80130 0 false = none := by rfl
  have hcenter01 : center s80130 0 true = some s80129 := by rfl
  have hcenter10 : center s80130 1 false = none := by rfl
  have hcenter11 : center s80130 1 true = none := by rfl
  have hcenter20 : center s80130 2 false = none := by rfl
  have hcenter21 : center s80130 2 true = none := by rfl
  have hpaired00 : paired s80130 false false = none := by rfl
  have hpaired01 : paired s80130 false true = none := by rfl
  have hpaired10 : paired s80130 true false = none := by rfl
  have hpaired11 : paired s80130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80129) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80131 : safe 10 7 s80131 = true := by
  have hcenter00 : center s80131 0 false = none := by rfl
  have hcenter01 : center s80131 0 true = none := by rfl
  have hcenter10 : center s80131 1 false = none := by rfl
  have hcenter11 : center s80131 1 true = some s80130 := by rfl
  have hcenter20 : center s80131 2 false = none := by rfl
  have hcenter21 : center s80131 2 true = none := by rfl
  have hpaired00 : paired s80131 false false = none := by rfl
  have hpaired01 : paired s80131 false true = none := by rfl
  have hpaired10 : paired s80131 true false = none := by rfl
  have hpaired11 : paired s80131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80132 : safe 10 8 s80132 = true := by
  have hcenter00 : center s80132 0 false = some s80131 := by rfl
  have hcenter01 : center s80132 0 true = none := by rfl
  have hcenter10 : center s80132 1 false = none := by rfl
  have hcenter11 : center s80132 1 true = none := by rfl
  have hcenter20 : center s80132 2 false = none := by rfl
  have hcenter21 : center s80132 2 true = none := by rfl
  have hpaired00 : paired s80132 false false = none := by rfl
  have hpaired01 : paired s80132 false true = none := by rfl
  have hpaired10 : paired s80132 true false = none := by rfl
  have hpaired11 : paired s80132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80133 : safe 10 8 s80133 = true := by
  have hcenter00 : center s80133 0 false = none := by rfl
  have hcenter01 : center s80133 0 true = none := by rfl
  have hcenter10 : center s80133 1 false = none := by rfl
  have hcenter11 : center s80133 1 true = none := by rfl
  have hcenter20 : center s80133 2 false = none := by rfl
  have hcenter21 : center s80133 2 true = none := by rfl
  have hpaired00 : paired s80133 false false = none := by rfl
  have hpaired01 : paired s80133 false true = none := by rfl
  have hpaired10 : paired s80133 true false = none := by rfl
  have hpaired11 : paired s80133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80134 : safe 10 9 s80134 = true := by
  have hcenter00 : center s80134 0 false = none := by rfl
  have hcenter01 : center s80134 0 true = none := by rfl
  have hcenter10 : center s80134 1 false = none := by rfl
  have hcenter11 : center s80134 1 true = none := by rfl
  have hcenter20 : center s80134 2 false = some s80132 := by rfl
  have hcenter21 : center s80134 2 true = some s80133 := by rfl
  have hpaired00 : paired s80134 false false = none := by rfl
  have hpaired01 : paired s80134 false true = none := by rfl
  have hpaired10 : paired s80134 true false = none := by rfl
  have hpaired11 : paired s80134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80132) (optionAll_some_eq hcenter21 safeNode80133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80135 : safe 10 10 s80135 = true := by
  have hcenter00 : center s80135 0 false = none := by rfl
  have hcenter01 : center s80135 0 true = none := by rfl
  have hcenter10 : center s80135 1 false = some s80134 := by rfl
  have hcenter11 : center s80135 1 true = none := by rfl
  have hcenter20 : center s80135 2 false = none := by rfl
  have hcenter21 : center s80135 2 true = none := by rfl
  have hpaired00 : paired s80135 false false = none := by rfl
  have hpaired01 : paired s80135 false true = none := by rfl
  have hpaired10 : paired s80135 true false = none := by rfl
  have hpaired11 : paired s80135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80136 : safe 10 7 s80136 = true := by
  have hcenter00 : center s80136 0 false = none := by rfl
  have hcenter01 : center s80136 0 true = none := by rfl
  have hcenter10 : center s80136 1 false = none := by rfl
  have hcenter11 : center s80136 1 true = none := by rfl
  have hcenter20 : center s80136 2 false = none := by rfl
  have hcenter21 : center s80136 2 true = none := by rfl
  have hpaired00 : paired s80136 false false = none := by rfl
  have hpaired01 : paired s80136 false true = none := by rfl
  have hpaired10 : paired s80136 true false = none := by rfl
  have hpaired11 : paired s80136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80137 : safe 10 7 s80137 = true := by
  have hcenter00 : center s80137 0 false = none := by rfl
  have hcenter01 : center s80137 0 true = none := by rfl
  have hcenter10 : center s80137 1 false = none := by rfl
  have hcenter11 : center s80137 1 true = none := by rfl
  have hcenter20 : center s80137 2 false = none := by rfl
  have hcenter21 : center s80137 2 true = none := by rfl
  have hpaired00 : paired s80137 false false = none := by rfl
  have hpaired01 : paired s80137 false true = none := by rfl
  have hpaired10 : paired s80137 true false = none := by rfl
  have hpaired11 : paired s80137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80138 : safe 10 8 s80138 = true := by
  have hcenter00 : center s80138 0 false = some s80136 := by rfl
  have hcenter01 : center s80138 0 true = some s80137 := by rfl
  have hcenter10 : center s80138 1 false = none := by rfl
  have hcenter11 : center s80138 1 true = none := by rfl
  have hcenter20 : center s80138 2 false = none := by rfl
  have hcenter21 : center s80138 2 true = none := by rfl
  have hpaired00 : paired s80138 false false = none := by rfl
  have hpaired01 : paired s80138 false true = none := by rfl
  have hpaired10 : paired s80138 true false = none := by rfl
  have hpaired11 : paired s80138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80136) (optionAll_some_eq hcenter01 safeNode80137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80139 : safe 10 8 s80139 = true := by
  have hcenter00 : center s80139 0 false = none := by rfl
  have hcenter01 : center s80139 0 true = none := by rfl
  have hcenter10 : center s80139 1 false = none := by rfl
  have hcenter11 : center s80139 1 true = none := by rfl
  have hcenter20 : center s80139 2 false = none := by rfl
  have hcenter21 : center s80139 2 true = none := by rfl
  have hpaired00 : paired s80139 false false = none := by rfl
  have hpaired01 : paired s80139 false true = none := by rfl
  have hpaired10 : paired s80139 true false = none := by rfl
  have hpaired11 : paired s80139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80140 : safe 10 8 s80140 = true := by
  have hcenter00 : center s80140 0 false = none := by rfl
  have hcenter01 : center s80140 0 true = none := by rfl
  have hcenter10 : center s80140 1 false = none := by rfl
  have hcenter11 : center s80140 1 true = none := by rfl
  have hcenter20 : center s80140 2 false = none := by rfl
  have hcenter21 : center s80140 2 true = none := by rfl
  have hpaired00 : paired s80140 false false = none := by rfl
  have hpaired01 : paired s80140 false true = none := by rfl
  have hpaired10 : paired s80140 true false = none := by rfl
  have hpaired11 : paired s80140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80141 : safe 10 9 s80141 = true := by
  have hcenter00 : center s80141 0 false = none := by rfl
  have hcenter01 : center s80141 0 true = none := by rfl
  have hcenter10 : center s80141 1 false = some s80138 := by rfl
  have hcenter11 : center s80141 1 true = none := by rfl
  have hcenter20 : center s80141 2 false = some s80139 := by rfl
  have hcenter21 : center s80141 2 true = some s80140 := by rfl
  have hpaired00 : paired s80141 false false = none := by rfl
  have hpaired01 : paired s80141 false true = none := by rfl
  have hpaired10 : paired s80141 true false = none := by rfl
  have hpaired11 : paired s80141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80138) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80139) (optionAll_some_eq hcenter21 safeNode80140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80142 : safe 10 8 s80142 = true := by
  have hcenter00 : center s80142 0 false = none := by rfl
  have hcenter01 : center s80142 0 true = none := by rfl
  have hcenter10 : center s80142 1 false = none := by rfl
  have hcenter11 : center s80142 1 true = none := by rfl
  have hcenter20 : center s80142 2 false = none := by rfl
  have hcenter21 : center s80142 2 true = none := by rfl
  have hpaired00 : paired s80142 false false = none := by rfl
  have hpaired01 : paired s80142 false true = none := by rfl
  have hpaired10 : paired s80142 true false = none := by rfl
  have hpaired11 : paired s80142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80143 : safe 10 8 s80143 = true := by
  have hcenter00 : center s80143 0 false = none := by rfl
  have hcenter01 : center s80143 0 true = none := by rfl
  have hcenter10 : center s80143 1 false = none := by rfl
  have hcenter11 : center s80143 1 true = none := by rfl
  have hcenter20 : center s80143 2 false = none := by rfl
  have hcenter21 : center s80143 2 true = none := by rfl
  have hpaired00 : paired s80143 false false = none := by rfl
  have hpaired01 : paired s80143 false true = none := by rfl
  have hpaired10 : paired s80143 true false = none := by rfl
  have hpaired11 : paired s80143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80144 : safe 10 7 s80144 = true := by
  have hcenter00 : center s80144 0 false = none := by rfl
  have hcenter01 : center s80144 0 true = none := by rfl
  have hcenter10 : center s80144 1 false = none := by rfl
  have hcenter11 : center s80144 1 true = none := by rfl
  have hcenter20 : center s80144 2 false = none := by rfl
  have hcenter21 : center s80144 2 true = none := by rfl
  have hpaired00 : paired s80144 false false = none := by rfl
  have hpaired01 : paired s80144 false true = none := by rfl
  have hpaired10 : paired s80144 true false = none := by rfl
  have hpaired11 : paired s80144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80145 : safe 10 7 s80145 = true := by
  have hcenter00 : center s80145 0 false = none := by rfl
  have hcenter01 : center s80145 0 true = none := by rfl
  have hcenter10 : center s80145 1 false = none := by rfl
  have hcenter11 : center s80145 1 true = none := by rfl
  have hcenter20 : center s80145 2 false = none := by rfl
  have hcenter21 : center s80145 2 true = none := by rfl
  have hpaired00 : paired s80145 false false = none := by rfl
  have hpaired01 : paired s80145 false true = none := by rfl
  have hpaired10 : paired s80145 true false = none := by rfl
  have hpaired11 : paired s80145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80146 : safe 10 8 s80146 = true := by
  have hcenter00 : center s80146 0 false = some s80144 := by rfl
  have hcenter01 : center s80146 0 true = some s80145 := by rfl
  have hcenter10 : center s80146 1 false = none := by rfl
  have hcenter11 : center s80146 1 true = none := by rfl
  have hcenter20 : center s80146 2 false = none := by rfl
  have hcenter21 : center s80146 2 true = none := by rfl
  have hpaired00 : paired s80146 false false = none := by rfl
  have hpaired01 : paired s80146 false true = none := by rfl
  have hpaired10 : paired s80146 true false = none := by rfl
  have hpaired11 : paired s80146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80144) (optionAll_some_eq hcenter01 safeNode80145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80147 : safe 10 9 s80147 = true := by
  have hcenter00 : center s80147 0 false = none := by rfl
  have hcenter01 : center s80147 0 true = none := by rfl
  have hcenter10 : center s80147 1 false = some s80142 := by rfl
  have hcenter11 : center s80147 1 true = some s80143 := by rfl
  have hcenter20 : center s80147 2 false = some s80146 := by rfl
  have hcenter21 : center s80147 2 true = none := by rfl
  have hpaired00 : paired s80147 false false = none := by rfl
  have hpaired01 : paired s80147 false true = none := by rfl
  have hpaired10 : paired s80147 true false = none := by rfl
  have hpaired11 : paired s80147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80142) (optionAll_some_eq hcenter11 safeNode80143) (optionAll_some_eq hcenter20 safeNode80146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80148 : safe 10 11 s80148 = true := by
  have hcenter00 : center s80148 0 false = none := by rfl
  have hcenter01 : center s80148 0 true = none := by rfl
  have hcenter10 : center s80148 1 false = none := by rfl
  have hcenter11 : center s80148 1 true = some s80121 := by rfl
  have hcenter20 : center s80148 2 false = some s80126 := by rfl
  have hcenter21 : center s80148 2 true = some s80135 := by rfl
  have hpaired00 : paired s80148 false false = some s80141 := by rfl
  have hpaired01 : paired s80148 false true = some s80147 := by rfl
  have hpaired10 : paired s80148 true false = none := by rfl
  have hpaired11 : paired s80148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80121) (optionAll_some_eq hcenter20 safeNode80126) (optionAll_some_eq hcenter21 safeNode80135) (optionAll_some_eq hpaired00 safeNode80141) (optionAll_some_eq hpaired01 safeNode80147) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80149 : safe 10 13 s80149 = true := by
  have hcenter00 : center s80149 0 false = none := by rfl
  have hcenter01 : center s80149 0 true = none := by rfl
  have hcenter10 : center s80149 1 false = some s79604 := by rfl
  have hcenter11 : center s80149 1 true = some s79775 := by rfl
  have hcenter20 : center s80149 2 false = none := by rfl
  have hcenter21 : center s80149 2 true = some s79964 := by rfl
  have hpaired00 : paired s80149 false false = some s80010 := by rfl
  have hpaired01 : paired s80149 false true = some s80056 := by rfl
  have hpaired10 : paired s80149 true false = some s80102 := by rfl
  have hpaired11 : paired s80149 true true = some s80148 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79604) (optionAll_some_eq hcenter11 safeNode79775) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79964) (optionAll_some_eq hpaired00 safeNode80010) (optionAll_some_eq hpaired01 safeNode80056) (optionAll_some_eq hpaired10 safeNode80102) (optionAll_some_eq hpaired11 safeNode80148)

theorem safeNode80150 : safe 10 4 s80150 = true := by
  have hcenter00 : center s80150 0 false = none := by rfl
  have hcenter01 : center s80150 0 true = none := by rfl
  have hcenter10 : center s80150 1 false = none := by rfl
  have hcenter11 : center s80150 1 true = none := by rfl
  have hcenter20 : center s80150 2 false = none := by rfl
  have hcenter21 : center s80150 2 true = none := by rfl
  have hpaired00 : paired s80150 false false = none := by rfl
  have hpaired01 : paired s80150 false true = none := by rfl
  have hpaired10 : paired s80150 true false = none := by rfl
  have hpaired11 : paired s80150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80151 : safe 10 3 s80151 = true := by
  have hcenter00 : center s80151 0 false = none := by rfl
  have hcenter01 : center s80151 0 true = none := by rfl
  have hcenter10 : center s80151 1 false = none := by rfl
  have hcenter11 : center s80151 1 true = none := by rfl
  have hcenter20 : center s80151 2 false = none := by rfl
  have hcenter21 : center s80151 2 true = none := by rfl
  have hpaired00 : paired s80151 false false = none := by rfl
  have hpaired01 : paired s80151 false true = none := by rfl
  have hpaired10 : paired s80151 true false = none := by rfl
  have hpaired11 : paired s80151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80152 : safe 10 4 s80152 = true := by
  have hcenter00 : center s80152 0 false = none := by rfl
  have hcenter01 : center s80152 0 true = none := by rfl
  have hcenter10 : center s80152 1 false = none := by rfl
  have hcenter11 : center s80152 1 true = none := by rfl
  have hcenter20 : center s80152 2 false = none := by rfl
  have hcenter21 : center s80152 2 true = some s80151 := by rfl
  have hpaired00 : paired s80152 false false = none := by rfl
  have hpaired01 : paired s80152 false true = none := by rfl
  have hpaired10 : paired s80152 true false = none := by rfl
  have hpaired11 : paired s80152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80153 : safe 10 5 s80153 = true := by
  have hcenter00 : center s80153 0 false = none := by rfl
  have hcenter01 : center s80153 0 true = some s80150 := by rfl
  have hcenter10 : center s80153 1 false = none := by rfl
  have hcenter11 : center s80153 1 true = some s80152 := by rfl
  have hcenter20 : center s80153 2 false = none := by rfl
  have hcenter21 : center s80153 2 true = none := by rfl
  have hpaired00 : paired s80153 false false = none := by rfl
  have hpaired01 : paired s80153 false true = none := by rfl
  have hpaired10 : paired s80153 true false = none := by rfl
  have hpaired11 : paired s80153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80150) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80154 : safe 10 6 s80154 = true := by
  have hcenter00 : center s80154 0 false = none := by rfl
  have hcenter01 : center s80154 0 true = none := by rfl
  have hcenter10 : center s80154 1 false = none := by rfl
  have hcenter11 : center s80154 1 true = none := by rfl
  have hcenter20 : center s80154 2 false = none := by rfl
  have hcenter21 : center s80154 2 true = some s80153 := by rfl
  have hpaired00 : paired s80154 false false = none := by rfl
  have hpaired01 : paired s80154 false true = none := by rfl
  have hpaired10 : paired s80154 true false = none := by rfl
  have hpaired11 : paired s80154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80155 : safe 10 7 s80155 = true := by
  have hcenter00 : center s80155 0 false = none := by rfl
  have hcenter01 : center s80155 0 true = none := by rfl
  have hcenter10 : center s80155 1 false = some s80154 := by rfl
  have hcenter11 : center s80155 1 true = none := by rfl
  have hcenter20 : center s80155 2 false = none := by rfl
  have hcenter21 : center s80155 2 true = none := by rfl
  have hpaired00 : paired s80155 false false = none := by rfl
  have hpaired01 : paired s80155 false true = none := by rfl
  have hpaired10 : paired s80155 true false = none := by rfl
  have hpaired11 : paired s80155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80156 : safe 10 8 s80156 = true := by
  have hcenter00 : center s80156 0 false = none := by rfl
  have hcenter01 : center s80156 0 true = none := by rfl
  have hcenter10 : center s80156 1 false = none := by rfl
  have hcenter11 : center s80156 1 true = none := by rfl
  have hcenter20 : center s80156 2 false = some s80155 := by rfl
  have hcenter21 : center s80156 2 true = none := by rfl
  have hpaired00 : paired s80156 false false = none := by rfl
  have hpaired01 : paired s80156 false true = none := by rfl
  have hpaired10 : paired s80156 true false = none := by rfl
  have hpaired11 : paired s80156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80155) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80157 : safe 10 7 s80157 = true := by
  have hcenter00 : center s80157 0 false = none := by rfl
  have hcenter01 : center s80157 0 true = none := by rfl
  have hcenter10 : center s80157 1 false = none := by rfl
  have hcenter11 : center s80157 1 true = none := by rfl
  have hcenter20 : center s80157 2 false = none := by rfl
  have hcenter21 : center s80157 2 true = none := by rfl
  have hpaired00 : paired s80157 false false = none := by rfl
  have hpaired01 : paired s80157 false true = none := by rfl
  have hpaired10 : paired s80157 true false = none := by rfl
  have hpaired11 : paired s80157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80158 : safe 10 7 s80158 = true := by
  have hcenter00 : center s80158 0 false = none := by rfl
  have hcenter01 : center s80158 0 true = none := by rfl
  have hcenter10 : center s80158 1 false = none := by rfl
  have hcenter11 : center s80158 1 true = none := by rfl
  have hcenter20 : center s80158 2 false = none := by rfl
  have hcenter21 : center s80158 2 true = none := by rfl
  have hpaired00 : paired s80158 false false = none := by rfl
  have hpaired01 : paired s80158 false true = none := by rfl
  have hpaired10 : paired s80158 true false = none := by rfl
  have hpaired11 : paired s80158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80159 : safe 10 9 s80159 = true := by
  have hcenter00 : center s80159 0 false = some s80156 := by rfl
  have hcenter01 : center s80159 0 true = none := by rfl
  have hcenter10 : center s80159 1 false = none := by rfl
  have hcenter11 : center s80159 1 true = none := by rfl
  have hcenter20 : center s80159 2 false = none := by rfl
  have hcenter21 : center s80159 2 true = none := by rfl
  have hpaired00 : paired s80159 false false = none := by rfl
  have hpaired01 : paired s80159 false true = none := by rfl
  have hpaired10 : paired s80159 true false = some s80157 := by rfl
  have hpaired11 : paired s80159 true true = some s80158 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80156) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80157) (optionAll_some_eq hpaired11 safeNode80158)

theorem safeNode80160 : safe 10 8 s80160 = true := by
  have hcenter00 : center s80160 0 false = none := by rfl
  have hcenter01 : center s80160 0 true = none := by rfl
  have hcenter10 : center s80160 1 false = none := by rfl
  have hcenter11 : center s80160 1 true = none := by rfl
  have hcenter20 : center s80160 2 false = none := by rfl
  have hcenter21 : center s80160 2 true = none := by rfl
  have hpaired00 : paired s80160 false false = none := by rfl
  have hpaired01 : paired s80160 false true = none := by rfl
  have hpaired10 : paired s80160 true false = none := by rfl
  have hpaired11 : paired s80160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80161 : safe 10 9 s80161 = true := by
  have hcenter00 : center s80161 0 false = some s80160 := by rfl
  have hcenter01 : center s80161 0 true = none := by rfl
  have hcenter10 : center s80161 1 false = none := by rfl
  have hcenter11 : center s80161 1 true = none := by rfl
  have hcenter20 : center s80161 2 false = none := by rfl
  have hcenter21 : center s80161 2 true = none := by rfl
  have hpaired00 : paired s80161 false false = none := by rfl
  have hpaired01 : paired s80161 false true = none := by rfl
  have hpaired10 : paired s80161 true false = none := by rfl
  have hpaired11 : paired s80161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80160) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80162 : safe 10 3 s80162 = true := by
  have hcenter00 : center s80162 0 false = none := by rfl
  have hcenter01 : center s80162 0 true = none := by rfl
  have hcenter10 : center s80162 1 false = none := by rfl
  have hcenter11 : center s80162 1 true = none := by rfl
  have hcenter20 : center s80162 2 false = none := by rfl
  have hcenter21 : center s80162 2 true = none := by rfl
  have hpaired00 : paired s80162 false false = none := by rfl
  have hpaired01 : paired s80162 false true = none := by rfl
  have hpaired10 : paired s80162 true false = none := by rfl
  have hpaired11 : paired s80162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80163 : safe 10 4 s80163 = true := by
  have hcenter00 : center s80163 0 false = none := by rfl
  have hcenter01 : center s80163 0 true = none := by rfl
  have hcenter10 : center s80163 1 false = none := by rfl
  have hcenter11 : center s80163 1 true = some s80162 := by rfl
  have hcenter20 : center s80163 2 false = none := by rfl
  have hcenter21 : center s80163 2 true = none := by rfl
  have hpaired00 : paired s80163 false false = none := by rfl
  have hpaired01 : paired s80163 false true = none := by rfl
  have hpaired10 : paired s80163 true false = none := by rfl
  have hpaired11 : paired s80163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80164 : safe 10 5 s80164 = true := by
  have hcenter00 : center s80164 0 false = none := by rfl
  have hcenter01 : center s80164 0 true = none := by rfl
  have hcenter10 : center s80164 1 false = none := by rfl
  have hcenter11 : center s80164 1 true = none := by rfl
  have hcenter20 : center s80164 2 false = none := by rfl
  have hcenter21 : center s80164 2 true = some s80163 := by rfl
  have hpaired00 : paired s80164 false false = none := by rfl
  have hpaired01 : paired s80164 false true = none := by rfl
  have hpaired10 : paired s80164 true false = none := by rfl
  have hpaired11 : paired s80164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80165 : safe 10 4 s80165 = true := by
  have hcenter00 : center s80165 0 false = none := by rfl
  have hcenter01 : center s80165 0 true = none := by rfl
  have hcenter10 : center s80165 1 false = none := by rfl
  have hcenter11 : center s80165 1 true = none := by rfl
  have hcenter20 : center s80165 2 false = none := by rfl
  have hcenter21 : center s80165 2 true = none := by rfl
  have hpaired00 : paired s80165 false false = none := by rfl
  have hpaired01 : paired s80165 false true = none := by rfl
  have hpaired10 : paired s80165 true false = none := by rfl
  have hpaired11 : paired s80165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80166 : safe 10 3 s80166 = true := by
  have hcenter00 : center s80166 0 false = none := by rfl
  have hcenter01 : center s80166 0 true = none := by rfl
  have hcenter10 : center s80166 1 false = none := by rfl
  have hcenter11 : center s80166 1 true = none := by rfl
  have hcenter20 : center s80166 2 false = none := by rfl
  have hcenter21 : center s80166 2 true = none := by rfl
  have hpaired00 : paired s80166 false false = none := by rfl
  have hpaired01 : paired s80166 false true = none := by rfl
  have hpaired10 : paired s80166 true false = none := by rfl
  have hpaired11 : paired s80166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80167 : safe 10 4 s80167 = true := by
  have hcenter00 : center s80167 0 false = none := by rfl
  have hcenter01 : center s80167 0 true = none := by rfl
  have hcenter10 : center s80167 1 false = none := by rfl
  have hcenter11 : center s80167 1 true = none := by rfl
  have hcenter20 : center s80167 2 false = some s80166 := by rfl
  have hcenter21 : center s80167 2 true = none := by rfl
  have hpaired00 : paired s80167 false false = none := by rfl
  have hpaired01 : paired s80167 false true = none := by rfl
  have hpaired10 : paired s80167 true false = none := by rfl
  have hpaired11 : paired s80167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80168 : safe 10 5 s80168 = true := by
  have hcenter00 : center s80168 0 false = none := by rfl
  have hcenter01 : center s80168 0 true = some s80165 := by rfl
  have hcenter10 : center s80168 1 false = none := by rfl
  have hcenter11 : center s80168 1 true = some s80167 := by rfl
  have hcenter20 : center s80168 2 false = none := by rfl
  have hcenter21 : center s80168 2 true = none := by rfl
  have hpaired00 : paired s80168 false false = none := by rfl
  have hpaired01 : paired s80168 false true = none := by rfl
  have hpaired10 : paired s80168 true false = none := by rfl
  have hpaired11 : paired s80168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80165) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80169 : safe 10 6 s80169 = true := by
  have hcenter00 : center s80169 0 false = none := by rfl
  have hcenter01 : center s80169 0 true = none := by rfl
  have hcenter10 : center s80169 1 false = some s80164 := by rfl
  have hcenter11 : center s80169 1 true = none := by rfl
  have hcenter20 : center s80169 2 false = some s80168 := by rfl
  have hcenter21 : center s80169 2 true = none := by rfl
  have hpaired00 : paired s80169 false false = none := by rfl
  have hpaired01 : paired s80169 false true = none := by rfl
  have hpaired10 : paired s80169 true false = none := by rfl
  have hpaired11 : paired s80169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80164) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80170 : safe 10 4 s80170 = true := by
  have hcenter00 : center s80170 0 false = none := by rfl
  have hcenter01 : center s80170 0 true = none := by rfl
  have hcenter10 : center s80170 1 false = none := by rfl
  have hcenter11 : center s80170 1 true = none := by rfl
  have hcenter20 : center s80170 2 false = none := by rfl
  have hcenter21 : center s80170 2 true = none := by rfl
  have hpaired00 : paired s80170 false false = none := by rfl
  have hpaired01 : paired s80170 false true = none := by rfl
  have hpaired10 : paired s80170 true false = none := by rfl
  have hpaired11 : paired s80170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80171 : safe 10 5 s80171 = true := by
  have hcenter00 : center s80171 0 false = none := by rfl
  have hcenter01 : center s80171 0 true = none := by rfl
  have hcenter10 : center s80171 1 false = none := by rfl
  have hcenter11 : center s80171 1 true = none := by rfl
  have hcenter20 : center s80171 2 false = some s80170 := by rfl
  have hcenter21 : center s80171 2 true = none := by rfl
  have hpaired00 : paired s80171 false false = none := by rfl
  have hpaired01 : paired s80171 false true = none := by rfl
  have hpaired10 : paired s80171 true false = none := by rfl
  have hpaired11 : paired s80171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80172 : safe 10 6 s80172 = true := by
  have hcenter00 : center s80172 0 false = none := by rfl
  have hcenter01 : center s80172 0 true = some s80171 := by rfl
  have hcenter10 : center s80172 1 false = none := by rfl
  have hcenter11 : center s80172 1 true = none := by rfl
  have hcenter20 : center s80172 2 false = none := by rfl
  have hcenter21 : center s80172 2 true = none := by rfl
  have hpaired00 : paired s80172 false false = none := by rfl
  have hpaired01 : paired s80172 false true = none := by rfl
  have hpaired10 : paired s80172 true false = none := by rfl
  have hpaired11 : paired s80172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80173 : safe 10 7 s80173 = true := by
  have hcenter00 : center s80173 0 false = some s80169 := by rfl
  have hcenter01 : center s80173 0 true = none := by rfl
  have hcenter10 : center s80173 1 false = none := by rfl
  have hcenter11 : center s80173 1 true = none := by rfl
  have hcenter20 : center s80173 2 false = none := by rfl
  have hcenter21 : center s80173 2 true = some s80172 := by rfl
  have hpaired00 : paired s80173 false false = none := by rfl
  have hpaired01 : paired s80173 false true = none := by rfl
  have hpaired10 : paired s80173 true false = none := by rfl
  have hpaired11 : paired s80173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80174 : safe 10 8 s80174 = true := by
  have hcenter00 : center s80174 0 false = none := by rfl
  have hcenter01 : center s80174 0 true = none := by rfl
  have hcenter10 : center s80174 1 false = none := by rfl
  have hcenter11 : center s80174 1 true = some s80173 := by rfl
  have hcenter20 : center s80174 2 false = none := by rfl
  have hcenter21 : center s80174 2 true = none := by rfl
  have hpaired00 : paired s80174 false false = none := by rfl
  have hpaired01 : paired s80174 false true = none := by rfl
  have hpaired10 : paired s80174 true false = none := by rfl
  have hpaired11 : paired s80174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80175 : safe 10 9 s80175 = true := by
  have hcenter00 : center s80175 0 false = none := by rfl
  have hcenter01 : center s80175 0 true = some s80174 := by rfl
  have hcenter10 : center s80175 1 false = none := by rfl
  have hcenter11 : center s80175 1 true = none := by rfl
  have hcenter20 : center s80175 2 false = none := by rfl
  have hcenter21 : center s80175 2 true = none := by rfl
  have hpaired00 : paired s80175 false false = none := by rfl
  have hpaired01 : paired s80175 false true = none := by rfl
  have hpaired10 : paired s80175 true false = none := by rfl
  have hpaired11 : paired s80175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80176 : safe 10 10 s80176 = true := by
  have hcenter00 : center s80176 0 false = none := by rfl
  have hcenter01 : center s80176 0 true = none := by rfl
  have hcenter10 : center s80176 1 false = some s80159 := by rfl
  have hcenter11 : center s80176 1 true = none := by rfl
  have hcenter20 : center s80176 2 false = some s80161 := by rfl
  have hcenter21 : center s80176 2 true = some s80175 := by rfl
  have hpaired00 : paired s80176 false false = none := by rfl
  have hpaired01 : paired s80176 false true = none := by rfl
  have hpaired10 : paired s80176 true false = none := by rfl
  have hpaired11 : paired s80176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80159) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80161) (optionAll_some_eq hcenter21 safeNode80175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80177 : safe 10 8 s80177 = true := by
  have hcenter00 : center s80177 0 false = none := by rfl
  have hcenter01 : center s80177 0 true = none := by rfl
  have hcenter10 : center s80177 1 false = none := by rfl
  have hcenter11 : center s80177 1 true = none := by rfl
  have hcenter20 : center s80177 2 false = none := by rfl
  have hcenter21 : center s80177 2 true = none := by rfl
  have hpaired00 : paired s80177 false false = none := by rfl
  have hpaired01 : paired s80177 false true = none := by rfl
  have hpaired10 : paired s80177 true false = none := by rfl
  have hpaired11 : paired s80177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80178 : safe 10 9 s80178 = true := by
  have hcenter00 : center s80178 0 false = none := by rfl
  have hcenter01 : center s80178 0 true = none := by rfl
  have hcenter10 : center s80178 1 false = some s80177 := by rfl
  have hcenter11 : center s80178 1 true = none := by rfl
  have hcenter20 : center s80178 2 false = none := by rfl
  have hcenter21 : center s80178 2 true = none := by rfl
  have hpaired00 : paired s80178 false false = none := by rfl
  have hpaired01 : paired s80178 false true = none := by rfl
  have hpaired10 : paired s80178 true false = none := by rfl
  have hpaired11 : paired s80178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80179 : safe 10 5 s80179 = true := by
  have hcenter00 : center s80179 0 false = none := by rfl
  have hcenter01 : center s80179 0 true = none := by rfl
  have hcenter10 : center s80179 1 false = none := by rfl
  have hcenter11 : center s80179 1 true = none := by rfl
  have hcenter20 : center s80179 2 false = none := by rfl
  have hcenter21 : center s80179 2 true = none := by rfl
  have hpaired00 : paired s80179 false false = none := by rfl
  have hpaired01 : paired s80179 false true = none := by rfl
  have hpaired10 : paired s80179 true false = none := by rfl
  have hpaired11 : paired s80179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80180 : safe 10 5 s80180 = true := by
  have hcenter00 : center s80180 0 false = none := by rfl
  have hcenter01 : center s80180 0 true = none := by rfl
  have hcenter10 : center s80180 1 false = none := by rfl
  have hcenter11 : center s80180 1 true = none := by rfl
  have hcenter20 : center s80180 2 false = none := by rfl
  have hcenter21 : center s80180 2 true = none := by rfl
  have hpaired00 : paired s80180 false false = none := by rfl
  have hpaired01 : paired s80180 false true = none := by rfl
  have hpaired10 : paired s80180 true false = none := by rfl
  have hpaired11 : paired s80180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80181 : safe 10 6 s80181 = true := by
  have hcenter00 : center s80181 0 false = some s80179 := by rfl
  have hcenter01 : center s80181 0 true = none := by rfl
  have hcenter10 : center s80181 1 false = some s80180 := by rfl
  have hcenter11 : center s80181 1 true = none := by rfl
  have hcenter20 : center s80181 2 false = none := by rfl
  have hcenter21 : center s80181 2 true = none := by rfl
  have hpaired00 : paired s80181 false false = none := by rfl
  have hpaired01 : paired s80181 false true = none := by rfl
  have hpaired10 : paired s80181 true false = none := by rfl
  have hpaired11 : paired s80181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80179) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80182 : safe 10 7 s80182 = true := by
  have hcenter00 : center s80182 0 false = none := by rfl
  have hcenter01 : center s80182 0 true = none := by rfl
  have hcenter10 : center s80182 1 false = none := by rfl
  have hcenter11 : center s80182 1 true = none := by rfl
  have hcenter20 : center s80182 2 false = some s80181 := by rfl
  have hcenter21 : center s80182 2 true = none := by rfl
  have hpaired00 : paired s80182 false false = none := by rfl
  have hpaired01 : paired s80182 false true = none := by rfl
  have hpaired10 : paired s80182 true false = none := by rfl
  have hpaired11 : paired s80182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80183 : safe 10 4 s80183 = true := by
  have hcenter00 : center s80183 0 false = none := by rfl
  have hcenter01 : center s80183 0 true = none := by rfl
  have hcenter10 : center s80183 1 false = none := by rfl
  have hcenter11 : center s80183 1 true = none := by rfl
  have hcenter20 : center s80183 2 false = none := by rfl
  have hcenter21 : center s80183 2 true = none := by rfl
  have hpaired00 : paired s80183 false false = none := by rfl
  have hpaired01 : paired s80183 false true = none := by rfl
  have hpaired10 : paired s80183 true false = none := by rfl
  have hpaired11 : paired s80183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80184 : safe 10 5 s80184 = true := by
  have hcenter00 : center s80184 0 false = some s80183 := by rfl
  have hcenter01 : center s80184 0 true = none := by rfl
  have hcenter10 : center s80184 1 false = none := by rfl
  have hcenter11 : center s80184 1 true = none := by rfl
  have hcenter20 : center s80184 2 false = none := by rfl
  have hcenter21 : center s80184 2 true = none := by rfl
  have hpaired00 : paired s80184 false false = none := by rfl
  have hpaired01 : paired s80184 false true = none := by rfl
  have hpaired10 : paired s80184 true false = none := by rfl
  have hpaired11 : paired s80184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80185 : safe 10 5 s80185 = true := by
  have hcenter00 : center s80185 0 false = none := by rfl
  have hcenter01 : center s80185 0 true = none := by rfl
  have hcenter10 : center s80185 1 false = none := by rfl
  have hcenter11 : center s80185 1 true = none := by rfl
  have hcenter20 : center s80185 2 false = none := by rfl
  have hcenter21 : center s80185 2 true = none := by rfl
  have hpaired00 : paired s80185 false false = none := by rfl
  have hpaired01 : paired s80185 false true = none := by rfl
  have hpaired10 : paired s80185 true false = none := by rfl
  have hpaired11 : paired s80185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80186 : safe 10 6 s80186 = true := by
  have hcenter00 : center s80186 0 false = none := by rfl
  have hcenter01 : center s80186 0 true = none := by rfl
  have hcenter10 : center s80186 1 false = none := by rfl
  have hcenter11 : center s80186 1 true = some s80184 := by rfl
  have hcenter20 : center s80186 2 false = none := by rfl
  have hcenter21 : center s80186 2 true = some s80185 := by rfl
  have hpaired00 : paired s80186 false false = none := by rfl
  have hpaired01 : paired s80186 false true = none := by rfl
  have hpaired10 : paired s80186 true false = none := by rfl
  have hpaired11 : paired s80186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80184) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80187 : safe 10 4 s80187 = true := by
  have hcenter00 : center s80187 0 false = none := by rfl
  have hcenter01 : center s80187 0 true = none := by rfl
  have hcenter10 : center s80187 1 false = none := by rfl
  have hcenter11 : center s80187 1 true = none := by rfl
  have hcenter20 : center s80187 2 false = none := by rfl
  have hcenter21 : center s80187 2 true = none := by rfl
  have hpaired00 : paired s80187 false false = none := by rfl
  have hpaired01 : paired s80187 false true = none := by rfl
  have hpaired10 : paired s80187 true false = none := by rfl
  have hpaired11 : paired s80187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80188 : safe 10 5 s80188 = true := by
  have hcenter00 : center s80188 0 false = none := by rfl
  have hcenter01 : center s80188 0 true = none := by rfl
  have hcenter10 : center s80188 1 false = none := by rfl
  have hcenter11 : center s80188 1 true = some s80187 := by rfl
  have hcenter20 : center s80188 2 false = none := by rfl
  have hcenter21 : center s80188 2 true = none := by rfl
  have hpaired00 : paired s80188 false false = none := by rfl
  have hpaired01 : paired s80188 false true = none := by rfl
  have hpaired10 : paired s80188 true false = none := by rfl
  have hpaired11 : paired s80188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80189 : safe 10 6 s80189 = true := by
  have hcenter00 : center s80189 0 false = some s80188 := by rfl
  have hcenter01 : center s80189 0 true = none := by rfl
  have hcenter10 : center s80189 1 false = none := by rfl
  have hcenter11 : center s80189 1 true = none := by rfl
  have hcenter20 : center s80189 2 false = none := by rfl
  have hcenter21 : center s80189 2 true = none := by rfl
  have hpaired00 : paired s80189 false false = none := by rfl
  have hpaired01 : paired s80189 false true = none := by rfl
  have hpaired10 : paired s80189 true false = none := by rfl
  have hpaired11 : paired s80189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80188) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80190 : safe 10 7 s80190 = true := by
  have hcenter00 : center s80190 0 false = none := by rfl
  have hcenter01 : center s80190 0 true = some s80186 := by rfl
  have hcenter10 : center s80190 1 false = some s80189 := by rfl
  have hcenter11 : center s80190 1 true = none := by rfl
  have hcenter20 : center s80190 2 false = none := by rfl
  have hcenter21 : center s80190 2 true = none := by rfl
  have hpaired00 : paired s80190 false false = none := by rfl
  have hpaired01 : paired s80190 false true = none := by rfl
  have hpaired10 : paired s80190 true false = none := by rfl
  have hpaired11 : paired s80190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80186) (optionAll_some_eq hcenter10 safeNode80189) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80191 : safe 10 8 s80191 = true := by
  have hcenter00 : center s80191 0 false = some s80182 := by rfl
  have hcenter01 : center s80191 0 true = none := by rfl
  have hcenter10 : center s80191 1 false = none := by rfl
  have hcenter11 : center s80191 1 true = none := by rfl
  have hcenter20 : center s80191 2 false = none := by rfl
  have hcenter21 : center s80191 2 true = some s80190 := by rfl
  have hpaired00 : paired s80191 false false = none := by rfl
  have hpaired01 : paired s80191 false true = none := by rfl
  have hpaired10 : paired s80191 true false = none := by rfl
  have hpaired11 : paired s80191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80192 : safe 10 4 s80192 = true := by
  have hcenter00 : center s80192 0 false = none := by rfl
  have hcenter01 : center s80192 0 true = none := by rfl
  have hcenter10 : center s80192 1 false = none := by rfl
  have hcenter11 : center s80192 1 true = none := by rfl
  have hcenter20 : center s80192 2 false = none := by rfl
  have hcenter21 : center s80192 2 true = none := by rfl
  have hpaired00 : paired s80192 false false = none := by rfl
  have hpaired01 : paired s80192 false true = none := by rfl
  have hpaired10 : paired s80192 true false = none := by rfl
  have hpaired11 : paired s80192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80193 : safe 10 3 s80193 = true := by
  have hcenter00 : center s80193 0 false = none := by rfl
  have hcenter01 : center s80193 0 true = none := by rfl
  have hcenter10 : center s80193 1 false = none := by rfl
  have hcenter11 : center s80193 1 true = none := by rfl
  have hcenter20 : center s80193 2 false = none := by rfl
  have hcenter21 : center s80193 2 true = none := by rfl
  have hpaired00 : paired s80193 false false = none := by rfl
  have hpaired01 : paired s80193 false true = none := by rfl
  have hpaired10 : paired s80193 true false = none := by rfl
  have hpaired11 : paired s80193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80194 : safe 10 4 s80194 = true := by
  have hcenter00 : center s80194 0 false = some s80193 := by rfl
  have hcenter01 : center s80194 0 true = none := by rfl
  have hcenter10 : center s80194 1 false = none := by rfl
  have hcenter11 : center s80194 1 true = none := by rfl
  have hcenter20 : center s80194 2 false = none := by rfl
  have hcenter21 : center s80194 2 true = none := by rfl
  have hpaired00 : paired s80194 false false = none := by rfl
  have hpaired01 : paired s80194 false true = none := by rfl
  have hpaired10 : paired s80194 true false = none := by rfl
  have hpaired11 : paired s80194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80195 : safe 10 5 s80195 = true := by
  have hcenter00 : center s80195 0 false = none := by rfl
  have hcenter01 : center s80195 0 true = none := by rfl
  have hcenter10 : center s80195 1 false = some s80192 := by rfl
  have hcenter11 : center s80195 1 true = none := by rfl
  have hcenter20 : center s80195 2 false = some s80194 := by rfl
  have hcenter21 : center s80195 2 true = none := by rfl
  have hpaired00 : paired s80195 false false = none := by rfl
  have hpaired01 : paired s80195 false true = none := by rfl
  have hpaired10 : paired s80195 true false = none := by rfl
  have hpaired11 : paired s80195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80192) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80196 : safe 10 6 s80196 = true := by
  have hcenter00 : center s80196 0 false = none := by rfl
  have hcenter01 : center s80196 0 true = some s80195 := by rfl
  have hcenter10 : center s80196 1 false = none := by rfl
  have hcenter11 : center s80196 1 true = none := by rfl
  have hcenter20 : center s80196 2 false = none := by rfl
  have hcenter21 : center s80196 2 true = none := by rfl
  have hpaired00 : paired s80196 false false = none := by rfl
  have hpaired01 : paired s80196 false true = none := by rfl
  have hpaired10 : paired s80196 true false = none := by rfl
  have hpaired11 : paired s80196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80197 : safe 10 7 s80197 = true := by
  have hcenter00 : center s80197 0 false = none := by rfl
  have hcenter01 : center s80197 0 true = none := by rfl
  have hcenter10 : center s80197 1 false = none := by rfl
  have hcenter11 : center s80197 1 true = none := by rfl
  have hcenter20 : center s80197 2 false = none := by rfl
  have hcenter21 : center s80197 2 true = some s80196 := by rfl
  have hpaired00 : paired s80197 false false = none := by rfl
  have hpaired01 : paired s80197 false true = none := by rfl
  have hpaired10 : paired s80197 true false = none := by rfl
  have hpaired11 : paired s80197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80198 : safe 10 8 s80198 = true := by
  have hcenter00 : center s80198 0 false = none := by rfl
  have hcenter01 : center s80198 0 true = none := by rfl
  have hcenter10 : center s80198 1 false = some s80197 := by rfl
  have hcenter11 : center s80198 1 true = none := by rfl
  have hcenter20 : center s80198 2 false = none := by rfl
  have hcenter21 : center s80198 2 true = none := by rfl
  have hpaired00 : paired s80198 false false = none := by rfl
  have hpaired01 : paired s80198 false true = none := by rfl
  have hpaired10 : paired s80198 true false = none := by rfl
  have hpaired11 : paired s80198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80199 : safe 10 9 s80199 = true := by
  have hcenter00 : center s80199 0 false = none := by rfl
  have hcenter01 : center s80199 0 true = none := by rfl
  have hcenter10 : center s80199 1 false = none := by rfl
  have hcenter11 : center s80199 1 true = some s80191 := by rfl
  have hcenter20 : center s80199 2 false = some s80198 := by rfl
  have hcenter21 : center s80199 2 true = none := by rfl
  have hpaired00 : paired s80199 false false = none := by rfl
  have hpaired01 : paired s80199 false true = none := by rfl
  have hpaired10 : paired s80199 true false = none := by rfl
  have hpaired11 : paired s80199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80191) (optionAll_some_eq hcenter20 safeNode80198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80200 : safe 10 5 s80200 = true := by
  have hcenter00 : center s80200 0 false = none := by rfl
  have hcenter01 : center s80200 0 true = none := by rfl
  have hcenter10 : center s80200 1 false = none := by rfl
  have hcenter11 : center s80200 1 true = none := by rfl
  have hcenter20 : center s80200 2 false = none := by rfl
  have hcenter21 : center s80200 2 true = none := by rfl
  have hpaired00 : paired s80200 false false = none := by rfl
  have hpaired01 : paired s80200 false true = none := by rfl
  have hpaired10 : paired s80200 true false = none := by rfl
  have hpaired11 : paired s80200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80201 : safe 10 4 s80201 = true := by
  have hcenter00 : center s80201 0 false = none := by rfl
  have hcenter01 : center s80201 0 true = none := by rfl
  have hcenter10 : center s80201 1 false = none := by rfl
  have hcenter11 : center s80201 1 true = none := by rfl
  have hcenter20 : center s80201 2 false = none := by rfl
  have hcenter21 : center s80201 2 true = none := by rfl
  have hpaired00 : paired s80201 false false = none := by rfl
  have hpaired01 : paired s80201 false true = none := by rfl
  have hpaired10 : paired s80201 true false = none := by rfl
  have hpaired11 : paired s80201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80202 : safe 10 5 s80202 = true := by
  have hcenter00 : center s80202 0 false = none := by rfl
  have hcenter01 : center s80202 0 true = none := by rfl
  have hcenter10 : center s80202 1 false = none := by rfl
  have hcenter11 : center s80202 1 true = none := by rfl
  have hcenter20 : center s80202 2 false = none := by rfl
  have hcenter21 : center s80202 2 true = some s80201 := by rfl
  have hpaired00 : paired s80202 false false = none := by rfl
  have hpaired01 : paired s80202 false true = none := by rfl
  have hpaired10 : paired s80202 true false = none := by rfl
  have hpaired11 : paired s80202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80203 : safe 10 6 s80203 = true := by
  have hcenter00 : center s80203 0 false = none := by rfl
  have hcenter01 : center s80203 0 true = some s80200 := by rfl
  have hcenter10 : center s80203 1 false = none := by rfl
  have hcenter11 : center s80203 1 true = some s80202 := by rfl
  have hcenter20 : center s80203 2 false = none := by rfl
  have hcenter21 : center s80203 2 true = none := by rfl
  have hpaired00 : paired s80203 false false = none := by rfl
  have hpaired01 : paired s80203 false true = none := by rfl
  have hpaired10 : paired s80203 true false = none := by rfl
  have hpaired11 : paired s80203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80200) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80204 : safe 10 7 s80204 = true := by
  have hcenter00 : center s80204 0 false = none := by rfl
  have hcenter01 : center s80204 0 true = none := by rfl
  have hcenter10 : center s80204 1 false = none := by rfl
  have hcenter11 : center s80204 1 true = none := by rfl
  have hcenter20 : center s80204 2 false = none := by rfl
  have hcenter21 : center s80204 2 true = some s80203 := by rfl
  have hpaired00 : paired s80204 false false = none := by rfl
  have hpaired01 : paired s80204 false true = none := by rfl
  have hpaired10 : paired s80204 true false = none := by rfl
  have hpaired11 : paired s80204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80205 : safe 10 8 s80205 = true := by
  have hcenter00 : center s80205 0 false = none := by rfl
  have hcenter01 : center s80205 0 true = none := by rfl
  have hcenter10 : center s80205 1 false = none := by rfl
  have hcenter11 : center s80205 1 true = some s80204 := by rfl
  have hcenter20 : center s80205 2 false = none := by rfl
  have hcenter21 : center s80205 2 true = none := by rfl
  have hpaired00 : paired s80205 false false = none := by rfl
  have hpaired01 : paired s80205 false true = none := by rfl
  have hpaired10 : paired s80205 true false = none := by rfl
  have hpaired11 : paired s80205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80206 : safe 10 4 s80206 = true := by
  have hcenter00 : center s80206 0 false = none := by rfl
  have hcenter01 : center s80206 0 true = none := by rfl
  have hcenter10 : center s80206 1 false = none := by rfl
  have hcenter11 : center s80206 1 true = none := by rfl
  have hcenter20 : center s80206 2 false = none := by rfl
  have hcenter21 : center s80206 2 true = none := by rfl
  have hpaired00 : paired s80206 false false = none := by rfl
  have hpaired01 : paired s80206 false true = none := by rfl
  have hpaired10 : paired s80206 true false = none := by rfl
  have hpaired11 : paired s80206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80207 : safe 10 5 s80207 = true := by
  have hcenter00 : center s80207 0 false = none := by rfl
  have hcenter01 : center s80207 0 true = none := by rfl
  have hcenter10 : center s80207 1 false = none := by rfl
  have hcenter11 : center s80207 1 true = none := by rfl
  have hcenter20 : center s80207 2 false = none := by rfl
  have hcenter21 : center s80207 2 true = some s80206 := by rfl
  have hpaired00 : paired s80207 false false = none := by rfl
  have hpaired01 : paired s80207 false true = none := by rfl
  have hpaired10 : paired s80207 true false = none := by rfl
  have hpaired11 : paired s80207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80208 : safe 10 5 s80208 = true := by
  have hcenter00 : center s80208 0 false = none := by rfl
  have hcenter01 : center s80208 0 true = none := by rfl
  have hcenter10 : center s80208 1 false = none := by rfl
  have hcenter11 : center s80208 1 true = none := by rfl
  have hcenter20 : center s80208 2 false = none := by rfl
  have hcenter21 : center s80208 2 true = none := by rfl
  have hpaired00 : paired s80208 false false = none := by rfl
  have hpaired01 : paired s80208 false true = none := by rfl
  have hpaired10 : paired s80208 true false = none := by rfl
  have hpaired11 : paired s80208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80209 : safe 10 6 s80209 = true := by
  have hcenter00 : center s80209 0 false = none := by rfl
  have hcenter01 : center s80209 0 true = some s80207 := by rfl
  have hcenter10 : center s80209 1 false = none := by rfl
  have hcenter11 : center s80209 1 true = some s80208 := by rfl
  have hcenter20 : center s80209 2 false = none := by rfl
  have hcenter21 : center s80209 2 true = none := by rfl
  have hpaired00 : paired s80209 false false = none := by rfl
  have hpaired01 : paired s80209 false true = none := by rfl
  have hpaired10 : paired s80209 true false = none := by rfl
  have hpaired11 : paired s80209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80207) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80210 : safe 10 7 s80210 = true := by
  have hcenter00 : center s80210 0 false = none := by rfl
  have hcenter01 : center s80210 0 true = none := by rfl
  have hcenter10 : center s80210 1 false = none := by rfl
  have hcenter11 : center s80210 1 true = none := by rfl
  have hcenter20 : center s80210 2 false = none := by rfl
  have hcenter21 : center s80210 2 true = some s80209 := by rfl
  have hpaired00 : paired s80210 false false = none := by rfl
  have hpaired01 : paired s80210 false true = none := by rfl
  have hpaired10 : paired s80210 true false = none := by rfl
  have hpaired11 : paired s80210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80211 : safe 10 8 s80211 = true := by
  have hcenter00 : center s80211 0 false = none := by rfl
  have hcenter01 : center s80211 0 true = some s80210 := by rfl
  have hcenter10 : center s80211 1 false = none := by rfl
  have hcenter11 : center s80211 1 true = none := by rfl
  have hcenter20 : center s80211 2 false = none := by rfl
  have hcenter21 : center s80211 2 true = none := by rfl
  have hpaired00 : paired s80211 false false = none := by rfl
  have hpaired01 : paired s80211 false true = none := by rfl
  have hpaired10 : paired s80211 true false = none := by rfl
  have hpaired11 : paired s80211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80212 : safe 10 10 s80212 = true := by
  have hcenter00 : center s80212 0 false = some s80178 := by rfl
  have hcenter01 : center s80212 0 true = some s80199 := by rfl
  have hcenter10 : center s80212 1 false = none := by rfl
  have hcenter11 : center s80212 1 true = none := by rfl
  have hcenter20 : center s80212 2 false = none := by rfl
  have hcenter21 : center s80212 2 true = none := by rfl
  have hpaired00 : paired s80212 false false = none := by rfl
  have hpaired01 : paired s80212 false true = none := by rfl
  have hpaired10 : paired s80212 true false = some s80205 := by rfl
  have hpaired11 : paired s80212 true true = some s80211 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80178) (optionAll_some_eq hcenter01 safeNode80199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80205) (optionAll_some_eq hpaired11 safeNode80211)

theorem safeNode80213 : safe 10 8 s80213 = true := by
  have hcenter00 : center s80213 0 false = none := by rfl
  have hcenter01 : center s80213 0 true = none := by rfl
  have hcenter10 : center s80213 1 false = none := by rfl
  have hcenter11 : center s80213 1 true = none := by rfl
  have hcenter20 : center s80213 2 false = none := by rfl
  have hcenter21 : center s80213 2 true = none := by rfl
  have hpaired00 : paired s80213 false false = none := by rfl
  have hpaired01 : paired s80213 false true = none := by rfl
  have hpaired10 : paired s80213 true false = none := by rfl
  have hpaired11 : paired s80213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80214 : safe 10 9 s80214 = true := by
  have hcenter00 : center s80214 0 false = some s80213 := by rfl
  have hcenter01 : center s80214 0 true = none := by rfl
  have hcenter10 : center s80214 1 false = none := by rfl
  have hcenter11 : center s80214 1 true = none := by rfl
  have hcenter20 : center s80214 2 false = none := by rfl
  have hcenter21 : center s80214 2 true = none := by rfl
  have hpaired00 : paired s80214 false false = none := by rfl
  have hpaired01 : paired s80214 false true = none := by rfl
  have hpaired10 : paired s80214 true false = none := by rfl
  have hpaired11 : paired s80214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80215 : safe 10 8 s80215 = true := by
  have hcenter00 : center s80215 0 false = none := by rfl
  have hcenter01 : center s80215 0 true = none := by rfl
  have hcenter10 : center s80215 1 false = none := by rfl
  have hcenter11 : center s80215 1 true = none := by rfl
  have hcenter20 : center s80215 2 false = none := by rfl
  have hcenter21 : center s80215 2 true = none := by rfl
  have hpaired00 : paired s80215 false false = none := by rfl
  have hpaired01 : paired s80215 false true = none := by rfl
  have hpaired10 : paired s80215 true false = none := by rfl
  have hpaired11 : paired s80215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80216 : safe 10 9 s80216 = true := by
  have hcenter00 : center s80216 0 false = none := by rfl
  have hcenter01 : center s80216 0 true = none := by rfl
  have hcenter10 : center s80216 1 false = none := by rfl
  have hcenter11 : center s80216 1 true = none := by rfl
  have hcenter20 : center s80216 2 false = some s80215 := by rfl
  have hcenter21 : center s80216 2 true = none := by rfl
  have hpaired00 : paired s80216 false false = none := by rfl
  have hpaired01 : paired s80216 false true = none := by rfl
  have hpaired10 : paired s80216 true false = none := by rfl
  have hpaired11 : paired s80216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80217 : safe 10 11 s80217 = true := by
  have hcenter00 : center s80217 0 false = some s80176 := by rfl
  have hcenter01 : center s80217 0 true = none := by rfl
  have hcenter10 : center s80217 1 false = none := by rfl
  have hcenter11 : center s80217 1 true = none := by rfl
  have hcenter20 : center s80217 2 false = some s80212 := by rfl
  have hcenter21 : center s80217 2 true = none := by rfl
  have hpaired00 : paired s80217 false false = none := by rfl
  have hpaired01 : paired s80217 false true = none := by rfl
  have hpaired10 : paired s80217 true false = some s80214 := by rfl
  have hpaired11 : paired s80217 true true = some s80216 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80176) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80212) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80214) (optionAll_some_eq hpaired11 safeNode80216)

theorem safeNode80218 : safe 10 9 s80218 = true := by
  have hcenter00 : center s80218 0 false = none := by rfl
  have hcenter01 : center s80218 0 true = none := by rfl
  have hcenter10 : center s80218 1 false = none := by rfl
  have hcenter11 : center s80218 1 true = none := by rfl
  have hcenter20 : center s80218 2 false = none := by rfl
  have hcenter21 : center s80218 2 true = none := by rfl
  have hpaired00 : paired s80218 false false = none := by rfl
  have hpaired01 : paired s80218 false true = none := by rfl
  have hpaired10 : paired s80218 true false = none := by rfl
  have hpaired11 : paired s80218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80219 : safe 10 4 s80219 = true := by
  have hcenter00 : center s80219 0 false = none := by rfl
  have hcenter01 : center s80219 0 true = none := by rfl
  have hcenter10 : center s80219 1 false = none := by rfl
  have hcenter11 : center s80219 1 true = none := by rfl
  have hcenter20 : center s80219 2 false = none := by rfl
  have hcenter21 : center s80219 2 true = none := by rfl
  have hpaired00 : paired s80219 false false = none := by rfl
  have hpaired01 : paired s80219 false true = none := by rfl
  have hpaired10 : paired s80219 true false = none := by rfl
  have hpaired11 : paired s80219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80220 : safe 10 3 s80220 = true := by
  have hcenter00 : center s80220 0 false = none := by rfl
  have hcenter01 : center s80220 0 true = none := by rfl
  have hcenter10 : center s80220 1 false = none := by rfl
  have hcenter11 : center s80220 1 true = none := by rfl
  have hcenter20 : center s80220 2 false = none := by rfl
  have hcenter21 : center s80220 2 true = none := by rfl
  have hpaired00 : paired s80220 false false = none := by rfl
  have hpaired01 : paired s80220 false true = none := by rfl
  have hpaired10 : paired s80220 true false = none := by rfl
  have hpaired11 : paired s80220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80221 : safe 10 4 s80221 = true := by
  have hcenter00 : center s80221 0 false = none := by rfl
  have hcenter01 : center s80221 0 true = none := by rfl
  have hcenter10 : center s80221 1 false = none := by rfl
  have hcenter11 : center s80221 1 true = some s80220 := by rfl
  have hcenter20 : center s80221 2 false = none := by rfl
  have hcenter21 : center s80221 2 true = none := by rfl
  have hpaired00 : paired s80221 false false = none := by rfl
  have hpaired01 : paired s80221 false true = none := by rfl
  have hpaired10 : paired s80221 true false = none := by rfl
  have hpaired11 : paired s80221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80222 : safe 10 5 s80222 = true := by
  have hcenter00 : center s80222 0 false = some s80219 := by rfl
  have hcenter01 : center s80222 0 true = none := by rfl
  have hcenter10 : center s80222 1 false = none := by rfl
  have hcenter11 : center s80222 1 true = none := by rfl
  have hcenter20 : center s80222 2 false = some s80221 := by rfl
  have hcenter21 : center s80222 2 true = none := by rfl
  have hpaired00 : paired s80222 false false = none := by rfl
  have hpaired01 : paired s80222 false true = none := by rfl
  have hpaired10 : paired s80222 true false = none := by rfl
  have hpaired11 : paired s80222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80223 : safe 10 3 s80223 = true := by
  have hcenter00 : center s80223 0 false = none := by rfl
  have hcenter01 : center s80223 0 true = none := by rfl
  have hcenter10 : center s80223 1 false = none := by rfl
  have hcenter11 : center s80223 1 true = none := by rfl
  have hcenter20 : center s80223 2 false = none := by rfl
  have hcenter21 : center s80223 2 true = none := by rfl
  have hpaired00 : paired s80223 false false = none := by rfl
  have hpaired01 : paired s80223 false true = none := by rfl
  have hpaired10 : paired s80223 true false = none := by rfl
  have hpaired11 : paired s80223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80224 : safe 10 4 s80224 = true := by
  have hcenter00 : center s80224 0 false = none := by rfl
  have hcenter01 : center s80224 0 true = none := by rfl
  have hcenter10 : center s80224 1 false = none := by rfl
  have hcenter11 : center s80224 1 true = none := by rfl
  have hcenter20 : center s80224 2 false = some s80223 := by rfl
  have hcenter21 : center s80224 2 true = none := by rfl
  have hpaired00 : paired s80224 false false = none := by rfl
  have hpaired01 : paired s80224 false true = none := by rfl
  have hpaired10 : paired s80224 true false = none := by rfl
  have hpaired11 : paired s80224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80223) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80225 : safe 10 5 s80225 = true := by
  have hcenter00 : center s80225 0 false = none := by rfl
  have hcenter01 : center s80225 0 true = none := by rfl
  have hcenter10 : center s80225 1 false = none := by rfl
  have hcenter11 : center s80225 1 true = some s80224 := by rfl
  have hcenter20 : center s80225 2 false = none := by rfl
  have hcenter21 : center s80225 2 true = none := by rfl
  have hpaired00 : paired s80225 false false = none := by rfl
  have hpaired01 : paired s80225 false true = none := by rfl
  have hpaired10 : paired s80225 true false = none := by rfl
  have hpaired11 : paired s80225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80226 : safe 10 6 s80226 = true := by
  have hcenter00 : center s80226 0 false = none := by rfl
  have hcenter01 : center s80226 0 true = none := by rfl
  have hcenter10 : center s80226 1 false = some s80222 := by rfl
  have hcenter11 : center s80226 1 true = none := by rfl
  have hcenter20 : center s80226 2 false = none := by rfl
  have hcenter21 : center s80226 2 true = some s80225 := by rfl
  have hpaired00 : paired s80226 false false = none := by rfl
  have hpaired01 : paired s80226 false true = none := by rfl
  have hpaired10 : paired s80226 true false = none := by rfl
  have hpaired11 : paired s80226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80227 : safe 10 2 s80227 = true := by
  have hcenter00 : center s80227 0 false = none := by rfl
  have hcenter01 : center s80227 0 true = none := by rfl
  have hcenter10 : center s80227 1 false = none := by rfl
  have hcenter11 : center s80227 1 true = none := by rfl
  have hcenter20 : center s80227 2 false = none := by rfl
  have hcenter21 : center s80227 2 true = none := by rfl
  have hpaired00 : paired s80227 false false = none := by rfl
  have hpaired01 : paired s80227 false true = none := by rfl
  have hpaired10 : paired s80227 true false = none := by rfl
  have hpaired11 : paired s80227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80228 : safe 10 3 s80228 = true := by
  have hcenter00 : center s80228 0 false = none := by rfl
  have hcenter01 : center s80228 0 true = none := by rfl
  have hcenter10 : center s80228 1 false = none := by rfl
  have hcenter11 : center s80228 1 true = none := by rfl
  have hcenter20 : center s80228 2 false = none := by rfl
  have hcenter21 : center s80228 2 true = some s80227 := by rfl
  have hpaired00 : paired s80228 false false = none := by rfl
  have hpaired01 : paired s80228 false true = none := by rfl
  have hpaired10 : paired s80228 true false = none := by rfl
  have hpaired11 : paired s80228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80229 : safe 10 4 s80229 = true := by
  have hcenter00 : center s80229 0 false = none := by rfl
  have hcenter01 : center s80229 0 true = some s80228 := by rfl
  have hcenter10 : center s80229 1 false = none := by rfl
  have hcenter11 : center s80229 1 true = none := by rfl
  have hcenter20 : center s80229 2 false = none := by rfl
  have hcenter21 : center s80229 2 true = none := by rfl
  have hpaired00 : paired s80229 false false = none := by rfl
  have hpaired01 : paired s80229 false true = none := by rfl
  have hpaired10 : paired s80229 true false = none := by rfl
  have hpaired11 : paired s80229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80230 : safe 10 5 s80230 = true := by
  have hcenter00 : center s80230 0 false = none := by rfl
  have hcenter01 : center s80230 0 true = none := by rfl
  have hcenter10 : center s80230 1 false = none := by rfl
  have hcenter11 : center s80230 1 true = some s80229 := by rfl
  have hcenter20 : center s80230 2 false = none := by rfl
  have hcenter21 : center s80230 2 true = none := by rfl
  have hpaired00 : paired s80230 false false = none := by rfl
  have hpaired01 : paired s80230 false true = none := by rfl
  have hpaired10 : paired s80230 true false = none := by rfl
  have hpaired11 : paired s80230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80231 : safe 10 6 s80231 = true := by
  have hcenter00 : center s80231 0 false = some s80230 := by rfl
  have hcenter01 : center s80231 0 true = none := by rfl
  have hcenter10 : center s80231 1 false = none := by rfl
  have hcenter11 : center s80231 1 true = none := by rfl
  have hcenter20 : center s80231 2 false = none := by rfl
  have hcenter21 : center s80231 2 true = none := by rfl
  have hpaired00 : paired s80231 false false = none := by rfl
  have hpaired01 : paired s80231 false true = none := by rfl
  have hpaired10 : paired s80231 true false = none := by rfl
  have hpaired11 : paired s80231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80232 : safe 10 7 s80232 = true := by
  have hcenter00 : center s80232 0 false = none := by rfl
  have hcenter01 : center s80232 0 true = some s80226 := by rfl
  have hcenter10 : center s80232 1 false = none := by rfl
  have hcenter11 : center s80232 1 true = some s80231 := by rfl
  have hcenter20 : center s80232 2 false = none := by rfl
  have hcenter21 : center s80232 2 true = none := by rfl
  have hpaired00 : paired s80232 false false = none := by rfl
  have hpaired01 : paired s80232 false true = none := by rfl
  have hpaired10 : paired s80232 true false = none := by rfl
  have hpaired11 : paired s80232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80226) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80233 : safe 10 8 s80233 = true := by
  have hcenter00 : center s80233 0 false = none := by rfl
  have hcenter01 : center s80233 0 true = none := by rfl
  have hcenter10 : center s80233 1 false = none := by rfl
  have hcenter11 : center s80233 1 true = none := by rfl
  have hcenter20 : center s80233 2 false = none := by rfl
  have hcenter21 : center s80233 2 true = some s80232 := by rfl
  have hpaired00 : paired s80233 false false = none := by rfl
  have hpaired01 : paired s80233 false true = none := by rfl
  have hpaired10 : paired s80233 true false = none := by rfl
  have hpaired11 : paired s80233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80234 : safe 10 8 s80234 = true := by
  have hcenter00 : center s80234 0 false = none := by rfl
  have hcenter01 : center s80234 0 true = none := by rfl
  have hcenter10 : center s80234 1 false = none := by rfl
  have hcenter11 : center s80234 1 true = none := by rfl
  have hcenter20 : center s80234 2 false = none := by rfl
  have hcenter21 : center s80234 2 true = none := by rfl
  have hpaired00 : paired s80234 false false = none := by rfl
  have hpaired01 : paired s80234 false true = none := by rfl
  have hpaired10 : paired s80234 true false = none := by rfl
  have hpaired11 : paired s80234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80235 : safe 10 9 s80235 = true := by
  have hcenter00 : center s80235 0 false = none := by rfl
  have hcenter01 : center s80235 0 true = some s80233 := by rfl
  have hcenter10 : center s80235 1 false = none := by rfl
  have hcenter11 : center s80235 1 true = some s80234 := by rfl
  have hcenter20 : center s80235 2 false = none := by rfl
  have hcenter21 : center s80235 2 true = none := by rfl
  have hpaired00 : paired s80235 false false = none := by rfl
  have hpaired01 : paired s80235 false true = none := by rfl
  have hpaired10 : paired s80235 true false = none := by rfl
  have hpaired11 : paired s80235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80233) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80236 : safe 10 10 s80236 = true := by
  have hcenter00 : center s80236 0 false = none := by rfl
  have hcenter01 : center s80236 0 true = none := by rfl
  have hcenter10 : center s80236 1 false = none := by rfl
  have hcenter11 : center s80236 1 true = some s80218 := by rfl
  have hcenter20 : center s80236 2 false = none := by rfl
  have hcenter21 : center s80236 2 true = some s80235 := by rfl
  have hpaired00 : paired s80236 false false = none := by rfl
  have hpaired01 : paired s80236 false true = none := by rfl
  have hpaired10 : paired s80236 true false = none := by rfl
  have hpaired11 : paired s80236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80218) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80237 : safe 10 3 s80237 = true := by
  have hcenter00 : center s80237 0 false = none := by rfl
  have hcenter01 : center s80237 0 true = none := by rfl
  have hcenter10 : center s80237 1 false = none := by rfl
  have hcenter11 : center s80237 1 true = none := by rfl
  have hcenter20 : center s80237 2 false = none := by rfl
  have hcenter21 : center s80237 2 true = none := by rfl
  have hpaired00 : paired s80237 false false = none := by rfl
  have hpaired01 : paired s80237 false true = none := by rfl
  have hpaired10 : paired s80237 true false = none := by rfl
  have hpaired11 : paired s80237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80238 : safe 10 4 s80238 = true := by
  have hcenter00 : center s80238 0 false = none := by rfl
  have hcenter01 : center s80238 0 true = some s80237 := by rfl
  have hcenter10 : center s80238 1 false = none := by rfl
  have hcenter11 : center s80238 1 true = none := by rfl
  have hcenter20 : center s80238 2 false = none := by rfl
  have hcenter21 : center s80238 2 true = none := by rfl
  have hpaired00 : paired s80238 false false = none := by rfl
  have hpaired01 : paired s80238 false true = none := by rfl
  have hpaired10 : paired s80238 true false = none := by rfl
  have hpaired11 : paired s80238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80239 : safe 10 5 s80239 = true := by
  have hcenter00 : center s80239 0 false = none := by rfl
  have hcenter01 : center s80239 0 true = none := by rfl
  have hcenter10 : center s80239 1 false = none := by rfl
  have hcenter11 : center s80239 1 true = none := by rfl
  have hcenter20 : center s80239 2 false = none := by rfl
  have hcenter21 : center s80239 2 true = some s80238 := by rfl
  have hpaired00 : paired s80239 false false = none := by rfl
  have hpaired01 : paired s80239 false true = none := by rfl
  have hpaired10 : paired s80239 true false = none := by rfl
  have hpaired11 : paired s80239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80240 : safe 10 6 s80240 = true := by
  have hcenter00 : center s80240 0 false = none := by rfl
  have hcenter01 : center s80240 0 true = none := by rfl
  have hcenter10 : center s80240 1 false = none := by rfl
  have hcenter11 : center s80240 1 true = some s80239 := by rfl
  have hcenter20 : center s80240 2 false = none := by rfl
  have hcenter21 : center s80240 2 true = none := by rfl
  have hpaired00 : paired s80240 false false = none := by rfl
  have hpaired01 : paired s80240 false true = none := by rfl
  have hpaired10 : paired s80240 true false = none := by rfl
  have hpaired11 : paired s80240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80241 : safe 10 7 s80241 = true := by
  have hcenter00 : center s80241 0 false = none := by rfl
  have hcenter01 : center s80241 0 true = none := by rfl
  have hcenter10 : center s80241 1 false = none := by rfl
  have hcenter11 : center s80241 1 true = none := by rfl
  have hcenter20 : center s80241 2 false = none := by rfl
  have hcenter21 : center s80241 2 true = some s80240 := by rfl
  have hpaired00 : paired s80241 false false = none := by rfl
  have hpaired01 : paired s80241 false true = none := by rfl
  have hpaired10 : paired s80241 true false = none := by rfl
  have hpaired11 : paired s80241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80242 : safe 10 4 s80242 = true := by
  have hcenter00 : center s80242 0 false = none := by rfl
  have hcenter01 : center s80242 0 true = none := by rfl
  have hcenter10 : center s80242 1 false = none := by rfl
  have hcenter11 : center s80242 1 true = none := by rfl
  have hcenter20 : center s80242 2 false = none := by rfl
  have hcenter21 : center s80242 2 true = none := by rfl
  have hpaired00 : paired s80242 false false = none := by rfl
  have hpaired01 : paired s80242 false true = none := by rfl
  have hpaired10 : paired s80242 true false = none := by rfl
  have hpaired11 : paired s80242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80243 : safe 10 5 s80243 = true := by
  have hcenter00 : center s80243 0 false = some s80242 := by rfl
  have hcenter01 : center s80243 0 true = none := by rfl
  have hcenter10 : center s80243 1 false = none := by rfl
  have hcenter11 : center s80243 1 true = none := by rfl
  have hcenter20 : center s80243 2 false = none := by rfl
  have hcenter21 : center s80243 2 true = none := by rfl
  have hpaired00 : paired s80243 false false = none := by rfl
  have hpaired01 : paired s80243 false true = none := by rfl
  have hpaired10 : paired s80243 true false = none := by rfl
  have hpaired11 : paired s80243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80244 : safe 10 6 s80244 = true := by
  have hcenter00 : center s80244 0 false = none := by rfl
  have hcenter01 : center s80244 0 true = none := by rfl
  have hcenter10 : center s80244 1 false = none := by rfl
  have hcenter11 : center s80244 1 true = some s80243 := by rfl
  have hcenter20 : center s80244 2 false = none := by rfl
  have hcenter21 : center s80244 2 true = none := by rfl
  have hpaired00 : paired s80244 false false = none := by rfl
  have hpaired01 : paired s80244 false true = none := by rfl
  have hpaired10 : paired s80244 true false = none := by rfl
  have hpaired11 : paired s80244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80245 : safe 10 4 s80245 = true := by
  have hcenter00 : center s80245 0 false = none := by rfl
  have hcenter01 : center s80245 0 true = none := by rfl
  have hcenter10 : center s80245 1 false = none := by rfl
  have hcenter11 : center s80245 1 true = none := by rfl
  have hcenter20 : center s80245 2 false = none := by rfl
  have hcenter21 : center s80245 2 true = none := by rfl
  have hpaired00 : paired s80245 false false = none := by rfl
  have hpaired01 : paired s80245 false true = none := by rfl
  have hpaired10 : paired s80245 true false = none := by rfl
  have hpaired11 : paired s80245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80246 : safe 10 5 s80246 = true := by
  have hcenter00 : center s80246 0 false = none := by rfl
  have hcenter01 : center s80246 0 true = none := by rfl
  have hcenter10 : center s80246 1 false = none := by rfl
  have hcenter11 : center s80246 1 true = some s80245 := by rfl
  have hcenter20 : center s80246 2 false = none := by rfl
  have hcenter21 : center s80246 2 true = none := by rfl
  have hpaired00 : paired s80246 false false = none := by rfl
  have hpaired01 : paired s80246 false true = none := by rfl
  have hpaired10 : paired s80246 true false = none := by rfl
  have hpaired11 : paired s80246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80247 : safe 10 5 s80247 = true := by
  have hcenter00 : center s80247 0 false = none := by rfl
  have hcenter01 : center s80247 0 true = none := by rfl
  have hcenter10 : center s80247 1 false = none := by rfl
  have hcenter11 : center s80247 1 true = none := by rfl
  have hcenter20 : center s80247 2 false = none := by rfl
  have hcenter21 : center s80247 2 true = none := by rfl
  have hpaired00 : paired s80247 false false = none := by rfl
  have hpaired01 : paired s80247 false true = none := by rfl
  have hpaired10 : paired s80247 true false = none := by rfl
  have hpaired11 : paired s80247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80248 : safe 10 6 s80248 = true := by
  have hcenter00 : center s80248 0 false = some s80246 := by rfl
  have hcenter01 : center s80248 0 true = none := by rfl
  have hcenter10 : center s80248 1 false = none := by rfl
  have hcenter11 : center s80248 1 true = none := by rfl
  have hcenter20 : center s80248 2 false = some s80247 := by rfl
  have hcenter21 : center s80248 2 true = none := by rfl
  have hpaired00 : paired s80248 false false = none := by rfl
  have hpaired01 : paired s80248 false true = none := by rfl
  have hpaired10 : paired s80248 true false = none := by rfl
  have hpaired11 : paired s80248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80249 : safe 10 7 s80249 = true := by
  have hcenter00 : center s80249 0 false = none := by rfl
  have hcenter01 : center s80249 0 true = some s80244 := by rfl
  have hcenter10 : center s80249 1 false = some s80248 := by rfl
  have hcenter11 : center s80249 1 true = none := by rfl
  have hcenter20 : center s80249 2 false = none := by rfl
  have hcenter21 : center s80249 2 true = none := by rfl
  have hpaired00 : paired s80249 false false = none := by rfl
  have hpaired01 : paired s80249 false true = none := by rfl
  have hpaired10 : paired s80249 true false = none := by rfl
  have hpaired11 : paired s80249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80244) (optionAll_some_eq hcenter10 safeNode80248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80250 : safe 10 8 s80250 = true := by
  have hcenter00 : center s80250 0 false = none := by rfl
  have hcenter01 : center s80250 0 true = none := by rfl
  have hcenter10 : center s80250 1 false = none := by rfl
  have hcenter11 : center s80250 1 true = some s80241 := by rfl
  have hcenter20 : center s80250 2 false = some s80249 := by rfl
  have hcenter21 : center s80250 2 true = none := by rfl
  have hpaired00 : paired s80250 false false = none := by rfl
  have hpaired01 : paired s80250 false true = none := by rfl
  have hpaired10 : paired s80250 true false = none := by rfl
  have hpaired11 : paired s80250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80241) (optionAll_some_eq hcenter20 safeNode80249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80251 : safe 10 4 s80251 = true := by
  have hcenter00 : center s80251 0 false = none := by rfl
  have hcenter01 : center s80251 0 true = none := by rfl
  have hcenter10 : center s80251 1 false = none := by rfl
  have hcenter11 : center s80251 1 true = none := by rfl
  have hcenter20 : center s80251 2 false = none := by rfl
  have hcenter21 : center s80251 2 true = none := by rfl
  have hpaired00 : paired s80251 false false = none := by rfl
  have hpaired01 : paired s80251 false true = none := by rfl
  have hpaired10 : paired s80251 true false = none := by rfl
  have hpaired11 : paired s80251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80252 : safe 10 3 s80252 = true := by
  have hcenter00 : center s80252 0 false = none := by rfl
  have hcenter01 : center s80252 0 true = none := by rfl
  have hcenter10 : center s80252 1 false = none := by rfl
  have hcenter11 : center s80252 1 true = none := by rfl
  have hcenter20 : center s80252 2 false = none := by rfl
  have hcenter21 : center s80252 2 true = none := by rfl
  have hpaired00 : paired s80252 false false = none := by rfl
  have hpaired01 : paired s80252 false true = none := by rfl
  have hpaired10 : paired s80252 true false = none := by rfl
  have hpaired11 : paired s80252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80253 : safe 10 4 s80253 = true := by
  have hcenter00 : center s80253 0 false = none := by rfl
  have hcenter01 : center s80253 0 true = none := by rfl
  have hcenter10 : center s80253 1 false = none := by rfl
  have hcenter11 : center s80253 1 true = some s80252 := by rfl
  have hcenter20 : center s80253 2 false = none := by rfl
  have hcenter21 : center s80253 2 true = none := by rfl
  have hpaired00 : paired s80253 false false = none := by rfl
  have hpaired01 : paired s80253 false true = none := by rfl
  have hpaired10 : paired s80253 true false = none := by rfl
  have hpaired11 : paired s80253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80254 : safe 10 5 s80254 = true := by
  have hcenter00 : center s80254 0 false = none := by rfl
  have hcenter01 : center s80254 0 true = some s80251 := by rfl
  have hcenter10 : center s80254 1 false = none := by rfl
  have hcenter11 : center s80254 1 true = none := by rfl
  have hcenter20 : center s80254 2 false = none := by rfl
  have hcenter21 : center s80254 2 true = some s80253 := by rfl
  have hpaired00 : paired s80254 false false = none := by rfl
  have hpaired01 : paired s80254 false true = none := by rfl
  have hpaired10 : paired s80254 true false = none := by rfl
  have hpaired11 : paired s80254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80255 : safe 10 6 s80255 = true := by
  have hcenter00 : center s80255 0 false = none := by rfl
  have hcenter01 : center s80255 0 true = none := by rfl
  have hcenter10 : center s80255 1 false = some s80254 := by rfl
  have hcenter11 : center s80255 1 true = none := by rfl
  have hcenter20 : center s80255 2 false = none := by rfl
  have hcenter21 : center s80255 2 true = none := by rfl
  have hpaired00 : paired s80255 false false = none := by rfl
  have hpaired01 : paired s80255 false true = none := by rfl
  have hpaired10 : paired s80255 true false = none := by rfl
  have hpaired11 : paired s80255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80256 : safe 10 7 s80256 = true := by
  have hcenter00 : center s80256 0 false = none := by rfl
  have hcenter01 : center s80256 0 true = none := by rfl
  have hcenter10 : center s80256 1 false = none := by rfl
  have hcenter11 : center s80256 1 true = none := by rfl
  have hcenter20 : center s80256 2 false = some s80255 := by rfl
  have hcenter21 : center s80256 2 true = none := by rfl
  have hpaired00 : paired s80256 false false = none := by rfl
  have hpaired01 : paired s80256 false true = none := by rfl
  have hpaired10 : paired s80256 true false = none := by rfl
  have hpaired11 : paired s80256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80257 : safe 10 8 s80257 = true := by
  have hcenter00 : center s80257 0 false = some s80256 := by rfl
  have hcenter01 : center s80257 0 true = none := by rfl
  have hcenter10 : center s80257 1 false = none := by rfl
  have hcenter11 : center s80257 1 true = none := by rfl
  have hcenter20 : center s80257 2 false = none := by rfl
  have hcenter21 : center s80257 2 true = none := by rfl
  have hpaired00 : paired s80257 false false = none := by rfl
  have hpaired01 : paired s80257 false true = none := by rfl
  have hpaired10 : paired s80257 true false = none := by rfl
  have hpaired11 : paired s80257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80258 : safe 10 9 s80258 = true := by
  have hcenter00 : center s80258 0 false = none := by rfl
  have hcenter01 : center s80258 0 true = some s80250 := by rfl
  have hcenter10 : center s80258 1 false = none := by rfl
  have hcenter11 : center s80258 1 true = none := by rfl
  have hcenter20 : center s80258 2 false = none := by rfl
  have hcenter21 : center s80258 2 true = some s80257 := by rfl
  have hpaired00 : paired s80258 false false = none := by rfl
  have hpaired01 : paired s80258 false true = none := by rfl
  have hpaired10 : paired s80258 true false = none := by rfl
  have hpaired11 : paired s80258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80259 : safe 10 3 s80259 = true := by
  have hcenter00 : center s80259 0 false = none := by rfl
  have hcenter01 : center s80259 0 true = none := by rfl
  have hcenter10 : center s80259 1 false = none := by rfl
  have hcenter11 : center s80259 1 true = none := by rfl
  have hcenter20 : center s80259 2 false = none := by rfl
  have hcenter21 : center s80259 2 true = none := by rfl
  have hpaired00 : paired s80259 false false = none := by rfl
  have hpaired01 : paired s80259 false true = none := by rfl
  have hpaired10 : paired s80259 true false = none := by rfl
  have hpaired11 : paired s80259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80260 : safe 10 4 s80260 = true := by
  have hcenter00 : center s80260 0 false = none := by rfl
  have hcenter01 : center s80260 0 true = none := by rfl
  have hcenter10 : center s80260 1 false = none := by rfl
  have hcenter11 : center s80260 1 true = some s80259 := by rfl
  have hcenter20 : center s80260 2 false = none := by rfl
  have hcenter21 : center s80260 2 true = none := by rfl
  have hpaired00 : paired s80260 false false = none := by rfl
  have hpaired01 : paired s80260 false true = none := by rfl
  have hpaired10 : paired s80260 true false = none := by rfl
  have hpaired11 : paired s80260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80261 : safe 10 4 s80261 = true := by
  have hcenter00 : center s80261 0 false = none := by rfl
  have hcenter01 : center s80261 0 true = none := by rfl
  have hcenter10 : center s80261 1 false = none := by rfl
  have hcenter11 : center s80261 1 true = none := by rfl
  have hcenter20 : center s80261 2 false = none := by rfl
  have hcenter21 : center s80261 2 true = none := by rfl
  have hpaired00 : paired s80261 false false = none := by rfl
  have hpaired01 : paired s80261 false true = none := by rfl
  have hpaired10 : paired s80261 true false = none := by rfl
  have hpaired11 : paired s80261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80262 : safe 10 5 s80262 = true := by
  have hcenter00 : center s80262 0 false = none := by rfl
  have hcenter01 : center s80262 0 true = some s80260 := by rfl
  have hcenter10 : center s80262 1 false = none := by rfl
  have hcenter11 : center s80262 1 true = none := by rfl
  have hcenter20 : center s80262 2 false = none := by rfl
  have hcenter21 : center s80262 2 true = some s80261 := by rfl
  have hpaired00 : paired s80262 false false = none := by rfl
  have hpaired01 : paired s80262 false true = none := by rfl
  have hpaired10 : paired s80262 true false = none := by rfl
  have hpaired11 : paired s80262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80263 : safe 10 6 s80263 = true := by
  have hcenter00 : center s80263 0 false = none := by rfl
  have hcenter01 : center s80263 0 true = none := by rfl
  have hcenter10 : center s80263 1 false = some s80262 := by rfl
  have hcenter11 : center s80263 1 true = none := by rfl
  have hcenter20 : center s80263 2 false = none := by rfl
  have hcenter21 : center s80263 2 true = none := by rfl
  have hpaired00 : paired s80263 false false = none := by rfl
  have hpaired01 : paired s80263 false true = none := by rfl
  have hpaired10 : paired s80263 true false = none := by rfl
  have hpaired11 : paired s80263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80264 : safe 10 7 s80264 = true := by
  have hcenter00 : center s80264 0 false = some s80263 := by rfl
  have hcenter01 : center s80264 0 true = none := by rfl
  have hcenter10 : center s80264 1 false = none := by rfl
  have hcenter11 : center s80264 1 true = none := by rfl
  have hcenter20 : center s80264 2 false = none := by rfl
  have hcenter21 : center s80264 2 true = none := by rfl
  have hpaired00 : paired s80264 false false = none := by rfl
  have hpaired01 : paired s80264 false true = none := by rfl
  have hpaired10 : paired s80264 true false = none := by rfl
  have hpaired11 : paired s80264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80265 : safe 10 8 s80265 = true := by
  have hcenter00 : center s80265 0 false = none := by rfl
  have hcenter01 : center s80265 0 true = none := by rfl
  have hcenter10 : center s80265 1 false = none := by rfl
  have hcenter11 : center s80265 1 true = none := by rfl
  have hcenter20 : center s80265 2 false = some s80264 := by rfl
  have hcenter21 : center s80265 2 true = none := by rfl
  have hpaired00 : paired s80265 false false = none := by rfl
  have hpaired01 : paired s80265 false true = none := by rfl
  have hpaired10 : paired s80265 true false = none := by rfl
  have hpaired11 : paired s80265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80266 : safe 10 5 s80266 = true := by
  have hcenter00 : center s80266 0 false = none := by rfl
  have hcenter01 : center s80266 0 true = none := by rfl
  have hcenter10 : center s80266 1 false = none := by rfl
  have hcenter11 : center s80266 1 true = none := by rfl
  have hcenter20 : center s80266 2 false = none := by rfl
  have hcenter21 : center s80266 2 true = none := by rfl
  have hpaired00 : paired s80266 false false = none := by rfl
  have hpaired01 : paired s80266 false true = none := by rfl
  have hpaired10 : paired s80266 true false = none := by rfl
  have hpaired11 : paired s80266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80267 : safe 10 4 s80267 = true := by
  have hcenter00 : center s80267 0 false = none := by rfl
  have hcenter01 : center s80267 0 true = none := by rfl
  have hcenter10 : center s80267 1 false = none := by rfl
  have hcenter11 : center s80267 1 true = none := by rfl
  have hcenter20 : center s80267 2 false = none := by rfl
  have hcenter21 : center s80267 2 true = none := by rfl
  have hpaired00 : paired s80267 false false = none := by rfl
  have hpaired01 : paired s80267 false true = none := by rfl
  have hpaired10 : paired s80267 true false = none := by rfl
  have hpaired11 : paired s80267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80268 : safe 10 5 s80268 = true := by
  have hcenter00 : center s80268 0 false = none := by rfl
  have hcenter01 : center s80268 0 true = none := by rfl
  have hcenter10 : center s80268 1 false = none := by rfl
  have hcenter11 : center s80268 1 true = some s80267 := by rfl
  have hcenter20 : center s80268 2 false = none := by rfl
  have hcenter21 : center s80268 2 true = none := by rfl
  have hpaired00 : paired s80268 false false = none := by rfl
  have hpaired01 : paired s80268 false true = none := by rfl
  have hpaired10 : paired s80268 true false = none := by rfl
  have hpaired11 : paired s80268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80269 : safe 10 6 s80269 = true := by
  have hcenter00 : center s80269 0 false = some s80266 := by rfl
  have hcenter01 : center s80269 0 true = none := by rfl
  have hcenter10 : center s80269 1 false = none := by rfl
  have hcenter11 : center s80269 1 true = none := by rfl
  have hcenter20 : center s80269 2 false = some s80268 := by rfl
  have hcenter21 : center s80269 2 true = none := by rfl
  have hpaired00 : paired s80269 false false = none := by rfl
  have hpaired01 : paired s80269 false true = none := by rfl
  have hpaired10 : paired s80269 true false = none := by rfl
  have hpaired11 : paired s80269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80270 : safe 10 4 s80270 = true := by
  have hcenter00 : center s80270 0 false = none := by rfl
  have hcenter01 : center s80270 0 true = none := by rfl
  have hcenter10 : center s80270 1 false = none := by rfl
  have hcenter11 : center s80270 1 true = none := by rfl
  have hcenter20 : center s80270 2 false = none := by rfl
  have hcenter21 : center s80270 2 true = none := by rfl
  have hpaired00 : paired s80270 false false = none := by rfl
  have hpaired01 : paired s80270 false true = none := by rfl
  have hpaired10 : paired s80270 true false = none := by rfl
  have hpaired11 : paired s80270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80271 : safe 10 5 s80271 = true := by
  have hcenter00 : center s80271 0 false = none := by rfl
  have hcenter01 : center s80271 0 true = none := by rfl
  have hcenter10 : center s80271 1 false = none := by rfl
  have hcenter11 : center s80271 1 true = none := by rfl
  have hcenter20 : center s80271 2 false = some s80270 := by rfl
  have hcenter21 : center s80271 2 true = none := by rfl
  have hpaired00 : paired s80271 false false = none := by rfl
  have hpaired01 : paired s80271 false true = none := by rfl
  have hpaired10 : paired s80271 true false = none := by rfl
  have hpaired11 : paired s80271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80272 : safe 10 6 s80272 = true := by
  have hcenter00 : center s80272 0 false = none := by rfl
  have hcenter01 : center s80272 0 true = none := by rfl
  have hcenter10 : center s80272 1 false = none := by rfl
  have hcenter11 : center s80272 1 true = some s80271 := by rfl
  have hcenter20 : center s80272 2 false = none := by rfl
  have hcenter21 : center s80272 2 true = none := by rfl
  have hpaired00 : paired s80272 false false = none := by rfl
  have hpaired01 : paired s80272 false true = none := by rfl
  have hpaired10 : paired s80272 true false = none := by rfl
  have hpaired11 : paired s80272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80273 : safe 10 7 s80273 = true := by
  have hcenter00 : center s80273 0 false = none := by rfl
  have hcenter01 : center s80273 0 true = none := by rfl
  have hcenter10 : center s80273 1 false = some s80269 := by rfl
  have hcenter11 : center s80273 1 true = none := by rfl
  have hcenter20 : center s80273 2 false = none := by rfl
  have hcenter21 : center s80273 2 true = some s80272 := by rfl
  have hpaired00 : paired s80273 false false = none := by rfl
  have hpaired01 : paired s80273 false true = none := by rfl
  have hpaired10 : paired s80273 true false = none := by rfl
  have hpaired11 : paired s80273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80269) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80274 : safe 10 3 s80274 = true := by
  have hcenter00 : center s80274 0 false = none := by rfl
  have hcenter01 : center s80274 0 true = none := by rfl
  have hcenter10 : center s80274 1 false = none := by rfl
  have hcenter11 : center s80274 1 true = none := by rfl
  have hcenter20 : center s80274 2 false = none := by rfl
  have hcenter21 : center s80274 2 true = none := by rfl
  have hpaired00 : paired s80274 false false = none := by rfl
  have hpaired01 : paired s80274 false true = none := by rfl
  have hpaired10 : paired s80274 true false = none := by rfl
  have hpaired11 : paired s80274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80275 : safe 10 4 s80275 = true := by
  have hcenter00 : center s80275 0 false = none := by rfl
  have hcenter01 : center s80275 0 true = none := by rfl
  have hcenter10 : center s80275 1 false = none := by rfl
  have hcenter11 : center s80275 1 true = none := by rfl
  have hcenter20 : center s80275 2 false = none := by rfl
  have hcenter21 : center s80275 2 true = some s80274 := by rfl
  have hpaired00 : paired s80275 false false = none := by rfl
  have hpaired01 : paired s80275 false true = none := by rfl
  have hpaired10 : paired s80275 true false = none := by rfl
  have hpaired11 : paired s80275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80276 : safe 10 5 s80276 = true := by
  have hcenter00 : center s80276 0 false = none := by rfl
  have hcenter01 : center s80276 0 true = some s80275 := by rfl
  have hcenter10 : center s80276 1 false = none := by rfl
  have hcenter11 : center s80276 1 true = none := by rfl
  have hcenter20 : center s80276 2 false = none := by rfl
  have hcenter21 : center s80276 2 true = none := by rfl
  have hpaired00 : paired s80276 false false = none := by rfl
  have hpaired01 : paired s80276 false true = none := by rfl
  have hpaired10 : paired s80276 true false = none := by rfl
  have hpaired11 : paired s80276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80277 : safe 10 6 s80277 = true := by
  have hcenter00 : center s80277 0 false = none := by rfl
  have hcenter01 : center s80277 0 true = none := by rfl
  have hcenter10 : center s80277 1 false = none := by rfl
  have hcenter11 : center s80277 1 true = some s80276 := by rfl
  have hcenter20 : center s80277 2 false = none := by rfl
  have hcenter21 : center s80277 2 true = none := by rfl
  have hpaired00 : paired s80277 false false = none := by rfl
  have hpaired01 : paired s80277 false true = none := by rfl
  have hpaired10 : paired s80277 true false = none := by rfl
  have hpaired11 : paired s80277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80278 : safe 10 7 s80278 = true := by
  have hcenter00 : center s80278 0 false = none := by rfl
  have hcenter01 : center s80278 0 true = some s80277 := by rfl
  have hcenter10 : center s80278 1 false = none := by rfl
  have hcenter11 : center s80278 1 true = none := by rfl
  have hcenter20 : center s80278 2 false = none := by rfl
  have hcenter21 : center s80278 2 true = none := by rfl
  have hpaired00 : paired s80278 false false = none := by rfl
  have hpaired01 : paired s80278 false true = none := by rfl
  have hpaired10 : paired s80278 true false = none := by rfl
  have hpaired11 : paired s80278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80279 : safe 10 8 s80279 = true := by
  have hcenter00 : center s80279 0 false = some s80273 := by rfl
  have hcenter01 : center s80279 0 true = none := by rfl
  have hcenter10 : center s80279 1 false = none := by rfl
  have hcenter11 : center s80279 1 true = some s80278 := by rfl
  have hcenter20 : center s80279 2 false = none := by rfl
  have hcenter21 : center s80279 2 true = none := by rfl
  have hpaired00 : paired s80279 false false = none := by rfl
  have hpaired01 : paired s80279 false true = none := by rfl
  have hpaired10 : paired s80279 true false = none := by rfl
  have hpaired11 : paired s80279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80280 : safe 10 9 s80280 = true := by
  have hcenter00 : center s80280 0 false = none := by rfl
  have hcenter01 : center s80280 0 true = some s80265 := by rfl
  have hcenter10 : center s80280 1 false = none := by rfl
  have hcenter11 : center s80280 1 true = none := by rfl
  have hcenter20 : center s80280 2 false = none := by rfl
  have hcenter21 : center s80280 2 true = some s80279 := by rfl
  have hpaired00 : paired s80280 false false = none := by rfl
  have hpaired01 : paired s80280 false true = none := by rfl
  have hpaired10 : paired s80280 true false = none := by rfl
  have hpaired11 : paired s80280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80281 : safe 10 11 s80281 = true := by
  have hcenter00 : center s80281 0 false = none := by rfl
  have hcenter01 : center s80281 0 true = some s80236 := by rfl
  have hcenter10 : center s80281 1 false = none := by rfl
  have hcenter11 : center s80281 1 true = none := by rfl
  have hcenter20 : center s80281 2 false = none := by rfl
  have hcenter21 : center s80281 2 true = none := by rfl
  have hpaired00 : paired s80281 false false = none := by rfl
  have hpaired01 : paired s80281 false true = none := by rfl
  have hpaired10 : paired s80281 true false = some s80258 := by rfl
  have hpaired11 : paired s80281 true true = some s80280 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80258) (optionAll_some_eq hpaired11 safeNode80280)

theorem safeNode80282 : safe 10 12 s80282 = true := by
  have hcenter00 : center s80282 0 false = none := by rfl
  have hcenter01 : center s80282 0 true = none := by rfl
  have hcenter10 : center s80282 1 false = some s80217 := by rfl
  have hcenter11 : center s80282 1 true = some s80281 := by rfl
  have hcenter20 : center s80282 2 false = none := by rfl
  have hcenter21 : center s80282 2 true = none := by rfl
  have hpaired00 : paired s80282 false false = none := by rfl
  have hpaired01 : paired s80282 false true = none := by rfl
  have hpaired10 : paired s80282 true false = none := by rfl
  have hpaired11 : paired s80282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80217) (optionAll_some_eq hcenter11 safeNode80281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80283 : safe 10 6 s80283 = true := by
  have hcenter00 : center s80283 0 false = none := by rfl
  have hcenter01 : center s80283 0 true = none := by rfl
  have hcenter10 : center s80283 1 false = none := by rfl
  have hcenter11 : center s80283 1 true = none := by rfl
  have hcenter20 : center s80283 2 false = none := by rfl
  have hcenter21 : center s80283 2 true = none := by rfl
  have hpaired00 : paired s80283 false false = none := by rfl
  have hpaired01 : paired s80283 false true = none := by rfl
  have hpaired10 : paired s80283 true false = none := by rfl
  have hpaired11 : paired s80283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80284 : safe 10 4 s80284 = true := by
  have hcenter00 : center s80284 0 false = none := by rfl
  have hcenter01 : center s80284 0 true = none := by rfl
  have hcenter10 : center s80284 1 false = none := by rfl
  have hcenter11 : center s80284 1 true = none := by rfl
  have hcenter20 : center s80284 2 false = none := by rfl
  have hcenter21 : center s80284 2 true = none := by rfl
  have hpaired00 : paired s80284 false false = none := by rfl
  have hpaired01 : paired s80284 false true = none := by rfl
  have hpaired10 : paired s80284 true false = none := by rfl
  have hpaired11 : paired s80284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80285 : safe 10 3 s80285 = true := by
  have hcenter00 : center s80285 0 false = none := by rfl
  have hcenter01 : center s80285 0 true = none := by rfl
  have hcenter10 : center s80285 1 false = none := by rfl
  have hcenter11 : center s80285 1 true = none := by rfl
  have hcenter20 : center s80285 2 false = none := by rfl
  have hcenter21 : center s80285 2 true = none := by rfl
  have hpaired00 : paired s80285 false false = none := by rfl
  have hpaired01 : paired s80285 false true = none := by rfl
  have hpaired10 : paired s80285 true false = none := by rfl
  have hpaired11 : paired s80285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80286 : safe 10 4 s80286 = true := by
  have hcenter00 : center s80286 0 false = none := by rfl
  have hcenter01 : center s80286 0 true = none := by rfl
  have hcenter10 : center s80286 1 false = none := by rfl
  have hcenter11 : center s80286 1 true = none := by rfl
  have hcenter20 : center s80286 2 false = none := by rfl
  have hcenter21 : center s80286 2 true = some s80285 := by rfl
  have hpaired00 : paired s80286 false false = none := by rfl
  have hpaired01 : paired s80286 false true = none := by rfl
  have hpaired10 : paired s80286 true false = none := by rfl
  have hpaired11 : paired s80286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80287 : safe 10 5 s80287 = true := by
  have hcenter00 : center s80287 0 false = none := by rfl
  have hcenter01 : center s80287 0 true = some s80284 := by rfl
  have hcenter10 : center s80287 1 false = none := by rfl
  have hcenter11 : center s80287 1 true = some s80286 := by rfl
  have hcenter20 : center s80287 2 false = none := by rfl
  have hcenter21 : center s80287 2 true = none := by rfl
  have hpaired00 : paired s80287 false false = none := by rfl
  have hpaired01 : paired s80287 false true = none := by rfl
  have hpaired10 : paired s80287 true false = none := by rfl
  have hpaired11 : paired s80287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80284) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80288 : safe 10 6 s80288 = true := by
  have hcenter00 : center s80288 0 false = none := by rfl
  have hcenter01 : center s80288 0 true = none := by rfl
  have hcenter10 : center s80288 1 false = none := by rfl
  have hcenter11 : center s80288 1 true = none := by rfl
  have hcenter20 : center s80288 2 false = none := by rfl
  have hcenter21 : center s80288 2 true = some s80287 := by rfl
  have hpaired00 : paired s80288 false false = none := by rfl
  have hpaired01 : paired s80288 false true = none := by rfl
  have hpaired10 : paired s80288 true false = none := by rfl
  have hpaired11 : paired s80288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80289 : safe 10 7 s80289 = true := by
  have hcenter00 : center s80289 0 false = none := by rfl
  have hcenter01 : center s80289 0 true = some s80283 := by rfl
  have hcenter10 : center s80289 1 false = none := by rfl
  have hcenter11 : center s80289 1 true = some s80288 := by rfl
  have hcenter20 : center s80289 2 false = none := by rfl
  have hcenter21 : center s80289 2 true = none := by rfl
  have hpaired00 : paired s80289 false false = none := by rfl
  have hpaired01 : paired s80289 false true = none := by rfl
  have hpaired10 : paired s80289 true false = none := by rfl
  have hpaired11 : paired s80289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80283) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80290 : safe 10 8 s80290 = true := by
  have hcenter00 : center s80290 0 false = none := by rfl
  have hcenter01 : center s80290 0 true = none := by rfl
  have hcenter10 : center s80290 1 false = none := by rfl
  have hcenter11 : center s80290 1 true = none := by rfl
  have hcenter20 : center s80290 2 false = some s80289 := by rfl
  have hcenter21 : center s80290 2 true = none := by rfl
  have hpaired00 : paired s80290 false false = none := by rfl
  have hpaired01 : paired s80290 false true = none := by rfl
  have hpaired10 : paired s80290 true false = none := by rfl
  have hpaired11 : paired s80290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80291 : safe 10 9 s80291 = true := by
  have hcenter00 : center s80291 0 false = some s80290 := by rfl
  have hcenter01 : center s80291 0 true = none := by rfl
  have hcenter10 : center s80291 1 false = none := by rfl
  have hcenter11 : center s80291 1 true = none := by rfl
  have hcenter20 : center s80291 2 false = none := by rfl
  have hcenter21 : center s80291 2 true = none := by rfl
  have hpaired00 : paired s80291 false false = none := by rfl
  have hpaired01 : paired s80291 false true = none := by rfl
  have hpaired10 : paired s80291 true false = none := by rfl
  have hpaired11 : paired s80291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80290) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80292 : safe 10 10 s80292 = true := by
  have hcenter00 : center s80292 0 false = none := by rfl
  have hcenter01 : center s80292 0 true = none := by rfl
  have hcenter10 : center s80292 1 false = some s80291 := by rfl
  have hcenter11 : center s80292 1 true = none := by rfl
  have hcenter20 : center s80292 2 false = none := by rfl
  have hcenter21 : center s80292 2 true = none := by rfl
  have hpaired00 : paired s80292 false false = none := by rfl
  have hpaired01 : paired s80292 false true = none := by rfl
  have hpaired10 : paired s80292 true false = none := by rfl
  have hpaired11 : paired s80292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80293 : safe 10 5 s80293 = true := by
  have hcenter00 : center s80293 0 false = none := by rfl
  have hcenter01 : center s80293 0 true = none := by rfl
  have hcenter10 : center s80293 1 false = none := by rfl
  have hcenter11 : center s80293 1 true = none := by rfl
  have hcenter20 : center s80293 2 false = none := by rfl
  have hcenter21 : center s80293 2 true = none := by rfl
  have hpaired00 : paired s80293 false false = none := by rfl
  have hpaired01 : paired s80293 false true = none := by rfl
  have hpaired10 : paired s80293 true false = none := by rfl
  have hpaired11 : paired s80293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80294 : safe 10 6 s80294 = true := by
  have hcenter00 : center s80294 0 false = none := by rfl
  have hcenter01 : center s80294 0 true = none := by rfl
  have hcenter10 : center s80294 1 false = some s80293 := by rfl
  have hcenter11 : center s80294 1 true = none := by rfl
  have hcenter20 : center s80294 2 false = none := by rfl
  have hcenter21 : center s80294 2 true = none := by rfl
  have hpaired00 : paired s80294 false false = none := by rfl
  have hpaired01 : paired s80294 false true = none := by rfl
  have hpaired10 : paired s80294 true false = none := by rfl
  have hpaired11 : paired s80294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80295 : safe 10 7 s80295 = true := by
  have hcenter00 : center s80295 0 false = none := by rfl
  have hcenter01 : center s80295 0 true = none := by rfl
  have hcenter10 : center s80295 1 false = none := by rfl
  have hcenter11 : center s80295 1 true = none := by rfl
  have hcenter20 : center s80295 2 false = some s80294 := by rfl
  have hcenter21 : center s80295 2 true = none := by rfl
  have hpaired00 : paired s80295 false false = none := by rfl
  have hpaired01 : paired s80295 false true = none := by rfl
  have hpaired10 : paired s80295 true false = none := by rfl
  have hpaired11 : paired s80295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80296 : safe 10 5 s80296 = true := by
  have hcenter00 : center s80296 0 false = none := by rfl
  have hcenter01 : center s80296 0 true = none := by rfl
  have hcenter10 : center s80296 1 false = none := by rfl
  have hcenter11 : center s80296 1 true = none := by rfl
  have hcenter20 : center s80296 2 false = none := by rfl
  have hcenter21 : center s80296 2 true = none := by rfl
  have hpaired00 : paired s80296 false false = none := by rfl
  have hpaired01 : paired s80296 false true = none := by rfl
  have hpaired10 : paired s80296 true false = none := by rfl
  have hpaired11 : paired s80296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80297 : safe 10 6 s80297 = true := by
  have hcenter00 : center s80297 0 false = none := by rfl
  have hcenter01 : center s80297 0 true = none := by rfl
  have hcenter10 : center s80297 1 false = none := by rfl
  have hcenter11 : center s80297 1 true = none := by rfl
  have hcenter20 : center s80297 2 false = none := by rfl
  have hcenter21 : center s80297 2 true = some s80296 := by rfl
  have hpaired00 : paired s80297 false false = none := by rfl
  have hpaired01 : paired s80297 false true = none := by rfl
  have hpaired10 : paired s80297 true false = none := by rfl
  have hpaired11 : paired s80297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80298 : safe 10 5 s80298 = true := by
  have hcenter00 : center s80298 0 false = none := by rfl
  have hcenter01 : center s80298 0 true = none := by rfl
  have hcenter10 : center s80298 1 false = none := by rfl
  have hcenter11 : center s80298 1 true = none := by rfl
  have hcenter20 : center s80298 2 false = none := by rfl
  have hcenter21 : center s80298 2 true = none := by rfl
  have hpaired00 : paired s80298 false false = none := by rfl
  have hpaired01 : paired s80298 false true = none := by rfl
  have hpaired10 : paired s80298 true false = none := by rfl
  have hpaired11 : paired s80298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80299 : safe 10 6 s80299 = true := by
  have hcenter00 : center s80299 0 false = none := by rfl
  have hcenter01 : center s80299 0 true = none := by rfl
  have hcenter10 : center s80299 1 false = none := by rfl
  have hcenter11 : center s80299 1 true = none := by rfl
  have hcenter20 : center s80299 2 false = none := by rfl
  have hcenter21 : center s80299 2 true = some s80298 := by rfl
  have hpaired00 : paired s80299 false false = none := by rfl
  have hpaired01 : paired s80299 false true = none := by rfl
  have hpaired10 : paired s80299 true false = none := by rfl
  have hpaired11 : paired s80299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80300 : safe 10 7 s80300 = true := by
  have hcenter00 : center s80300 0 false = none := by rfl
  have hcenter01 : center s80300 0 true = some s80297 := by rfl
  have hcenter10 : center s80300 1 false = none := by rfl
  have hcenter11 : center s80300 1 true = some s80299 := by rfl
  have hcenter20 : center s80300 2 false = none := by rfl
  have hcenter21 : center s80300 2 true = none := by rfl
  have hpaired00 : paired s80300 false false = none := by rfl
  have hpaired01 : paired s80300 false true = none := by rfl
  have hpaired10 : paired s80300 true false = none := by rfl
  have hpaired11 : paired s80300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80297) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80301 : safe 10 8 s80301 = true := by
  have hcenter00 : center s80301 0 false = none := by rfl
  have hcenter01 : center s80301 0 true = none := by rfl
  have hcenter10 : center s80301 1 false = some s80295 := by rfl
  have hcenter11 : center s80301 1 true = none := by rfl
  have hcenter20 : center s80301 2 false = none := by rfl
  have hcenter21 : center s80301 2 true = some s80300 := by rfl
  have hpaired00 : paired s80301 false false = none := by rfl
  have hpaired01 : paired s80301 false true = none := by rfl
  have hpaired10 : paired s80301 true false = none := by rfl
  have hpaired11 : paired s80301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80295) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80302 : safe 10 4 s80302 = true := by
  have hcenter00 : center s80302 0 false = none := by rfl
  have hcenter01 : center s80302 0 true = none := by rfl
  have hcenter10 : center s80302 1 false = none := by rfl
  have hcenter11 : center s80302 1 true = none := by rfl
  have hcenter20 : center s80302 2 false = none := by rfl
  have hcenter21 : center s80302 2 true = none := by rfl
  have hpaired00 : paired s80302 false false = none := by rfl
  have hpaired01 : paired s80302 false true = none := by rfl
  have hpaired10 : paired s80302 true false = none := by rfl
  have hpaired11 : paired s80302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80303 : safe 10 5 s80303 = true := by
  have hcenter00 : center s80303 0 false = none := by rfl
  have hcenter01 : center s80303 0 true = some s80302 := by rfl
  have hcenter10 : center s80303 1 false = none := by rfl
  have hcenter11 : center s80303 1 true = none := by rfl
  have hcenter20 : center s80303 2 false = none := by rfl
  have hcenter21 : center s80303 2 true = none := by rfl
  have hpaired00 : paired s80303 false false = none := by rfl
  have hpaired01 : paired s80303 false true = none := by rfl
  have hpaired10 : paired s80303 true false = none := by rfl
  have hpaired11 : paired s80303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80304 : safe 10 6 s80304 = true := by
  have hcenter00 : center s80304 0 false = none := by rfl
  have hcenter01 : center s80304 0 true = none := by rfl
  have hcenter10 : center s80304 1 false = none := by rfl
  have hcenter11 : center s80304 1 true = some s80303 := by rfl
  have hcenter20 : center s80304 2 false = none := by rfl
  have hcenter21 : center s80304 2 true = none := by rfl
  have hpaired00 : paired s80304 false false = none := by rfl
  have hpaired01 : paired s80304 false true = none := by rfl
  have hpaired10 : paired s80304 true false = none := by rfl
  have hpaired11 : paired s80304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80305 : safe 10 7 s80305 = true := by
  have hcenter00 : center s80305 0 false = none := by rfl
  have hcenter01 : center s80305 0 true = none := by rfl
  have hcenter10 : center s80305 1 false = none := by rfl
  have hcenter11 : center s80305 1 true = none := by rfl
  have hcenter20 : center s80305 2 false = none := by rfl
  have hcenter21 : center s80305 2 true = some s80304 := by rfl
  have hpaired00 : paired s80305 false false = none := by rfl
  have hpaired01 : paired s80305 false true = none := by rfl
  have hpaired10 : paired s80305 true false = none := by rfl
  have hpaired11 : paired s80305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80306 : safe 10 4 s80306 = true := by
  have hcenter00 : center s80306 0 false = none := by rfl
  have hcenter01 : center s80306 0 true = none := by rfl
  have hcenter10 : center s80306 1 false = none := by rfl
  have hcenter11 : center s80306 1 true = none := by rfl
  have hcenter20 : center s80306 2 false = none := by rfl
  have hcenter21 : center s80306 2 true = none := by rfl
  have hpaired00 : paired s80306 false false = none := by rfl
  have hpaired01 : paired s80306 false true = none := by rfl
  have hpaired10 : paired s80306 true false = none := by rfl
  have hpaired11 : paired s80306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80307 : safe 10 5 s80307 = true := by
  have hcenter00 : center s80307 0 false = none := by rfl
  have hcenter01 : center s80307 0 true = none := by rfl
  have hcenter10 : center s80307 1 false = none := by rfl
  have hcenter11 : center s80307 1 true = none := by rfl
  have hcenter20 : center s80307 2 false = none := by rfl
  have hcenter21 : center s80307 2 true = some s80306 := by rfl
  have hpaired00 : paired s80307 false false = none := by rfl
  have hpaired01 : paired s80307 false true = none := by rfl
  have hpaired10 : paired s80307 true false = none := by rfl
  have hpaired11 : paired s80307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80308 : safe 10 6 s80308 = true := by
  have hcenter00 : center s80308 0 false = none := by rfl
  have hcenter01 : center s80308 0 true = none := by rfl
  have hcenter10 : center s80308 1 false = none := by rfl
  have hcenter11 : center s80308 1 true = some s80307 := by rfl
  have hcenter20 : center s80308 2 false = none := by rfl
  have hcenter21 : center s80308 2 true = none := by rfl
  have hpaired00 : paired s80308 false false = none := by rfl
  have hpaired01 : paired s80308 false true = none := by rfl
  have hpaired10 : paired s80308 true false = none := by rfl
  have hpaired11 : paired s80308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80309 : safe 10 7 s80309 = true := by
  have hcenter00 : center s80309 0 false = none := by rfl
  have hcenter01 : center s80309 0 true = some s80308 := by rfl
  have hcenter10 : center s80309 1 false = none := by rfl
  have hcenter11 : center s80309 1 true = none := by rfl
  have hcenter20 : center s80309 2 false = none := by rfl
  have hcenter21 : center s80309 2 true = none := by rfl
  have hpaired00 : paired s80309 false false = none := by rfl
  have hpaired01 : paired s80309 false true = none := by rfl
  have hpaired10 : paired s80309 true false = none := by rfl
  have hpaired11 : paired s80309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80310 : safe 10 9 s80310 = true := by
  have hcenter00 : center s80310 0 false = some s80301 := by rfl
  have hcenter01 : center s80310 0 true = none := by rfl
  have hcenter10 : center s80310 1 false = none := by rfl
  have hcenter11 : center s80310 1 true = none := by rfl
  have hcenter20 : center s80310 2 false = none := by rfl
  have hcenter21 : center s80310 2 true = none := by rfl
  have hpaired00 : paired s80310 false false = some s80305 := by rfl
  have hpaired01 : paired s80310 false true = some s80309 := by rfl
  have hpaired10 : paired s80310 true false = none := by rfl
  have hpaired11 : paired s80310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80305) (optionAll_some_eq hpaired01 safeNode80309) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80311 : safe 10 7 s80311 = true := by
  have hcenter00 : center s80311 0 false = none := by rfl
  have hcenter01 : center s80311 0 true = none := by rfl
  have hcenter10 : center s80311 1 false = none := by rfl
  have hcenter11 : center s80311 1 true = none := by rfl
  have hcenter20 : center s80311 2 false = none := by rfl
  have hcenter21 : center s80311 2 true = none := by rfl
  have hpaired00 : paired s80311 false false = none := by rfl
  have hpaired01 : paired s80311 false true = none := by rfl
  have hpaired10 : paired s80311 true false = none := by rfl
  have hpaired11 : paired s80311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80312 : safe 10 5 s80312 = true := by
  have hcenter00 : center s80312 0 false = none := by rfl
  have hcenter01 : center s80312 0 true = none := by rfl
  have hcenter10 : center s80312 1 false = none := by rfl
  have hcenter11 : center s80312 1 true = none := by rfl
  have hcenter20 : center s80312 2 false = none := by rfl
  have hcenter21 : center s80312 2 true = none := by rfl
  have hpaired00 : paired s80312 false false = none := by rfl
  have hpaired01 : paired s80312 false true = none := by rfl
  have hpaired10 : paired s80312 true false = none := by rfl
  have hpaired11 : paired s80312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80313 : safe 10 4 s80313 = true := by
  have hcenter00 : center s80313 0 false = none := by rfl
  have hcenter01 : center s80313 0 true = none := by rfl
  have hcenter10 : center s80313 1 false = none := by rfl
  have hcenter11 : center s80313 1 true = none := by rfl
  have hcenter20 : center s80313 2 false = none := by rfl
  have hcenter21 : center s80313 2 true = none := by rfl
  have hpaired00 : paired s80313 false false = none := by rfl
  have hpaired01 : paired s80313 false true = none := by rfl
  have hpaired10 : paired s80313 true false = none := by rfl
  have hpaired11 : paired s80313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80314 : safe 10 5 s80314 = true := by
  have hcenter00 : center s80314 0 false = none := by rfl
  have hcenter01 : center s80314 0 true = none := by rfl
  have hcenter10 : center s80314 1 false = none := by rfl
  have hcenter11 : center s80314 1 true = none := by rfl
  have hcenter20 : center s80314 2 false = none := by rfl
  have hcenter21 : center s80314 2 true = some s80313 := by rfl
  have hpaired00 : paired s80314 false false = none := by rfl
  have hpaired01 : paired s80314 false true = none := by rfl
  have hpaired10 : paired s80314 true false = none := by rfl
  have hpaired11 : paired s80314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80315 : safe 10 6 s80315 = true := by
  have hcenter00 : center s80315 0 false = none := by rfl
  have hcenter01 : center s80315 0 true = some s80312 := by rfl
  have hcenter10 : center s80315 1 false = none := by rfl
  have hcenter11 : center s80315 1 true = some s80314 := by rfl
  have hcenter20 : center s80315 2 false = none := by rfl
  have hcenter21 : center s80315 2 true = none := by rfl
  have hpaired00 : paired s80315 false false = none := by rfl
  have hpaired01 : paired s80315 false true = none := by rfl
  have hpaired10 : paired s80315 true false = none := by rfl
  have hpaired11 : paired s80315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80312) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80316 : safe 10 7 s80316 = true := by
  have hcenter00 : center s80316 0 false = none := by rfl
  have hcenter01 : center s80316 0 true = none := by rfl
  have hcenter10 : center s80316 1 false = none := by rfl
  have hcenter11 : center s80316 1 true = none := by rfl
  have hcenter20 : center s80316 2 false = none := by rfl
  have hcenter21 : center s80316 2 true = some s80315 := by rfl
  have hpaired00 : paired s80316 false false = none := by rfl
  have hpaired01 : paired s80316 false true = none := by rfl
  have hpaired10 : paired s80316 true false = none := by rfl
  have hpaired11 : paired s80316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80317 : safe 10 8 s80317 = true := by
  have hcenter00 : center s80317 0 false = none := by rfl
  have hcenter01 : center s80317 0 true = some s80311 := by rfl
  have hcenter10 : center s80317 1 false = some s80316 := by rfl
  have hcenter11 : center s80317 1 true = none := by rfl
  have hcenter20 : center s80317 2 false = none := by rfl
  have hcenter21 : center s80317 2 true = none := by rfl
  have hpaired00 : paired s80317 false false = none := by rfl
  have hpaired01 : paired s80317 false true = none := by rfl
  have hpaired10 : paired s80317 true false = none := by rfl
  have hpaired11 : paired s80317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80311) (optionAll_some_eq hcenter10 safeNode80316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80318 : safe 10 4 s80318 = true := by
  have hcenter00 : center s80318 0 false = none := by rfl
  have hcenter01 : center s80318 0 true = none := by rfl
  have hcenter10 : center s80318 1 false = none := by rfl
  have hcenter11 : center s80318 1 true = none := by rfl
  have hcenter20 : center s80318 2 false = none := by rfl
  have hcenter21 : center s80318 2 true = none := by rfl
  have hpaired00 : paired s80318 false false = none := by rfl
  have hpaired01 : paired s80318 false true = none := by rfl
  have hpaired10 : paired s80318 true false = none := by rfl
  have hpaired11 : paired s80318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80319 : safe 10 5 s80319 = true := by
  have hcenter00 : center s80319 0 false = none := by rfl
  have hcenter01 : center s80319 0 true = none := by rfl
  have hcenter10 : center s80319 1 false = none := by rfl
  have hcenter11 : center s80319 1 true = none := by rfl
  have hcenter20 : center s80319 2 false = none := by rfl
  have hcenter21 : center s80319 2 true = some s80318 := by rfl
  have hpaired00 : paired s80319 false false = none := by rfl
  have hpaired01 : paired s80319 false true = none := by rfl
  have hpaired10 : paired s80319 true false = none := by rfl
  have hpaired11 : paired s80319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80320 : safe 10 5 s80320 = true := by
  have hcenter00 : center s80320 0 false = none := by rfl
  have hcenter01 : center s80320 0 true = none := by rfl
  have hcenter10 : center s80320 1 false = none := by rfl
  have hcenter11 : center s80320 1 true = none := by rfl
  have hcenter20 : center s80320 2 false = none := by rfl
  have hcenter21 : center s80320 2 true = none := by rfl
  have hpaired00 : paired s80320 false false = none := by rfl
  have hpaired01 : paired s80320 false true = none := by rfl
  have hpaired10 : paired s80320 true false = none := by rfl
  have hpaired11 : paired s80320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80321 : safe 10 6 s80321 = true := by
  have hcenter00 : center s80321 0 false = none := by rfl
  have hcenter01 : center s80321 0 true = some s80319 := by rfl
  have hcenter10 : center s80321 1 false = none := by rfl
  have hcenter11 : center s80321 1 true = some s80320 := by rfl
  have hcenter20 : center s80321 2 false = none := by rfl
  have hcenter21 : center s80321 2 true = none := by rfl
  have hpaired00 : paired s80321 false false = none := by rfl
  have hpaired01 : paired s80321 false true = none := by rfl
  have hpaired10 : paired s80321 true false = none := by rfl
  have hpaired11 : paired s80321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80319) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80322 : safe 10 7 s80322 = true := by
  have hcenter00 : center s80322 0 false = none := by rfl
  have hcenter01 : center s80322 0 true = none := by rfl
  have hcenter10 : center s80322 1 false = none := by rfl
  have hcenter11 : center s80322 1 true = none := by rfl
  have hcenter20 : center s80322 2 false = none := by rfl
  have hcenter21 : center s80322 2 true = some s80321 := by rfl
  have hpaired00 : paired s80322 false false = none := by rfl
  have hpaired01 : paired s80322 false true = none := by rfl
  have hpaired10 : paired s80322 true false = none := by rfl
  have hpaired11 : paired s80322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80323 : safe 10 7 s80323 = true := by
  have hcenter00 : center s80323 0 false = none := by rfl
  have hcenter01 : center s80323 0 true = none := by rfl
  have hcenter10 : center s80323 1 false = none := by rfl
  have hcenter11 : center s80323 1 true = none := by rfl
  have hcenter20 : center s80323 2 false = none := by rfl
  have hcenter21 : center s80323 2 true = none := by rfl
  have hpaired00 : paired s80323 false false = none := by rfl
  have hpaired01 : paired s80323 false true = none := by rfl
  have hpaired10 : paired s80323 true false = none := by rfl
  have hpaired11 : paired s80323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80324 : safe 10 8 s80324 = true := by
  have hcenter00 : center s80324 0 false = some s80322 := by rfl
  have hcenter01 : center s80324 0 true = none := by rfl
  have hcenter10 : center s80324 1 false = none := by rfl
  have hcenter11 : center s80324 1 true = some s80323 := by rfl
  have hcenter20 : center s80324 2 false = none := by rfl
  have hcenter21 : center s80324 2 true = none := by rfl
  have hpaired00 : paired s80324 false false = none := by rfl
  have hpaired01 : paired s80324 false true = none := by rfl
  have hpaired10 : paired s80324 true false = none := by rfl
  have hpaired11 : paired s80324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80322) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80325 : safe 10 10 s80325 = true := by
  have hcenter00 : center s80325 0 false = none := by rfl
  have hcenter01 : center s80325 0 true = none := by rfl
  have hcenter10 : center s80325 1 false = some s80310 := by rfl
  have hcenter11 : center s80325 1 true = none := by rfl
  have hcenter20 : center s80325 2 false = none := by rfl
  have hcenter21 : center s80325 2 true = none := by rfl
  have hpaired00 : paired s80325 false false = none := by rfl
  have hpaired01 : paired s80325 false true = none := by rfl
  have hpaired10 : paired s80325 true false = some s80317 := by rfl
  have hpaired11 : paired s80325 true true = some s80324 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80317) (optionAll_some_eq hpaired11 safeNode80324)

theorem safeNode80326 : safe 10 11 s80326 = true := by
  have hcenter00 : center s80326 0 false = some s80292 := by rfl
  have hcenter01 : center s80326 0 true = none := by rfl
  have hcenter10 : center s80326 1 false = none := by rfl
  have hcenter11 : center s80326 1 true = none := by rfl
  have hcenter20 : center s80326 2 false = some s80325 := by rfl
  have hcenter21 : center s80326 2 true = none := by rfl
  have hpaired00 : paired s80326 false false = none := by rfl
  have hpaired01 : paired s80326 false true = none := by rfl
  have hpaired10 : paired s80326 true false = none := by rfl
  have hpaired11 : paired s80326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80327 : safe 10 3 s80327 = true := by
  have hcenter00 : center s80327 0 false = none := by rfl
  have hcenter01 : center s80327 0 true = none := by rfl
  have hcenter10 : center s80327 1 false = none := by rfl
  have hcenter11 : center s80327 1 true = none := by rfl
  have hcenter20 : center s80327 2 false = none := by rfl
  have hcenter21 : center s80327 2 true = none := by rfl
  have hpaired00 : paired s80327 false false = none := by rfl
  have hpaired01 : paired s80327 false true = none := by rfl
  have hpaired10 : paired s80327 true false = none := by rfl
  have hpaired11 : paired s80327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80328 : safe 10 4 s80328 = true := by
  have hcenter00 : center s80328 0 false = none := by rfl
  have hcenter01 : center s80328 0 true = some s80327 := by rfl
  have hcenter10 : center s80328 1 false = none := by rfl
  have hcenter11 : center s80328 1 true = none := by rfl
  have hcenter20 : center s80328 2 false = none := by rfl
  have hcenter21 : center s80328 2 true = none := by rfl
  have hpaired00 : paired s80328 false false = none := by rfl
  have hpaired01 : paired s80328 false true = none := by rfl
  have hpaired10 : paired s80328 true false = none := by rfl
  have hpaired11 : paired s80328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80329 : safe 10 5 s80329 = true := by
  have hcenter00 : center s80329 0 false = none := by rfl
  have hcenter01 : center s80329 0 true = none := by rfl
  have hcenter10 : center s80329 1 false = none := by rfl
  have hcenter11 : center s80329 1 true = some s80328 := by rfl
  have hcenter20 : center s80329 2 false = none := by rfl
  have hcenter21 : center s80329 2 true = none := by rfl
  have hpaired00 : paired s80329 false false = none := by rfl
  have hpaired01 : paired s80329 false true = none := by rfl
  have hpaired10 : paired s80329 true false = none := by rfl
  have hpaired11 : paired s80329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80330 : safe 10 6 s80330 = true := by
  have hcenter00 : center s80330 0 false = none := by rfl
  have hcenter01 : center s80330 0 true = some s80329 := by rfl
  have hcenter10 : center s80330 1 false = none := by rfl
  have hcenter11 : center s80330 1 true = none := by rfl
  have hcenter20 : center s80330 2 false = none := by rfl
  have hcenter21 : center s80330 2 true = none := by rfl
  have hpaired00 : paired s80330 false false = none := by rfl
  have hpaired01 : paired s80330 false true = none := by rfl
  have hpaired10 : paired s80330 true false = none := by rfl
  have hpaired11 : paired s80330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80331 : safe 10 7 s80331 = true := by
  have hcenter00 : center s80331 0 false = none := by rfl
  have hcenter01 : center s80331 0 true = none := by rfl
  have hcenter10 : center s80331 1 false = none := by rfl
  have hcenter11 : center s80331 1 true = some s80330 := by rfl
  have hcenter20 : center s80331 2 false = none := by rfl
  have hcenter21 : center s80331 2 true = none := by rfl
  have hpaired00 : paired s80331 false false = none := by rfl
  have hpaired01 : paired s80331 false true = none := by rfl
  have hpaired10 : paired s80331 true false = none := by rfl
  have hpaired11 : paired s80331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80332 : safe 10 8 s80332 = true := by
  have hcenter00 : center s80332 0 false = none := by rfl
  have hcenter01 : center s80332 0 true = none := by rfl
  have hcenter10 : center s80332 1 false = none := by rfl
  have hcenter11 : center s80332 1 true = none := by rfl
  have hcenter20 : center s80332 2 false = some s80331 := by rfl
  have hcenter21 : center s80332 2 true = none := by rfl
  have hpaired00 : paired s80332 false false = none := by rfl
  have hpaired01 : paired s80332 false true = none := by rfl
  have hpaired10 : paired s80332 true false = none := by rfl
  have hpaired11 : paired s80332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80333 : safe 10 7 s80333 = true := by
  have hcenter00 : center s80333 0 false = none := by rfl
  have hcenter01 : center s80333 0 true = none := by rfl
  have hcenter10 : center s80333 1 false = none := by rfl
  have hcenter11 : center s80333 1 true = none := by rfl
  have hcenter20 : center s80333 2 false = none := by rfl
  have hcenter21 : center s80333 2 true = none := by rfl
  have hpaired00 : paired s80333 false false = none := by rfl
  have hpaired01 : paired s80333 false true = none := by rfl
  have hpaired10 : paired s80333 true false = none := by rfl
  have hpaired11 : paired s80333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80334 : safe 10 8 s80334 = true := by
  have hcenter00 : center s80334 0 false = none := by rfl
  have hcenter01 : center s80334 0 true = none := by rfl
  have hcenter10 : center s80334 1 false = none := by rfl
  have hcenter11 : center s80334 1 true = some s80333 := by rfl
  have hcenter20 : center s80334 2 false = none := by rfl
  have hcenter21 : center s80334 2 true = none := by rfl
  have hpaired00 : paired s80334 false false = none := by rfl
  have hpaired01 : paired s80334 false true = none := by rfl
  have hpaired10 : paired s80334 true false = none := by rfl
  have hpaired11 : paired s80334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80335 : safe 10 9 s80335 = true := by
  have hcenter00 : center s80335 0 false = some s80332 := by rfl
  have hcenter01 : center s80335 0 true = some s80334 := by rfl
  have hcenter10 : center s80335 1 false = none := by rfl
  have hcenter11 : center s80335 1 true = none := by rfl
  have hcenter20 : center s80335 2 false = none := by rfl
  have hcenter21 : center s80335 2 true = none := by rfl
  have hpaired00 : paired s80335 false false = none := by rfl
  have hpaired01 : paired s80335 false true = none := by rfl
  have hpaired10 : paired s80335 true false = none := by rfl
  have hpaired11 : paired s80335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80332) (optionAll_some_eq hcenter01 safeNode80334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80336 : safe 10 10 s80336 = true := by
  have hcenter00 : center s80336 0 false = none := by rfl
  have hcenter01 : center s80336 0 true = none := by rfl
  have hcenter10 : center s80336 1 false = some s80335 := by rfl
  have hcenter11 : center s80336 1 true = none := by rfl
  have hcenter20 : center s80336 2 false = none := by rfl
  have hcenter21 : center s80336 2 true = none := by rfl
  have hpaired00 : paired s80336 false false = none := by rfl
  have hpaired01 : paired s80336 false true = none := by rfl
  have hpaired10 : paired s80336 true false = none := by rfl
  have hpaired11 : paired s80336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80335) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80337 : safe 10 6 s80337 = true := by
  have hcenter00 : center s80337 0 false = none := by rfl
  have hcenter01 : center s80337 0 true = none := by rfl
  have hcenter10 : center s80337 1 false = none := by rfl
  have hcenter11 : center s80337 1 true = none := by rfl
  have hcenter20 : center s80337 2 false = none := by rfl
  have hcenter21 : center s80337 2 true = none := by rfl
  have hpaired00 : paired s80337 false false = none := by rfl
  have hpaired01 : paired s80337 false true = none := by rfl
  have hpaired10 : paired s80337 true false = none := by rfl
  have hpaired11 : paired s80337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80338 : safe 10 7 s80338 = true := by
  have hcenter00 : center s80338 0 false = some s80337 := by rfl
  have hcenter01 : center s80338 0 true = none := by rfl
  have hcenter10 : center s80338 1 false = none := by rfl
  have hcenter11 : center s80338 1 true = none := by rfl
  have hcenter20 : center s80338 2 false = none := by rfl
  have hcenter21 : center s80338 2 true = none := by rfl
  have hpaired00 : paired s80338 false false = none := by rfl
  have hpaired01 : paired s80338 false true = none := by rfl
  have hpaired10 : paired s80338 true false = none := by rfl
  have hpaired11 : paired s80338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80339 : safe 10 8 s80339 = true := by
  have hcenter00 : center s80339 0 false = none := by rfl
  have hcenter01 : center s80339 0 true = none := by rfl
  have hcenter10 : center s80339 1 false = none := by rfl
  have hcenter11 : center s80339 1 true = none := by rfl
  have hcenter20 : center s80339 2 false = some s80338 := by rfl
  have hcenter21 : center s80339 2 true = none := by rfl
  have hpaired00 : paired s80339 false false = none := by rfl
  have hpaired01 : paired s80339 false true = none := by rfl
  have hpaired10 : paired s80339 true false = none := by rfl
  have hpaired11 : paired s80339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80340 : safe 10 3 s80340 = true := by
  have hcenter00 : center s80340 0 false = none := by rfl
  have hcenter01 : center s80340 0 true = none := by rfl
  have hcenter10 : center s80340 1 false = none := by rfl
  have hcenter11 : center s80340 1 true = none := by rfl
  have hcenter20 : center s80340 2 false = none := by rfl
  have hcenter21 : center s80340 2 true = none := by rfl
  have hpaired00 : paired s80340 false false = none := by rfl
  have hpaired01 : paired s80340 false true = none := by rfl
  have hpaired10 : paired s80340 true false = none := by rfl
  have hpaired11 : paired s80340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80341 : safe 10 4 s80341 = true := by
  have hcenter00 : center s80341 0 false = some s80340 := by rfl
  have hcenter01 : center s80341 0 true = none := by rfl
  have hcenter10 : center s80341 1 false = none := by rfl
  have hcenter11 : center s80341 1 true = none := by rfl
  have hcenter20 : center s80341 2 false = none := by rfl
  have hcenter21 : center s80341 2 true = none := by rfl
  have hpaired00 : paired s80341 false false = none := by rfl
  have hpaired01 : paired s80341 false true = none := by rfl
  have hpaired10 : paired s80341 true false = none := by rfl
  have hpaired11 : paired s80341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80342 : safe 10 5 s80342 = true := by
  have hcenter00 : center s80342 0 false = none := by rfl
  have hcenter01 : center s80342 0 true = none := by rfl
  have hcenter10 : center s80342 1 false = none := by rfl
  have hcenter11 : center s80342 1 true = none := by rfl
  have hcenter20 : center s80342 2 false = some s80341 := by rfl
  have hcenter21 : center s80342 2 true = none := by rfl
  have hpaired00 : paired s80342 false false = none := by rfl
  have hpaired01 : paired s80342 false true = none := by rfl
  have hpaired10 : paired s80342 true false = none := by rfl
  have hpaired11 : paired s80342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80343 : safe 10 6 s80343 = true := by
  have hcenter00 : center s80343 0 false = none := by rfl
  have hcenter01 : center s80343 0 true = none := by rfl
  have hcenter10 : center s80343 1 false = some s80342 := by rfl
  have hcenter11 : center s80343 1 true = none := by rfl
  have hcenter20 : center s80343 2 false = none := by rfl
  have hcenter21 : center s80343 2 true = none := by rfl
  have hpaired00 : paired s80343 false false = none := by rfl
  have hpaired01 : paired s80343 false true = none := by rfl
  have hpaired10 : paired s80343 true false = none := by rfl
  have hpaired11 : paired s80343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80344 : safe 10 7 s80344 = true := by
  have hcenter00 : center s80344 0 false = none := by rfl
  have hcenter01 : center s80344 0 true = none := by rfl
  have hcenter10 : center s80344 1 false = none := by rfl
  have hcenter11 : center s80344 1 true = none := by rfl
  have hcenter20 : center s80344 2 false = none := by rfl
  have hcenter21 : center s80344 2 true = some s80343 := by rfl
  have hpaired00 : paired s80344 false false = none := by rfl
  have hpaired01 : paired s80344 false true = none := by rfl
  have hpaired10 : paired s80344 true false = none := by rfl
  have hpaired11 : paired s80344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80345 : safe 10 8 s80345 = true := by
  have hcenter00 : center s80345 0 false = none := by rfl
  have hcenter01 : center s80345 0 true = some s80344 := by rfl
  have hcenter10 : center s80345 1 false = none := by rfl
  have hcenter11 : center s80345 1 true = none := by rfl
  have hcenter20 : center s80345 2 false = none := by rfl
  have hcenter21 : center s80345 2 true = none := by rfl
  have hpaired00 : paired s80345 false false = none := by rfl
  have hpaired01 : paired s80345 false true = none := by rfl
  have hpaired10 : paired s80345 true false = none := by rfl
  have hpaired11 : paired s80345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80346 : safe 10 9 s80346 = true := by
  have hcenter00 : center s80346 0 false = none := by rfl
  have hcenter01 : center s80346 0 true = none := by rfl
  have hcenter10 : center s80346 1 false = some s80339 := by rfl
  have hcenter11 : center s80346 1 true = some s80345 := by rfl
  have hcenter20 : center s80346 2 false = none := by rfl
  have hcenter21 : center s80346 2 true = none := by rfl
  have hpaired00 : paired s80346 false false = none := by rfl
  have hpaired01 : paired s80346 false true = none := by rfl
  have hpaired10 : paired s80346 true false = none := by rfl
  have hpaired11 : paired s80346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80339) (optionAll_some_eq hcenter11 safeNode80345) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80347 : safe 10 6 s80347 = true := by
  have hcenter00 : center s80347 0 false = none := by rfl
  have hcenter01 : center s80347 0 true = none := by rfl
  have hcenter10 : center s80347 1 false = none := by rfl
  have hcenter11 : center s80347 1 true = none := by rfl
  have hcenter20 : center s80347 2 false = none := by rfl
  have hcenter21 : center s80347 2 true = none := by rfl
  have hpaired00 : paired s80347 false false = none := by rfl
  have hpaired01 : paired s80347 false true = none := by rfl
  have hpaired10 : paired s80347 true false = none := by rfl
  have hpaired11 : paired s80347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80348 : safe 10 7 s80348 = true := by
  have hcenter00 : center s80348 0 false = none := by rfl
  have hcenter01 : center s80348 0 true = none := by rfl
  have hcenter10 : center s80348 1 false = none := by rfl
  have hcenter11 : center s80348 1 true = none := by rfl
  have hcenter20 : center s80348 2 false = none := by rfl
  have hcenter21 : center s80348 2 true = some s80347 := by rfl
  have hpaired00 : paired s80348 false false = none := by rfl
  have hpaired01 : paired s80348 false true = none := by rfl
  have hpaired10 : paired s80348 true false = none := by rfl
  have hpaired11 : paired s80348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80349 : safe 10 6 s80349 = true := by
  have hcenter00 : center s80349 0 false = none := by rfl
  have hcenter01 : center s80349 0 true = none := by rfl
  have hcenter10 : center s80349 1 false = none := by rfl
  have hcenter11 : center s80349 1 true = none := by rfl
  have hcenter20 : center s80349 2 false = none := by rfl
  have hcenter21 : center s80349 2 true = none := by rfl
  have hpaired00 : paired s80349 false false = none := by rfl
  have hpaired01 : paired s80349 false true = none := by rfl
  have hpaired10 : paired s80349 true false = none := by rfl
  have hpaired11 : paired s80349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80350 : safe 10 5 s80350 = true := by
  have hcenter00 : center s80350 0 false = none := by rfl
  have hcenter01 : center s80350 0 true = none := by rfl
  have hcenter10 : center s80350 1 false = none := by rfl
  have hcenter11 : center s80350 1 true = none := by rfl
  have hcenter20 : center s80350 2 false = none := by rfl
  have hcenter21 : center s80350 2 true = none := by rfl
  have hpaired00 : paired s80350 false false = none := by rfl
  have hpaired01 : paired s80350 false true = none := by rfl
  have hpaired10 : paired s80350 true false = none := by rfl
  have hpaired11 : paired s80350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80351 : safe 10 6 s80351 = true := by
  have hcenter00 : center s80351 0 false = some s80350 := by rfl
  have hcenter01 : center s80351 0 true = none := by rfl
  have hcenter10 : center s80351 1 false = none := by rfl
  have hcenter11 : center s80351 1 true = none := by rfl
  have hcenter20 : center s80351 2 false = none := by rfl
  have hcenter21 : center s80351 2 true = none := by rfl
  have hpaired00 : paired s80351 false false = none := by rfl
  have hpaired01 : paired s80351 false true = none := by rfl
  have hpaired10 : paired s80351 true false = none := by rfl
  have hpaired11 : paired s80351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80352 : safe 10 7 s80352 = true := by
  have hcenter00 : center s80352 0 false = none := by rfl
  have hcenter01 : center s80352 0 true = none := by rfl
  have hcenter10 : center s80352 1 false = none := by rfl
  have hcenter11 : center s80352 1 true = some s80349 := by rfl
  have hcenter20 : center s80352 2 false = some s80351 := by rfl
  have hcenter21 : center s80352 2 true = none := by rfl
  have hpaired00 : paired s80352 false false = none := by rfl
  have hpaired01 : paired s80352 false true = none := by rfl
  have hpaired10 : paired s80352 true false = none := by rfl
  have hpaired11 : paired s80352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80349) (optionAll_some_eq hcenter20 safeNode80351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80353 : safe 10 5 s80353 = true := by
  have hcenter00 : center s80353 0 false = none := by rfl
  have hcenter01 : center s80353 0 true = none := by rfl
  have hcenter10 : center s80353 1 false = none := by rfl
  have hcenter11 : center s80353 1 true = none := by rfl
  have hcenter20 : center s80353 2 false = none := by rfl
  have hcenter21 : center s80353 2 true = none := by rfl
  have hpaired00 : paired s80353 false false = none := by rfl
  have hpaired01 : paired s80353 false true = none := by rfl
  have hpaired10 : paired s80353 true false = none := by rfl
  have hpaired11 : paired s80353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80354 : safe 10 6 s80354 = true := by
  have hcenter00 : center s80354 0 false = some s80353 := by rfl
  have hcenter01 : center s80354 0 true = none := by rfl
  have hcenter10 : center s80354 1 false = none := by rfl
  have hcenter11 : center s80354 1 true = none := by rfl
  have hcenter20 : center s80354 2 false = none := by rfl
  have hcenter21 : center s80354 2 true = none := by rfl
  have hpaired00 : paired s80354 false false = none := by rfl
  have hpaired01 : paired s80354 false true = none := by rfl
  have hpaired10 : paired s80354 true false = none := by rfl
  have hpaired11 : paired s80354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80353) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80355 : safe 10 5 s80355 = true := by
  have hcenter00 : center s80355 0 false = none := by rfl
  have hcenter01 : center s80355 0 true = none := by rfl
  have hcenter10 : center s80355 1 false = none := by rfl
  have hcenter11 : center s80355 1 true = none := by rfl
  have hcenter20 : center s80355 2 false = none := by rfl
  have hcenter21 : center s80355 2 true = none := by rfl
  have hpaired00 : paired s80355 false false = none := by rfl
  have hpaired01 : paired s80355 false true = none := by rfl
  have hpaired10 : paired s80355 true false = none := by rfl
  have hpaired11 : paired s80355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80356 : safe 10 6 s80356 = true := by
  have hcenter00 : center s80356 0 false = none := by rfl
  have hcenter01 : center s80356 0 true = none := by rfl
  have hcenter10 : center s80356 1 false = none := by rfl
  have hcenter11 : center s80356 1 true = none := by rfl
  have hcenter20 : center s80356 2 false = some s80355 := by rfl
  have hcenter21 : center s80356 2 true = none := by rfl
  have hpaired00 : paired s80356 false false = none := by rfl
  have hpaired01 : paired s80356 false true = none := by rfl
  have hpaired10 : paired s80356 true false = none := by rfl
  have hpaired11 : paired s80356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80357 : safe 10 8 s80357 = true := by
  have hcenter00 : center s80357 0 false = some s80348 := by rfl
  have hcenter01 : center s80357 0 true = some s80352 := by rfl
  have hcenter10 : center s80357 1 false = none := by rfl
  have hcenter11 : center s80357 1 true = none := by rfl
  have hcenter20 : center s80357 2 false = none := by rfl
  have hcenter21 : center s80357 2 true = none := by rfl
  have hpaired00 : paired s80357 false false = some s80354 := by rfl
  have hpaired01 : paired s80357 false true = some s80356 := by rfl
  have hpaired10 : paired s80357 true false = none := by rfl
  have hpaired11 : paired s80357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80348) (optionAll_some_eq hcenter01 safeNode80352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80354) (optionAll_some_eq hpaired01 safeNode80356) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80358 : safe 10 4 s80358 = true := by
  have hcenter00 : center s80358 0 false = none := by rfl
  have hcenter01 : center s80358 0 true = none := by rfl
  have hcenter10 : center s80358 1 false = none := by rfl
  have hcenter11 : center s80358 1 true = none := by rfl
  have hcenter20 : center s80358 2 false = none := by rfl
  have hcenter21 : center s80358 2 true = none := by rfl
  have hpaired00 : paired s80358 false false = none := by rfl
  have hpaired01 : paired s80358 false true = none := by rfl
  have hpaired10 : paired s80358 true false = none := by rfl
  have hpaired11 : paired s80358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80359 : safe 10 5 s80359 = true := by
  have hcenter00 : center s80359 0 false = none := by rfl
  have hcenter01 : center s80359 0 true = none := by rfl
  have hcenter10 : center s80359 1 false = some s80358 := by rfl
  have hcenter11 : center s80359 1 true = none := by rfl
  have hcenter20 : center s80359 2 false = none := by rfl
  have hcenter21 : center s80359 2 true = none := by rfl
  have hpaired00 : paired s80359 false false = none := by rfl
  have hpaired01 : paired s80359 false true = none := by rfl
  have hpaired10 : paired s80359 true false = none := by rfl
  have hpaired11 : paired s80359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80360 : safe 10 6 s80360 = true := by
  have hcenter00 : center s80360 0 false = none := by rfl
  have hcenter01 : center s80360 0 true = none := by rfl
  have hcenter10 : center s80360 1 false = none := by rfl
  have hcenter11 : center s80360 1 true = none := by rfl
  have hcenter20 : center s80360 2 false = some s80359 := by rfl
  have hcenter21 : center s80360 2 true = none := by rfl
  have hpaired00 : paired s80360 false false = none := by rfl
  have hpaired01 : paired s80360 false true = none := by rfl
  have hpaired10 : paired s80360 true false = none := by rfl
  have hpaired11 : paired s80360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80359) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80361 : safe 10 7 s80361 = true := by
  have hcenter00 : center s80361 0 false = none := by rfl
  have hcenter01 : center s80361 0 true = some s80360 := by rfl
  have hcenter10 : center s80361 1 false = none := by rfl
  have hcenter11 : center s80361 1 true = none := by rfl
  have hcenter20 : center s80361 2 false = none := by rfl
  have hcenter21 : center s80361 2 true = none := by rfl
  have hpaired00 : paired s80361 false false = none := by rfl
  have hpaired01 : paired s80361 false true = none := by rfl
  have hpaired10 : paired s80361 true false = none := by rfl
  have hpaired11 : paired s80361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80362 : safe 10 4 s80362 = true := by
  have hcenter00 : center s80362 0 false = none := by rfl
  have hcenter01 : center s80362 0 true = none := by rfl
  have hcenter10 : center s80362 1 false = none := by rfl
  have hcenter11 : center s80362 1 true = none := by rfl
  have hcenter20 : center s80362 2 false = none := by rfl
  have hcenter21 : center s80362 2 true = none := by rfl
  have hpaired00 : paired s80362 false false = none := by rfl
  have hpaired01 : paired s80362 false true = none := by rfl
  have hpaired10 : paired s80362 true false = none := by rfl
  have hpaired11 : paired s80362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80363 : safe 10 5 s80363 = true := by
  have hcenter00 : center s80363 0 false = some s80362 := by rfl
  have hcenter01 : center s80363 0 true = none := by rfl
  have hcenter10 : center s80363 1 false = none := by rfl
  have hcenter11 : center s80363 1 true = none := by rfl
  have hcenter20 : center s80363 2 false = none := by rfl
  have hcenter21 : center s80363 2 true = none := by rfl
  have hpaired00 : paired s80363 false false = none := by rfl
  have hpaired01 : paired s80363 false true = none := by rfl
  have hpaired10 : paired s80363 true false = none := by rfl
  have hpaired11 : paired s80363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80364 : safe 10 6 s80364 = true := by
  have hcenter00 : center s80364 0 false = none := by rfl
  have hcenter01 : center s80364 0 true = none := by rfl
  have hcenter10 : center s80364 1 false = none := by rfl
  have hcenter11 : center s80364 1 true = none := by rfl
  have hcenter20 : center s80364 2 false = some s80363 := by rfl
  have hcenter21 : center s80364 2 true = none := by rfl
  have hpaired00 : paired s80364 false false = none := by rfl
  have hpaired01 : paired s80364 false true = none := by rfl
  have hpaired10 : paired s80364 true false = none := by rfl
  have hpaired11 : paired s80364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80365 : safe 10 7 s80365 = true := by
  have hcenter00 : center s80365 0 false = none := by rfl
  have hcenter01 : center s80365 0 true = none := by rfl
  have hcenter10 : center s80365 1 false = none := by rfl
  have hcenter11 : center s80365 1 true = some s80364 := by rfl
  have hcenter20 : center s80365 2 false = none := by rfl
  have hcenter21 : center s80365 2 true = none := by rfl
  have hpaired00 : paired s80365 false false = none := by rfl
  have hpaired01 : paired s80365 false true = none := by rfl
  have hpaired10 : paired s80365 true false = none := by rfl
  have hpaired11 : paired s80365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80366 : safe 10 9 s80366 = true := by
  have hcenter00 : center s80366 0 false = none := by rfl
  have hcenter01 : center s80366 0 true = none := by rfl
  have hcenter10 : center s80366 1 false = none := by rfl
  have hcenter11 : center s80366 1 true = some s80357 := by rfl
  have hcenter20 : center s80366 2 false = none := by rfl
  have hcenter21 : center s80366 2 true = none := by rfl
  have hpaired00 : paired s80366 false false = none := by rfl
  have hpaired01 : paired s80366 false true = none := by rfl
  have hpaired10 : paired s80366 true false = some s80361 := by rfl
  have hpaired11 : paired s80366 true true = some s80365 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80361) (optionAll_some_eq hpaired11 safeNode80365)

theorem safeNode80367 : safe 10 10 s80367 = true := by
  have hcenter00 : center s80367 0 false = none := by rfl
  have hcenter01 : center s80367 0 true = some s80346 := by rfl
  have hcenter10 : center s80367 1 false = none := by rfl
  have hcenter11 : center s80367 1 true = none := by rfl
  have hcenter20 : center s80367 2 false = none := by rfl
  have hcenter21 : center s80367 2 true = some s80366 := by rfl
  have hpaired00 : paired s80367 false false = none := by rfl
  have hpaired01 : paired s80367 false true = none := by rfl
  have hpaired10 : paired s80367 true false = none := by rfl
  have hpaired11 : paired s80367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80368 : safe 10 8 s80368 = true := by
  have hcenter00 : center s80368 0 false = none := by rfl
  have hcenter01 : center s80368 0 true = none := by rfl
  have hcenter10 : center s80368 1 false = none := by rfl
  have hcenter11 : center s80368 1 true = none := by rfl
  have hcenter20 : center s80368 2 false = none := by rfl
  have hcenter21 : center s80368 2 true = none := by rfl
  have hpaired00 : paired s80368 false false = none := by rfl
  have hpaired01 : paired s80368 false true = none := by rfl
  have hpaired10 : paired s80368 true false = none := by rfl
  have hpaired11 : paired s80368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80369 : safe 10 8 s80369 = true := by
  have hcenter00 : center s80369 0 false = none := by rfl
  have hcenter01 : center s80369 0 true = none := by rfl
  have hcenter10 : center s80369 1 false = none := by rfl
  have hcenter11 : center s80369 1 true = none := by rfl
  have hcenter20 : center s80369 2 false = none := by rfl
  have hcenter21 : center s80369 2 true = none := by rfl
  have hpaired00 : paired s80369 false false = none := by rfl
  have hpaired01 : paired s80369 false true = none := by rfl
  have hpaired10 : paired s80369 true false = none := by rfl
  have hpaired11 : paired s80369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80370 : safe 10 9 s80370 = true := by
  have hcenter00 : center s80370 0 false = some s80368 := by rfl
  have hcenter01 : center s80370 0 true = some s80369 := by rfl
  have hcenter10 : center s80370 1 false = none := by rfl
  have hcenter11 : center s80370 1 true = none := by rfl
  have hcenter20 : center s80370 2 false = none := by rfl
  have hcenter21 : center s80370 2 true = none := by rfl
  have hpaired00 : paired s80370 false false = none := by rfl
  have hpaired01 : paired s80370 false true = none := by rfl
  have hpaired10 : paired s80370 true false = none := by rfl
  have hpaired11 : paired s80370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80368) (optionAll_some_eq hcenter01 safeNode80369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80371 : safe 10 8 s80371 = true := by
  have hcenter00 : center s80371 0 false = none := by rfl
  have hcenter01 : center s80371 0 true = none := by rfl
  have hcenter10 : center s80371 1 false = none := by rfl
  have hcenter11 : center s80371 1 true = none := by rfl
  have hcenter20 : center s80371 2 false = none := by rfl
  have hcenter21 : center s80371 2 true = none := by rfl
  have hpaired00 : paired s80371 false false = none := by rfl
  have hpaired01 : paired s80371 false true = none := by rfl
  have hpaired10 : paired s80371 true false = none := by rfl
  have hpaired11 : paired s80371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80372 : safe 10 8 s80372 = true := by
  have hcenter00 : center s80372 0 false = none := by rfl
  have hcenter01 : center s80372 0 true = none := by rfl
  have hcenter10 : center s80372 1 false = none := by rfl
  have hcenter11 : center s80372 1 true = none := by rfl
  have hcenter20 : center s80372 2 false = none := by rfl
  have hcenter21 : center s80372 2 true = none := by rfl
  have hpaired00 : paired s80372 false false = none := by rfl
  have hpaired01 : paired s80372 false true = none := by rfl
  have hpaired10 : paired s80372 true false = none := by rfl
  have hpaired11 : paired s80372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80373 : safe 10 9 s80373 = true := by
  have hcenter00 : center s80373 0 false = none := by rfl
  have hcenter01 : center s80373 0 true = none := by rfl
  have hcenter10 : center s80373 1 false = some s80371 := by rfl
  have hcenter11 : center s80373 1 true = some s80372 := by rfl
  have hcenter20 : center s80373 2 false = none := by rfl
  have hcenter21 : center s80373 2 true = none := by rfl
  have hpaired00 : paired s80373 false false = none := by rfl
  have hpaired01 : paired s80373 false true = none := by rfl
  have hpaired10 : paired s80373 true false = none := by rfl
  have hpaired11 : paired s80373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80371) (optionAll_some_eq hcenter11 safeNode80372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80374 : safe 10 11 s80374 = true := by
  have hcenter00 : center s80374 0 false = some s80336 := by rfl
  have hcenter01 : center s80374 0 true = none := by rfl
  have hcenter10 : center s80374 1 false = none := by rfl
  have hcenter11 : center s80374 1 true = some s80367 := by rfl
  have hcenter20 : center s80374 2 false = none := by rfl
  have hcenter21 : center s80374 2 true = none := by rfl
  have hpaired00 : paired s80374 false false = none := by rfl
  have hpaired01 : paired s80374 false true = none := by rfl
  have hpaired10 : paired s80374 true false = some s80370 := by rfl
  have hpaired11 : paired s80374 true true = some s80373 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80370) (optionAll_some_eq hpaired11 safeNode80373)

theorem safeNode80375 : safe 10 12 s80375 = true := by
  have hcenter00 : center s80375 0 false = none := by rfl
  have hcenter01 : center s80375 0 true = none := by rfl
  have hcenter10 : center s80375 1 false = some s80326 := by rfl
  have hcenter11 : center s80375 1 true = none := by rfl
  have hcenter20 : center s80375 2 false = none := by rfl
  have hcenter21 : center s80375 2 true = some s80374 := by rfl
  have hpaired00 : paired s80375 false false = none := by rfl
  have hpaired01 : paired s80375 false true = none := by rfl
  have hpaired10 : paired s80375 true false = none := by rfl
  have hpaired11 : paired s80375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80326) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80376 : safe 10 8 s80376 = true := by
  have hcenter00 : center s80376 0 false = none := by rfl
  have hcenter01 : center s80376 0 true = none := by rfl
  have hcenter10 : center s80376 1 false = none := by rfl
  have hcenter11 : center s80376 1 true = none := by rfl
  have hcenter20 : center s80376 2 false = none := by rfl
  have hcenter21 : center s80376 2 true = none := by rfl
  have hpaired00 : paired s80376 false false = none := by rfl
  have hpaired01 : paired s80376 false true = none := by rfl
  have hpaired10 : paired s80376 true false = none := by rfl
  have hpaired11 : paired s80376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80377 : safe 10 8 s80377 = true := by
  have hcenter00 : center s80377 0 false = none := by rfl
  have hcenter01 : center s80377 0 true = none := by rfl
  have hcenter10 : center s80377 1 false = none := by rfl
  have hcenter11 : center s80377 1 true = none := by rfl
  have hcenter20 : center s80377 2 false = none := by rfl
  have hcenter21 : center s80377 2 true = none := by rfl
  have hpaired00 : paired s80377 false false = none := by rfl
  have hpaired01 : paired s80377 false true = none := by rfl
  have hpaired10 : paired s80377 true false = none := by rfl
  have hpaired11 : paired s80377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80378 : safe 10 9 s80378 = true := by
  have hcenter00 : center s80378 0 false = none := by rfl
  have hcenter01 : center s80378 0 true = none := by rfl
  have hcenter10 : center s80378 1 false = some s80376 := by rfl
  have hcenter11 : center s80378 1 true = some s80377 := by rfl
  have hcenter20 : center s80378 2 false = none := by rfl
  have hcenter21 : center s80378 2 true = none := by rfl
  have hpaired00 : paired s80378 false false = none := by rfl
  have hpaired01 : paired s80378 false true = none := by rfl
  have hpaired10 : paired s80378 true false = none := by rfl
  have hpaired11 : paired s80378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80376) (optionAll_some_eq hcenter11 safeNode80377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80379 : safe 10 10 s80379 = true := by
  have hcenter00 : center s80379 0 false = none := by rfl
  have hcenter01 : center s80379 0 true = none := by rfl
  have hcenter10 : center s80379 1 false = none := by rfl
  have hcenter11 : center s80379 1 true = none := by rfl
  have hcenter20 : center s80379 2 false = some s80378 := by rfl
  have hcenter21 : center s80379 2 true = none := by rfl
  have hpaired00 : paired s80379 false false = none := by rfl
  have hpaired01 : paired s80379 false true = none := by rfl
  have hpaired10 : paired s80379 true false = none := by rfl
  have hpaired11 : paired s80379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80380 : safe 10 5 s80380 = true := by
  have hcenter00 : center s80380 0 false = none := by rfl
  have hcenter01 : center s80380 0 true = none := by rfl
  have hcenter10 : center s80380 1 false = none := by rfl
  have hcenter11 : center s80380 1 true = none := by rfl
  have hcenter20 : center s80380 2 false = none := by rfl
  have hcenter21 : center s80380 2 true = none := by rfl
  have hpaired00 : paired s80380 false false = none := by rfl
  have hpaired01 : paired s80380 false true = none := by rfl
  have hpaired10 : paired s80380 true false = none := by rfl
  have hpaired11 : paired s80380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80381 : safe 10 6 s80381 = true := by
  have hcenter00 : center s80381 0 false = some s80380 := by rfl
  have hcenter01 : center s80381 0 true = none := by rfl
  have hcenter10 : center s80381 1 false = none := by rfl
  have hcenter11 : center s80381 1 true = none := by rfl
  have hcenter20 : center s80381 2 false = none := by rfl
  have hcenter21 : center s80381 2 true = none := by rfl
  have hpaired00 : paired s80381 false false = none := by rfl
  have hpaired01 : paired s80381 false true = none := by rfl
  have hpaired10 : paired s80381 true false = none := by rfl
  have hpaired11 : paired s80381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80382 : safe 10 7 s80382 = true := by
  have hcenter00 : center s80382 0 false = none := by rfl
  have hcenter01 : center s80382 0 true = none := by rfl
  have hcenter10 : center s80382 1 false = none := by rfl
  have hcenter11 : center s80382 1 true = some s80381 := by rfl
  have hcenter20 : center s80382 2 false = none := by rfl
  have hcenter21 : center s80382 2 true = none := by rfl
  have hpaired00 : paired s80382 false false = none := by rfl
  have hpaired01 : paired s80382 false true = none := by rfl
  have hpaired10 : paired s80382 true false = none := by rfl
  have hpaired11 : paired s80382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80383 : safe 10 5 s80383 = true := by
  have hcenter00 : center s80383 0 false = none := by rfl
  have hcenter01 : center s80383 0 true = none := by rfl
  have hcenter10 : center s80383 1 false = none := by rfl
  have hcenter11 : center s80383 1 true = none := by rfl
  have hcenter20 : center s80383 2 false = none := by rfl
  have hcenter21 : center s80383 2 true = none := by rfl
  have hpaired00 : paired s80383 false false = none := by rfl
  have hpaired01 : paired s80383 false true = none := by rfl
  have hpaired10 : paired s80383 true false = none := by rfl
  have hpaired11 : paired s80383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80384 : safe 10 6 s80384 = true := by
  have hcenter00 : center s80384 0 false = none := by rfl
  have hcenter01 : center s80384 0 true = none := by rfl
  have hcenter10 : center s80384 1 false = none := by rfl
  have hcenter11 : center s80384 1 true = some s80383 := by rfl
  have hcenter20 : center s80384 2 false = none := by rfl
  have hcenter21 : center s80384 2 true = none := by rfl
  have hpaired00 : paired s80384 false false = none := by rfl
  have hpaired01 : paired s80384 false true = none := by rfl
  have hpaired10 : paired s80384 true false = none := by rfl
  have hpaired11 : paired s80384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80385 : safe 10 6 s80385 = true := by
  have hcenter00 : center s80385 0 false = none := by rfl
  have hcenter01 : center s80385 0 true = none := by rfl
  have hcenter10 : center s80385 1 false = none := by rfl
  have hcenter11 : center s80385 1 true = none := by rfl
  have hcenter20 : center s80385 2 false = none := by rfl
  have hcenter21 : center s80385 2 true = none := by rfl
  have hpaired00 : paired s80385 false false = none := by rfl
  have hpaired01 : paired s80385 false true = none := by rfl
  have hpaired10 : paired s80385 true false = none := by rfl
  have hpaired11 : paired s80385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80386 : safe 10 7 s80386 = true := by
  have hcenter00 : center s80386 0 false = some s80384 := by rfl
  have hcenter01 : center s80386 0 true = none := by rfl
  have hcenter10 : center s80386 1 false = none := by rfl
  have hcenter11 : center s80386 1 true = none := by rfl
  have hcenter20 : center s80386 2 false = none := by rfl
  have hcenter21 : center s80386 2 true = some s80385 := by rfl
  have hpaired00 : paired s80386 false false = none := by rfl
  have hpaired01 : paired s80386 false true = none := by rfl
  have hpaired10 : paired s80386 true false = none := by rfl
  have hpaired11 : paired s80386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80387 : safe 10 8 s80387 = true := by
  have hcenter00 : center s80387 0 false = none := by rfl
  have hcenter01 : center s80387 0 true = some s80382 := by rfl
  have hcenter10 : center s80387 1 false = some s80386 := by rfl
  have hcenter11 : center s80387 1 true = none := by rfl
  have hcenter20 : center s80387 2 false = none := by rfl
  have hcenter21 : center s80387 2 true = none := by rfl
  have hpaired00 : paired s80387 false false = none := by rfl
  have hpaired01 : paired s80387 false true = none := by rfl
  have hpaired10 : paired s80387 true false = none := by rfl
  have hpaired11 : paired s80387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80382) (optionAll_some_eq hcenter10 safeNode80386) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80388 : safe 10 4 s80388 = true := by
  have hcenter00 : center s80388 0 false = none := by rfl
  have hcenter01 : center s80388 0 true = none := by rfl
  have hcenter10 : center s80388 1 false = none := by rfl
  have hcenter11 : center s80388 1 true = none := by rfl
  have hcenter20 : center s80388 2 false = none := by rfl
  have hcenter21 : center s80388 2 true = none := by rfl
  have hpaired00 : paired s80388 false false = none := by rfl
  have hpaired01 : paired s80388 false true = none := by rfl
  have hpaired10 : paired s80388 true false = none := by rfl
  have hpaired11 : paired s80388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80389 : safe 10 5 s80389 = true := by
  have hcenter00 : center s80389 0 false = none := by rfl
  have hcenter01 : center s80389 0 true = none := by rfl
  have hcenter10 : center s80389 1 false = none := by rfl
  have hcenter11 : center s80389 1 true = some s80388 := by rfl
  have hcenter20 : center s80389 2 false = none := by rfl
  have hcenter21 : center s80389 2 true = none := by rfl
  have hpaired00 : paired s80389 false false = none := by rfl
  have hpaired01 : paired s80389 false true = none := by rfl
  have hpaired10 : paired s80389 true false = none := by rfl
  have hpaired11 : paired s80389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80388) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80390 : safe 10 4 s80390 = true := by
  have hcenter00 : center s80390 0 false = none := by rfl
  have hcenter01 : center s80390 0 true = none := by rfl
  have hcenter10 : center s80390 1 false = none := by rfl
  have hcenter11 : center s80390 1 true = none := by rfl
  have hcenter20 : center s80390 2 false = none := by rfl
  have hcenter21 : center s80390 2 true = none := by rfl
  have hpaired00 : paired s80390 false false = none := by rfl
  have hpaired01 : paired s80390 false true = none := by rfl
  have hpaired10 : paired s80390 true false = none := by rfl
  have hpaired11 : paired s80390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80391 : safe 10 5 s80391 = true := by
  have hcenter00 : center s80391 0 false = none := by rfl
  have hcenter01 : center s80391 0 true = some s80390 := by rfl
  have hcenter10 : center s80391 1 false = none := by rfl
  have hcenter11 : center s80391 1 true = none := by rfl
  have hcenter20 : center s80391 2 false = none := by rfl
  have hcenter21 : center s80391 2 true = none := by rfl
  have hpaired00 : paired s80391 false false = none := by rfl
  have hpaired01 : paired s80391 false true = none := by rfl
  have hpaired10 : paired s80391 true false = none := by rfl
  have hpaired11 : paired s80391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80392 : safe 10 6 s80392 = true := by
  have hcenter00 : center s80392 0 false = some s80389 := by rfl
  have hcenter01 : center s80392 0 true = none := by rfl
  have hcenter10 : center s80392 1 false = some s80391 := by rfl
  have hcenter11 : center s80392 1 true = none := by rfl
  have hcenter20 : center s80392 2 false = none := by rfl
  have hcenter21 : center s80392 2 true = none := by rfl
  have hpaired00 : paired s80392 false false = none := by rfl
  have hpaired01 : paired s80392 false true = none := by rfl
  have hpaired10 : paired s80392 true false = none := by rfl
  have hpaired11 : paired s80392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80389) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80393 : safe 10 7 s80393 = true := by
  have hcenter00 : center s80393 0 false = none := by rfl
  have hcenter01 : center s80393 0 true = none := by rfl
  have hcenter10 : center s80393 1 false = none := by rfl
  have hcenter11 : center s80393 1 true = none := by rfl
  have hcenter20 : center s80393 2 false = none := by rfl
  have hcenter21 : center s80393 2 true = some s80392 := by rfl
  have hpaired00 : paired s80393 false false = none := by rfl
  have hpaired01 : paired s80393 false true = none := by rfl
  have hpaired10 : paired s80393 true false = none := by rfl
  have hpaired11 : paired s80393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80394 : safe 10 4 s80394 = true := by
  have hcenter00 : center s80394 0 false = none := by rfl
  have hcenter01 : center s80394 0 true = none := by rfl
  have hcenter10 : center s80394 1 false = none := by rfl
  have hcenter11 : center s80394 1 true = none := by rfl
  have hcenter20 : center s80394 2 false = none := by rfl
  have hcenter21 : center s80394 2 true = none := by rfl
  have hpaired00 : paired s80394 false false = none := by rfl
  have hpaired01 : paired s80394 false true = none := by rfl
  have hpaired10 : paired s80394 true false = none := by rfl
  have hpaired11 : paired s80394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80395 : safe 10 5 s80395 = true := by
  have hcenter00 : center s80395 0 false = none := by rfl
  have hcenter01 : center s80395 0 true = none := by rfl
  have hcenter10 : center s80395 1 false = none := by rfl
  have hcenter11 : center s80395 1 true = none := by rfl
  have hcenter20 : center s80395 2 false = none := by rfl
  have hcenter21 : center s80395 2 true = some s80394 := by rfl
  have hpaired00 : paired s80395 false false = none := by rfl
  have hpaired01 : paired s80395 false true = none := by rfl
  have hpaired10 : paired s80395 true false = none := by rfl
  have hpaired11 : paired s80395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80396 : safe 10 4 s80396 = true := by
  have hcenter00 : center s80396 0 false = none := by rfl
  have hcenter01 : center s80396 0 true = none := by rfl
  have hcenter10 : center s80396 1 false = none := by rfl
  have hcenter11 : center s80396 1 true = none := by rfl
  have hcenter20 : center s80396 2 false = none := by rfl
  have hcenter21 : center s80396 2 true = none := by rfl
  have hpaired00 : paired s80396 false false = none := by rfl
  have hpaired01 : paired s80396 false true = none := by rfl
  have hpaired10 : paired s80396 true false = none := by rfl
  have hpaired11 : paired s80396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80397 : safe 10 5 s80397 = true := by
  have hcenter00 : center s80397 0 false = none := by rfl
  have hcenter01 : center s80397 0 true = some s80396 := by rfl
  have hcenter10 : center s80397 1 false = none := by rfl
  have hcenter11 : center s80397 1 true = none := by rfl
  have hcenter20 : center s80397 2 false = none := by rfl
  have hcenter21 : center s80397 2 true = none := by rfl
  have hpaired00 : paired s80397 false false = none := by rfl
  have hpaired01 : paired s80397 false true = none := by rfl
  have hpaired10 : paired s80397 true false = none := by rfl
  have hpaired11 : paired s80397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80398 : safe 10 6 s80398 = true := by
  have hcenter00 : center s80398 0 false = some s80395 := by rfl
  have hcenter01 : center s80398 0 true = none := by rfl
  have hcenter10 : center s80398 1 false = none := by rfl
  have hcenter11 : center s80398 1 true = none := by rfl
  have hcenter20 : center s80398 2 false = some s80397 := by rfl
  have hcenter21 : center s80398 2 true = none := by rfl
  have hpaired00 : paired s80398 false false = none := by rfl
  have hpaired01 : paired s80398 false true = none := by rfl
  have hpaired10 : paired s80398 true false = none := by rfl
  have hpaired11 : paired s80398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80399 : safe 10 7 s80399 = true := by
  have hcenter00 : center s80399 0 false = none := by rfl
  have hcenter01 : center s80399 0 true = none := by rfl
  have hcenter10 : center s80399 1 false = none := by rfl
  have hcenter11 : center s80399 1 true = some s80398 := by rfl
  have hcenter20 : center s80399 2 false = none := by rfl
  have hcenter21 : center s80399 2 true = none := by rfl
  have hpaired00 : paired s80399 false false = none := by rfl
  have hpaired01 : paired s80399 false true = none := by rfl
  have hpaired10 : paired s80399 true false = none := by rfl
  have hpaired11 : paired s80399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80400 : safe 10 9 s80400 = true := by
  have hcenter00 : center s80400 0 false = none := by rfl
  have hcenter01 : center s80400 0 true = none := by rfl
  have hcenter10 : center s80400 1 false = none := by rfl
  have hcenter11 : center s80400 1 true = none := by rfl
  have hcenter20 : center s80400 2 false = some s80387 := by rfl
  have hcenter21 : center s80400 2 true = none := by rfl
  have hpaired00 : paired s80400 false false = none := by rfl
  have hpaired01 : paired s80400 false true = none := by rfl
  have hpaired10 : paired s80400 true false = some s80393 := by rfl
  have hpaired11 : paired s80400 true true = some s80399 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80387) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80393) (optionAll_some_eq hpaired11 safeNode80399)

theorem safeNode80401 : safe 10 5 s80401 = true := by
  have hcenter00 : center s80401 0 false = none := by rfl
  have hcenter01 : center s80401 0 true = none := by rfl
  have hcenter10 : center s80401 1 false = none := by rfl
  have hcenter11 : center s80401 1 true = none := by rfl
  have hcenter20 : center s80401 2 false = none := by rfl
  have hcenter21 : center s80401 2 true = none := by rfl
  have hpaired00 : paired s80401 false false = none := by rfl
  have hpaired01 : paired s80401 false true = none := by rfl
  have hpaired10 : paired s80401 true false = none := by rfl
  have hpaired11 : paired s80401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80402 : safe 10 4 s80402 = true := by
  have hcenter00 : center s80402 0 false = none := by rfl
  have hcenter01 : center s80402 0 true = none := by rfl
  have hcenter10 : center s80402 1 false = none := by rfl
  have hcenter11 : center s80402 1 true = none := by rfl
  have hcenter20 : center s80402 2 false = none := by rfl
  have hcenter21 : center s80402 2 true = none := by rfl
  have hpaired00 : paired s80402 false false = none := by rfl
  have hpaired01 : paired s80402 false true = none := by rfl
  have hpaired10 : paired s80402 true false = none := by rfl
  have hpaired11 : paired s80402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80403 : safe 10 5 s80403 = true := by
  have hcenter00 : center s80403 0 false = none := by rfl
  have hcenter01 : center s80403 0 true = none := by rfl
  have hcenter10 : center s80403 1 false = none := by rfl
  have hcenter11 : center s80403 1 true = some s80402 := by rfl
  have hcenter20 : center s80403 2 false = none := by rfl
  have hcenter21 : center s80403 2 true = none := by rfl
  have hpaired00 : paired s80403 false false = none := by rfl
  have hpaired01 : paired s80403 false true = none := by rfl
  have hpaired10 : paired s80403 true false = none := by rfl
  have hpaired11 : paired s80403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80404 : safe 10 6 s80404 = true := by
  have hcenter00 : center s80404 0 false = some s80401 := by rfl
  have hcenter01 : center s80404 0 true = none := by rfl
  have hcenter10 : center s80404 1 false = none := by rfl
  have hcenter11 : center s80404 1 true = none := by rfl
  have hcenter20 : center s80404 2 false = none := by rfl
  have hcenter21 : center s80404 2 true = some s80403 := by rfl
  have hpaired00 : paired s80404 false false = none := by rfl
  have hpaired01 : paired s80404 false true = none := by rfl
  have hpaired10 : paired s80404 true false = none := by rfl
  have hpaired11 : paired s80404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80405 : safe 10 7 s80405 = true := by
  have hcenter00 : center s80405 0 false = none := by rfl
  have hcenter01 : center s80405 0 true = none := by rfl
  have hcenter10 : center s80405 1 false = some s80404 := by rfl
  have hcenter11 : center s80405 1 true = none := by rfl
  have hcenter20 : center s80405 2 false = none := by rfl
  have hcenter21 : center s80405 2 true = none := by rfl
  have hpaired00 : paired s80405 false false = none := by rfl
  have hpaired01 : paired s80405 false true = none := by rfl
  have hpaired10 : paired s80405 true false = none := by rfl
  have hpaired11 : paired s80405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80406 : safe 10 8 s80406 = true := by
  have hcenter00 : center s80406 0 false = none := by rfl
  have hcenter01 : center s80406 0 true = none := by rfl
  have hcenter10 : center s80406 1 false = none := by rfl
  have hcenter11 : center s80406 1 true = none := by rfl
  have hcenter20 : center s80406 2 false = some s80405 := by rfl
  have hcenter21 : center s80406 2 true = none := by rfl
  have hpaired00 : paired s80406 false false = none := by rfl
  have hpaired01 : paired s80406 false true = none := by rfl
  have hpaired10 : paired s80406 true false = none := by rfl
  have hpaired11 : paired s80406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80407 : safe 10 3 s80407 = true := by
  have hcenter00 : center s80407 0 false = none := by rfl
  have hcenter01 : center s80407 0 true = none := by rfl
  have hcenter10 : center s80407 1 false = none := by rfl
  have hcenter11 : center s80407 1 true = none := by rfl
  have hcenter20 : center s80407 2 false = none := by rfl
  have hcenter21 : center s80407 2 true = none := by rfl
  have hpaired00 : paired s80407 false false = none := by rfl
  have hpaired01 : paired s80407 false true = none := by rfl
  have hpaired10 : paired s80407 true false = none := by rfl
  have hpaired11 : paired s80407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80408 : safe 10 4 s80408 = true := by
  have hcenter00 : center s80408 0 false = none := by rfl
  have hcenter01 : center s80408 0 true = none := by rfl
  have hcenter10 : center s80408 1 false = none := by rfl
  have hcenter11 : center s80408 1 true = none := by rfl
  have hcenter20 : center s80408 2 false = some s80407 := by rfl
  have hcenter21 : center s80408 2 true = none := by rfl
  have hpaired00 : paired s80408 false false = none := by rfl
  have hpaired01 : paired s80408 false true = none := by rfl
  have hpaired10 : paired s80408 true false = none := by rfl
  have hpaired11 : paired s80408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80409 : safe 10 3 s80409 = true := by
  have hcenter00 : center s80409 0 false = none := by rfl
  have hcenter01 : center s80409 0 true = none := by rfl
  have hcenter10 : center s80409 1 false = none := by rfl
  have hcenter11 : center s80409 1 true = none := by rfl
  have hcenter20 : center s80409 2 false = none := by rfl
  have hcenter21 : center s80409 2 true = none := by rfl
  have hpaired00 : paired s80409 false false = none := by rfl
  have hpaired01 : paired s80409 false true = none := by rfl
  have hpaired10 : paired s80409 true false = none := by rfl
  have hpaired11 : paired s80409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80410 : safe 10 4 s80410 = true := by
  have hcenter00 : center s80410 0 false = none := by rfl
  have hcenter01 : center s80410 0 true = some s80409 := by rfl
  have hcenter10 : center s80410 1 false = none := by rfl
  have hcenter11 : center s80410 1 true = none := by rfl
  have hcenter20 : center s80410 2 false = none := by rfl
  have hcenter21 : center s80410 2 true = none := by rfl
  have hpaired00 : paired s80410 false false = none := by rfl
  have hpaired01 : paired s80410 false true = none := by rfl
  have hpaired10 : paired s80410 true false = none := by rfl
  have hpaired11 : paired s80410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80411 : safe 10 5 s80411 = true := by
  have hcenter00 : center s80411 0 false = some s80408 := by rfl
  have hcenter01 : center s80411 0 true = none := by rfl
  have hcenter10 : center s80411 1 false = none := by rfl
  have hcenter11 : center s80411 1 true = none := by rfl
  have hcenter20 : center s80411 2 false = none := by rfl
  have hcenter21 : center s80411 2 true = some s80410 := by rfl
  have hpaired00 : paired s80411 false false = none := by rfl
  have hpaired01 : paired s80411 false true = none := by rfl
  have hpaired10 : paired s80411 true false = none := by rfl
  have hpaired11 : paired s80411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80412 : safe 10 6 s80412 = true := by
  have hcenter00 : center s80412 0 false = none := by rfl
  have hcenter01 : center s80412 0 true = none := by rfl
  have hcenter10 : center s80412 1 false = none := by rfl
  have hcenter11 : center s80412 1 true = some s80411 := by rfl
  have hcenter20 : center s80412 2 false = none := by rfl
  have hcenter21 : center s80412 2 true = none := by rfl
  have hpaired00 : paired s80412 false false = none := by rfl
  have hpaired01 : paired s80412 false true = none := by rfl
  have hpaired10 : paired s80412 true false = none := by rfl
  have hpaired11 : paired s80412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80413 : safe 10 7 s80413 = true := by
  have hcenter00 : center s80413 0 false = some s80412 := by rfl
  have hcenter01 : center s80413 0 true = none := by rfl
  have hcenter10 : center s80413 1 false = none := by rfl
  have hcenter11 : center s80413 1 true = none := by rfl
  have hcenter20 : center s80413 2 false = none := by rfl
  have hcenter21 : center s80413 2 true = none := by rfl
  have hpaired00 : paired s80413 false false = none := by rfl
  have hpaired01 : paired s80413 false true = none := by rfl
  have hpaired10 : paired s80413 true false = none := by rfl
  have hpaired11 : paired s80413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80414 : safe 10 8 s80414 = true := by
  have hcenter00 : center s80414 0 false = none := by rfl
  have hcenter01 : center s80414 0 true = none := by rfl
  have hcenter10 : center s80414 1 false = none := by rfl
  have hcenter11 : center s80414 1 true = none := by rfl
  have hcenter20 : center s80414 2 false = none := by rfl
  have hcenter21 : center s80414 2 true = some s80413 := by rfl
  have hpaired00 : paired s80414 false false = none := by rfl
  have hpaired01 : paired s80414 false true = none := by rfl
  have hpaired10 : paired s80414 true false = none := by rfl
  have hpaired11 : paired s80414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80415 : safe 10 9 s80415 = true := by
  have hcenter00 : center s80415 0 false = none := by rfl
  have hcenter01 : center s80415 0 true = some s80406 := by rfl
  have hcenter10 : center s80415 1 false = none := by rfl
  have hcenter11 : center s80415 1 true = some s80414 := by rfl
  have hcenter20 : center s80415 2 false = none := by rfl
  have hcenter21 : center s80415 2 true = none := by rfl
  have hpaired00 : paired s80415 false false = none := by rfl
  have hpaired01 : paired s80415 false true = none := by rfl
  have hpaired10 : paired s80415 true false = none := by rfl
  have hpaired11 : paired s80415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80406) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80414) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80416 : safe 10 10 s80416 = true := by
  have hcenter00 : center s80416 0 false = some s80400 := by rfl
  have hcenter01 : center s80416 0 true = none := by rfl
  have hcenter10 : center s80416 1 false = none := by rfl
  have hcenter11 : center s80416 1 true = none := by rfl
  have hcenter20 : center s80416 2 false = none := by rfl
  have hcenter21 : center s80416 2 true = some s80415 := by rfl
  have hpaired00 : paired s80416 false false = none := by rfl
  have hpaired01 : paired s80416 false true = none := by rfl
  have hpaired10 : paired s80416 true false = none := by rfl
  have hpaired11 : paired s80416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80417 : safe 10 7 s80417 = true := by
  have hcenter00 : center s80417 0 false = none := by rfl
  have hcenter01 : center s80417 0 true = none := by rfl
  have hcenter10 : center s80417 1 false = none := by rfl
  have hcenter11 : center s80417 1 true = none := by rfl
  have hcenter20 : center s80417 2 false = none := by rfl
  have hcenter21 : center s80417 2 true = none := by rfl
  have hpaired00 : paired s80417 false false = none := by rfl
  have hpaired01 : paired s80417 false true = none := by rfl
  have hpaired10 : paired s80417 true false = none := by rfl
  have hpaired11 : paired s80417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80418 : safe 10 4 s80418 = true := by
  have hcenter00 : center s80418 0 false = none := by rfl
  have hcenter01 : center s80418 0 true = none := by rfl
  have hcenter10 : center s80418 1 false = none := by rfl
  have hcenter11 : center s80418 1 true = none := by rfl
  have hcenter20 : center s80418 2 false = none := by rfl
  have hcenter21 : center s80418 2 true = none := by rfl
  have hpaired00 : paired s80418 false false = none := by rfl
  have hpaired01 : paired s80418 false true = none := by rfl
  have hpaired10 : paired s80418 true false = none := by rfl
  have hpaired11 : paired s80418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80419 : safe 10 5 s80419 = true := by
  have hcenter00 : center s80419 0 false = none := by rfl
  have hcenter01 : center s80419 0 true = none := by rfl
  have hcenter10 : center s80419 1 false = some s80418 := by rfl
  have hcenter11 : center s80419 1 true = none := by rfl
  have hcenter20 : center s80419 2 false = none := by rfl
  have hcenter21 : center s80419 2 true = none := by rfl
  have hpaired00 : paired s80419 false false = none := by rfl
  have hpaired01 : paired s80419 false true = none := by rfl
  have hpaired10 : paired s80419 true false = none := by rfl
  have hpaired11 : paired s80419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80420 : safe 10 6 s80420 = true := by
  have hcenter00 : center s80420 0 false = none := by rfl
  have hcenter01 : center s80420 0 true = none := by rfl
  have hcenter10 : center s80420 1 false = none := by rfl
  have hcenter11 : center s80420 1 true = none := by rfl
  have hcenter20 : center s80420 2 false = some s80419 := by rfl
  have hcenter21 : center s80420 2 true = none := by rfl
  have hpaired00 : paired s80420 false false = none := by rfl
  have hpaired01 : paired s80420 false true = none := by rfl
  have hpaired10 : paired s80420 true false = none := by rfl
  have hpaired11 : paired s80420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80421 : safe 10 7 s80421 = true := by
  have hcenter00 : center s80421 0 false = none := by rfl
  have hcenter01 : center s80421 0 true = none := by rfl
  have hcenter10 : center s80421 1 false = some s80420 := by rfl
  have hcenter11 : center s80421 1 true = none := by rfl
  have hcenter20 : center s80421 2 false = none := by rfl
  have hcenter21 : center s80421 2 true = none := by rfl
  have hpaired00 : paired s80421 false false = none := by rfl
  have hpaired01 : paired s80421 false true = none := by rfl
  have hpaired10 : paired s80421 true false = none := by rfl
  have hpaired11 : paired s80421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80422 : safe 10 8 s80422 = true := by
  have hcenter00 : center s80422 0 false = some s80417 := by rfl
  have hcenter01 : center s80422 0 true = none := by rfl
  have hcenter10 : center s80422 1 false = none := by rfl
  have hcenter11 : center s80422 1 true = none := by rfl
  have hcenter20 : center s80422 2 false = none := by rfl
  have hcenter21 : center s80422 2 true = some s80421 := by rfl
  have hpaired00 : paired s80422 false false = none := by rfl
  have hpaired01 : paired s80422 false true = none := by rfl
  have hpaired10 : paired s80422 true false = none := by rfl
  have hpaired11 : paired s80422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80423 : safe 10 4 s80423 = true := by
  have hcenter00 : center s80423 0 false = none := by rfl
  have hcenter01 : center s80423 0 true = none := by rfl
  have hcenter10 : center s80423 1 false = none := by rfl
  have hcenter11 : center s80423 1 true = none := by rfl
  have hcenter20 : center s80423 2 false = none := by rfl
  have hcenter21 : center s80423 2 true = none := by rfl
  have hpaired00 : paired s80423 false false = none := by rfl
  have hpaired01 : paired s80423 false true = none := by rfl
  have hpaired10 : paired s80423 true false = none := by rfl
  have hpaired11 : paired s80423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80424 : safe 10 4 s80424 = true := by
  have hcenter00 : center s80424 0 false = none := by rfl
  have hcenter01 : center s80424 0 true = none := by rfl
  have hcenter10 : center s80424 1 false = none := by rfl
  have hcenter11 : center s80424 1 true = none := by rfl
  have hcenter20 : center s80424 2 false = none := by rfl
  have hcenter21 : center s80424 2 true = none := by rfl
  have hpaired00 : paired s80424 false false = none := by rfl
  have hpaired01 : paired s80424 false true = none := by rfl
  have hpaired10 : paired s80424 true false = none := by rfl
  have hpaired11 : paired s80424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80425 : safe 10 5 s80425 = true := by
  have hcenter00 : center s80425 0 false = some s80423 := by rfl
  have hcenter01 : center s80425 0 true = none := by rfl
  have hcenter10 : center s80425 1 false = none := by rfl
  have hcenter11 : center s80425 1 true = some s80424 := by rfl
  have hcenter20 : center s80425 2 false = none := by rfl
  have hcenter21 : center s80425 2 true = none := by rfl
  have hpaired00 : paired s80425 false false = none := by rfl
  have hpaired01 : paired s80425 false true = none := by rfl
  have hpaired10 : paired s80425 true false = none := by rfl
  have hpaired11 : paired s80425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80426 : safe 10 6 s80426 = true := by
  have hcenter00 : center s80426 0 false = none := by rfl
  have hcenter01 : center s80426 0 true = none := by rfl
  have hcenter10 : center s80426 1 false = none := by rfl
  have hcenter11 : center s80426 1 true = none := by rfl
  have hcenter20 : center s80426 2 false = some s80425 := by rfl
  have hcenter21 : center s80426 2 true = none := by rfl
  have hpaired00 : paired s80426 false false = none := by rfl
  have hpaired01 : paired s80426 false true = none := by rfl
  have hpaired10 : paired s80426 true false = none := by rfl
  have hpaired11 : paired s80426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80427 : safe 10 7 s80427 = true := by
  have hcenter00 : center s80427 0 false = none := by rfl
  have hcenter01 : center s80427 0 true = none := by rfl
  have hcenter10 : center s80427 1 false = none := by rfl
  have hcenter11 : center s80427 1 true = some s80426 := by rfl
  have hcenter20 : center s80427 2 false = none := by rfl
  have hcenter21 : center s80427 2 true = none := by rfl
  have hpaired00 : paired s80427 false false = none := by rfl
  have hpaired01 : paired s80427 false true = none := by rfl
  have hpaired10 : paired s80427 true false = none := by rfl
  have hpaired11 : paired s80427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80428 : safe 10 4 s80428 = true := by
  have hcenter00 : center s80428 0 false = none := by rfl
  have hcenter01 : center s80428 0 true = none := by rfl
  have hcenter10 : center s80428 1 false = none := by rfl
  have hcenter11 : center s80428 1 true = none := by rfl
  have hcenter20 : center s80428 2 false = none := by rfl
  have hcenter21 : center s80428 2 true = none := by rfl
  have hpaired00 : paired s80428 false false = none := by rfl
  have hpaired01 : paired s80428 false true = none := by rfl
  have hpaired10 : paired s80428 true false = none := by rfl
  have hpaired11 : paired s80428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80429 : safe 10 4 s80429 = true := by
  have hcenter00 : center s80429 0 false = none := by rfl
  have hcenter01 : center s80429 0 true = none := by rfl
  have hcenter10 : center s80429 1 false = none := by rfl
  have hcenter11 : center s80429 1 true = none := by rfl
  have hcenter20 : center s80429 2 false = none := by rfl
  have hcenter21 : center s80429 2 true = none := by rfl
  have hpaired00 : paired s80429 false false = none := by rfl
  have hpaired01 : paired s80429 false true = none := by rfl
  have hpaired10 : paired s80429 true false = none := by rfl
  have hpaired11 : paired s80429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80430 : safe 10 5 s80430 = true := by
  have hcenter00 : center s80430 0 false = some s80428 := by rfl
  have hcenter01 : center s80430 0 true = none := by rfl
  have hcenter10 : center s80430 1 false = none := by rfl
  have hcenter11 : center s80430 1 true = none := by rfl
  have hcenter20 : center s80430 2 false = none := by rfl
  have hcenter21 : center s80430 2 true = some s80429 := by rfl
  have hpaired00 : paired s80430 false false = none := by rfl
  have hpaired01 : paired s80430 false true = none := by rfl
  have hpaired10 : paired s80430 true false = none := by rfl
  have hpaired11 : paired s80430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80431 : safe 10 6 s80431 = true := by
  have hcenter00 : center s80431 0 false = none := by rfl
  have hcenter01 : center s80431 0 true = none := by rfl
  have hcenter10 : center s80431 1 false = some s80430 := by rfl
  have hcenter11 : center s80431 1 true = none := by rfl
  have hcenter20 : center s80431 2 false = none := by rfl
  have hcenter21 : center s80431 2 true = none := by rfl
  have hpaired00 : paired s80431 false false = none := by rfl
  have hpaired01 : paired s80431 false true = none := by rfl
  have hpaired10 : paired s80431 true false = none := by rfl
  have hpaired11 : paired s80431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80432 : safe 10 7 s80432 = true := by
  have hcenter00 : center s80432 0 false = none := by rfl
  have hcenter01 : center s80432 0 true = none := by rfl
  have hcenter10 : center s80432 1 false = none := by rfl
  have hcenter11 : center s80432 1 true = none := by rfl
  have hcenter20 : center s80432 2 false = none := by rfl
  have hcenter21 : center s80432 2 true = some s80431 := by rfl
  have hpaired00 : paired s80432 false false = none := by rfl
  have hpaired01 : paired s80432 false true = none := by rfl
  have hpaired10 : paired s80432 true false = none := by rfl
  have hpaired11 : paired s80432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80433 : safe 10 9 s80433 = true := by
  have hcenter00 : center s80433 0 false = none := by rfl
  have hcenter01 : center s80433 0 true = none := by rfl
  have hcenter10 : center s80433 1 false = some s80422 := by rfl
  have hcenter11 : center s80433 1 true = none := by rfl
  have hcenter20 : center s80433 2 false = none := by rfl
  have hcenter21 : center s80433 2 true = none := by rfl
  have hpaired00 : paired s80433 false false = some s80427 := by rfl
  have hpaired01 : paired s80433 false true = some s80432 := by rfl
  have hpaired10 : paired s80433 true false = none := by rfl
  have hpaired11 : paired s80433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80427) (optionAll_some_eq hpaired01 safeNode80432) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80434 : safe 10 3 s80434 = true := by
  have hcenter00 : center s80434 0 false = none := by rfl
  have hcenter01 : center s80434 0 true = none := by rfl
  have hcenter10 : center s80434 1 false = none := by rfl
  have hcenter11 : center s80434 1 true = none := by rfl
  have hcenter20 : center s80434 2 false = none := by rfl
  have hcenter21 : center s80434 2 true = none := by rfl
  have hpaired00 : paired s80434 false false = none := by rfl
  have hpaired01 : paired s80434 false true = none := by rfl
  have hpaired10 : paired s80434 true false = none := by rfl
  have hpaired11 : paired s80434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80435 : safe 10 4 s80435 = true := by
  have hcenter00 : center s80435 0 false = some s80434 := by rfl
  have hcenter01 : center s80435 0 true = none := by rfl
  have hcenter10 : center s80435 1 false = none := by rfl
  have hcenter11 : center s80435 1 true = none := by rfl
  have hcenter20 : center s80435 2 false = none := by rfl
  have hcenter21 : center s80435 2 true = none := by rfl
  have hpaired00 : paired s80435 false false = none := by rfl
  have hpaired01 : paired s80435 false true = none := by rfl
  have hpaired10 : paired s80435 true false = none := by rfl
  have hpaired11 : paired s80435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80436 : safe 10 5 s80436 = true := by
  have hcenter00 : center s80436 0 false = none := by rfl
  have hcenter01 : center s80436 0 true = none := by rfl
  have hcenter10 : center s80436 1 false = none := by rfl
  have hcenter11 : center s80436 1 true = none := by rfl
  have hcenter20 : center s80436 2 false = some s80435 := by rfl
  have hcenter21 : center s80436 2 true = none := by rfl
  have hpaired00 : paired s80436 false false = none := by rfl
  have hpaired01 : paired s80436 false true = none := by rfl
  have hpaired10 : paired s80436 true false = none := by rfl
  have hpaired11 : paired s80436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80437 : safe 10 6 s80437 = true := by
  have hcenter00 : center s80437 0 false = none := by rfl
  have hcenter01 : center s80437 0 true = some s80436 := by rfl
  have hcenter10 : center s80437 1 false = none := by rfl
  have hcenter11 : center s80437 1 true = none := by rfl
  have hcenter20 : center s80437 2 false = none := by rfl
  have hcenter21 : center s80437 2 true = none := by rfl
  have hpaired00 : paired s80437 false false = none := by rfl
  have hpaired01 : paired s80437 false true = none := by rfl
  have hpaired10 : paired s80437 true false = none := by rfl
  have hpaired11 : paired s80437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80438 : safe 10 7 s80438 = true := by
  have hcenter00 : center s80438 0 false = none := by rfl
  have hcenter01 : center s80438 0 true = none := by rfl
  have hcenter10 : center s80438 1 false = none := by rfl
  have hcenter11 : center s80438 1 true = none := by rfl
  have hcenter20 : center s80438 2 false = none := by rfl
  have hcenter21 : center s80438 2 true = some s80437 := by rfl
  have hpaired00 : paired s80438 false false = none := by rfl
  have hpaired01 : paired s80438 false true = none := by rfl
  have hpaired10 : paired s80438 true false = none := by rfl
  have hpaired11 : paired s80438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80439 : safe 10 8 s80439 = true := by
  have hcenter00 : center s80439 0 false = none := by rfl
  have hcenter01 : center s80439 0 true = none := by rfl
  have hcenter10 : center s80439 1 false = none := by rfl
  have hcenter11 : center s80439 1 true = some s80438 := by rfl
  have hcenter20 : center s80439 2 false = none := by rfl
  have hcenter21 : center s80439 2 true = none := by rfl
  have hpaired00 : paired s80439 false false = none := by rfl
  have hpaired01 : paired s80439 false true = none := by rfl
  have hpaired10 : paired s80439 true false = none := by rfl
  have hpaired11 : paired s80439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80440 : safe 10 3 s80440 = true := by
  have hcenter00 : center s80440 0 false = none := by rfl
  have hcenter01 : center s80440 0 true = none := by rfl
  have hcenter10 : center s80440 1 false = none := by rfl
  have hcenter11 : center s80440 1 true = none := by rfl
  have hcenter20 : center s80440 2 false = none := by rfl
  have hcenter21 : center s80440 2 true = none := by rfl
  have hpaired00 : paired s80440 false false = none := by rfl
  have hpaired01 : paired s80440 false true = none := by rfl
  have hpaired10 : paired s80440 true false = none := by rfl
  have hpaired11 : paired s80440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80441 : safe 10 3 s80441 = true := by
  have hcenter00 : center s80441 0 false = none := by rfl
  have hcenter01 : center s80441 0 true = none := by rfl
  have hcenter10 : center s80441 1 false = none := by rfl
  have hcenter11 : center s80441 1 true = none := by rfl
  have hcenter20 : center s80441 2 false = none := by rfl
  have hcenter21 : center s80441 2 true = none := by rfl
  have hpaired00 : paired s80441 false false = none := by rfl
  have hpaired01 : paired s80441 false true = none := by rfl
  have hpaired10 : paired s80441 true false = none := by rfl
  have hpaired11 : paired s80441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80442 : safe 10 4 s80442 = true := by
  have hcenter00 : center s80442 0 false = some s80440 := by rfl
  have hcenter01 : center s80442 0 true = none := by rfl
  have hcenter10 : center s80442 1 false = none := by rfl
  have hcenter11 : center s80442 1 true = none := by rfl
  have hcenter20 : center s80442 2 false = none := by rfl
  have hcenter21 : center s80442 2 true = some s80441 := by rfl
  have hpaired00 : paired s80442 false false = none := by rfl
  have hpaired01 : paired s80442 false true = none := by rfl
  have hpaired10 : paired s80442 true false = none := by rfl
  have hpaired11 : paired s80442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80443 : safe 10 5 s80443 = true := by
  have hcenter00 : center s80443 0 false = none := by rfl
  have hcenter01 : center s80443 0 true = none := by rfl
  have hcenter10 : center s80443 1 false = some s80442 := by rfl
  have hcenter11 : center s80443 1 true = none := by rfl
  have hcenter20 : center s80443 2 false = none := by rfl
  have hcenter21 : center s80443 2 true = none := by rfl
  have hpaired00 : paired s80443 false false = none := by rfl
  have hpaired01 : paired s80443 false true = none := by rfl
  have hpaired10 : paired s80443 true false = none := by rfl
  have hpaired11 : paired s80443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80444 : safe 10 6 s80444 = true := by
  have hcenter00 : center s80444 0 false = none := by rfl
  have hcenter01 : center s80444 0 true = none := by rfl
  have hcenter10 : center s80444 1 false = none := by rfl
  have hcenter11 : center s80444 1 true = none := by rfl
  have hcenter20 : center s80444 2 false = some s80443 := by rfl
  have hcenter21 : center s80444 2 true = none := by rfl
  have hpaired00 : paired s80444 false false = none := by rfl
  have hpaired01 : paired s80444 false true = none := by rfl
  have hpaired10 : paired s80444 true false = none := by rfl
  have hpaired11 : paired s80444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80445 : safe 10 7 s80445 = true := by
  have hcenter00 : center s80445 0 false = none := by rfl
  have hcenter01 : center s80445 0 true = some s80444 := by rfl
  have hcenter10 : center s80445 1 false = none := by rfl
  have hcenter11 : center s80445 1 true = none := by rfl
  have hcenter20 : center s80445 2 false = none := by rfl
  have hcenter21 : center s80445 2 true = none := by rfl
  have hpaired00 : paired s80445 false false = none := by rfl
  have hpaired01 : paired s80445 false true = none := by rfl
  have hpaired10 : paired s80445 true false = none := by rfl
  have hpaired11 : paired s80445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80446 : safe 10 8 s80446 = true := by
  have hcenter00 : center s80446 0 false = none := by rfl
  have hcenter01 : center s80446 0 true = none := by rfl
  have hcenter10 : center s80446 1 false = some s80445 := by rfl
  have hcenter11 : center s80446 1 true = none := by rfl
  have hcenter20 : center s80446 2 false = none := by rfl
  have hcenter21 : center s80446 2 true = none := by rfl
  have hpaired00 : paired s80446 false false = none := by rfl
  have hpaired01 : paired s80446 false true = none := by rfl
  have hpaired10 : paired s80446 true false = none := by rfl
  have hpaired11 : paired s80446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80447 : safe 10 8 s80447 = true := by
  have hcenter00 : center s80447 0 false = none := by rfl
  have hcenter01 : center s80447 0 true = none := by rfl
  have hcenter10 : center s80447 1 false = none := by rfl
  have hcenter11 : center s80447 1 true = none := by rfl
  have hcenter20 : center s80447 2 false = none := by rfl
  have hcenter21 : center s80447 2 true = none := by rfl
  have hpaired00 : paired s80447 false false = none := by rfl
  have hpaired01 : paired s80447 false true = none := by rfl
  have hpaired10 : paired s80447 true false = none := by rfl
  have hpaired11 : paired s80447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80448 : safe 10 9 s80448 = true := by
  have hcenter00 : center s80448 0 false = some s80439 := by rfl
  have hcenter01 : center s80448 0 true = none := by rfl
  have hcenter10 : center s80448 1 false = none := by rfl
  have hcenter11 : center s80448 1 true = none := by rfl
  have hcenter20 : center s80448 2 false = some s80446 := by rfl
  have hcenter21 : center s80448 2 true = some s80447 := by rfl
  have hpaired00 : paired s80448 false false = none := by rfl
  have hpaired01 : paired s80448 false true = none := by rfl
  have hpaired10 : paired s80448 true false = none := by rfl
  have hpaired11 : paired s80448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80439) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80446) (optionAll_some_eq hcenter21 safeNode80447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80449 : safe 10 10 s80449 = true := by
  have hcenter00 : center s80449 0 false = none := by rfl
  have hcenter01 : center s80449 0 true = some s80433 := by rfl
  have hcenter10 : center s80449 1 false = none := by rfl
  have hcenter11 : center s80449 1 true = some s80448 := by rfl
  have hcenter20 : center s80449 2 false = none := by rfl
  have hcenter21 : center s80449 2 true = none := by rfl
  have hpaired00 : paired s80449 false false = none := by rfl
  have hpaired01 : paired s80449 false true = none := by rfl
  have hpaired10 : paired s80449 true false = none := by rfl
  have hpaired11 : paired s80449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80433) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80450 : safe 10 3 s80450 = true := by
  have hcenter00 : center s80450 0 false = none := by rfl
  have hcenter01 : center s80450 0 true = none := by rfl
  have hcenter10 : center s80450 1 false = none := by rfl
  have hcenter11 : center s80450 1 true = none := by rfl
  have hcenter20 : center s80450 2 false = none := by rfl
  have hcenter21 : center s80450 2 true = none := by rfl
  have hpaired00 : paired s80450 false false = none := by rfl
  have hpaired01 : paired s80450 false true = none := by rfl
  have hpaired10 : paired s80450 true false = none := by rfl
  have hpaired11 : paired s80450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80451 : safe 10 4 s80451 = true := by
  have hcenter00 : center s80451 0 false = none := by rfl
  have hcenter01 : center s80451 0 true = none := by rfl
  have hcenter10 : center s80451 1 false = some s80450 := by rfl
  have hcenter11 : center s80451 1 true = none := by rfl
  have hcenter20 : center s80451 2 false = none := by rfl
  have hcenter21 : center s80451 2 true = none := by rfl
  have hpaired00 : paired s80451 false false = none := by rfl
  have hpaired01 : paired s80451 false true = none := by rfl
  have hpaired10 : paired s80451 true false = none := by rfl
  have hpaired11 : paired s80451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80452 : safe 10 5 s80452 = true := by
  have hcenter00 : center s80452 0 false = none := by rfl
  have hcenter01 : center s80452 0 true = some s80451 := by rfl
  have hcenter10 : center s80452 1 false = none := by rfl
  have hcenter11 : center s80452 1 true = none := by rfl
  have hcenter20 : center s80452 2 false = none := by rfl
  have hcenter21 : center s80452 2 true = none := by rfl
  have hpaired00 : paired s80452 false false = none := by rfl
  have hpaired01 : paired s80452 false true = none := by rfl
  have hpaired10 : paired s80452 true false = none := by rfl
  have hpaired11 : paired s80452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80453 : safe 10 6 s80453 = true := by
  have hcenter00 : center s80453 0 false = none := by rfl
  have hcenter01 : center s80453 0 true = none := by rfl
  have hcenter10 : center s80453 1 false = none := by rfl
  have hcenter11 : center s80453 1 true = some s80452 := by rfl
  have hcenter20 : center s80453 2 false = none := by rfl
  have hcenter21 : center s80453 2 true = none := by rfl
  have hpaired00 : paired s80453 false false = none := by rfl
  have hpaired01 : paired s80453 false true = none := by rfl
  have hpaired10 : paired s80453 true false = none := by rfl
  have hpaired11 : paired s80453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80454 : safe 10 7 s80454 = true := by
  have hcenter00 : center s80454 0 false = none := by rfl
  have hcenter01 : center s80454 0 true = none := by rfl
  have hcenter10 : center s80454 1 false = none := by rfl
  have hcenter11 : center s80454 1 true = none := by rfl
  have hcenter20 : center s80454 2 false = none := by rfl
  have hcenter21 : center s80454 2 true = some s80453 := by rfl
  have hpaired00 : paired s80454 false false = none := by rfl
  have hpaired01 : paired s80454 false true = none := by rfl
  have hpaired10 : paired s80454 true false = none := by rfl
  have hpaired11 : paired s80454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80455 : safe 10 8 s80455 = true := by
  have hcenter00 : center s80455 0 false = some s80454 := by rfl
  have hcenter01 : center s80455 0 true = none := by rfl
  have hcenter10 : center s80455 1 false = none := by rfl
  have hcenter11 : center s80455 1 true = none := by rfl
  have hcenter20 : center s80455 2 false = none := by rfl
  have hcenter21 : center s80455 2 true = none := by rfl
  have hpaired00 : paired s80455 false false = none := by rfl
  have hpaired01 : paired s80455 false true = none := by rfl
  have hpaired10 : paired s80455 true false = none := by rfl
  have hpaired11 : paired s80455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80456 : safe 10 8 s80456 = true := by
  have hcenter00 : center s80456 0 false = none := by rfl
  have hcenter01 : center s80456 0 true = none := by rfl
  have hcenter10 : center s80456 1 false = none := by rfl
  have hcenter11 : center s80456 1 true = none := by rfl
  have hcenter20 : center s80456 2 false = none := by rfl
  have hcenter21 : center s80456 2 true = none := by rfl
  have hpaired00 : paired s80456 false false = none := by rfl
  have hpaired01 : paired s80456 false true = none := by rfl
  have hpaired10 : paired s80456 true false = none := by rfl
  have hpaired11 : paired s80456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80457 : safe 10 4 s80457 = true := by
  have hcenter00 : center s80457 0 false = none := by rfl
  have hcenter01 : center s80457 0 true = none := by rfl
  have hcenter10 : center s80457 1 false = none := by rfl
  have hcenter11 : center s80457 1 true = none := by rfl
  have hcenter20 : center s80457 2 false = none := by rfl
  have hcenter21 : center s80457 2 true = none := by rfl
  have hpaired00 : paired s80457 false false = none := by rfl
  have hpaired01 : paired s80457 false true = none := by rfl
  have hpaired10 : paired s80457 true false = none := by rfl
  have hpaired11 : paired s80457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80458 : safe 10 3 s80458 = true := by
  have hcenter00 : center s80458 0 false = none := by rfl
  have hcenter01 : center s80458 0 true = none := by rfl
  have hcenter10 : center s80458 1 false = none := by rfl
  have hcenter11 : center s80458 1 true = none := by rfl
  have hcenter20 : center s80458 2 false = none := by rfl
  have hcenter21 : center s80458 2 true = none := by rfl
  have hpaired00 : paired s80458 false false = none := by rfl
  have hpaired01 : paired s80458 false true = none := by rfl
  have hpaired10 : paired s80458 true false = none := by rfl
  have hpaired11 : paired s80458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80459 : safe 10 4 s80459 = true := by
  have hcenter00 : center s80459 0 false = none := by rfl
  have hcenter01 : center s80459 0 true = none := by rfl
  have hcenter10 : center s80459 1 false = none := by rfl
  have hcenter11 : center s80459 1 true = none := by rfl
  have hcenter20 : center s80459 2 false = none := by rfl
  have hcenter21 : center s80459 2 true = some s80458 := by rfl
  have hpaired00 : paired s80459 false false = none := by rfl
  have hpaired01 : paired s80459 false true = none := by rfl
  have hpaired10 : paired s80459 true false = none := by rfl
  have hpaired11 : paired s80459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80460 : safe 10 5 s80460 = true := by
  have hcenter00 : center s80460 0 false = some s80457 := by rfl
  have hcenter01 : center s80460 0 true = none := by rfl
  have hcenter10 : center s80460 1 false = none := by rfl
  have hcenter11 : center s80460 1 true = some s80459 := by rfl
  have hcenter20 : center s80460 2 false = none := by rfl
  have hcenter21 : center s80460 2 true = none := by rfl
  have hpaired00 : paired s80460 false false = none := by rfl
  have hpaired01 : paired s80460 false true = none := by rfl
  have hpaired10 : paired s80460 true false = none := by rfl
  have hpaired11 : paired s80460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80457) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80461 : safe 10 6 s80461 = true := by
  have hcenter00 : center s80461 0 false = none := by rfl
  have hcenter01 : center s80461 0 true = none := by rfl
  have hcenter10 : center s80461 1 false = none := by rfl
  have hcenter11 : center s80461 1 true = none := by rfl
  have hcenter20 : center s80461 2 false = some s80460 := by rfl
  have hcenter21 : center s80461 2 true = none := by rfl
  have hpaired00 : paired s80461 false false = none := by rfl
  have hpaired01 : paired s80461 false true = none := by rfl
  have hpaired10 : paired s80461 true false = none := by rfl
  have hpaired11 : paired s80461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80462 : safe 10 7 s80462 = true := by
  have hcenter00 : center s80462 0 false = none := by rfl
  have hcenter01 : center s80462 0 true = none := by rfl
  have hcenter10 : center s80462 1 false = none := by rfl
  have hcenter11 : center s80462 1 true = some s80461 := by rfl
  have hcenter20 : center s80462 2 false = none := by rfl
  have hcenter21 : center s80462 2 true = none := by rfl
  have hpaired00 : paired s80462 false false = none := by rfl
  have hpaired01 : paired s80462 false true = none := by rfl
  have hpaired10 : paired s80462 true false = none := by rfl
  have hpaired11 : paired s80462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80463 : safe 10 8 s80463 = true := by
  have hcenter00 : center s80463 0 false = none := by rfl
  have hcenter01 : center s80463 0 true = some s80462 := by rfl
  have hcenter10 : center s80463 1 false = none := by rfl
  have hcenter11 : center s80463 1 true = none := by rfl
  have hcenter20 : center s80463 2 false = none := by rfl
  have hcenter21 : center s80463 2 true = none := by rfl
  have hpaired00 : paired s80463 false false = none := by rfl
  have hpaired01 : paired s80463 false true = none := by rfl
  have hpaired10 : paired s80463 true false = none := by rfl
  have hpaired11 : paired s80463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80464 : safe 10 9 s80464 = true := by
  have hcenter00 : center s80464 0 false = none := by rfl
  have hcenter01 : center s80464 0 true = none := by rfl
  have hcenter10 : center s80464 1 false = some s80455 := by rfl
  have hcenter11 : center s80464 1 true = some s80456 := by rfl
  have hcenter20 : center s80464 2 false = some s80463 := by rfl
  have hcenter21 : center s80464 2 true = none := by rfl
  have hpaired00 : paired s80464 false false = none := by rfl
  have hpaired01 : paired s80464 false true = none := by rfl
  have hpaired10 : paired s80464 true false = none := by rfl
  have hpaired11 : paired s80464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80455) (optionAll_some_eq hcenter11 safeNode80456) (optionAll_some_eq hcenter20 safeNode80463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80465 : safe 10 4 s80465 = true := by
  have hcenter00 : center s80465 0 false = none := by rfl
  have hcenter01 : center s80465 0 true = none := by rfl
  have hcenter10 : center s80465 1 false = none := by rfl
  have hcenter11 : center s80465 1 true = none := by rfl
  have hcenter20 : center s80465 2 false = none := by rfl
  have hcenter21 : center s80465 2 true = none := by rfl
  have hpaired00 : paired s80465 false false = none := by rfl
  have hpaired01 : paired s80465 false true = none := by rfl
  have hpaired10 : paired s80465 true false = none := by rfl
  have hpaired11 : paired s80465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80466 : safe 10 3 s80466 = true := by
  have hcenter00 : center s80466 0 false = none := by rfl
  have hcenter01 : center s80466 0 true = none := by rfl
  have hcenter10 : center s80466 1 false = none := by rfl
  have hcenter11 : center s80466 1 true = none := by rfl
  have hcenter20 : center s80466 2 false = none := by rfl
  have hcenter21 : center s80466 2 true = none := by rfl
  have hpaired00 : paired s80466 false false = none := by rfl
  have hpaired01 : paired s80466 false true = none := by rfl
  have hpaired10 : paired s80466 true false = none := by rfl
  have hpaired11 : paired s80466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80467 : safe 10 4 s80467 = true := by
  have hcenter00 : center s80467 0 false = none := by rfl
  have hcenter01 : center s80467 0 true = none := by rfl
  have hcenter10 : center s80467 1 false = none := by rfl
  have hcenter11 : center s80467 1 true = some s80466 := by rfl
  have hcenter20 : center s80467 2 false = none := by rfl
  have hcenter21 : center s80467 2 true = none := by rfl
  have hpaired00 : paired s80467 false false = none := by rfl
  have hpaired01 : paired s80467 false true = none := by rfl
  have hpaired10 : paired s80467 true false = none := by rfl
  have hpaired11 : paired s80467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80468 : safe 10 5 s80468 = true := by
  have hcenter00 : center s80468 0 false = some s80465 := by rfl
  have hcenter01 : center s80468 0 true = none := by rfl
  have hcenter10 : center s80468 1 false = none := by rfl
  have hcenter11 : center s80468 1 true = none := by rfl
  have hcenter20 : center s80468 2 false = none := by rfl
  have hcenter21 : center s80468 2 true = some s80467 := by rfl
  have hpaired00 : paired s80468 false false = none := by rfl
  have hpaired01 : paired s80468 false true = none := by rfl
  have hpaired10 : paired s80468 true false = none := by rfl
  have hpaired11 : paired s80468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80469 : safe 10 6 s80469 = true := by
  have hcenter00 : center s80469 0 false = none := by rfl
  have hcenter01 : center s80469 0 true = none := by rfl
  have hcenter10 : center s80469 1 false = some s80468 := by rfl
  have hcenter11 : center s80469 1 true = none := by rfl
  have hcenter20 : center s80469 2 false = none := by rfl
  have hcenter21 : center s80469 2 true = none := by rfl
  have hpaired00 : paired s80469 false false = none := by rfl
  have hpaired01 : paired s80469 false true = none := by rfl
  have hpaired10 : paired s80469 true false = none := by rfl
  have hpaired11 : paired s80469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80470 : safe 10 7 s80470 = true := by
  have hcenter00 : center s80470 0 false = none := by rfl
  have hcenter01 : center s80470 0 true = none := by rfl
  have hcenter10 : center s80470 1 false = none := by rfl
  have hcenter11 : center s80470 1 true = none := by rfl
  have hcenter20 : center s80470 2 false = none := by rfl
  have hcenter21 : center s80470 2 true = some s80469 := by rfl
  have hpaired00 : paired s80470 false false = none := by rfl
  have hpaired01 : paired s80470 false true = none := by rfl
  have hpaired10 : paired s80470 true false = none := by rfl
  have hpaired11 : paired s80470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80471 : safe 10 8 s80471 = true := by
  have hcenter00 : center s80471 0 false = none := by rfl
  have hcenter01 : center s80471 0 true = some s80470 := by rfl
  have hcenter10 : center s80471 1 false = none := by rfl
  have hcenter11 : center s80471 1 true = none := by rfl
  have hcenter20 : center s80471 2 false = none := by rfl
  have hcenter21 : center s80471 2 true = none := by rfl
  have hpaired00 : paired s80471 false false = none := by rfl
  have hpaired01 : paired s80471 false true = none := by rfl
  have hpaired10 : paired s80471 true false = none := by rfl
  have hpaired11 : paired s80471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80472 : safe 10 3 s80472 = true := by
  have hcenter00 : center s80472 0 false = none := by rfl
  have hcenter01 : center s80472 0 true = none := by rfl
  have hcenter10 : center s80472 1 false = none := by rfl
  have hcenter11 : center s80472 1 true = none := by rfl
  have hcenter20 : center s80472 2 false = none := by rfl
  have hcenter21 : center s80472 2 true = none := by rfl
  have hpaired00 : paired s80472 false false = none := by rfl
  have hpaired01 : paired s80472 false true = none := by rfl
  have hpaired10 : paired s80472 true false = none := by rfl
  have hpaired11 : paired s80472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80473 : safe 10 4 s80473 = true := by
  have hcenter00 : center s80473 0 false = none := by rfl
  have hcenter01 : center s80473 0 true = none := by rfl
  have hcenter10 : center s80473 1 false = none := by rfl
  have hcenter11 : center s80473 1 true = none := by rfl
  have hcenter20 : center s80473 2 false = some s80472 := by rfl
  have hcenter21 : center s80473 2 true = none := by rfl
  have hpaired00 : paired s80473 false false = none := by rfl
  have hpaired01 : paired s80473 false true = none := by rfl
  have hpaired10 : paired s80473 true false = none := by rfl
  have hpaired11 : paired s80473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80474 : safe 10 5 s80474 = true := by
  have hcenter00 : center s80474 0 false = none := by rfl
  have hcenter01 : center s80474 0 true = some s80473 := by rfl
  have hcenter10 : center s80474 1 false = none := by rfl
  have hcenter11 : center s80474 1 true = none := by rfl
  have hcenter20 : center s80474 2 false = none := by rfl
  have hcenter21 : center s80474 2 true = none := by rfl
  have hpaired00 : paired s80474 false false = none := by rfl
  have hpaired01 : paired s80474 false true = none := by rfl
  have hpaired10 : paired s80474 true false = none := by rfl
  have hpaired11 : paired s80474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80475 : safe 10 6 s80475 = true := by
  have hcenter00 : center s80475 0 false = none := by rfl
  have hcenter01 : center s80475 0 true = none := by rfl
  have hcenter10 : center s80475 1 false = none := by rfl
  have hcenter11 : center s80475 1 true = none := by rfl
  have hcenter20 : center s80475 2 false = none := by rfl
  have hcenter21 : center s80475 2 true = some s80474 := by rfl
  have hpaired00 : paired s80475 false false = none := by rfl
  have hpaired01 : paired s80475 false true = none := by rfl
  have hpaired10 : paired s80475 true false = none := by rfl
  have hpaired11 : paired s80475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80476 : safe 10 7 s80476 = true := by
  have hcenter00 : center s80476 0 false = none := by rfl
  have hcenter01 : center s80476 0 true = none := by rfl
  have hcenter10 : center s80476 1 false = none := by rfl
  have hcenter11 : center s80476 1 true = some s80475 := by rfl
  have hcenter20 : center s80476 2 false = none := by rfl
  have hcenter21 : center s80476 2 true = none := by rfl
  have hpaired00 : paired s80476 false false = none := by rfl
  have hpaired01 : paired s80476 false true = none := by rfl
  have hpaired10 : paired s80476 true false = none := by rfl
  have hpaired11 : paired s80476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80477 : safe 10 8 s80477 = true := by
  have hcenter00 : center s80477 0 false = some s80476 := by rfl
  have hcenter01 : center s80477 0 true = none := by rfl
  have hcenter10 : center s80477 1 false = none := by rfl
  have hcenter11 : center s80477 1 true = none := by rfl
  have hcenter20 : center s80477 2 false = none := by rfl
  have hcenter21 : center s80477 2 true = none := by rfl
  have hpaired00 : paired s80477 false false = none := by rfl
  have hpaired01 : paired s80477 false true = none := by rfl
  have hpaired10 : paired s80477 true false = none := by rfl
  have hpaired11 : paired s80477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80476) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80478 : safe 10 8 s80478 = true := by
  have hcenter00 : center s80478 0 false = none := by rfl
  have hcenter01 : center s80478 0 true = none := by rfl
  have hcenter10 : center s80478 1 false = none := by rfl
  have hcenter11 : center s80478 1 true = none := by rfl
  have hcenter20 : center s80478 2 false = none := by rfl
  have hcenter21 : center s80478 2 true = none := by rfl
  have hpaired00 : paired s80478 false false = none := by rfl
  have hpaired01 : paired s80478 false true = none := by rfl
  have hpaired10 : paired s80478 true false = none := by rfl
  have hpaired11 : paired s80478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80479 : safe 10 9 s80479 = true := by
  have hcenter00 : center s80479 0 false = none := by rfl
  have hcenter01 : center s80479 0 true = none := by rfl
  have hcenter10 : center s80479 1 false = some s80471 := by rfl
  have hcenter11 : center s80479 1 true = none := by rfl
  have hcenter20 : center s80479 2 false = some s80477 := by rfl
  have hcenter21 : center s80479 2 true = some s80478 := by rfl
  have hpaired00 : paired s80479 false false = none := by rfl
  have hpaired01 : paired s80479 false true = none := by rfl
  have hpaired10 : paired s80479 true false = none := by rfl
  have hpaired11 : paired s80479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80471) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80477) (optionAll_some_eq hcenter21 safeNode80478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80480 : safe 10 11 s80480 = true := by
  have hcenter00 : center s80480 0 false = none := by rfl
  have hcenter01 : center s80480 0 true = none := by rfl
  have hcenter10 : center s80480 1 false = some s80379 := by rfl
  have hcenter11 : center s80480 1 true = some s80416 := by rfl
  have hcenter20 : center s80480 2 false = none := by rfl
  have hcenter21 : center s80480 2 true = some s80449 := by rfl
  have hpaired00 : paired s80480 false false = none := by rfl
  have hpaired01 : paired s80480 false true = none := by rfl
  have hpaired10 : paired s80480 true false = some s80464 := by rfl
  have hpaired11 : paired s80480 true true = some s80479 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80379) (optionAll_some_eq hcenter11 safeNode80416) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80464) (optionAll_some_eq hpaired11 safeNode80479)

theorem safeNode80481 : safe 10 5 s80481 = true := by
  have hcenter00 : center s80481 0 false = none := by rfl
  have hcenter01 : center s80481 0 true = none := by rfl
  have hcenter10 : center s80481 1 false = none := by rfl
  have hcenter11 : center s80481 1 true = none := by rfl
  have hcenter20 : center s80481 2 false = none := by rfl
  have hcenter21 : center s80481 2 true = none := by rfl
  have hpaired00 : paired s80481 false false = none := by rfl
  have hpaired01 : paired s80481 false true = none := by rfl
  have hpaired10 : paired s80481 true false = none := by rfl
  have hpaired11 : paired s80481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80482 : safe 10 6 s80482 = true := by
  have hcenter00 : center s80482 0 false = none := by rfl
  have hcenter01 : center s80482 0 true = none := by rfl
  have hcenter10 : center s80482 1 false = none := by rfl
  have hcenter11 : center s80482 1 true = none := by rfl
  have hcenter20 : center s80482 2 false = some s80481 := by rfl
  have hcenter21 : center s80482 2 true = none := by rfl
  have hpaired00 : paired s80482 false false = none := by rfl
  have hpaired01 : paired s80482 false true = none := by rfl
  have hpaired10 : paired s80482 true false = none := by rfl
  have hpaired11 : paired s80482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80483 : safe 10 6 s80483 = true := by
  have hcenter00 : center s80483 0 false = none := by rfl
  have hcenter01 : center s80483 0 true = none := by rfl
  have hcenter10 : center s80483 1 false = none := by rfl
  have hcenter11 : center s80483 1 true = none := by rfl
  have hcenter20 : center s80483 2 false = none := by rfl
  have hcenter21 : center s80483 2 true = none := by rfl
  have hpaired00 : paired s80483 false false = none := by rfl
  have hpaired01 : paired s80483 false true = none := by rfl
  have hpaired10 : paired s80483 true false = none := by rfl
  have hpaired11 : paired s80483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80484 : safe 10 7 s80484 = true := by
  have hcenter00 : center s80484 0 false = none := by rfl
  have hcenter01 : center s80484 0 true = some s80482 := by rfl
  have hcenter10 : center s80484 1 false = none := by rfl
  have hcenter11 : center s80484 1 true = some s80483 := by rfl
  have hcenter20 : center s80484 2 false = none := by rfl
  have hcenter21 : center s80484 2 true = none := by rfl
  have hpaired00 : paired s80484 false false = none := by rfl
  have hpaired01 : paired s80484 false true = none := by rfl
  have hpaired10 : paired s80484 true false = none := by rfl
  have hpaired11 : paired s80484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80482) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80485 : safe 10 5 s80485 = true := by
  have hcenter00 : center s80485 0 false = none := by rfl
  have hcenter01 : center s80485 0 true = none := by rfl
  have hcenter10 : center s80485 1 false = none := by rfl
  have hcenter11 : center s80485 1 true = none := by rfl
  have hcenter20 : center s80485 2 false = none := by rfl
  have hcenter21 : center s80485 2 true = none := by rfl
  have hpaired00 : paired s80485 false false = none := by rfl
  have hpaired01 : paired s80485 false true = none := by rfl
  have hpaired10 : paired s80485 true false = none := by rfl
  have hpaired11 : paired s80485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80486 : safe 10 6 s80486 = true := by
  have hcenter00 : center s80486 0 false = none := by rfl
  have hcenter01 : center s80486 0 true = some s80485 := by rfl
  have hcenter10 : center s80486 1 false = none := by rfl
  have hcenter11 : center s80486 1 true = none := by rfl
  have hcenter20 : center s80486 2 false = none := by rfl
  have hcenter21 : center s80486 2 true = none := by rfl
  have hpaired00 : paired s80486 false false = none := by rfl
  have hpaired01 : paired s80486 false true = none := by rfl
  have hpaired10 : paired s80486 true false = none := by rfl
  have hpaired11 : paired s80486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80487 : safe 10 5 s80487 = true := by
  have hcenter00 : center s80487 0 false = none := by rfl
  have hcenter01 : center s80487 0 true = none := by rfl
  have hcenter10 : center s80487 1 false = none := by rfl
  have hcenter11 : center s80487 1 true = none := by rfl
  have hcenter20 : center s80487 2 false = none := by rfl
  have hcenter21 : center s80487 2 true = none := by rfl
  have hpaired00 : paired s80487 false false = none := by rfl
  have hpaired01 : paired s80487 false true = none := by rfl
  have hpaired10 : paired s80487 true false = none := by rfl
  have hpaired11 : paired s80487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80488 : safe 10 6 s80488 = true := by
  have hcenter00 : center s80488 0 false = none := by rfl
  have hcenter01 : center s80488 0 true = none := by rfl
  have hcenter10 : center s80488 1 false = none := by rfl
  have hcenter11 : center s80488 1 true = none := by rfl
  have hcenter20 : center s80488 2 false = none := by rfl
  have hcenter21 : center s80488 2 true = some s80487 := by rfl
  have hpaired00 : paired s80488 false false = none := by rfl
  have hpaired01 : paired s80488 false true = none := by rfl
  have hpaired10 : paired s80488 true false = none := by rfl
  have hpaired11 : paired s80488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80489 : safe 10 8 s80489 = true := by
  have hcenter00 : center s80489 0 false = none := by rfl
  have hcenter01 : center s80489 0 true = none := by rfl
  have hcenter10 : center s80489 1 false = none := by rfl
  have hcenter11 : center s80489 1 true = none := by rfl
  have hcenter20 : center s80489 2 false = none := by rfl
  have hcenter21 : center s80489 2 true = some s80484 := by rfl
  have hpaired00 : paired s80489 false false = none := by rfl
  have hpaired01 : paired s80489 false true = none := by rfl
  have hpaired10 : paired s80489 true false = some s80486 := by rfl
  have hpaired11 : paired s80489 true true = some s80488 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80486) (optionAll_some_eq hpaired11 safeNode80488)

theorem safeNode80490 : safe 10 4 s80490 = true := by
  have hcenter00 : center s80490 0 false = none := by rfl
  have hcenter01 : center s80490 0 true = none := by rfl
  have hcenter10 : center s80490 1 false = none := by rfl
  have hcenter11 : center s80490 1 true = none := by rfl
  have hcenter20 : center s80490 2 false = none := by rfl
  have hcenter21 : center s80490 2 true = none := by rfl
  have hpaired00 : paired s80490 false false = none := by rfl
  have hpaired01 : paired s80490 false true = none := by rfl
  have hpaired10 : paired s80490 true false = none := by rfl
  have hpaired11 : paired s80490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80491 : safe 10 5 s80491 = true := by
  have hcenter00 : center s80491 0 false = none := by rfl
  have hcenter01 : center s80491 0 true = none := by rfl
  have hcenter10 : center s80491 1 false = none := by rfl
  have hcenter11 : center s80491 1 true = none := by rfl
  have hcenter20 : center s80491 2 false = none := by rfl
  have hcenter21 : center s80491 2 true = some s80490 := by rfl
  have hpaired00 : paired s80491 false false = none := by rfl
  have hpaired01 : paired s80491 false true = none := by rfl
  have hpaired10 : paired s80491 true false = none := by rfl
  have hpaired11 : paired s80491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80492 : safe 10 6 s80492 = true := by
  have hcenter00 : center s80492 0 false = none := by rfl
  have hcenter01 : center s80492 0 true = some s80491 := by rfl
  have hcenter10 : center s80492 1 false = none := by rfl
  have hcenter11 : center s80492 1 true = none := by rfl
  have hcenter20 : center s80492 2 false = none := by rfl
  have hcenter21 : center s80492 2 true = none := by rfl
  have hpaired00 : paired s80492 false false = none := by rfl
  have hpaired01 : paired s80492 false true = none := by rfl
  have hpaired10 : paired s80492 true false = none := by rfl
  have hpaired11 : paired s80492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80493 : safe 10 7 s80493 = true := by
  have hcenter00 : center s80493 0 false = none := by rfl
  have hcenter01 : center s80493 0 true = none := by rfl
  have hcenter10 : center s80493 1 false = some s80492 := by rfl
  have hcenter11 : center s80493 1 true = none := by rfl
  have hcenter20 : center s80493 2 false = none := by rfl
  have hcenter21 : center s80493 2 true = none := by rfl
  have hpaired00 : paired s80493 false false = none := by rfl
  have hpaired01 : paired s80493 false true = none := by rfl
  have hpaired10 : paired s80493 true false = none := by rfl
  have hpaired11 : paired s80493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80494 : safe 10 4 s80494 = true := by
  have hcenter00 : center s80494 0 false = none := by rfl
  have hcenter01 : center s80494 0 true = none := by rfl
  have hcenter10 : center s80494 1 false = none := by rfl
  have hcenter11 : center s80494 1 true = none := by rfl
  have hcenter20 : center s80494 2 false = none := by rfl
  have hcenter21 : center s80494 2 true = none := by rfl
  have hpaired00 : paired s80494 false false = none := by rfl
  have hpaired01 : paired s80494 false true = none := by rfl
  have hpaired10 : paired s80494 true false = none := by rfl
  have hpaired11 : paired s80494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80495 : safe 10 5 s80495 = true := by
  have hcenter00 : center s80495 0 false = none := by rfl
  have hcenter01 : center s80495 0 true = none := by rfl
  have hcenter10 : center s80495 1 false = none := by rfl
  have hcenter11 : center s80495 1 true = some s80494 := by rfl
  have hcenter20 : center s80495 2 false = none := by rfl
  have hcenter21 : center s80495 2 true = none := by rfl
  have hpaired00 : paired s80495 false false = none := by rfl
  have hpaired01 : paired s80495 false true = none := by rfl
  have hpaired10 : paired s80495 true false = none := by rfl
  have hpaired11 : paired s80495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80496 : safe 10 6 s80496 = true := by
  have hcenter00 : center s80496 0 false = none := by rfl
  have hcenter01 : center s80496 0 true = some s80495 := by rfl
  have hcenter10 : center s80496 1 false = none := by rfl
  have hcenter11 : center s80496 1 true = none := by rfl
  have hcenter20 : center s80496 2 false = none := by rfl
  have hcenter21 : center s80496 2 true = none := by rfl
  have hpaired00 : paired s80496 false false = none := by rfl
  have hpaired01 : paired s80496 false true = none := by rfl
  have hpaired10 : paired s80496 true false = none := by rfl
  have hpaired11 : paired s80496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80497 : safe 10 7 s80497 = true := by
  have hcenter00 : center s80497 0 false = none := by rfl
  have hcenter01 : center s80497 0 true = none := by rfl
  have hcenter10 : center s80497 1 false = none := by rfl
  have hcenter11 : center s80497 1 true = none := by rfl
  have hcenter20 : center s80497 2 false = some s80496 := by rfl
  have hcenter21 : center s80497 2 true = none := by rfl
  have hpaired00 : paired s80497 false false = none := by rfl
  have hpaired01 : paired s80497 false true = none := by rfl
  have hpaired10 : paired s80497 true false = none := by rfl
  have hpaired11 : paired s80497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80498 : safe 10 9 s80498 = true := by
  have hcenter00 : center s80498 0 false = none := by rfl
  have hcenter01 : center s80498 0 true = none := by rfl
  have hcenter10 : center s80498 1 false = some s80489 := by rfl
  have hcenter11 : center s80498 1 true = none := by rfl
  have hcenter20 : center s80498 2 false = none := by rfl
  have hcenter21 : center s80498 2 true = none := by rfl
  have hpaired00 : paired s80498 false false = some s80493 := by rfl
  have hpaired01 : paired s80498 false true = some s80497 := by rfl
  have hpaired10 : paired s80498 true false = none := by rfl
  have hpaired11 : paired s80498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80493) (optionAll_some_eq hpaired01 safeNode80497) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80499 : safe 10 10 s80499 = true := by
  have hcenter00 : center s80499 0 false = none := by rfl
  have hcenter01 : center s80499 0 true = some s80498 := by rfl
  have hcenter10 : center s80499 1 false = none := by rfl
  have hcenter11 : center s80499 1 true = none := by rfl
  have hcenter20 : center s80499 2 false = none := by rfl
  have hcenter21 : center s80499 2 true = none := by rfl
  have hpaired00 : paired s80499 false false = none := by rfl
  have hpaired01 : paired s80499 false true = none := by rfl
  have hpaired10 : paired s80499 true false = none := by rfl
  have hpaired11 : paired s80499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
